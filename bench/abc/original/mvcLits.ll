target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvcCoverStruct = type { i32, i32, i32, %struct.MvcListStruct, ptr, i32, ptr, ptr, ptr }
%struct.MvcListStruct = type { ptr, ptr, i32 }
%struct.MvcCubeStruct = type { ptr, i32, i32, [1 x i32] }

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverAnyLiteral(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %75, %14
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.MvcCoverStruct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %78

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.MvcCubeStruct, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %9, align 4
  %28 = ashr i32 %27, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1 x i32], ptr %26, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %9, align 4
  %33 = and i32 %32, 31
  %34 = shl i32 1, %33
  %35 = and i32 %31, %34
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %24, %21
  %38 = load i32, ptr %9, align 4
  %39 = ashr i32 %38, 5
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %9, align 4
  %41 = and i32 %40, 31
  store i32 %41, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.MvcCoverStruct, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.MvcListStruct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %69, %37
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %73

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.MvcCubeStruct, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %8, align 4
  %57 = shl i32 1, %56
  %58 = and i32 %55, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %49
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %3, align 4
  br label %146

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.MvcCubeStruct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %6, align 8
  br label %46, !llvm.loop !4

73:                                               ; preds = %46
  br label %74

74:                                               ; preds = %73, %24
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %15, !llvm.loop !6

78:                                               ; preds = %15
  br label %145

79:                                               ; preds = %2
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.MvcCoverStruct, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %141, %79
  %85 = load i32, ptr %9, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %144

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.MvcCubeStruct, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %9, align 4
  %94 = ashr i32 %93, 5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1 x i32], ptr %92, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %9, align 4
  %99 = and i32 %98, 31
  %100 = shl i32 1, %99
  %101 = and i32 %97, %100
  %102 = icmp ugt i32 %101, 0
  br i1 %102, label %103, label %140

103:                                              ; preds = %90, %87
  %104 = load i32, ptr %9, align 4
  %105 = ashr i32 %104, 5
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %9, align 4
  %107 = and i32 %106, 31
  store i32 %107, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.MvcCoverStruct, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.MvcListStruct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %6, align 8
  br label %112

112:                                              ; preds = %135, %103
  %113 = load ptr, ptr %6, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %139

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.MvcCubeStruct, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %8, align 4
  %123 = shl i32 1, %122
  %124 = and i32 %121, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %115
  %127 = load i32, ptr %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4
  %129 = load i32, ptr %10, align 4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load i32, ptr %9, align 4
  store i32 %132, ptr %3, align 4
  br label %146

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %115
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.MvcCubeStruct, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %6, align 8
  br label %112, !llvm.loop !7

139:                                              ; preds = %112
  br label %140

140:                                              ; preds = %139, %90
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %9, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %9, align 4
  br label %84, !llvm.loop !8

144:                                              ; preds = %84
  br label %145

145:                                              ; preds = %144, %78
  store i32 -1, ptr %3, align 4
  br label %146

146:                                              ; preds = %145, %131, %65
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverBestLiteral(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %13, align 4
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %88, %2
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.MvcCoverStruct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %91

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.MvcCubeStruct, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %9, align 4
  %27 = ashr i32 %26, 5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1 x i32], ptr %25, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %9, align 4
  %32 = and i32 %31, 31
  %33 = shl i32 1, %32
  %34 = and i32 %30, %33
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %87

36:                                               ; preds = %23, %20
  %37 = load i32, ptr %9, align 4
  %38 = ashr i32 %37, 5
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %9, align 4
  %40 = and i32 %39, 31
  store i32 %40, ptr %8, align 4
  store i32 0, ptr %12, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.MvcCoverStruct, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.MvcListStruct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %63, %36
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.MvcCubeStruct, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %8, align 4
  %56 = shl i32 1, %55
  %57 = and i32 %54, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %59, %48
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.MvcCubeStruct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  br label %45, !llvm.loop !9

67:                                               ; preds = %45
  %68 = load i32, ptr %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %12, align 4
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %74, %70
  br label %86

78:                                               ; preds = %67
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %12, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i32, ptr %12, align 4
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %9, align 4
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %82, %78
  br label %86

86:                                               ; preds = %85, %77
  br label %87

87:                                               ; preds = %86, %23
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %14, !llvm.loop !10

91:                                               ; preds = %14
  %92 = load i32, ptr %11, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4
  store i32 %95, ptr %3, align 4
  br label %97

96:                                               ; preds = %91
  store i32 -1, ptr %3, align 4
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverWorstLiteral(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %13, align 4
  store i32 -1, ptr %10, align 4
  store i32 1000000, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %92, %2
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.MvcCoverStruct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %95

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.MvcCubeStruct, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %9, align 4
  %27 = ashr i32 %26, 5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1 x i32], ptr %25, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %9, align 4
  %32 = and i32 %31, 31
  %33 = shl i32 1, %32
  %34 = and i32 %30, %33
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %91

36:                                               ; preds = %23, %20
  %37 = load i32, ptr %9, align 4
  %38 = ashr i32 %37, 5
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %9, align 4
  %40 = and i32 %39, 31
  store i32 %40, ptr %8, align 4
  store i32 0, ptr %12, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.MvcCoverStruct, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.MvcListStruct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %63, %36
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.MvcCubeStruct, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %8, align 4
  %56 = shl i32 1, %55
  %57 = and i32 %54, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %59, %48
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.MvcCubeStruct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  br label %45, !llvm.loop !11

67:                                               ; preds = %45
  %68 = load i32, ptr %12, align 4
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %92

71:                                               ; preds = %67
  %72 = load i32, ptr %13, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %9, align 4
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %78, %74
  br label %90

82:                                               ; preds = %71
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %12, align 4
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %9, align 4
  store i32 %88, ptr %10, align 4
  br label %89

89:                                               ; preds = %86, %82
  br label %90

90:                                               ; preds = %89, %81
  br label %91

91:                                               ; preds = %90, %23
  br label %92

92:                                               ; preds = %91, %70
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %14, !llvm.loop !12

95:                                               ; preds = %14
  %96 = load i32, ptr %11, align 4
  %97 = icmp slt i32 %96, 1000000
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4
  store i32 %99, ptr %3, align 4
  br label %101

100:                                              ; preds = %95
  store i32 -1, ptr %3, align 4
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverBestLiteralCover(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Mvc_CoverClone(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Mvc_CubeAlloc(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.MvcCubeStruct, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 16777215
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.MvcCubeStruct, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i32], ptr %22, i64 0, i64 0
  store i32 0, ptr %23, align 8
  br label %56

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.MvcCubeStruct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16777215
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.MvcCubeStruct, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i32], ptr %32, i64 0, i64 0
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.MvcCubeStruct, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i32], ptr %35, i64 0, i64 1
  store i32 0, ptr %36, align 4
  br label %55

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.MvcCubeStruct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 16777215
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %51, %37
  %43 = load i32, ptr %9, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.MvcCubeStruct, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1 x i32], ptr %47, i64 0, i64 %49
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %9, align 4
  br label %42, !llvm.loop !13

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %30
  br label %56

56:                                               ; preds = %55, %20
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @Mvc_CoverReadCubeHead(ptr noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Mvc_CoverBestLiteral(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = and i32 %62, 31
  %64 = shl i32 1, %63
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.MvcCubeStruct, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %8, align 4
  %68 = ashr i32 %67, 5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1 x i32], ptr %66, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, %64
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.MvcCoverStruct, ptr %73, i32 0, i32 3
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.MvcListStruct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %56
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.MvcListStruct, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  br label %89

83:                                               ; preds = %56
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.MvcListStruct, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.MvcCubeStruct, ptr %87, i32 0, i32 0
  store ptr %84, ptr %88, align 8
  br label %89

89:                                               ; preds = %83, %79
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.MvcListStruct, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.MvcCubeStruct, ptr %93, i32 0, i32 0
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.MvcListStruct, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

declare ptr @Mvc_CoverClone(ptr noundef) #1

declare ptr @Mvc_CubeAlloc(ptr noundef) #1

declare ptr @Mvc_CoverReadCubeHead(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverFirstCubeFirstLit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Mvc_CoverReadCubeHead(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %37, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.MvcCoverStruct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.MvcCubeStruct, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %5, align 4
  %19 = ashr i32 %18, 5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1 x i32], ptr %17, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 31
  %25 = shl i32 1, %24
  %26 = and i32 %22, %25
  %27 = icmp ugt i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %15, %9
  %30 = phi i1 [ false, %9 ], [ true, %15 ]
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  store i32 %35, ptr %2, align 4
  br label %41

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %9, !llvm.loop !14

40:                                               ; preds = %29
  store i32 -1, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverCountLiterals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %50, %1
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.MvcCoverStruct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %9
  %16 = load i32, ptr %6, align 4
  %17 = ashr i32 %16, 5
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 31
  store i32 %19, ptr %5, align 4
  store i32 0, ptr %8, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.MvcCoverStruct, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.MvcListStruct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %42, %15
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.MvcCubeStruct, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %5, align 4
  %35 = shl i32 1, %34
  %36 = and i32 %33, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %38, %27
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.MvcCubeStruct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %3, align 8
  br label %24, !llvm.loop !15

46:                                               ; preds = %24
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %9, !llvm.loop !16

53:                                               ; preds = %9
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverIsOneLiteral(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %8)
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Mvc_CoverReadCubeHead(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %47, %12
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.MvcCoverStruct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.MvcCubeStruct, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %5, align 4
  %25 = ashr i32 %24, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1 x i32], ptr %23, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 31
  %31 = shl i32 1, %30
  %32 = and i32 %28, %31
  %33 = icmp ugt i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %21, %15
  %36 = phi i1 [ false, %15 ], [ true, %21 ]
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  br label %51

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %15, !llvm.loop !17

50:                                               ; preds = %35
  store i32 1, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %44, %11
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) #1

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
