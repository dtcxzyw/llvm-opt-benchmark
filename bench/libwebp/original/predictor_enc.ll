target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LMultipliers = type { i8, i8, i8 }

@VP8LAddVectorEq = external global ptr, align 8
@VP8LShannonEntropy = external global ptr, align 8
@VP8LPredictors = external global [16 x ptr], align 16
@VP8LPredictorsSub = external global [16 x ptr], align 16
@VP8LCombinedShannonEntropy = external global ptr, align 8
@VP8LCollectColorRedTransforms = external global ptr, align 8
@__const.GetBestGreenRedToBlue.offset = private unnamed_addr constant [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\00\01", [2 x i8] c"\FF\00", [2 x i8] c"\01\00", [2 x i8] c"\FF\FF", [2 x i8] c"\FF\01", [2 x i8] c"\01\FF", [2 x i8] c"\01\01"], align 16
@__const.GetBestGreenRedToBlue.delta_lut = private unnamed_addr constant [7 x i8] c"\10\10\08\04\02\02\02", align 1
@VP8LCollectColorBlueTransforms = external global ptr, align 8
@VP8LTransformColor = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @VP8LOptimizeSampling(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = call i32 @VP8LSubSampleSize(i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = call i32 @VP8LSubSampleSize(i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %31, ptr %19, align 4, !tbaa !8
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 %32, ptr %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %90, %6
  %35 = load i32, ptr %19, align 4, !tbaa !8
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %91

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %39 = load i32, ptr %19, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = sub nsw i32 %40, %41
  %43 = shl i32 1, %42
  store i32 %43, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !8
  %44 = load i32, ptr %19, align 4, !tbaa !8
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sub nsw i32 %44, %45
  %47 = shl i32 1, %46
  store i32 %47, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %76, %38
  %49 = load i32, ptr %17, align 4, !tbaa !8
  %50 = load i32, ptr %18, align 4, !tbaa !8
  %51 = add nsw i32 %49, %50
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load i32, ptr %17, align 4, !tbaa !8
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i32, ptr %17, align 4, !tbaa !8
  %63 = load i32, ptr %18, align 4, !tbaa !8
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %61, i64 %67
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 4
  %72 = call i32 @memcmp(ptr noundef %60, ptr noundef %68, i64 noundef %71) #9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %54
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %80

75:                                               ; preds = %54
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %20, align 4, !tbaa !8
  %78 = load i32, ptr %17, align 4, !tbaa !8
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %17, align 4, !tbaa !8
  br label %48, !llvm.loop !10

80:                                               ; preds = %74, %48
  %81 = load i32, ptr %21, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %19, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %19, align 4, !tbaa !8
  br label %87

86:                                               ; preds = %80
  store i32 3, ptr %22, align 4
  br label %88

87:                                               ; preds = %83
  store i32 0, ptr %22, align 4
  br label %88

88:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %89 = load i32, ptr %22, align 4
  switch i32 %89, label %239 [
    i32 0, label %90
    i32 3, label %91
  ]

90:                                               ; preds = %88
  br label %34, !llvm.loop !12

91:                                               ; preds = %88, %34
  %92 = load i32, ptr %19, align 4, !tbaa !8
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 1, ptr %22, align 4
  br label %236

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %179, %96
  %98 = load i32, ptr %19, align 4, !tbaa !8
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %180

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 1, ptr %23, align 4, !tbaa !8
  %102 = load i32, ptr %19, align 4, !tbaa !8
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = sub nsw i32 %102, %103
  %105 = shl i32 1, %104
  store i32 %105, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %167, %101
  %107 = load i32, ptr %23, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i32, ptr %17, align 4, !tbaa !8
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = icmp slt i32 %110, %111
  br label %113

113:                                              ; preds = %109, %106
  %114 = phi i1 [ false, %106 ], [ %112, %109 ]
  br i1 %114, label %115, label %170

115:                                              ; preds = %113
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %162, %115
  %117 = load i32, ptr %23, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, ptr %16, align 4, !tbaa !8
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = icmp slt i32 %120, %121
  br label %123

123:                                              ; preds = %119, %116
  %124 = phi i1 [ false, %116 ], [ %122, %119 ]
  br i1 %124, label %125, label %166

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %126 = load i32, ptr %16, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %24, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %158, %125
  %129 = load i32, ptr %24, align 4, !tbaa !8
  %130 = load i32, ptr %16, align 4, !tbaa !8
  %131 = load i32, ptr %18, align 4, !tbaa !8
  %132 = add nsw i32 %130, %131
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = call i32 @GetMin(i32 noundef %132, i32 noundef %133)
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %136, label %161

136:                                              ; preds = %128
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = load i32, ptr %17, align 4, !tbaa !8
  %139 = load i32, ptr %13, align 4, !tbaa !8
  %140 = mul nsw i32 %138, %139
  %141 = load i32, ptr %24, align 4, !tbaa !8
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %137, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = load i32, ptr %17, align 4, !tbaa !8
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = mul nsw i32 %147, %148
  %150 = load i32, ptr %16, align 4, !tbaa !8
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %146, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !8
  %155 = icmp ne i32 %145, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %136
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %161

157:                                              ; preds = %136
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %24, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %24, align 4, !tbaa !8
  br label %128, !llvm.loop !13

161:                                              ; preds = %156, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %18, align 4, !tbaa !8
  %164 = load i32, ptr %16, align 4, !tbaa !8
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %16, align 4, !tbaa !8
  br label %116, !llvm.loop !14

166:                                              ; preds = %123
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %17, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !8
  br label %106, !llvm.loop !15

170:                                              ; preds = %113
  %171 = load i32, ptr %23, align 4, !tbaa !8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 8, ptr %22, align 4
  br label %177

174:                                              ; preds = %170
  %175 = load i32, ptr %19, align 4, !tbaa !8
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %22, align 4
  br label %177

177:                                              ; preds = %174, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %178 = load i32, ptr %22, align 4
  switch i32 %178, label %239 [
    i32 0, label %179
    i32 8, label %180
  ]

179:                                              ; preds = %177
  br label %97, !llvm.loop !16

180:                                              ; preds = %177, %97
  %181 = load i32, ptr %19, align 4, !tbaa !8
  %182 = load i32, ptr %10, align 4, !tbaa !8
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 1, ptr %22, align 4
  br label %236

185:                                              ; preds = %180
  %186 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %186, ptr %15, align 4, !tbaa !8
  %187 = load i32, ptr %19, align 4, !tbaa !8
  %188 = load i32, ptr %10, align 4, !tbaa !8
  %189 = sub nsw i32 %187, %188
  %190 = shl i32 1, %189
  store i32 %190, ptr %18, align 4, !tbaa !8
  %191 = load i32, ptr %8, align 4, !tbaa !8
  %192 = load i32, ptr %19, align 4, !tbaa !8
  %193 = call i32 @VP8LSubSampleSize(i32 noundef %191, i32 noundef %192)
  store i32 %193, ptr %13, align 4, !tbaa !8
  %194 = load i32, ptr %9, align 4, !tbaa !8
  %195 = load i32, ptr %19, align 4, !tbaa !8
  %196 = call i32 @VP8LSubSampleSize(i32 noundef %194, i32 noundef %195)
  store i32 %196, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %230, %185
  %198 = load i32, ptr %17, align 4, !tbaa !8
  %199 = load i32, ptr %14, align 4, !tbaa !8
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %233

201:                                              ; preds = %197
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %226, %201
  %203 = load i32, ptr %16, align 4, !tbaa !8
  %204 = load i32, ptr %13, align 4, !tbaa !8
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %229

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8, !tbaa !3
  %208 = load i32, ptr %18, align 4, !tbaa !8
  %209 = load i32, ptr %17, align 4, !tbaa !8
  %210 = load i32, ptr %15, align 4, !tbaa !8
  %211 = mul nsw i32 %209, %210
  %212 = load i32, ptr %16, align 4, !tbaa !8
  %213 = add nsw i32 %211, %212
  %214 = mul nsw i32 %208, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %207, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !8
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = load i32, ptr %17, align 4, !tbaa !8
  %220 = load i32, ptr %13, align 4, !tbaa !8
  %221 = mul nsw i32 %219, %220
  %222 = load i32, ptr %16, align 4, !tbaa !8
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %218, i64 %224
  store i32 %217, ptr %225, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %206
  %227 = load i32, ptr %16, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %16, align 4, !tbaa !8
  br label %202, !llvm.loop !17

229:                                              ; preds = %202
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %17, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %17, align 4, !tbaa !8
  br label %197, !llvm.loop !18

233:                                              ; preds = %197
  %234 = load i32, ptr %19, align 4, !tbaa !8
  %235 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 %234, ptr %235, align 4, !tbaa !8
  store i32 0, ptr %22, align 4
  br label %236

236:                                              ; preds = %233, %184, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %237 = load i32, ptr %22, align 4
  switch i32 %237, label %239 [
    i32 0, label %238
    i32 1, label %238
  ]

238:                                              ; preds = %236, %236
  ret void

239:                                              ; preds = %236, %177, %88
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LSubSampleSize(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = shl i32 1, %6
  %8 = add i32 %5, %7
  %9 = sub i32 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = lshr i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetMin(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LResidualImage(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca [10 x ptr], align 16
  %42 = alloca [10 x i32], align 16
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32 %0, ptr %17, align 4, !tbaa !8
  store i32 %1, ptr %18, align 4, !tbaa !8
  store i32 %2, ptr %19, align 4, !tbaa !8
  store i32 %3, ptr %20, align 4, !tbaa !8
  store i32 %4, ptr %21, align 4, !tbaa !8
  store ptr %5, ptr %22, align 8, !tbaa !3
  store ptr %6, ptr %23, align 8, !tbaa !3
  store ptr %7, ptr %24, align 8, !tbaa !3
  store i32 %8, ptr %25, align 4, !tbaa !8
  store i32 %9, ptr %26, align 4, !tbaa !8
  store i32 %10, ptr %27, align 4, !tbaa !8
  store ptr %11, ptr %28, align 8, !tbaa !19
  store i32 %12, ptr %29, align 4, !tbaa !8
  store ptr %13, ptr %30, align 8, !tbaa !3
  store ptr %14, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %46 = load ptr, ptr %30, align 8, !tbaa !3
  %47 = load i32, ptr %46, align 4, !tbaa !8
  store i32 %47, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %48 = load i32, ptr %25, align 4, !tbaa !8
  %49 = call i32 @VP8LNearLosslessBits(i32 noundef %48)
  %50 = shl i32 1, %49
  store i32 %50, ptr %33, align 4, !tbaa !8
  %51 = load i32, ptr %21, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %54 = load i32, ptr %17, align 4, !tbaa !8
  %55 = load i32, ptr %20, align 4, !tbaa !8
  %56 = call i32 @VP8LSubSampleSize(i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %57 = load i32, ptr %18, align 4, !tbaa !8
  %58 = load i32, ptr %20, align 4, !tbaa !8
  %59 = call i32 @VP8LSubSampleSize(i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %71, %53
  %61 = load i32, ptr %36, align 4, !tbaa !8
  %62 = load i32, ptr %34, align 4, !tbaa !8
  %63 = load i32, ptr %35, align 4, !tbaa !8
  %64 = mul nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %24, align 8, !tbaa !3
  %68 = load i32, ptr %36, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 -16774400, ptr %70, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %36, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %36, align 4, !tbaa !8
  br label %60, !llvm.loop !21

74:                                               ; preds = %60
  %75 = load i32, ptr %20, align 4, !tbaa !8
  %76 = load ptr, ptr %31, align 8, !tbaa !3
  store i32 %75, ptr %76, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %182

77:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #8
  %78 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %78, ptr %37, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %102, %77
  %80 = load i32, ptr %37, align 4, !tbaa !8
  %81 = load i32, ptr %20, align 4, !tbaa !8
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %84 = load i32, ptr %17, align 4, !tbaa !8
  %85 = load i32, ptr %37, align 4, !tbaa !8
  %86 = call i32 @VP8LSubSampleSize(i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %87 = load i32, ptr %18, align 4, !tbaa !8
  %88 = load i32, ptr %37, align 4, !tbaa !8
  %89 = call i32 @VP8LSubSampleSize(i32 noundef %87, i32 noundef %88)
  store i32 %89, ptr %44, align 4, !tbaa !8
  %90 = load i32, ptr %43, align 4, !tbaa !8
  %91 = load i32, ptr %44, align 4, !tbaa !8
  %92 = mul nsw i32 %90, %91
  %93 = load i32, ptr %37, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], ptr %42, i64 0, i64 %94
  store i32 %92, ptr %95, align 4, !tbaa !8
  %96 = load i32, ptr %37, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], ptr %42, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = load i32, ptr %38, align 4, !tbaa !8
  %101 = add i32 %100, %99
  store i32 %101, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %102

102:                                              ; preds = %83
  %103 = load i32, ptr %37, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %37, align 4, !tbaa !8
  br label %79, !llvm.loop !22

105:                                              ; preds = %79
  %106 = load i32, ptr %38, align 4, !tbaa !8
  %107 = zext i32 %106 to i64
  %108 = call ptr @WebPSafeMalloc(i64 noundef %107, i64 noundef 4)
  store ptr %108, ptr %39, align 8, !tbaa !3
  %109 = load ptr, ptr %39, align 8, !tbaa !3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 0, ptr %16, align 4
  store i32 1, ptr %45, align 4
  br label %179

112:                                              ; preds = %105
  %113 = load ptr, ptr %39, align 8, !tbaa !3
  %114 = load i32, ptr %19, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x ptr], ptr %41, i64 0, i64 %115
  store ptr %113, ptr %116, align 8, !tbaa !3
  %117 = load i32, ptr %19, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %37, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %139, %112
  %120 = load i32, ptr %37, align 4, !tbaa !8
  %121 = load i32, ptr %20, align 4, !tbaa !8
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %119
  %124 = load i32, ptr %37, align 4, !tbaa !8
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x ptr], ptr %41, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %129 = load i32, ptr %37, align 4, !tbaa !8
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], ptr %42, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %128, i64 %134
  %136 = load i32, ptr %37, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x ptr], ptr %41, i64 0, i64 %137
  store ptr %135, ptr %138, align 8, !tbaa !3
  br label %139

139:                                              ; preds = %123
  %140 = load i32, ptr %37, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %37, align 4, !tbaa !8
  br label %119, !llvm.loop !23

142:                                              ; preds = %119
  %143 = load i32, ptr %17, align 4, !tbaa !8
  %144 = load i32, ptr %18, align 4, !tbaa !8
  %145 = load i32, ptr %19, align 4, !tbaa !8
  %146 = load i32, ptr %20, align 4, !tbaa !8
  %147 = load ptr, ptr %23, align 8, !tbaa !3
  %148 = load ptr, ptr %22, align 8, !tbaa !3
  %149 = load i32, ptr %33, align 4, !tbaa !8
  %150 = load i32, ptr %26, align 4, !tbaa !8
  %151 = load i32, ptr %27, align 4, !tbaa !8
  %152 = load ptr, ptr %28, align 8, !tbaa !19
  %153 = load i32, ptr %29, align 4, !tbaa !8
  %154 = load ptr, ptr %30, align 8, !tbaa !3
  %155 = load i32, ptr %19, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x ptr], ptr %41, i64 0, i64 %156
  %158 = load ptr, ptr %31, align 8, !tbaa !3
  call void @GetBestPredictorsAndSubSampling(i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %157, ptr noundef %158, ptr noundef %40)
  %159 = load ptr, ptr %31, align 8, !tbaa !3
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %142
  %163 = load ptr, ptr %39, align 8, !tbaa !3
  call void @WebPSafeFree(ptr noundef %163)
  store i32 0, ptr %16, align 4
  store i32 1, ptr %45, align 4
  br label %179

164:                                              ; preds = %142
  %165 = load ptr, ptr %24, align 8, !tbaa !3
  %166 = load ptr, ptr %40, align 8, !tbaa !3
  %167 = load i32, ptr %17, align 4, !tbaa !8
  %168 = load ptr, ptr %31, align 8, !tbaa !3
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = call i32 @VP8LSubSampleSize(i32 noundef %167, i32 noundef %169)
  %171 = load i32, ptr %18, align 4, !tbaa !8
  %172 = load ptr, ptr %31, align 8, !tbaa !3
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = call i32 @VP8LSubSampleSize(i32 noundef %171, i32 noundef %173)
  %175 = mul i32 %170, %174
  %176 = zext i32 %175 to i64
  %177 = mul i64 %176, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %166, i64 %177, i1 false)
  %178 = load ptr, ptr %39, align 8, !tbaa !3
  call void @WebPSafeFree(ptr noundef %178)
  store i32 0, ptr %45, align 4
  br label %179

179:                                              ; preds = %164, %162, %111
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  %180 = load i32, ptr %45, align 4
  switch i32 %180, label %200 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %74
  %183 = load i32, ptr %17, align 4, !tbaa !8
  %184 = load i32, ptr %18, align 4, !tbaa !8
  %185 = load ptr, ptr %31, align 8, !tbaa !3
  %186 = load i32, ptr %185, align 4, !tbaa !8
  %187 = load ptr, ptr %24, align 8, !tbaa !3
  %188 = load ptr, ptr %23, align 8, !tbaa !3
  %189 = load ptr, ptr %22, align 8, !tbaa !3
  %190 = load i32, ptr %21, align 4, !tbaa !8
  %191 = load i32, ptr %33, align 4, !tbaa !8
  %192 = load i32, ptr %26, align 4, !tbaa !8
  %193 = load i32, ptr %27, align 4, !tbaa !8
  call void @CopyImageWithPrediction(i32 noundef %183, i32 noundef %184, i32 noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193)
  %194 = load ptr, ptr %28, align 8, !tbaa !19
  %195 = load i32, ptr %32, align 4, !tbaa !8
  %196 = load i32, ptr %29, align 4, !tbaa !8
  %197 = add nsw i32 %195, %196
  %198 = load ptr, ptr %30, align 8, !tbaa !3
  %199 = call i32 @WebPReportProgress(ptr noundef %194, i32 noundef %197, ptr noundef %198)
  store i32 %199, ptr %16, align 4
  store i32 1, ptr %45, align 4
  br label %200

200:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %201 = load i32, ptr %16, align 4
  ret i32 %201
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LNearLosslessBits(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sdiv i32 %3, 20
  %5 = sub nsw i32 5, %4
  ret i32 %5
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @GetBestPredictorsAndSubSampling(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  store i32 %0, ptr %16, align 4, !tbaa !8
  store i32 %1, ptr %17, align 4, !tbaa !8
  store i32 %2, ptr %18, align 4, !tbaa !8
  store i32 %3, ptr %19, align 4, !tbaa !8
  store ptr %4, ptr %20, align 8, !tbaa !3
  store ptr %5, ptr %21, align 8, !tbaa !3
  store i32 %6, ptr %22, align 4, !tbaa !8
  store i32 %7, ptr %23, align 4, !tbaa !8
  store i32 %8, ptr %24, align 4, !tbaa !8
  store ptr %9, ptr %25, align 8, !tbaa !19
  store i32 %10, ptr %26, align 4, !tbaa !8
  store ptr %11, ptr %27, align 8, !tbaa !3
  store ptr %12, ptr %28, align 8, !tbaa !24
  store ptr %13, ptr %29, align 8, !tbaa !3
  store ptr %14, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %61 = load i32, ptr %16, align 4, !tbaa !8
  %62 = load i32, ptr %18, align 4, !tbaa !8
  %63 = call i32 @VP8LSubSampleSize(i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %64 = load i32, ptr %17, align 4, !tbaa !8
  %65 = load i32, ptr %18, align 4, !tbaa !8
  %66 = call i32 @VP8LSubSampleSize(i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %67 = load i32, ptr %19, align 4, !tbaa !8
  %68 = load i32, ptr %18, align 4, !tbaa !8
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %70 = load i32, ptr %35, align 4, !tbaa !8
  %71 = add i32 %70, 1
  %72 = mul i32 %71, 14
  %73 = mul i32 %72, 1024
  store i32 %73, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %74 = load i32, ptr %35, align 4, !tbaa !8
  %75 = add i32 %74, 1
  %76 = mul i32 %75, 1024
  store i32 %76, ptr %37, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %77 = load i32, ptr %35, align 4, !tbaa !8
  %78 = add i32 %77, 1
  %79 = mul i32 %78, 14
  store i32 %79, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %80 = load i32, ptr %36, align 4, !tbaa !8
  %81 = load i32, ptr %37, align 4, !tbaa !8
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %38, align 4, !tbaa !8
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = call ptr @WebPSafeCalloc(i64 noundef %85, i64 noundef 4)
  store ptr %86, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %87 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %87, ptr %40, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %88 = load ptr, ptr %40, align 8, !tbaa !3
  %89 = load i32, ptr %36, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store ptr %91, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %92 = load ptr, ptr %41, align 8, !tbaa !3
  %93 = load i32, ptr %37, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store ptr %95, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %96 = load i32, ptr %35, align 4, !tbaa !8
  %97 = shl i32 1, %96
  store i32 %97, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %98 = load ptr, ptr %27, align 8, !tbaa !3
  %99 = load i32, ptr %98, align 4, !tbaa !8
  store i32 %99, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %100 = load i32, ptr %19, align 4, !tbaa !8
  %101 = call i32 @GetMin(i32 noundef 4, i32 noundef %100)
  %102 = load i32, ptr %18, align 4, !tbaa !8
  %103 = call i32 @GetMax(i32 noundef %101, i32 noundef %102)
  %104 = load i32, ptr %18, align 4, !tbaa !8
  %105 = sub nsw i32 %103, %104
  store i32 %105, ptr %45, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  store i32 0, ptr %46, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  store i32 0, ptr %47, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  store i32 0, ptr %48, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  store i32 0, ptr %49, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  store i32 0, ptr %50, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  store i32 0, ptr %51, align 4, !tbaa !8
  %106 = load ptr, ptr %29, align 8, !tbaa !3
  store i32 0, ptr %106, align 4, !tbaa !8
  %107 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr null, ptr %107, align 8, !tbaa !3
  %108 = load ptr, ptr %39, align 8, !tbaa !3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %15
  store i32 1, ptr %52, align 4
  br label %353

111:                                              ; preds = %15
  br label %112

112:                                              ; preds = %291, %111
  %113 = load i32, ptr %51, align 4, !tbaa !8
  %114 = load i32, ptr %32, align 4, !tbaa !8
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %292

116:                                              ; preds = %112
  %117 = load i32, ptr %16, align 4, !tbaa !8
  %118 = load i32, ptr %17, align 4, !tbaa !8
  %119 = load i32, ptr %50, align 4, !tbaa !8
  %120 = load i32, ptr %51, align 4, !tbaa !8
  %121 = load i32, ptr %18, align 4, !tbaa !8
  %122 = load i32, ptr %45, align 4, !tbaa !8
  %123 = load ptr, ptr %40, align 8, !tbaa !3
  %124 = load ptr, ptr %20, align 8, !tbaa !3
  %125 = load ptr, ptr %21, align 8, !tbaa !3
  %126 = load i32, ptr %22, align 4, !tbaa !8
  %127 = load i32, ptr %23, align 4, !tbaa !8
  %128 = load i32, ptr %24, align 4, !tbaa !8
  call void @ComputeResidualsForTile(i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %203, %116
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  %131 = load i32, ptr %50, align 4, !tbaa !8
  %132 = load i32, ptr %34, align 4, !tbaa !8
  %133 = lshr i32 %131, %132
  store i32 %133, ptr %53, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %134 = load i32, ptr %51, align 4, !tbaa !8
  %135 = load i32, ptr %34, align 4, !tbaa !8
  %136 = lshr i32 %134, %135
  store i32 %136, ptr %54, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  %137 = load i32, ptr %16, align 4, !tbaa !8
  %138 = load i32, ptr %18, align 4, !tbaa !8
  %139 = load i32, ptr %34, align 4, !tbaa !8
  %140 = add i32 %138, %139
  %141 = call i32 @VP8LSubSampleSize(i32 noundef %137, i32 noundef %140)
  store i32 %141, ptr %55, align 4, !tbaa !8
  %142 = load ptr, ptr %40, align 8, !tbaa !3
  %143 = load i32, ptr %34, align 4, !tbaa !8
  %144 = load i32, ptr %53, align 4, !tbaa !8
  %145 = load i32, ptr %54, align 4, !tbaa !8
  %146 = load i32, ptr %55, align 4, !tbaa !8
  %147 = load ptr, ptr %41, align 8, !tbaa !3
  %148 = load ptr, ptr %28, align 8, !tbaa !24
  %149 = load ptr, ptr %42, align 8, !tbaa !3
  call void @GetBestPredictorForTile(ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %150 = load i32, ptr %34, align 4, !tbaa !8
  %151 = load i32, ptr %35, align 4, !tbaa !8
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %130
  store i32 5, ptr %52, align 4
  br label %201

154:                                              ; preds = %130
  %155 = load i32, ptr %34, align 4, !tbaa !8
  %156 = add i32 %155, 1
  store i32 %156, ptr %34, align 4, !tbaa !8
  %157 = load i32, ptr %34, align 4, !tbaa !8
  %158 = load i32, ptr %45, align 4, !tbaa !8
  %159 = icmp ugt i32 %157, %158
  br i1 %159, label %160, label %173

160:                                              ; preds = %154
  %161 = load i32, ptr %34, align 4, !tbaa !8
  %162 = load i32, ptr %35, align 4, !tbaa !8
  %163 = icmp ule i32 %161, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = load ptr, ptr @VP8LAddVectorEq, align 8, !tbaa !26
  %166 = load ptr, ptr %40, align 8, !tbaa !3
  %167 = load i32, ptr %34, align 4, !tbaa !8
  %168 = sub i32 %167, 1
  %169 = call ptr @GetHistoArgbConst(ptr noundef %166, i32 noundef %168, i32 noundef 0)
  %170 = load ptr, ptr %40, align 8, !tbaa !3
  %171 = load i32, ptr %34, align 4, !tbaa !8
  %172 = call ptr @GetHistoArgb(ptr noundef %170, i32 noundef %171, i32 noundef 0)
  call void %165(ptr noundef %169, ptr noundef %172, i32 noundef 14336)
  br label %173

173:                                              ; preds = %164, %160, %154
  %174 = load i32, ptr %50, align 4, !tbaa !8
  %175 = load i32, ptr %31, align 4, !tbaa !8
  %176 = sub i32 %175, 1
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %185, label %178

178:                                              ; preds = %173
  %179 = load i32, ptr %46, align 4, !tbaa !8
  %180 = add i32 %179, 1
  %181 = load i32, ptr %34, align 4, !tbaa !8
  %182 = shl i32 1, %181
  %183 = urem i32 %180, %182
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %178, %173
  %186 = load i32, ptr %51, align 4, !tbaa !8
  %187 = load i32, ptr %32, align 4, !tbaa !8
  %188 = sub i32 %187, 1
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %200, label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %47, align 4, !tbaa !8
  %192 = add i32 %191, 1
  %193 = load i32, ptr %34, align 4, !tbaa !8
  %194 = shl i32 1, %193
  %195 = urem i32 %192, %194
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %190, %178
  %198 = load i32, ptr %34, align 4, !tbaa !8
  %199 = add i32 %198, -1
  store i32 %199, ptr %34, align 4, !tbaa !8
  store i32 5, ptr %52, align 4
  br label %201

200:                                              ; preds = %190, %185
  store i32 0, ptr %52, align 4
  br label %201

201:                                              ; preds = %200, %197, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  %202 = load i32, ptr %52, align 4
  switch i32 %202, label %356 [
    i32 0, label %203
    i32 5, label %204
  ]

203:                                              ; preds = %201
  br label %129

204:                                              ; preds = %201
  %205 = load ptr, ptr %40, align 8, !tbaa !3
  %206 = load i32, ptr %34, align 4, !tbaa !8
  %207 = add i32 %206, 1
  %208 = mul i32 14336, %207
  %209 = zext i32 %208 to i64
  %210 = mul i64 %209, 4
  call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 %210, i1 false)
  %211 = load i32, ptr %34, align 4, !tbaa !8
  %212 = load i32, ptr %35, align 4, !tbaa !8
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %204
  %215 = load i32, ptr %50, align 4, !tbaa !8
  %216 = load i32, ptr %31, align 4, !tbaa !8
  %217 = sub i32 %216, 1
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  store i32 0, ptr %48, align 4, !tbaa !8
  %220 = load i32, ptr %49, align 4, !tbaa !8
  %221 = add i32 %220, 1
  store i32 %221, ptr %49, align 4, !tbaa !8
  br label %225

222:                                              ; preds = %214
  %223 = load i32, ptr %48, align 4, !tbaa !8
  %224 = add i32 %223, 1
  store i32 %224, ptr %48, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %222, %219
  store i32 0, ptr %46, align 4, !tbaa !8
  store i32 0, ptr %47, align 4, !tbaa !8
  br label %264

226:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  %227 = load i32, ptr %46, align 4, !tbaa !8
  %228 = load i32, ptr %34, align 4, !tbaa !8
  %229 = lshr i32 %227, %228
  store i32 %229, ptr %56, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  %230 = load i32, ptr %47, align 4, !tbaa !8
  %231 = load i32, ptr %34, align 4, !tbaa !8
  %232 = lshr i32 %230, %231
  store i32 %232, ptr %57, align 4, !tbaa !8
  %233 = load i32, ptr %50, align 4, !tbaa !8
  %234 = load i32, ptr %31, align 4, !tbaa !8
  %235 = sub i32 %234, 1
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %226
  %238 = load i32, ptr %56, align 4, !tbaa !8
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load i32, ptr %57, align 4, !tbaa !8
  %243 = add i32 %242, 1
  store i32 %243, ptr %57, align 4, !tbaa !8
  br label %257

244:                                              ; preds = %237, %226
  %245 = load i32, ptr %56, align 4, !tbaa !8
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i32, ptr %56, align 4, !tbaa !8
  %250 = add i32 %249, 1
  store i32 %250, ptr %56, align 4, !tbaa !8
  br label %256

251:                                              ; preds = %244
  %252 = load i32, ptr %57, align 4, !tbaa !8
  %253 = add i32 %252, 1
  store i32 %253, ptr %57, align 4, !tbaa !8
  %254 = load i32, ptr %56, align 4, !tbaa !8
  %255 = add i32 %254, -1
  store i32 %255, ptr %56, align 4, !tbaa !8
  br label %256

256:                                              ; preds = %251, %248
  br label %257

257:                                              ; preds = %256, %241
  %258 = load i32, ptr %56, align 4, !tbaa !8
  %259 = load i32, ptr %34, align 4, !tbaa !8
  %260 = shl i32 %258, %259
  store i32 %260, ptr %46, align 4, !tbaa !8
  %261 = load i32, ptr %57, align 4, !tbaa !8
  %262 = load i32, ptr %34, align 4, !tbaa !8
  %263 = shl i32 %261, %262
  store i32 %263, ptr %47, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  br label %264

264:                                              ; preds = %257, %225
  %265 = load i32, ptr %48, align 4, !tbaa !8
  %266 = load i32, ptr %43, align 4, !tbaa !8
  %267 = mul i32 %265, %266
  %268 = load i32, ptr %46, align 4, !tbaa !8
  %269 = add i32 %267, %268
  store i32 %269, ptr %50, align 4, !tbaa !8
  %270 = load i32, ptr %49, align 4, !tbaa !8
  %271 = load i32, ptr %43, align 4, !tbaa !8
  %272 = mul i32 %270, %271
  %273 = load i32, ptr %47, align 4, !tbaa !8
  %274 = add i32 %272, %273
  store i32 %274, ptr %51, align 4, !tbaa !8
  %275 = load i32, ptr %50, align 4, !tbaa !8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %291

277:                                              ; preds = %264
  %278 = load ptr, ptr %25, align 8, !tbaa !19
  %279 = load i32, ptr %44, align 4, !tbaa !8
  %280 = load i32, ptr %26, align 4, !tbaa !8
  %281 = load i32, ptr %51, align 4, !tbaa !8
  %282 = mul i32 %280, %281
  %283 = load i32, ptr %32, align 4, !tbaa !8
  %284 = udiv i32 %282, %283
  %285 = add i32 %279, %284
  %286 = load ptr, ptr %27, align 8, !tbaa !3
  %287 = call i32 @WebPReportProgress(ptr noundef %278, i32 noundef %285, ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %277
  %290 = load ptr, ptr %39, align 8, !tbaa !3
  call void @WebPSafeFree(ptr noundef %290)
  store i32 1, ptr %52, align 4
  br label %353

291:                                              ; preds = %277, %264
  br label %112, !llvm.loop !27

292:                                              ; preds = %112
  store i64 9223372036854775807, ptr %33, align 8, !tbaa !28
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %293

293:                                              ; preds = %341, %292
  %294 = load i32, ptr %34, align 4, !tbaa !8
  %295 = load i32, ptr %35, align 4, !tbaa !8
  %296 = icmp ule i32 %294, %295
  br i1 %296, label %297, label %344

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %298 = load ptr, ptr %41, align 8, !tbaa !3
  %299 = load i32, ptr %34, align 4, !tbaa !8
  %300 = call ptr @GetAccumulatedHisto(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %59, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %301 = load ptr, ptr @VP8LShannonEntropy, align 8, !tbaa !26
  %302 = load ptr, ptr %42, align 8, !tbaa !3
  %303 = load i32, ptr %34, align 4, !tbaa !8
  %304 = mul i32 %303, 14
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i32, ptr %302, i64 %305
  %307 = call i64 %301(ptr noundef %306, i32 noundef 14)
  store i64 %307, ptr %60, align 8, !tbaa !28
  store i32 0, ptr %58, align 4, !tbaa !8
  br label %308

308:                                              ; preds = %321, %297
  %309 = load i32, ptr %58, align 4, !tbaa !8
  %310 = icmp slt i32 %309, 4
  br i1 %310, label %311, label %324

311:                                              ; preds = %308
  %312 = load ptr, ptr @VP8LShannonEntropy, align 8, !tbaa !26
  %313 = load ptr, ptr %59, align 8, !tbaa !3
  %314 = load i32, ptr %58, align 4, !tbaa !8
  %315 = mul nsw i32 %314, 256
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %313, i64 %316
  %318 = call i64 %312(ptr noundef %317, i32 noundef 256)
  %319 = load i64, ptr %60, align 8, !tbaa !28
  %320 = add i64 %319, %318
  store i64 %320, ptr %60, align 8, !tbaa !28
  br label %321

321:                                              ; preds = %311
  %322 = load i32, ptr %58, align 4, !tbaa !8
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %58, align 4, !tbaa !8
  br label %308, !llvm.loop !30

324:                                              ; preds = %308
  %325 = load i64, ptr %60, align 8, !tbaa !28
  %326 = load i64, ptr %33, align 8, !tbaa !28
  %327 = icmp slt i64 %325, %326
  br i1 %327, label %328, label %340

328:                                              ; preds = %324
  %329 = load i64, ptr %60, align 8, !tbaa !28
  store i64 %329, ptr %33, align 8, !tbaa !28
  %330 = load i32, ptr %18, align 4, !tbaa !8
  %331 = load i32, ptr %34, align 4, !tbaa !8
  %332 = add i32 %330, %331
  %333 = load ptr, ptr %29, align 8, !tbaa !3
  store i32 %332, ptr %333, align 4, !tbaa !8
  %334 = load ptr, ptr %28, align 8, !tbaa !24
  %335 = load i32, ptr %34, align 4, !tbaa !8
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !3
  %339 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %338, ptr %339, align 8, !tbaa !3
  br label %340

340:                                              ; preds = %328, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %34, align 4, !tbaa !8
  %343 = add i32 %342, 1
  store i32 %343, ptr %34, align 4, !tbaa !8
  br label %293, !llvm.loop !31

344:                                              ; preds = %293
  %345 = load ptr, ptr %39, align 8, !tbaa !3
  call void @WebPSafeFree(ptr noundef %345)
  %346 = load ptr, ptr %30, align 8, !tbaa !24
  %347 = load ptr, ptr %346, align 8, !tbaa !3
  %348 = load i32, ptr %16, align 4, !tbaa !8
  %349 = load i32, ptr %17, align 4, !tbaa !8
  %350 = load ptr, ptr %29, align 8, !tbaa !3
  %351 = load i32, ptr %350, align 4, !tbaa !8
  %352 = load ptr, ptr %29, align 8, !tbaa !3
  call void @VP8LOptimizeSampling(ptr noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef %351, i32 noundef 9, ptr noundef %352)
  store i32 0, ptr %52, align 4
  br label %353

353:                                              ; preds = %344, %289, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %354 = load i32, ptr %52, align 4
  switch i32 %354, label %356 [
    i32 0, label %355
    i32 1, label %355
  ]

355:                                              ; preds = %353, %353
  ret void

356:                                              ; preds = %353, %201
  unreachable
}

declare void @WebPSafeFree(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  store i32 %0, ptr %11, align 4, !tbaa !8
  store i32 %1, ptr %12, align 4, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !3
  store i32 %6, ptr %17, align 4, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !8
  store i32 %8, ptr %19, align 4, !tbaa !8
  store i32 %9, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = call i32 @VP8LSubSampleSize(i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %35 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %35, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %36 = load ptr, ptr %22, align 8, !tbaa !3
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  store ptr %40, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %41 = load ptr, ptr %23, align 8, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  store ptr %45, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %46 = load ptr, ptr %24, align 8, !tbaa !32
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store ptr %49, ptr %25, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %166, %10
  %51 = load i32, ptr %26, align 4, !tbaa !8
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %169

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %55 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %55, ptr %28, align 8, !tbaa !3
  %56 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %56, ptr %22, align 8, !tbaa !3
  %57 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %57, ptr %23, align 8, !tbaa !3
  %58 = load ptr, ptr %23, align 8, !tbaa !3
  %59 = load ptr, ptr %16, align 8, !tbaa !3
  %60 = load i32, ptr %26, align 4, !tbaa !8
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = load i32, ptr %26, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = icmp slt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %65, %70
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %64, i64 %73, i1 false)
  %74 = load i32, ptr %17, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %54
  %77 = load i32, ptr %26, align 4, !tbaa !8
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = load ptr, ptr %23, align 8, !tbaa !3
  %80 = load ptr, ptr %22, align 8, !tbaa !3
  %81 = load ptr, ptr %16, align 8, !tbaa !3
  %82 = load i32, ptr %26, align 4, !tbaa !8
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  call void @PredictBatch(i32 noundef 11, i32 noundef 0, i32 noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %86)
  br label %165

87:                                               ; preds = %54
  %88 = load i32, ptr %18, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %111

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %91 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr %91, ptr %29, align 8, !tbaa !32
  %92 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %92, ptr %24, align 8, !tbaa !32
  %93 = load ptr, ptr %29, align 8, !tbaa !32
  store ptr %93, ptr %25, align 8, !tbaa !32
  %94 = load i32, ptr %26, align 4, !tbaa !8
  %95 = add nsw i32 %94, 2
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %90
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = load ptr, ptr %16, align 8, !tbaa !3
  %102 = load i32, ptr %26, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %101, i64 %106
  %108 = load ptr, ptr %25, align 8, !tbaa !32
  %109 = load i32, ptr %20, align 4, !tbaa !8
  call void @MaxDiffsForRow(i32 noundef %99, i32 noundef %100, ptr noundef %107, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %98, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %111

111:                                              ; preds = %110, %87
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %141, %111
  %113 = load i32, ptr %27, align 4, !tbaa !8
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %164

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %117 = load ptr, ptr %14, align 8, !tbaa !3
  %118 = load i32, ptr %26, align 4, !tbaa !8
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = ashr i32 %118, %119
  %121 = load i32, ptr %21, align 4, !tbaa !8
  %122 = mul nsw i32 %120, %121
  %123 = load i32, ptr %27, align 4, !tbaa !8
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = ashr i32 %123, %124
  %126 = add nsw i32 %122, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %117, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = lshr i32 %129, 8
  %131 = and i32 %130, 255
  store i32 %131, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %132 = load i32, ptr %27, align 4, !tbaa !8
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = shl i32 1, %133
  %135 = add nsw i32 %132, %134
  store i32 %135, ptr %31, align 4, !tbaa !8
  %136 = load i32, ptr %31, align 4, !tbaa !8
  %137 = load i32, ptr %11, align 4, !tbaa !8
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %116
  %140 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %140, ptr %31, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %139, %116
  %142 = load i32, ptr %11, align 4, !tbaa !8
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = load ptr, ptr %22, align 8, !tbaa !3
  %145 = load ptr, ptr %23, align 8, !tbaa !3
  %146 = load ptr, ptr %24, align 8, !tbaa !32
  %147 = load i32, ptr %30, align 4, !tbaa !8
  %148 = load i32, ptr %27, align 4, !tbaa !8
  %149 = load i32, ptr %31, align 4, !tbaa !8
  %150 = load i32, ptr %26, align 4, !tbaa !8
  %151 = load i32, ptr %18, align 4, !tbaa !8
  %152 = load i32, ptr %19, align 4, !tbaa !8
  %153 = load i32, ptr %20, align 4, !tbaa !8
  %154 = load ptr, ptr %16, align 8, !tbaa !3
  %155 = load i32, ptr %26, align 4, !tbaa !8
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = mul nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %154, i64 %158
  %160 = load i32, ptr %27, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  call void @GetResidual(i32 noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef %162)
  %163 = load i32, ptr %31, align 4, !tbaa !8
  store i32 %163, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %112, !llvm.loop !34

164:                                              ; preds = %112
  br label %165

165:                                              ; preds = %164, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %26, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %26, align 4, !tbaa !8
  br label %50, !llvm.loop !35

169:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  ret void
}

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LColorSpaceTransform(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [256 x i32], align 16
  %27 = alloca [256 x i32], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.VP8LMultipliers, align 1
  %31 = alloca %struct.VP8LMultipliers, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.VP8LMultipliers, align 1
  %39 = alloca i24, align 4
  %40 = alloca i24, align 4
  %41 = alloca i24, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !8
  store i32 %1, ptr %13, align 4, !tbaa !8
  store i32 %2, ptr %14, align 4, !tbaa !8
  store i32 %3, ptr %15, align 4, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !3
  store ptr %5, ptr %17, align 8, !tbaa !3
  store ptr %6, ptr %18, align 8, !tbaa !19
  store i32 %7, ptr %19, align 4, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !3
  store ptr %9, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = shl i32 1, %46
  store i32 %47, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = call i32 @VP8LSubSampleSize(i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = call i32 @VP8LSubSampleSize(i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %54 = load ptr, ptr %20, align 8, !tbaa !3
  %55 = load i32, ptr %54, align 4, !tbaa !8
  store i32 %55, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %26) #8
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %27) #8
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 3, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 3, ptr %31) #8
  call void @MultipliersClear(ptr noundef %31)
  call void @MultipliersClear(ptr noundef %30)
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %260, %10
  %57 = load i32, ptr %29, align 4, !tbaa !8
  %58 = load i32, ptr %24, align 4, !tbaa !8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %263

60:                                               ; preds = %56
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %243, %60
  %62 = load i32, ptr %28, align 4, !tbaa !8
  %63 = load i32, ptr %23, align 4, !tbaa !8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %246

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %66 = load i32, ptr %28, align 4, !tbaa !8
  %67 = load i32, ptr %22, align 4, !tbaa !8
  %68 = mul nsw i32 %66, %67
  store i32 %68, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %69 = load i32, ptr %29, align 4, !tbaa !8
  %70 = load i32, ptr %22, align 4, !tbaa !8
  %71 = mul nsw i32 %69, %70
  store i32 %71, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %72 = load i32, ptr %33, align 4, !tbaa !8
  %73 = load i32, ptr %22, align 4, !tbaa !8
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = call i32 @GetMin(i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %77 = load i32, ptr %34, align 4, !tbaa !8
  %78 = load i32, ptr %22, align 4, !tbaa !8
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = call i32 @GetMin(i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %82 = load i32, ptr %29, align 4, !tbaa !8
  %83 = load i32, ptr %23, align 4, !tbaa !8
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %28, align 4, !tbaa !8
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %37, align 4, !tbaa !8
  %87 = load i32, ptr %29, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %65
  %90 = load ptr, ptr %17, align 8, !tbaa !3
  %91 = load i32, ptr %37, align 4, !tbaa !8
  %92 = load i32, ptr %23, align 4, !tbaa !8
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %90, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  call void @ColorCodeToMultipliers(i32 noundef %96, ptr noundef %31)
  br label %97

97:                                               ; preds = %89, %65
  call void @llvm.lifetime.start.p0(i64 3, ptr %38) #8
  %98 = load i32, ptr %28, align 4, !tbaa !8
  %99 = load i32, ptr %29, align 4, !tbaa !8
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = getelementptr inbounds [256 x i32], ptr %26, i64 0, i64 0
  %105 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 0
  %106 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %30, i64 3, i1 false)
  %107 = load i24, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 1 %31, i64 3, i1 false)
  %108 = load i24, ptr %40, align 4
  %109 = call i24 @GetBestColorTransformForTile(i32 noundef %98, i32 noundef %99, i32 noundef %100, i24 %107, i24 %108, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i24 %109, ptr %38, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %38, i64 3, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 3, ptr %38) #8
  %110 = call i32 @MultipliersToColorCode(ptr noundef %30)
  %111 = load ptr, ptr %17, align 8, !tbaa !3
  %112 = load i32, ptr %37, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4, !tbaa !8
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = load i32, ptr %33, align 4, !tbaa !8
  %118 = load i32, ptr %34, align 4, !tbaa !8
  %119 = load i32, ptr %22, align 4, !tbaa !8
  %120 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 1 %30, i64 3, i1 false)
  %121 = load i24, ptr %41, align 4
  call void @CopyTileWithColorTransform(i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i24 %121, ptr noundef %120)
  %122 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %122, ptr %32, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %239, %97
  %124 = load i32, ptr %32, align 4, !tbaa !8
  %125 = load i32, ptr %36, align 4, !tbaa !8
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %242

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %128 = load i32, ptr %32, align 4, !tbaa !8
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = mul nsw i32 %128, %129
  %131 = load i32, ptr %33, align 4, !tbaa !8
  %132 = add nsw i32 %130, %131
  store i32 %132, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %133 = load i32, ptr %42, align 4, !tbaa !8
  %134 = load i32, ptr %35, align 4, !tbaa !8
  %135 = add nsw i32 %133, %134
  %136 = load i32, ptr %33, align 4, !tbaa !8
  %137 = sub nsw i32 %135, %136
  store i32 %137, ptr %43, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %235, %127
  %139 = load i32, ptr %42, align 4, !tbaa !8
  %140 = load i32, ptr %43, align 4, !tbaa !8
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %238

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %143 = load ptr, ptr %16, align 8, !tbaa !3
  %144 = load i32, ptr %42, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !8
  store i32 %147, ptr %44, align 4, !tbaa !8
  %148 = load i32, ptr %42, align 4, !tbaa !8
  %149 = icmp sge i32 %148, 2
  br i1 %149, label %150, label %169

150:                                              ; preds = %142
  %151 = load i32, ptr %44, align 4, !tbaa !8
  %152 = load ptr, ptr %16, align 8, !tbaa !3
  %153 = load i32, ptr %42, align 4, !tbaa !8
  %154 = sub nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !8
  %158 = icmp eq i32 %151, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %150
  %160 = load i32, ptr %44, align 4, !tbaa !8
  %161 = load ptr, ptr %16, align 8, !tbaa !3
  %162 = load i32, ptr %42, align 4, !tbaa !8
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !8
  %167 = icmp eq i32 %160, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  store i32 13, ptr %45, align 4
  br label %232

169:                                              ; preds = %159, %150, %142
  %170 = load i32, ptr %42, align 4, !tbaa !8
  %171 = load i32, ptr %12, align 4, !tbaa !8
  %172 = add nsw i32 %171, 2
  %173 = icmp sge i32 %170, %172
  br i1 %173, label %174, label %217

174:                                              ; preds = %169
  %175 = load ptr, ptr %16, align 8, !tbaa !3
  %176 = load i32, ptr %42, align 4, !tbaa !8
  %177 = sub nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !8
  %181 = load ptr, ptr %16, align 8, !tbaa !3
  %182 = load i32, ptr %42, align 4, !tbaa !8
  %183 = load i32, ptr %12, align 4, !tbaa !8
  %184 = sub nsw i32 %182, %183
  %185 = sub nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %181, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = icmp eq i32 %180, %188
  br i1 %189, label %190, label %217

190:                                              ; preds = %174
  %191 = load ptr, ptr %16, align 8, !tbaa !3
  %192 = load i32, ptr %42, align 4, !tbaa !8
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = load ptr, ptr %16, align 8, !tbaa !3
  %198 = load i32, ptr %42, align 4, !tbaa !8
  %199 = load i32, ptr %12, align 4, !tbaa !8
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %197, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !8
  %205 = icmp eq i32 %196, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %190
  %207 = load i32, ptr %44, align 4, !tbaa !8
  %208 = load ptr, ptr %16, align 8, !tbaa !3
  %209 = load i32, ptr %42, align 4, !tbaa !8
  %210 = load i32, ptr %12, align 4, !tbaa !8
  %211 = sub nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %208, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !8
  %215 = icmp eq i32 %207, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  store i32 13, ptr %45, align 4
  br label %232

217:                                              ; preds = %206, %190, %174, %169
  %218 = load i32, ptr %44, align 4, !tbaa !8
  %219 = lshr i32 %218, 16
  %220 = and i32 %219, 255
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [256 x i32], ptr %26, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !8
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !8
  %225 = load i32, ptr %44, align 4, !tbaa !8
  %226 = lshr i32 %225, 0
  %227 = and i32 %226, 255
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [256 x i32], ptr %27, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !8
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !8
  store i32 0, ptr %45, align 4
  br label %232

232:                                              ; preds = %217, %216, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  %233 = load i32, ptr %45, align 4
  switch i32 %233, label %271 [
    i32 0, label %234
    i32 13, label %235
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %232
  %236 = load i32, ptr %42, align 4, !tbaa !8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %42, align 4, !tbaa !8
  br label %138, !llvm.loop !38

238:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %32, align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %32, align 4, !tbaa !8
  br label %123, !llvm.loop !39

242:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %28, align 4, !tbaa !8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %28, align 4, !tbaa !8
  br label %61, !llvm.loop !40

246:                                              ; preds = %61
  %247 = load ptr, ptr %18, align 8, !tbaa !19
  %248 = load i32, ptr %25, align 4, !tbaa !8
  %249 = load i32, ptr %19, align 4, !tbaa !8
  %250 = load i32, ptr %29, align 4, !tbaa !8
  %251 = mul nsw i32 %249, %250
  %252 = load i32, ptr %24, align 4, !tbaa !8
  %253 = sdiv i32 %251, %252
  %254 = add nsw i32 %248, %253
  %255 = load ptr, ptr %20, align 8, !tbaa !3
  %256 = call i32 @WebPReportProgress(ptr noundef %247, i32 noundef %254, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %246
  store i32 0, ptr %11, align 4
  store i32 1, ptr %45, align 4
  br label %269

259:                                              ; preds = %246
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %29, align 4, !tbaa !8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %29, align 4, !tbaa !8
  br label %56, !llvm.loop !41

263:                                              ; preds = %56
  %264 = load ptr, ptr %17, align 8, !tbaa !3
  %265 = load i32, ptr %12, align 4, !tbaa !8
  %266 = load i32, ptr %13, align 4, !tbaa !8
  %267 = load i32, ptr %14, align 4, !tbaa !8
  %268 = load ptr, ptr %21, align 8, !tbaa !3
  call void @VP8LOptimizeSampling(ptr noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef 9, ptr noundef %268)
  store i32 1, ptr %11, align 4
  store i32 1, ptr %45, align 4
  br label %269

269:                                              ; preds = %263, %258
  call void @llvm.lifetime.end.p0(i64 3, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %270 = load i32, ptr %11, align 4
  ret i32 %270

271:                                              ; preds = %232
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @MultipliersClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 1, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %7, i32 0, i32 2
  store i8 0, ptr %8, align 1, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ColorCodeToMultipliers(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = lshr i32 %5, 0
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %9, i32 0, i32 0
  store i8 %8, ptr %10, align 1, !tbaa !42
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %15, i32 0, i32 1
  store i8 %14, ptr %16, align 1, !tbaa !44
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %21, i32 0, i32 2
  store i8 %20, ptr %22, align 1, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define internal i24 @GetBestColorTransformForTile(i32 noundef %0, i32 noundef %1, i32 noundef %2, i24 %3, i24 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca %struct.VP8LMultipliers, align 1
  %13 = alloca %struct.VP8LMultipliers, align 1
  %14 = alloca %struct.VP8LMultipliers, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i24, align 4
  %33 = alloca i24, align 4
  %34 = alloca i24, align 4
  %35 = alloca i24, align 4
  %36 = alloca i24, align 4
  store i24 %3, ptr %13, align 1
  store i24 %4, ptr %14, align 1
  store i32 %0, ptr %15, align 4, !tbaa !8
  store i32 %1, ptr %16, align 4, !tbaa !8
  store i32 %2, ptr %17, align 4, !tbaa !8
  store i32 %5, ptr %18, align 4, !tbaa !8
  store i32 %6, ptr %19, align 4, !tbaa !8
  store i32 %7, ptr %20, align 4, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !3
  store ptr %9, ptr %22, align 8, !tbaa !3
  store ptr %10, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %37 = load i32, ptr %17, align 4, !tbaa !8
  %38 = shl i32 1, %37
  store i32 %38, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %39 = load i32, ptr %16, align 4, !tbaa !8
  %40 = load i32, ptr %24, align 4, !tbaa !8
  %41 = mul nsw i32 %39, %40
  store i32 %41, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = load i32, ptr %24, align 4, !tbaa !8
  %44 = mul nsw i32 %42, %43
  store i32 %44, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %45 = load i32, ptr %26, align 4, !tbaa !8
  %46 = load i32, ptr %24, align 4, !tbaa !8
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %19, align 4, !tbaa !8
  %49 = call i32 @GetMin(i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %50 = load i32, ptr %25, align 4, !tbaa !8
  %51 = load i32, ptr %24, align 4, !tbaa !8
  %52 = add nsw i32 %50, %51
  %53 = load i32, ptr %20, align 4, !tbaa !8
  %54 = call i32 @GetMin(i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %55 = load i32, ptr %27, align 4, !tbaa !8
  %56 = load i32, ptr %26, align 4, !tbaa !8
  %57 = sub nsw i32 %55, %56
  store i32 %57, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %58 = load i32, ptr %28, align 4, !tbaa !8
  %59 = load i32, ptr %25, align 4, !tbaa !8
  %60 = sub nsw i32 %58, %59
  store i32 %60, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %61 = load ptr, ptr %23, align 8, !tbaa !3
  %62 = load i32, ptr %25, align 4, !tbaa !8
  %63 = load i32, ptr %19, align 4, !tbaa !8
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  %67 = load i32, ptr %26, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store ptr %69, ptr %31, align 8, !tbaa !3
  call void @MultipliersClear(ptr noundef %12)
  %70 = load ptr, ptr %31, align 8, !tbaa !3
  %71 = load i32, ptr %19, align 4, !tbaa !8
  %72 = load i32, ptr %29, align 4, !tbaa !8
  %73 = load i32, ptr %30, align 4, !tbaa !8
  %74 = load i32, ptr %18, align 4, !tbaa !8
  %75 = load ptr, ptr %21, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 1 %13, i64 3, i1 false)
  %76 = load i24, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 1 %14, i64 3, i1 false)
  %77 = load i24, ptr %33, align 4
  call void @GetBestGreenToRed(ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i24 %76, i24 %77, i32 noundef %74, ptr noundef %75, ptr noundef %12)
  %78 = load ptr, ptr %31, align 8, !tbaa !3
  %79 = load i32, ptr %19, align 4, !tbaa !8
  %80 = load i32, ptr %29, align 4, !tbaa !8
  %81 = load i32, ptr %30, align 4, !tbaa !8
  %82 = load i32, ptr %18, align 4, !tbaa !8
  %83 = load ptr, ptr %22, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 1 %13, i64 3, i1 false)
  %84 = load i24, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 1 %14, i64 3, i1 false)
  %85 = load i24, ptr %35, align 4
  call void @GetBestGreenRedToBlue(ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, i24 %84, i24 %85, i32 noundef %82, ptr noundef %83, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 1 %12, i64 3, i1 false)
  %86 = load i24, ptr %36, align 4
  ret i24 %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MultipliersToColorCode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !45
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 16
  %8 = or i32 -16777216, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1, !tbaa !44
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %8, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !tbaa !42
  %18 = zext i8 %17 to i32
  %19 = or i32 %14, %18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @CopyTileWithColorTransform(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i24 %5, ptr noundef %6) #0 {
  %8 = alloca %struct.VP8LMultipliers, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i24 %5, ptr %8, align 1
  store i32 %0, ptr %9, align 4, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = sub nsw i32 %18, %19
  %21 = call i32 @GetMin(i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = sub nsw i32 %23, %24
  %26 = call i32 @GetMin(i32 noundef %22, i32 noundef %25)
  store i32 %26, ptr %16, align 4, !tbaa !8
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = mul nsw i32 %27, %28
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = add nsw i32 %29, %30
  %32 = load ptr, ptr %14, align 8, !tbaa !3
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store ptr %34, ptr %14, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %39, %7
  %36 = load i32, ptr %16, align 4, !tbaa !8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %16, align 4, !tbaa !8
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr @VP8LTransformColor, align 8, !tbaa !26
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = load i32, ptr %15, align 4, !tbaa !8
  call void %40(ptr noundef %8, ptr noundef %41, i32 noundef %42)
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store ptr %46, ptr %14, align 8, !tbaa !3
  br label %35, !llvm.loop !46

47:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetMax(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @ComputeResidualsForTile(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca [512 x i32], align 16
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4, !tbaa !8
  store i32 %1, ptr %14, align 4, !tbaa !8
  store i32 %2, ptr %15, align 4, !tbaa !8
  store i32 %3, ptr %16, align 4, !tbaa !8
  store i32 %4, ptr %17, align 4, !tbaa !8
  store i32 %5, ptr %18, align 4, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !3
  store ptr %7, ptr %20, align 8, !tbaa !3
  store ptr %8, ptr %21, align 8, !tbaa !3
  store i32 %9, ptr %22, align 4, !tbaa !8
  store i32 %10, ptr %23, align 4, !tbaa !8
  store i32 %11, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %45 = load i32, ptr %15, align 4, !tbaa !8
  %46 = load i32, ptr %17, align 4, !tbaa !8
  %47 = shl i32 %45, %46
  store i32 %47, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %48 = load i32, ptr %16, align 4, !tbaa !8
  %49 = load i32, ptr %17, align 4, !tbaa !8
  %50 = shl i32 %48, %49
  store i32 %50, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %51 = load i32, ptr %17, align 4, !tbaa !8
  %52 = shl i32 1, %51
  store i32 %52, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %53 = load i32, ptr %27, align 4, !tbaa !8
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = load i32, ptr %26, align 4, !tbaa !8
  %56 = sub nsw i32 %54, %55
  %57 = call i32 @GetMin(i32 noundef %53, i32 noundef %56)
  store i32 %57, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %58 = load i32, ptr %27, align 4, !tbaa !8
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = load i32, ptr %25, align 4, !tbaa !8
  %61 = sub nsw i32 %59, %60
  %62 = call i32 @GetMin(i32 noundef %58, i32 noundef %61)
  store i32 %62, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %63 = load i32, ptr %25, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 0
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %66 = load i32, ptr %25, align 4, !tbaa !8
  %67 = load i32, ptr %30, align 4, !tbaa !8
  %68 = sub nsw i32 %66, %67
  store i32 %68, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %69 = load i32, ptr %29, align 4, !tbaa !8
  %70 = load i32, ptr %30, align 4, !tbaa !8
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %29, align 4, !tbaa !8
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = load i32, ptr %25, align 4, !tbaa !8
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %71, %77
  store i32 %78, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %79 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %79, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %80 = load ptr, ptr %33, align 8, !tbaa !3
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  store ptr %84, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %85 = load ptr, ptr %34, align 8, !tbaa !3
  %86 = load i32, ptr %13, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = getelementptr inbounds i32, ptr %88, i64 1
  store ptr %89, ptr %35, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %37) #8
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %248, %12
  %91 = load i32, ptr %36, align 4, !tbaa !8
  %92 = icmp slt i32 %91, 14
  br i1 %92, label %93, label %251

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %94 = load ptr, ptr %19, align 8, !tbaa !3
  %95 = load i32, ptr %36, align 4, !tbaa !8
  %96 = call ptr @GetHistoArgb(ptr noundef %94, i32 noundef 0, i32 noundef %95)
  store ptr %96, ptr %39, align 8, !tbaa !3
  %97 = load i32, ptr %26, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %93
  %100 = load ptr, ptr %34, align 8, !tbaa !3
  %101 = load i32, ptr %31, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load ptr, ptr %21, align 8, !tbaa !3
  %105 = load i32, ptr %26, align 4, !tbaa !8
  %106 = sub nsw i32 %105, 1
  %107 = load i32, ptr %13, align 4, !tbaa !8
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %104, i64 %109
  %111 = load i32, ptr %31, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %29, align 4, !tbaa !8
  %115 = load i32, ptr %30, align 4, !tbaa !8
  %116 = add nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = mul i64 4, %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %113, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %99, %93
  store i32 0, ptr %38, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %244, %120
  %122 = load i32, ptr %38, align 4, !tbaa !8
  %123 = load i32, ptr %28, align 4, !tbaa !8
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %247

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %126 = load i32, ptr %26, align 4, !tbaa !8
  %127 = load i32, ptr %38, align 4, !tbaa !8
  %128 = add nsw i32 %126, %127
  store i32 %128, ptr %40, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %129 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %129, ptr %42, align 8, !tbaa !3
  %130 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %130, ptr %33, align 8, !tbaa !3
  %131 = load ptr, ptr %42, align 8, !tbaa !3
  store ptr %131, ptr %34, align 8, !tbaa !3
  %132 = load ptr, ptr %34, align 8, !tbaa !3
  %133 = load i32, ptr %31, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load ptr, ptr %21, align 8, !tbaa !3
  %137 = load i32, ptr %40, align 4, !tbaa !8
  %138 = load i32, ptr %13, align 4, !tbaa !8
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %136, i64 %140
  %142 = load i32, ptr %31, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %29, align 4, !tbaa !8
  %146 = load i32, ptr %30, align 4, !tbaa !8
  %147 = add nsw i32 %145, %146
  %148 = load i32, ptr %40, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  %150 = load i32, ptr %14, align 4, !tbaa !8
  %151 = icmp slt i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %147, %152
  %154 = sext i32 %153 to i64
  %155 = mul i64 4, %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %144, i64 %155, i1 false)
  %156 = load i32, ptr %22, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %183

158:                                              ; preds = %125
  %159 = load i32, ptr %40, align 4, !tbaa !8
  %160 = icmp sge i32 %159, 1
  br i1 %160, label %161, label %183

161:                                              ; preds = %158
  %162 = load i32, ptr %40, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  %164 = load i32, ptr %14, align 4, !tbaa !8
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %183

166:                                              ; preds = %161
  %167 = load i32, ptr %32, align 4, !tbaa !8
  %168 = load i32, ptr %13, align 4, !tbaa !8
  %169 = load ptr, ptr %21, align 8, !tbaa !3
  %170 = load i32, ptr %40, align 4, !tbaa !8
  %171 = load i32, ptr %13, align 4, !tbaa !8
  %172 = mul nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %169, i64 %173
  %175 = load i32, ptr %31, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load ptr, ptr %35, align 8, !tbaa !32
  %179 = load i32, ptr %31, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i32, ptr %24, align 4, !tbaa !8
  call void @MaxDiffsForRow(i32 noundef %167, i32 noundef %168, ptr noundef %177, ptr noundef %181, i32 noundef %182)
  br label %183

183:                                              ; preds = %166, %161, %158, %125
  %184 = load i32, ptr %13, align 4, !tbaa !8
  %185 = load i32, ptr %14, align 4, !tbaa !8
  %186 = load ptr, ptr %33, align 8, !tbaa !3
  %187 = load ptr, ptr %34, align 8, !tbaa !3
  %188 = load ptr, ptr %35, align 8, !tbaa !32
  %189 = load i32, ptr %36, align 4, !tbaa !8
  %190 = load i32, ptr %25, align 4, !tbaa !8
  %191 = load i32, ptr %25, align 4, !tbaa !8
  %192 = load i32, ptr %29, align 4, !tbaa !8
  %193 = add nsw i32 %191, %192
  %194 = load i32, ptr %40, align 4, !tbaa !8
  %195 = load i32, ptr %22, align 4, !tbaa !8
  %196 = load i32, ptr %23, align 4, !tbaa !8
  %197 = load i32, ptr %24, align 4, !tbaa !8
  %198 = getelementptr inbounds [512 x i32], ptr %37, i64 0, i64 0
  call void @GetResidual(i32 noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197, ptr noundef %198)
  store i32 0, ptr %41, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %209, %183
  %200 = load i32, ptr %41, align 4, !tbaa !8
  %201 = load i32, ptr %29, align 4, !tbaa !8
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %199
  %204 = load ptr, ptr %39, align 8, !tbaa !3
  %205 = load i32, ptr %41, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [512 x i32], ptr %37, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !8
  call void @UpdateHisto(ptr noundef %204, i32 noundef %208)
  br label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %41, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %41, align 4, !tbaa !8
  br label %199, !llvm.loop !47

212:                                              ; preds = %199
  %213 = load i32, ptr %18, align 4, !tbaa !8
  %214 = icmp ugt i32 %213, 0
  br i1 %214, label %215, label %243

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 1, ptr %43, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %239, %215
  %217 = load i32, ptr %43, align 4, !tbaa !8
  %218 = load i32, ptr %18, align 4, !tbaa !8
  %219 = icmp ule i32 %217, %218
  br i1 %219, label %220, label %242

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %221 = load ptr, ptr %19, align 8, !tbaa !3
  %222 = load i32, ptr %43, align 4, !tbaa !8
  %223 = load i32, ptr %36, align 4, !tbaa !8
  %224 = call ptr @GetHistoArgb(ptr noundef %221, i32 noundef %222, i32 noundef %223)
  store ptr %224, ptr %44, align 8, !tbaa !3
  store i32 0, ptr %41, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %235, %220
  %226 = load i32, ptr %41, align 4, !tbaa !8
  %227 = load i32, ptr %29, align 4, !tbaa !8
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %225
  %230 = load ptr, ptr %44, align 8, !tbaa !3
  %231 = load i32, ptr %41, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [512 x i32], ptr %37, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !8
  call void @UpdateHisto(ptr noundef %230, i32 noundef %234)
  br label %235

235:                                              ; preds = %229
  %236 = load i32, ptr %41, align 4, !tbaa !8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %41, align 4, !tbaa !8
  br label %225, !llvm.loop !48

238:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %43, align 4, !tbaa !8
  %241 = add i32 %240, 1
  store i32 %241, ptr %43, align 4, !tbaa !8
  br label %216, !llvm.loop !49

242:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %243

243:                                              ; preds = %242, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %38, align 4, !tbaa !8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %38, align 4, !tbaa !8
  br label %121, !llvm.loop !50

247:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %36, align 4, !tbaa !8
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %36, align 4, !tbaa !8
  br label %90, !llvm.loop !51

251:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 2048, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GetBestPredictorForTile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !24
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = call ptr @GetAccumulatedHisto(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %31 = load ptr, ptr %15, align 8, !tbaa !24
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %35, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %36 = load ptr, ptr %16, align 8, !tbaa !3
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = mul nsw i32 %37, 14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store ptr %40, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %8
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %44, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = lshr i32 %53, 8
  %55 = and i32 %54, 255
  br label %57

56:                                               ; preds = %8
  br label %57

57:                                               ; preds = %56, %43
  %58 = phi i32 [ %55, %43 ], [ 255, %56 ]
  store i32 %58, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8, !tbaa !3
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = sub nsw i32 %63, 1
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %62, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = lshr i32 %71, 8
  %73 = and i32 %72, 255
  br label %75

74:                                               ; preds = %57
  br label %75

75:                                               ; preds = %74, %61
  %76 = phi i32 [ %73, %61 ], [ 255, %74 ]
  store i32 %76, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 9223372036854775807, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = load i32, ptr %24, align 4, !tbaa !8
  %79 = call ptr @GetHistoArgbConst(ptr noundef %77, i32 noundef 0, i32 noundef %78)
  store ptr %79, ptr %25, align 8, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %102, %75
  %81 = load i32, ptr %22, align 4, !tbaa !8
  %82 = icmp slt i32 %81, 14
  br i1 %82, label %83, label %105

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = load i32, ptr %22, align 4, !tbaa !8
  %87 = call ptr @GetHistoArgbConst(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store ptr %87, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %88 = load ptr, ptr %17, align 8, !tbaa !3
  %89 = load ptr, ptr %26, align 8, !tbaa !3
  %90 = load i32, ptr %22, align 4, !tbaa !8
  %91 = load i32, ptr %20, align 4, !tbaa !8
  %92 = load i32, ptr %21, align 4, !tbaa !8
  %93 = call i64 @PredictionCostSpatialHistogram(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  store i64 %93, ptr %27, align 8, !tbaa !28
  %94 = load i64, ptr %27, align 8, !tbaa !28
  %95 = load i64, ptr %23, align 8, !tbaa !28
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %83
  %98 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %98, ptr %25, align 8, !tbaa !3
  %99 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %99, ptr %23, align 8, !tbaa !28
  %100 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %100, ptr %24, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %97, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %22, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %22, align 4, !tbaa !8
  br label %80, !llvm.loop !52

105:                                              ; preds = %80
  %106 = load ptr, ptr @VP8LAddVectorEq, align 8, !tbaa !26
  %107 = load ptr, ptr %25, align 8, !tbaa !3
  %108 = load ptr, ptr %17, align 8, !tbaa !3
  call void %106(ptr noundef %107, ptr noundef %108, i32 noundef 1024)
  %109 = load i32, ptr %24, align 4, !tbaa !8
  %110 = shl i32 %109, 8
  %111 = or i32 -16777216, %110
  %112 = load ptr, ptr %18, align 8, !tbaa !3
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = mul nsw i32 %113, %114
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %112, i64 %118
  store i32 %111, ptr %119, align 4, !tbaa !8
  %120 = load ptr, ptr %19, align 8, !tbaa !3
  %121 = load i32, ptr %24, align 4, !tbaa !8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GetHistoArgbConst(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = mul nsw i32 %8, 14
  %10 = mul nsw i32 %9, 1024
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = mul nsw i32 %11, 1024
  %13 = add nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %7, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GetHistoArgb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = mul nsw i32 %8, 14
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = mul nsw i32 %11, 1024
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GetAccumulatedHisto(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = mul nsw i32 %6, 1024
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  ret ptr %9
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
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !32
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp sle i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  br label %90

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %24, ptr %11, align 4, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %27, ptr %15, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = call i32 @AddGreenToBlueAndRed(i32 noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !8
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = call i32 @AddGreenToBlueAndRed(i32 noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %30, %21
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %86, %35
  %37 = load i32, ptr %16, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %89

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = sub nsw i32 0, %43
  %45 = load i32, ptr %16, align 4, !tbaa !8
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %42, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  store i32 %49, ptr %12, align 4, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = load i32, ptr %16, align 4, !tbaa !8
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  store i32 %56, ptr %13, align 4, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %57, ptr %14, align 4, !tbaa !8
  %58 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %58, ptr %11, align 4, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load i32, ptr %16, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  store i32 %64, ptr %15, align 4, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %41
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = call i32 @AddGreenToBlueAndRed(i32 noundef %68)
  store i32 %69, ptr %12, align 4, !tbaa !8
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = call i32 @AddGreenToBlueAndRed(i32 noundef %70)
  store i32 %71, ptr %13, align 4, !tbaa !8
  %72 = load i32, ptr %15, align 4, !tbaa !8
  %73 = call i32 @AddGreenToBlueAndRed(i32 noundef %72)
  store i32 %73, ptr %15, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %67, %41
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = load i32, ptr %15, align 4, !tbaa !8
  %80 = call i32 @MaxDiffAroundPixel(i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %9, align 8, !tbaa !32
  %83 = load i32, ptr %16, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 %81, ptr %85, align 1, !tbaa !37
  br label %86

86:                                               ; preds = %74
  %87 = load i32, ptr %16, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %16, align 4, !tbaa !8
  br label %36, !llvm.loop !53

89:                                               ; preds = %36
  store i32 0, ptr %17, align 4
  br label %90

90:                                               ; preds = %89, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %91 = load i32, ptr %17, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @GetResidual(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) #2 {
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
  store i32 %0, ptr %14, align 4, !tbaa !8
  store i32 %1, ptr %15, align 4, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !3
  store ptr %3, ptr %17, align 8, !tbaa !3
  store ptr %4, ptr %18, align 8, !tbaa !32
  store i32 %5, ptr %19, align 4, !tbaa !8
  store i32 %6, ptr %20, align 4, !tbaa !8
  store i32 %7, ptr %21, align 4, !tbaa !8
  store i32 %8, ptr %22, align 4, !tbaa !8
  store i32 %9, ptr %23, align 4, !tbaa !8
  store i32 %10, ptr %24, align 4, !tbaa !8
  store i32 %11, ptr %25, align 4, !tbaa !8
  store ptr %12, ptr %26, align 8, !tbaa !3
  %31 = load i32, ptr %24, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %13
  %34 = load i32, ptr %19, align 4, !tbaa !8
  %35 = load i32, ptr %20, align 4, !tbaa !8
  %36 = load i32, ptr %22, align 4, !tbaa !8
  %37 = load i32, ptr %21, align 4, !tbaa !8
  %38 = load i32, ptr %20, align 4, !tbaa !8
  %39 = sub nsw i32 %37, %38
  %40 = load ptr, ptr %17, align 8, !tbaa !3
  %41 = load ptr, ptr %16, align 8, !tbaa !3
  %42 = load ptr, ptr %26, align 8, !tbaa !3
  call void @PredictBatch(i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %187

43:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %44 = load i32, ptr %19, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x ptr], ptr @VP8LPredictors, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  store ptr %47, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %48 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %48, ptr %28, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %183, %43
  %50 = load i32, ptr %28, align 4, !tbaa !8
  %51 = load i32, ptr %21, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %186

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %54 = load i32, ptr %22, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load i32, ptr %28, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %17, align 8, !tbaa !3
  %62 = load i32, ptr %28, align 4, !tbaa !8
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %60, %59
  %68 = phi i32 [ -16777216, %59 ], [ %66, %60 ]
  store i32 %68, ptr %29, align 4, !tbaa !8
  br label %91

69:                                               ; preds = %53
  %70 = load i32, ptr %28, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  %74 = load i32, ptr %28, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  store i32 %77, ptr %29, align 4, !tbaa !8
  br label %90

78:                                               ; preds = %69
  %79 = load ptr, ptr %27, align 8, !tbaa !26
  %80 = load ptr, ptr %17, align 8, !tbaa !3
  %81 = load i32, ptr %28, align 4, !tbaa !8
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load ptr, ptr %16, align 8, !tbaa !3
  %86 = load i32, ptr %28, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = call i32 %79(ptr noundef %84, ptr noundef %88)
  store i32 %89, ptr %29, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %78, %72
  br label %91

91:                                               ; preds = %90, %67
  %92 = load i32, ptr %23, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %113, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %19, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %22, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %22, align 4, !tbaa !8
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = sub nsw i32 %102, 1
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %28, align 4, !tbaa !8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %28, align 4, !tbaa !8
  %110 = load i32, ptr %14, align 4, !tbaa !8
  %111 = sub nsw i32 %110, 1
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %108, %105, %100, %97, %94, %91
  %114 = load ptr, ptr %17, align 8, !tbaa !3
  %115 = load i32, ptr %28, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = load i32, ptr %29, align 4, !tbaa !8
  %120 = call i32 @VP8LSubPixels(i32 noundef %118, i32 noundef %119)
  store i32 %120, ptr %30, align 4, !tbaa !8
  br label %144

121:                                              ; preds = %108
  %122 = load ptr, ptr %17, align 8, !tbaa !3
  %123 = load i32, ptr %28, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = load i32, ptr %29, align 4, !tbaa !8
  %128 = load i32, ptr %23, align 4, !tbaa !8
  %129 = load ptr, ptr %18, align 8, !tbaa !32
  %130 = load i32, ptr %28, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !37
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %25, align 4, !tbaa !8
  %136 = call i32 @NearLossless(i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %134, i32 noundef %135)
  store i32 %136, ptr %30, align 4, !tbaa !8
  %137 = load i32, ptr %29, align 4, !tbaa !8
  %138 = load i32, ptr %30, align 4, !tbaa !8
  %139 = call i32 @VP8LAddPixels(i32 noundef %137, i32 noundef %138)
  %140 = load ptr, ptr %17, align 8, !tbaa !3
  %141 = load i32, ptr %28, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %121, %113
  %145 = load ptr, ptr %17, align 8, !tbaa !3
  %146 = load i32, ptr %28, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = and i32 %149, -16777216
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %175

152:                                              ; preds = %144
  %153 = load i32, ptr %30, align 4, !tbaa !8
  %154 = and i32 %153, -16777216
  store i32 %154, ptr %30, align 4, !tbaa !8
  %155 = load i32, ptr %29, align 4, !tbaa !8
  %156 = and i32 %155, 16777215
  %157 = load ptr, ptr %17, align 8, !tbaa !3
  %158 = load i32, ptr %28, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %156, ptr %160, align 4, !tbaa !8
  %161 = load i32, ptr %28, align 4, !tbaa !8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %152
  %164 = load i32, ptr %22, align 4, !tbaa !8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load ptr, ptr %17, align 8, !tbaa !3
  %168 = getelementptr inbounds i32, ptr %167, i64 0
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = load ptr, ptr %16, align 8, !tbaa !3
  %171 = load i32, ptr %14, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 %169, ptr %173, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %166, %163, %152
  br label %175

175:                                              ; preds = %174, %144
  %176 = load i32, ptr %30, align 4, !tbaa !8
  %177 = load ptr, ptr %26, align 8, !tbaa !3
  %178 = load i32, ptr %28, align 4, !tbaa !8
  %179 = load i32, ptr %20, align 4, !tbaa !8
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %177, i64 %181
  store i32 %176, ptr %182, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %183

183:                                              ; preds = %175
  %184 = load i32, ptr %28, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %28, align 4, !tbaa !8
  br label %49, !llvm.loop !54

186:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %187

187:                                              ; preds = %186, %33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @UpdateHisto(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = lshr i32 %6, 24
  %8 = add i32 0, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = add i32 256, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %13, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 255
  %26 = add i32 512, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = and i32 %32, 255
  %34 = add i32 768, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @AddGreenToBlueAndRed(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  store i32 %7, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = and i32 %8, 16711935
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = shl i32 %10, 16
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = or i32 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = add i32 %14, %13
  store i32 %15, ptr %4, align 4, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = and i32 %16, 16711935
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = and i32 %18, -16711936
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = or i32 %19, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
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
  store i32 %0, ptr %6, align 4, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call i32 @MaxDiffBetweenPixels(i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = call i32 @MaxDiffBetweenPixels(i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = call i32 @MaxDiffBetweenPixels(i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = call i32 @MaxDiffBetweenPixels(i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = call i32 @GetMax(i32 noundef %27, i32 noundef %28)
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = call i32 @GetMax(i32 noundef %30, i32 noundef %31)
  %33 = call i32 @GetMax(i32 noundef %29, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
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
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = lshr i32 %9, 24
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = lshr i32 %11, 24
  %13 = sub nsw i32 %10, %12
  %14 = call i32 @llvm.abs.i32(i32 %13, i1 true)
  store i32 %14, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = sub nsw i32 %17, %20
  %22 = call i32 @llvm.abs.i32(i32 %21, i1 true)
  store i32 %22, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 255
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 255
  %29 = sub nsw i32 %25, %28
  %30 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  store i32 %30, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = and i32 %31, 255
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = and i32 %33, 255
  %35 = sub nsw i32 %32, %34
  %36 = call i32 @llvm.abs.i32(i32 %35, i1 true)
  store i32 %36, ptr %8, align 4, !tbaa !8
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = call i32 @GetMax(i32 noundef %37, i32 noundef %38)
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = call i32 @GetMax(i32 noundef %40, i32 noundef %41)
  %43 = call i32 @GetMax(i32 noundef %39, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @PredictBatch(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %7
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr @VP8LPredictorsSub, align 16, !tbaa !26
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  call void %21(ptr noundef %22, ptr noundef null, i32 noundef 1, ptr noundef %23)
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 2), align 16, !tbaa !26
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  call void %25(ptr noundef %26, ptr noundef %27, i32 noundef 1, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %20
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %14, align 8, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %11, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %29, %7
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 1), align 8, !tbaa !26
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !3
  call void %40(ptr noundef %44, ptr noundef null, i32 noundef %45, ptr noundef %46)
  br label %62

47:                                               ; preds = %36
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  call void %51(ptr noundef %55, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %47, %39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LSubPixels(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = and i32 %7, -16711936
  %9 = add i32 16711935, %8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = and i32 %10, -16711936
  %12 = sub i32 %9, %11
  store i32 %12, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = and i32 %13, 16711935
  %15 = add i32 -16711936, %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = and i32 %16, 16711935
  %18 = sub i32 %15, %17
  store i32 %18, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = and i32 %19, -16711936
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = and i32 %21, 16711935
  %23 = or i32 %20, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
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
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = call i32 @VP8LSubPixels(i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %134

26:                                               ; preds = %5
  %27 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %27, ptr %12, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %32, %26
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = ashr i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !8
  br label %28, !llvm.loop !55

35:                                               ; preds = %28
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = lshr i32 %36, 24
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = lshr i32 %40, 24
  %42 = icmp eq i32 %41, 255
  br i1 %42, label %43, label %53

43:                                               ; preds = %39, %35
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = lshr i32 %44, 24
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = lshr i32 %48, 24
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = call zeroext i8 @NearLosslessDiff(i8 noundef zeroext %47, i8 noundef zeroext %51)
  store i8 %52, ptr %15, align 1, !tbaa !37
  br label %62

53:                                               ; preds = %39
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = lshr i32 %54, 24
  %56 = trunc i32 %55 to i8
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = lshr i32 %57, 24
  %59 = trunc i32 %58 to i8
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = call zeroext i8 @NearLosslessComponent(i8 noundef zeroext %56, i8 noundef zeroext %59, i8 noundef zeroext -1, i32 noundef %60)
  store i8 %61, ptr %15, align 1, !tbaa !37
  br label %62

62:                                               ; preds = %53, %43
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = lshr i32 %63, 8
  %65 = and i32 %64, 255
  %66 = trunc i32 %65 to i8
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = lshr i32 %67, 8
  %69 = and i32 %68, 255
  %70 = trunc i32 %69 to i8
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = call zeroext i8 @NearLosslessComponent(i8 noundef zeroext %66, i8 noundef zeroext %70, i8 noundef zeroext -1, i32 noundef %71)
  store i8 %72, ptr %17, align 1, !tbaa !37
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %62
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = lshr i32 %76, 8
  %78 = load i8, ptr %17, align 1, !tbaa !37
  %79 = zext i8 %78 to i32
  %80 = add i32 %77, %79
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %13, align 1, !tbaa !37
  %83 = load i8, ptr %13, align 1, !tbaa !37
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = lshr i32 %84, 8
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  %88 = call zeroext i8 @NearLosslessDiff(i8 noundef zeroext %83, i8 noundef zeroext %87)
  store i8 %88, ptr %14, align 1, !tbaa !37
  br label %89

89:                                               ; preds = %75, %62
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = lshr i32 %90, 16
  %92 = and i32 %91, 255
  %93 = trunc i32 %92 to i8
  %94 = load i8, ptr %14, align 1, !tbaa !37
  %95 = call zeroext i8 @NearLosslessDiff(i8 noundef zeroext %93, i8 noundef zeroext %94)
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 255
  %99 = trunc i32 %98 to i8
  %100 = load i8, ptr %13, align 1, !tbaa !37
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 255, %101
  %103 = trunc i32 %102 to i8
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = call zeroext i8 @NearLosslessComponent(i8 noundef zeroext %95, i8 noundef zeroext %99, i8 noundef zeroext %103, i32 noundef %104)
  store i8 %105, ptr %16, align 1, !tbaa !37
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = and i32 %106, 255
  %108 = trunc i32 %107 to i8
  %109 = load i8, ptr %14, align 1, !tbaa !37
  %110 = call zeroext i8 @NearLosslessDiff(i8 noundef zeroext %108, i8 noundef zeroext %109)
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = load i8, ptr %13, align 1, !tbaa !37
  %115 = zext i8 %114 to i32
  %116 = sub nsw i32 255, %115
  %117 = trunc i32 %116 to i8
  %118 = load i32, ptr %12, align 4, !tbaa !8
  %119 = call zeroext i8 @NearLosslessComponent(i8 noundef zeroext %110, i8 noundef zeroext %113, i8 noundef zeroext %117, i32 noundef %118)
  store i8 %119, ptr %18, align 1, !tbaa !37
  %120 = load i8, ptr %15, align 1, !tbaa !37
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 24
  %123 = load i8, ptr %16, align 1, !tbaa !37
  %124 = zext i8 %123 to i32
  %125 = shl i32 %124, 16
  %126 = or i32 %122, %125
  %127 = load i8, ptr %17, align 1, !tbaa !37
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 8
  %130 = or i32 %126, %129
  %131 = load i8, ptr %18, align 1, !tbaa !37
  %132 = zext i8 %131 to i32
  %133 = or i32 %130, %132
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %134

134:                                              ; preds = %89, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %135 = load i32, ptr %6, align 4
  ret i32 %135
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LAddPixels(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = and i32 %7, -16711936
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = and i32 %9, -16711936
  %11 = add i32 %8, %10
  store i32 %11, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = and i32 %12, 16711935
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = and i32 %14, 16711935
  %16 = add i32 %13, %15
  store i32 %16, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = and i32 %17, -16711936
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = and i32 %19, 16711935
  %21 = or i32 %18, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @NearLosslessDiff(i8 noundef zeroext %0, i8 noundef zeroext %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !37
  store i8 %1, ptr %4, align 1, !tbaa !37
  %5 = load i8, ptr %3, align 1, !tbaa !37
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !37
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
  %15 = alloca i32, align 4
  store i8 %0, ptr %6, align 1, !tbaa !37
  store i8 %1, ptr %7, align 1, !tbaa !37
  store i8 %2, ptr %8, align 1, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load i8, ptr %6, align 1, !tbaa !37
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %7, align 1, !tbaa !37
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %17, %19
  %21 = and i32 %20, 255
  store i32 %21, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %22 = load i8, ptr %8, align 1, !tbaa !37
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %7, align 1, !tbaa !37
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %23, %25
  %27 = and i32 %26, 255
  store i32 %27, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sub nsw i32 %29, 1
  %31 = xor i32 %30, -1
  %32 = and i32 %28, %31
  store i32 %32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = add nsw i32 %33, %34
  store i32 %35, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %36 = load i8, ptr %8, align 1, !tbaa !37
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %6, align 1, !tbaa !37
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %37, %39
  %41 = and i32 %40, 255
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %14, align 4, !tbaa !8
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = sub nsw i32 %45, %46
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = sub nsw i32 %48, %49
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = add nsw i32 %50, %51
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %4
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = ashr i32 %64, 1
  %66 = add nsw i32 %63, %65
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %89

68:                                               ; preds = %58, %54
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %89

71:                                               ; preds = %4
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = ashr i32 %81, 1
  %83 = add nsw i32 %80, %82
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %89

85:                                               ; preds = %75, %71
  %86 = load i32, ptr %13, align 4, !tbaa !8
  %87 = and i32 %86, 255
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %89

89:                                               ; preds = %85, %79, %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %90 = load i8, ptr %5, align 1
  ret i8 %90
}

; Function Attrs: nounwind uwtable
define internal i64 @PredictionCostSpatialHistogram(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %40, %5
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 94, ptr %13, align 8, !tbaa !28
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = mul nsw i32 %19, 256
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = call i64 @PredictionCostBias(ptr noundef %22, i64 noundef 1, i64 noundef 94)
  %24 = load i64, ptr %12, align 8, !tbaa !28
  %25 = add nsw i64 %24, %23
  store i64 %25, ptr %12, align 8, !tbaa !28
  %26 = load ptr, ptr @VP8LCombinedShannonEntropy, align 8, !tbaa !26
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = mul nsw i32 %28, 256
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = mul nsw i32 %33, 256
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = call i64 %26(ptr noundef %31, ptr noundef %36)
  %38 = load i64, ptr %12, align 8, !tbaa !28
  %39 = add nsw i64 %38, %37
  store i64 %39, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %40

40:                                               ; preds = %17
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !56

43:                                               ; preds = %14
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %12, align 8, !tbaa !28
  %49 = sub nsw i64 %48, 125829120
  store i64 %49, ptr %12, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = sub nsw i64 %55, 125829120
  store i64 %56, ptr %12, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %54, %50
  %58 = load i64, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i64 @PredictionCostBias(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 16, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 6, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i64, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = mul i64 %11, %15
  %17 = shl i64 %16, 23
  store i64 %17, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load i64, ptr %6, align 8, !tbaa !28
  %19 = shl i64 %18, 23
  store i64 %19, ptr %6, align 8, !tbaa !28
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %45, %3
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %48

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = sub nsw i32 256, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = add i32 %29, %35
  %37 = zext i32 %36 to i64
  %38 = mul i64 %24, %37
  %39 = call i64 @DivRound(i64 noundef %38, i64 noundef 100)
  %40 = load i64, ptr %9, align 8, !tbaa !28
  %41 = add i64 %40, %39
  store i64 %41, ptr %9, align 8, !tbaa !28
  %42 = load i64, ptr %6, align 8, !tbaa !28
  %43 = mul i64 6, %42
  %44 = call i64 @DivRound(i64 noundef %43, i64 noundef 10)
  store i64 %44, ptr %6, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %23
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !8
  br label %20, !llvm.loop !57

48:                                               ; preds = %20
  %49 = load i64, ptr %9, align 8, !tbaa !28
  %50 = call i64 @DivRound(i64 noundef %49, i64 noundef 10)
  %51 = sub nsw i64 0, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i64 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DivRound(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load i64, ptr %3, align 8, !tbaa !28
  %6 = icmp slt i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = icmp slt i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !28
  %14 = load i64, ptr %4, align 8, !tbaa !28
  %15 = sdiv i64 %14, 2
  %16 = add nsw i64 %13, %15
  %17 = load i64, ptr %4, align 8, !tbaa !28
  %18 = sdiv i64 %16, %17
  br label %26

19:                                               ; preds = %2
  %20 = load i64, ptr %3, align 8, !tbaa !28
  %21 = load i64, ptr %4, align 8, !tbaa !28
  %22 = sdiv i64 %21, 2
  %23 = sub nsw i64 %20, %22
  %24 = load i64, ptr %4, align 8, !tbaa !28
  %25 = sdiv i64 %23, %24
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i64 [ %18, %12 ], [ %25, %19 ]
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal void @GetBestGreenToRed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i24 %4, i24 %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca %struct.VP8LMultipliers, align 1
  %11 = alloca %struct.VP8LMultipliers, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i24, align 4
  %25 = alloca i24, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i24, align 4
  %30 = alloca i24, align 4
  store i24 %4, ptr %10, align 1
  store i24 %5, ptr %11, align 1
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !8
  store i32 %2, ptr %14, align 4, !tbaa !8
  store i32 %3, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %31 = load i32, ptr %16, align 4, !tbaa !8
  %32 = mul nsw i32 7, %31
  %33 = ashr i32 %32, 8
  %34 = add nsw i32 4, %33
  store i32 %34, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = load i32, ptr %20, align 4, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %10, i64 3, i1 false)
  %41 = load i24, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 1 %11, i64 3, i1 false)
  %42 = load i24, ptr %25, align 4
  %43 = call i64 @GetPredictionCostCrossColorRed(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i24 %41, i24 %42, i32 noundef %39, ptr noundef %40)
  store i64 %43, ptr %23, align 8, !tbaa !28
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %83, %9
  %45 = load i32, ptr %21, align 4, !tbaa !8
  %46 = load i32, ptr %19, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %86

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %49 = load i32, ptr %21, align 4, !tbaa !8
  %50 = ashr i32 32, %49
  store i32 %50, ptr %26, align 4, !tbaa !8
  %51 = load i32, ptr %26, align 4, !tbaa !8
  %52 = sub nsw i32 0, %51
  store i32 %52, ptr %22, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %77, %48
  %54 = load i32, ptr %22, align 4, !tbaa !8
  %55 = load i32, ptr %26, align 4, !tbaa !8
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %58 = load i32, ptr %22, align 4, !tbaa !8
  %59 = load i32, ptr %20, align 4, !tbaa !8
  %60 = add nsw i32 %58, %59
  store i32 %60, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = load i32, ptr %14, align 4, !tbaa !8
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = load i32, ptr %27, align 4, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 1 %10, i64 3, i1 false)
  %67 = load i24, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %11, i64 3, i1 false)
  %68 = load i24, ptr %30, align 4
  %69 = call i64 @GetPredictionCostCrossColorRed(ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i24 %67, i24 %68, i32 noundef %65, ptr noundef %66)
  store i64 %69, ptr %28, align 8, !tbaa !28
  %70 = load i64, ptr %28, align 8, !tbaa !28
  %71 = load i64, ptr %23, align 8, !tbaa !28
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %57
  %74 = load i64, ptr %28, align 8, !tbaa !28
  store i64 %74, ptr %23, align 8, !tbaa !28
  %75 = load i32, ptr %27, align 4, !tbaa !8
  store i32 %75, ptr %20, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %26, align 4, !tbaa !8
  %79 = mul nsw i32 2, %78
  %80 = load i32, ptr %22, align 4, !tbaa !8
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %22, align 4, !tbaa !8
  br label %53, !llvm.loop !58

82:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %21, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %21, align 4, !tbaa !8
  br label %44, !llvm.loop !59

86:                                               ; preds = %44
  %87 = load i32, ptr %20, align 4, !tbaa !8
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %18, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %90, i32 0, i32 0
  store i8 %89, ptr %91, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GetBestGreenRedToBlue(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i24 %4, i24 %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca %struct.VP8LMultipliers, align 1
  %11 = alloca %struct.VP8LMultipliers, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [8 x [2 x i8]], align 16
  %20 = alloca [7 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i24, align 4
  %27 = alloca i24, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i24, align 4
  %34 = alloca i24, align 4
  %35 = alloca i32, align 4
  store i24 %4, ptr %10, align 1
  store i24 %5, ptr %11, align 1
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !8
  store i32 %2, ptr %14, align 4, !tbaa !8
  store i32 %3, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.GetBestGreenRedToBlue.offset, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr %20) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @__const.GetBestGreenRedToBlue.delta_lut, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %36 = load i32, ptr %16, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 25
  br i1 %37, label %38, label %39

38:                                               ; preds = %9
  br label %43

39:                                               ; preds = %9
  %40 = load i32, ptr %16, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 50
  %42 = select i1 %41, i32 7, i32 4
  br label %43

43:                                               ; preds = %39, %38
  %44 = phi i32 [ 1, %38 ], [ %42, %39 ]
  store i32 %44, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = load i32, ptr %14, align 4, !tbaa !8
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = load i32, ptr %22, align 4, !tbaa !8
  %50 = load i32, ptr %23, align 4, !tbaa !8
  %51 = load ptr, ptr %17, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 1 %10, i64 3, i1 false)
  %52 = load i24, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 1 %11, i64 3, i1 false)
  %53 = load i24, ptr %27, align 4
  %54 = call i64 @GetPredictionCostCrossColorBlue(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i24 %52, i24 %53, i32 noundef %49, i32 noundef %50, ptr noundef %51)
  store i64 %54, ptr %25, align 8, !tbaa !28
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %134, %43
  %56 = load i32, ptr %24, align 4, !tbaa !8
  %57 = load i32, ptr %21, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %137

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %60 = load i32, ptr %24, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i8], ptr %20, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !37
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %117, %59
  %66 = load i32, ptr %29, align 4, !tbaa !8
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %68, label %120

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %69 = load i32, ptr %29, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [2 x i8]], ptr %19, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i8], ptr %71, i64 0, i64 0
  %73 = load i8, ptr %72, align 2, !tbaa !37
  %74 = sext i8 %73 to i32
  %75 = load i32, ptr %28, align 4, !tbaa !8
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %22, align 4, !tbaa !8
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %79 = load i32, ptr %29, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [2 x i8]], ptr %19, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i8], ptr %81, i64 0, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !37
  %84 = sext i8 %83 to i32
  %85 = load i32, ptr %28, align 4, !tbaa !8
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %23, align 4, !tbaa !8
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %89 = load ptr, ptr %12, align 8, !tbaa !3
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = load i32, ptr %14, align 4, !tbaa !8
  %92 = load i32, ptr %15, align 4, !tbaa !8
  %93 = load i32, ptr %30, align 4, !tbaa !8
  %94 = load i32, ptr %31, align 4, !tbaa !8
  %95 = load ptr, ptr %17, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 1 %10, i64 3, i1 false)
  %96 = load i24, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 1 %11, i64 3, i1 false)
  %97 = load i24, ptr %34, align 4
  %98 = call i64 @GetPredictionCostCrossColorBlue(ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i24 %96, i24 %97, i32 noundef %93, i32 noundef %94, ptr noundef %95)
  store i64 %98, ptr %32, align 8, !tbaa !28
  %99 = load i64, ptr %32, align 8, !tbaa !28
  %100 = load i64, ptr %25, align 8, !tbaa !28
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %68
  %103 = load i64, ptr %32, align 8, !tbaa !28
  store i64 %103, ptr %25, align 8, !tbaa !28
  %104 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %104, ptr %22, align 4, !tbaa !8
  %105 = load i32, ptr %31, align 4, !tbaa !8
  store i32 %105, ptr %23, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %102, %68
  %107 = load i32, ptr %16, align 4, !tbaa !8
  %108 = icmp slt i32 %107, 25
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i32, ptr %24, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 5, ptr %35, align 4
  br label %114

113:                                              ; preds = %109, %106
  store i32 0, ptr %35, align 4
  br label %114

114:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %115 = load i32, ptr %35, align 4
  switch i32 %115, label %148 [
    i32 0, label %116
    i32 5, label %120
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %29, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %29, align 4, !tbaa !8
  br label %65, !llvm.loop !60

120:                                              ; preds = %114, %65
  %121 = load i32, ptr %28, align 4, !tbaa !8
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load i32, ptr %22, align 4, !tbaa !8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, ptr %23, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 2, ptr %35, align 4
  br label %131

130:                                              ; preds = %126, %123, %120
  store i32 0, ptr %35, align 4
  br label %131

131:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %132 = load i32, ptr %35, align 4
  switch i32 %132, label %148 [
    i32 0, label %133
    i32 2, label %137
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %24, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %24, align 4, !tbaa !8
  br label %55, !llvm.loop !61

137:                                              ; preds = %131, %55
  %138 = load i32, ptr %22, align 4, !tbaa !8
  %139 = and i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %18, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %141, i32 0, i32 1
  store i8 %140, ptr %142, align 1, !tbaa !44
  %143 = load i32, ptr %23, align 4, !tbaa !8
  %144 = and i32 %143, 255
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %18, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %146, i32 0, i32 2
  store i8 %145, ptr %147, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 7, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  ret void

148:                                              ; preds = %131, %114
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @GetPredictionCostCrossColorRed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i24 %4, i24 %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca %struct.VP8LMultipliers, align 1
  %10 = alloca %struct.VP8LMultipliers, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i32], align 16
  %18 = alloca i64, align 8
  store i24 %4, ptr %9, align 1
  store i24 %5, ptr %10, align 1
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %19 = load ptr, ptr @VP8LCollectColorRedTransforms, align 8, !tbaa !26
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = load i32, ptr %15, align 4, !tbaa !8
  %25 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 0
  call void %19(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %16, align 8, !tbaa !3
  %27 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 0
  %28 = call i64 @PredictionCostCrossColor(ptr noundef %26, ptr noundef %27)
  store i64 %28, ptr %18, align 8, !tbaa !28
  %29 = load i32, ptr %15, align 4, !tbaa !8
  %30 = trunc i32 %29 to i8
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %9, i32 0, i32 0
  %33 = load i8, ptr %32, align 1, !tbaa !42
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %8
  %37 = load i64, ptr %18, align 8, !tbaa !28
  %38 = sub nsw i64 %37, 25165824
  store i64 %38, ptr %18, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %36, %8
  %40 = load i32, ptr %15, align 4, !tbaa !8
  %41 = trunc i32 %40 to i8
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %10, i32 0, i32 0
  %44 = load i8, ptr %43, align 1, !tbaa !42
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i64, ptr %18, align 8, !tbaa !28
  %49 = sub nsw i64 %48, 25165824
  store i64 %49, ptr %18, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %47, %39
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %18, align 8, !tbaa !28
  %55 = sub nsw i64 %54, 25165824
  store i64 %55, ptr %18, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i64, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal i64 @PredictionCostCrossColor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr @VP8LCombinedShannonEntropy, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 %5(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i64 @PredictionCostBias(ptr noundef %9, i64 noundef 3, i64 noundef 240)
  %11 = add nsw i64 %8, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @GetPredictionCostCrossColorBlue(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i24 %4, i24 %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca %struct.VP8LMultipliers, align 1
  %11 = alloca %struct.VP8LMultipliers, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [256 x i32], align 16
  %20 = alloca i64, align 8
  store i24 %4, ptr %10, align 1
  store i24 %5, ptr %11, align 1
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !8
  store i32 %2, ptr %14, align 4, !tbaa !8
  store i32 %3, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #8
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %21 = load ptr, ptr @VP8LCollectColorBlueTransforms, align 8, !tbaa !26
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = load i32, ptr %14, align 4, !tbaa !8
  %25 = load i32, ptr %15, align 4, !tbaa !8
  %26 = load i32, ptr %16, align 4, !tbaa !8
  %27 = load i32, ptr %17, align 4, !tbaa !8
  %28 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  call void %21(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  %31 = call i64 @PredictionCostCrossColor(ptr noundef %29, ptr noundef %30)
  store i64 %31, ptr %20, align 8, !tbaa !28
  %32 = load i32, ptr %16, align 4, !tbaa !8
  %33 = trunc i32 %32 to i8
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %10, i32 0, i32 1
  %36 = load i8, ptr %35, align 1, !tbaa !44
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %9
  %40 = load i64, ptr %20, align 8, !tbaa !28
  %41 = sub nsw i64 %40, 25165824
  store i64 %41, ptr %20, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %39, %9
  %43 = load i32, ptr %16, align 4, !tbaa !8
  %44 = trunc i32 %43 to i8
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %11, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !tbaa !44
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load i64, ptr %20, align 8, !tbaa !28
  %52 = sub nsw i64 %51, 25165824
  store i64 %52, ptr %20, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %50, %42
  %54 = load i32, ptr %17, align 4, !tbaa !8
  %55 = trunc i32 %54 to i8
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %10, i32 0, i32 2
  %58 = load i8, ptr %57, align 1, !tbaa !45
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load i64, ptr %20, align 8, !tbaa !28
  %63 = sub nsw i64 %62, 25165824
  store i64 %63, ptr %20, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %61, %53
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = trunc i32 %65 to i8
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %11, i32 0, i32 2
  %69 = load i8, ptr %68, align 1, !tbaa !45
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = load i64, ptr %20, align 8, !tbaa !28
  %74 = sub nsw i64 %73, 25165824
  store i64 %74, ptr %20, align 8, !tbaa !28
  br label %75

75:                                               ; preds = %72, %64
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %20, align 8, !tbaa !28
  %80 = sub nsw i64 %79, 25165824
  store i64 %80, ptr %20, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, ptr %17, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %20, align 8, !tbaa !28
  %86 = sub nsw i64 %85, 25165824
  store i64 %86, ptr %20, align 8, !tbaa !28
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i64, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #8
  ret i64 %88
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11WebPPicture", !5, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 int", !5, i64 0}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !11}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{i64 0, i64 1, !37, i64 1, i64 1, !37, i64 2, i64 1, !37}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = !{!43, !6, i64 0}
!43 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!44 = !{!43, !6, i64 1}
!45 = !{!43, !6, i64 2}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
