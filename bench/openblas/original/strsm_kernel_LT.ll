target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @strsm_kernel_LT(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %153

12:                                               ; preds = %9
  %13 = ashr i64 %0, 4
  %14 = icmp sgt i64 %13, 0
  %15 = shl nsw i64 %2, 4
  %16 = and i64 %0, 15
  %17 = icmp eq i64 %16, 0
  %18 = shl nsw i64 %2, 2
  %19 = shl nsw i64 %7, 2
  br label %20

20:                                               ; preds = %148, %12
  %21 = phi i64 [ %10, %12 ], [ %151, %148 ]
  %22 = phi ptr [ %5, %12 ], [ %149, %148 ]
  %23 = phi ptr [ %6, %12 ], [ %150, %148 ]
  br i1 %14, label %24, label %80

24:                                               ; preds = %74, %20
  %25 = phi i64 [ %78, %74 ], [ %13, %20 ]
  %26 = phi i64 [ %77, %74 ], [ %8, %20 ]
  %27 = phi ptr [ %76, %74 ], [ %23, %20 ]
  %28 = phi ptr [ %75, %74 ], [ %4, %20 ]
  %29 = icmp sgt i64 %26, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %26, float noundef -1.000000e+00, ptr noundef %28, ptr noundef %22, ptr noundef %27, i64 noundef %7) #3
  br label %32

32:                                               ; preds = %30, %24
  %33 = shl nsw i64 %26, 4
  %34 = getelementptr inbounds float, ptr %28, i64 %33
  %35 = shl nsw i64 %26, 2
  %36 = getelementptr inbounds float, ptr %22, i64 %35
  br label %37

37:                                               ; preds = %69, %32
  %38 = phi i64 [ 0, %32 ], [ %70, %69 ]
  %39 = phi i64 [ 1, %32 ], [ %72, %69 ]
  %40 = phi ptr [ %34, %32 ], [ %71, %69 ]
  %41 = phi ptr [ %36, %32 ], [ %53, %69 ]
  %42 = getelementptr inbounds float, ptr %40, i64 %38
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds float, ptr %27, i64 %38
  %45 = icmp ult i64 %38, 15
  br label %46

46:                                               ; preds = %66, %37
  %47 = phi i64 [ 0, %37 ], [ %67, %66 ]
  %48 = phi ptr [ %41, %37 ], [ %53, %66 ]
  %49 = mul nsw i64 %47, %7
  %50 = getelementptr inbounds float, ptr %44, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = fmul float %43, %51
  store float %52, ptr %48, align 4, !tbaa !3
  store float %52, ptr %50, align 4, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %48, i64 4
  %54 = getelementptr float, ptr %27, i64 %49
  br i1 %45, label %55, label %66

55:                                               ; preds = %46
  %56 = fneg float %52
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ %39, %55 ], [ %64, %57 ]
  %59 = getelementptr inbounds float, ptr %40, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = getelementptr float, ptr %54, i64 %58
  %62 = load float, ptr %61, align 4, !tbaa !3
  %63 = tail call float @llvm.fmuladd.f32(float %56, float %60, float %62)
  store float %63, ptr %61, align 4, !tbaa !3
  %64 = add nuw nsw i64 %58, 1
  %65 = icmp eq i64 %64, 16
  br i1 %65, label %66, label %57, !llvm.loop !7

66:                                               ; preds = %57, %46
  %67 = add nuw nsw i64 %47, 1
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %69, label %46, !llvm.loop !10

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %38, 1
  %71 = getelementptr inbounds i8, ptr %40, i64 64
  %72 = add nuw nsw i64 %39, 1
  %73 = icmp eq i64 %70, 16
  br i1 %73, label %74, label %37, !llvm.loop !11

74:                                               ; preds = %69
  %75 = getelementptr inbounds float, ptr %28, i64 %15
  %76 = getelementptr inbounds i8, ptr %27, i64 64
  %77 = add nsw i64 %26, 16
  %78 = add nsw i64 %25, -1
  %79 = icmp sgt i64 %25, 1
  br i1 %79, label %24, label %80, !llvm.loop !12

80:                                               ; preds = %74, %20
  %81 = phi ptr [ %4, %20 ], [ %75, %74 ]
  %82 = phi ptr [ %23, %20 ], [ %76, %74 ]
  %83 = phi i64 [ %8, %20 ], [ %77, %74 ]
  br i1 %17, label %148, label %84

84:                                               ; preds = %142, %80
  %85 = phi i64 [ %146, %142 ], [ 8, %80 ]
  %86 = phi i64 [ %145, %142 ], [ %83, %80 ]
  %87 = phi ptr [ %144, %142 ], [ %82, %80 ]
  %88 = phi ptr [ %143, %142 ], [ %81, %80 ]
  %89 = and i64 %85, %0
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %142, label %91

91:                                               ; preds = %84
  %92 = icmp sgt i64 %86, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = tail call i32 @sgemm_kernel(i64 noundef %85, i64 noundef 4, i64 noundef %86, float noundef -1.000000e+00, ptr noundef %88, ptr noundef %22, ptr noundef %87, i64 noundef %7) #3
  br label %95

95:                                               ; preds = %93, %91
  %96 = mul nsw i64 %85, %86
  %97 = getelementptr inbounds float, ptr %88, i64 %96
  %98 = shl nsw i64 %86, 2
  %99 = getelementptr inbounds float, ptr %22, i64 %98
  br label %100

100:                                              ; preds = %133, %95
  %101 = phi i64 [ 0, %95 ], [ %108, %133 ]
  %102 = phi i64 [ 1, %95 ], [ %135, %133 ]
  %103 = phi ptr [ %97, %95 ], [ %134, %133 ]
  %104 = phi ptr [ %99, %95 ], [ %117, %133 ]
  %105 = getelementptr inbounds float, ptr %103, i64 %101
  %106 = load float, ptr %105, align 4, !tbaa !3
  %107 = getelementptr inbounds float, ptr %87, i64 %101
  %108 = add nuw nsw i64 %101, 1
  %109 = icmp ult i64 %108, %85
  br label %110

110:                                              ; preds = %130, %100
  %111 = phi i64 [ 0, %100 ], [ %131, %130 ]
  %112 = phi ptr [ %104, %100 ], [ %117, %130 ]
  %113 = mul nsw i64 %111, %7
  %114 = getelementptr inbounds float, ptr %107, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !3
  %116 = fmul float %106, %115
  store float %116, ptr %112, align 4, !tbaa !3
  store float %116, ptr %114, align 4, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %112, i64 4
  %118 = getelementptr float, ptr %87, i64 %113
  br i1 %109, label %119, label %130

119:                                              ; preds = %110
  %120 = fneg float %116
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ %102, %119 ], [ %128, %121 ]
  %123 = getelementptr inbounds float, ptr %103, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !3
  %125 = getelementptr float, ptr %118, i64 %122
  %126 = load float, ptr %125, align 4, !tbaa !3
  %127 = tail call float @llvm.fmuladd.f32(float %120, float %124, float %126)
  store float %127, ptr %125, align 4, !tbaa !3
  %128 = add nuw nsw i64 %122, 1
  %129 = icmp eq i64 %128, %85
  br i1 %129, label %130, label %121, !llvm.loop !7

130:                                              ; preds = %121, %110
  %131 = add nuw nsw i64 %111, 1
  %132 = icmp eq i64 %131, 4
  br i1 %132, label %133, label %110, !llvm.loop !10

133:                                              ; preds = %130
  %134 = getelementptr inbounds float, ptr %103, i64 %85
  %135 = add nuw nsw i64 %102, 1
  %136 = icmp eq i64 %108, %85
  br i1 %136, label %137, label %100, !llvm.loop !11

137:                                              ; preds = %133
  %138 = mul nsw i64 %85, %2
  %139 = getelementptr inbounds float, ptr %88, i64 %138
  %140 = getelementptr inbounds float, ptr %87, i64 %85
  %141 = add nsw i64 %85, %86
  br label %142

142:                                              ; preds = %137, %84
  %143 = phi ptr [ %139, %137 ], [ %88, %84 ]
  %144 = phi ptr [ %140, %137 ], [ %87, %84 ]
  %145 = phi i64 [ %141, %137 ], [ %86, %84 ]
  %146 = lshr i64 %85, 1
  %147 = icmp ult i64 %85, 2
  br i1 %147, label %148, label %84, !llvm.loop !13

148:                                              ; preds = %142, %80
  %149 = getelementptr inbounds float, ptr %22, i64 %18
  %150 = getelementptr inbounds float, ptr %23, i64 %19
  %151 = add nsw i64 %21, -1
  %152 = icmp sgt i64 %21, 1
  br i1 %152, label %20, label %153, !llvm.loop !14

153:                                              ; preds = %148, %9
  %154 = phi ptr [ %6, %9 ], [ %150, %148 ]
  %155 = phi ptr [ %5, %9 ], [ %149, %148 ]
  %156 = and i64 %1, 3
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %306, label %158

158:                                              ; preds = %153
  %159 = ashr i64 %0, 4
  %160 = icmp sgt i64 %159, 0
  %161 = shl nsw i64 %2, 4
  %162 = and i64 %0, 15
  %163 = icmp eq i64 %162, 0
  br label %164

164:                                              ; preds = %301, %158
  %165 = phi i64 [ 2, %158 ], [ %304, %301 ]
  %166 = phi ptr [ %155, %158 ], [ %303, %301 ]
  %167 = phi ptr [ %154, %158 ], [ %302, %301 ]
  %168 = and i64 %165, %1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %301, label %170

170:                                              ; preds = %164
  br i1 %160, label %171, label %227

171:                                              ; preds = %221, %170
  %172 = phi i64 [ %225, %221 ], [ %159, %170 ]
  %173 = phi i64 [ %224, %221 ], [ %8, %170 ]
  %174 = phi ptr [ %223, %221 ], [ %167, %170 ]
  %175 = phi ptr [ %222, %221 ], [ %4, %170 ]
  %176 = icmp sgt i64 %173, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %165, i64 noundef %173, float noundef -1.000000e+00, ptr noundef %175, ptr noundef %166, ptr noundef %174, i64 noundef %7) #3
  br label %179

179:                                              ; preds = %177, %171
  %180 = shl nsw i64 %173, 4
  %181 = getelementptr inbounds float, ptr %175, i64 %180
  %182 = mul nsw i64 %173, %165
  %183 = getelementptr inbounds float, ptr %166, i64 %182
  br label %184

184:                                              ; preds = %216, %179
  %185 = phi i64 [ 0, %179 ], [ %218, %216 ]
  %186 = phi i64 [ 1, %179 ], [ %219, %216 ]
  %187 = phi ptr [ %181, %179 ], [ %217, %216 ]
  %188 = phi ptr [ %183, %179 ], [ %200, %216 ]
  %189 = getelementptr inbounds float, ptr %187, i64 %185
  %190 = load float, ptr %189, align 4, !tbaa !3
  %191 = getelementptr inbounds float, ptr %174, i64 %185
  %192 = icmp ult i64 %185, 15
  br label %193

193:                                              ; preds = %213, %184
  %194 = phi i64 [ 0, %184 ], [ %214, %213 ]
  %195 = phi ptr [ %188, %184 ], [ %200, %213 ]
  %196 = mul nuw nsw i64 %194, %7
  %197 = getelementptr inbounds float, ptr %191, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !3
  %199 = fmul float %190, %198
  store float %199, ptr %195, align 4, !tbaa !3
  store float %199, ptr %197, align 4, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %195, i64 4
  %201 = getelementptr float, ptr %174, i64 %196
  br i1 %192, label %202, label %213

202:                                              ; preds = %193
  %203 = fneg float %199
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ %186, %202 ], [ %211, %204 ]
  %206 = getelementptr inbounds float, ptr %187, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !3
  %208 = getelementptr float, ptr %201, i64 %205
  %209 = load float, ptr %208, align 4, !tbaa !3
  %210 = tail call float @llvm.fmuladd.f32(float %203, float %207, float %209)
  store float %210, ptr %208, align 4, !tbaa !3
  %211 = add nuw nsw i64 %205, 1
  %212 = icmp eq i64 %211, 16
  br i1 %212, label %213, label %204, !llvm.loop !7

213:                                              ; preds = %204, %193
  %214 = add nuw nsw i64 %194, 1
  %215 = icmp eq i64 %214, %165
  br i1 %215, label %216, label %193, !llvm.loop !10

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %187, i64 64
  %218 = add nuw nsw i64 %185, 1
  %219 = add nuw nsw i64 %186, 1
  %220 = icmp eq i64 %218, 16
  br i1 %220, label %221, label %184, !llvm.loop !11

221:                                              ; preds = %216
  %222 = getelementptr inbounds float, ptr %175, i64 %161
  %223 = getelementptr inbounds i8, ptr %174, i64 64
  %224 = add nsw i64 %173, 16
  %225 = add nsw i64 %172, -1
  %226 = icmp sgt i64 %172, 1
  br i1 %226, label %171, label %227, !llvm.loop !15

227:                                              ; preds = %221, %170
  %228 = phi ptr [ %4, %170 ], [ %222, %221 ]
  %229 = phi ptr [ %167, %170 ], [ %223, %221 ]
  %230 = phi i64 [ %8, %170 ], [ %224, %221 ]
  br i1 %163, label %296, label %231

231:                                              ; preds = %290, %227
  %232 = phi i64 [ %294, %290 ], [ 8, %227 ]
  %233 = phi i64 [ %293, %290 ], [ %230, %227 ]
  %234 = phi ptr [ %292, %290 ], [ %229, %227 ]
  %235 = phi ptr [ %291, %290 ], [ %228, %227 ]
  %236 = and i64 %232, %0
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %290, label %238

238:                                              ; preds = %231
  %239 = icmp sgt i64 %233, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = tail call i32 @sgemm_kernel(i64 noundef %232, i64 noundef %165, i64 noundef %233, float noundef -1.000000e+00, ptr noundef %235, ptr noundef %166, ptr noundef %234, i64 noundef %7) #3
  br label %242

242:                                              ; preds = %240, %238
  %243 = mul nsw i64 %232, %233
  %244 = getelementptr inbounds float, ptr %235, i64 %243
  %245 = mul nsw i64 %233, %165
  %246 = getelementptr inbounds float, ptr %166, i64 %245
  br label %247

247:                                              ; preds = %280, %242
  %248 = phi i64 [ 0, %242 ], [ %282, %280 ]
  %249 = phi i64 [ 1, %242 ], [ %283, %280 ]
  %250 = phi ptr [ %244, %242 ], [ %281, %280 ]
  %251 = phi ptr [ %246, %242 ], [ %264, %280 ]
  %252 = getelementptr inbounds float, ptr %250, i64 %248
  %253 = load float, ptr %252, align 4, !tbaa !3
  %254 = getelementptr inbounds float, ptr %234, i64 %248
  %255 = add nuw nsw i64 %248, 1
  %256 = icmp ult i64 %255, %232
  br label %257

257:                                              ; preds = %277, %247
  %258 = phi i64 [ 0, %247 ], [ %278, %277 ]
  %259 = phi ptr [ %251, %247 ], [ %264, %277 ]
  %260 = mul nuw nsw i64 %258, %7
  %261 = getelementptr inbounds float, ptr %254, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !3
  %263 = fmul float %253, %262
  store float %263, ptr %259, align 4, !tbaa !3
  store float %263, ptr %261, align 4, !tbaa !3
  %264 = getelementptr inbounds i8, ptr %259, i64 4
  %265 = getelementptr float, ptr %234, i64 %260
  br i1 %256, label %266, label %277

266:                                              ; preds = %257
  %267 = fneg float %263
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi i64 [ %249, %266 ], [ %275, %268 ]
  %270 = getelementptr inbounds float, ptr %250, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !3
  %272 = getelementptr float, ptr %265, i64 %269
  %273 = load float, ptr %272, align 4, !tbaa !3
  %274 = tail call float @llvm.fmuladd.f32(float %267, float %271, float %273)
  store float %274, ptr %272, align 4, !tbaa !3
  %275 = add nuw nsw i64 %269, 1
  %276 = icmp eq i64 %275, %232
  br i1 %276, label %277, label %268, !llvm.loop !7

277:                                              ; preds = %268, %257
  %278 = add nuw nsw i64 %258, 1
  %279 = icmp eq i64 %278, %165
  br i1 %279, label %280, label %257, !llvm.loop !10

280:                                              ; preds = %277
  %281 = getelementptr inbounds float, ptr %250, i64 %232
  %282 = add nuw nsw i64 %248, 1
  %283 = add nuw nsw i64 %249, 1
  %284 = icmp eq i64 %282, %232
  br i1 %284, label %285, label %247, !llvm.loop !11

285:                                              ; preds = %280
  %286 = mul nsw i64 %232, %2
  %287 = getelementptr inbounds float, ptr %235, i64 %286
  %288 = getelementptr inbounds float, ptr %234, i64 %232
  %289 = add nsw i64 %232, %233
  br label %290

290:                                              ; preds = %285, %231
  %291 = phi ptr [ %287, %285 ], [ %235, %231 ]
  %292 = phi ptr [ %288, %285 ], [ %234, %231 ]
  %293 = phi i64 [ %289, %285 ], [ %233, %231 ]
  %294 = lshr i64 %232, 1
  %295 = icmp ult i64 %232, 2
  br i1 %295, label %296, label %231, !llvm.loop !16

296:                                              ; preds = %290, %227
  %297 = mul nsw i64 %165, %2
  %298 = getelementptr inbounds float, ptr %166, i64 %297
  %299 = mul nsw i64 %165, %7
  %300 = getelementptr inbounds float, ptr %167, i64 %299
  br label %301

301:                                              ; preds = %296, %164
  %302 = phi ptr [ %300, %296 ], [ %167, %164 ]
  %303 = phi ptr [ %298, %296 ], [ %166, %164 ]
  %304 = lshr i64 %165, 1
  %305 = icmp ult i64 %165, 2
  br i1 %305, label %306, label %164, !llvm.loop !17

306:                                              ; preds = %301, %153
  ret i32 0
}

declare i32 @sgemm_kernel(i64 noundef, i64 noundef, i64 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
