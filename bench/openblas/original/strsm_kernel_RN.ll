target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @strsm_kernel_RN(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 2
  %11 = sub nsw i64 0, %8
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %152

13:                                               ; preds = %9
  %14 = ashr i64 %0, 4
  %15 = icmp sgt i64 %14, 0
  %16 = shl nsw i64 %2, 4
  %17 = and i64 %0, 15
  %18 = icmp eq i64 %17, 0
  %19 = shl nsw i64 %2, 2
  %20 = shl nsw i64 %7, 2
  br label %21

21:                                               ; preds = %146, %13
  %22 = phi i64 [ %10, %13 ], [ %150, %146 ]
  %23 = phi i64 [ %11, %13 ], [ %147, %146 ]
  %24 = phi ptr [ %5, %13 ], [ %148, %146 ]
  %25 = phi ptr [ %6, %13 ], [ %149, %146 ]
  br i1 %15, label %26, label %81

26:                                               ; preds = %21
  %27 = icmp sgt i64 %23, 0
  %28 = shl nsw i64 %23, 4
  %29 = shl nsw i64 %23, 2
  %30 = getelementptr inbounds float, ptr %24, i64 %29
  br label %31

31:                                               ; preds = %76, %26
  %32 = phi ptr [ %77, %76 ], [ %4, %26 ]
  %33 = phi ptr [ %78, %76 ], [ %25, %26 ]
  %34 = phi i64 [ %79, %76 ], [ %14, %26 ]
  br i1 %27, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %23, float noundef -1.000000e+00, ptr noundef %32, ptr noundef %24, ptr noundef %33, i64 noundef %7) #3
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds float, ptr %32, i64 %28
  br label %39

39:                                               ; preds = %71, %37
  %40 = phi i64 [ 0, %37 ], [ %72, %71 ]
  %41 = phi i64 [ 1, %37 ], [ %74, %71 ]
  %42 = phi ptr [ %38, %37 ], [ %55, %71 ]
  %43 = phi ptr [ %30, %37 ], [ %73, %71 ]
  %44 = getelementptr inbounds float, ptr %43, i64 %40
  %45 = load float, ptr %44, align 4, !tbaa !3
  %46 = mul nsw i64 %40, %7
  %47 = icmp ult i64 %40, 3
  br label %48

48:                                               ; preds = %68, %39
  %49 = phi i64 [ 0, %39 ], [ %69, %68 ]
  %50 = phi ptr [ %42, %39 ], [ %55, %68 ]
  %51 = getelementptr inbounds float, ptr %33, i64 %49
  %52 = getelementptr inbounds float, ptr %51, i64 %46
  %53 = load float, ptr %52, align 4, !tbaa !3
  %54 = fmul float %45, %53
  store float %54, ptr %50, align 4, !tbaa !3
  store float %54, ptr %52, align 4, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %50, i64 4
  br i1 %47, label %56, label %68

56:                                               ; preds = %48
  %57 = fneg float %54
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %41, %56 ], [ %66, %58 ]
  %60 = getelementptr inbounds float, ptr %43, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = mul nsw i64 %59, %7
  %63 = getelementptr inbounds float, ptr %51, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = tail call float @llvm.fmuladd.f32(float %57, float %61, float %64)
  store float %65, ptr %63, align 4, !tbaa !3
  %66 = add nuw nsw i64 %59, 1
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %68, label %58, !llvm.loop !7

68:                                               ; preds = %58, %48
  %69 = add nuw nsw i64 %49, 1
  %70 = icmp eq i64 %69, 16
  br i1 %70, label %71, label %48, !llvm.loop !10

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %40, 1
  %73 = getelementptr inbounds i8, ptr %43, i64 16
  %74 = add nuw nsw i64 %41, 1
  %75 = icmp eq i64 %72, 4
  br i1 %75, label %76, label %39, !llvm.loop !11

76:                                               ; preds = %71
  %77 = getelementptr inbounds float, ptr %32, i64 %16
  %78 = getelementptr inbounds i8, ptr %33, i64 64
  %79 = add nsw i64 %34, -1
  %80 = icmp sgt i64 %34, 1
  br i1 %80, label %31, label %81, !llvm.loop !12

81:                                               ; preds = %76, %21
  %82 = phi ptr [ %4, %21 ], [ %77, %76 ]
  %83 = phi ptr [ %25, %21 ], [ %78, %76 ]
  br i1 %18, label %146, label %84

84:                                               ; preds = %81
  %85 = icmp sgt i64 %23, 0
  %86 = shl nsw i64 %23, 2
  %87 = getelementptr inbounds float, ptr %24, i64 %86
  br label %88

88:                                               ; preds = %141, %84
  %89 = phi i64 [ 8, %84 ], [ %144, %141 ]
  %90 = phi ptr [ %83, %84 ], [ %143, %141 ]
  %91 = phi ptr [ %82, %84 ], [ %142, %141 ]
  %92 = and i64 %89, %0
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %141, label %94

94:                                               ; preds = %88
  br i1 %85, label %95, label %97

95:                                               ; preds = %94
  %96 = tail call i32 @sgemm_kernel(i64 noundef %89, i64 noundef 4, i64 noundef %23, float noundef -1.000000e+00, ptr noundef %91, ptr noundef %24, ptr noundef %90, i64 noundef %7) #3
  br label %97

97:                                               ; preds = %95, %94
  %98 = mul nsw i64 %89, %23
  %99 = getelementptr inbounds float, ptr %91, i64 %98
  br label %100

100:                                              ; preds = %132, %97
  %101 = phi i64 [ 0, %97 ], [ %134, %132 ]
  %102 = phi i64 [ 1, %97 ], [ %135, %132 ]
  %103 = phi ptr [ %99, %97 ], [ %116, %132 ]
  %104 = phi ptr [ %87, %97 ], [ %133, %132 ]
  %105 = getelementptr inbounds float, ptr %104, i64 %101
  %106 = load float, ptr %105, align 4, !tbaa !3
  %107 = mul nsw i64 %101, %7
  %108 = icmp ult i64 %101, 3
  br label %109

109:                                              ; preds = %129, %100
  %110 = phi i64 [ 0, %100 ], [ %130, %129 ]
  %111 = phi ptr [ %103, %100 ], [ %116, %129 ]
  %112 = getelementptr inbounds float, ptr %90, i64 %110
  %113 = getelementptr inbounds float, ptr %112, i64 %107
  %114 = load float, ptr %113, align 4, !tbaa !3
  %115 = fmul float %106, %114
  store float %115, ptr %111, align 4, !tbaa !3
  store float %115, ptr %113, align 4, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %111, i64 4
  br i1 %108, label %117, label %129

117:                                              ; preds = %109
  %118 = fneg float %115
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ %102, %117 ], [ %127, %119 ]
  %121 = getelementptr inbounds float, ptr %104, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !3
  %123 = mul nsw i64 %120, %7
  %124 = getelementptr inbounds float, ptr %112, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !3
  %126 = tail call float @llvm.fmuladd.f32(float %118, float %122, float %125)
  store float %126, ptr %124, align 4, !tbaa !3
  %127 = add nuw nsw i64 %120, 1
  %128 = icmp eq i64 %127, 4
  br i1 %128, label %129, label %119, !llvm.loop !7

129:                                              ; preds = %119, %109
  %130 = add nuw nsw i64 %110, 1
  %131 = icmp eq i64 %130, %89
  br i1 %131, label %132, label %109, !llvm.loop !10

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %104, i64 16
  %134 = add nuw nsw i64 %101, 1
  %135 = add nuw nsw i64 %102, 1
  %136 = icmp eq i64 %134, 4
  br i1 %136, label %137, label %100, !llvm.loop !11

137:                                              ; preds = %132
  %138 = mul nsw i64 %89, %2
  %139 = getelementptr inbounds float, ptr %91, i64 %138
  %140 = getelementptr inbounds float, ptr %90, i64 %89
  br label %141

141:                                              ; preds = %137, %88
  %142 = phi ptr [ %139, %137 ], [ %91, %88 ]
  %143 = phi ptr [ %140, %137 ], [ %90, %88 ]
  %144 = lshr i64 %89, 1
  %145 = icmp ult i64 %89, 2
  br i1 %145, label %146, label %88, !llvm.loop !13

146:                                              ; preds = %141, %81
  %147 = add nsw i64 %23, 4
  %148 = getelementptr inbounds float, ptr %24, i64 %19
  %149 = getelementptr inbounds float, ptr %25, i64 %20
  %150 = add nsw i64 %22, -1
  %151 = icmp sgt i64 %22, 1
  br i1 %151, label %21, label %152, !llvm.loop !14

152:                                              ; preds = %146, %9
  %153 = phi ptr [ %6, %9 ], [ %149, %146 ]
  %154 = phi ptr [ %5, %9 ], [ %148, %146 ]
  %155 = phi i64 [ %11, %9 ], [ %147, %146 ]
  %156 = and i64 %1, 3
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %305, label %158

158:                                              ; preds = %152
  %159 = ashr i64 %0, 4
  %160 = icmp sgt i64 %159, 0
  %161 = shl nsw i64 %2, 4
  %162 = and i64 %0, 15
  %163 = icmp eq i64 %162, 0
  br label %164

164:                                              ; preds = %299, %158
  %165 = phi i64 [ 2, %158 ], [ %303, %299 ]
  %166 = phi i64 [ %155, %158 ], [ %302, %299 ]
  %167 = phi ptr [ %154, %158 ], [ %301, %299 ]
  %168 = phi ptr [ %153, %158 ], [ %300, %299 ]
  %169 = and i64 %165, %1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %299, label %171

171:                                              ; preds = %164
  br i1 %160, label %172, label %227

172:                                              ; preds = %171
  %173 = icmp sgt i64 %166, 0
  %174 = shl nsw i64 %166, 4
  %175 = mul nsw i64 %165, %166
  %176 = getelementptr inbounds float, ptr %167, i64 %175
  br label %177

177:                                              ; preds = %222, %172
  %178 = phi i64 [ %159, %172 ], [ %225, %222 ]
  %179 = phi ptr [ %168, %172 ], [ %224, %222 ]
  %180 = phi ptr [ %4, %172 ], [ %223, %222 ]
  br i1 %173, label %181, label %183

181:                                              ; preds = %177
  %182 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %165, i64 noundef %166, float noundef -1.000000e+00, ptr noundef %180, ptr noundef %167, ptr noundef %179, i64 noundef %7) #3
  br label %183

183:                                              ; preds = %181, %177
  %184 = getelementptr inbounds float, ptr %180, i64 %174
  br label %185

185:                                              ; preds = %218, %183
  %186 = phi i64 [ 0, %183 ], [ %193, %218 ]
  %187 = phi i64 [ 1, %183 ], [ %220, %218 ]
  %188 = phi ptr [ %184, %183 ], [ %202, %218 ]
  %189 = phi ptr [ %176, %183 ], [ %219, %218 ]
  %190 = getelementptr inbounds float, ptr %189, i64 %186
  %191 = load float, ptr %190, align 4, !tbaa !3
  %192 = mul nuw nsw i64 %186, %7
  %193 = add nuw nsw i64 %186, 1
  %194 = icmp ult i64 %193, %165
  br label %195

195:                                              ; preds = %215, %185
  %196 = phi i64 [ 0, %185 ], [ %216, %215 ]
  %197 = phi ptr [ %188, %185 ], [ %202, %215 ]
  %198 = getelementptr inbounds float, ptr %179, i64 %196
  %199 = getelementptr inbounds float, ptr %198, i64 %192
  %200 = load float, ptr %199, align 4, !tbaa !3
  %201 = fmul float %191, %200
  store float %201, ptr %197, align 4, !tbaa !3
  store float %201, ptr %199, align 4, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %197, i64 4
  br i1 %194, label %203, label %215

203:                                              ; preds = %195
  %204 = fneg float %201
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ %187, %203 ], [ %213, %205 ]
  %207 = getelementptr inbounds float, ptr %189, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !3
  %209 = mul nsw i64 %206, %7
  %210 = getelementptr inbounds float, ptr %198, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !3
  %212 = tail call float @llvm.fmuladd.f32(float %204, float %208, float %211)
  store float %212, ptr %210, align 4, !tbaa !3
  %213 = add nuw nsw i64 %206, 1
  %214 = icmp eq i64 %213, %165
  br i1 %214, label %215, label %205, !llvm.loop !7

215:                                              ; preds = %205, %195
  %216 = add nuw nsw i64 %196, 1
  %217 = icmp eq i64 %216, 16
  br i1 %217, label %218, label %195, !llvm.loop !10

218:                                              ; preds = %215
  %219 = getelementptr inbounds float, ptr %189, i64 %165
  %220 = add nuw nsw i64 %187, 1
  %221 = icmp eq i64 %193, %165
  br i1 %221, label %222, label %185, !llvm.loop !11

222:                                              ; preds = %218
  %223 = getelementptr inbounds float, ptr %180, i64 %161
  %224 = getelementptr inbounds i8, ptr %179, i64 64
  %225 = add nsw i64 %178, -1
  %226 = icmp sgt i64 %178, 1
  br i1 %226, label %177, label %227, !llvm.loop !15

227:                                              ; preds = %222, %171
  %228 = phi ptr [ %4, %171 ], [ %223, %222 ]
  %229 = phi ptr [ %168, %171 ], [ %224, %222 ]
  br i1 %163, label %293, label %230

230:                                              ; preds = %227
  %231 = icmp sgt i64 %166, 0
  %232 = mul nsw i64 %165, %166
  %233 = getelementptr inbounds float, ptr %167, i64 %232
  br label %234

234:                                              ; preds = %288, %230
  %235 = phi i64 [ 8, %230 ], [ %291, %288 ]
  %236 = phi ptr [ %229, %230 ], [ %290, %288 ]
  %237 = phi ptr [ %228, %230 ], [ %289, %288 ]
  %238 = and i64 %235, %0
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %288, label %240

240:                                              ; preds = %234
  br i1 %231, label %241, label %243

241:                                              ; preds = %240
  %242 = tail call i32 @sgemm_kernel(i64 noundef %235, i64 noundef %165, i64 noundef %166, float noundef -1.000000e+00, ptr noundef %237, ptr noundef %167, ptr noundef %236, i64 noundef %7) #3
  br label %243

243:                                              ; preds = %241, %240
  %244 = mul nsw i64 %235, %166
  %245 = getelementptr inbounds float, ptr %237, i64 %244
  br label %246

246:                                              ; preds = %279, %243
  %247 = phi i64 [ 0, %243 ], [ %281, %279 ]
  %248 = phi i64 [ 1, %243 ], [ %282, %279 ]
  %249 = phi ptr [ %245, %243 ], [ %263, %279 ]
  %250 = phi ptr [ %233, %243 ], [ %280, %279 ]
  %251 = getelementptr inbounds float, ptr %250, i64 %247
  %252 = load float, ptr %251, align 4, !tbaa !3
  %253 = mul nuw nsw i64 %247, %7
  %254 = add nuw nsw i64 %247, 1
  %255 = icmp ult i64 %254, %165
  br label %256

256:                                              ; preds = %276, %246
  %257 = phi i64 [ 0, %246 ], [ %277, %276 ]
  %258 = phi ptr [ %249, %246 ], [ %263, %276 ]
  %259 = getelementptr inbounds float, ptr %236, i64 %257
  %260 = getelementptr inbounds float, ptr %259, i64 %253
  %261 = load float, ptr %260, align 4, !tbaa !3
  %262 = fmul float %252, %261
  store float %262, ptr %258, align 4, !tbaa !3
  store float %262, ptr %260, align 4, !tbaa !3
  %263 = getelementptr inbounds i8, ptr %258, i64 4
  br i1 %255, label %264, label %276

264:                                              ; preds = %256
  %265 = fneg float %262
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ %248, %264 ], [ %274, %266 ]
  %268 = getelementptr inbounds float, ptr %250, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !3
  %270 = mul nsw i64 %267, %7
  %271 = getelementptr inbounds float, ptr %259, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !3
  %273 = tail call float @llvm.fmuladd.f32(float %265, float %269, float %272)
  store float %273, ptr %271, align 4, !tbaa !3
  %274 = add nuw nsw i64 %267, 1
  %275 = icmp eq i64 %274, %165
  br i1 %275, label %276, label %266, !llvm.loop !7

276:                                              ; preds = %266, %256
  %277 = add nuw nsw i64 %257, 1
  %278 = icmp eq i64 %277, %235
  br i1 %278, label %279, label %256, !llvm.loop !10

279:                                              ; preds = %276
  %280 = getelementptr inbounds float, ptr %250, i64 %165
  %281 = add nuw nsw i64 %247, 1
  %282 = add nuw nsw i64 %248, 1
  %283 = icmp eq i64 %281, %165
  br i1 %283, label %284, label %246, !llvm.loop !11

284:                                              ; preds = %279
  %285 = mul nsw i64 %235, %2
  %286 = getelementptr inbounds float, ptr %237, i64 %285
  %287 = getelementptr inbounds float, ptr %236, i64 %235
  br label %288

288:                                              ; preds = %284, %234
  %289 = phi ptr [ %286, %284 ], [ %237, %234 ]
  %290 = phi ptr [ %287, %284 ], [ %236, %234 ]
  %291 = lshr i64 %235, 1
  %292 = icmp ult i64 %235, 2
  br i1 %292, label %293, label %234, !llvm.loop !16

293:                                              ; preds = %288, %227
  %294 = mul nsw i64 %165, %2
  %295 = getelementptr inbounds float, ptr %167, i64 %294
  %296 = mul nsw i64 %165, %7
  %297 = getelementptr inbounds float, ptr %168, i64 %296
  %298 = add nsw i64 %165, %166
  br label %299

299:                                              ; preds = %293, %164
  %300 = phi ptr [ %297, %293 ], [ %168, %164 ]
  %301 = phi ptr [ %295, %293 ], [ %167, %164 ]
  %302 = phi i64 [ %298, %293 ], [ %166, %164 ]
  %303 = lshr i64 %165, 1
  %304 = icmp ult i64 %165, 2
  br i1 %304, label %305, label %164, !llvm.loop !17

305:                                              ; preds = %299, %152
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
