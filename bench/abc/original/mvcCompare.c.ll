target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvcCubeStruct = type { ptr, i32, i32, [1 x i32] }

; Function Attrs: nounwind uwtable
define i32 @Mvc_CubeCompareInt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.MvcCubeStruct, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16777215
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.MvcCubeStruct, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.MvcCubeStruct, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %131

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.MvcCubeStruct, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.MvcCubeStruct, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %131

36:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %131

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.MvcCubeStruct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 16777215
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %88

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.MvcCubeStruct, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.MvcCubeStruct, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  br label %131

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.MvcCubeStruct, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i32], ptr %56, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.MvcCubeStruct, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i32], ptr %60, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  br label %131

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.MvcCubeStruct, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.MvcCubeStruct, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp ult i32 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  br label %131

76:                                               ; preds = %65
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.MvcCubeStruct, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.MvcCubeStruct, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp ugt i32 %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  store i32 1, ptr %4, align 4
  br label %131

87:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  br label %131

88:                                               ; preds = %37
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.MvcCubeStruct, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 16777215
  store i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %127, %88
  %94 = load i32, ptr %8, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %130

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.MvcCubeStruct, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.MvcCubeStruct, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp ult i32 %102, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  store i32 -1, ptr %4, align 4
  br label %131

111:                                              ; preds = %96
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.MvcCubeStruct, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.MvcCubeStruct, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp ugt i32 %117, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  store i32 1, ptr %4, align 4
  br label %131

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %8, align 4
  br label %93, !llvm.loop !4

130:                                              ; preds = %93
  store i32 0, ptr %4, align 4
  br label %131

131:                                              ; preds = %130, %125, %110, %87, %86, %75, %64, %53, %36, %35, %24
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_CubeCompareSizeAndInt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.MvcCubeStruct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.MvcCubeStruct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %149

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.MvcCubeStruct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.MvcCubeStruct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %149

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.MvcCubeStruct, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 16777215
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.MvcCubeStruct, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.MvcCubeStruct, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  br label %149

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.MvcCubeStruct, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.MvcCubeStruct, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  br label %149

54:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %149

55:                                               ; preds = %26
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.MvcCubeStruct, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 16777215
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %106

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.MvcCubeStruct, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.MvcCubeStruct, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i32], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %65, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  br label %149

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.MvcCubeStruct, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i32], ptr %74, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.MvcCubeStruct, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i32], ptr %78, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp ugt i32 %76, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 1, ptr %4, align 4
  br label %149

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.MvcCubeStruct, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.MvcCubeStruct, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [1 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp ult i32 %87, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store i32 -1, ptr %4, align 4
  br label %149

94:                                               ; preds = %83
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.MvcCubeStruct, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.MvcCubeStruct, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp ugt i32 %98, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  store i32 1, ptr %4, align 4
  br label %149

105:                                              ; preds = %94
  store i32 0, ptr %4, align 4
  br label %149

106:                                              ; preds = %55
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.MvcCubeStruct, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 16777215
  store i32 %110, ptr %8, align 4
  br label %111

111:                                              ; preds = %145, %106
  %112 = load i32, ptr %8, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %148

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.MvcCubeStruct, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.MvcCubeStruct, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp ult i32 %120, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %114
  store i32 -1, ptr %4, align 4
  br label %149

129:                                              ; preds = %114
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.MvcCubeStruct, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.MvcCubeStruct, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp ugt i32 %135, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %129
  store i32 1, ptr %4, align 4
  br label %149

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %8, align 4
  br label %111, !llvm.loop !6

148:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %143, %128, %105, %104, %93, %82, %71, %54, %53, %42, %25, %16
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_CubeCompareIntUnderMask(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.MvcCubeStruct, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16777215
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.MvcCubeStruct, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.MvcCubeStruct, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %20, %24
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.MvcCubeStruct, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.MvcCubeStruct, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %29, %33
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %157

39:                                               ; preds = %16
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %157

44:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %157

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.MvcCubeStruct, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 16777215
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %108

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.MvcCubeStruct, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.MvcCubeStruct, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i32], ptr %57, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %55, %59
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.MvcCubeStruct, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i32], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.MvcCubeStruct, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %64, %68
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  br label %157

74:                                               ; preds = %51
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 1, ptr %4, align 4
  br label %157

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.MvcCubeStruct, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [1 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.MvcCubeStruct, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %83, %87
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.MvcCubeStruct, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.MvcCubeStruct, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %92, %96
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %79
  store i32 -1, ptr %4, align 4
  br label %157

102:                                              ; preds = %79
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp ugt i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 1, ptr %4, align 4
  br label %157

107:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  br label %157

108:                                              ; preds = %45
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.MvcCubeStruct, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 16777215
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %153, %108
  %114 = load i32, ptr %10, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %156

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.MvcCubeStruct, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.MvcCubeStruct, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %122, %128
  store i32 %129, ptr %8, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.MvcCubeStruct, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.MvcCubeStruct, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %135, %141
  store i32 %142, ptr %9, align 4
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %9, align 4
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %116
  store i32 -1, ptr %4, align 4
  br label %157

147:                                              ; preds = %116
  %148 = load i32, ptr %8, align 4
  %149 = load i32, ptr %9, align 4
  %150 = icmp ugt i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 1, ptr %4, align 4
  br label %157

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %10, align 4
  br label %113, !llvm.loop !7

156:                                              ; preds = %113
  store i32 0, ptr %4, align 4
  br label %157

157:                                              ; preds = %156, %151, %146, %107, %106, %101, %78, %73, %44, %43, %38
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_CubeCompareIntOutsideMask(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.MvcCubeStruct, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16777215
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.MvcCubeStruct, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.MvcCubeStruct, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %20, %24
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.MvcCubeStruct, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.MvcCubeStruct, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %29, %33
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %157

39:                                               ; preds = %16
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %157

44:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %157

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.MvcCubeStruct, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 16777215
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %108

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.MvcCubeStruct, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.MvcCubeStruct, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i32], ptr %57, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %55, %59
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.MvcCubeStruct, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i32], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.MvcCubeStruct, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %64, %68
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  br label %157

74:                                               ; preds = %51
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 1, ptr %4, align 4
  br label %157

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.MvcCubeStruct, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [1 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.MvcCubeStruct, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8
  %88 = or i32 %83, %87
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.MvcCubeStruct, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.MvcCubeStruct, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8
  %97 = or i32 %92, %96
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %79
  store i32 -1, ptr %4, align 4
  br label %157

102:                                              ; preds = %79
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp ugt i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 1, ptr %4, align 4
  br label %157

107:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  br label %157

108:                                              ; preds = %45
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.MvcCubeStruct, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 16777215
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %153, %108
  %114 = load i32, ptr %10, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %156

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.MvcCubeStruct, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.MvcCubeStruct, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %122, %128
  store i32 %129, ptr %8, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.MvcCubeStruct, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.MvcCubeStruct, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %135, %141
  store i32 %142, ptr %9, align 4
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %9, align 4
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %116
  store i32 -1, ptr %4, align 4
  br label %157

147:                                              ; preds = %116
  %148 = load i32, ptr %8, align 4
  %149 = load i32, ptr %9, align 4
  %150 = icmp ugt i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 1, ptr %4, align 4
  br label %157

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %10, align 4
  br label %113, !llvm.loop !8

156:                                              ; preds = %113
  store i32 0, ptr %4, align 4
  br label %157

157:                                              ; preds = %156, %151, %146, %107, %106, %101, %78, %73, %44, %43, %38
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_CubeCompareIntOutsideAndUnderMask(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.MvcCubeStruct, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16777215
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %75

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.MvcCubeStruct, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.MvcCubeStruct, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 8
  %25 = xor i32 %24, -1
  %26 = and i32 %20, %25
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.MvcCubeStruct, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.MvcCubeStruct, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8
  %35 = xor i32 %34, -1
  %36 = and i32 %30, %35
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %297

41:                                               ; preds = %16
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  br label %297

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.MvcCubeStruct, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.MvcCubeStruct, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %50, %54
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.MvcCubeStruct, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.MvcCubeStruct, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %59, %63
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  br label %297

69:                                               ; preds = %46
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 1, ptr %4, align 4
  br label %297

74:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  br label %297

75:                                               ; preds = %3
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.MvcCubeStruct, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 16777215
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %198

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.MvcCubeStruct, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.MvcCubeStruct, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [1 x i32], ptr %87, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %89, -1
  %91 = and i32 %85, %90
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.MvcCubeStruct, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i32], ptr %93, i64 0, i64 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.MvcCubeStruct, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [1 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = xor i32 %99, -1
  %101 = and i32 %95, %100
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %81
  store i32 -1, ptr %4, align 4
  br label %297

106:                                              ; preds = %81
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %9, align 4
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 1, ptr %4, align 4
  br label %297

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.MvcCubeStruct, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [1 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.MvcCubeStruct, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [1 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 8
  %120 = xor i32 %119, -1
  %121 = and i32 %115, %120
  store i32 %121, ptr %8, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.MvcCubeStruct, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i32], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.MvcCubeStruct, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [1 x i32], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %128, align 8
  %130 = xor i32 %129, -1
  %131 = and i32 %125, %130
  store i32 %131, ptr %9, align 4
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %9, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %111
  store i32 -1, ptr %4, align 4
  br label %297

136:                                              ; preds = %111
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %9, align 4
  %139 = icmp ugt i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 1, ptr %4, align 4
  br label %297

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.MvcCubeStruct, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [1 x i32], ptr %143, i64 0, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.MvcCubeStruct, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [1 x i32], ptr %147, i64 0, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %145, %149
  store i32 %150, ptr %8, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.MvcCubeStruct, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [1 x i32], ptr %152, i64 0, i64 1
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.MvcCubeStruct, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds [1 x i32], ptr %156, i64 0, i64 1
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %154, %158
  store i32 %159, ptr %9, align 4
  %160 = load i32, ptr %8, align 4
  %161 = load i32, ptr %9, align 4
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %141
  store i32 -1, ptr %4, align 4
  br label %297

164:                                              ; preds = %141
  %165 = load i32, ptr %8, align 4
  %166 = load i32, ptr %9, align 4
  %167 = icmp ugt i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 1, ptr %4, align 4
  br label %297

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.MvcCubeStruct, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds [1 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.MvcCubeStruct, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds [1 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %173, %177
  store i32 %178, ptr %8, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.MvcCubeStruct, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds [1 x i32], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.MvcCubeStruct, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds [1 x i32], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %182, %186
  store i32 %187, ptr %9, align 4
  %188 = load i32, ptr %8, align 4
  %189 = load i32, ptr %9, align 4
  %190 = icmp ult i32 %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %169
  store i32 -1, ptr %4, align 4
  br label %297

192:                                              ; preds = %169
  %193 = load i32, ptr %8, align 4
  %194 = load i32, ptr %9, align 4
  %195 = icmp ugt i32 %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i32 1, ptr %4, align 4
  br label %297

197:                                              ; preds = %192
  store i32 0, ptr %4, align 4
  br label %297

198:                                              ; preds = %75
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.MvcCubeStruct, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 16777215
  store i32 %202, ptr %10, align 4
  br label %203

203:                                              ; preds = %245, %198
  %204 = load i32, ptr %10, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %248

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.MvcCubeStruct, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.MvcCubeStruct, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = xor i32 %218, -1
  %220 = and i32 %212, %219
  store i32 %220, ptr %8, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.MvcCubeStruct, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.MvcCubeStruct, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = xor i32 %232, -1
  %234 = and i32 %226, %233
  store i32 %234, ptr %9, align 4
  %235 = load i32, ptr %8, align 4
  %236 = load i32, ptr %9, align 4
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %206
  store i32 -1, ptr %4, align 4
  br label %297

239:                                              ; preds = %206
  %240 = load i32, ptr %8, align 4
  %241 = load i32, ptr %9, align 4
  %242 = icmp ugt i32 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  store i32 1, ptr %4, align 4
  br label %297

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %10, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %10, align 4
  br label %203, !llvm.loop !9

248:                                              ; preds = %203
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.MvcCubeStruct, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 16777215
  store i32 %252, ptr %10, align 4
  br label %253

253:                                              ; preds = %293, %248
  %254 = load i32, ptr %10, align 4
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %296

256:                                              ; preds = %253
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.MvcCubeStruct, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1 x i32], ptr %258, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.MvcCubeStruct, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1 x i32], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %262, %268
  store i32 %269, ptr %8, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.MvcCubeStruct, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1 x i32], ptr %271, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.MvcCubeStruct, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %275, %281
  store i32 %282, ptr %9, align 4
  %283 = load i32, ptr %8, align 4
  %284 = load i32, ptr %9, align 4
  %285 = icmp ult i32 %283, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %256
  store i32 -1, ptr %4, align 4
  br label %297

287:                                              ; preds = %256
  %288 = load i32, ptr %8, align 4
  %289 = load i32, ptr %9, align 4
  %290 = icmp ugt i32 %288, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  store i32 1, ptr %4, align 4
  br label %297

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %10, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %10, align 4
  br label %253, !llvm.loop !10

296:                                              ; preds = %253
  store i32 0, ptr %4, align 4
  br label %297

297:                                              ; preds = %296, %291, %286, %243, %238, %197, %196, %191, %168, %163, %140, %135, %110, %105, %74, %73, %68, %45, %40
  %298 = load i32, ptr %4, align 4
  ret i32 %298
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
