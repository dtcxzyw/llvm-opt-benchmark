target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_iutncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %103

9:                                                ; preds = %6
  %10 = icmp sgt i64 %0, 0
  br label %11

11:                                               ; preds = %98, %9
  %12 = phi i64 [ %4, %9 ], [ %100, %98 ]
  %13 = phi i64 [ %7, %9 ], [ %101, %98 ]
  %14 = phi ptr [ %5, %9 ], [ %99, %98 ]
  %15 = phi ptr [ %2, %9 ], [ %16, %98 ]
  %16 = getelementptr i8, ptr %15, i64 128
  br i1 %10, label %17, label %98

17:                                               ; preds = %11
  %18 = sub i64 0, %12
  br label %19

19:                                               ; preds = %93, %17
  %20 = phi ptr [ %15, %17 ], [ %95, %93 ]
  %21 = phi i64 [ 0, %17 ], [ %96, %93 ]
  %22 = phi ptr [ %14, %17 ], [ %94, %93 ]
  %23 = icmp slt i64 %21, %12
  br i1 %23, label %43, label %24

24:                                               ; preds = %19
  %25 = sub nsw i64 %21, %12
  %26 = icmp slt i64 %25, 16
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = icmp sgt i64 %25, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %29, %27
  %30 = phi i64 [ %34, %29 ], [ 0, %27 ]
  %31 = getelementptr inbounds double, ptr %20, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds double, ptr %22, i64 %30
  store double %32, ptr %33, align 8, !tbaa !3
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp slt i64 %34, %25
  br i1 %35, label %29, label %36, !llvm.loop !7

36:                                               ; preds = %29, %27
  %37 = getelementptr inbounds double, ptr %20, i64 %21
  %38 = getelementptr inbounds double, ptr %37, i64 %18
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = fdiv double 1.000000e+00, %39
  %41 = getelementptr inbounds double, ptr %22, i64 %21
  %42 = getelementptr inbounds double, ptr %41, i64 %18
  store double %40, ptr %42, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %36, %24, %19
  %44 = sub nsw i64 %21, %12
  %45 = icmp sgt i64 %44, 15
  br i1 %45, label %46, label %93

46:                                               ; preds = %43
  %47 = load double, ptr %20, align 8, !tbaa !3
  store double %47, ptr %22, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %20, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %22, i64 8
  store double %49, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %20, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %22, i64 16
  store double %52, ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %20, i64 24
  %55 = load double, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %22, i64 24
  store double %55, ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %20, i64 32
  %58 = load double, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %22, i64 32
  store double %58, ptr %59, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %20, i64 40
  %61 = load double, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %22, i64 40
  store double %61, ptr %62, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %20, i64 48
  %64 = load double, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %22, i64 48
  store double %64, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %20, i64 56
  %67 = load double, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %22, i64 56
  store double %67, ptr %68, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %20, i64 64
  %70 = load double, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %22, i64 64
  store double %70, ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %20, i64 72
  %73 = load double, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %22, i64 72
  store double %73, ptr %74, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %20, i64 80
  %76 = load double, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %22, i64 80
  store double %76, ptr %77, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %20, i64 88
  %79 = load double, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %22, i64 88
  store double %79, ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %20, i64 96
  %82 = load double, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %22, i64 96
  store double %82, ptr %83, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %20, i64 104
  %85 = load double, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %22, i64 104
  store double %85, ptr %86, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %20, i64 112
  %88 = load double, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %22, i64 112
  store double %88, ptr %89, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %20, i64 120
  %91 = load double, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %22, i64 120
  store double %91, ptr %92, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %46, %43
  %94 = getelementptr i8, ptr %22, i64 128
  %95 = getelementptr double, ptr %20, i64 %3
  %96 = add nuw nsw i64 %21, 1
  %97 = icmp eq i64 %96, %0
  br i1 %97, label %98, label %19, !llvm.loop !10

98:                                               ; preds = %93, %11
  %99 = phi ptr [ %14, %11 ], [ %94, %93 ]
  %100 = add nsw i64 %12, 16
  %101 = add nsw i64 %13, -1
  %102 = icmp sgt i64 %13, 1
  br i1 %102, label %11, label %103, !llvm.loop !11

103:                                              ; preds = %98, %6
  %104 = phi ptr [ %2, %6 ], [ %16, %98 ]
  %105 = phi ptr [ %5, %6 ], [ %99, %98 ]
  %106 = phi i64 [ %4, %6 ], [ %100, %98 ]
  %107 = and i64 %1, 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %174, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %104, i64 64
  %111 = icmp sgt i64 %0, 0
  br i1 %111, label %112, label %171

112:                                              ; preds = %109
  %113 = sub i64 0, %106
  br label %114

114:                                              ; preds = %165, %112
  %115 = phi i64 [ %113, %112 ], [ %169, %165 ]
  %116 = phi ptr [ %104, %112 ], [ %167, %165 ]
  %117 = phi i64 [ 0, %112 ], [ %168, %165 ]
  %118 = phi ptr [ %105, %112 ], [ %166, %165 ]
  %119 = icmp slt i64 %117, %106
  br i1 %119, label %139, label %120

120:                                              ; preds = %114
  %121 = sub nsw i64 %117, %106
  %122 = icmp slt i64 %121, 8
  br i1 %122, label %123, label %139

123:                                              ; preds = %120
  %124 = icmp sgt i64 %121, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %125, %123
  %126 = phi i64 [ %130, %125 ], [ 0, %123 ]
  %127 = getelementptr inbounds double, ptr %116, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !3
  %129 = getelementptr inbounds double, ptr %118, i64 %126
  store double %128, ptr %129, align 8, !tbaa !3
  %130 = add nuw nsw i64 %126, 1
  %131 = icmp eq i64 %130, %115
  br i1 %131, label %132, label %125, !llvm.loop !12

132:                                              ; preds = %125, %123
  %133 = getelementptr inbounds double, ptr %116, i64 %117
  %134 = getelementptr inbounds double, ptr %133, i64 %113
  %135 = load double, ptr %134, align 8, !tbaa !3
  %136 = fdiv double 1.000000e+00, %135
  %137 = getelementptr inbounds double, ptr %118, i64 %117
  %138 = getelementptr inbounds double, ptr %137, i64 %113
  store double %136, ptr %138, align 8, !tbaa !3
  br label %139

139:                                              ; preds = %132, %120, %114
  %140 = sub nsw i64 %117, %106
  %141 = icmp sgt i64 %140, 7
  br i1 %141, label %142, label %165

142:                                              ; preds = %139
  %143 = load double, ptr %116, align 8, !tbaa !3
  store double %143, ptr %118, align 8, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %116, i64 8
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %118, i64 8
  store double %145, ptr %146, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %116, i64 16
  %148 = load double, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %118, i64 16
  store double %148, ptr %149, align 8, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %116, i64 24
  %151 = load double, ptr %150, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %118, i64 24
  store double %151, ptr %152, align 8, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %116, i64 32
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %118, i64 32
  store double %154, ptr %155, align 8, !tbaa !3
  %156 = getelementptr inbounds i8, ptr %116, i64 40
  %157 = load double, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds i8, ptr %118, i64 40
  store double %157, ptr %158, align 8, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %116, i64 48
  %160 = load double, ptr %159, align 8, !tbaa !3
  %161 = getelementptr inbounds i8, ptr %118, i64 48
  store double %160, ptr %161, align 8, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %116, i64 56
  %163 = load double, ptr %162, align 8, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %118, i64 56
  store double %163, ptr %164, align 8, !tbaa !3
  br label %165

165:                                              ; preds = %142, %139
  %166 = getelementptr i8, ptr %118, i64 64
  %167 = getelementptr double, ptr %116, i64 %3
  %168 = add nuw nsw i64 %117, 1
  %169 = add i64 %115, 1
  %170 = icmp eq i64 %168, %0
  br i1 %170, label %171, label %114, !llvm.loop !13

171:                                              ; preds = %165, %109
  %172 = phi ptr [ %105, %109 ], [ %166, %165 ]
  %173 = add nsw i64 %106, 8
  br label %174

174:                                              ; preds = %171, %103
  %175 = phi ptr [ %110, %171 ], [ %104, %103 ]
  %176 = phi ptr [ %172, %171 ], [ %105, %103 ]
  %177 = phi i64 [ %173, %171 ], [ %106, %103 ]
  %178 = and i64 %1, 4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %233, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %175, i64 32
  %182 = icmp sgt i64 %0, 0
  br i1 %182, label %183, label %230

183:                                              ; preds = %180
  %184 = sub i64 0, %177
  br label %185

185:                                              ; preds = %224, %183
  %186 = phi i64 [ %184, %183 ], [ %228, %224 ]
  %187 = phi ptr [ %175, %183 ], [ %226, %224 ]
  %188 = phi i64 [ 0, %183 ], [ %227, %224 ]
  %189 = phi ptr [ %176, %183 ], [ %225, %224 ]
  %190 = icmp slt i64 %188, %177
  br i1 %190, label %210, label %191

191:                                              ; preds = %185
  %192 = sub nsw i64 %188, %177
  %193 = icmp slt i64 %192, 4
  br i1 %193, label %194, label %210

194:                                              ; preds = %191
  %195 = icmp sgt i64 %192, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %196, %194
  %197 = phi i64 [ %201, %196 ], [ 0, %194 ]
  %198 = getelementptr inbounds double, ptr %187, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !3
  %200 = getelementptr inbounds double, ptr %189, i64 %197
  store double %199, ptr %200, align 8, !tbaa !3
  %201 = add nuw nsw i64 %197, 1
  %202 = icmp eq i64 %201, %186
  br i1 %202, label %203, label %196, !llvm.loop !14

203:                                              ; preds = %196, %194
  %204 = getelementptr inbounds double, ptr %187, i64 %188
  %205 = getelementptr inbounds double, ptr %204, i64 %184
  %206 = load double, ptr %205, align 8, !tbaa !3
  %207 = fdiv double 1.000000e+00, %206
  %208 = getelementptr inbounds double, ptr %189, i64 %188
  %209 = getelementptr inbounds double, ptr %208, i64 %184
  store double %207, ptr %209, align 8, !tbaa !3
  br label %210

210:                                              ; preds = %203, %191, %185
  %211 = sub nsw i64 %188, %177
  %212 = icmp sgt i64 %211, 3
  br i1 %212, label %213, label %224

213:                                              ; preds = %210
  %214 = load double, ptr %187, align 8, !tbaa !3
  store double %214, ptr %189, align 8, !tbaa !3
  %215 = getelementptr inbounds i8, ptr %187, i64 8
  %216 = load double, ptr %215, align 8, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %189, i64 8
  store double %216, ptr %217, align 8, !tbaa !3
  %218 = getelementptr inbounds i8, ptr %187, i64 16
  %219 = load double, ptr %218, align 8, !tbaa !3
  %220 = getelementptr inbounds i8, ptr %189, i64 16
  store double %219, ptr %220, align 8, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %187, i64 24
  %222 = load double, ptr %221, align 8, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %189, i64 24
  store double %222, ptr %223, align 8, !tbaa !3
  br label %224

224:                                              ; preds = %213, %210
  %225 = getelementptr i8, ptr %189, i64 32
  %226 = getelementptr double, ptr %187, i64 %3
  %227 = add nuw nsw i64 %188, 1
  %228 = add i64 %186, 1
  %229 = icmp eq i64 %227, %0
  br i1 %229, label %230, label %185, !llvm.loop !15

230:                                              ; preds = %224, %180
  %231 = phi ptr [ %176, %180 ], [ %225, %224 ]
  %232 = add nsw i64 %177, 4
  br label %233

233:                                              ; preds = %230, %174
  %234 = phi ptr [ %181, %230 ], [ %175, %174 ]
  %235 = phi ptr [ %231, %230 ], [ %176, %174 ]
  %236 = phi i64 [ %232, %230 ], [ %177, %174 ]
  %237 = and i64 %1, 2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %279, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %234, i64 16
  %241 = icmp sgt i64 %0, 0
  br i1 %241, label %242, label %276

242:                                              ; preds = %239
  %243 = sub i64 0, %236
  br label %244

244:                                              ; preds = %271, %242
  %245 = phi ptr [ %234, %242 ], [ %273, %271 ]
  %246 = phi i64 [ 0, %242 ], [ %274, %271 ]
  %247 = phi ptr [ %235, %242 ], [ %272, %271 ]
  %248 = icmp slt i64 %246, %236
  br i1 %248, label %263, label %249

249:                                              ; preds = %244
  %250 = sub nsw i64 %246, %236
  %251 = icmp slt i64 %250, 2
  br i1 %251, label %252, label %263

252:                                              ; preds = %249
  %253 = icmp eq i64 %250, 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = load double, ptr %245, align 8, !tbaa !3
  store double %255, ptr %247, align 8, !tbaa !3
  br label %256

256:                                              ; preds = %254, %252
  %257 = getelementptr inbounds double, ptr %245, i64 %246
  %258 = getelementptr inbounds double, ptr %257, i64 %243
  %259 = load double, ptr %258, align 8, !tbaa !3
  %260 = fdiv double 1.000000e+00, %259
  %261 = getelementptr inbounds double, ptr %247, i64 %246
  %262 = getelementptr inbounds double, ptr %261, i64 %243
  store double %260, ptr %262, align 8, !tbaa !3
  br label %263

263:                                              ; preds = %256, %249, %244
  %264 = sub nsw i64 %246, %236
  %265 = icmp sgt i64 %264, 1
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load double, ptr %245, align 8, !tbaa !3
  store double %267, ptr %247, align 8, !tbaa !3
  %268 = getelementptr inbounds i8, ptr %245, i64 8
  %269 = load double, ptr %268, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %247, i64 8
  store double %269, ptr %270, align 8, !tbaa !3
  br label %271

271:                                              ; preds = %266, %263
  %272 = getelementptr i8, ptr %247, i64 16
  %273 = getelementptr double, ptr %245, i64 %3
  %274 = add nuw nsw i64 %246, 1
  %275 = icmp eq i64 %274, %0
  br i1 %275, label %276, label %244, !llvm.loop !16

276:                                              ; preds = %271, %239
  %277 = phi ptr [ %235, %239 ], [ %272, %271 ]
  %278 = add nsw i64 %236, 2
  br label %279

279:                                              ; preds = %276, %233
  %280 = phi ptr [ %240, %276 ], [ %234, %233 ]
  %281 = phi ptr [ %277, %276 ], [ %235, %233 ]
  %282 = phi i64 [ %278, %276 ], [ %236, %233 ]
  %283 = and i64 %1, 1
  %284 = icmp ne i64 %283, 0
  %285 = icmp sgt i64 %0, 0
  %286 = and i1 %284, %285
  br i1 %286, label %287, label %310

287:                                              ; preds = %279
  %288 = sub i64 0, %282
  br label %289

289:                                              ; preds = %305, %287
  %290 = phi ptr [ %280, %287 ], [ %307, %305 ]
  %291 = phi i64 [ 0, %287 ], [ %308, %305 ]
  %292 = phi ptr [ %281, %287 ], [ %306, %305 ]
  %293 = icmp eq i64 %291, %282
  br i1 %293, label %294, label %301

294:                                              ; preds = %289
  %295 = getelementptr inbounds double, ptr %290, i64 %291
  %296 = getelementptr inbounds double, ptr %295, i64 %288
  %297 = load double, ptr %296, align 8, !tbaa !3
  %298 = fdiv double 1.000000e+00, %297
  %299 = getelementptr inbounds double, ptr %292, i64 %291
  %300 = getelementptr inbounds double, ptr %299, i64 %288
  store double %298, ptr %300, align 8, !tbaa !3
  br label %301

301:                                              ; preds = %294, %289
  %302 = icmp sgt i64 %291, %282
  br i1 %302, label %303, label %305

303:                                              ; preds = %301
  %304 = load double, ptr %290, align 8, !tbaa !3
  store double %304, ptr %292, align 8, !tbaa !3
  br label %305

305:                                              ; preds = %303, %301
  %306 = getelementptr inbounds i8, ptr %292, i64 8
  %307 = getelementptr inbounds double, ptr %290, i64 %3
  %308 = add nuw nsw i64 %291, 1
  %309 = icmp eq i64 %308, %0
  br i1 %309, label %310, label %289, !llvm.loop !17

310:                                              ; preds = %305, %279
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
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
