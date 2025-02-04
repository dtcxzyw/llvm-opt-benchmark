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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !10
  %13 = load i32, ptr %11, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %2
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %76, %15
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %79

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = ashr i32 %28, 5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = and i32 %33, 31
  %35 = shl i32 1, %34
  %36 = and i32 %32, %35
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %25, %22
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = ashr i32 %39, 5
  store i32 %40, ptr %7, align 4, !tbaa !10
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = and i32 %41, 31
  store i32 %42, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  store ptr %46, ptr %6, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %70, %38
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %74

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = shl i32 1, %57
  %59 = and i32 %56, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %50
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !10
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %147

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %50
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  store ptr %73, ptr %6, align 8, !tbaa !8
  br label %47, !llvm.loop !21

74:                                               ; preds = %47
  br label %75

75:                                               ; preds = %74, %25
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !10
  br label %16, !llvm.loop !23

79:                                               ; preds = %16
  br label %146

80:                                               ; preds = %2
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !12
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %142, %80
  %86 = load i32, ptr %9, align 4, !tbaa !10
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %145

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %9, align 4, !tbaa !10
  %95 = ashr i32 %94, 5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1 x i32], ptr %93, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = load i32, ptr %9, align 4, !tbaa !10
  %100 = and i32 %99, 31
  %101 = shl i32 1, %100
  %102 = and i32 %98, %101
  %103 = icmp ugt i32 %102, 0
  br i1 %103, label %104, label %141

104:                                              ; preds = %91, %88
  %105 = load i32, ptr %9, align 4, !tbaa !10
  %106 = ashr i32 %105, 5
  store i32 %106, ptr %7, align 4, !tbaa !10
  %107 = load i32, ptr %9, align 4, !tbaa !10
  %108 = and i32 %107, 31
  store i32 %108, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  store ptr %112, ptr %6, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %136, %104
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %140

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %7, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = load i32, ptr %8, align 4, !tbaa !10
  %124 = shl i32 1, %123
  %125 = and i32 %122, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %116
  %128 = load i32, ptr %10, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !10
  %130 = load i32, ptr %10, align 4, !tbaa !10
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %133, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %147

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134, %116
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  store ptr %139, ptr %6, align 8, !tbaa !8
  br label %113, !llvm.loop !24

140:                                              ; preds = %113
  br label %141

141:                                              ; preds = %140, %91
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %9, align 4, !tbaa !10
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %9, align 4, !tbaa !10
  br label %85, !llvm.loop !25

145:                                              ; preds = %85
  br label %146

146:                                              ; preds = %145, %79
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %147

147:                                              ; preds = %146, %132, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 1, ptr %13, align 4, !tbaa !10
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 -1, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %89, %2
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %92

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = ashr i32 %27, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1 x i32], ptr %26, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = and i32 %32, 31
  %34 = shl i32 1, %33
  %35 = and i32 %31, %34
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %88

37:                                               ; preds = %24, %21
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = ashr i32 %38, 5
  store i32 %39, ptr %7, align 4, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = and i32 %40, 31
  store i32 %41, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  store ptr %45, ptr %6, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %64, %37
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = shl i32 1, %56
  %58 = and i32 %55, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %60, %49
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  store ptr %67, ptr %6, align 8, !tbaa !8
  br label %46, !llvm.loop !26

68:                                               ; preds = %46
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %76, ptr %11, align 4, !tbaa !10
  %77 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %77, ptr %10, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %75, %71
  br label %87

79:                                               ; preds = %68
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %84, ptr %11, align 4, !tbaa !10
  %85 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %85, ptr %10, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %83, %79
  br label %87

87:                                               ; preds = %86, %78
  br label %88

88:                                               ; preds = %87, %24
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !10
  br label %15, !llvm.loop !27

92:                                               ; preds = %15
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %98

97:                                               ; preds = %92
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %99 = load i32, ptr %3, align 4
  ret i32 %99
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 1, ptr %13, align 4, !tbaa !10
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 1000000, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %93, %2
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %96

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = ashr i32 %27, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1 x i32], ptr %26, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = and i32 %32, 31
  %34 = shl i32 1, %33
  %35 = and i32 %31, %34
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %92

37:                                               ; preds = %24, %21
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = ashr i32 %38, 5
  store i32 %39, ptr %7, align 4, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = and i32 %40, 31
  store i32 %41, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  store ptr %45, ptr %6, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %64, %37
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = shl i32 1, %56
  %58 = and i32 %55, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %60, %49
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  store ptr %67, ptr %6, align 8, !tbaa !8
  br label %46, !llvm.loop !28

68:                                               ; preds = %46
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %93

72:                                               ; preds = %68
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = load i32, ptr %12, align 4, !tbaa !10
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %80, ptr %11, align 4, !tbaa !10
  %81 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %81, ptr %10, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %79, %75
  br label %91

83:                                               ; preds = %72
  %84 = load i32, ptr %11, align 4, !tbaa !10
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %88, ptr %11, align 4, !tbaa !10
  %89 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %89, ptr %10, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %87, %83
  br label %91

91:                                               ; preds = %90, %82
  br label %92

92:                                               ; preds = %91, %24
  br label %93

93:                                               ; preds = %92, %71
  %94 = load i32, ptr %9, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !10
  br label %15, !llvm.loop !29

96:                                               ; preds = %15
  %97 = load i32, ptr %11, align 4, !tbaa !10
  %98 = icmp slt i32 %97, 1000000
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %102

101:                                              ; preds = %96
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %103 = load i32, ptr %3, align 4
  ret i32 %103
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @Mvc_CoverClone(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Mvc_CubeAlloc(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 16777215
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i32], ptr %22, i64 0, i64 0
  store i32 0, ptr %23, align 8, !tbaa !10
  br label %56

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16777215
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i32], ptr %32, i64 0, i64 0
  store i32 0, ptr %33, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i32], ptr %35, i64 0, i64 1
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %55

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 16777215
  store i32 %41, ptr %9, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %51, %37
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1 x i32], ptr %47, i64 0, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %9, align 4, !tbaa !10
  br label %42, !llvm.loop !30

54:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %55

55:                                               ; preds = %54, %30
  br label %56

56:                                               ; preds = %55, %20
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call ptr @Mvc_CoverReadCubeHead(ptr noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !8
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = call i32 @Mvc_CoverBestLiteral(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !10
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = and i32 %62, 31
  %64 = shl i32 1, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = ashr i32 %67, 5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1 x i32], ptr %66, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = or i32 %71, %64
  store i32 %72, ptr %70, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %73, i32 0, i32 3
  store ptr %74, ptr %10, align 8, !tbaa !31
  %75 = load ptr, ptr %10, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %56
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = load ptr, ptr %10, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !33
  br label %89

83:                                               ; preds = %56
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load ptr, ptr %10, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %87, i32 0, i32 0
  store ptr %84, ptr %88, align 8, !tbaa !19
  br label %89

89:                                               ; preds = %83, %79
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %10, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !34
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %93, i32 0, i32 0
  store ptr null, ptr %94, align 8, !tbaa !19
  %95 = load ptr, ptr %10, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !35
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %99
}

declare ptr @Mvc_CoverClone(ptr noundef) #2

declare ptr @Mvc_CubeAlloc(ptr noundef) #2

declare ptr @Mvc_CoverReadCubeHead(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverFirstCubeFirstLit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Mvc_CoverReadCubeHead(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %38, %1
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = ashr i32 %19, 5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = and i32 %24, 31
  %26 = shl i32 1, %25
  %27 = and i32 %23, %26
  %28 = icmp ugt i32 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %16, %10
  %31 = phi i1 [ false, %10 ], [ true, %16 ]
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %42

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !10
  br label %10, !llvm.loop !36

41:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %43 = load i32, ptr %2, align 4
  ret i32 %43
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %50, %1
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %9
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = ashr i32 %16, 5
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = and i32 %18, 31
  store i32 %19, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %23, ptr %3, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %42, %15
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = shl i32 1, %34
  %36 = and i32 %33, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %38, %27
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  store ptr %45, ptr %3, align 8, !tbaa !8
  br label %24, !llvm.loop !37

46:                                               ; preds = %24
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %7, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !10
  br label %9, !llvm.loop !38

53:                                               ; preds = %9
  %54 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %9)
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Mvc_CoverReadCubeHead(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %48, %13
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = ashr i32 %25, 5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1 x i32], ptr %24, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = and i32 %30, 31
  %32 = shl i32 1, %31
  %33 = and i32 %29, %32
  %34 = icmp ugt i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %22, %16
  %37 = phi i1 [ false, %16 ], [ true, %22 ]
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !10
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %38
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !10
  br label %16, !llvm.loop !39

51:                                               ; preds = %36
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %45, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14MvcCoverStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13MvcCubeStruct", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"MvcCoverStruct", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 16, !15, i64 40, !11, i64 48, !16, i64 56, !9, i64 64, !17, i64 72}
!14 = !{!"MvcListStruct", !9, i64 0, !9, i64 8, !11, i64 16}
!15 = !{!"p2 _ZTS13MvcCubeStruct", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p1 _ZTS16MvcManagerStruct", !5, i64 0}
!18 = !{!13, !9, i64 16}
!19 = !{!20, !9, i64 0}
!20 = !{!"MvcCubeStruct", !9, i64 0, !11, i64 8, !11, i64 11, !11, i64 11, !11, i64 11, !11, i64 12, !6, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13MvcListStruct", !5, i64 0}
!33 = !{!14, !9, i64 0}
!34 = !{!14, !9, i64 8}
!35 = !{!14, !11, i64 16}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
