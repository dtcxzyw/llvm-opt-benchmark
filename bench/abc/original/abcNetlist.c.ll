target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"Abc_NtkToLogic(): Network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Warning: Choice nodes are skipped.\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Warning: The EXDc network is skipped.\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Abc_NtkAigToLogicSopBench(): Network check has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"silentmode\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"Abc_NtkLogicToNetlist() warning: The network is converted to have simple COs.\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"new_%s\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Abc_NtkLogicToNetlist(): Network check has failed.\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Abc_NtkAigToLogicSop(): Network check has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_NtkIsStrash(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Abc_NtkAigToLogicSop(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %132

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @Abc_NtkStartFrom(ptr noundef %16, i32 noundef 2, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %54, %15
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @Abc_NtkObj(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %28, %21
  %33 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %33, label %34, label %57

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Abc_ObjIsNode(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %34
  br label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @Abc_NtkDupObj(ptr noundef %43, ptr noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @Abc_ObjFanout0(ptr noundef %49)
  %51 = call ptr @Abc_ObjName(ptr noundef %50)
  %52 = call ptr @Abc_ObjAssignName(ptr noundef %48, ptr noundef %51, ptr noundef null)
  br label %53

53:                                               ; preds = %42, %41
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %21, !llvm.loop !4

57:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %104, %57
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @Abc_NtkObj(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %65, %58
  %70 = phi i1 [ false, %58 ], [ true, %65 ]
  br i1 %70, label %71, label %107

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @Abc_ObjIsNode(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74, %71
  br label %103

79:                                               ; preds = %74
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %99, %79
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Abc_ObjFaninNum(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @Abc_ObjFanin(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %102

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @Abc_ObjFanin0(ptr noundef %95)
  %97 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  call void @Abc_ObjAddFanin(ptr noundef %94, ptr noundef %98)
  br label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %80, !llvm.loop !6

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %78
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %58, !llvm.loop !7

107:                                              ; preds = %69
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %4, align 8
  call void @Abc_NtkFinalize(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %110, i32 noundef 0)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %112, i32 0, i32 40
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %107
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %117, i32 0, i32 40
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @Abc_NtkToLogic(ptr noundef %119)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %121, i32 0, i32 40
  store ptr %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %116, %107
  %124 = load ptr, ptr %4, align 8
  %125 = call i32 @Abc_NtkCheck(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr @stdout, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str) #5
  br label %130

130:                                              ; preds = %127, %123
  %131 = load ptr, ptr %4, align 8
  store ptr %131, ptr %2, align 8
  br label %132

132:                                              ; preds = %130, %12
  %133 = load ptr, ptr %2, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkAigToLogicSop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @Abc_NtkStartFrom(ptr noundef %11, i32 noundef 2, i32 noundef 1)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Abc_AigConst1(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Abc_ObjFanoutNum(ptr noundef %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %1
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %62, %23
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @Abc_NtkObj(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %31, %24
  %36 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %36, label %37, label %65

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @Abc_ObjIsNode(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %37
  br label %61

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @Abc_NtkDupObj(ptr noundef %46, ptr noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Abc_ObjFaninC0(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Abc_ObjFaninC1(ptr noundef %54)
  %56 = call ptr @Abc_SopCreateAnd2(ptr noundef %51, i32 noundef %53, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %59, i32 0, i32 6
  store ptr %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45, %44
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %24, !llvm.loop !8

65:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %140, %65
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @Abc_NtkObj(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %73, %66
  %78 = phi i1 [ false, %66 ], [ true, %73 ]
  br i1 %78, label %79, label %143

79:                                               ; preds = %77
  %80 = load ptr, ptr %4, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @Abc_ObjIsNode(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %79
  br label %139

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @Abc_AigNodeIsChoice(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  br label %140

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = call ptr @Abc_NtkCreateNode(ptr noundef %93)
  store ptr %94, ptr %6, align 8
  %95 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %4, align 8
  store ptr %96, ptr %5, align 8
  br label %97

97:                                               ; preds = %118, %92
  %98 = load ptr, ptr %5, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 7
  %106 = and i32 %105, 1
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 7
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %106, %111
  %113 = zext i1 %112 to i32
  call void @Vec_IntPush(ptr noundef %101, i32 noundef %113)
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  call void @Abc_ObjAddFanin(ptr noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %100
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %5, align 8
  br label %97, !llvm.loop !9

122:                                              ; preds = %97
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %123, i32 0, i32 30
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = load ptr, ptr %7, align 8
  %129 = call ptr @Vec_IntArray(ptr noundef %128)
  %130 = call ptr @Abc_SopCreateOrMultiCube(ptr noundef %125, i32 noundef %127, ptr noundef %129)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %131, i32 0, i32 6
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %136, i32 0, i32 7
  store ptr %133, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %138)
  store i32 1, ptr %10, align 4
  br label %139

139:                                              ; preds = %122, %86
  br label %140

140:                                              ; preds = %139, %91
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4
  br label %66, !llvm.loop !10

143:                                              ; preds = %77
  store i32 0, ptr %8, align 4
  br label %144

144:                                              ; preds = %206, %143
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @Vec_PtrSize(ptr noundef %148)
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %2, align 8
  %153 = load i32, ptr %8, align 4
  %154 = call ptr @Abc_NtkObj(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %4, align 8
  br label %155

155:                                              ; preds = %151, %144
  %156 = phi i1 [ false, %144 ], [ true, %151 ]
  br i1 %156, label %157, label %209

157:                                              ; preds = %155
  %158 = load ptr, ptr %4, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 @Abc_ObjIsNode(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160, %157
  br label %205

165:                                              ; preds = %160
  store i32 0, ptr %9, align 4
  br label %166

166:                                              ; preds = %201, %165
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = call i32 @Abc_ObjFaninNum(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @Abc_ObjFanin(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %5, align 8
  br label %175

175:                                              ; preds = %171, %166
  %176 = phi i1 [ false, %166 ], [ true, %171 ]
  br i1 %176, label %177, label %204

177:                                              ; preds = %175
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %193

184:                                              ; preds = %177
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8
  call void @Abc_ObjAddFanin(ptr noundef %187, ptr noundef %192)
  br label %200

193:                                              ; preds = %177
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8
  call void @Abc_ObjAddFanin(ptr noundef %196, ptr noundef %199)
  br label %200

200:                                              ; preds = %193, %184
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4
  br label %166, !llvm.loop !11

204:                                              ; preds = %175
  br label %205

205:                                              ; preds = %204, %164
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4
  br label %144, !llvm.loop !12

209:                                              ; preds = %155
  store i32 0, ptr %8, align 4
  br label %210

210:                                              ; preds = %251, %209
  %211 = load i32, ptr %8, align 4
  %212 = load ptr, ptr %2, align 8
  %213 = call i32 @Abc_NtkCoNum(ptr noundef %212)
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %2, align 8
  %217 = load i32, ptr %8, align 4
  %218 = call ptr @Abc_NtkCo(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %4, align 8
  br label %219

219:                                              ; preds = %215, %210
  %220 = phi i1 [ false, %210 ], [ true, %215 ]
  br i1 %220, label %221, label %254

221:                                              ; preds = %219
  %222 = load ptr, ptr %4, align 8
  %223 = call ptr @Abc_ObjFanin0(ptr noundef %222)
  store ptr %223, ptr %5, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %239

230:                                              ; preds = %221
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %233, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = call i32 @Abc_ObjFaninC0(ptr noundef %236)
  %238 = call ptr @Abc_ObjNotCond(ptr noundef %235, i32 noundef %237)
  store ptr %238, ptr %6, align 8
  br label %246

239:                                              ; preds = %221
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = call i32 @Abc_ObjFaninC0(ptr noundef %243)
  %245 = call ptr @Abc_ObjNotCond(ptr noundef %242, i32 noundef %244)
  store ptr %245, ptr %6, align 8
  br label %246

246:                                              ; preds = %239, %230
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %6, align 8
  call void @Abc_ObjAddFanin(ptr noundef %249, ptr noundef %250)
  br label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %8, align 4
  br label %210, !llvm.loop !13

254:                                              ; preds = %219
  %255 = load i32, ptr %10, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load ptr, ptr %3, align 8
  %259 = call i32 @Abc_NtkLogicMakeSimpleCos2(ptr noundef %258, i32 noundef 0)
  br label %263

260:                                              ; preds = %254
  %261 = load ptr, ptr %3, align 8
  %262 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %261, i32 noundef 0)
  br label %263

263:                                              ; preds = %260, %257
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %264, i32 0, i32 40
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %289

268:                                              ; preds = %263
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %269, i32 0, i32 40
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @Abc_NtkIsStrash(ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %268
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %275, i32 0, i32 40
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @Abc_NtkAigToLogicSop(ptr noundef %277)
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %279, i32 0, i32 40
  store ptr %278, ptr %280, align 8
  br label %288

281:                                              ; preds = %268
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %282, i32 0, i32 40
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @Abc_NtkDup(ptr noundef %284)
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %286, i32 0, i32 40
  store ptr %285, ptr %287, align 8
  br label %288

288:                                              ; preds = %281, %274
  br label %289

289:                                              ; preds = %288, %263
  %290 = load ptr, ptr %3, align 8
  %291 = call i32 @Abc_NtkCheck(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr @stdout, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.8) #5
  br label %296

296:                                              ; preds = %293, %289
  %297 = load ptr, ptr %3, align 8
  ret ptr %297
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #1

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

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_ObjName(ptr noundef) #1

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

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

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

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #1

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToNetlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Abc_NtkIsStrash(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Abc_NtkAigToLogicSop(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Abc_NtkLogicToNetlist(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelete(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @Abc_NtkLogicToNetlist(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %16, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkLogicToNetlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkCleanup(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Abc_NtkCheckUniqueCiNames(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Abc_NtkCheckUniqueCoNames(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Abc_NtkCheckUniqueCioNames(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @Abc_NtkLogicHasSimpleCos(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %1
  %23 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.4)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %27, %1
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @Abc_NtkStartFrom(ptr noundef %31, i32 noundef 1, i32 noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %61, %30
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @Abc_NtkCiNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @Abc_NtkCi(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %64

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @Abc_ObjName(ptr noundef %49)
  %51 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %48, ptr noundef %50)
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  call void @Abc_ObjAddFanin(ptr noundef %52, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %59, i32 0, i32 7
  store ptr %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %36, !llvm.loop !14

64:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %91, %64
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @Abc_NtkObj(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %4, align 8
  br label %76

76:                                               ; preds = %72, %65
  %77 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %77, label %78, label %94

78:                                               ; preds = %76
  %79 = load ptr, ptr %4, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @Abc_ObjIsNode(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81, %78
  br label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = call ptr @Abc_NtkDupObj(ptr noundef %87, ptr noundef %88, i32 noundef 0)
  br label %90

90:                                               ; preds = %86, %85
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %65, !llvm.loop !15

94:                                               ; preds = %76
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %156, %94
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = call i32 @Abc_NtkCoNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @Abc_NtkCo(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %159

106:                                              ; preds = %104
  %107 = load ptr, ptr %4, align 8
  %108 = call ptr @Abc_ObjFanin0(ptr noundef %107)
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @Abc_ObjIsCi(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  call void @Abc_ObjAddFanin(ptr noundef %115, ptr noundef %120)
  br label %156

121:                                              ; preds = %106
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %146

128:                                              ; preds = %121
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = call ptr @Abc_ObjName(ptr noundef %130)
  %132 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %129, ptr noundef %131)
  store ptr %132, ptr %5, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  call void @Abc_ObjAddFanin(ptr noundef %137, ptr noundef %140)
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %144, i32 0, i32 7
  store ptr %141, ptr %145, align 8
  br label %155

146:                                              ; preds = %121
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  call void @Abc_ObjAddFanin(ptr noundef %149, ptr noundef %154)
  br label %155

155:                                              ; preds = %146, %128
  br label %156

156:                                              ; preds = %155, %112
  %157 = load i32, ptr %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %8, align 4
  br label %95, !llvm.loop !16

159:                                              ; preds = %104
  store i32 0, ptr %8, align 4
  br label %160

160:                                              ; preds = %207, %159
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @Vec_PtrSize(ptr noundef %164)
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load ptr, ptr %2, align 8
  %169 = load i32, ptr %8, align 4
  %170 = call ptr @Abc_NtkObj(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %4, align 8
  br label %171

171:                                              ; preds = %167, %160
  %172 = phi i1 [ false, %160 ], [ true, %167 ]
  br i1 %172, label %173, label %210

173:                                              ; preds = %171
  %174 = load ptr, ptr %4, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %4, align 8
  %178 = call i32 @Abc_ObjIsNode(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %176, %173
  br label %206

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  br label %207

189:                                              ; preds = %181
  %190 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %191 = load ptr, ptr %4, align 8
  %192 = call ptr @Abc_ObjName(ptr noundef %191)
  %193 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %190, ptr noundef @.str.6, ptr noundef %192) #5
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %196 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %5, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8
  call void @Abc_ObjAddFanin(ptr noundef %197, ptr noundef %200)
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %204, i32 0, i32 7
  store ptr %201, ptr %205, align 8
  br label %206

206:                                              ; preds = %189, %180
  br label %207

207:                                              ; preds = %206, %188
  %208 = load i32, ptr %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4
  br label %160, !llvm.loop !17

210:                                              ; preds = %171
  store i32 0, ptr %8, align 4
  br label %211

211:                                              ; preds = %258, %210
  %212 = load i32, ptr %8, align 4
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @Vec_PtrSize(ptr noundef %215)
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = load ptr, ptr %2, align 8
  %220 = load i32, ptr %8, align 4
  %221 = call ptr @Abc_NtkObj(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %4, align 8
  br label %222

222:                                              ; preds = %218, %211
  %223 = phi i1 [ false, %211 ], [ true, %218 ]
  br i1 %223, label %224, label %261

224:                                              ; preds = %222
  %225 = load ptr, ptr %4, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %4, align 8
  %229 = call i32 @Abc_ObjIsNode(ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %227, %224
  br label %257

232:                                              ; preds = %227
  store i32 0, ptr %9, align 4
  br label %233

233:                                              ; preds = %253, %232
  %234 = load i32, ptr %9, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = call i32 @Abc_ObjFaninNum(ptr noundef %235)
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %9, align 4
  %241 = call ptr @Abc_ObjFanin(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %7, align 8
  br label %242

242:                                              ; preds = %238, %233
  %243 = phi i1 [ false, %233 ], [ true, %238 ]
  br i1 %243, label %244, label %256

244:                                              ; preds = %242
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %250, i32 0, i32 7
  %252 = load ptr, ptr %251, align 8
  call void @Abc_ObjAddFanin(ptr noundef %247, ptr noundef %252)
  br label %253

253:                                              ; preds = %244
  %254 = load i32, ptr %9, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %9, align 4
  br label %233, !llvm.loop !18

256:                                              ; preds = %242
  br label %257

257:                                              ; preds = %256, %231
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %8, align 4
  br label %211, !llvm.loop !19

261:                                              ; preds = %222
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %262, i32 0, i32 40
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %273

266:                                              ; preds = %261
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %267, i32 0, i32 40
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @Abc_NtkToNetlist(ptr noundef %269)
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %271, i32 0, i32 40
  store ptr %270, ptr %272, align 8
  br label %273

273:                                              ; preds = %266, %261
  %274 = load ptr, ptr %3, align 8
  %275 = call i32 @Abc_NtkCheck(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr @stdout, align 8
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.7) #5
  br label %280

280:                                              ; preds = %277, %273
  %281 = load ptr, ptr %3, align 8
  ret ptr %281
}

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToNetlistBench(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_NtkAigToLogicSopBench(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Abc_NtkLogicToNetlist(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @Abc_NtkDelete(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkAigToLogicSopBench(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @Abc_NtkStartFrom(ptr noundef %15, i32 noundef 2, i32 noundef 1)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @Abc_NtkDfs(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @Abc_AigConst1(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Abc_ObjFanoutNum(ptr noundef %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %14
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %33, %29
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %70, %43
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @Abc_NtkCiNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @Abc_NtkCi(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %73

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 7
  store ptr %64, ptr %68, align 8
  br label %69

69:                                               ; preds = %59, %55
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %44, !llvm.loop !20

73:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %111, %73
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %114

85:                                               ; preds = %83
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @Abc_NtkDupObj(ptr noundef %86, ptr noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 30
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @Abc_SopCreateAnd(ptr noundef %91, i32 noundef 2, ptr noundef null)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 6
  store ptr %92, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %85
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %101, ptr noundef %104)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %108, i32 0, i32 7
  store ptr %105, ptr %109, align 8
  br label %110

110:                                              ; preds = %100, %85
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %74, !llvm.loop !21

114:                                              ; preds = %83
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %164, %114
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @Vec_PtrSize(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call ptr @Vec_PtrEntry(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %4, align 8
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i1 [ false, %115 ], [ true, %120 ]
  br i1 %125, label %126, label %167

126:                                              ; preds = %124
  store i32 0, ptr %8, align 4
  br label %127

127:                                              ; preds = %160, %126
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @Abc_ObjFaninNum(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call ptr @Abc_ObjFanin(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %5, align 8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %163

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call i32 @Abc_ObjFaninC(ptr noundef %139, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  call void @Abc_ObjAddFanin(ptr noundef %146, ptr noundef %151)
  br label %159

152:                                              ; preds = %138
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  call void @Abc_ObjAddFanin(ptr noundef %155, ptr noundef %158)
  br label %159

159:                                              ; preds = %152, %143
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %127, !llvm.loop !22

163:                                              ; preds = %136
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4
  br label %115, !llvm.loop !23

167:                                              ; preds = %124
  %168 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %168)
  store i32 0, ptr %7, align 4
  br label %169

169:                                              ; preds = %203, %167
  %170 = load i32, ptr %7, align 4
  %171 = load ptr, ptr %2, align 8
  %172 = call i32 @Abc_NtkCoNum(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %2, align 8
  %176 = load i32, ptr %7, align 4
  %177 = call ptr @Abc_NtkCo(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %4, align 8
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i1 [ false, %169 ], [ true, %174 ]
  br i1 %179, label %180, label %206

180:                                              ; preds = %178
  %181 = load ptr, ptr %4, align 8
  %182 = call ptr @Abc_ObjFanin0(ptr noundef %181)
  store ptr %182, ptr %5, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = call i32 @Abc_ObjFaninC0(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  call void @Abc_ObjAddFanin(ptr noundef %189, ptr noundef %194)
  br label %202

195:                                              ; preds = %180
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8
  call void @Abc_ObjAddFanin(ptr noundef %198, ptr noundef %201)
  br label %202

202:                                              ; preds = %195, %186
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4
  br label %169, !llvm.loop !24

206:                                              ; preds = %178
  %207 = load ptr, ptr %3, align 8
  %208 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %207, i32 noundef 0)
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %209, i32 0, i32 40
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %215

215:                                              ; preds = %213, %206
  %216 = load ptr, ptr %3, align 8
  %217 = call i32 @Abc_NtkCheck(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr @stdout, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.3) #5
  br label %222

222:                                              ; preds = %219, %215
  %223 = load ptr, ptr %3, align 8
  ret ptr %223
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAigToLogicSopNand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %14

14:                                               ; preds = %12, %1
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %57, %14
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Abc_NtkObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %27, label %28, label %60

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %56

32:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %52, %32
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Abc_ObjFaninNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @Abc_ObjFanin(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Abc_ObjIsNode(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %8, align 4
  call void @Abc_ObjXorFaninC(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %48, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %33, !llvm.loop !25

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55, %31
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %15, !llvm.loop !26

60:                                               ; preds = %26
  %61 = load ptr, ptr %2, align 8
  %62 = call ptr @Abc_NtkStartFrom(ptr noundef %61, i32 noundef 2, i32 noundef 1)
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = call ptr @Abc_NtkDfs(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = call ptr @Abc_AigConst1(ptr noundef %65)
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @Abc_ObjFanoutNum(ptr noundef %67)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %70, %60
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %80, ptr noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 7
  store ptr %84, ptr %88, align 8
  br label %89

89:                                               ; preds = %79, %75
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %116, %89
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = call i32 @Abc_NtkCiNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @Abc_NtkCi(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %119

101:                                              ; preds = %99
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %106, ptr noundef %109)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %113, i32 0, i32 7
  store ptr %110, ptr %114, align 8
  br label %115

115:                                              ; preds = %105, %101
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %90, !llvm.loop !27

119:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %120

120:                                              ; preds = %157, %119
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call ptr @Vec_PtrEntry(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %4, align 8
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i1 [ false, %120 ], [ true, %125 ]
  br i1 %130, label %131, label %160

131:                                              ; preds = %129
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = call ptr @Abc_NtkDupObj(ptr noundef %132, ptr noundef %133, i32 noundef 0)
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 30
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @Abc_SopCreateNand(ptr noundef %137, i32 noundef 2)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %141, i32 0, i32 6
  store ptr %138, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %131
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %147, ptr noundef %150)
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %154, i32 0, i32 7
  store ptr %151, ptr %155, align 8
  br label %156

156:                                              ; preds = %146, %131
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4
  br label %120, !llvm.loop !28

160:                                              ; preds = %129
  store i32 0, ptr %7, align 4
  br label %161

161:                                              ; preds = %210, %160
  %162 = load i32, ptr %7, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 @Vec_PtrSize(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %7, align 4
  %169 = call ptr @Vec_PtrEntry(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %4, align 8
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %213

172:                                              ; preds = %170
  store i32 0, ptr %8, align 4
  br label %173

173:                                              ; preds = %206, %172
  %174 = load i32, ptr %8, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = call i32 @Abc_ObjFaninNum(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %8, align 4
  %181 = call ptr @Abc_ObjFanin(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %5, align 8
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %209

184:                                              ; preds = %182
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %8, align 4
  %187 = call i32 @Abc_ObjFaninC(ptr noundef %185, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8
  call void @Abc_ObjAddFanin(ptr noundef %192, ptr noundef %197)
  br label %205

198:                                              ; preds = %184
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  call void @Abc_ObjAddFanin(ptr noundef %201, ptr noundef %204)
  br label %205

205:                                              ; preds = %198, %189
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4
  br label %173, !llvm.loop !29

209:                                              ; preds = %182
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %7, align 4
  br label %161, !llvm.loop !30

213:                                              ; preds = %170
  %214 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %214)
  store i32 0, ptr %7, align 4
  br label %215

215:                                              ; preds = %249, %213
  %216 = load i32, ptr %7, align 4
  %217 = load ptr, ptr %2, align 8
  %218 = call i32 @Abc_NtkCoNum(ptr noundef %217)
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %2, align 8
  %222 = load i32, ptr %7, align 4
  %223 = call ptr @Abc_NtkCo(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %4, align 8
  br label %224

224:                                              ; preds = %220, %215
  %225 = phi i1 [ false, %215 ], [ true, %220 ]
  br i1 %225, label %226, label %252

226:                                              ; preds = %224
  %227 = load ptr, ptr %4, align 8
  %228 = call ptr @Abc_ObjFanin0(ptr noundef %227)
  store ptr %228, ptr %5, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = call i32 @Abc_ObjFaninC0(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %226
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %233, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8
  call void @Abc_ObjAddFanin(ptr noundef %235, ptr noundef %240)
  br label %248

241:                                              ; preds = %226
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8
  call void @Abc_ObjAddFanin(ptr noundef %244, ptr noundef %247)
  br label %248

248:                                              ; preds = %241, %232
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %7, align 4
  br label %215, !llvm.loop !31

252:                                              ; preds = %224
  %253 = load ptr, ptr %3, align 8
  %254 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %253, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %255

255:                                              ; preds = %297, %252
  %256 = load i32, ptr %7, align 4
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @Vec_PtrSize(ptr noundef %259)
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = load ptr, ptr %2, align 8
  %264 = load i32, ptr %7, align 4
  %265 = call ptr @Abc_NtkObj(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %4, align 8
  br label %266

266:                                              ; preds = %262, %255
  %267 = phi i1 [ false, %255 ], [ true, %262 ]
  br i1 %267, label %268, label %300

268:                                              ; preds = %266
  %269 = load ptr, ptr %4, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  br label %296

272:                                              ; preds = %268
  store i32 0, ptr %8, align 4
  br label %273

273:                                              ; preds = %292, %272
  %274 = load i32, ptr %8, align 4
  %275 = load ptr, ptr %4, align 8
  %276 = call i32 @Abc_ObjFaninNum(ptr noundef %275)
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %8, align 4
  %281 = call ptr @Abc_ObjFanin(ptr noundef %279, i32 noundef %280)
  store ptr %281, ptr %5, align 8
  br label %282

282:                                              ; preds = %278, %273
  %283 = phi i1 [ false, %273 ], [ true, %278 ]
  br i1 %283, label %284, label %295

284:                                              ; preds = %282
  %285 = load ptr, ptr %5, align 8
  %286 = call i32 @Abc_ObjIsNode(ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load ptr, ptr %4, align 8
  %290 = load i32, ptr %8, align 4
  call void @Abc_ObjXorFaninC(ptr noundef %289, i32 noundef %290)
  br label %291

291:                                              ; preds = %288, %284
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %8, align 4
  br label %273, !llvm.loop !32

295:                                              ; preds = %282
  br label %296

296:                                              ; preds = %295, %271
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %7, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %7, align 4
  br label %255, !llvm.loop !33

300:                                              ; preds = %266
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %301, i32 0, i32 40
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %307

307:                                              ; preds = %305, %300
  %308 = load ptr, ptr %3, align 8
  %309 = call i32 @Abc_NtkCheck(ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr @stdout, align 8
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.3) #5
  br label %314

314:                                              ; preds = %311, %307
  %315 = load ptr, ptr %3, align 8
  ret ptr %315
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjXorFaninC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 11
  %12 = and i32 %11, 1
  %13 = xor i32 %12, 1
  %14 = load i32, ptr %9, align 4
  %15 = and i32 %13, 1
  %16 = shl i32 %15, 11
  %17 = and i32 %14, -2049
  %18 = or i32 %17, %16
  store i32 %18, ptr %9, align 4
  br label %31

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 10
  %24 = and i32 %23, 1
  %25 = xor i32 %24, 1
  %26 = load i32, ptr %21, align 4
  %27 = and i32 %25, 1
  %28 = shl i32 %27, 10
  %29 = and i32 %26, -1025
  %30 = or i32 %29, %28
  store i32 %30, ptr %21, align 4
  br label %31

31:                                               ; preds = %19, %7
  ret void
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #1

declare ptr @Abc_AigConst1(ptr noundef) #1

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

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #1

declare i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef) #1

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #1

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

declare ptr @Abc_SopCreateNand(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 11
  %12 = and i32 %11, 1
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 10
  %18 = and i32 %17, 1
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i32 [ %12, %7 ], [ %18, %13 ]
  ret i32 %20
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
  call void @free(ptr noundef %10) #5
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
  call void @free(ptr noundef %18) #5
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

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) #1

declare i32 @Abc_NtkCheckUniqueCiNames(ptr noundef) #1

declare i32 @Abc_NtkCheckUniqueCoNames(ptr noundef) #1

declare i32 @Abc_NtkCheckUniqueCioNames(ptr noundef) #1

declare i32 @Abc_NtkLogicHasSimpleCos(ptr noundef) #1

declare ptr @Abc_FrameReadFlag(ptr noundef) #1

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Abc_SopCreateAnd2(ptr noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AigNodeIsChoice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
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
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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

declare ptr @Abc_SopCreateOrMultiCube(ptr noundef, i32 noundef, ptr noundef) #1

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
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
  call void @free(ptr noundef %10) #5
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
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

declare i32 @Abc_NtkLogicMakeSimpleCos2(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkDup(ptr noundef) #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
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
