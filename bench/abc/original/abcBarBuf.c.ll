target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [33 x i8] c"Network \22%s\22 contains %d flops.\0A\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"Network \22%s\22 contains box \22%s\22 whose model \22%s\22 is instantiated more than once.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"_%s_in\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_%s_out\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"Hierarchy reader flattened %d instances of logic boxes and introduced %d barbufs.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCheckSingleInstance(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %143

15:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %38, %15
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Abc_Des_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Abc_Des_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %25, %16
  %34 = phi i1 [ false, %16 ], [ true, %25 ]
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 22
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %16, !llvm.loop !4

41:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %112, %41
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Abc_Des_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Abc_Des_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %51, %42
  %60 = phi i1 [ false, %42 ], [ true, %51 ]
  br i1 %60, label %61, label %115

61:                                               ; preds = %59
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %108, %61
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @Abc_NtkBox(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi i1 [ false, %62 ], [ true, %69 ]
  br i1 %74, label %75, label %111

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %108

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @Abc_NtkLatchNum(ptr noundef %83)
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8
  %88 = call ptr @Abc_NtkName(ptr noundef %87)
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @Abc_NtkLatchNum(ptr noundef %89)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %88, i32 noundef %90)
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %86, %82
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 22
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = call ptr @Abc_NtkName(ptr noundef %98)
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @Abc_ObjName(ptr noundef %100)
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @Abc_NtkName(ptr noundef %102)
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %99, ptr noundef %101, ptr noundef %103)
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %97, %92
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %106, i32 0, i32 22
  store i32 1, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %81
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4
  br label %62, !llvm.loop !6

111:                                              ; preds = %73
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %42, !llvm.loop !7

115:                                              ; preds = %59
  store i32 0, ptr %7, align 4
  br label %116

116:                                              ; preds = %138, %115
  %117 = load i32, ptr %7, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %118, i32 0, i32 20
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Abc_Des_t_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %117, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %116
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %126, i32 0, i32 20
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Abc_Des_t_, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %7, align 4
  %132 = call ptr @Vec_PtrEntry(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %4, align 8
  br label %133

133:                                              ; preds = %125, %116
  %134 = phi i1 [ false, %116 ], [ true, %125 ]
  br i1 %134, label %135, label %141

135:                                              ; preds = %133
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %136, i32 0, i32 22
  store i32 0, ptr %137, align 8
  br label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %7, align 4
  br label %116, !llvm.loop !8

141:                                              ; preds = %133
  %142 = load i32, ptr %9, align 4
  store i32 %142, ptr %2, align 4
  br label %143

143:                                              ; preds = %141, %14
  %144 = load i32, ptr %2, align 4
  ret i32 %144
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
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCollectPiPos_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %110

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Abc_ObjFanin0(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @Abc_ObjIsNode(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @Abc_ObjFaninNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @Abc_ObjFanin(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Abc_NtkCollectPiPos_rec(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %24, !llvm.loop !9

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %16
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @Abc_ObjIsNode(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %4, align 4
  br label %110

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @Abc_ObjIsBo(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @Abc_ObjFanin0(ptr noundef %57)
  store ptr %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %56, %52
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %74, %59
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @Abc_ObjFanoutNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @Abc_ObjFanout(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @Abc_ObjFanout0(ptr noundef %72)
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %73)
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %60, !llvm.loop !10

77:                                               ; preds = %69
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %97, %77
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @Abc_ObjFaninNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @Abc_ObjFanin(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %9, align 8
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %100

89:                                               ; preds = %87
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @Abc_ObjFanin0(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @Abc_NtkCollectPiPos_rec(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %78, !llvm.loop !11

100:                                              ; preds = %87
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @Abc_ObjModel(ptr noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @Abc_NtkCollectPiPos_int(ptr noundef %101, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %11, align 4
  %109 = load i32, ptr %11, align 4
  store i32 %109, ptr %4, align 4
  br label %110

110:                                              ; preds = %100, %50, %15
  %111 = load i32, ptr %4, align 4
  ret i32 %111
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
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
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

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCollectPiPos_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %12)
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %27, %4
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Abc_NtkPiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @Abc_NtkPi(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @Abc_ObjFanout0(ptr noundef %25)
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  br label %13, !llvm.loop !12

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %70

33:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Abc_ObjFaninNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @Abc_ObjFanin(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %34, !llvm.loop !13

51:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @Abc_NtkPiNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @Abc_NtkPi(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %52, !llvm.loop !14

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %30
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %90, %70
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Abc_NtkPoNum(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @Abc_NtkPo(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %93

82:                                               ; preds = %80
  %83 = load ptr, ptr %9, align 8
  %84 = call ptr @Abc_ObjFanin0(ptr noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @Abc_NtkCollectPiPos_rec(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %11, align 4
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %71, !llvm.loop !15

93:                                               ; preds = %80
  %94 = load ptr, ptr %5, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %135

96:                                               ; preds = %93
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %111, %96
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @Abc_NtkPoNum(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @Abc_NtkPo(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %9, align 8
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %114

108:                                              ; preds = %106
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4
  br label %97, !llvm.loop !16

114:                                              ; preds = %106
  store i32 0, ptr %10, align 4
  br label %115

115:                                              ; preds = %129, %114
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @Abc_ObjFanoutNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @Abc_ObjFanout(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %9, align 8
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i1 [ false, %115 ], [ true, %120 ]
  br i1 %125, label %126, label %132

126:                                              ; preds = %124
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %115, !llvm.loop !17

132:                                              ; preds = %124
  %133 = load i32, ptr %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4
  br label %135

135:                                              ; preds = %132, %93
  %136 = load i32, ptr %11, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define i32 @Abc_NtkCollectPiPos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %8 = load ptr, ptr %5, align 8
  store ptr %7, ptr %8, align 8
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %10 = load ptr, ptr %6, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Abc_NtkCollectPiPos_int(ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
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
define ptr @Abc_NtkToBarBufs_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Abc_ObjFanin0(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Abc_NtkDupObj(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %43, %17
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Abc_ObjFaninNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @Abc_ObjFanin(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @Abc_NtkToBarBufs_rec(ptr noundef %40, ptr noundef %41)
  call void @Abc_ObjAddFanin(ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %25, !llvm.loop !18

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %46, %13
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToBarBufs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1000 x i8], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Abc_NtkCheckSingleInstance(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %228

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef %25, i32 noundef 1)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Extra_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Extra_UtilStrsav(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanCopy_rec(ptr noundef %39)
  store i32 0, ptr %15, align 4
  br label %40

40:                                               ; preds = %58, %22
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Abc_NtkPiNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @Abc_NtkPi(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call ptr @Abc_NtkDupObj(ptr noundef %52, ptr noundef %53, i32 noundef 1)
  %55 = load ptr, ptr %12, align 8
  %56 = call ptr @Abc_ObjFanout0(ptr noundef %55)
  %57 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %56, i32 0, i32 7
  store ptr %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4
  br label %40, !llvm.loop !19

61:                                               ; preds = %49
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %77, %61
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Abc_NtkPoNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %15, align 4
  %70 = call ptr @Abc_NtkPo(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %12, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call ptr @Abc_NtkDupObj(ptr noundef %74, ptr noundef %75, i32 noundef 1)
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4
  br label %62, !llvm.loop !20

80:                                               ; preds = %71
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @Abc_NtkCollectPiPos(ptr noundef %81, ptr noundef %5, ptr noundef %6)
  store i32 %82, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %165, %80
  %84 = load i32, ptr %15, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %15, align 4
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %13, align 8
  br i1 true, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %14, align 8
  br label %96

96:                                               ; preds = %92, %88, %83
  %97 = phi i1 [ false, %88 ], [ false, %83 ], [ true, %92 ]
  br i1 %97, label %98, label %168

98:                                               ; preds = %96
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @Abc_NtkCreateBi(ptr noundef %99)
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr @Abc_NtkCreateLatch(ptr noundef %101)
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @Abc_NtkCreateBo(ptr noundef %103)
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %109, i32 0, i32 6
  %111 = inttoptr i64 1 to ptr
  store ptr %111, ptr %110, align 8
  store ptr null, ptr %8, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = call ptr @Abc_ObjFanin0(ptr noundef %112)
  %114 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = icmp ne ptr %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %98
  %119 = load ptr, ptr %13, align 8
  %120 = call ptr @Abc_ObjFanin0(ptr noundef %119)
  %121 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %8, align 8
  br label %137

123:                                              ; preds = %98
  %124 = load ptr, ptr %14, align 8
  %125 = call ptr @Abc_ObjFanout0(ptr noundef %124)
  %126 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load ptr, ptr %14, align 8
  %132 = call ptr @Abc_ObjFanout0(ptr noundef %131)
  %133 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %8, align 8
  br label %136

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %130
  br label %137

137:                                              ; preds = %136, %118
  %138 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %139 = load ptr, ptr %8, align 8
  %140 = call ptr @Abc_NtkName(ptr noundef %139)
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %138, ptr noundef @.str.2, ptr noundef %140) #6
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = call ptr @Abc_ObjFanin0(ptr noundef %143)
  %145 = call ptr @Abc_ObjName(ptr noundef %144)
  %146 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %147 = call ptr @Abc_ObjAssignName(ptr noundef %142, ptr noundef %145, ptr noundef %146)
  %148 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %149 = load ptr, ptr %8, align 8
  %150 = call ptr @Abc_NtkName(ptr noundef %149)
  %151 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %148, ptr noundef @.str.3, ptr noundef %150) #6
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = call ptr @Abc_ObjFanout0(ptr noundef %153)
  %155 = call ptr @Abc_ObjName(ptr noundef %154)
  %156 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %157 = call ptr @Abc_ObjAssignName(ptr noundef %152, ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %159, i32 0, i32 7
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = call ptr @Abc_ObjFanout0(ptr noundef %162)
  %164 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %163, i32 0, i32 7
  store ptr %161, ptr %164, align 8
  br label %165

165:                                              ; preds = %137
  %166 = load i32, ptr %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %15, align 4
  br label %83, !llvm.loop !21

168:                                              ; preds = %96
  %169 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %169)
  %170 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %170)
  store i32 0, ptr %15, align 4
  br label %171

171:                                              ; preds = %214, %168
  %172 = load i32, ptr %15, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %173, i32 0, i32 20
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Abc_Des_t_, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @Vec_PtrSize(ptr noundef %177)
  %179 = icmp slt i32 %172, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %171
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %181, i32 0, i32 20
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Abc_Des_t_, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %15, align 4
  %187 = call ptr @Vec_PtrEntry(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %8, align 8
  br label %188

188:                                              ; preds = %180, %171
  %189 = phi i1 [ false, %171 ], [ true, %180 ]
  br i1 %189, label %190, label %217

190:                                              ; preds = %188
  store i32 0, ptr %16, align 4
  br label %191

191:                                              ; preds = %210, %190
  %192 = load i32, ptr %16, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = call i32 @Abc_NtkCoNum(ptr noundef %193)
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %16, align 4
  %199 = call ptr @Abc_NtkCo(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %12, align 8
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi i1 [ false, %191 ], [ true, %196 ]
  br i1 %201, label %202, label %213

202:                                              ; preds = %200
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = call ptr @Abc_ObjFanin0(ptr noundef %207)
  %209 = call ptr @Abc_NtkToBarBufs_rec(ptr noundef %206, ptr noundef %208)
  call void @Abc_ObjAddFanin(ptr noundef %205, ptr noundef %209)
  br label %210

210:                                              ; preds = %202
  %211 = load i32, ptr %16, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %16, align 4
  br label %191, !llvm.loop !22

213:                                              ; preds = %200
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %15, align 4
  br label %171, !llvm.loop !23

217:                                              ; preds = %188
  %218 = load ptr, ptr %7, align 8
  %219 = call i32 @Abc_NtkLatchNum(ptr noundef %218)
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %220, i32 0, i32 16
  store i32 %219, ptr %221, align 4
  %222 = load i32, ptr %17, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %223, i32 0, i32 16
  %225 = load i32, ptr %224, align 4
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %222, i32 noundef %225)
  %227 = load ptr, ptr %7, align 8
  store ptr %227, ptr %2, align 8
  br label %228

228:                                              ; preds = %217, %21
  %229 = load ptr, ptr %2, align 8
  ret ptr %229
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare void @Abc_NtkCleanCopy_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromBarBufs_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %45

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Abc_NtkDupObj(ptr noundef %17, ptr noundef %18, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %38, %16
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Abc_ObjFaninNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @Abc_ObjFanin(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @Abc_NtkFromBarBufs_rec(ptr noundef %35, ptr noundef %36)
  call void @Abc_ObjAddFanin(ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %20, !llvm.loop !24

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %41, %12
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromBarBufs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanCopy_rec(ptr noundef %14)
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %45, %2
  %16 = load i32, ptr %12, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Abc_Des_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Abc_Des_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %24, %15
  %33 = phi i1 [ false, %15 ], [ true, %24 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @Abc_NtkStartFrom(ptr noundef %35, i32 noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 43
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %15, !llvm.loop !25

48:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %86, %48
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Abc_Des_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Abc_Des_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %58, %49
  %67 = phi i1 [ false, %49 ], [ true, %58 ]
  br i1 %67, label %68, label %89

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %76, i32 0, i32 43
  %78 = load ptr, ptr %77, align 8
  br label %80

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %73
  %81 = phi ptr [ %78, %73 ], [ null, %79 ]
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 43
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 21
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %49, !llvm.loop !26

89:                                               ; preds = %66
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %145, %89
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Abc_Des_t_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = icmp slt i32 %91, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %90
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Abc_Des_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %6, align 8
  br label %107

107:                                              ; preds = %99, %90
  %108 = phi i1 [ false, %90 ], [ true, %99 ]
  br i1 %108, label %109, label %148

109:                                              ; preds = %107
  store i32 0, ptr %13, align 4
  br label %110

110:                                              ; preds = %141, %109
  %111 = load i32, ptr %13, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %13, align 4
  %120 = call ptr @Abc_NtkBox(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %9, align 8
  br label %121

121:                                              ; preds = %117, %110
  %122 = phi i1 [ false, %110 ], [ true, %117 ]
  br i1 %122, label %123, label %144

123:                                              ; preds = %121
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 @Abc_ObjIsWhitebox(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 @Abc_ObjIsBlackbox(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %127, %123
  %132 = load ptr, ptr %9, align 8
  %133 = call ptr @Abc_ObjModel(ptr noundef %132)
  %134 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %133, i32 0, i32 43
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %138, i32 0, i32 6
  store ptr %135, ptr %139, align 8
  br label %140

140:                                              ; preds = %131, %127
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4
  br label %110, !llvm.loop !27

144:                                              ; preds = %121
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %12, align 4
  br label %90, !llvm.loop !28

148:                                              ; preds = %107
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %149, i32 0, i32 43
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %5, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %152, i32 0, i32 20
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Abc_Des_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @Abc_DesCreate(ptr noundef %156)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %158, i32 0, i32 20
  store ptr %157, ptr %159, align 8
  store i32 0, ptr %12, align 4
  br label %160

160:                                              ; preds = %187, %148
  %161 = load i32, ptr %12, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %162, i32 0, i32 20
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Abc_Des_t_, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @Vec_PtrSize(ptr noundef %166)
  %168 = icmp slt i32 %161, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %160
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %170, i32 0, i32 20
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Abc_Des_t_, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %12, align 4
  %176 = call ptr @Vec_PtrEntry(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %6, align 8
  br label %177

177:                                              ; preds = %169, %160
  %178 = phi i1 [ false, %160 ], [ true, %169 ]
  br i1 %178, label %179, label %190

179:                                              ; preds = %177
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 20
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %183, i32 0, i32 43
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @Abc_DesAddModel(ptr noundef %182, ptr noundef %185)
  br label %187

187:                                              ; preds = %179
  %188 = load i32, ptr %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %12, align 4
  br label %160, !llvm.loop !29

190:                                              ; preds = %177
  store i32 0, ptr %12, align 4
  br label %191

191:                                              ; preds = %219, %190
  %192 = load i32, ptr %12, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %193, i32 0, i32 20
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.Abc_Des_t_, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @Vec_PtrSize(ptr noundef %197)
  %199 = icmp slt i32 %192, %198
  br i1 %199, label %200, label %208

200:                                              ; preds = %191
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %201, i32 0, i32 20
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.Abc_Des_t_, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %12, align 4
  %207 = call ptr @Vec_PtrEntry(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %6, align 8
  br label %208

208:                                              ; preds = %200, %191
  %209 = phi i1 [ false, %191 ], [ true, %200 ]
  br i1 %209, label %210, label %222

210:                                              ; preds = %208
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %211, i32 0, i32 20
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Abc_Des_t_, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %216, i32 0, i32 43
  %218 = load ptr, ptr %217, align 8
  call void @Vec_PtrPush(ptr noundef %215, ptr noundef %218)
  br label %219

219:                                              ; preds = %210
  %220 = load i32, ptr %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %12, align 4
  br label %191, !llvm.loop !30

222:                                              ; preds = %208
  %223 = load ptr, ptr %4, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %223)
  store i32 0, ptr %12, align 4
  br label %224

224:                                              ; preds = %241, %222
  %225 = load i32, ptr %12, align 4
  %226 = load ptr, ptr %4, align 8
  %227 = call i32 @Abc_NtkPiNum(ptr noundef %226)
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr %4, align 8
  %231 = load i32, ptr %12, align 4
  %232 = call ptr @Abc_NtkPi(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %9, align 8
  br label %233

233:                                              ; preds = %229, %224
  %234 = phi i1 [ false, %224 ], [ true, %229 ]
  br i1 %234, label %235, label %244

235:                                              ; preds = %233
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %12, align 4
  %238 = call ptr @Abc_NtkPi(ptr noundef %236, i32 noundef %237)
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %239, i32 0, i32 7
  store ptr %238, ptr %240, align 8
  br label %241

241:                                              ; preds = %235
  %242 = load i32, ptr %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %12, align 4
  br label %224, !llvm.loop !31

244:                                              ; preds = %233
  store i32 0, ptr %12, align 4
  br label %245

245:                                              ; preds = %262, %244
  %246 = load i32, ptr %12, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = call i32 @Abc_NtkPoNum(ptr noundef %247)
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr %12, align 4
  %253 = call ptr @Abc_NtkPo(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %9, align 8
  br label %254

254:                                              ; preds = %250, %245
  %255 = phi i1 [ false, %245 ], [ true, %250 ]
  br i1 %255, label %256, label %265

256:                                              ; preds = %254
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %12, align 4
  %259 = call ptr @Abc_NtkPo(ptr noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %260, i32 0, i32 7
  store ptr %259, ptr %261, align 8
  br label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %12, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %12, align 4
  br label %245, !llvm.loop !32

265:                                              ; preds = %254
  %266 = load ptr, ptr %3, align 8
  %267 = call i32 @Abc_NtkCollectPiPos(ptr noundef %266, ptr noundef %7, ptr noundef %8)
  store i32 0, ptr %12, align 4
  br label %268

268:                                              ; preds = %299, %265
  %269 = load i32, ptr %12, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = call i32 @Vec_PtrSize(ptr noundef %270)
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %281

273:                                              ; preds = %268
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %12, align 4
  %276 = call ptr @Vec_PtrEntry(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %10, align 8
  br i1 true, label %277, label %281

277:                                              ; preds = %273
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %12, align 4
  %280 = call ptr @Vec_PtrEntry(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %11, align 8
  br label %281

281:                                              ; preds = %277, %273, %268
  %282 = phi i1 [ false, %273 ], [ false, %268 ], [ true, %277 ]
  br i1 %282, label %283, label %302

283:                                              ; preds = %281
  %284 = load ptr, ptr %4, align 8
  %285 = load i32, ptr %12, align 4
  %286 = call ptr @Abc_NtkBox(ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %9, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %287, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = call ptr @Abc_ObjFanin0(ptr noundef %290)
  %292 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %291, i32 0, i32 7
  store ptr %289, ptr %292, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = call ptr @Abc_ObjFanout0(ptr noundef %296)
  %298 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %297, i32 0, i32 7
  store ptr %295, ptr %298, align 8
  br label %299

299:                                              ; preds = %283
  %300 = load i32, ptr %12, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %12, align 4
  br label %268, !llvm.loop !33

302:                                              ; preds = %281
  %303 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %303)
  %304 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %304)
  store i32 0, ptr %12, align 4
  br label %305

305:                                              ; preds = %328, %302
  %306 = load i32, ptr %12, align 4
  %307 = load ptr, ptr %4, align 8
  %308 = call i32 @Abc_NtkCoNum(ptr noundef %307)
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load ptr, ptr %4, align 8
  %312 = load i32, ptr %12, align 4
  %313 = call ptr @Abc_NtkCo(ptr noundef %311, i32 noundef %312)
  store ptr %313, ptr %9, align 8
  br label %314

314:                                              ; preds = %310, %305
  %315 = phi i1 [ false, %305 ], [ true, %310 ]
  br i1 %315, label %316, label %331

316:                                              ; preds = %314
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %317, i32 0, i32 7
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %320, i32 0, i32 7
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = call ptr @Abc_ObjFanin0(ptr noundef %325)
  %327 = call ptr @Abc_NtkFromBarBufs_rec(ptr noundef %324, ptr noundef %326)
  call void @Abc_ObjAddFanin(ptr noundef %319, ptr noundef %327)
  br label %328

328:                                              ; preds = %316
  %329 = load i32, ptr %12, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %12, align 4
  br label %305, !llvm.loop !34

331:                                              ; preds = %314
  store i32 0, ptr %12, align 4
  br label %332

332:                                              ; preds = %384, %331
  %333 = load i32, ptr %12, align 4
  %334 = load ptr, ptr %4, align 8
  %335 = call i32 @Abc_NtkCiNum(ptr noundef %334)
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %332
  %338 = load ptr, ptr %4, align 8
  %339 = load i32, ptr %12, align 4
  %340 = call ptr @Abc_NtkCi(ptr noundef %338, i32 noundef %339)
  store ptr %340, ptr %9, align 8
  br label %341

341:                                              ; preds = %337, %332
  %342 = phi i1 [ false, %332 ], [ true, %337 ]
  br i1 %342, label %343, label %387

343:                                              ; preds = %341
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %344, i32 0, i32 7
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 @Abc_ObjFanoutNum(ptr noundef %346)
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %359

349:                                              ; preds = %343
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %350, i32 0, i32 7
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @Abc_NtkCreateNet(ptr noundef %354)
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %356, i32 0, i32 7
  %358 = load ptr, ptr %357, align 8
  call void @Abc_ObjAddFanin(ptr noundef %355, ptr noundef %358)
  br label %359

359:                                              ; preds = %349, %343
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %360, i32 0, i32 7
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %364, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %367, i32 0, i32 7
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @Abc_ObjFanout0(ptr noundef %369)
  %371 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %373, i32 0, i32 7
  %375 = load ptr, ptr %374, align 8
  %376 = call ptr @Abc_ObjFanout0(ptr noundef %375)
  %377 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 15
  %380 = load ptr, ptr %9, align 8
  %381 = call ptr @Abc_ObjFanout0(ptr noundef %380)
  %382 = call ptr @Abc_ObjName(ptr noundef %381)
  %383 = call ptr @Nm_ManStoreIdName(ptr noundef %366, i32 noundef %372, i32 noundef %379, ptr noundef %382, ptr noundef null)
  br label %384

384:                                              ; preds = %359
  %385 = load i32, ptr %12, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %12, align 4
  br label %332, !llvm.loop !35

387:                                              ; preds = %341
  store i32 0, ptr %12, align 4
  br label %388

388:                                              ; preds = %424, %387
  %389 = load i32, ptr %12, align 4
  %390 = load ptr, ptr %4, align 8
  %391 = call i32 @Abc_NtkCoNum(ptr noundef %390)
  %392 = icmp slt i32 %389, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %388
  %394 = load ptr, ptr %4, align 8
  %395 = load i32, ptr %12, align 4
  %396 = call ptr @Abc_NtkCo(ptr noundef %394, i32 noundef %395)
  store ptr %396, ptr %9, align 8
  br label %397

397:                                              ; preds = %393, %388
  %398 = phi i1 [ false, %388 ], [ true, %393 ]
  br i1 %398, label %399, label %427

399:                                              ; preds = %397
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %400, i32 0, i32 7
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %407, i32 0, i32 7
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr @Abc_ObjFanin0(ptr noundef %409)
  %411 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %413, i32 0, i32 7
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @Abc_ObjFanin0(ptr noundef %415)
  %417 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 15
  %420 = load ptr, ptr %9, align 8
  %421 = call ptr @Abc_ObjFanin0(ptr noundef %420)
  %422 = call ptr @Abc_ObjName(ptr noundef %421)
  %423 = call ptr @Nm_ManStoreIdName(ptr noundef %406, i32 noundef %412, i32 noundef %419, ptr noundef %422, ptr noundef null)
  br label %424

424:                                              ; preds = %399
  %425 = load i32, ptr %12, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %12, align 4
  br label %388, !llvm.loop !36

427:                                              ; preds = %397
  %428 = load ptr, ptr %5, align 8
  ret ptr %428
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsWhitebox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 9
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBlackbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 10
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_DesCreate(ptr noundef) #1

declare i32 @Abc_DesAddModel(ptr noundef, ptr noundef) #1

declare void @Abc_NtkCleanCopy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 6)
  ret ptr %4
}

declare ptr @Nm_ManStoreIdName(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkToBarBufsCollect_rec(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %12)
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %27, %11
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Abc_ObjFaninNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Abc_ObjFanin(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  call void @Abc_NtkToBarBufsCollect_rec(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %13, !llvm.loop !37

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToBarBufsCollect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkObjNum(ptr noundef %6)
  %8 = call ptr @Vec_PtrAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %9)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %35, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Abc_NtkCiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @Abc_NtkCi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @Abc_NtkCiNum(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 %24, %27
  %29 = icmp sge i32 %22, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %38

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %34)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %10, !llvm.loop !38

38:                                               ; preds = %30, %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %79, %38
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @Abc_NtkCoNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @Abc_NtkCo(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %82

50:                                               ; preds = %48
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @Abc_NtkCoNum(ptr noundef %52)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %53, %56
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %79

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @Abc_ObjFanin0(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8
  call void @Abc_NtkToBarBufsCollect_rec(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @Abc_ObjFanout0(ptr noundef %67)
  call void @Vec_PtrPush(ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @Abc_ObjFanout0(ptr noundef %70)
  %72 = call ptr @Abc_ObjFanout0(ptr noundef %71)
  call void @Vec_PtrPush(ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @Abc_ObjFanout0(ptr noundef %74)
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @Abc_ObjFanout0(ptr noundef %76)
  %78 = call ptr @Abc_ObjFanout0(ptr noundef %77)
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %78)
  br label %79

79:                                               ; preds = %60, %59
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  br label %39, !llvm.loop !39

82:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %111, %82
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 @Abc_NtkCoNum(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = load i32, ptr %5, align 4
  %91 = call ptr @Abc_NtkCo(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %4, align 8
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %114

94:                                               ; preds = %92
  %95 = load i32, ptr %5, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = call i32 @Abc_NtkCoNum(ptr noundef %96)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %98, i32 0, i32 16
  %100 = load i32, ptr %99, align 4
  %101 = sub nsw i32 %97, %100
  %102 = icmp sge i32 %95, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %114

104:                                              ; preds = %94
  %105 = load ptr, ptr %4, align 8
  %106 = call ptr @Abc_ObjFanin0(ptr noundef %105)
  %107 = load ptr, ptr %3, align 8
  call void @Abc_NtkToBarBufsCollect_rec(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %110)
  br label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  br label %83, !llvm.loop !40

114:                                              ; preds = %103, %92
  %115 = load ptr, ptr %3, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCountBarBufs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_ObjIsBarBuf(ptr noundef %28)
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %27, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %6, !llvm.loop !41

36:                                               ; preds = %17
  %37 = load i32, ptr %5, align 4
  ret i32 %37
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
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBarBufsToBuffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Abc_NtkToBarBufsCollect(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef %13, i32 noundef 1)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Extra_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Extra_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %27)
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %123, %1
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %126

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Abc_ObjIsPi(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Abc_NtkDupObj(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  br label %122

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Abc_ObjIsPo(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @Abc_NtkDupObj(ptr noundef %52, ptr noundef %53, i32 noundef 1)
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @Abc_ObjFanin0(ptr noundef %55)
  %57 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  call void @Abc_ObjAddFanin(ptr noundef %54, ptr noundef %58)
  br label %121

59:                                               ; preds = %47
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @Abc_ObjIsBi(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @Abc_ObjIsBo(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63, %59
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @Abc_ObjFanin0(ptr noundef %68)
  %70 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %72, i32 0, i32 7
  store ptr %71, ptr %73, align 8
  br label %120

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @Abc_ObjIsLatch(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @Abc_NtkCreateNode(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %81, i32 0, i32 7
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @Abc_ObjFanin0(ptr noundef %83)
  %85 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  call void @Abc_ObjAddFanin(ptr noundef %80, ptr noundef %86)
  br label %119

87:                                               ; preds = %74
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @Abc_ObjIsNode(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @Abc_NtkDupObj(ptr noundef %92, ptr noundef %93, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %113, %91
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @Abc_ObjFaninNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @Abc_ObjFanin(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %6, align 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  call void @Abc_ObjAddFanin(ptr noundef %109, ptr noundef %112)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4
  br label %95, !llvm.loop !42

116:                                              ; preds = %104
  br label %118

117:                                              ; preds = %87
  br label %118

118:                                              ; preds = %117, %116
  br label %119

119:                                              ; preds = %118, %78
  br label %120

120:                                              ; preds = %119, %67
  br label %121

121:                                              ; preds = %120, %51
  br label %122

122:                                              ; preds = %121, %43
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %28, !llvm.loop !43

126:                                              ; preds = %37
  %127 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
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
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBarBufsFromBuffers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @Abc_NtkStartFrom(ptr noundef %12, i32 noundef %15, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %37, %2
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Abc_NtkPiNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @Abc_NtkPi(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @Abc_NtkPi(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %20, !llvm.loop !44

40:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %109, %40
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @Abc_NtkObj(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %48, %41
  %53 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %53, label %54, label %112

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Abc_ObjIsNode(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %54
  br label %108

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @Abc_ObjIsBarBuf(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = call ptr @Abc_NtkBox(ptr noundef %67, i32 noundef %68)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @Abc_ObjFanin0(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @Abc_ObjFanin0(ptr noundef %73)
  %75 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  call void @Abc_ObjAddFanin(ptr noundef %72, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @Abc_ObjFanout0(ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8
  br label %107

81:                                               ; preds = %62
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @Abc_NtkDupObj(ptr noundef %82, ptr noundef %83, i32 noundef 1)
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %103, %81
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @Abc_ObjFaninNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @Abc_ObjFanin(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  call void @Abc_ObjAddFanin(ptr noundef %99, ptr noundef %102)
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4
  br label %85, !llvm.loop !45

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106, %66
  br label %108

108:                                              ; preds = %107, %61
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %41, !llvm.loop !46

112:                                              ; preds = %52
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %132, %112
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @Abc_NtkPoNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @Abc_NtkPo(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %135

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @Abc_NtkPo(ptr noundef %125, i32 noundef %126)
  %128 = load ptr, ptr %6, align 8
  %129 = call ptr @Abc_ObjFanin0(ptr noundef %128)
  %130 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  call void @Abc_ObjAddFanin(ptr noundef %127, ptr noundef %131)
  br label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4
  br label %113, !llvm.loop !47

135:                                              ; preds = %122
  %136 = load ptr, ptr %5, align 8
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBarBufsOnOffTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_NtkBarBufsToBuffers(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Abc_NtkBarBufsFromBuffers(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @Abc_NtkDelete(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  ret ptr %11
}

declare void @Abc_NtkDelete(ptr noundef) #1

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
  br label %41, !llvm.loop !48

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
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
  br label %10, !llvm.loop !49

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
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

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

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
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
