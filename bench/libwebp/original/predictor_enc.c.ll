target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LMultipliers = type { i8, i8, i8 }

@VP8LAddVectorEq = external global ptr, align 8
@VP8LPredictors = external global [16 x ptr], align 16
@VP8LPredictorsSub = external global [16 x ptr], align 16
@VP8LCombinedShannonEntropy = external global ptr, align 8
@VP8LCollectColorRedTransforms = external global ptr, align 8
@PredictionCostCrossColor.kExpValue = internal constant float 0x4003333340000000, align 4
@__const.GetBestGreenRedToBlue.offset = private unnamed_addr constant [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\00\01", [2 x i8] c"\FF\00", [2 x i8] c"\01\00", [2 x i8] c"\FF\FF", [2 x i8] c"\FF\01", [2 x i8] c"\01\FF", [2 x i8] c"\01\01"], align 16
@__const.GetBestGreenRedToBlue.delta_lut = private unnamed_addr constant [7 x i8] c"\10\10\08\04\02\02\02", align 1
@VP8LCollectColorBlueTransforms = external global ptr, align 8
@VP8LTransformColor = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LResidualImage(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [1024 x i32], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, ptr %15, align 4
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store ptr %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  store ptr %12, ptr %27, align 8
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %17, align 4
  %39 = call i32 @VP8LSubSampleSize(i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %28, align 4
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %17, align 4
  %42 = call i32 @VP8LSubSampleSize(i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %29, align 4
  %43 = load ptr, ptr %27, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %30, align 4
  %45 = load i32, ptr %22, align 4
  %46 = call i32 @VP8LNearLosslessBits(i32 noundef %45)
  %47 = shl i32 1, %46
  store i32 %47, ptr %31, align 4
  %48 = load i32, ptr %18, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %13
  store i32 0, ptr %32, align 4
  br label %51

51:                                               ; preds = %62, %50
  %52 = load i32, ptr %32, align 4
  %53 = load i32, ptr %28, align 4
  %54 = load i32, ptr %29, align 4
  %55 = mul nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %21, align 8
  %59 = load i32, ptr %32, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 -16774400, ptr %61, align 4
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %32, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %32, align 4
  br label %51, !llvm.loop !4

65:                                               ; preds = %51
  br label %122

66:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 4096, i1 false)
  store i32 0, ptr %33, align 4
  br label %67

67:                                               ; preds = %118, %66
  %68 = load i32, ptr %33, align 4
  %69 = load i32, ptr %29, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %121

71:                                               ; preds = %67
  store i32 0, ptr %35, align 4
  br label %72

72:                                               ; preds = %101, %71
  %73 = load i32, ptr %35, align 4
  %74 = load i32, ptr %28, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %104

76:                                               ; preds = %72
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %35, align 4
  %80 = load i32, ptr %33, align 4
  %81 = load i32, ptr %17, align 4
  %82 = getelementptr inbounds [1024 x i32], ptr %34, i64 0, i64 0
  %83 = load ptr, ptr %20, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr %31, align 4
  %86 = load i32, ptr %23, align 4
  %87 = load i32, ptr %24, align 4
  %88 = load ptr, ptr %21, align 8
  %89 = call i32 @GetBestPredictorForTile(i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88)
  store i32 %89, ptr %36, align 4
  %90 = load i32, ptr %36, align 4
  %91 = shl i32 %90, 8
  %92 = or i32 -16777216, %91
  %93 = load ptr, ptr %21, align 8
  %94 = load i32, ptr %33, align 4
  %95 = load i32, ptr %28, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, ptr %35, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %93, i64 %99
  store i32 %92, ptr %100, align 4
  br label %101

101:                                              ; preds = %76
  %102 = load i32, ptr %35, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %35, align 4
  br label %72, !llvm.loop !6

104:                                              ; preds = %72
  %105 = load ptr, ptr %25, align 8
  %106 = load i32, ptr %30, align 4
  %107 = load i32, ptr %26, align 4
  %108 = load i32, ptr %33, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, ptr %29, align 4
  %111 = sdiv i32 %109, %110
  %112 = add nsw i32 %106, %111
  %113 = load ptr, ptr %27, align 8
  %114 = call i32 @WebPReportProgress(ptr noundef %105, i32 noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %104
  store i32 0, ptr %14, align 4
  br label %139

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %33, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %33, align 4
  br label %67, !llvm.loop !7

121:                                              ; preds = %67
  br label %122

122:                                              ; preds = %121, %65
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %17, align 4
  %126 = load ptr, ptr %21, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %31, align 4
  %131 = load i32, ptr %23, align 4
  %132 = load i32, ptr %24, align 4
  call void @CopyImageWithPrediction(i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132)
  %133 = load ptr, ptr %25, align 8
  %134 = load i32, ptr %30, align 4
  %135 = load i32, ptr %26, align 4
  %136 = add nsw i32 %134, %135
  %137 = load ptr, ptr %27, align 8
  %138 = call i32 @WebPReportProgress(ptr noundef %133, i32 noundef %136, ptr noundef %137)
  store i32 %138, ptr %14, align 4
  br label %139

139:                                              ; preds = %122, %116
  %140 = load i32, ptr %14, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LSubSampleSize(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = add i32 %5, %7
  %9 = sub i32 %8, 1
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LNearLosslessBits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sdiv i32 %3, 20
  %5 = sub nsw i32 5, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @GetBestPredictorForTile(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca [1024 x i32], align 16
  %44 = alloca [1024 x i32], align 16
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca [512 x i32], align 16
  %48 = alloca float, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store ptr %11, ptr %24, align 8
  store i32 14, ptr %25, align 4
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %17, align 4
  %56 = shl i32 %54, %55
  store i32 %56, ptr %26, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %17, align 4
  %59 = shl i32 %57, %58
  store i32 %59, ptr %27, align 4
  %60 = load i32, ptr %17, align 4
  %61 = shl i32 1, %60
  store i32 %61, ptr %28, align 4
  %62 = load i32, ptr %28, align 4
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %27, align 4
  %65 = sub nsw i32 %63, %64
  %66 = call i32 @GetMin(i32 noundef %62, i32 noundef %65)
  store i32 %66, ptr %29, align 4
  %67 = load i32, ptr %28, align 4
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %26, align 4
  %70 = sub nsw i32 %68, %69
  %71 = call i32 @GetMin(i32 noundef %67, i32 noundef %70)
  store i32 %71, ptr %30, align 4
  %72 = load i32, ptr %26, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %31, align 4
  %75 = load i32, ptr %26, align 4
  %76 = load i32, ptr %31, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, ptr %32, align 4
  %78 = load i32, ptr %30, align 4
  %79 = load i32, ptr %31, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %30, align 4
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %26, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %80, %86
  store i32 %87, ptr %33, align 4
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %17, align 4
  %90 = call i32 @VP8LSubSampleSize(i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %34, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %12
  %94 = load ptr, ptr %24, align 8
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %34, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %15, align 4
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %94, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 8
  %105 = and i32 %104, 255
  br label %107

106:                                              ; preds = %12
  br label %107

107:                                              ; preds = %106, %93
  %108 = phi i32 [ %105, %93 ], [ 255, %106 ]
  store i32 %108, ptr %35, align 4
  %109 = load i32, ptr %16, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = load ptr, ptr %24, align 8
  %113 = load i32, ptr %16, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, ptr %34, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %15, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %112, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 8
  %123 = and i32 %122, 255
  br label %125

124:                                              ; preds = %107
  br label %125

125:                                              ; preds = %124, %111
  %126 = phi i32 [ %123, %111 ], [ 255, %124 ]
  store i32 %126, ptr %36, align 4
  %127 = load ptr, ptr %19, align 8
  store ptr %127, ptr %37, align 8
  %128 = load ptr, ptr %37, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = getelementptr inbounds i32, ptr %131, i64 1
  store ptr %132, ptr %38, align 8
  %133 = load ptr, ptr %38, align 8
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = getelementptr inbounds i32, ptr %136, i64 1
  store ptr %137, ptr %39, align 8
  store float 0x46293E5940000000, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %138 = getelementptr inbounds [1024 x i32], ptr %43, i64 0, i64 0
  store ptr %138, ptr %45, align 8
  %139 = getelementptr inbounds [1024 x i32], ptr %44, i64 0, i64 0
  store ptr %139, ptr %46, align 8
  store i32 0, ptr %42, align 4
  br label %140

140:                                              ; preds = %281, %125
  %141 = load i32, ptr %42, align 4
  %142 = icmp slt i32 %141, 14
  br i1 %142, label %143, label %284

143:                                              ; preds = %140
  %144 = load ptr, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 4096, i1 false)
  %145 = load i32, ptr %27, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %143
  %148 = load ptr, ptr %38, align 8
  %149 = load i32, ptr %32, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load ptr, ptr %20, align 8
  %153 = load i32, ptr %27, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, ptr %13, align 4
  %156 = mul nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %152, i64 %157
  %159 = load i32, ptr %32, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %30, align 4
  %163 = load i32, ptr %31, align 4
  %164 = add nsw i32 %162, %163
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = mul i64 4, %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %161, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %147, %143
  store i32 0, ptr %49, align 4
  br label %169

169:                                              ; preds = %261, %168
  %170 = load i32, ptr %49, align 4
  %171 = load i32, ptr %29, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %264

173:                                              ; preds = %169
  %174 = load i32, ptr %27, align 4
  %175 = load i32, ptr %49, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, ptr %50, align 4
  %177 = load ptr, ptr %37, align 8
  store ptr %177, ptr %52, align 8
  %178 = load ptr, ptr %38, align 8
  store ptr %178, ptr %37, align 8
  %179 = load ptr, ptr %52, align 8
  store ptr %179, ptr %38, align 8
  %180 = load ptr, ptr %38, align 8
  %181 = load i32, ptr %32, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load ptr, ptr %20, align 8
  %185 = load i32, ptr %50, align 4
  %186 = load i32, ptr %13, align 4
  %187 = mul nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %184, i64 %188
  %190 = load i32, ptr %32, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %30, align 4
  %194 = load i32, ptr %31, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, ptr %50, align 4
  %197 = add nsw i32 %196, 1
  %198 = load i32, ptr %14, align 4
  %199 = icmp slt i32 %197, %198
  %200 = zext i1 %199 to i32
  %201 = add nsw i32 %195, %200
  %202 = sext i32 %201 to i64
  %203 = mul i64 4, %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %192, i64 %203, i1 false)
  %204 = load i32, ptr %21, align 4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %231

206:                                              ; preds = %173
  %207 = load i32, ptr %50, align 4
  %208 = icmp sge i32 %207, 1
  br i1 %208, label %209, label %231

209:                                              ; preds = %206
  %210 = load i32, ptr %50, align 4
  %211 = add nsw i32 %210, 1
  %212 = load i32, ptr %14, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %231

214:                                              ; preds = %209
  %215 = load i32, ptr %33, align 4
  %216 = load i32, ptr %13, align 4
  %217 = load ptr, ptr %20, align 8
  %218 = load i32, ptr %50, align 4
  %219 = load i32, ptr %13, align 4
  %220 = mul nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %217, i64 %221
  %223 = load i32, ptr %32, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load ptr, ptr %39, align 8
  %227 = load i32, ptr %32, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load i32, ptr %23, align 4
  call void @MaxDiffsForRow(i32 noundef %215, i32 noundef %216, ptr noundef %225, ptr noundef %229, i32 noundef %230)
  br label %231

231:                                              ; preds = %214, %209, %206, %173
  %232 = load i32, ptr %13, align 4
  %233 = load i32, ptr %14, align 4
  %234 = load ptr, ptr %37, align 8
  %235 = load ptr, ptr %38, align 8
  %236 = load ptr, ptr %39, align 8
  %237 = load i32, ptr %42, align 4
  %238 = load i32, ptr %26, align 4
  %239 = load i32, ptr %26, align 4
  %240 = load i32, ptr %30, align 4
  %241 = add nsw i32 %239, %240
  %242 = load i32, ptr %50, align 4
  %243 = load i32, ptr %21, align 4
  %244 = load i32, ptr %22, align 4
  %245 = load i32, ptr %23, align 4
  %246 = getelementptr inbounds [512 x i32], ptr %47, i64 0, i64 0
  call void @GetResidual(i32 noundef %232, i32 noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245, ptr noundef %246)
  store i32 0, ptr %51, align 4
  br label %247

247:                                              ; preds = %257, %231
  %248 = load i32, ptr %51, align 4
  %249 = load i32, ptr %30, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %247
  %252 = load ptr, ptr %45, align 8
  %253 = load i32, ptr %51, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [512 x i32], ptr %47, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  call void @UpdateHisto(ptr noundef %252, i32 noundef %256)
  br label %257

257:                                              ; preds = %251
  %258 = load i32, ptr %51, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %51, align 4
  br label %247, !llvm.loop !8

260:                                              ; preds = %247
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %49, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %49, align 4
  br label %169, !llvm.loop !9

264:                                              ; preds = %169
  %265 = load ptr, ptr %18, align 8
  %266 = load ptr, ptr %45, align 8
  %267 = load i32, ptr %42, align 4
  %268 = load i32, ptr %35, align 4
  %269 = load i32, ptr %36, align 4
  %270 = call float @PredictionCostSpatialHistogram(ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %269)
  store float %270, ptr %48, align 4
  %271 = load float, ptr %48, align 4
  %272 = load float, ptr %40, align 4
  %273 = fcmp olt float %271, %272
  br i1 %273, label %274, label %280

274:                                              ; preds = %264
  %275 = load ptr, ptr %45, align 8
  store ptr %275, ptr %53, align 8
  %276 = load ptr, ptr %46, align 8
  store ptr %276, ptr %45, align 8
  %277 = load ptr, ptr %53, align 8
  store ptr %277, ptr %46, align 8
  %278 = load float, ptr %48, align 4
  store float %278, ptr %40, align 4
  %279 = load i32, ptr %42, align 4
  store i32 %279, ptr %41, align 4
  br label %280

280:                                              ; preds = %274, %264
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %42, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %42, align 4
  br label %140, !llvm.loop !10

284:                                              ; preds = %140
  %285 = load ptr, ptr @VP8LAddVectorEq, align 8
  %286 = load ptr, ptr %46, align 8
  %287 = load ptr, ptr %18, align 8
  call void %285(ptr noundef %286, ptr noundef %287, i32 noundef 1024)
  %288 = load i32, ptr %41, align 4
  ret i32 %288
}

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CopyImageWithPrediction(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %13, align 4
  %34 = call i32 @VP8LSubSampleSize(i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %21, align 4
  %35 = load ptr, ptr %15, align 8
  store ptr %35, ptr %22, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  store ptr %40, ptr %23, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  store ptr %45, ptr %24, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store ptr %49, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %50

50:                                               ; preds = %166, %10
  %51 = load i32, ptr %26, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %169

54:                                               ; preds = %50
  %55 = load ptr, ptr %22, align 8
  store ptr %55, ptr %28, align 8
  %56 = load ptr, ptr %23, align 8
  store ptr %56, ptr %22, align 8
  %57 = load ptr, ptr %28, align 8
  store ptr %57, ptr %23, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %26, align 4
  %61 = load i32, ptr %11, align 4
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %26, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %12, align 4
  %69 = icmp slt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %65, %70
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %64, i64 %73, i1 false)
  %74 = load i32, ptr %17, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %54
  %77 = load i32, ptr %26, align 4
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %23, align 8
  %80 = load ptr, ptr %22, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %26, align 4
  %83 = load i32, ptr %11, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  call void @PredictBatch(i32 noundef 11, i32 noundef 0, i32 noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %86)
  br label %165

87:                                               ; preds = %54
  %88 = load i32, ptr %18, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %111

90:                                               ; preds = %87
  %91 = load ptr, ptr %24, align 8
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %25, align 8
  store ptr %92, ptr %24, align 8
  %93 = load ptr, ptr %29, align 8
  store ptr %93, ptr %25, align 8
  %94 = load i32, ptr %26, align 4
  %95 = add nsw i32 %94, 2
  %96 = load i32, ptr %12, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %90
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %26, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, ptr %11, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %101, i64 %106
  %108 = load ptr, ptr %25, align 8
  %109 = load i32, ptr %20, align 4
  call void @MaxDiffsForRow(i32 noundef %99, i32 noundef %100, ptr noundef %107, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %98, %90
  br label %111

111:                                              ; preds = %110, %87
  store i32 0, ptr %27, align 4
  br label %112

112:                                              ; preds = %141, %111
  %113 = load i32, ptr %27, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %164

116:                                              ; preds = %112
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %26, align 4
  %119 = load i32, ptr %13, align 4
  %120 = ashr i32 %118, %119
  %121 = load i32, ptr %21, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, ptr %27, align 4
  %124 = load i32, ptr %13, align 4
  %125 = ashr i32 %123, %124
  %126 = add nsw i32 %122, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %117, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 8
  %131 = and i32 %130, 255
  store i32 %131, ptr %30, align 4
  %132 = load i32, ptr %27, align 4
  %133 = load i32, ptr %13, align 4
  %134 = shl i32 1, %133
  %135 = add nsw i32 %132, %134
  store i32 %135, ptr %31, align 4
  %136 = load i32, ptr %31, align 4
  %137 = load i32, ptr %11, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %116
  %140 = load i32, ptr %11, align 4
  store i32 %140, ptr %31, align 4
  br label %141

141:                                              ; preds = %139, %116
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %12, align 4
  %144 = load ptr, ptr %22, align 8
  %145 = load ptr, ptr %23, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = load i32, ptr %30, align 4
  %148 = load i32, ptr %27, align 4
  %149 = load i32, ptr %31, align 4
  %150 = load i32, ptr %26, align 4
  %151 = load i32, ptr %18, align 4
  %152 = load i32, ptr %19, align 4
  %153 = load i32, ptr %20, align 4
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %26, align 4
  %156 = load i32, ptr %11, align 4
  %157 = mul nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %154, i64 %158
  %160 = load i32, ptr %27, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  call void @GetResidual(i32 noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef %162)
  %163 = load i32, ptr %31, align 4
  store i32 %163, ptr %27, align 4
  br label %112, !llvm.loop !11

164:                                              ; preds = %112
  br label %165

165:                                              ; preds = %164, %76
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %26, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %26, align 4
  br label %50, !llvm.loop !12

169:                                              ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LColorSpaceTransform(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [256 x i32], align 16
  %25 = alloca [256 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.VP8LMultipliers, align 1
  %29 = alloca %struct.VP8LMultipliers, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.VP8LMultipliers, align 1
  %37 = alloca i24, align 4
  %38 = alloca i24, align 4
  %39 = alloca i24, align 4
  %40 = alloca i24, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %44 = load i32, ptr %13, align 4
  %45 = shl i32 1, %44
  store i32 %45, ptr %20, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %13, align 4
  %48 = call i32 @VP8LSubSampleSize(i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %21, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call i32 @VP8LSubSampleSize(i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %22, align 4
  %52 = load ptr, ptr %19, align 8
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 1024, i1 false)
  call void @MultipliersClear(ptr noundef %29)
  call void @MultipliersClear(ptr noundef %28)
  store i32 0, ptr %27, align 4
  br label %54

54:                                               ; preds = %255, %9
  %55 = load i32, ptr %27, align 4
  %56 = load i32, ptr %22, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %258

58:                                               ; preds = %54
  store i32 0, ptr %26, align 4
  br label %59

59:                                               ; preds = %238, %58
  %60 = load i32, ptr %26, align 4
  %61 = load i32, ptr %21, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %241

63:                                               ; preds = %59
  %64 = load i32, ptr %26, align 4
  %65 = load i32, ptr %20, align 4
  %66 = mul nsw i32 %64, %65
  store i32 %66, ptr %31, align 4
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %20, align 4
  %69 = mul nsw i32 %67, %68
  store i32 %69, ptr %32, align 4
  %70 = load i32, ptr %31, align 4
  %71 = load i32, ptr %20, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %11, align 4
  %74 = call i32 @GetMin(i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %33, align 4
  %75 = load i32, ptr %32, align 4
  %76 = load i32, ptr %20, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, ptr %12, align 4
  %79 = call i32 @GetMin(i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %34, align 4
  %80 = load i32, ptr %27, align 4
  %81 = load i32, ptr %21, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %26, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, ptr %35, align 4
  %85 = load i32, ptr %27, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %63
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %35, align 4
  %90 = load i32, ptr %21, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  %94 = load i32, ptr %93, align 4
  call void @ColorCodeToMultipliers(i32 noundef %94, ptr noundef %29)
  br label %95

95:                                               ; preds = %87, %63
  %96 = load i32, ptr %26, align 4
  %97 = load i32, ptr %27, align 4
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %12, align 4
  %102 = getelementptr inbounds [256 x i32], ptr %24, i64 0, i64 0
  %103 = getelementptr inbounds [256 x i32], ptr %25, i64 0, i64 0
  %104 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 1 %28, i64 3, i1 false)
  %105 = load i24, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %29, i64 3, i1 false)
  %106 = load i24, ptr %38, align 4
  %107 = call i24 @GetBestColorTransformForTile(i32 noundef %96, i32 noundef %97, i32 noundef %98, i24 %105, i24 %106, i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i24 %107, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 4 %39, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %36, i64 3, i1 false)
  %108 = call i32 @MultipliersToColorCode(ptr noundef %28)
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %35, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %31, align 4
  %116 = load i32, ptr %32, align 4
  %117 = load i32, ptr %20, align 4
  %118 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 1 %28, i64 3, i1 false)
  %119 = load i24, ptr %40, align 4
  call void @CopyTileWithColorTransform(i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i24 %119, ptr noundef %118)
  %120 = load i32, ptr %32, align 4
  store i32 %120, ptr %30, align 4
  br label %121

121:                                              ; preds = %234, %95
  %122 = load i32, ptr %30, align 4
  %123 = load i32, ptr %34, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %237

125:                                              ; preds = %121
  %126 = load i32, ptr %30, align 4
  %127 = load i32, ptr %11, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, ptr %31, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %41, align 4
  %131 = load i32, ptr %41, align 4
  %132 = load i32, ptr %33, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, ptr %31, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, ptr %42, align 4
  br label %136

136:                                              ; preds = %230, %125
  %137 = load i32, ptr %41, align 4
  %138 = load i32, ptr %42, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %233

140:                                              ; preds = %136
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr %41, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %43, align 4
  %146 = load i32, ptr %41, align 4
  %147 = icmp sge i32 %146, 2
  br i1 %147, label %148, label %167

148:                                              ; preds = %140
  %149 = load i32, ptr %43, align 4
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %41, align 4
  %152 = sub nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %149, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %148
  %158 = load i32, ptr %43, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %41, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %158, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %157
  br label %230

167:                                              ; preds = %157, %148, %140
  %168 = load i32, ptr %41, align 4
  %169 = load i32, ptr %11, align 4
  %170 = add nsw i32 %169, 2
  %171 = icmp sge i32 %168, %170
  br i1 %171, label %172, label %215

172:                                              ; preds = %167
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %41, align 4
  %175 = sub nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %41, align 4
  %181 = load i32, ptr %11, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %179, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %178, %186
  br i1 %187, label %188, label %215

188:                                              ; preds = %172
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr %41, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr %41, align 4
  %197 = load i32, ptr %11, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %195, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %194, %202
  br i1 %203, label %204, label %215

204:                                              ; preds = %188
  %205 = load i32, ptr %43, align 4
  %206 = load ptr, ptr %15, align 8
  %207 = load i32, ptr %41, align 4
  %208 = load i32, ptr %11, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %206, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %205, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  br label %230

215:                                              ; preds = %204, %188, %172, %167
  %216 = load i32, ptr %43, align 4
  %217 = lshr i32 %216, 16
  %218 = and i32 %217, 255
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [256 x i32], ptr %24, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4
  %223 = load i32, ptr %43, align 4
  %224 = lshr i32 %223, 0
  %225 = and i32 %224, 255
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [256 x i32], ptr %25, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4
  br label %230

230:                                              ; preds = %215, %214, %166
  %231 = load i32, ptr %41, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %41, align 4
  br label %136, !llvm.loop !13

233:                                              ; preds = %136
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %30, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %30, align 4
  br label %121, !llvm.loop !14

237:                                              ; preds = %121
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %26, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %26, align 4
  br label %59, !llvm.loop !15

241:                                              ; preds = %59
  %242 = load ptr, ptr %17, align 8
  %243 = load i32, ptr %23, align 4
  %244 = load i32, ptr %18, align 4
  %245 = load i32, ptr %27, align 4
  %246 = mul nsw i32 %244, %245
  %247 = load i32, ptr %22, align 4
  %248 = sdiv i32 %246, %247
  %249 = add nsw i32 %243, %248
  %250 = load ptr, ptr %19, align 8
  %251 = call i32 @WebPReportProgress(ptr noundef %242, i32 noundef %249, ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %241
  store i32 0, ptr %10, align 4
  br label %259

254:                                              ; preds = %241
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %27, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %27, align 4
  br label %54, !llvm.loop !16

258:                                              ; preds = %54
  store i32 1, ptr %10, align 4
  br label %259

259:                                              ; preds = %258, %253
  %260 = load i32, ptr %10, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define internal void @MultipliersClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LMultipliers, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8LMultipliers, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.VP8LMultipliers, ptr %7, i32 0, i32 2
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetMin(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @ColorCodeToMultipliers(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = lshr i32 %5, 0
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.VP8LMultipliers, ptr %9, i32 0, i32 0
  store i8 %8, ptr %10, align 1
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.VP8LMultipliers, ptr %15, i32 0, i32 1
  store i8 %14, ptr %16, align 1
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.VP8LMultipliers, ptr %21, i32 0, i32 2
  store i8 %20, ptr %22, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i24 @GetBestColorTransformForTile(i32 noundef %0, i32 noundef %1, i32 noundef %2, i24 %3, i24 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca %struct.VP8LMultipliers, align 1
  %13 = alloca %struct.VP8LMultipliers, align 1
  %14 = alloca i24, align 4
  %15 = alloca %struct.VP8LMultipliers, align 1
  %16 = alloca i24, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i24, align 4
  %35 = alloca i24, align 4
  %36 = alloca i24, align 4
  %37 = alloca i24, align 4
  %38 = alloca i24, align 4
  store i24 %3, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %14, i64 3, i1 false)
  store i24 %4, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %16, i64 3, i1 false)
  store i32 %0, ptr %17, align 4
  store i32 %1, ptr %18, align 4
  store i32 %2, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  %39 = load i32, ptr %19, align 4
  %40 = shl i32 1, %39
  store i32 %40, ptr %26, align 4
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %26, align 4
  %43 = mul nsw i32 %41, %42
  store i32 %43, ptr %27, align 4
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %26, align 4
  %46 = mul nsw i32 %44, %45
  store i32 %46, ptr %28, align 4
  %47 = load i32, ptr %28, align 4
  %48 = load i32, ptr %26, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr %21, align 4
  %51 = call i32 @GetMin(i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %29, align 4
  %52 = load i32, ptr %27, align 4
  %53 = load i32, ptr %26, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, ptr %22, align 4
  %56 = call i32 @GetMin(i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %30, align 4
  %57 = load i32, ptr %29, align 4
  %58 = load i32, ptr %28, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, ptr %31, align 4
  %60 = load i32, ptr %30, align 4
  %61 = load i32, ptr %27, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %32, align 4
  %63 = load ptr, ptr %25, align 8
  %64 = load i32, ptr %27, align 4
  %65 = load i32, ptr %21, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %28, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store ptr %71, ptr %33, align 8
  call void @MultipliersClear(ptr noundef %12)
  %72 = load ptr, ptr %33, align 8
  %73 = load i32, ptr %21, align 4
  %74 = load i32, ptr %31, align 4
  %75 = load i32, ptr %32, align 4
  %76 = load i32, ptr %20, align 4
  %77 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 1 %13, i64 3, i1 false)
  %78 = load i24, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 1 %15, i64 3, i1 false)
  %79 = load i24, ptr %35, align 4
  call void @GetBestGreenToRed(ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i24 %78, i24 %79, i32 noundef %76, ptr noundef %77, ptr noundef %12)
  %80 = load ptr, ptr %33, align 8
  %81 = load i32, ptr %21, align 4
  %82 = load i32, ptr %31, align 4
  %83 = load i32, ptr %32, align 4
  %84 = load i32, ptr %20, align 4
  %85 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 1 %13, i64 3, i1 false)
  %86 = load i24, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 1 %15, i64 3, i1 false)
  %87 = load i24, ptr %37, align 4
  call void @GetBestGreenRedToBlue(ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i24 %86, i24 %87, i32 noundef %84, ptr noundef %85, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %12, i64 3, i1 false)
  %88 = load i24, ptr %38, align 4
  ret i24 %88
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @MultipliersToColorCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LMultipliers, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 16
  %8 = or i32 -16777216, %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8LMultipliers, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %8, %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.VP8LMultipliers, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or i32 %14, %18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @CopyTileWithColorTransform(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i24 %5, ptr noundef %6) #0 {
  %8 = alloca %struct.VP8LMultipliers, align 1
  %9 = alloca i24, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i24 %5, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 3, i1 false)
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %18 = load i32, ptr %14, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %12, align 4
  %21 = sub nsw i32 %19, %20
  %22 = call i32 @GetMin(i32 noundef %18, i32 noundef %21)
  store i32 %22, ptr %16, align 4
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %13, align 4
  %26 = sub nsw i32 %24, %25
  %27 = call i32 @GetMin(i32 noundef %23, i32 noundef %26)
  store i32 %27, ptr %17, align 4
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %10, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %12, align 4
  %32 = add nsw i32 %30, %31
  %33 = load ptr, ptr %15, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %40, %7
  %37 = load i32, ptr %17, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %17, align 4
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr @VP8LTransformColor, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %16, align 4
  call void %41(ptr noundef %8, ptr noundef %42, i32 noundef %43)
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  store ptr %47, ptr %15, align 8
  br label %36, !llvm.loop !17

48:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MaxDiffsForRow(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %88

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @AddGreenToBlueAndRed(i32 noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %15, align 4
  %33 = call i32 @AddGreenToBlueAndRed(i32 noundef %32)
  store i32 %33, ptr %15, align 4
  br label %34

34:                                               ; preds = %29, %20
  store i32 1, ptr %16, align 4
  br label %35

35:                                               ; preds = %85, %34
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %88

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sub nsw i32 0, %42
  %44 = load i32, ptr %16, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %41, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %16, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %15, align 4
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %16, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %15, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %40
  %67 = load i32, ptr %12, align 4
  %68 = call i32 @AddGreenToBlueAndRed(i32 noundef %67)
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %13, align 4
  %70 = call i32 @AddGreenToBlueAndRed(i32 noundef %69)
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %15, align 4
  %72 = call i32 @AddGreenToBlueAndRed(i32 noundef %71)
  store i32 %72, ptr %15, align 4
  br label %73

73:                                               ; preds = %66, %40
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %15, align 4
  %79 = call i32 @MaxDiffAroundPixel(i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %80, ptr %84, align 1
  br label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %16, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4
  br label %35, !llvm.loop !18

88:                                               ; preds = %35, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GetResidual(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store ptr %12, ptr %26, align 8
  %31 = load i32, ptr %24, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %13
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr %20, align 4
  %36 = load i32, ptr %22, align 4
  %37 = load i32, ptr %21, align 4
  %38 = load i32, ptr %20, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %26, align 8
  call void @PredictBatch(i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %187

43:                                               ; preds = %13
  %44 = load i32, ptr %19, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x ptr], ptr @VP8LPredictors, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %27, align 8
  %48 = load i32, ptr %20, align 4
  store i32 %48, ptr %28, align 4
  br label %49

49:                                               ; preds = %183, %43
  %50 = load i32, ptr %28, align 4
  %51 = load i32, ptr %21, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %186

53:                                               ; preds = %49
  %54 = load i32, ptr %22, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load i32, ptr %28, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %28, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %60, %59
  %68 = phi i32 [ -16777216, %59 ], [ %66, %60 ]
  store i32 %68, ptr %29, align 4
  br label %91

69:                                               ; preds = %53
  %70 = load i32, ptr %28, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %28, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %29, align 4
  br label %90

78:                                               ; preds = %69
  %79 = load ptr, ptr %27, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %28, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr %28, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = call i32 %79(ptr noundef %84, ptr noundef %88)
  store i32 %89, ptr %29, align 4
  br label %90

90:                                               ; preds = %78, %72
  br label %91

91:                                               ; preds = %90, %67
  %92 = load i32, ptr %23, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %113, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %19, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %22, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %22, align 4
  %102 = load i32, ptr %15, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %28, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %28, align 4
  %110 = load i32, ptr %14, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %108, %105, %100, %97, %94, %91
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %28, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %29, align 4
  %120 = call i32 @VP8LSubPixels(i32 noundef %118, i32 noundef %119)
  store i32 %120, ptr %30, align 4
  br label %144

121:                                              ; preds = %108
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr %28, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %29, align 4
  %128 = load i32, ptr %23, align 4
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr %28, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %25, align 4
  %136 = call i32 @NearLossless(i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %134, i32 noundef %135)
  store i32 %136, ptr %30, align 4
  %137 = load i32, ptr %29, align 4
  %138 = load i32, ptr %30, align 4
  %139 = call i32 @VP8LAddPixels(i32 noundef %137, i32 noundef %138)
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %28, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4
  br label %144

144:                                              ; preds = %121, %113
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %28, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, -16777216
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %175

152:                                              ; preds = %144
  %153 = load i32, ptr %30, align 4
  %154 = and i32 %153, -16777216
  store i32 %154, ptr %30, align 4
  %155 = load i32, ptr %29, align 4
  %156 = and i32 %155, 16777215
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr %28, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %156, ptr %160, align 4
  %161 = load i32, ptr %28, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %152
  %164 = load i32, ptr %22, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 0
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 %169, ptr %173, align 4
  br label %174

174:                                              ; preds = %166, %163, %152
  br label %175

175:                                              ; preds = %174, %144
  %176 = load i32, ptr %30, align 4
  %177 = load ptr, ptr %26, align 8
  %178 = load i32, ptr %28, align 4
  %179 = load i32, ptr %20, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %177, i64 %181
  store i32 %176, ptr %182, align 4
  br label %183

183:                                              ; preds = %175
  %184 = load i32, ptr %28, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %28, align 4
  br label %49, !llvm.loop !19

186:                                              ; preds = %49
  br label %187

187:                                              ; preds = %186, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpdateHisto(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = lshr i32 %6, 24
  %8 = add i32 0, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = add i32 256, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %13, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 255
  %26 = add i32 512, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %22, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %32, 255
  %34 = add i32 768, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @PredictionCostSpatialHistogram(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store float 0.000000e+00, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %40, %5
  %15 = load i32, ptr %11, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  store float 0x3FEE147AE0000000, ptr %13, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = mul nsw i32 %19, 256
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = call float @PredictionCostBias(ptr noundef %22, i32 noundef 1, float noundef 0x3FEE147AE0000000)
  %24 = load float, ptr %12, align 4
  %25 = fadd float %24, %23
  store float %25, ptr %12, align 4
  %26 = load ptr, ptr @VP8LCombinedShannonEntropy, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %11, align 4
  %29 = mul nsw i32 %28, 256
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = mul nsw i32 %33, 256
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = call float %26(ptr noundef %31, ptr noundef %36)
  %38 = load float, ptr %12, align 4
  %39 = fadd float %38, %37
  store float %39, ptr %12, align 4
  br label %40

40:                                               ; preds = %17
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %14, !llvm.loop !20

43:                                               ; preds = %14
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load float, ptr %12, align 4
  %49 = fsub float %48, 1.500000e+01
  store float %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load float, ptr %12, align 4
  %56 = fsub float %55, 1.500000e+01
  store float %56, ptr %12, align 4
  br label %57

57:                                               ; preds = %54, %50
  %58 = load float, ptr %12, align 4
  ret float %58
}

; Function Attrs: nounwind uwtable
define internal i32 @AddGreenToBlueAndRed(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = and i32 %8, 16711935
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = shl i32 %10, 16
  %12 = load i32, ptr %3, align 4
  %13 = or i32 %11, %12
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 16711935
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = and i32 %18, -16711936
  %20 = load i32, ptr %4, align 4
  %21 = or i32 %19, %20
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @MaxDiffAroundPixel(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @MaxDiffBetweenPixels(i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @MaxDiffBetweenPixels(i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @MaxDiffBetweenPixels(i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @MaxDiffBetweenPixels(i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @GetMax(i32 noundef %27, i32 noundef %28)
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %14, align 4
  %32 = call i32 @GetMax(i32 noundef %30, i32 noundef %31)
  %33 = call i32 @GetMax(i32 noundef %29, i32 noundef %32)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @MaxDiffBetweenPixels(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = lshr i32 %9, 24
  %11 = load i32, ptr %4, align 4
  %12 = lshr i32 %11, 24
  %13 = sub nsw i32 %10, %12
  %14 = call i32 @llvm.abs.i32(i32 %13, i1 true)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %3, align 4
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = load i32, ptr %4, align 4
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = sub nsw i32 %17, %20
  %22 = call i32 @llvm.abs.i32(i32 %21, i1 true)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %3, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 255
  %26 = load i32, ptr %4, align 4
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 255
  %29 = sub nsw i32 %25, %28
  %30 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %3, align 4
  %32 = and i32 %31, 255
  %33 = load i32, ptr %4, align 4
  %34 = and i32 %33, 255
  %35 = sub nsw i32 %32, %34
  %36 = call i32 @llvm.abs.i32(i32 %35, i1 true)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @GetMax(i32 noundef %37, i32 noundef %38)
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @GetMax(i32 noundef %40, i32 noundef %41)
  %43 = call i32 @GetMax(i32 noundef %39, i32 noundef %42)
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @GetMax(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @PredictBatch(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %7
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr @VP8LPredictorsSub, align 16
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %14, align 8
  call void %21(ptr noundef %22, ptr noundef null, i32 noundef 1, ptr noundef %23)
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 2), align 16
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  call void %25(ptr noundef %26, ptr noundef %27, i32 noundef 1, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %20
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %33, ptr %14, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %29, %7
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 1), align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %14, align 8
  call void %40(ptr noundef %44, ptr noundef null, i32 noundef %45, ptr noundef %46)
  br label %62

47:                                               ; preds = %36
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %14, align 8
  call void %51(ptr noundef %55, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %47, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LSubPixels(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -16711936
  %9 = add i32 16711935, %8
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, -16711936
  %12 = sub i32 %9, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 16711935
  %15 = add i32 -16711936, %14
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 16711935
  %18 = sub i32 %15, %17
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = and i32 %19, -16711936
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 16711935
  %23 = or i32 %20, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @NearLossless(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %19 = load i32, ptr %10, align 4
  %20 = icmp sle i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @VP8LSubPixels(i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %6, align 4
  br label %133

25:                                               ; preds = %5
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %12, align 4
  br label %27

27:                                               ; preds = %31, %25
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %12, align 4
  %33 = ashr i32 %32, 1
  store i32 %33, ptr %12, align 4
  br label %27, !llvm.loop !21

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4
  %36 = lshr i32 %35, 24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  %40 = lshr i32 %39, 24
  %41 = icmp eq i32 %40, 255
  br i1 %41, label %42, label %52

42:                                               ; preds = %38, %34
  %43 = load i32, ptr %7, align 4
  %44 = lshr i32 %43, 24
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = load i32, ptr %8, align 4
  %48 = lshr i32 %47, 24
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = call zeroext i8 @NearLosslessDiff(i8 noundef zeroext %46, i8 noundef zeroext %50)
  store i8 %51, ptr %15, align 1
  br label %61

52:                                               ; preds = %38
  %53 = load i32, ptr %7, align 4
  %54 = lshr i32 %53, 24
  %55 = trunc i32 %54 to i8
  %56 = load i32, ptr %8, align 4
  %57 = lshr i32 %56, 24
  %58 = trunc i32 %57 to i8
  %59 = load i32, ptr %12, align 4
  %60 = call zeroext i8 @NearLosslessComponent(i8 noundef zeroext %55, i8 noundef zeroext %58, i8 noundef zeroext -1, i32 noundef %59)
  store i8 %60, ptr %15, align 1
  br label %61

61:                                               ; preds = %52, %42
  %62 = load i32, ptr %7, align 4
  %63 = lshr i32 %62, 8
  %64 = and i32 %63, 255
  %65 = trunc i32 %64 to i8
  %66 = load i32, ptr %8, align 4
  %67 = lshr i32 %66, 8
  %68 = and i32 %67, 255
  %69 = trunc i32 %68 to i8
  %70 = load i32, ptr %12, align 4
  %71 = call zeroext i8 @NearLosslessComponent(i8 noundef zeroext %65, i8 noundef zeroext %69, i8 noundef zeroext -1, i32 noundef %70)
  store i8 %71, ptr %17, align 1
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %61
  %75 = load i32, ptr %8, align 4
  %76 = lshr i32 %75, 8
  %77 = load i8, ptr %17, align 1
  %78 = zext i8 %77 to i32
  %79 = add i32 %76, %78
  %80 = and i32 %79, 255
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %13, align 1
  %82 = load i8, ptr %13, align 1
  %83 = load i32, ptr %7, align 4
  %84 = lshr i32 %83, 8
  %85 = and i32 %84, 255
  %86 = trunc i32 %85 to i8
  %87 = call zeroext i8 @NearLosslessDiff(i8 noundef zeroext %82, i8 noundef zeroext %86)
  store i8 %87, ptr %14, align 1
  br label %88

88:                                               ; preds = %74, %61
  %89 = load i32, ptr %7, align 4
  %90 = lshr i32 %89, 16
  %91 = and i32 %90, 255
  %92 = trunc i32 %91 to i8
  %93 = load i8, ptr %14, align 1
  %94 = call zeroext i8 @NearLosslessDiff(i8 noundef zeroext %92, i8 noundef zeroext %93)
  %95 = load i32, ptr %8, align 4
  %96 = lshr i32 %95, 16
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = load i8, ptr %13, align 1
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 255, %100
  %102 = trunc i32 %101 to i8
  %103 = load i32, ptr %12, align 4
  %104 = call zeroext i8 @NearLosslessComponent(i8 noundef zeroext %94, i8 noundef zeroext %98, i8 noundef zeroext %102, i32 noundef %103)
  store i8 %104, ptr %16, align 1
  %105 = load i32, ptr %7, align 4
  %106 = and i32 %105, 255
  %107 = trunc i32 %106 to i8
  %108 = load i8, ptr %14, align 1
  %109 = call zeroext i8 @NearLosslessDiff(i8 noundef zeroext %107, i8 noundef zeroext %108)
  %110 = load i32, ptr %8, align 4
  %111 = and i32 %110, 255
  %112 = trunc i32 %111 to i8
  %113 = load i8, ptr %13, align 1
  %114 = zext i8 %113 to i32
  %115 = sub nsw i32 255, %114
  %116 = trunc i32 %115 to i8
  %117 = load i32, ptr %12, align 4
  %118 = call zeroext i8 @NearLosslessComponent(i8 noundef zeroext %109, i8 noundef zeroext %112, i8 noundef zeroext %116, i32 noundef %117)
  store i8 %118, ptr %18, align 1
  %119 = load i8, ptr %15, align 1
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 24
  %122 = load i8, ptr %16, align 1
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 16
  %125 = or i32 %121, %124
  %126 = load i8, ptr %17, align 1
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 8
  %129 = or i32 %125, %128
  %130 = load i8, ptr %18, align 1
  %131 = zext i8 %130 to i32
  %132 = or i32 %129, %131
  store i32 %132, ptr %6, align 4
  br label %133

133:                                              ; preds = %88, %21
  %134 = load i32, ptr %6, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LAddPixels(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -16711936
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, -16711936
  %11 = add i32 %8, %10
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 16711935
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 16711935
  %16 = add i32 %13, %15
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, -16711936
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %19, 16711935
  %21 = or i32 %18, %20
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @NearLosslessDiff(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %6, %8
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @NearLosslessComponent(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %16, %18
  %20 = and i32 %19, 255
  store i32 %20, ptr %10, align 4
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %22, %24
  %26 = and i32 %25, 255
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = sub nsw i32 %28, 1
  %30 = xor i32 %29, -1
  %31 = and i32 %27, %30
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %13, align 4
  %35 = load i8, ptr %8, align 1
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %36, %38
  %40 = and i32 %39, 255
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %12, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %10, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %9, align 4
  %64 = ashr i32 %63, 1
  %65 = add nsw i32 %62, %64
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %5, align 1
  br label %88

67:                                               ; preds = %57, %53
  %68 = load i32, ptr %12, align 4
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %5, align 1
  br label %88

70:                                               ; preds = %4
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %9, align 4
  %81 = ashr i32 %80, 1
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %5, align 1
  br label %88

84:                                               ; preds = %74, %70
  %85 = load i32, ptr %13, align 4
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %5, align 1
  br label %88

88:                                               ; preds = %84, %78, %67, %61
  %89 = load i8, ptr %5, align 1
  ret i8 %89
}

; Function Attrs: nounwind uwtable
define internal float @PredictionCostBias(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  store float 0x3FE3333340000000, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sitofp i32 %11 to float
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = uitofp i32 %15 to float
  %17 = fmul float %12, %16
  store float %17, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %18

18:                                               ; preds = %40, %3
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 16
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = load float, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sub nsw i32 256, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %27, %33
  %35 = uitofp i32 %34 to float
  %36 = load float, ptr %9, align 4
  %37 = call float @llvm.fmuladd.f32(float %22, float %35, float %36)
  store float %37, ptr %9, align 4
  %38 = load float, ptr %6, align 4
  %39 = fmul float %38, 0x3FE3333340000000
  store float %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %21
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %18, !llvm.loop !22

43:                                               ; preds = %18
  %44 = load float, ptr %9, align 4
  %45 = fpext float %44 to double
  %46 = fmul double -1.000000e-01, %45
  %47 = fptrunc double %46 to float
  ret float %47
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define internal void @GetBestGreenToRed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i24 %4, i24 %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca %struct.VP8LMultipliers, align 1
  %11 = alloca i24, align 4
  %12 = alloca %struct.VP8LMultipliers, align 1
  %13 = alloca i24, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i24, align 4
  %27 = alloca i24, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i24, align 4
  %32 = alloca i24, align 4
  store i24 %4, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %11, i64 3, i1 false)
  store i24 %5, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %13, i64 3, i1 false)
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  %33 = load i32, ptr %18, align 4
  %34 = mul nsw i32 7, %33
  %35 = ashr i32 %34, 8
  %36 = add nsw i32 4, %35
  store i32 %36, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %22, align 4
  %42 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 1 %10, i64 3, i1 false)
  %43 = load i24, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 1 %12, i64 3, i1 false)
  %44 = load i24, ptr %27, align 4
  %45 = call float @GetPredictionCostCrossColorRed(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i24 %43, i24 %44, i32 noundef %41, ptr noundef %42)
  store float %45, ptr %25, align 4
  store i32 0, ptr %23, align 4
  br label %46

46:                                               ; preds = %85, %9
  %47 = load i32, ptr %23, align 4
  %48 = load i32, ptr %21, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %88

50:                                               ; preds = %46
  %51 = load i32, ptr %23, align 4
  %52 = ashr i32 32, %51
  store i32 %52, ptr %28, align 4
  %53 = load i32, ptr %28, align 4
  %54 = sub nsw i32 0, %53
  store i32 %54, ptr %24, align 4
  br label %55

55:                                               ; preds = %79, %50
  %56 = load i32, ptr %24, align 4
  %57 = load i32, ptr %28, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %55
  %60 = load i32, ptr %24, align 4
  %61 = load i32, ptr %22, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %29, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %29, align 4
  %68 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 1 %10, i64 3, i1 false)
  %69 = load i24, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 1 %12, i64 3, i1 false)
  %70 = load i24, ptr %32, align 4
  %71 = call float @GetPredictionCostCrossColorRed(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i24 %69, i24 %70, i32 noundef %67, ptr noundef %68)
  store float %71, ptr %30, align 4
  %72 = load float, ptr %30, align 4
  %73 = load float, ptr %25, align 4
  %74 = fcmp olt float %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %59
  %76 = load float, ptr %30, align 4
  store float %76, ptr %25, align 4
  %77 = load i32, ptr %29, align 4
  store i32 %77, ptr %22, align 4
  br label %78

78:                                               ; preds = %75, %59
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %28, align 4
  %81 = mul nsw i32 2, %80
  %82 = load i32, ptr %24, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %24, align 4
  br label %55, !llvm.loop !23

84:                                               ; preds = %55
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %23, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %23, align 4
  br label %46, !llvm.loop !24

88:                                               ; preds = %46
  %89 = load i32, ptr %22, align 4
  %90 = and i32 %89, 255
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.VP8LMultipliers, ptr %92, i32 0, i32 0
  store i8 %91, ptr %93, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GetBestGreenRedToBlue(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i24 %4, i24 %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca %struct.VP8LMultipliers, align 1
  %11 = alloca i24, align 4
  %12 = alloca %struct.VP8LMultipliers, align 1
  %13 = alloca i24, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [8 x [2 x i8]], align 16
  %22 = alloca [7 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i24, align 4
  %29 = alloca i24, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca i24, align 4
  %36 = alloca i24, align 4
  store i24 %4, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %11, i64 3, i1 false)
  store i24 %5, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %13, i64 3, i1 false)
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.GetBestGreenRedToBlue.offset, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @__const.GetBestGreenRedToBlue.delta_lut, i64 7, i1 false)
  %37 = load i32, ptr %18, align 4
  %38 = icmp slt i32 %37, 25
  br i1 %38, label %39, label %40

39:                                               ; preds = %9
  br label %44

40:                                               ; preds = %9
  %41 = load i32, ptr %18, align 4
  %42 = icmp sgt i32 %41, 50
  %43 = select i1 %42, i32 7, i32 4
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i32 [ 1, %39 ], [ %43, %40 ]
  store i32 %45, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %24, align 4
  %51 = load i32, ptr %25, align 4
  %52 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %10, i64 3, i1 false)
  %53 = load i24, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 1 %12, i64 3, i1 false)
  %54 = load i24, ptr %29, align 4
  %55 = call float @GetPredictionCostCrossColorBlue(ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i24 %53, i24 %54, i32 noundef %50, i32 noundef %51, ptr noundef %52)
  store float %55, ptr %27, align 4
  store i32 0, ptr %26, align 4
  br label %56

56:                                               ; preds = %129, %44
  %57 = load i32, ptr %26, align 4
  %58 = load i32, ptr %23, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %132

60:                                               ; preds = %56
  %61 = load i32, ptr %26, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x i8], ptr %22, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  store i32 %65, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %66

66:                                               ; preds = %115, %60
  %67 = load i32, ptr %31, align 4
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %118

69:                                               ; preds = %66
  %70 = load i32, ptr %31, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [2 x i8]], ptr %21, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %74 = load i8, ptr %73, align 2
  %75 = sext i8 %74 to i32
  %76 = load i32, ptr %30, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %24, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %32, align 4
  %80 = load i32, ptr %31, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [2 x i8]], ptr %21, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i8], ptr %82, i64 0, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, ptr %30, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %25, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %33, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %16, align 4
  %93 = load i32, ptr %17, align 4
  %94 = load i32, ptr %32, align 4
  %95 = load i32, ptr %33, align 4
  %96 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 1 %10, i64 3, i1 false)
  %97 = load i24, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 1 %12, i64 3, i1 false)
  %98 = load i24, ptr %36, align 4
  %99 = call float @GetPredictionCostCrossColorBlue(ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i24 %97, i24 %98, i32 noundef %94, i32 noundef %95, ptr noundef %96)
  store float %99, ptr %34, align 4
  %100 = load float, ptr %34, align 4
  %101 = load float, ptr %27, align 4
  %102 = fcmp olt float %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %69
  %104 = load float, ptr %34, align 4
  store float %104, ptr %27, align 4
  %105 = load i32, ptr %32, align 4
  store i32 %105, ptr %24, align 4
  %106 = load i32, ptr %33, align 4
  store i32 %106, ptr %25, align 4
  br label %107

107:                                              ; preds = %103, %69
  %108 = load i32, ptr %18, align 4
  %109 = icmp slt i32 %108, 25
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %26, align 4
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %118

114:                                              ; preds = %110, %107
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %31, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %31, align 4
  br label %66, !llvm.loop !25

118:                                              ; preds = %113, %66
  %119 = load i32, ptr %30, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load i32, ptr %24, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, ptr %25, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %132

128:                                              ; preds = %124, %121, %118
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %26, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %26, align 4
  br label %56, !llvm.loop !26

132:                                              ; preds = %127, %56
  %133 = load i32, ptr %24, align 4
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.VP8LMultipliers, ptr %136, i32 0, i32 1
  store i8 %135, ptr %137, align 1
  %138 = load i32, ptr %25, align 4
  %139 = and i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds %struct.VP8LMultipliers, ptr %141, i32 0, i32 2
  store i8 %140, ptr %142, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @GetPredictionCostCrossColorRed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i24 %4, i24 %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca %struct.VP8LMultipliers, align 1
  %10 = alloca i24, align 4
  %11 = alloca %struct.VP8LMultipliers, align 1
  %12 = alloca i24, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [256 x i32], align 16
  %20 = alloca float, align 4
  store i24 %4, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %10, i64 3, i1 false)
  store i24 %5, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %12, i64 3, i1 false)
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 1024, i1 false)
  %21 = load ptr, ptr @VP8LCollectColorRedTransforms, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %17, align 4
  %27 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  call void %21(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  %30 = call float @PredictionCostCrossColor(ptr noundef %28, ptr noundef %29)
  store float %30, ptr %20, align 4
  %31 = load i32, ptr %17, align 4
  %32 = trunc i32 %31 to i8
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds %struct.VP8LMultipliers, ptr %9, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %8
  %39 = load float, ptr %20, align 4
  %40 = fsub float %39, 3.000000e+00
  store float %40, ptr %20, align 4
  br label %41

41:                                               ; preds = %38, %8
  %42 = load i32, ptr %17, align 4
  %43 = trunc i32 %42 to i8
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds %struct.VP8LMultipliers, ptr %11, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load float, ptr %20, align 4
  %51 = fsub float %50, 3.000000e+00
  store float %51, ptr %20, align 4
  br label %52

52:                                               ; preds = %49, %41
  %53 = load i32, ptr %17, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load float, ptr %20, align 4
  %57 = fsub float %56, 3.000000e+00
  store float %57, ptr %20, align 4
  br label %58

58:                                               ; preds = %55, %52
  %59 = load float, ptr %20, align 4
  ret float %59
}

; Function Attrs: nounwind uwtable
define internal float @PredictionCostCrossColor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @VP8LCombinedShannonEntropy, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call float %5(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call float @PredictionCostBias(ptr noundef %9, i32 noundef 3, float noundef 0x4003333340000000)
  %11 = fadd float %8, %10
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal float @GetPredictionCostCrossColorBlue(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i24 %4, i24 %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca %struct.VP8LMultipliers, align 1
  %11 = alloca i24, align 4
  %12 = alloca %struct.VP8LMultipliers, align 1
  %13 = alloca i24, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [256 x i32], align 16
  %22 = alloca float, align 4
  store i24 %4, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %11, i64 3, i1 false)
  store i24 %5, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %13, i64 3, i1 false)
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 1024, i1 false)
  %23 = load ptr, ptr @VP8LCollectColorBlueTransforms, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %19, align 4
  %30 = getelementptr inbounds [256 x i32], ptr %21, i64 0, i64 0
  call void %23(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds [256 x i32], ptr %21, i64 0, i64 0
  %33 = call float @PredictionCostCrossColor(ptr noundef %31, ptr noundef %32)
  store float %33, ptr %22, align 4
  %34 = load i32, ptr %18, align 4
  %35 = trunc i32 %34 to i8
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds %struct.VP8LMultipliers, ptr %10, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %9
  %42 = load float, ptr %22, align 4
  %43 = fsub float %42, 3.000000e+00
  store float %43, ptr %22, align 4
  br label %44

44:                                               ; preds = %41, %9
  %45 = load i32, ptr %18, align 4
  %46 = trunc i32 %45 to i8
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds %struct.VP8LMultipliers, ptr %12, i32 0, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load float, ptr %22, align 4
  %54 = fsub float %53, 3.000000e+00
  store float %54, ptr %22, align 4
  br label %55

55:                                               ; preds = %52, %44
  %56 = load i32, ptr %19, align 4
  %57 = trunc i32 %56 to i8
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds %struct.VP8LMultipliers, ptr %10, i32 0, i32 2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load float, ptr %22, align 4
  %65 = fsub float %64, 3.000000e+00
  store float %65, ptr %22, align 4
  br label %66

66:                                               ; preds = %63, %55
  %67 = load i32, ptr %19, align 4
  %68 = trunc i32 %67 to i8
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds %struct.VP8LMultipliers, ptr %12, i32 0, i32 2
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load float, ptr %22, align 4
  %76 = fsub float %75, 3.000000e+00
  store float %76, ptr %22, align 4
  br label %77

77:                                               ; preds = %74, %66
  %78 = load i32, ptr %18, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load float, ptr %22, align 4
  %82 = fsub float %81, 3.000000e+00
  store float %82, ptr %22, align 4
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %19, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load float, ptr %22, align 4
  %88 = fsub float %87, 3.000000e+00
  store float %88, ptr %22, align 4
  br label %89

89:                                               ; preds = %86, %83
  %90 = load float, ptr %22, align 4
  ret float %90
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
