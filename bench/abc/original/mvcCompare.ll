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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16777215
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 8, !tbaa !8
  %24 = icmp ult i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %133

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !8
  %35 = icmp ugt i32 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %133

37:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %133

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 16777215
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %89

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i32], ptr %50, i64 0, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = icmp ult i32 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  br label %133

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i32], ptr %57, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = icmp ugt i32 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 1, ptr %4, align 4
  br label %133

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 8, !tbaa !8
  %75 = icmp ult i32 %70, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  br label %133

77:                                               ; preds = %66
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8, !tbaa !8
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 8, !tbaa !8
  %86 = icmp ugt i32 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store i32 1, ptr %4, align 4
  br label %133

88:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  br label %133

89:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 16777215
  store i32 %93, ptr %8, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %128, %89
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %131

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = icmp ult i32 %103, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

112:                                              ; preds = %97
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %8, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = icmp ugt i32 %118, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %8, align 4, !tbaa !8
  br label %94, !llvm.loop !10

131:                                              ; preds = %94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %131, %126, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %133

133:                                              ; preds = %132, %88, %87, %76, %65, %54, %37, %36, %25
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Mvc_CubeCompareSizeAndInt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %151

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %151

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 16777215
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 8, !tbaa !8
  %42 = icmp ult i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %151

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8, !tbaa !8
  %53 = icmp ugt i32 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  br label %151

55:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %151

56:                                               ; preds = %27
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 16777215
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %107

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i32], ptr %64, i64 0, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = icmp ult i32 %66, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 -1, ptr %4, align 4
  br label %151

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i32], ptr %79, i64 0, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = icmp ugt i32 %77, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 1, ptr %4, align 4
  br label %151

84:                                               ; preds = %73
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 8, !tbaa !8
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 8, !tbaa !8
  %93 = icmp ult i32 %88, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %151

95:                                               ; preds = %84
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [1 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 8, !tbaa !8
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %102, align 8, !tbaa !8
  %104 = icmp ugt i32 %99, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  store i32 1, ptr %4, align 4
  br label %151

106:                                              ; preds = %95
  store i32 0, ptr %4, align 4
  br label %151

107:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 16777215
  store i32 %111, ptr %8, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %146, %107
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %149

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = icmp ult i32 %121, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %150

130:                                              ; preds = %115
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %8, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = icmp ugt i32 %136, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %130
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %150

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %8, align 4, !tbaa !8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %8, align 4, !tbaa !8
  br label %112, !llvm.loop !14

149:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %150

150:                                              ; preds = %149, %144, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %151

151:                                              ; preds = %150, %106, %105, %94, %83, %72, %55, %54, %43, %26, %17
  %152 = load i32, ptr %4, align 4
  ret i32 %152
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 16777215
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !8
  %26 = and i32 %21, %25
  store i32 %26, ptr %8, align 4, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !8
  %35 = and i32 %30, %34
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

40:                                               ; preds = %17
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

45:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 16777215
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %109

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = and i32 %56, %60
  store i32 %61, ptr %8, align 4, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i32], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = and i32 %65, %69
  store i32 %70, ptr %9, align 4, !tbaa !8
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

75:                                               ; preds = %52
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !8
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 8, !tbaa !8
  %89 = and i32 %84, %88
  store i32 %89, ptr %8, align 4, !tbaa !8
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !8
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 8, !tbaa !8
  %98 = and i32 %93, %97
  store i32 %98, ptr %9, align 4, !tbaa !8
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %80
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

103:                                              ; preds = %80
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = icmp ugt i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

108:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

109:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 16777215
  store i32 %113, ptr %11, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %154, %109
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %157

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %11, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = and i32 %123, %129
  store i32 %130, ptr %8, align 4, !tbaa !8
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %11, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = and i32 %136, %142
  store i32 %143, ptr %9, align 4, !tbaa !8
  %144 = load i32, ptr %8, align 4, !tbaa !8
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %117
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %158

148:                                              ; preds = %117
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = load i32, ptr %9, align 4, !tbaa !8
  %151 = icmp ugt i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %158

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4, !tbaa !8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %11, align 4, !tbaa !8
  br label %114, !llvm.loop !15

157:                                              ; preds = %114
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %158

158:                                              ; preds = %157, %152, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  br label %159

159:                                              ; preds = %158, %108, %107, %102, %79, %74, %45, %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %160 = load i32, ptr %4, align 4
  ret i32 %160
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 16777215
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !8
  %26 = or i32 %21, %25
  store i32 %26, ptr %8, align 4, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !8
  %35 = or i32 %30, %34
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

40:                                               ; preds = %17
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

45:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 16777215
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %109

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = or i32 %56, %60
  store i32 %61, ptr %8, align 4, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i32], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = or i32 %65, %69
  store i32 %70, ptr %9, align 4, !tbaa !8
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

75:                                               ; preds = %52
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !8
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 8, !tbaa !8
  %89 = or i32 %84, %88
  store i32 %89, ptr %8, align 4, !tbaa !8
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !8
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 8, !tbaa !8
  %98 = or i32 %93, %97
  store i32 %98, ptr %9, align 4, !tbaa !8
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %80
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

103:                                              ; preds = %80
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = icmp ugt i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

108:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

109:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 16777215
  store i32 %113, ptr %11, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %154, %109
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %157

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %11, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = or i32 %123, %129
  store i32 %130, ptr %8, align 4, !tbaa !8
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %11, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = or i32 %136, %142
  store i32 %143, ptr %9, align 4, !tbaa !8
  %144 = load i32, ptr %8, align 4, !tbaa !8
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %117
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %158

148:                                              ; preds = %117
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = load i32, ptr %9, align 4, !tbaa !8
  %151 = icmp ugt i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %158

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4, !tbaa !8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %11, align 4, !tbaa !8
  br label %114, !llvm.loop !16

157:                                              ; preds = %114
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %158

158:                                              ; preds = %157, %152, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  br label %159

159:                                              ; preds = %158, %108, %107, %102, %79, %74, %45, %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %160 = load i32, ptr %4, align 4
  ret i32 %160
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 16777215
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %76

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !8
  %26 = xor i32 %25, -1
  %27 = and i32 %21, %26
  store i32 %27, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 8, !tbaa !8
  %36 = xor i32 %35, -1
  %37 = and i32 %31, %36
  store i32 %37, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

42:                                               ; preds = %17
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !8
  %56 = and i32 %51, %55
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !8
  %65 = and i32 %60, %64
  store i32 %65, ptr %9, align 4, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

70:                                               ; preds = %47
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

75:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 16777215
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %199

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x i32], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [1 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = xor i32 %90, -1
  %92 = and i32 %86, %91
  store i32 %92, ptr %8, align 4, !tbaa !8
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i32], ptr %98, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = xor i32 %100, -1
  %102 = and i32 %96, %101
  store i32 %102, ptr %9, align 4, !tbaa !8
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %82
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

107:                                              ; preds = %82
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [1 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 8, !tbaa !8
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [1 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %119, align 8, !tbaa !8
  %121 = xor i32 %120, -1
  %122 = and i32 %116, %121
  store i32 %122, ptr %8, align 4, !tbaa !8
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds [1 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %125, align 8, !tbaa !8
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 8, !tbaa !8
  %131 = xor i32 %130, -1
  %132 = and i32 %126, %131
  store i32 %132, ptr %9, align 4, !tbaa !8
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = load i32, ptr %9, align 4, !tbaa !8
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %112
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

137:                                              ; preds = %112
  %138 = load i32, ptr %8, align 4, !tbaa !8
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = icmp ugt i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [1 x i32], ptr %144, i64 0, i64 1
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i32], ptr %148, i64 0, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = and i32 %146, %150
  store i32 %151, ptr %8, align 4, !tbaa !8
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds [1 x i32], ptr %153, i64 0, i64 1
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [1 x i32], ptr %157, i64 0, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !8
  %160 = and i32 %155, %159
  store i32 %160, ptr %9, align 4, !tbaa !8
  %161 = load i32, ptr %8, align 4, !tbaa !8
  %162 = load i32, ptr %9, align 4, !tbaa !8
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %142
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

165:                                              ; preds = %142
  %166 = load i32, ptr %8, align 4, !tbaa !8
  %167 = load i32, ptr %9, align 4, !tbaa !8
  %168 = icmp ugt i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds [1 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 8, !tbaa !8
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds [1 x i32], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %177, align 8, !tbaa !8
  %179 = and i32 %174, %178
  store i32 %179, ptr %8, align 4, !tbaa !8
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds [1 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 8, !tbaa !8
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds [1 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8, !tbaa !8
  %188 = and i32 %183, %187
  store i32 %188, ptr %9, align 4, !tbaa !8
  %189 = load i32, ptr %8, align 4, !tbaa !8
  %190 = load i32, ptr %9, align 4, !tbaa !8
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %170
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

193:                                              ; preds = %170
  %194 = load i32, ptr %8, align 4, !tbaa !8
  %195 = load i32, ptr %9, align 4, !tbaa !8
  %196 = icmp ugt i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

198:                                              ; preds = %193
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

199:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 16777215
  store i32 %203, ptr %11, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %246, %199
  %205 = load i32, ptr %11, align 4, !tbaa !8
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %249

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %11, align 4, !tbaa !8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %11, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !8
  %220 = xor i32 %219, -1
  %221 = and i32 %213, %220
  store i32 %221, ptr %8, align 4, !tbaa !8
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %11, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !8
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %11, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !8
  %234 = xor i32 %233, -1
  %235 = and i32 %227, %234
  store i32 %235, ptr %9, align 4, !tbaa !8
  %236 = load i32, ptr %8, align 4, !tbaa !8
  %237 = load i32, ptr %9, align 4, !tbaa !8
  %238 = icmp ult i32 %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %207
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %298

240:                                              ; preds = %207
  %241 = load i32, ptr %8, align 4, !tbaa !8
  %242 = load i32, ptr %9, align 4, !tbaa !8
  %243 = icmp ugt i32 %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %298

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %11, align 4, !tbaa !8
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %11, align 4, !tbaa !8
  br label %204, !llvm.loop !17

249:                                              ; preds = %204
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, 16777215
  store i32 %253, ptr %11, align 4, !tbaa !8
  br label %254

254:                                              ; preds = %294, %249
  %255 = load i32, ptr %11, align 4, !tbaa !8
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %297

257:                                              ; preds = %254
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %11, align 4, !tbaa !8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1 x i32], ptr %259, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !8
  %264 = load ptr, ptr %7, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %11, align 4, !tbaa !8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1 x i32], ptr %265, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !8
  %270 = and i32 %263, %269
  store i32 %270, ptr %8, align 4, !tbaa !8
  %271 = load ptr, ptr %6, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %11, align 4, !tbaa !8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1 x i32], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !8
  %277 = load ptr, ptr %7, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %11, align 4, !tbaa !8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1 x i32], ptr %278, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !8
  %283 = and i32 %276, %282
  store i32 %283, ptr %9, align 4, !tbaa !8
  %284 = load i32, ptr %8, align 4, !tbaa !8
  %285 = load i32, ptr %9, align 4, !tbaa !8
  %286 = icmp ult i32 %284, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %257
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %298

288:                                              ; preds = %257
  %289 = load i32, ptr %8, align 4, !tbaa !8
  %290 = load i32, ptr %9, align 4, !tbaa !8
  %291 = icmp ugt i32 %289, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %298

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %11, align 4, !tbaa !8
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %11, align 4, !tbaa !8
  br label %254, !llvm.loop !18

297:                                              ; preds = %254
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %298

298:                                              ; preds = %297, %292, %287, %244, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  br label %299

299:                                              ; preds = %298, %198, %197, %192, %169, %164, %141, %136, %111, %106, %75, %74, %69, %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %300 = load i32, ptr %4, align 4
  ret i32 %300
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13MvcCubeStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !9, i64 12}
!13 = !{!"MvcCubeStruct", !4, i64 0, !9, i64 8, !9, i64 11, !9, i64 11, !9, i64 11, !9, i64 12, !6, i64 16}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
