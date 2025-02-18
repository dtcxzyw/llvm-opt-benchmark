target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }

@__const.b2ComputeHull.aabb = private unnamed_addr constant %struct.b2AABB { %struct.b2Vec2 { float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000 }, %struct.b2Vec2 { float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000 } }, align 4
@b2_lengthUnitsPerMeter = external global float, align 4
@b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define void @b2ComputeHull(ptr dead_on_unwind noalias writable sret(%struct.b2Hull) align 4 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b2AABB, align 4
  %7 = alloca [8 x %struct.b2Vec2], align 16
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca float, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca [6 x %struct.b2Vec2], align 16
  %32 = alloca i32, align 4
  %33 = alloca [6 x %struct.b2Vec2], align 16
  %34 = alloca i32, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca %struct.b2Vec2, align 4
  %40 = alloca %struct.b2Hull, align 4
  %41 = alloca %struct.b2Hull, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %struct.b2Vec2, align 4
  %50 = alloca %struct.b2Vec2, align 4
  %51 = alloca %struct.b2Vec2, align 4
  %52 = alloca %struct.b2Vec2, align 4
  %53 = alloca %struct.b2Vec2, align 4
  %54 = alloca float, align 4
  %55 = alloca %struct.b2Vec2, align 4
  %56 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i32 %2, ptr %5, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !10
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %63, label %60

60:                                               ; preds = %3
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 8
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %3
  br label %451

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = call i32 @b2MinInt(i32 noundef %65, i32 noundef 8)
  store i32 %66, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.b2ComputeHull.aabb, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %67 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !12
  %68 = fmul float 0x3F747AE140000000, %67
  store float %68, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %69 = load float, ptr %9, align 4, !tbaa !12
  %70 = fmul float 1.600000e+01, %69
  %71 = load float, ptr %9, align 4, !tbaa !12
  %72 = fmul float %70, %71
  store float %72, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %135, %64
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %138

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %80 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.b2Vec2, ptr %81, i64 %83
  %85 = load <2 x float>, ptr %80, align 4
  %86 = load <2 x float>, ptr %84, align 4
  %87 = call <2 x float> @b2Min(<2 x float> %85, <2 x float> %86)
  store <2 x float> %87, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %88 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %89 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.b2Vec2, ptr %90, i64 %92
  %94 = load <2 x float>, ptr %89, align 4
  %95 = load <2 x float>, ptr %93, align 4
  %96 = call <2 x float> @b2Max(<2 x float> %94, <2 x float> %95)
  store <2 x float> %96, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.b2Vec2, ptr %97, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %100, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 1, ptr %16, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %122, %78
  %102 = load i32, ptr %17, align 4, !tbaa !8
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 5, ptr %12, align 4
  br label %125

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load i32, ptr %17, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.b2Vec2, ptr %107, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %110, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %111 = load <2 x float>, ptr %15, align 4
  %112 = load <2 x float>, ptr %18, align 4
  %113 = call float @b2DistanceSquared(<2 x float> %111, <2 x float> %112)
  store float %113, ptr %19, align 4, !tbaa !12
  %114 = load float, ptr %19, align 4, !tbaa !12
  %115 = load float, ptr %10, align 4, !tbaa !12
  %116 = fcmp olt float %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  store i8 0, ptr %16, align 1, !tbaa !15
  store i32 5, ptr %12, align 4
  br label %119

118:                                              ; preds = %106
  store i32 0, ptr %12, align 4
  br label %119

119:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %120 = load i32, ptr %12, align 4
  switch i32 %120, label %125 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %17, align 4, !tbaa !8
  br label %101, !llvm.loop !17

125:                                              ; preds = %119, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %126

126:                                              ; preds = %125
  %127 = load i8, ptr %16, align 1, !tbaa !15, !range !19, !noundef !20
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !14
  br label %134

134:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %11, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4, !tbaa !8
  br label %73, !llvm.loop !21

138:                                              ; preds = %77
  %139 = load i32, ptr %8, align 4, !tbaa !8
  %140 = icmp slt i32 %139, 3
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 1, ptr %12, align 4
  br label %450

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %144 = load <2 x float>, ptr %143, align 4
  %145 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %146 = load <2 x float>, ptr %145, align 4
  %147 = call <2 x float> @b2AABB_Center(<2 x float> %144, <2 x float> %146)
  store <2 x float> %147, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %148 = load i32, ptr %21, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %149
  %151 = load <2 x float>, ptr %20, align 4
  %152 = load <2 x float>, ptr %150, align 8
  %153 = call float @b2DistanceSquared(<2 x float> %151, <2 x float> %152)
  store float %153, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %173, %142
  %155 = load i32, ptr %23, align 4, !tbaa !8
  %156 = load i32, ptr %8, align 4, !tbaa !8
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %176

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %160 = load i32, ptr %23, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %161
  %163 = load <2 x float>, ptr %20, align 4
  %164 = load <2 x float>, ptr %162, align 8
  %165 = call float @b2DistanceSquared(<2 x float> %163, <2 x float> %164)
  store float %165, ptr %24, align 4, !tbaa !12
  %166 = load float, ptr %24, align 4, !tbaa !12
  %167 = load float, ptr %22, align 4, !tbaa !12
  %168 = fcmp ogt float %166, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %159
  %170 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %170, ptr %21, align 4, !tbaa !8
  %171 = load float, ptr %24, align 4, !tbaa !12
  store float %171, ptr %22, align 4, !tbaa !12
  br label %172

172:                                              ; preds = %169, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %23, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %23, align 4, !tbaa !8
  br label %154, !llvm.loop !22

176:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %177 = load i32, ptr %21, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %179, i64 8, i1 false), !tbaa.struct !14
  %180 = load i32, ptr %21, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %181
  %183 = load i32, ptr %8, align 4, !tbaa !8
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %186, i64 8, i1 false), !tbaa.struct !14
  %187 = load i32, ptr %8, align 4, !tbaa !8
  %188 = sub nsw i32 %187, 1
  store i32 %188, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %189 = load i32, ptr %26, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %190
  %192 = load <2 x float>, ptr %25, align 4
  %193 = load <2 x float>, ptr %191, align 8
  %194 = call float @b2DistanceSquared(<2 x float> %192, <2 x float> %193)
  store float %194, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 1, ptr %28, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %214, %176
  %196 = load i32, ptr %28, align 4, !tbaa !8
  %197 = load i32, ptr %8, align 4, !tbaa !8
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %217

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %201 = load i32, ptr %28, align 4, !tbaa !8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %202
  %204 = load <2 x float>, ptr %25, align 4
  %205 = load <2 x float>, ptr %203, align 8
  %206 = call float @b2DistanceSquared(<2 x float> %204, <2 x float> %205)
  store float %206, ptr %29, align 4, !tbaa !12
  %207 = load float, ptr %29, align 4, !tbaa !12
  %208 = load float, ptr %27, align 4, !tbaa !12
  %209 = fcmp ogt float %207, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %200
  %211 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %211, ptr %26, align 4, !tbaa !8
  %212 = load float, ptr %29, align 4, !tbaa !12
  store float %212, ptr %27, align 4, !tbaa !12
  br label %213

213:                                              ; preds = %210, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %28, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %28, align 4, !tbaa !8
  br label %195, !llvm.loop !23

217:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %218 = load i32, ptr %26, align 4, !tbaa !8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %220, i64 8, i1 false), !tbaa.struct !14
  %221 = load i32, ptr %26, align 4, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %222
  %224 = load i32, ptr %8, align 4, !tbaa !8
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %227, i64 8, i1 false), !tbaa.struct !14
  %228 = load i32, ptr %8, align 4, !tbaa !8
  %229 = sub nsw i32 %228, 1
  store i32 %229, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %230 = load <2 x float>, ptr %30, align 4
  %231 = load <2 x float>, ptr %25, align 4
  %232 = call <2 x float> @b2Sub(<2 x float> %230, <2 x float> %231)
  store <2 x float> %232, ptr %36, align 4
  %233 = load <2 x float>, ptr %36, align 4
  %234 = call <2 x float> @b2Normalize(<2 x float> %233)
  store <2 x float> %234, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 0, ptr %37, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %277, %217
  %236 = load i32, ptr %37, align 4, !tbaa !8
  %237 = load i32, ptr %8, align 4, !tbaa !8
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %280

240:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %241 = load i32, ptr %37, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %242
  %244 = load <2 x float>, ptr %243, align 8
  %245 = load <2 x float>, ptr %25, align 4
  %246 = call <2 x float> @b2Sub(<2 x float> %244, <2 x float> %245)
  store <2 x float> %246, ptr %39, align 4
  %247 = load <2 x float>, ptr %39, align 4
  %248 = load <2 x float>, ptr %35, align 4
  %249 = call float @b2Cross(<2 x float> %247, <2 x float> %248)
  store float %249, ptr %38, align 4, !tbaa !12
  %250 = load float, ptr %38, align 4, !tbaa !12
  %251 = load float, ptr %9, align 4, !tbaa !12
  %252 = fmul float 2.000000e+00, %251
  %253 = fcmp oge float %250, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %240
  %255 = load i32, ptr %32, align 4, !tbaa !8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %32, align 4, !tbaa !8
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [6 x %struct.b2Vec2], ptr %31, i64 0, i64 %257
  %259 = load i32, ptr %37, align 4, !tbaa !8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %261, i64 8, i1 false), !tbaa.struct !14
  br label %276

262:                                              ; preds = %240
  %263 = load float, ptr %38, align 4, !tbaa !12
  %264 = load float, ptr %9, align 4, !tbaa !12
  %265 = fmul float -2.000000e+00, %264
  %266 = fcmp ole float %263, %265
  br i1 %266, label %267, label %275

267:                                              ; preds = %262
  %268 = load i32, ptr %34, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %34, align 4, !tbaa !8
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [6 x %struct.b2Vec2], ptr %33, i64 0, i64 %270
  %272 = load i32, ptr %37, align 4, !tbaa !8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %7, i64 0, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %271, ptr align 8 %274, i64 8, i1 false), !tbaa.struct !14
  br label %275

275:                                              ; preds = %267, %262
  br label %276

276:                                              ; preds = %275, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %37, align 4, !tbaa !8
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %37, align 4, !tbaa !8
  br label %235, !llvm.loop !24

280:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 68, ptr %40) #6
  %281 = getelementptr inbounds [6 x %struct.b2Vec2], ptr %31, i64 0, i64 0
  %282 = load i32, ptr %32, align 4, !tbaa !8
  %283 = load <2 x float>, ptr %25, align 4
  %284 = load <2 x float>, ptr %30, align 4
  call void @b2RecurseHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %40, <2 x float> %283, <2 x float> %284, ptr noundef %281, i32 noundef %282)
  call void @llvm.lifetime.start.p0(i64 68, ptr %41) #6
  %285 = getelementptr inbounds [6 x %struct.b2Vec2], ptr %33, i64 0, i64 0
  %286 = load i32, ptr %34, align 4, !tbaa !8
  %287 = load <2 x float>, ptr %30, align 4
  %288 = load <2 x float>, ptr %25, align 4
  call void @b2RecurseHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %41, <2 x float> %287, <2 x float> %288, ptr noundef %285, i32 noundef %286)
  %289 = getelementptr inbounds nuw %struct.b2Hull, ptr %40, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !10
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %280
  %293 = getelementptr inbounds nuw %struct.b2Hull, ptr %41, i32 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !10
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  store i32 1, ptr %12, align 4
  br label %449

297:                                              ; preds = %292, %280
  %298 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !10
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %299, align 4, !tbaa !10
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %298, i64 0, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %303, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  store i32 0, ptr %42, align 4, !tbaa !8
  br label %304

304:                                              ; preds = %321, %297
  %305 = load i32, ptr %42, align 4, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.b2Hull, ptr %40, i32 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %304
  store i32 17, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %324

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !10
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %312, align 4, !tbaa !10
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %311, i64 0, i64 %315
  %317 = getelementptr inbounds nuw %struct.b2Hull, ptr %40, i32 0, i32 0
  %318 = load i32, ptr %42, align 4, !tbaa !8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %317, i64 0, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 %320, i64 8, i1 false), !tbaa.struct !14
  br label %321

321:                                              ; preds = %310
  %322 = load i32, ptr %42, align 4, !tbaa !8
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %42, align 4, !tbaa !8
  br label %304, !llvm.loop !25

324:                                              ; preds = %309
  %325 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 1
  %327 = load i32, ptr %326, align 4, !tbaa !10
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %326, align 4, !tbaa !10
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %325, i64 0, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !8
  br label %331

331:                                              ; preds = %348, %324
  %332 = load i32, ptr %43, align 4, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.b2Hull, ptr %41, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !10
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %337, label %336

336:                                              ; preds = %331
  store i32 20, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %351

337:                                              ; preds = %331
  %338 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 0
  %339 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !10
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %339, align 4, !tbaa !10
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %338, i64 0, i64 %342
  %344 = getelementptr inbounds nuw %struct.b2Hull, ptr %41, i32 0, i32 0
  %345 = load i32, ptr %43, align 4, !tbaa !8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %344, i64 0, i64 %346
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %343, ptr align 4 %347, i64 8, i1 false), !tbaa.struct !14
  br label %348

348:                                              ; preds = %337
  %349 = load i32, ptr %43, align 4, !tbaa !8
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %43, align 4, !tbaa !8
  br label %331, !llvm.loop !26

351:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #6
  store i8 1, ptr %44, align 1, !tbaa !15
  br label %352

352:                                              ; preds = %441, %351
  %353 = load i8, ptr %44, align 1, !tbaa !15, !range !19, !noundef !20
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %359

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !10
  %358 = icmp sgt i32 %357, 2
  br label %359

359:                                              ; preds = %355, %352
  %360 = phi i1 [ false, %352 ], [ %358, %355 ]
  br i1 %360, label %361, label %442

361:                                              ; preds = %359
  store i8 0, ptr %44, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  store i32 0, ptr %45, align 4, !tbaa !8
  br label %362

362:                                              ; preds = %437, %361
  %363 = load i32, ptr %45, align 4, !tbaa !8
  %364 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !10
  %366 = icmp slt i32 %363, %365
  br i1 %366, label %368, label %367

367:                                              ; preds = %362
  store i32 25, ptr %12, align 4
  br label %440

368:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %369 = load i32, ptr %45, align 4, !tbaa !8
  store i32 %369, ptr %46, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %370 = load i32, ptr %45, align 4, !tbaa !8
  %371 = add nsw i32 %370, 1
  %372 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !10
  %374 = srem i32 %371, %373
  store i32 %374, ptr %47, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %375 = load i32, ptr %45, align 4, !tbaa !8
  %376 = add nsw i32 %375, 2
  %377 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !10
  %379 = srem i32 %376, %378
  store i32 %379, ptr %48, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  %380 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 0
  %381 = load i32, ptr %46, align 4, !tbaa !8
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %380, i64 0, i64 %382
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %383, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  %384 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 0
  %385 = load i32, ptr %47, align 4, !tbaa !8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %384, i64 0, i64 %386
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %387, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  %388 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 0
  %389 = load i32, ptr %48, align 4, !tbaa !8
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %388, i64 0, i64 %390
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %391, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  %392 = load <2 x float>, ptr %51, align 4
  %393 = load <2 x float>, ptr %49, align 4
  %394 = call <2 x float> @b2Sub(<2 x float> %392, <2 x float> %393)
  store <2 x float> %394, ptr %53, align 4
  %395 = load <2 x float>, ptr %53, align 4
  %396 = call <2 x float> @b2Normalize(<2 x float> %395)
  store <2 x float> %396, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  %397 = load <2 x float>, ptr %50, align 4
  %398 = load <2 x float>, ptr %49, align 4
  %399 = call <2 x float> @b2Sub(<2 x float> %397, <2 x float> %398)
  store <2 x float> %399, ptr %55, align 4
  %400 = load <2 x float>, ptr %55, align 4
  %401 = load <2 x float>, ptr %52, align 4
  %402 = call float @b2Cross(<2 x float> %400, <2 x float> %401)
  store float %402, ptr %54, align 4, !tbaa !12
  %403 = load float, ptr %54, align 4, !tbaa !12
  %404 = load float, ptr %9, align 4, !tbaa !12
  %405 = fmul float 2.000000e+00, %404
  %406 = fcmp ole float %403, %405
  br i1 %406, label %407, label %433

407:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  %408 = load i32, ptr %47, align 4, !tbaa !8
  store i32 %408, ptr %56, align 4, !tbaa !8
  br label %409

409:                                              ; preds = %426, %407
  %410 = load i32, ptr %56, align 4, !tbaa !8
  %411 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 1
  %412 = load i32, ptr %411, align 4, !tbaa !10
  %413 = sub nsw i32 %412, 1
  %414 = icmp slt i32 %410, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %409
  store i32 28, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  br label %429

416:                                              ; preds = %409
  %417 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 0
  %418 = load i32, ptr %56, align 4, !tbaa !8
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %417, i64 0, i64 %419
  %421 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 0
  %422 = load i32, ptr %56, align 4, !tbaa !8
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %421, i64 0, i64 %424
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %420, ptr align 4 %425, i64 8, i1 false), !tbaa.struct !14
  br label %426

426:                                              ; preds = %416
  %427 = load i32, ptr %56, align 4, !tbaa !8
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %56, align 4, !tbaa !8
  br label %409, !llvm.loop !27

429:                                              ; preds = %415
  %430 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 1
  %431 = load i32, ptr %430, align 4, !tbaa !10
  %432 = sub nsw i32 %431, 1
  store i32 %432, ptr %430, align 4, !tbaa !10
  store i8 1, ptr %44, align 1, !tbaa !15
  store i32 25, ptr %12, align 4
  br label %434

433:                                              ; preds = %368
  store i32 0, ptr %12, align 4
  br label %434

434:                                              ; preds = %433, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  %435 = load i32, ptr %12, align 4
  switch i32 %435, label %440 [
    i32 0, label %436
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %45, align 4, !tbaa !8
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %45, align 4, !tbaa !8
  br label %362, !llvm.loop !28

440:                                              ; preds = %434, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  br label %441

441:                                              ; preds = %440
  br label %352, !llvm.loop !29

442:                                              ; preds = %359
  %443 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 1
  %444 = load i32, ptr %443, align 4, !tbaa !10
  %445 = icmp slt i32 %444, 3
  br i1 %445, label %446, label %448

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 1
  store i32 0, ptr %447, align 4, !tbaa !10
  br label %448

448:                                              ; preds = %446, %442
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #6
  br label %449

449:                                              ; preds = %448, %296
  call void @llvm.lifetime.end.p0(i64 68, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 68, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %450

450:                                              ; preds = %449, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %451

451:                                              ; preds = %450, %63
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2MinInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Min(<2 x float> %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !30
  %10 = call float @b2MinFloat(float noundef %7, float noundef %9)
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  store float %10, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = call float @b2MinFloat(float noundef %13, float noundef %15)
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  store float %16, ptr %17, align 4, !tbaa !32
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Max(<2 x float> %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !30
  %10 = call float @b2MaxFloat(float noundef %7, float noundef %9)
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  store float %10, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = call float @b2MaxFloat(float noundef %13, float noundef %15)
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  store float %16, ptr %17, align 4, !tbaa !32
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2DistanceSquared(<2 x float> %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !30
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !30
  %22 = fmul float %19, %21
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !32
  %27 = fmul float %24, %26
  %28 = fadd float %22, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret float %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2AABB_Center(<2 x float> %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2AABB, align 4
  %5 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !35
  %14 = fadd float %10, %13
  %15 = fmul float 5.000000e-01, %14
  store float %15, ptr %7, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !37
  %23 = fadd float %19, %22
  %24 = fmul float 5.000000e-01, %23
  store float %24, ptr %16, align 4, !tbaa !32
  %25 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Normalize(<2 x float> %0) #4 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store <2 x float> %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !30
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = fmul float %13, %15
  %17 = fadd float %11, %16
  %18 = call float @sqrtf(float noundef %17) #6, !tbaa !8
  store float %18, ptr %4, align 4, !tbaa !12
  %19 = load float, ptr %4, align 4, !tbaa !12
  %20 = fcmp olt float %19, 0x3E80000000000000
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !14
  store i32 1, ptr %5, align 4
  br label %35

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %23 = load float, ptr %4, align 4, !tbaa !12
  %24 = fdiv float 1.000000e+00, %23
  store float %24, ptr %6, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %26 = load float, ptr %6, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !30
  %29 = fmul float %26, %28
  store float %29, ptr %25, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %31 = load float, ptr %6, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !32
  %34 = fmul float %31, %33
  store float %34, ptr %30, align 4, !tbaa !32
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %35

35:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %36 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Sub(<2 x float> %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !30
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !32
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Cross(<2 x float> %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !32
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !30
  %14 = fmul float %11, %13
  %15 = fsub float %9, %14
  ret float %15
}

; Function Attrs: nounwind uwtable
define internal void @b2RecurseHull(ptr dead_on_unwind noalias writable sret(%struct.b2Hull) align 4 %0, <2 x float> %1, <2 x float> %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca [8 x %struct.b2Vec2], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Hull, align 4
  %23 = alloca %struct.b2Hull, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store <2 x float> %1, ptr %6, align 4
  store <2 x float> %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8, !tbaa !3
  store i32 %4, ptr %9, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  br label %165

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %31 = load <2 x float>, ptr %7, align 4
  %32 = load <2 x float>, ptr %6, align 4
  %33 = call <2 x float> @b2Sub(<2 x float> %31, <2 x float> %32)
  store <2 x float> %33, ptr %11, align 4
  %34 = load <2 x float>, ptr %11, align 4
  %35 = call <2 x float> @b2Normalize(<2 x float> %34)
  store <2 x float> %35, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.b2Vec2, ptr %36, i64 %38
  %40 = load <2 x float>, ptr %39, align 4
  %41 = load <2 x float>, ptr %6, align 4
  %42 = call <2 x float> @b2Sub(<2 x float> %40, <2 x float> %41)
  store <2 x float> %42, ptr %16, align 4
  %43 = load <2 x float>, ptr %16, align 4
  %44 = load <2 x float>, ptr %10, align 4
  %45 = call float @b2Cross(<2 x float> %43, <2 x float> %44)
  store float %45, ptr %15, align 4, !tbaa !12
  %46 = load float, ptr %15, align 4, !tbaa !12
  %47 = fcmp ogt float %46, 0.000000e+00
  br i1 %47, label %48, label %57

48:                                               ; preds = %30
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %12, i64 0, i64 %51
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.b2Vec2, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 4 %56, i64 8, i1 false), !tbaa.struct !14
  br label %57

57:                                               ; preds = %48, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %93, %57
  %59 = load i32, ptr %17, align 4, !tbaa !8
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %96

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.b2Vec2, ptr %64, i64 %66
  %68 = load <2 x float>, ptr %67, align 4
  %69 = load <2 x float>, ptr %6, align 4
  %70 = call <2 x float> @b2Sub(<2 x float> %68, <2 x float> %69)
  store <2 x float> %70, ptr %19, align 4
  %71 = load <2 x float>, ptr %19, align 4
  %72 = load <2 x float>, ptr %10, align 4
  %73 = call float @b2Cross(<2 x float> %71, <2 x float> %72)
  store float %73, ptr %18, align 4, !tbaa !12
  %74 = load float, ptr %18, align 4, !tbaa !12
  %75 = load float, ptr %15, align 4, !tbaa !12
  %76 = fcmp ogt float %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %63
  %78 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %78, ptr %14, align 4, !tbaa !8
  %79 = load float, ptr %18, align 4, !tbaa !12
  store float %79, ptr %15, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %77, %63
  %81 = load float, ptr %18, align 4, !tbaa !12
  %82 = fcmp ogt float %81, 0.000000e+00
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %12, i64 0, i64 %86
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load i32, ptr %17, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.b2Vec2, ptr %88, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 4 %91, i64 8, i1 false), !tbaa.struct !14
  br label %92

92:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %17, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4, !tbaa !8
  br label %58, !llvm.loop !38

96:                                               ; preds = %62
  %97 = load float, ptr %15, align 4, !tbaa !12
  %98 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !12
  %99 = fmul float 0x3F747AE140000000, %98
  %100 = fmul float 2.000000e+00, %99
  %101 = fcmp olt float %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 1, ptr %20, align 4
  br label %164

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = load i32, ptr %14, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.b2Vec2, ptr %104, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %107, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 68, ptr %22) #6
  %108 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %12, i64 0, i64 0
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = load <2 x float>, ptr %6, align 4
  %111 = load <2 x float>, ptr %21, align 4
  call void @b2RecurseHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %22, <2 x float> %110, <2 x float> %111, ptr noundef %108, i32 noundef %109)
  call void @llvm.lifetime.start.p0(i64 68, ptr %23) #6
  %112 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %12, i64 0, i64 0
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = load <2 x float>, ptr %21, align 4
  %115 = load <2 x float>, ptr %7, align 4
  call void @b2RecurseHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %23, <2 x float> %114, <2 x float> %115, ptr noundef %112, i32 noundef %113)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %133, %103
  %117 = load i32, ptr %24, align 4, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.b2Hull, ptr %22, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %136

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !10
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %123, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.b2Hull, ptr %22, i32 0, i32 0
  %130 = load i32, ptr %24, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %129, i64 0, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %132, i64 8, i1 false), !tbaa.struct !14
  br label %133

133:                                              ; preds = %122
  %134 = load i32, ptr %24, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %24, align 4, !tbaa !8
  br label %116, !llvm.loop !39

136:                                              ; preds = %121
  %137 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !10
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %137, i64 0, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %160, %136
  %144 = load i32, ptr %25, align 4, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.b2Hull, ptr %23, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %163

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.b2Hull, ptr %0, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !10
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %150, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.b2Hull, ptr %23, i32 0, i32 0
  %157 = load i32, ptr %25, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %156, i64 0, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %159, i64 8, i1 false), !tbaa.struct !14
  br label %160

160:                                              ; preds = %149
  %161 = load i32, ptr %25, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %25, align 4, !tbaa !8
  br label %143, !llvm.loop !40

163:                                              ; preds = %148
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 68, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 68, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %164

164:                                              ; preds = %163, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %165

165:                                              ; preds = %164, %29
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2ValidateHull(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca float, align 4
  %25 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.b2Hull, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %35, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.b2Hull, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = icmp slt i32 8, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %1
  store i1 false, ptr %2, align 1
  br label %187

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %117, %36
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.b2Hull, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 2, ptr %5, align 4
  br label %120

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %45 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %45, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.b2Hull, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  br label %56

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i32 [ %54, %52 ], [ 0, %55 ]
  store i32 %57, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %58 = load ptr, ptr %3, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.b2Hull, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %59, i64 0, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %62, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %63 = load ptr, ptr %3, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.b2Hull, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %64, i64 0, i64 %66
  %68 = load <2 x float>, ptr %67, align 4
  %69 = load <2 x float>, ptr %8, align 4
  %70 = call <2 x float> @b2Sub(<2 x float> %68, <2 x float> %69)
  store <2 x float> %70, ptr %10, align 4
  %71 = load <2 x float>, ptr %10, align 4
  %72 = call <2 x float> @b2Normalize(<2 x float> %71)
  store <2 x float> %72, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %108, %56
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = load ptr, ptr %3, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.b2Hull, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 5, ptr %5, align 4
  br label %111

80:                                               ; preds = %73
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %80
  br label %108

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %90 = load ptr, ptr %3, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.b2Hull, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %91, i64 0, i64 %93
  %95 = load <2 x float>, ptr %94, align 4
  %96 = load <2 x float>, ptr %8, align 4
  %97 = call <2 x float> @b2Sub(<2 x float> %95, <2 x float> %96)
  store <2 x float> %97, ptr %13, align 4
  %98 = load <2 x float>, ptr %13, align 4
  %99 = load <2 x float>, ptr %9, align 4
  %100 = call float @b2Cross(<2 x float> %98, <2 x float> %99)
  store float %100, ptr %12, align 4, !tbaa !12
  %101 = load float, ptr %12, align 4, !tbaa !12
  %102 = fcmp oge float %101, 0.000000e+00
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %105

104:                                              ; preds = %89
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %106 = load i32, ptr %5, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %88
  %109 = load i32, ptr %11, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !8
  br label %73, !llvm.loop !43

111:                                              ; preds = %105, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %112 = load i32, ptr %5, align 4
  switch i32 %112, label %114 [
    i32 5, label %113
  ]

113:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %115 = load i32, ptr %5, align 4
  switch i32 %115, label %120 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %4, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %4, align 4, !tbaa !8
  br label %37, !llvm.loop !44

120:                                              ; preds = %114, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %121 = load i32, ptr %5, align 4
  switch i32 %121, label %189 [
    i32 2, label %122
    i32 1, label %187
  ]

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %123 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !12
  %124 = fmul float 0x3F747AE140000000, %123
  store float %124, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %180, %122
  %126 = load i32, ptr %15, align 4, !tbaa !8
  %127 = load ptr, ptr %3, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.b2Hull, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 8, ptr %5, align 4
  br label %183

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %133 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %133, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %134 = load i32, ptr %15, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  %136 = load ptr, ptr %3, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %struct.b2Hull, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = srem i32 %135, %138
  store i32 %139, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %140 = load i32, ptr %15, align 4, !tbaa !8
  %141 = add nsw i32 %140, 2
  %142 = load ptr, ptr %3, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw %struct.b2Hull, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = srem i32 %141, %144
  store i32 %145, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %146 = load ptr, ptr %3, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %struct.b2Hull, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %16, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %147, i64 0, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %150, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %151 = load ptr, ptr %3, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw %struct.b2Hull, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %17, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %152, i64 0, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %155, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %156 = load ptr, ptr %3, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %struct.b2Hull, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %18, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %157, i64 0, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %160, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %161 = load <2 x float>, ptr %21, align 4
  %162 = load <2 x float>, ptr %19, align 4
  %163 = call <2 x float> @b2Sub(<2 x float> %161, <2 x float> %162)
  store <2 x float> %163, ptr %23, align 4
  %164 = load <2 x float>, ptr %23, align 4
  %165 = call <2 x float> @b2Normalize(<2 x float> %164)
  store <2 x float> %165, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %166 = load <2 x float>, ptr %20, align 4
  %167 = load <2 x float>, ptr %19, align 4
  %168 = call <2 x float> @b2Sub(<2 x float> %166, <2 x float> %167)
  store <2 x float> %168, ptr %25, align 4
  %169 = load <2 x float>, ptr %25, align 4
  %170 = load <2 x float>, ptr %22, align 4
  %171 = call float @b2Cross(<2 x float> %169, <2 x float> %170)
  store float %171, ptr %24, align 4, !tbaa !12
  %172 = load float, ptr %24, align 4, !tbaa !12
  %173 = load float, ptr %14, align 4, !tbaa !12
  %174 = fcmp ole float %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %132
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %177

176:                                              ; preds = %132
  store i32 0, ptr %5, align 4
  br label %177

177:                                              ; preds = %176, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %178 = load i32, ptr %5, align 4
  switch i32 %178, label %183 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %15, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4, !tbaa !8
  br label %125, !llvm.loop !45

183:                                              ; preds = %177, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %184 = load i32, ptr %5, align 4
  switch i32 %184, label %186 [
    i32 8, label %185
  ]

185:                                              ; preds = %183
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %186

186:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %187

187:                                              ; preds = %186, %120, %35
  %188 = load i1, ptr %2, align 1
  ret i1 %188

189:                                              ; preds = %120
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MinFloat(float noundef %0, float noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !12
  %5 = load float, ptr %3, align 4, !tbaa !12
  %6 = load float, ptr %4, align 4, !tbaa !12
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MaxFloat(float noundef %0, float noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !12
  %5 = load float, ptr %3, align 4, !tbaa !12
  %6 = load float, ptr %4, align 4, !tbaa !12
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6b2Vec2", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 64}
!11 = !{!"b2Hull", !6, i64 0, !9, i64 64}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !13, i64 0}
!31 = !{!"b2Vec2", !13, i64 0, !13, i64 4}
!32 = !{!31, !13, i64 4}
!33 = !{!34, !13, i64 0}
!34 = !{!"b2AABB", !31, i64 0, !31, i64 8}
!35 = !{!34, !13, i64 8}
!36 = !{!34, !13, i64 4}
!37 = !{!34, !13, i64 12}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS6b2Hull", !5, i64 0}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
