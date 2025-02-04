target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.color_image = type { ptr, i32, i32, i32 }
%struct.gray_image = type { ptr, i32, i32 }
%struct.tile = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @guided_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %struct.color_image, align 8
  %24 = alloca %struct.gray_image, align 8
  %25 = alloca %struct.gray_image, align 8
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.tile, align 4
  store ptr %0, ptr %12, align 8, !tbaa !6
  store ptr %1, ptr %13, align 8, !tbaa !6
  store ptr %2, ptr %14, align 8, !tbaa !6
  store i32 %3, ptr %15, align 4, !tbaa !11
  store i32 %4, ptr %16, align 4, !tbaa !11
  store i32 %5, ptr %17, align 4, !tbaa !11
  store i32 %6, ptr %18, align 4, !tbaa !11
  store float %7, ptr %19, align 4, !tbaa !13
  store float %8, ptr %20, align 4, !tbaa !13
  store float %9, ptr %21, align 4, !tbaa !13
  store float %10, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #9
  %32 = getelementptr inbounds nuw %struct.color_image, ptr %23, i32 0, i32 0
  %33 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %33, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.color_image, ptr %23, i32 0, i32 1
  %35 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %35, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.color_image, ptr %23, i32 0, i32 2
  %37 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %37, ptr %36, align 4, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.color_image, ptr %23, i32 0, i32 3
  %39 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %39, ptr %38, align 8, !tbaa !19
  %40 = getelementptr i8, ptr %23, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %41 = getelementptr inbounds nuw %struct.gray_image, ptr %24, i32 0, i32 0
  %42 = load ptr, ptr %13, align 8, !tbaa !6
  store ptr %42, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.gray_image, ptr %24, i32 0, i32 1
  %44 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %44, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.gray_image, ptr %24, i32 0, i32 2
  %46 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %46, ptr %45, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %47 = getelementptr inbounds nuw %struct.gray_image, ptr %25, i32 0, i32 0
  %48 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %48, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.gray_image, ptr %25, i32 0, i32 1
  %50 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %50, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.gray_image, ptr %25, i32 0, i32 2
  %52 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %52, ptr %51, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %53 = load i32, ptr %18, align 4, !tbaa !11
  %54 = mul nsw i32 3, %53
  %55 = sext i32 %54 to i64
  %56 = call i64 @dt_round_size(i64 noundef %55, i64 noundef 16)
  %57 = icmp ugt i64 %56, 512
  br i1 %57, label %58, label %63

58:                                               ; preds = %11
  %59 = load i32, ptr %18, align 4, !tbaa !11
  %60 = mul nsw i32 3, %59
  %61 = sext i32 %60 to i64
  %62 = call i64 @dt_round_size(i64 noundef %61, i64 noundef 16)
  br label %64

63:                                               ; preds = %11
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi i64 [ %62, %58 ], [ 512, %63 ]
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %67 = load float, ptr %19, align 4, !tbaa !13
  %68 = load float, ptr %19, align 4, !tbaa !13
  %69 = fmul reassoc nsz arcp contract afn float %67, %68
  store float %69, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %136, %64
  %71 = load i32, ptr %28, align 4, !tbaa !11
  %72 = load i32, ptr %16, align 4, !tbaa !11
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %140

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %131, %75
  %77 = load i32, ptr %30, align 4, !tbaa !11
  %78 = load i32, ptr %15, align 4, !tbaa !11
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %135

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %82 = getelementptr inbounds nuw %struct.tile, ptr %31, i32 0, i32 0
  %83 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %83, ptr %82, align 4, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.tile, ptr %31, i32 0, i32 1
  %85 = load i32, ptr %30, align 4, !tbaa !11
  %86 = load i32, ptr %26, align 4, !tbaa !11
  %87 = add nsw i32 %85, %86
  %88 = load i32, ptr %15, align 4, !tbaa !11
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  %91 = load i32, ptr %30, align 4, !tbaa !11
  %92 = load i32, ptr %26, align 4, !tbaa !11
  %93 = add nsw i32 %91, %92
  br label %96

94:                                               ; preds = %81
  %95 = load i32, ptr %15, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi i32 [ %93, %90 ], [ %95, %94 ]
  store i32 %97, ptr %84, align 4, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.tile, ptr %31, i32 0, i32 2
  %99 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %99, ptr %98, align 4, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.tile, ptr %31, i32 0, i32 3
  %101 = load i32, ptr %28, align 4, !tbaa !11
  %102 = load i32, ptr %26, align 4, !tbaa !11
  %103 = add nsw i32 %101, %102
  %104 = load i32, ptr %16, align 4, !tbaa !11
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  %107 = load i32, ptr %28, align 4, !tbaa !11
  %108 = load i32, ptr %26, align 4, !tbaa !11
  %109 = add nsw i32 %107, %108
  br label %112

110:                                              ; preds = %96
  %111 = load i32, ptr %16, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %110, %106
  %113 = phi i32 [ %109, %106 ], [ %111, %110 ]
  store i32 %113, ptr %100, align 4, !tbaa !28
  %114 = load i32, ptr %18, align 4, !tbaa !11
  %115 = load float, ptr %27, align 4, !tbaa !13
  %116 = load float, ptr %20, align 4, !tbaa !13
  %117 = load float, ptr %21, align 4, !tbaa !13
  %118 = load float, ptr %22, align 4, !tbaa !13
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %128 = load i64, ptr %127, align 4
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %130 = load i64, ptr %129, align 4
  call void @_guided_filter_tiling(ptr noundef byval(%struct.color_image) align 8 %23, ptr %120, i64 %122, ptr %124, i64 %126, i64 %128, i64 %130, i32 noundef %114, float noundef %115, float noundef %116, float noundef %117, float noundef %118)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  br label %131

131:                                              ; preds = %112
  %132 = load i32, ptr %26, align 4, !tbaa !11
  %133 = load i32, ptr %30, align 4, !tbaa !11
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %30, align 4, !tbaa !11
  br label %76

135:                                              ; preds = %80
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %26, align 4, !tbaa !11
  %138 = load i32, ptr %28, align 4, !tbaa !11
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %28, align 4, !tbaa !11
  br label %70

140:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @dt_round_size(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_guided_filter_tiling(ptr noundef byval(%struct.color_image) align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4, i64 %5, i64 %6, i32 noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11) #0 {
  %13 = alloca %struct.gray_image, align 8
  %14 = alloca %struct.gray_image, align 8
  %15 = alloca %struct.tile, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.tile, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca %struct.color_image, align 8
  %27 = alloca %struct.color_image, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [4 x float], align 16
  %40 = alloca float, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %struct.color_image, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca ptr, align 8
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca float, align 4
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %74, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %75, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %3, ptr %76, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %4, ptr %77, align 8
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %5, ptr %78, align 4
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %6, ptr %79, align 4
  store i32 %7, ptr %16, align 4, !tbaa !11
  store float %8, ptr %17, align 4, !tbaa !13
  store float %9, ptr %18, align 4, !tbaa !13
  store float %10, ptr %19, align 4, !tbaa !13
  store float %11, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %80 = load i32, ptr %16, align 4, !tbaa !11
  %81 = mul nsw i32 3, %80
  %82 = sext i32 %81 to i64
  %83 = call i64 @dt_round_size(i64 noundef %82, i64 noundef 16)
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %85 = getelementptr inbounds nuw %struct.tile, ptr %22, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.tile, ptr %15, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = load i32, ptr %21, align 4, !tbaa !11
  %89 = sub nsw i32 %87, %88
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %12
  %92 = getelementptr inbounds nuw %struct.tile, ptr %15, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !24
  %94 = load i32, ptr %21, align 4, !tbaa !11
  %95 = sub nsw i32 %93, %94
  br label %97

96:                                               ; preds = %12
  br label %97

97:                                               ; preds = %96, %91
  %98 = phi i32 [ %95, %91 ], [ 0, %96 ]
  store i32 %98, ptr %85, align 4, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.tile, ptr %22, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.tile, ptr %15, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = load i32, ptr %21, align 4, !tbaa !11
  %103 = add nsw i32 %101, %102
  %104 = getelementptr inbounds nuw %struct.color_image, ptr %0, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !17
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw %struct.tile, ptr %15, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !26
  %110 = load i32, ptr %21, align 4, !tbaa !11
  %111 = add nsw i32 %109, %110
  br label %115

112:                                              ; preds = %97
  %113 = getelementptr inbounds nuw %struct.color_image, ptr %0, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !17
  br label %115

115:                                              ; preds = %112, %107
  %116 = phi i32 [ %111, %107 ], [ %114, %112 ]
  store i32 %116, ptr %99, align 4, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.tile, ptr %22, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.tile, ptr %15, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !27
  %120 = load i32, ptr %21, align 4, !tbaa !11
  %121 = sub nsw i32 %119, %120
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw %struct.tile, ptr %15, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !27
  %126 = load i32, ptr %21, align 4, !tbaa !11
  %127 = sub nsw i32 %125, %126
  br label %129

128:                                              ; preds = %115
  br label %129

129:                                              ; preds = %128, %123
  %130 = phi i32 [ %127, %123 ], [ 0, %128 ]
  store i32 %130, ptr %117, align 4, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.tile, ptr %22, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.tile, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !28
  %134 = load i32, ptr %21, align 4, !tbaa !11
  %135 = add nsw i32 %133, %134
  %136 = getelementptr inbounds nuw %struct.color_image, ptr %0, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !18
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw %struct.tile, ptr %15, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !28
  %142 = load i32, ptr %21, align 4, !tbaa !11
  %143 = add nsw i32 %141, %142
  br label %147

144:                                              ; preds = %129
  %145 = getelementptr inbounds nuw %struct.color_image, ptr %0, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !18
  br label %147

147:                                              ; preds = %144, %139
  %148 = phi i32 [ %143, %139 ], [ %146, %144 ]
  store i32 %148, ptr %131, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %149 = getelementptr inbounds nuw %struct.tile, ptr %22, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.tile, ptr %22, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !24
  %153 = sub nsw i32 %150, %152
  store i32 %153, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %154 = getelementptr inbounds nuw %struct.tile, ptr %22, i32 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !28
  %156 = getelementptr inbounds nuw %struct.tile, ptr %22, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !27
  %158 = sub nsw i32 %155, %157
  store i32 %158, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %159 = load i32, ptr %23, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %161 = load i32, ptr %24, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = mul i64 %160, %162
  store i64 %163, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #9
  %164 = load i32, ptr %23, align 4, !tbaa !11
  %165 = load i32, ptr %24, align 4, !tbaa !11
  call void @_new_color_image(ptr dead_on_unwind writable sret(%struct.color_image) align 8 %26, i32 noundef %164, i32 noundef %165, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #9
  %166 = load i32, ptr %23, align 4, !tbaa !11
  %167 = load i32, ptr %24, align 4, !tbaa !11
  call void @_new_color_image(ptr dead_on_unwind writable sret(%struct.color_image) align 8 %27, i32 noundef %166, i32 noundef %167, i32 noundef 9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %168 = getelementptr inbounds nuw %struct.color_image, ptr %26, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !17
  %170 = sext i32 %169 to i64
  %171 = call i64 @dt_round_size(i64 noundef %170, i64 noundef 16)
  store i64 %171, ptr %28, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %172 = load i64, ptr %28, align 8, !tbaa !29
  %173 = mul i64 9, %172
  %174 = call ptr @dt_alloc_perthread_float(i64 noundef %173, ptr noundef %29)
  store ptr %174, ptr %30, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %175 = getelementptr inbounds nuw %struct.tile, ptr %22, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !27
  store i32 %176, ptr %31, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %404, %147
  %178 = load i32, ptr %31, align 4, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.tile, ptr %22, i32 0, i32 3
  %180 = load i32, ptr %179, align 4, !tbaa !28
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %407

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %184 = load i32, ptr %31, align 4, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.tile, ptr %22, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !27
  %187 = sub nsw i32 %184, %186
  store i32 %187, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %188 = getelementptr inbounds nuw %struct.color_image, ptr %26, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !15
  %190 = load i32, ptr %33, align 4, !tbaa !11
  %191 = mul nsw i32 4, %190
  %192 = getelementptr inbounds nuw %struct.color_image, ptr %26, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !17
  %194 = mul nsw i32 %191, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %189, i64 %195
  store ptr %196, ptr %34, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %197 = getelementptr inbounds nuw %struct.color_image, ptr %27, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %199 = load i32, ptr %33, align 4, !tbaa !11
  %200 = mul nsw i32 9, %199
  %201 = getelementptr inbounds nuw %struct.color_image, ptr %27, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !17
  %203 = mul nsw i32 %200, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %198, i64 %204
  store ptr %205, ptr %35, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %206 = getelementptr inbounds nuw %struct.tile, ptr %22, i32 0, i32 0
  %207 = load i32, ptr %206, align 4, !tbaa !24
  store i32 %207, ptr %36, align 4, !tbaa !11
  br label %208

208:                                              ; preds = %380, %183
  %209 = load i32, ptr %36, align 4, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.tile, ptr %22, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !26
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  store i32 5, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %383

214:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %215 = load i32, ptr %36, align 4, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.tile, ptr %22, i32 0, i32 0
  %217 = load i32, ptr %216, align 4, !tbaa !24
  %218 = sub nsw i32 %215, %217
  %219 = sext i32 %218 to i64
  store i64 %219, ptr %37, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %220 = load i32, ptr %36, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = load i32, ptr %31, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds nuw %struct.color_image, ptr %0, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !17
  %226 = sext i32 %225 to i64
  %227 = mul i64 %223, %226
  %228 = add i64 %221, %227
  %229 = call ptr @_get_color_pixel(ptr noundef byval(%struct.color_image) align 8 %0, i64 noundef %228)
  store ptr %229, ptr %38, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %230 = load ptr, ptr %38, align 8, !tbaa !6
  %231 = getelementptr inbounds float, ptr %230, i64 0
  %232 = load float, ptr %231, align 4, !tbaa !13
  %233 = load float, ptr %18, align 4, !tbaa !13
  %234 = fmul reassoc nsz arcp contract afn float %232, %233
  store float %234, ptr %39, align 4, !tbaa !13
  %235 = getelementptr inbounds float, ptr %39, i64 1
  %236 = load ptr, ptr %38, align 8, !tbaa !6
  %237 = getelementptr inbounds float, ptr %236, i64 1
  %238 = load float, ptr %237, align 4, !tbaa !13
  %239 = load float, ptr %18, align 4, !tbaa !13
  %240 = fmul reassoc nsz arcp contract afn float %238, %239
  store float %240, ptr %235, align 4, !tbaa !13
  %241 = getelementptr inbounds float, ptr %39, i64 2
  %242 = load ptr, ptr %38, align 8, !tbaa !6
  %243 = getelementptr inbounds float, ptr %242, i64 2
  %244 = load float, ptr %243, align 4, !tbaa !13
  %245 = load float, ptr %18, align 4, !tbaa !13
  %246 = fmul reassoc nsz arcp contract afn float %244, %245
  store float %246, ptr %241, align 4, !tbaa !13
  %247 = getelementptr inbounds float, ptr %39, i64 3
  %248 = load ptr, ptr %38, align 8, !tbaa !6
  %249 = getelementptr inbounds float, ptr %248, i64 3
  %250 = load float, ptr %249, align 4, !tbaa !13
  %251 = load float, ptr %18, align 4, !tbaa !13
  %252 = fmul reassoc nsz arcp contract afn float %250, %251
  store float %252, ptr %247, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %253 = getelementptr inbounds nuw %struct.gray_image, ptr %13, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !20
  %255 = load i32, ptr %36, align 4, !tbaa !11
  %256 = sext i32 %255 to i64
  %257 = load i32, ptr %31, align 4, !tbaa !11
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds nuw %struct.gray_image, ptr %13, i32 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !22
  %261 = sext i32 %260 to i64
  %262 = mul i64 %258, %261
  %263 = add i64 %256, %262
  %264 = getelementptr inbounds nuw float, ptr %254, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !13
  store float %265, ptr %40, align 4, !tbaa !13
  %266 = load float, ptr %40, align 4, !tbaa !13
  %267 = load ptr, ptr %34, align 8, !tbaa !6
  %268 = load i64, ptr %37, align 8, !tbaa !29
  %269 = mul i64 4, %268
  %270 = add i64 %269, 0
  %271 = getelementptr inbounds nuw float, ptr %267, i64 %270
  store float %266, ptr %271, align 4, !tbaa !13
  %272 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  %273 = load float, ptr %272, align 16, !tbaa !13
  %274 = load ptr, ptr %34, align 8, !tbaa !6
  %275 = load i64, ptr %37, align 8, !tbaa !29
  %276 = mul i64 4, %275
  %277 = add i64 %276, 1
  %278 = getelementptr inbounds nuw float, ptr %274, i64 %277
  store float %273, ptr %278, align 4, !tbaa !13
  %279 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  %280 = load float, ptr %279, align 4, !tbaa !13
  %281 = load ptr, ptr %34, align 8, !tbaa !6
  %282 = load i64, ptr %37, align 8, !tbaa !29
  %283 = mul i64 4, %282
  %284 = add i64 %283, 2
  %285 = getelementptr inbounds nuw float, ptr %281, i64 %284
  store float %280, ptr %285, align 4, !tbaa !13
  %286 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %287 = load float, ptr %286, align 8, !tbaa !13
  %288 = load ptr, ptr %34, align 8, !tbaa !6
  %289 = load i64, ptr %37, align 8, !tbaa !29
  %290 = mul i64 4, %289
  %291 = add i64 %290, 3
  %292 = getelementptr inbounds nuw float, ptr %288, i64 %291
  store float %287, ptr %292, align 4, !tbaa !13
  %293 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  %294 = load float, ptr %293, align 16, !tbaa !13
  %295 = load float, ptr %40, align 4, !tbaa !13
  %296 = fmul reassoc nsz arcp contract afn float %294, %295
  %297 = load ptr, ptr %35, align 8, !tbaa !6
  %298 = load i64, ptr %37, align 8, !tbaa !29
  %299 = mul i64 9, %298
  %300 = add i64 %299, 0
  %301 = getelementptr inbounds nuw float, ptr %297, i64 %300
  store float %296, ptr %301, align 4, !tbaa !13
  %302 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  %303 = load float, ptr %302, align 4, !tbaa !13
  %304 = load float, ptr %40, align 4, !tbaa !13
  %305 = fmul reassoc nsz arcp contract afn float %303, %304
  %306 = load ptr, ptr %35, align 8, !tbaa !6
  %307 = load i64, ptr %37, align 8, !tbaa !29
  %308 = mul i64 9, %307
  %309 = add i64 %308, 1
  %310 = getelementptr inbounds nuw float, ptr %306, i64 %309
  store float %305, ptr %310, align 4, !tbaa !13
  %311 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %312 = load float, ptr %311, align 8, !tbaa !13
  %313 = load float, ptr %40, align 4, !tbaa !13
  %314 = fmul reassoc nsz arcp contract afn float %312, %313
  %315 = load ptr, ptr %35, align 8, !tbaa !6
  %316 = load i64, ptr %37, align 8, !tbaa !29
  %317 = mul i64 9, %316
  %318 = add i64 %317, 2
  %319 = getelementptr inbounds nuw float, ptr %315, i64 %318
  store float %314, ptr %319, align 4, !tbaa !13
  %320 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  %321 = load float, ptr %320, align 16, !tbaa !13
  %322 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  %323 = load float, ptr %322, align 16, !tbaa !13
  %324 = fmul reassoc nsz arcp contract afn float %321, %323
  %325 = load ptr, ptr %35, align 8, !tbaa !6
  %326 = load i64, ptr %37, align 8, !tbaa !29
  %327 = mul i64 9, %326
  %328 = add i64 %327, 3
  %329 = getelementptr inbounds nuw float, ptr %325, i64 %328
  store float %324, ptr %329, align 4, !tbaa !13
  %330 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  %331 = load float, ptr %330, align 16, !tbaa !13
  %332 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  %333 = load float, ptr %332, align 4, !tbaa !13
  %334 = fmul reassoc nsz arcp contract afn float %331, %333
  %335 = load ptr, ptr %35, align 8, !tbaa !6
  %336 = load i64, ptr %37, align 8, !tbaa !29
  %337 = mul i64 9, %336
  %338 = add i64 %337, 4
  %339 = getelementptr inbounds nuw float, ptr %335, i64 %338
  store float %334, ptr %339, align 4, !tbaa !13
  %340 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  %341 = load float, ptr %340, align 16, !tbaa !13
  %342 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %343 = load float, ptr %342, align 8, !tbaa !13
  %344 = fmul reassoc nsz arcp contract afn float %341, %343
  %345 = load ptr, ptr %35, align 8, !tbaa !6
  %346 = load i64, ptr %37, align 8, !tbaa !29
  %347 = mul i64 9, %346
  %348 = add i64 %347, 5
  %349 = getelementptr inbounds nuw float, ptr %345, i64 %348
  store float %344, ptr %349, align 4, !tbaa !13
  %350 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  %351 = load float, ptr %350, align 4, !tbaa !13
  %352 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  %353 = load float, ptr %352, align 4, !tbaa !13
  %354 = fmul reassoc nsz arcp contract afn float %351, %353
  %355 = load ptr, ptr %35, align 8, !tbaa !6
  %356 = load i64, ptr %37, align 8, !tbaa !29
  %357 = mul i64 9, %356
  %358 = add i64 %357, 6
  %359 = getelementptr inbounds nuw float, ptr %355, i64 %358
  store float %354, ptr %359, align 4, !tbaa !13
  %360 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  %361 = load float, ptr %360, align 4, !tbaa !13
  %362 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %363 = load float, ptr %362, align 8, !tbaa !13
  %364 = fmul reassoc nsz arcp contract afn float %361, %363
  %365 = load ptr, ptr %35, align 8, !tbaa !6
  %366 = load i64, ptr %37, align 8, !tbaa !29
  %367 = mul i64 9, %366
  %368 = add i64 %367, 7
  %369 = getelementptr inbounds nuw float, ptr %365, i64 %368
  store float %364, ptr %369, align 4, !tbaa !13
  %370 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %371 = load float, ptr %370, align 8, !tbaa !13
  %372 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %373 = load float, ptr %372, align 8, !tbaa !13
  %374 = fmul reassoc nsz arcp contract afn float %371, %373
  %375 = load ptr, ptr %35, align 8, !tbaa !6
  %376 = load i64, ptr %37, align 8, !tbaa !29
  %377 = mul i64 9, %376
  %378 = add i64 %377, 8
  %379 = getelementptr inbounds nuw float, ptr %375, i64 %378
  store float %374, ptr %379, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %380

380:                                              ; preds = %214
  %381 = load i32, ptr %36, align 4, !tbaa !11
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %36, align 4, !tbaa !11
  br label %208

383:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %384 = load ptr, ptr %30, align 8, !tbaa !6
  %385 = load i64, ptr %29, align 8, !tbaa !29
  %386 = call i32 @dt_get_thread_num()
  %387 = sext i32 %386 to i64
  %388 = mul i64 %385, %387
  %389 = getelementptr inbounds nuw float, ptr %384, i64 %388
  call void @llvm.assume(i1 true) [ "align"(ptr %389, i64 64) ]
  store ptr %389, ptr %41, align 8, !tbaa !6
  %390 = load ptr, ptr %34, align 8, !tbaa !6
  %391 = getelementptr inbounds nuw %struct.color_image, ptr %26, i32 0, i32 1
  %392 = load i32, ptr %391, align 8, !tbaa !17
  %393 = sext i32 %392 to i64
  %394 = load i32, ptr %16, align 4, !tbaa !11
  %395 = sext i32 %394 to i64
  %396 = load ptr, ptr %41, align 8, !tbaa !6
  call void @dt_box_mean_horizontal(ptr noundef %390, i64 noundef %393, i32 noundef 16777220, i64 noundef %395, ptr noundef %396)
  %397 = load ptr, ptr %35, align 8, !tbaa !6
  %398 = getelementptr inbounds nuw %struct.color_image, ptr %27, i32 0, i32 1
  %399 = load i32, ptr %398, align 8, !tbaa !17
  %400 = sext i32 %399 to i64
  %401 = load i32, ptr %16, align 4, !tbaa !11
  %402 = sext i32 %401 to i64
  %403 = load ptr, ptr %41, align 8, !tbaa !6
  call void @dt_box_mean_horizontal(ptr noundef %397, i64 noundef %400, i32 noundef 16777225, i64 noundef %402, ptr noundef %403)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %404

404:                                              ; preds = %383
  %405 = load i32, ptr %31, align 4, !tbaa !11
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %31, align 4, !tbaa !11
  br label %177

407:                                              ; preds = %182
  %408 = load ptr, ptr %30, align 8, !tbaa !6
  call void @free(ptr noundef %408) #9
  %409 = getelementptr inbounds nuw %struct.color_image, ptr %26, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !15
  %411 = getelementptr inbounds nuw %struct.color_image, ptr %26, i32 0, i32 2
  %412 = load i32, ptr %411, align 4, !tbaa !18
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds nuw %struct.color_image, ptr %26, i32 0, i32 1
  %415 = load i32, ptr %414, align 8, !tbaa !17
  %416 = sext i32 %415 to i64
  %417 = load i32, ptr %16, align 4, !tbaa !11
  %418 = sext i32 %417 to i64
  call void @dt_box_mean_vertical(ptr noundef %410, i64 noundef %413, i64 noundef %416, i32 noundef 16777220, i64 noundef %418)
  %419 = getelementptr inbounds nuw %struct.color_image, ptr %27, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !15
  %421 = getelementptr inbounds nuw %struct.color_image, ptr %27, i32 0, i32 2
  %422 = load i32, ptr %421, align 4, !tbaa !18
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds nuw %struct.color_image, ptr %27, i32 0, i32 1
  %425 = load i32, ptr %424, align 8, !tbaa !17
  %426 = sext i32 %425 to i64
  %427 = load i32, ptr %16, align 4, !tbaa !11
  %428 = sext i32 %427 to i64
  call void @dt_box_mean_vertical(ptr noundef %420, i64 noundef %423, i64 noundef %426, i32 noundef 16777225, i64 noundef %428)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %26, i64 24, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  store i64 0, ptr %43, align 8, !tbaa !29
  br label %429

429:                                              ; preds = %696, %407
  %430 = load i64, ptr %43, align 8, !tbaa !29
  %431 = load i64, ptr %25, align 8, !tbaa !29
  %432 = icmp ult i64 %430, %431
  br i1 %432, label %434, label %433

433:                                              ; preds = %429
  store i32 8, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %699

434:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %435 = load i64, ptr %43, align 8, !tbaa !29
  %436 = call ptr @_get_color_pixel(ptr noundef byval(%struct.color_image) align 8 %26, i64 noundef %435)
  store ptr %436, ptr %44, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %437 = load ptr, ptr %44, align 8, !tbaa !6
  %438 = getelementptr inbounds float, ptr %437, i64 0
  %439 = load float, ptr %438, align 4, !tbaa !13
  store float %439, ptr %45, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %440 = load ptr, ptr %44, align 8, !tbaa !6
  %441 = getelementptr inbounds float, ptr %440, i64 1
  %442 = load float, ptr %441, align 4, !tbaa !13
  store float %442, ptr %46, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %443 = load ptr, ptr %44, align 8, !tbaa !6
  %444 = getelementptr inbounds float, ptr %443, i64 2
  %445 = load float, ptr %444, align 4, !tbaa !13
  store float %445, ptr %47, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %446 = load ptr, ptr %44, align 8, !tbaa !6
  %447 = getelementptr inbounds float, ptr %446, i64 3
  %448 = load float, ptr %447, align 4, !tbaa !13
  store float %448, ptr %48, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %449 = load i64, ptr %43, align 8, !tbaa !29
  %450 = call ptr @_get_color_pixel(ptr noundef byval(%struct.color_image) align 8 %27, i64 noundef %449)
  store ptr %450, ptr %49, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %451 = load ptr, ptr %49, align 8, !tbaa !6
  %452 = getelementptr inbounds float, ptr %451, i64 3
  %453 = load float, ptr %452, align 4, !tbaa !13
  %454 = load float, ptr %46, align 4, !tbaa !13
  %455 = load float, ptr %46, align 4, !tbaa !13
  %456 = fmul reassoc nsz arcp contract afn float %454, %455
  %457 = fsub reassoc nsz arcp contract afn float %453, %456
  %458 = load float, ptr %17, align 4, !tbaa !13
  %459 = fadd reassoc nsz arcp contract afn float %457, %458
  store float %459, ptr %50, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %460 = load ptr, ptr %49, align 8, !tbaa !6
  %461 = getelementptr inbounds float, ptr %460, i64 4
  %462 = load float, ptr %461, align 4, !tbaa !13
  %463 = load float, ptr %46, align 4, !tbaa !13
  %464 = load float, ptr %47, align 4, !tbaa !13
  %465 = fmul reassoc nsz arcp contract afn float %463, %464
  %466 = fsub reassoc nsz arcp contract afn float %462, %465
  store float %466, ptr %51, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %467 = load ptr, ptr %49, align 8, !tbaa !6
  %468 = getelementptr inbounds float, ptr %467, i64 5
  %469 = load float, ptr %468, align 4, !tbaa !13
  %470 = load float, ptr %46, align 4, !tbaa !13
  %471 = load float, ptr %48, align 4, !tbaa !13
  %472 = fmul reassoc nsz arcp contract afn float %470, %471
  %473 = fsub reassoc nsz arcp contract afn float %469, %472
  store float %473, ptr %52, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %474 = load ptr, ptr %49, align 8, !tbaa !6
  %475 = getelementptr inbounds float, ptr %474, i64 6
  %476 = load float, ptr %475, align 4, !tbaa !13
  %477 = load float, ptr %47, align 4, !tbaa !13
  %478 = load float, ptr %47, align 4, !tbaa !13
  %479 = fmul reassoc nsz arcp contract afn float %477, %478
  %480 = fsub reassoc nsz arcp contract afn float %476, %479
  %481 = load float, ptr %17, align 4, !tbaa !13
  %482 = fadd reassoc nsz arcp contract afn float %480, %481
  store float %482, ptr %53, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %483 = load ptr, ptr %49, align 8, !tbaa !6
  %484 = getelementptr inbounds float, ptr %483, i64 7
  %485 = load float, ptr %484, align 4, !tbaa !13
  %486 = load float, ptr %47, align 4, !tbaa !13
  %487 = load float, ptr %48, align 4, !tbaa !13
  %488 = fmul reassoc nsz arcp contract afn float %486, %487
  %489 = fsub reassoc nsz arcp contract afn float %485, %488
  store float %489, ptr %54, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %490 = load ptr, ptr %49, align 8, !tbaa !6
  %491 = getelementptr inbounds float, ptr %490, i64 8
  %492 = load float, ptr %491, align 4, !tbaa !13
  %493 = load float, ptr %48, align 4, !tbaa !13
  %494 = load float, ptr %48, align 4, !tbaa !13
  %495 = fmul reassoc nsz arcp contract afn float %493, %494
  %496 = fsub reassoc nsz arcp contract afn float %492, %495
  %497 = load float, ptr %17, align 4, !tbaa !13
  %498 = fadd reassoc nsz arcp contract afn float %496, %497
  store float %498, ptr %55, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %499 = load float, ptr %50, align 4, !tbaa !13
  %500 = load float, ptr %53, align 4, !tbaa !13
  %501 = load float, ptr %55, align 4, !tbaa !13
  %502 = fmul reassoc nsz arcp contract afn float %500, %501
  %503 = load float, ptr %54, align 4, !tbaa !13
  %504 = load float, ptr %54, align 4, !tbaa !13
  %505 = fmul reassoc nsz arcp contract afn float %503, %504
  %506 = fsub reassoc nsz arcp contract afn float %502, %505
  %507 = fmul reassoc nsz arcp contract afn float %499, %506
  %508 = load float, ptr %51, align 4, !tbaa !13
  %509 = load float, ptr %51, align 4, !tbaa !13
  %510 = load float, ptr %55, align 4, !tbaa !13
  %511 = fmul reassoc nsz arcp contract afn float %509, %510
  %512 = load float, ptr %52, align 4, !tbaa !13
  %513 = load float, ptr %54, align 4, !tbaa !13
  %514 = fmul reassoc nsz arcp contract afn float %512, %513
  %515 = fsub reassoc nsz arcp contract afn float %511, %514
  %516 = fmul reassoc nsz arcp contract afn float %508, %515
  %517 = fsub reassoc nsz arcp contract afn float %507, %516
  %518 = load float, ptr %52, align 4, !tbaa !13
  %519 = load float, ptr %51, align 4, !tbaa !13
  %520 = load float, ptr %54, align 4, !tbaa !13
  %521 = fmul reassoc nsz arcp contract afn float %519, %520
  %522 = load float, ptr %52, align 4, !tbaa !13
  %523 = load float, ptr %53, align 4, !tbaa !13
  %524 = fmul reassoc nsz arcp contract afn float %522, %523
  %525 = fsub reassoc nsz arcp contract afn float %521, %524
  %526 = fmul reassoc nsz arcp contract afn float %518, %525
  %527 = fadd reassoc nsz arcp contract afn float %517, %526
  store float %527, ptr %56, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  %528 = load float, ptr %56, align 4, !tbaa !13
  %529 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %528)
  %530 = fcmp reassoc nsz arcp contract afn ogt float %529, 0x3EA0000000000000
  br i1 %530, label %531, label %662

531:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %532 = load ptr, ptr %49, align 8, !tbaa !6
  %533 = getelementptr inbounds float, ptr %532, i64 0
  %534 = load float, ptr %533, align 4, !tbaa !13
  %535 = load float, ptr %46, align 4, !tbaa !13
  %536 = load float, ptr %45, align 4, !tbaa !13
  %537 = fmul reassoc nsz arcp contract afn float %535, %536
  %538 = fsub reassoc nsz arcp contract afn float %534, %537
  store float %538, ptr %61, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %539 = load ptr, ptr %49, align 8, !tbaa !6
  %540 = getelementptr inbounds float, ptr %539, i64 1
  %541 = load float, ptr %540, align 4, !tbaa !13
  %542 = load float, ptr %47, align 4, !tbaa !13
  %543 = load float, ptr %45, align 4, !tbaa !13
  %544 = fmul reassoc nsz arcp contract afn float %542, %543
  %545 = fsub reassoc nsz arcp contract afn float %541, %544
  store float %545, ptr %62, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %546 = load ptr, ptr %49, align 8, !tbaa !6
  %547 = getelementptr inbounds float, ptr %546, i64 2
  %548 = load float, ptr %547, align 4, !tbaa !13
  %549 = load float, ptr %48, align 4, !tbaa !13
  %550 = load float, ptr %45, align 4, !tbaa !13
  %551 = fmul reassoc nsz arcp contract afn float %549, %550
  %552 = fsub reassoc nsz arcp contract afn float %548, %551
  store float %552, ptr %63, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %553 = load float, ptr %61, align 4, !tbaa !13
  %554 = load float, ptr %53, align 4, !tbaa !13
  %555 = load float, ptr %55, align 4, !tbaa !13
  %556 = fmul reassoc nsz arcp contract afn float %554, %555
  %557 = load float, ptr %54, align 4, !tbaa !13
  %558 = load float, ptr %54, align 4, !tbaa !13
  %559 = fmul reassoc nsz arcp contract afn float %557, %558
  %560 = fsub reassoc nsz arcp contract afn float %556, %559
  %561 = fmul reassoc nsz arcp contract afn float %553, %560
  %562 = load float, ptr %51, align 4, !tbaa !13
  %563 = load float, ptr %62, align 4, !tbaa !13
  %564 = load float, ptr %55, align 4, !tbaa !13
  %565 = fmul reassoc nsz arcp contract afn float %563, %564
  %566 = load float, ptr %63, align 4, !tbaa !13
  %567 = load float, ptr %54, align 4, !tbaa !13
  %568 = fmul reassoc nsz arcp contract afn float %566, %567
  %569 = fsub reassoc nsz arcp contract afn float %565, %568
  %570 = fmul reassoc nsz arcp contract afn float %562, %569
  %571 = fsub reassoc nsz arcp contract afn float %561, %570
  %572 = load float, ptr %52, align 4, !tbaa !13
  %573 = load float, ptr %62, align 4, !tbaa !13
  %574 = load float, ptr %54, align 4, !tbaa !13
  %575 = fmul reassoc nsz arcp contract afn float %573, %574
  %576 = load float, ptr %63, align 4, !tbaa !13
  %577 = load float, ptr %53, align 4, !tbaa !13
  %578 = fmul reassoc nsz arcp contract afn float %576, %577
  %579 = fsub reassoc nsz arcp contract afn float %575, %578
  %580 = fmul reassoc nsz arcp contract afn float %572, %579
  %581 = fadd reassoc nsz arcp contract afn float %571, %580
  store float %581, ptr %64, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  %582 = load float, ptr %50, align 4, !tbaa !13
  %583 = load float, ptr %62, align 4, !tbaa !13
  %584 = load float, ptr %55, align 4, !tbaa !13
  %585 = fmul reassoc nsz arcp contract afn float %583, %584
  %586 = load float, ptr %63, align 4, !tbaa !13
  %587 = load float, ptr %54, align 4, !tbaa !13
  %588 = fmul reassoc nsz arcp contract afn float %586, %587
  %589 = fsub reassoc nsz arcp contract afn float %585, %588
  %590 = fmul reassoc nsz arcp contract afn float %582, %589
  %591 = load float, ptr %61, align 4, !tbaa !13
  %592 = load float, ptr %51, align 4, !tbaa !13
  %593 = load float, ptr %55, align 4, !tbaa !13
  %594 = fmul reassoc nsz arcp contract afn float %592, %593
  %595 = load float, ptr %52, align 4, !tbaa !13
  %596 = load float, ptr %54, align 4, !tbaa !13
  %597 = fmul reassoc nsz arcp contract afn float %595, %596
  %598 = fsub reassoc nsz arcp contract afn float %594, %597
  %599 = fmul reassoc nsz arcp contract afn float %591, %598
  %600 = fsub reassoc nsz arcp contract afn float %590, %599
  %601 = load float, ptr %52, align 4, !tbaa !13
  %602 = load float, ptr %51, align 4, !tbaa !13
  %603 = load float, ptr %63, align 4, !tbaa !13
  %604 = fmul reassoc nsz arcp contract afn float %602, %603
  %605 = load float, ptr %52, align 4, !tbaa !13
  %606 = load float, ptr %62, align 4, !tbaa !13
  %607 = fmul reassoc nsz arcp contract afn float %605, %606
  %608 = fsub reassoc nsz arcp contract afn float %604, %607
  %609 = fmul reassoc nsz arcp contract afn float %601, %608
  %610 = fadd reassoc nsz arcp contract afn float %600, %609
  store float %610, ptr %65, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #9
  %611 = load float, ptr %50, align 4, !tbaa !13
  %612 = load float, ptr %53, align 4, !tbaa !13
  %613 = load float, ptr %63, align 4, !tbaa !13
  %614 = fmul reassoc nsz arcp contract afn float %612, %613
  %615 = load float, ptr %54, align 4, !tbaa !13
  %616 = load float, ptr %62, align 4, !tbaa !13
  %617 = fmul reassoc nsz arcp contract afn float %615, %616
  %618 = fsub reassoc nsz arcp contract afn float %614, %617
  %619 = fmul reassoc nsz arcp contract afn float %611, %618
  %620 = load float, ptr %51, align 4, !tbaa !13
  %621 = load float, ptr %51, align 4, !tbaa !13
  %622 = load float, ptr %63, align 4, !tbaa !13
  %623 = fmul reassoc nsz arcp contract afn float %621, %622
  %624 = load float, ptr %52, align 4, !tbaa !13
  %625 = load float, ptr %62, align 4, !tbaa !13
  %626 = fmul reassoc nsz arcp contract afn float %624, %625
  %627 = fsub reassoc nsz arcp contract afn float %623, %626
  %628 = fmul reassoc nsz arcp contract afn float %620, %627
  %629 = fsub reassoc nsz arcp contract afn float %619, %628
  %630 = load float, ptr %61, align 4, !tbaa !13
  %631 = load float, ptr %51, align 4, !tbaa !13
  %632 = load float, ptr %54, align 4, !tbaa !13
  %633 = fmul reassoc nsz arcp contract afn float %631, %632
  %634 = load float, ptr %52, align 4, !tbaa !13
  %635 = load float, ptr %53, align 4, !tbaa !13
  %636 = fmul reassoc nsz arcp contract afn float %634, %635
  %637 = fsub reassoc nsz arcp contract afn float %633, %636
  %638 = fmul reassoc nsz arcp contract afn float %630, %637
  %639 = fadd reassoc nsz arcp contract afn float %629, %638
  store float %639, ptr %66, align 4, !tbaa !13
  %640 = load float, ptr %64, align 4, !tbaa !13
  %641 = load float, ptr %56, align 4, !tbaa !13
  %642 = fdiv reassoc nsz arcp contract afn float %640, %641
  store float %642, ptr %57, align 4, !tbaa !13
  %643 = load float, ptr %65, align 4, !tbaa !13
  %644 = load float, ptr %56, align 4, !tbaa !13
  %645 = fdiv reassoc nsz arcp contract afn float %643, %644
  store float %645, ptr %58, align 4, !tbaa !13
  %646 = load float, ptr %66, align 4, !tbaa !13
  %647 = load float, ptr %56, align 4, !tbaa !13
  %648 = fdiv reassoc nsz arcp contract afn float %646, %647
  store float %648, ptr %59, align 4, !tbaa !13
  %649 = load float, ptr %45, align 4, !tbaa !13
  %650 = load float, ptr %57, align 4, !tbaa !13
  %651 = load float, ptr %46, align 4, !tbaa !13
  %652 = fmul reassoc nsz arcp contract afn float %650, %651
  %653 = fsub reassoc nsz arcp contract afn float %649, %652
  %654 = load float, ptr %58, align 4, !tbaa !13
  %655 = load float, ptr %47, align 4, !tbaa !13
  %656 = fmul reassoc nsz arcp contract afn float %654, %655
  %657 = fsub reassoc nsz arcp contract afn float %653, %656
  %658 = load float, ptr %59, align 4, !tbaa !13
  %659 = load float, ptr %48, align 4, !tbaa !13
  %660 = fmul reassoc nsz arcp contract afn float %658, %659
  %661 = fsub reassoc nsz arcp contract afn float %657, %660
  store float %661, ptr %60, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  br label %667

662:                                              ; preds = %434
  store float 0.000000e+00, ptr %57, align 4, !tbaa !13
  store float 0.000000e+00, ptr %58, align 4, !tbaa !13
  store float 0.000000e+00, ptr %59, align 4, !tbaa !13
  %663 = load i64, ptr %43, align 8, !tbaa !29
  %664 = call ptr @_get_color_pixel(ptr noundef byval(%struct.color_image) align 8 %26, i64 noundef %663)
  %665 = getelementptr inbounds float, ptr %664, i64 0
  %666 = load float, ptr %665, align 4, !tbaa !13
  store float %666, ptr %60, align 4, !tbaa !13
  br label %667

667:                                              ; preds = %662, %531
  %668 = load float, ptr %57, align 4, !tbaa !13
  %669 = getelementptr inbounds nuw %struct.color_image, ptr %42, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8, !tbaa !15
  %671 = load i64, ptr %43, align 8, !tbaa !29
  %672 = mul i64 4, %671
  %673 = add i64 %672, 0
  %674 = getelementptr inbounds nuw float, ptr %670, i64 %673
  store float %668, ptr %674, align 4, !tbaa !13
  %675 = load float, ptr %58, align 4, !tbaa !13
  %676 = getelementptr inbounds nuw %struct.color_image, ptr %42, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8, !tbaa !15
  %678 = load i64, ptr %43, align 8, !tbaa !29
  %679 = mul i64 4, %678
  %680 = add i64 %679, 1
  %681 = getelementptr inbounds nuw float, ptr %677, i64 %680
  store float %675, ptr %681, align 4, !tbaa !13
  %682 = load float, ptr %59, align 4, !tbaa !13
  %683 = getelementptr inbounds nuw %struct.color_image, ptr %42, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8, !tbaa !15
  %685 = load i64, ptr %43, align 8, !tbaa !29
  %686 = mul i64 4, %685
  %687 = add i64 %686, 2
  %688 = getelementptr inbounds nuw float, ptr %684, i64 %687
  store float %682, ptr %688, align 4, !tbaa !13
  %689 = load float, ptr %60, align 4, !tbaa !13
  %690 = getelementptr inbounds nuw %struct.color_image, ptr %42, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8, !tbaa !15
  %692 = load i64, ptr %43, align 8, !tbaa !29
  %693 = mul i64 4, %692
  %694 = add i64 %693, 3
  %695 = getelementptr inbounds nuw float, ptr %691, i64 %694
  store float %689, ptr %695, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %696

696:                                              ; preds = %667
  %697 = load i64, ptr %43, align 8, !tbaa !29
  %698 = add i64 %697, 1
  store i64 %698, ptr %43, align 8, !tbaa !29
  br label %429

699:                                              ; preds = %433
  call void @_free_color_image(ptr noundef %27)
  %700 = getelementptr inbounds nuw %struct.color_image, ptr %42, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8, !tbaa !15
  %702 = getelementptr inbounds nuw %struct.color_image, ptr %42, i32 0, i32 2
  %703 = load i32, ptr %702, align 4, !tbaa !18
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds nuw %struct.color_image, ptr %42, i32 0, i32 1
  %706 = load i32, ptr %705, align 8, !tbaa !17
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds nuw %struct.color_image, ptr %42, i32 0, i32 3
  %709 = load i32, ptr %708, align 8, !tbaa !19
  %710 = or i32 %709, 16777216
  %711 = load i32, ptr %16, align 4, !tbaa !11
  %712 = sext i32 %711 to i64
  call void @dt_box_mean(ptr noundef %701, i64 noundef %704, i64 noundef %707, i32 noundef %710, i64 noundef %712, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #9
  %713 = getelementptr inbounds nuw %struct.tile, ptr %15, i32 0, i32 2
  %714 = load i32, ptr %713, align 4, !tbaa !27
  store i32 %714, ptr %67, align 4, !tbaa !11
  br label %715

715:                                              ; preds = %827, %699
  %716 = load i32, ptr %67, align 4, !tbaa !11
  %717 = getelementptr inbounds nuw %struct.tile, ptr %15, i32 0, i32 3
  %718 = load i32, ptr %717, align 4, !tbaa !28
  %719 = icmp slt i32 %716, %718
  br i1 %719, label %721, label %720

720:                                              ; preds = %715
  store i32 11, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  br label %830

721:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #9
  %722 = getelementptr inbounds nuw %struct.tile, ptr %15, i32 0, i32 0
  %723 = load i32, ptr %722, align 4, !tbaa !24
  %724 = sext i32 %723 to i64
  %725 = load i32, ptr %67, align 4, !tbaa !11
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds nuw %struct.color_image, ptr %0, i32 0, i32 1
  %728 = load i32, ptr %727, align 8, !tbaa !17
  %729 = sext i32 %728 to i64
  %730 = mul i64 %726, %729
  %731 = add i64 %724, %730
  store i64 %731, ptr %68, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #9
  %732 = getelementptr inbounds nuw %struct.tile, ptr %15, i32 0, i32 0
  %733 = load i32, ptr %732, align 4, !tbaa !24
  %734 = getelementptr inbounds nuw %struct.tile, ptr %22, i32 0, i32 0
  %735 = load i32, ptr %734, align 4, !tbaa !24
  %736 = sub nsw i32 %733, %735
  %737 = sext i32 %736 to i64
  %738 = load i32, ptr %67, align 4, !tbaa !11
  %739 = getelementptr inbounds nuw %struct.tile, ptr %22, i32 0, i32 2
  %740 = load i32, ptr %739, align 4, !tbaa !27
  %741 = sub nsw i32 %738, %740
  %742 = sext i32 %741 to i64
  %743 = load i32, ptr %23, align 4, !tbaa !11
  %744 = sext i32 %743 to i64
  %745 = mul i64 %742, %744
  %746 = add i64 %737, %745
  store i64 %746, ptr %69, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  %747 = getelementptr inbounds nuw %struct.tile, ptr %15, i32 0, i32 0
  %748 = load i32, ptr %747, align 4, !tbaa !24
  store i32 %748, ptr %70, align 4, !tbaa !11
  br label %749

749:                                              ; preds = %819, %721
  %750 = load i32, ptr %70, align 4, !tbaa !11
  %751 = getelementptr inbounds nuw %struct.tile, ptr %15, i32 0, i32 1
  %752 = load i32, ptr %751, align 4, !tbaa !26
  %753 = icmp slt i32 %750, %752
  br i1 %753, label %755, label %754

754:                                              ; preds = %749
  store i32 14, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  br label %826

755:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #9
  %756 = load i64, ptr %68, align 8, !tbaa !29
  %757 = call ptr @_get_color_pixel(ptr noundef byval(%struct.color_image) align 8 %0, i64 noundef %756)
  store ptr %757, ptr %71, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  %758 = load i64, ptr %69, align 8, !tbaa !29
  %759 = call ptr @_get_color_pixel(ptr noundef byval(%struct.color_image) align 8 %42, i64 noundef %758)
  store ptr %759, ptr %72, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  %760 = load float, ptr %18, align 4, !tbaa !13
  %761 = load ptr, ptr %72, align 8, !tbaa !6
  %762 = getelementptr inbounds float, ptr %761, i64 0
  %763 = load float, ptr %762, align 4, !tbaa !13
  %764 = load ptr, ptr %71, align 8, !tbaa !6
  %765 = getelementptr inbounds float, ptr %764, i64 0
  %766 = load float, ptr %765, align 4, !tbaa !13
  %767 = fmul reassoc nsz arcp contract afn float %763, %766
  %768 = load ptr, ptr %72, align 8, !tbaa !6
  %769 = getelementptr inbounds float, ptr %768, i64 1
  %770 = load float, ptr %769, align 4, !tbaa !13
  %771 = load ptr, ptr %71, align 8, !tbaa !6
  %772 = getelementptr inbounds float, ptr %771, i64 1
  %773 = load float, ptr %772, align 4, !tbaa !13
  %774 = fmul reassoc nsz arcp contract afn float %770, %773
  %775 = fadd reassoc nsz arcp contract afn float %767, %774
  %776 = load ptr, ptr %72, align 8, !tbaa !6
  %777 = getelementptr inbounds float, ptr %776, i64 2
  %778 = load float, ptr %777, align 4, !tbaa !13
  %779 = load ptr, ptr %71, align 8, !tbaa !6
  %780 = getelementptr inbounds float, ptr %779, i64 2
  %781 = load float, ptr %780, align 4, !tbaa !13
  %782 = fmul reassoc nsz arcp contract afn float %778, %781
  %783 = fadd reassoc nsz arcp contract afn float %775, %782
  %784 = fmul reassoc nsz arcp contract afn float %760, %783
  store float %784, ptr %73, align 4, !tbaa !13
  %785 = load ptr, ptr %72, align 8, !tbaa !6
  %786 = getelementptr inbounds float, ptr %785, i64 3
  %787 = load float, ptr %786, align 4, !tbaa !13
  %788 = load float, ptr %73, align 4, !tbaa !13
  %789 = fadd reassoc nsz arcp contract afn float %788, %787
  store float %789, ptr %73, align 4, !tbaa !13
  %790 = load float, ptr %73, align 4, !tbaa !13
  %791 = load float, ptr %20, align 4, !tbaa !13
  %792 = fcmp reassoc nsz arcp contract afn ogt float %790, %791
  br i1 %792, label %793, label %795

793:                                              ; preds = %755
  %794 = load float, ptr %20, align 4, !tbaa !13
  br label %805

795:                                              ; preds = %755
  %796 = load float, ptr %73, align 4, !tbaa !13
  %797 = load float, ptr %19, align 4, !tbaa !13
  %798 = fcmp reassoc nsz arcp contract afn olt float %796, %797
  br i1 %798, label %799, label %801

799:                                              ; preds = %795
  %800 = load float, ptr %19, align 4, !tbaa !13
  br label %803

801:                                              ; preds = %795
  %802 = load float, ptr %73, align 4, !tbaa !13
  br label %803

803:                                              ; preds = %801, %799
  %804 = phi reassoc nsz arcp contract afn float [ %800, %799 ], [ %802, %801 ]
  br label %805

805:                                              ; preds = %803, %793
  %806 = phi reassoc nsz arcp contract afn float [ %794, %793 ], [ %804, %803 ]
  %807 = getelementptr inbounds nuw %struct.gray_image, ptr %14, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8, !tbaa !20
  %809 = load i32, ptr %70, align 4, !tbaa !11
  %810 = sext i32 %809 to i64
  %811 = load i32, ptr %67, align 4, !tbaa !11
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds nuw %struct.color_image, ptr %0, i32 0, i32 1
  %814 = load i32, ptr %813, align 8, !tbaa !17
  %815 = sext i32 %814 to i64
  %816 = mul i64 %812, %815
  %817 = add i64 %810, %816
  %818 = getelementptr inbounds nuw float, ptr %808, i64 %817
  store float %806, ptr %818, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  br label %819

819:                                              ; preds = %805
  %820 = load i32, ptr %70, align 4, !tbaa !11
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %70, align 4, !tbaa !11
  %822 = load i64, ptr %69, align 8, !tbaa !29
  %823 = add i64 %822, 1
  store i64 %823, ptr %69, align 8, !tbaa !29
  %824 = load i64, ptr %68, align 8, !tbaa !29
  %825 = add i64 %824, 1
  store i64 %825, ptr %68, align 8, !tbaa !29
  br label %749

826:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  br label %827

827:                                              ; preds = %826
  %828 = load i32, ptr %67, align 4, !tbaa !11
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %67, align 4, !tbaa !11
  br label %715

830:                                              ; preds = %720
  call void @_free_color_image(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_new_color_image(ptr dead_on_unwind noalias writable sret(%struct.color_image) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  store i32 %3, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.color_image, ptr %0, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = mul i64 %13, %15
  %17 = call ptr @dt_alloc_align_float(i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.color_image, ptr %0, i32 0, i32 1
  %19 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %19, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.color_image, ptr %0, i32 0, i32 2
  %21 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %21, ptr %20, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.color_image, ptr %0, i32 0, i32 3
  %23 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %23, ptr %22, align 8, !tbaa !19
  %24 = getelementptr i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread_float(i64 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load i64, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call ptr @dt_alloc_perthread(i64 noundef %5, i64 noundef 4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_get_color_pixel(ptr noundef byval(%struct.color_image) align 8 %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.color_image, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i64, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.color_image, ptr %0, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = mul i64 %6, %9
  %11 = getelementptr inbounds nuw float, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @dt_box_mean_horizontal(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @dt_box_mean_vertical(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @_free_color_image(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.color_image, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.color_image, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !15
  ret void
}

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare ptr @dt_alloc_aligned(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = mul i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load i64, ptr %7, align 8, !tbaa !29
  %14 = add i64 %13, 64
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 64
  store i64 %16, ptr %8, align 8, !tbaa !29
  %17 = load i64, ptr %8, align 8, !tbaa !29
  %18 = mul i64 64, %17
  %19 = load i64, ptr %5, align 8, !tbaa !29
  %20 = udiv i64 %18, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  store i64 %20, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load i64, ptr %8, align 8, !tbaa !29
  %23 = mul i64 64, %22
  %24 = call i64 @dt_get_num_threads()
  %25 = mul i64 %23, %24
  store i64 %25, ptr %9, align 8, !tbaa !29
  %26 = load i64, ptr %9, align 8, !tbaa !29
  %27 = call ptr @dt_alloc_aligned(i64 noundef %26)
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_get_num_threads() #4 {
  ret i64 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_get_thread_num() #4 {
  ret i32 0
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 float", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !9, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"color_image", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!17 = !{!16, !12, i64 8}
!18 = !{!16, !12, i64 12}
!19 = !{!16, !12, i64 16}
!20 = !{!21, !7, i64 0}
!21 = !{!"gray_image", !7, i64 0, !12, i64 8, !12, i64 12}
!22 = !{!21, !12, i64 8}
!23 = !{!21, !12, i64 12}
!24 = !{!25, !12, i64 0}
!25 = !{!"tile", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!26 = !{!25, !12, i64 4}
!27 = !{!25, !12, i64 8}
!28 = !{!25, !12, i64 12}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !9, i64 0}
!31 = !{i64 0, i64 8, !6, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11color_image", !8, i64 0}
