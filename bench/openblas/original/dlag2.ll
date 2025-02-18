target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @dlag2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !3
  store ptr %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #4
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = load i32, ptr %74, align 4, !tbaa !10
  store i32 %75, ptr %21, align 4, !tbaa !10
  %76 = load i32, ptr %21, align 4, !tbaa !10
  %77 = mul nsw i32 %76, 1
  %78 = add nsw i32 1, %77
  store i32 %78, ptr %22, align 4, !tbaa !10
  %79 = load i32, ptr %22, align 4, !tbaa !10
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = sext i32 %79 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  store ptr %83, ptr %11, align 8, !tbaa !3
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  %85 = load i32, ptr %84, align 4, !tbaa !10
  store i32 %85, ptr %23, align 4, !tbaa !10
  %86 = load i32, ptr %23, align 4, !tbaa !10
  %87 = mul nsw i32 %86, 1
  %88 = add nsw i32 1, %87
  store i32 %88, ptr %24, align 4, !tbaa !10
  %89 = load i32, ptr %24, align 4, !tbaa !10
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = sext i32 %89 to i64
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  store ptr %93, ptr %13, align 8, !tbaa !3
  %94 = load ptr, ptr %15, align 8, !tbaa !3
  %95 = load double, ptr %94, align 8, !tbaa !12
  %96 = call double @sqrt(double noundef %95) #4, !tbaa !10
  store double %96, ptr %49, align 8, !tbaa !12
  %97 = load double, ptr %49, align 8, !tbaa !12
  %98 = fdiv double 1.000000e+00, %97
  store double %98, ptr %50, align 8, !tbaa !12
  %99 = load ptr, ptr %15, align 8, !tbaa !3
  %100 = load double, ptr %99, align 8, !tbaa !12
  %101 = fdiv double 1.000000e+00, %100
  store double %101, ptr %67, align 8, !tbaa !12
  %102 = load ptr, ptr %11, align 8, !tbaa !3
  %103 = load i32, ptr %21, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %102, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !12
  store double %107, ptr %25, align 8, !tbaa !12
  %108 = load double, ptr %25, align 8, !tbaa !12
  %109 = fcmp oge double %108, 0.000000e+00
  br i1 %109, label %110, label %112

110:                                              ; preds = %10
  %111 = load double, ptr %25, align 8, !tbaa !12
  br label %115

112:                                              ; preds = %10
  %113 = load double, ptr %25, align 8, !tbaa !12
  %114 = fneg double %113
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi double [ %111, %110 ], [ %114, %112 ]
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  %118 = load i32, ptr %21, align 4, !tbaa !10
  %119 = add nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %117, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !12
  store double %122, ptr %26, align 8, !tbaa !12
  %123 = load double, ptr %26, align 8, !tbaa !12
  %124 = fcmp oge double %123, 0.000000e+00
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = load double, ptr %26, align 8, !tbaa !12
  br label %130

127:                                              ; preds = %115
  %128 = load double, ptr %26, align 8, !tbaa !12
  %129 = fneg double %128
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi double [ %126, %125 ], [ %129, %127 ]
  %132 = fadd double %116, %131
  store double %132, ptr %29, align 8, !tbaa !12
  %133 = load ptr, ptr %11, align 8, !tbaa !3
  %134 = load i32, ptr %21, align 4, !tbaa !10
  %135 = shl i32 %134, 1
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %133, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !12
  store double %139, ptr %27, align 8, !tbaa !12
  %140 = load double, ptr %27, align 8, !tbaa !12
  %141 = fcmp oge double %140, 0.000000e+00
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  %143 = load double, ptr %27, align 8, !tbaa !12
  br label %147

144:                                              ; preds = %130
  %145 = load double, ptr %27, align 8, !tbaa !12
  %146 = fneg double %145
  br label %147

147:                                              ; preds = %144, %142
  %148 = phi double [ %143, %142 ], [ %146, %144 ]
  %149 = load ptr, ptr %11, align 8, !tbaa !3
  %150 = load i32, ptr %21, align 4, !tbaa !10
  %151 = shl i32 %150, 1
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %149, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !12
  store double %155, ptr %28, align 8, !tbaa !12
  %156 = load double, ptr %28, align 8, !tbaa !12
  %157 = fcmp oge double %156, 0.000000e+00
  br i1 %157, label %158, label %160

158:                                              ; preds = %147
  %159 = load double, ptr %28, align 8, !tbaa !12
  br label %163

160:                                              ; preds = %147
  %161 = load double, ptr %28, align 8, !tbaa !12
  %162 = fneg double %161
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi double [ %159, %158 ], [ %162, %160 ]
  %165 = fadd double %148, %164
  store double %165, ptr %30, align 8, !tbaa !12
  %166 = load double, ptr %29, align 8, !tbaa !12
  %167 = load double, ptr %30, align 8, !tbaa !12
  %168 = fcmp oge double %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load double, ptr %29, align 8, !tbaa !12
  br label %173

171:                                              ; preds = %163
  %172 = load double, ptr %30, align 8, !tbaa !12
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi double [ %170, %169 ], [ %172, %171 ]
  store double %174, ptr %29, align 8, !tbaa !12
  %175 = load double, ptr %29, align 8, !tbaa !12
  %176 = load ptr, ptr %15, align 8, !tbaa !3
  %177 = load double, ptr %176, align 8, !tbaa !12
  %178 = fcmp oge double %175, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = load double, ptr %29, align 8, !tbaa !12
  br label %184

181:                                              ; preds = %173
  %182 = load ptr, ptr %15, align 8, !tbaa !3
  %183 = load double, ptr %182, align 8, !tbaa !12
  br label %184

184:                                              ; preds = %181, %179
  %185 = phi double [ %180, %179 ], [ %183, %181 ]
  store double %185, ptr %40, align 8, !tbaa !12
  %186 = load double, ptr %40, align 8, !tbaa !12
  %187 = fdiv double 1.000000e+00, %186
  store double %187, ptr %61, align 8, !tbaa !12
  %188 = load double, ptr %61, align 8, !tbaa !12
  %189 = load ptr, ptr %11, align 8, !tbaa !3
  %190 = load i32, ptr %21, align 4, !tbaa !10
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %189, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !12
  %195 = fmul double %188, %194
  store double %195, ptr %54, align 8, !tbaa !12
  %196 = load double, ptr %61, align 8, !tbaa !12
  %197 = load ptr, ptr %11, align 8, !tbaa !3
  %198 = load i32, ptr %21, align 4, !tbaa !10
  %199 = add nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %197, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !12
  %203 = fmul double %196, %202
  store double %203, ptr %56, align 8, !tbaa !12
  %204 = load double, ptr %61, align 8, !tbaa !12
  %205 = load ptr, ptr %11, align 8, !tbaa !3
  %206 = load i32, ptr %21, align 4, !tbaa !10
  %207 = shl i32 %206, 1
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %205, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !12
  %212 = fmul double %204, %211
  store double %212, ptr %55, align 8, !tbaa !12
  %213 = load double, ptr %61, align 8, !tbaa !12
  %214 = load ptr, ptr %11, align 8, !tbaa !3
  %215 = load i32, ptr %21, align 4, !tbaa !10
  %216 = shl i32 %215, 1
  %217 = add nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %214, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !12
  %221 = fmul double %213, %220
  store double %221, ptr %57, align 8, !tbaa !12
  %222 = load ptr, ptr %13, align 8, !tbaa !3
  %223 = load i32, ptr %23, align 4, !tbaa !10
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %222, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !12
  store double %227, ptr %58, align 8, !tbaa !12
  %228 = load ptr, ptr %13, align 8, !tbaa !3
  %229 = load i32, ptr %23, align 4, !tbaa !10
  %230 = shl i32 %229, 1
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %228, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !12
  store double %234, ptr %59, align 8, !tbaa !12
  %235 = load ptr, ptr %13, align 8, !tbaa !3
  %236 = load i32, ptr %23, align 4, !tbaa !10
  %237 = shl i32 %236, 1
  %238 = add nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %235, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !12
  store double %241, ptr %60, align 8, !tbaa !12
  %242 = load double, ptr %58, align 8, !tbaa !12
  %243 = fcmp oge double %242, 0.000000e+00
  br i1 %243, label %244, label %246

244:                                              ; preds = %184
  %245 = load double, ptr %58, align 8, !tbaa !12
  br label %249

246:                                              ; preds = %184
  %247 = load double, ptr %58, align 8, !tbaa !12
  %248 = fneg double %247
  br label %249

249:                                              ; preds = %246, %244
  %250 = phi double [ %245, %244 ], [ %248, %246 ]
  store double %250, ptr %25, align 8, !tbaa !12
  %251 = load double, ptr %59, align 8, !tbaa !12
  %252 = fcmp oge double %251, 0.000000e+00
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = load double, ptr %59, align 8, !tbaa !12
  br label %258

255:                                              ; preds = %249
  %256 = load double, ptr %59, align 8, !tbaa !12
  %257 = fneg double %256
  br label %258

258:                                              ; preds = %255, %253
  %259 = phi double [ %254, %253 ], [ %257, %255 ]
  store double %259, ptr %26, align 8, !tbaa !12
  %260 = load double, ptr %25, align 8, !tbaa !12
  %261 = load double, ptr %26, align 8, !tbaa !12
  %262 = fcmp oge double %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load double, ptr %25, align 8, !tbaa !12
  br label %267

265:                                              ; preds = %258
  %266 = load double, ptr %26, align 8, !tbaa !12
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi double [ %264, %263 ], [ %266, %265 ]
  store double %268, ptr %25, align 8, !tbaa !12
  %269 = load double, ptr %60, align 8, !tbaa !12
  %270 = fcmp oge double %269, 0.000000e+00
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load double, ptr %60, align 8, !tbaa !12
  br label %276

273:                                              ; preds = %267
  %274 = load double, ptr %60, align 8, !tbaa !12
  %275 = fneg double %274
  br label %276

276:                                              ; preds = %273, %271
  %277 = phi double [ %272, %271 ], [ %275, %273 ]
  store double %277, ptr %26, align 8, !tbaa !12
  %278 = load double, ptr %25, align 8, !tbaa !12
  %279 = load double, ptr %26, align 8, !tbaa !12
  %280 = fcmp oge double %278, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load double, ptr %25, align 8, !tbaa !12
  br label %285

283:                                              ; preds = %276
  %284 = load double, ptr %26, align 8, !tbaa !12
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi double [ %282, %281 ], [ %284, %283 ]
  store double %286, ptr %25, align 8, !tbaa !12
  %287 = load double, ptr %49, align 8, !tbaa !12
  %288 = load double, ptr %25, align 8, !tbaa !12
  %289 = load double, ptr %49, align 8, !tbaa !12
  %290 = fcmp oge double %288, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  %292 = load double, ptr %25, align 8, !tbaa !12
  br label %295

293:                                              ; preds = %285
  %294 = load double, ptr %49, align 8, !tbaa !12
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi double [ %292, %291 ], [ %294, %293 ]
  %297 = fmul double %287, %296
  store double %297, ptr %32, align 8, !tbaa !12
  %298 = load double, ptr %58, align 8, !tbaa !12
  %299 = fcmp oge double %298, 0.000000e+00
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = load double, ptr %58, align 8, !tbaa !12
  br label %305

302:                                              ; preds = %295
  %303 = load double, ptr %58, align 8, !tbaa !12
  %304 = fneg double %303
  br label %305

305:                                              ; preds = %302, %300
  %306 = phi double [ %301, %300 ], [ %304, %302 ]
  %307 = load double, ptr %32, align 8, !tbaa !12
  %308 = fcmp olt double %306, %307
  br i1 %308, label %309, label %335

309:                                              ; preds = %305
  %310 = load double, ptr %58, align 8, !tbaa !12
  %311 = fcmp oge double %310, 0.000000e+00
  br i1 %311, label %312, label %322

312:                                              ; preds = %309
  %313 = load double, ptr %32, align 8, !tbaa !12
  %314 = fcmp oge double %313, 0.000000e+00
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load double, ptr %32, align 8, !tbaa !12
  br label %320

317:                                              ; preds = %312
  %318 = load double, ptr %32, align 8, !tbaa !12
  %319 = fneg double %318
  br label %320

320:                                              ; preds = %317, %315
  %321 = phi double [ %316, %315 ], [ %319, %317 ]
  br label %333

322:                                              ; preds = %309
  %323 = load double, ptr %32, align 8, !tbaa !12
  %324 = fcmp oge double %323, 0.000000e+00
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load double, ptr %32, align 8, !tbaa !12
  br label %330

327:                                              ; preds = %322
  %328 = load double, ptr %32, align 8, !tbaa !12
  %329 = fneg double %328
  br label %330

330:                                              ; preds = %327, %325
  %331 = phi double [ %326, %325 ], [ %329, %327 ]
  %332 = fneg double %331
  br label %333

333:                                              ; preds = %330, %320
  %334 = phi double [ %321, %320 ], [ %332, %330 ]
  store double %334, ptr %58, align 8, !tbaa !12
  br label %335

335:                                              ; preds = %333, %305
  %336 = load double, ptr %60, align 8, !tbaa !12
  %337 = fcmp oge double %336, 0.000000e+00
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load double, ptr %60, align 8, !tbaa !12
  br label %343

340:                                              ; preds = %335
  %341 = load double, ptr %60, align 8, !tbaa !12
  %342 = fneg double %341
  br label %343

343:                                              ; preds = %340, %338
  %344 = phi double [ %339, %338 ], [ %342, %340 ]
  %345 = load double, ptr %32, align 8, !tbaa !12
  %346 = fcmp olt double %344, %345
  br i1 %346, label %347, label %373

347:                                              ; preds = %343
  %348 = load double, ptr %60, align 8, !tbaa !12
  %349 = fcmp oge double %348, 0.000000e+00
  br i1 %349, label %350, label %360

350:                                              ; preds = %347
  %351 = load double, ptr %32, align 8, !tbaa !12
  %352 = fcmp oge double %351, 0.000000e+00
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load double, ptr %32, align 8, !tbaa !12
  br label %358

355:                                              ; preds = %350
  %356 = load double, ptr %32, align 8, !tbaa !12
  %357 = fneg double %356
  br label %358

358:                                              ; preds = %355, %353
  %359 = phi double [ %354, %353 ], [ %357, %355 ]
  br label %371

360:                                              ; preds = %347
  %361 = load double, ptr %32, align 8, !tbaa !12
  %362 = fcmp oge double %361, 0.000000e+00
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = load double, ptr %32, align 8, !tbaa !12
  br label %368

365:                                              ; preds = %360
  %366 = load double, ptr %32, align 8, !tbaa !12
  %367 = fneg double %366
  br label %368

368:                                              ; preds = %365, %363
  %369 = phi double [ %364, %363 ], [ %367, %365 ]
  %370 = fneg double %369
  br label %371

371:                                              ; preds = %368, %358
  %372 = phi double [ %359, %358 ], [ %370, %368 ]
  store double %372, ptr %60, align 8, !tbaa !12
  br label %373

373:                                              ; preds = %371, %343
  %374 = load double, ptr %58, align 8, !tbaa !12
  %375 = fcmp oge double %374, 0.000000e+00
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load double, ptr %58, align 8, !tbaa !12
  br label %381

378:                                              ; preds = %373
  %379 = load double, ptr %58, align 8, !tbaa !12
  %380 = fneg double %379
  br label %381

381:                                              ; preds = %378, %376
  %382 = phi double [ %377, %376 ], [ %380, %378 ]
  store double %382, ptr %25, align 8, !tbaa !12
  %383 = load double, ptr %59, align 8, !tbaa !12
  %384 = fcmp oge double %383, 0.000000e+00
  br i1 %384, label %385, label %387

385:                                              ; preds = %381
  %386 = load double, ptr %59, align 8, !tbaa !12
  br label %390

387:                                              ; preds = %381
  %388 = load double, ptr %59, align 8, !tbaa !12
  %389 = fneg double %388
  br label %390

390:                                              ; preds = %387, %385
  %391 = phi double [ %386, %385 ], [ %389, %387 ]
  %392 = load double, ptr %60, align 8, !tbaa !12
  %393 = fcmp oge double %392, 0.000000e+00
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = load double, ptr %60, align 8, !tbaa !12
  br label %399

396:                                              ; preds = %390
  %397 = load double, ptr %60, align 8, !tbaa !12
  %398 = fneg double %397
  br label %399

399:                                              ; preds = %396, %394
  %400 = phi double [ %395, %394 ], [ %398, %396 ]
  %401 = fadd double %391, %400
  store double %401, ptr %26, align 8, !tbaa !12
  %402 = load double, ptr %25, align 8, !tbaa !12
  %403 = load double, ptr %26, align 8, !tbaa !12
  %404 = fcmp oge double %402, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %399
  %406 = load double, ptr %25, align 8, !tbaa !12
  br label %409

407:                                              ; preds = %399
  %408 = load double, ptr %26, align 8, !tbaa !12
  br label %409

409:                                              ; preds = %407, %405
  %410 = phi double [ %406, %405 ], [ %408, %407 ]
  store double %410, ptr %25, align 8, !tbaa !12
  %411 = load double, ptr %25, align 8, !tbaa !12
  %412 = load ptr, ptr %15, align 8, !tbaa !3
  %413 = load double, ptr %412, align 8, !tbaa !12
  %414 = fcmp oge double %411, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %409
  %416 = load double, ptr %25, align 8, !tbaa !12
  br label %420

417:                                              ; preds = %409
  %418 = load ptr, ptr %15, align 8, !tbaa !3
  %419 = load double, ptr %418, align 8, !tbaa !12
  br label %420

420:                                              ; preds = %417, %415
  %421 = phi double [ %416, %415 ], [ %419, %417 ]
  store double %421, ptr %41, align 8, !tbaa !12
  %422 = load double, ptr %58, align 8, !tbaa !12
  %423 = fcmp oge double %422, 0.000000e+00
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  %425 = load double, ptr %58, align 8, !tbaa !12
  br label %429

426:                                              ; preds = %420
  %427 = load double, ptr %58, align 8, !tbaa !12
  %428 = fneg double %427
  br label %429

429:                                              ; preds = %426, %424
  %430 = phi double [ %425, %424 ], [ %428, %426 ]
  store double %430, ptr %25, align 8, !tbaa !12
  %431 = load double, ptr %60, align 8, !tbaa !12
  %432 = fcmp oge double %431, 0.000000e+00
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = load double, ptr %60, align 8, !tbaa !12
  br label %438

435:                                              ; preds = %429
  %436 = load double, ptr %60, align 8, !tbaa !12
  %437 = fneg double %436
  br label %438

438:                                              ; preds = %435, %433
  %439 = phi double [ %434, %433 ], [ %437, %435 ]
  store double %439, ptr %26, align 8, !tbaa !12
  %440 = load double, ptr %25, align 8, !tbaa !12
  %441 = load double, ptr %26, align 8, !tbaa !12
  %442 = fcmp oge double %440, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = load double, ptr %25, align 8, !tbaa !12
  br label %447

445:                                              ; preds = %438
  %446 = load double, ptr %26, align 8, !tbaa !12
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi double [ %444, %443 ], [ %446, %445 ]
  store double %448, ptr %42, align 8, !tbaa !12
  %449 = load double, ptr %42, align 8, !tbaa !12
  %450 = fdiv double 1.000000e+00, %449
  store double %450, ptr %62, align 8, !tbaa !12
  %451 = load double, ptr %62, align 8, !tbaa !12
  %452 = load double, ptr %58, align 8, !tbaa !12
  %453 = fmul double %452, %451
  store double %453, ptr %58, align 8, !tbaa !12
  %454 = load double, ptr %62, align 8, !tbaa !12
  %455 = load double, ptr %59, align 8, !tbaa !12
  %456 = fmul double %455, %454
  store double %456, ptr %59, align 8, !tbaa !12
  %457 = load double, ptr %62, align 8, !tbaa !12
  %458 = load double, ptr %60, align 8, !tbaa !12
  %459 = fmul double %458, %457
  store double %459, ptr %60, align 8, !tbaa !12
  %460 = load double, ptr %58, align 8, !tbaa !12
  %461 = fdiv double 1.000000e+00, %460
  store double %461, ptr %37, align 8, !tbaa !12
  %462 = load double, ptr %60, align 8, !tbaa !12
  %463 = fdiv double 1.000000e+00, %462
  store double %463, ptr %38, align 8, !tbaa !12
  %464 = load double, ptr %54, align 8, !tbaa !12
  %465 = load double, ptr %37, align 8, !tbaa !12
  %466 = fmul double %464, %465
  store double %466, ptr %52, align 8, !tbaa !12
  %467 = load double, ptr %57, align 8, !tbaa !12
  %468 = load double, ptr %38, align 8, !tbaa !12
  %469 = fmul double %467, %468
  store double %469, ptr %53, align 8, !tbaa !12
  %470 = load double, ptr %52, align 8, !tbaa !12
  %471 = fcmp oge double %470, 0.000000e+00
  br i1 %471, label %472, label %474

472:                                              ; preds = %447
  %473 = load double, ptr %52, align 8, !tbaa !12
  br label %477

474:                                              ; preds = %447
  %475 = load double, ptr %52, align 8, !tbaa !12
  %476 = fneg double %475
  br label %477

477:                                              ; preds = %474, %472
  %478 = phi double [ %473, %472 ], [ %476, %474 ]
  %479 = load double, ptr %53, align 8, !tbaa !12
  %480 = fcmp oge double %479, 0.000000e+00
  br i1 %480, label %481, label %483

481:                                              ; preds = %477
  %482 = load double, ptr %53, align 8, !tbaa !12
  br label %486

483:                                              ; preds = %477
  %484 = load double, ptr %53, align 8, !tbaa !12
  %485 = fneg double %484
  br label %486

486:                                              ; preds = %483, %481
  %487 = phi double [ %482, %481 ], [ %485, %483 ]
  %488 = fcmp ole double %478, %487
  br i1 %488, label %489, label %515

489:                                              ; preds = %486
  %490 = load double, ptr %55, align 8, !tbaa !12
  %491 = load double, ptr %52, align 8, !tbaa !12
  %492 = load double, ptr %59, align 8, !tbaa !12
  %493 = fneg double %491
  %494 = call double @llvm.fmuladd.f64(double %493, double %492, double %490)
  store double %494, ptr %70, align 8, !tbaa !12
  %495 = load double, ptr %57, align 8, !tbaa !12
  %496 = load double, ptr %52, align 8, !tbaa !12
  %497 = load double, ptr %60, align 8, !tbaa !12
  %498 = fneg double %496
  %499 = call double @llvm.fmuladd.f64(double %498, double %497, double %495)
  store double %499, ptr %71, align 8, !tbaa !12
  %500 = load double, ptr %56, align 8, !tbaa !12
  %501 = load double, ptr %37, align 8, !tbaa !12
  %502 = load double, ptr %38, align 8, !tbaa !12
  %503 = fmul double %501, %502
  %504 = fmul double %500, %503
  store double %504, ptr %65, align 8, !tbaa !12
  %505 = load double, ptr %71, align 8, !tbaa !12
  %506 = load double, ptr %38, align 8, !tbaa !12
  %507 = load double, ptr %65, align 8, !tbaa !12
  %508 = load double, ptr %59, align 8, !tbaa !12
  %509 = fmul double %507, %508
  %510 = fneg double %509
  %511 = call double @llvm.fmuladd.f64(double %505, double %506, double %510)
  store double %511, ptr %73, align 8, !tbaa !12
  %512 = load double, ptr %73, align 8, !tbaa !12
  %513 = fmul double %512, 5.000000e-01
  store double %513, ptr %63, align 8, !tbaa !12
  %514 = load double, ptr %52, align 8, !tbaa !12
  store double %514, ptr %43, align 8, !tbaa !12
  br label %541

515:                                              ; preds = %486
  %516 = load double, ptr %55, align 8, !tbaa !12
  %517 = load double, ptr %53, align 8, !tbaa !12
  %518 = load double, ptr %59, align 8, !tbaa !12
  %519 = fneg double %517
  %520 = call double @llvm.fmuladd.f64(double %519, double %518, double %516)
  store double %520, ptr %70, align 8, !tbaa !12
  %521 = load double, ptr %54, align 8, !tbaa !12
  %522 = load double, ptr %53, align 8, !tbaa !12
  %523 = load double, ptr %58, align 8, !tbaa !12
  %524 = fneg double %522
  %525 = call double @llvm.fmuladd.f64(double %524, double %523, double %521)
  store double %525, ptr %69, align 8, !tbaa !12
  %526 = load double, ptr %56, align 8, !tbaa !12
  %527 = load double, ptr %37, align 8, !tbaa !12
  %528 = load double, ptr %38, align 8, !tbaa !12
  %529 = fmul double %527, %528
  %530 = fmul double %526, %529
  store double %530, ptr %65, align 8, !tbaa !12
  %531 = load double, ptr %65, align 8, !tbaa !12
  %532 = fneg double %531
  %533 = load double, ptr %59, align 8, !tbaa !12
  %534 = fmul double %532, %533
  store double %534, ptr %73, align 8, !tbaa !12
  %535 = load double, ptr %69, align 8, !tbaa !12
  %536 = load double, ptr %37, align 8, !tbaa !12
  %537 = load double, ptr %73, align 8, !tbaa !12
  %538 = call double @llvm.fmuladd.f64(double %535, double %536, double %537)
  %539 = fmul double %538, 5.000000e-01
  store double %539, ptr %63, align 8, !tbaa !12
  %540 = load double, ptr %53, align 8, !tbaa !12
  store double %540, ptr %43, align 8, !tbaa !12
  br label %541

541:                                              ; preds = %515, %489
  %542 = load double, ptr %65, align 8, !tbaa !12
  %543 = load double, ptr %70, align 8, !tbaa !12
  %544 = fmul double %542, %543
  store double %544, ptr %64, align 8, !tbaa !12
  %545 = load double, ptr %63, align 8, !tbaa !12
  %546 = load double, ptr %49, align 8, !tbaa !12
  %547 = fmul double %545, %546
  store double %547, ptr %25, align 8, !tbaa !12
  %548 = load double, ptr %25, align 8, !tbaa !12
  %549 = fcmp oge double %548, 0.000000e+00
  br i1 %549, label %550, label %552

550:                                              ; preds = %541
  %551 = load double, ptr %25, align 8, !tbaa !12
  br label %555

552:                                              ; preds = %541
  %553 = load double, ptr %25, align 8, !tbaa !12
  %554 = fneg double %553
  br label %555

555:                                              ; preds = %552, %550
  %556 = phi double [ %551, %550 ], [ %554, %552 ]
  %557 = fcmp oge double %556, 1.000000e+00
  br i1 %557, label %558, label %581

558:                                              ; preds = %555
  %559 = load double, ptr %49, align 8, !tbaa !12
  %560 = load double, ptr %63, align 8, !tbaa !12
  %561 = fmul double %559, %560
  store double %561, ptr %25, align 8, !tbaa !12
  %562 = load double, ptr %25, align 8, !tbaa !12
  %563 = load double, ptr %25, align 8, !tbaa !12
  %564 = load double, ptr %64, align 8, !tbaa !12
  %565 = load ptr, ptr %15, align 8, !tbaa !3
  %566 = load double, ptr %565, align 8, !tbaa !12
  %567 = fmul double %564, %566
  %568 = call double @llvm.fmuladd.f64(double %562, double %563, double %567)
  store double %568, ptr %39, align 8, !tbaa !12
  %569 = load double, ptr %39, align 8, !tbaa !12
  %570 = fcmp oge double %569, 0.000000e+00
  br i1 %570, label %571, label %573

571:                                              ; preds = %558
  %572 = load double, ptr %39, align 8, !tbaa !12
  br label %576

573:                                              ; preds = %558
  %574 = load double, ptr %39, align 8, !tbaa !12
  %575 = fneg double %574
  br label %576

576:                                              ; preds = %573, %571
  %577 = phi double [ %572, %571 ], [ %575, %573 ]
  %578 = call double @sqrt(double noundef %577) #4, !tbaa !10
  %579 = load double, ptr %50, align 8, !tbaa !12
  %580 = fmul double %578, %579
  store double %580, ptr %36, align 8, !tbaa !12
  br label %637

581:                                              ; preds = %555
  %582 = load double, ptr %63, align 8, !tbaa !12
  store double %582, ptr %25, align 8, !tbaa !12
  %583 = load double, ptr %25, align 8, !tbaa !12
  %584 = load double, ptr %25, align 8, !tbaa !12
  %585 = load double, ptr %64, align 8, !tbaa !12
  %586 = fcmp oge double %585, 0.000000e+00
  br i1 %586, label %587, label %589

587:                                              ; preds = %581
  %588 = load double, ptr %64, align 8, !tbaa !12
  br label %592

589:                                              ; preds = %581
  %590 = load double, ptr %64, align 8, !tbaa !12
  %591 = fneg double %590
  br label %592

592:                                              ; preds = %589, %587
  %593 = phi double [ %588, %587 ], [ %591, %589 ]
  %594 = call double @llvm.fmuladd.f64(double %583, double %584, double %593)
  %595 = load ptr, ptr %15, align 8, !tbaa !3
  %596 = load double, ptr %595, align 8, !tbaa !12
  %597 = fcmp ole double %594, %596
  br i1 %597, label %598, label %620

598:                                              ; preds = %592
  %599 = load double, ptr %50, align 8, !tbaa !12
  %600 = load double, ptr %63, align 8, !tbaa !12
  %601 = fmul double %599, %600
  store double %601, ptr %25, align 8, !tbaa !12
  %602 = load double, ptr %25, align 8, !tbaa !12
  %603 = load double, ptr %25, align 8, !tbaa !12
  %604 = load double, ptr %64, align 8, !tbaa !12
  %605 = load double, ptr %67, align 8, !tbaa !12
  %606 = fmul double %604, %605
  %607 = call double @llvm.fmuladd.f64(double %602, double %603, double %606)
  store double %607, ptr %39, align 8, !tbaa !12
  %608 = load double, ptr %39, align 8, !tbaa !12
  %609 = fcmp oge double %608, 0.000000e+00
  br i1 %609, label %610, label %612

610:                                              ; preds = %598
  %611 = load double, ptr %39, align 8, !tbaa !12
  br label %615

612:                                              ; preds = %598
  %613 = load double, ptr %39, align 8, !tbaa !12
  %614 = fneg double %613
  br label %615

615:                                              ; preds = %612, %610
  %616 = phi double [ %611, %610 ], [ %614, %612 ]
  %617 = call double @sqrt(double noundef %616) #4, !tbaa !10
  %618 = load double, ptr %49, align 8, !tbaa !12
  %619 = fmul double %617, %618
  store double %619, ptr %36, align 8, !tbaa !12
  br label %636

620:                                              ; preds = %592
  %621 = load double, ptr %63, align 8, !tbaa !12
  store double %621, ptr %25, align 8, !tbaa !12
  %622 = load double, ptr %25, align 8, !tbaa !12
  %623 = load double, ptr %25, align 8, !tbaa !12
  %624 = load double, ptr %64, align 8, !tbaa !12
  %625 = call double @llvm.fmuladd.f64(double %622, double %623, double %624)
  store double %625, ptr %39, align 8, !tbaa !12
  %626 = load double, ptr %39, align 8, !tbaa !12
  %627 = fcmp oge double %626, 0.000000e+00
  br i1 %627, label %628, label %630

628:                                              ; preds = %620
  %629 = load double, ptr %39, align 8, !tbaa !12
  br label %633

630:                                              ; preds = %620
  %631 = load double, ptr %39, align 8, !tbaa !12
  %632 = fneg double %631
  br label %633

633:                                              ; preds = %630, %628
  %634 = phi double [ %629, %628 ], [ %632, %630 ]
  %635 = call double @sqrt(double noundef %634) #4, !tbaa !10
  store double %635, ptr %36, align 8, !tbaa !12
  br label %636

636:                                              ; preds = %633, %615
  br label %637

637:                                              ; preds = %636, %576
  %638 = load double, ptr %39, align 8, !tbaa !12
  %639 = fcmp oge double %638, 0.000000e+00
  br i1 %639, label %643, label %640

640:                                              ; preds = %637
  %641 = load double, ptr %36, align 8, !tbaa !12
  %642 = fcmp oeq double %641, 0.000000e+00
  br i1 %642, label %643, label %798

643:                                              ; preds = %640, %637
  %644 = load double, ptr %63, align 8, !tbaa !12
  %645 = load double, ptr %63, align 8, !tbaa !12
  %646 = fcmp oge double %645, 0.000000e+00
  br i1 %646, label %647, label %657

647:                                              ; preds = %643
  %648 = load double, ptr %36, align 8, !tbaa !12
  %649 = fcmp oge double %648, 0.000000e+00
  br i1 %649, label %650, label %652

650:                                              ; preds = %647
  %651 = load double, ptr %36, align 8, !tbaa !12
  br label %655

652:                                              ; preds = %647
  %653 = load double, ptr %36, align 8, !tbaa !12
  %654 = fneg double %653
  br label %655

655:                                              ; preds = %652, %650
  %656 = phi double [ %651, %650 ], [ %654, %652 ]
  br label %668

657:                                              ; preds = %643
  %658 = load double, ptr %36, align 8, !tbaa !12
  %659 = fcmp oge double %658, 0.000000e+00
  br i1 %659, label %660, label %662

660:                                              ; preds = %657
  %661 = load double, ptr %36, align 8, !tbaa !12
  br label %665

662:                                              ; preds = %657
  %663 = load double, ptr %36, align 8, !tbaa !12
  %664 = fneg double %663
  br label %665

665:                                              ; preds = %662, %660
  %666 = phi double [ %661, %660 ], [ %664, %662 ]
  %667 = fneg double %666
  br label %668

668:                                              ; preds = %665, %655
  %669 = phi double [ %656, %655 ], [ %667, %665 ]
  %670 = fadd double %644, %669
  store double %670, ptr %72, align 8, !tbaa !12
  %671 = load double, ptr %63, align 8, !tbaa !12
  %672 = load double, ptr %63, align 8, !tbaa !12
  %673 = fcmp oge double %672, 0.000000e+00
  br i1 %673, label %674, label %684

674:                                              ; preds = %668
  %675 = load double, ptr %36, align 8, !tbaa !12
  %676 = fcmp oge double %675, 0.000000e+00
  br i1 %676, label %677, label %679

677:                                              ; preds = %674
  %678 = load double, ptr %36, align 8, !tbaa !12
  br label %682

679:                                              ; preds = %674
  %680 = load double, ptr %36, align 8, !tbaa !12
  %681 = fneg double %680
  br label %682

682:                                              ; preds = %679, %677
  %683 = phi double [ %678, %677 ], [ %681, %679 ]
  br label %695

684:                                              ; preds = %668
  %685 = load double, ptr %36, align 8, !tbaa !12
  %686 = fcmp oge double %685, 0.000000e+00
  br i1 %686, label %687, label %689

687:                                              ; preds = %684
  %688 = load double, ptr %36, align 8, !tbaa !12
  br label %692

689:                                              ; preds = %684
  %690 = load double, ptr %36, align 8, !tbaa !12
  %691 = fneg double %690
  br label %692

692:                                              ; preds = %689, %687
  %693 = phi double [ %688, %687 ], [ %691, %689 ]
  %694 = fneg double %693
  br label %695

695:                                              ; preds = %692, %682
  %696 = phi double [ %683, %682 ], [ %694, %692 ]
  %697 = fsub double %671, %696
  store double %697, ptr %31, align 8, !tbaa !12
  %698 = load double, ptr %43, align 8, !tbaa !12
  %699 = load double, ptr %72, align 8, !tbaa !12
  %700 = fadd double %698, %699
  store double %700, ptr %33, align 8, !tbaa !12
  %701 = load double, ptr %43, align 8, !tbaa !12
  %702 = load double, ptr %31, align 8, !tbaa !12
  %703 = fadd double %701, %702
  store double %703, ptr %68, align 8, !tbaa !12
  %704 = load double, ptr %68, align 8, !tbaa !12
  %705 = fcmp oge double %704, 0.000000e+00
  br i1 %705, label %706, label %708

706:                                              ; preds = %695
  %707 = load double, ptr %68, align 8, !tbaa !12
  br label %711

708:                                              ; preds = %695
  %709 = load double, ptr %68, align 8, !tbaa !12
  %710 = fneg double %709
  br label %711

711:                                              ; preds = %708, %706
  %712 = phi double [ %707, %706 ], [ %710, %708 ]
  store double %712, ptr %25, align 8, !tbaa !12
  %713 = load double, ptr %33, align 8, !tbaa !12
  %714 = fcmp oge double %713, 0.000000e+00
  br i1 %714, label %715, label %717

715:                                              ; preds = %711
  %716 = load double, ptr %33, align 8, !tbaa !12
  br label %720

717:                                              ; preds = %711
  %718 = load double, ptr %33, align 8, !tbaa !12
  %719 = fneg double %718
  br label %720

720:                                              ; preds = %717, %715
  %721 = phi double [ %716, %715 ], [ %719, %717 ]
  %722 = fmul double %721, 5.000000e-01
  %723 = load double, ptr %25, align 8, !tbaa !12
  %724 = load ptr, ptr %15, align 8, !tbaa !3
  %725 = load double, ptr %724, align 8, !tbaa !12
  %726 = fcmp oge double %723, %725
  br i1 %726, label %727, label %729

727:                                              ; preds = %720
  %728 = load double, ptr %25, align 8, !tbaa !12
  br label %732

729:                                              ; preds = %720
  %730 = load ptr, ptr %15, align 8, !tbaa !3
  %731 = load double, ptr %730, align 8, !tbaa !12
  br label %732

732:                                              ; preds = %729, %727
  %733 = phi double [ %728, %727 ], [ %731, %729 ]
  %734 = fcmp ogt double %722, %733
  br i1 %734, label %735, label %750

735:                                              ; preds = %732
  %736 = load double, ptr %54, align 8, !tbaa !12
  %737 = load double, ptr %57, align 8, !tbaa !12
  %738 = load double, ptr %55, align 8, !tbaa !12
  %739 = load double, ptr %56, align 8, !tbaa !12
  %740 = fmul double %738, %739
  %741 = fneg double %740
  %742 = call double @llvm.fmuladd.f64(double %736, double %737, double %741)
  %743 = load double, ptr %37, align 8, !tbaa !12
  %744 = load double, ptr %38, align 8, !tbaa !12
  %745 = fmul double %743, %744
  %746 = fmul double %742, %745
  store double %746, ptr %35, align 8, !tbaa !12
  %747 = load double, ptr %35, align 8, !tbaa !12
  %748 = load double, ptr %33, align 8, !tbaa !12
  %749 = fdiv double %747, %748
  store double %749, ptr %68, align 8, !tbaa !12
  br label %750

750:                                              ; preds = %735, %732
  %751 = load double, ptr %63, align 8, !tbaa !12
  %752 = load double, ptr %73, align 8, !tbaa !12
  %753 = fcmp ogt double %751, %752
  br i1 %753, label %754, label %775

754:                                              ; preds = %750
  %755 = load double, ptr %33, align 8, !tbaa !12
  %756 = load double, ptr %68, align 8, !tbaa !12
  %757 = fcmp ole double %755, %756
  br i1 %757, label %758, label %760

758:                                              ; preds = %754
  %759 = load double, ptr %33, align 8, !tbaa !12
  br label %762

760:                                              ; preds = %754
  %761 = load double, ptr %68, align 8, !tbaa !12
  br label %762

762:                                              ; preds = %760, %758
  %763 = phi double [ %759, %758 ], [ %761, %760 ]
  %764 = load ptr, ptr %18, align 8, !tbaa !3
  store double %763, ptr %764, align 8, !tbaa !12
  %765 = load double, ptr %33, align 8, !tbaa !12
  %766 = load double, ptr %68, align 8, !tbaa !12
  %767 = fcmp oge double %765, %766
  br i1 %767, label %768, label %770

768:                                              ; preds = %762
  %769 = load double, ptr %33, align 8, !tbaa !12
  br label %772

770:                                              ; preds = %762
  %771 = load double, ptr %68, align 8, !tbaa !12
  br label %772

772:                                              ; preds = %770, %768
  %773 = phi double [ %769, %768 ], [ %771, %770 ]
  %774 = load ptr, ptr %19, align 8, !tbaa !3
  store double %773, ptr %774, align 8, !tbaa !12
  br label %796

775:                                              ; preds = %750
  %776 = load double, ptr %33, align 8, !tbaa !12
  %777 = load double, ptr %68, align 8, !tbaa !12
  %778 = fcmp oge double %776, %777
  br i1 %778, label %779, label %781

779:                                              ; preds = %775
  %780 = load double, ptr %33, align 8, !tbaa !12
  br label %783

781:                                              ; preds = %775
  %782 = load double, ptr %68, align 8, !tbaa !12
  br label %783

783:                                              ; preds = %781, %779
  %784 = phi double [ %780, %779 ], [ %782, %781 ]
  %785 = load ptr, ptr %18, align 8, !tbaa !3
  store double %784, ptr %785, align 8, !tbaa !12
  %786 = load double, ptr %33, align 8, !tbaa !12
  %787 = load double, ptr %68, align 8, !tbaa !12
  %788 = fcmp ole double %786, %787
  br i1 %788, label %789, label %791

789:                                              ; preds = %783
  %790 = load double, ptr %33, align 8, !tbaa !12
  br label %793

791:                                              ; preds = %783
  %792 = load double, ptr %68, align 8, !tbaa !12
  br label %793

793:                                              ; preds = %791, %789
  %794 = phi double [ %790, %789 ], [ %792, %791 ]
  %795 = load ptr, ptr %19, align 8, !tbaa !3
  store double %794, ptr %795, align 8, !tbaa !12
  br label %796

796:                                              ; preds = %793, %772
  %797 = load ptr, ptr %20, align 8, !tbaa !3
  store double 0.000000e+00, ptr %797, align 8, !tbaa !12
  br label %808

798:                                              ; preds = %640
  %799 = load double, ptr %43, align 8, !tbaa !12
  %800 = load double, ptr %63, align 8, !tbaa !12
  %801 = fadd double %799, %800
  %802 = load ptr, ptr %18, align 8, !tbaa !3
  store double %801, ptr %802, align 8, !tbaa !12
  %803 = load ptr, ptr %18, align 8, !tbaa !3
  %804 = load double, ptr %803, align 8, !tbaa !12
  %805 = load ptr, ptr %19, align 8, !tbaa !3
  store double %804, ptr %805, align 8, !tbaa !12
  %806 = load double, ptr %36, align 8, !tbaa !12
  %807 = load ptr, ptr %20, align 8, !tbaa !3
  store double %806, ptr %807, align 8, !tbaa !12
  br label %808

808:                                              ; preds = %798, %796
  %809 = load double, ptr %42, align 8, !tbaa !12
  %810 = load ptr, ptr %15, align 8, !tbaa !3
  %811 = load double, ptr %810, align 8, !tbaa !12
  %812 = load double, ptr %61, align 8, !tbaa !12
  %813 = fcmp oge double 1.000000e+00, %812
  br i1 %813, label %814, label %815

814:                                              ; preds = %808
  br label %817

815:                                              ; preds = %808
  %816 = load double, ptr %61, align 8, !tbaa !12
  br label %817

817:                                              ; preds = %815, %814
  %818 = phi double [ 1.000000e+00, %814 ], [ %816, %815 ]
  %819 = fmul double %811, %818
  %820 = fmul double %809, %819
  store double %820, ptr %44, align 8, !tbaa !12
  %821 = load ptr, ptr %15, align 8, !tbaa !3
  %822 = load double, ptr %821, align 8, !tbaa !12
  %823 = load double, ptr %41, align 8, !tbaa !12
  %824 = fcmp oge double 1.000000e+00, %823
  br i1 %824, label %825, label %826

825:                                              ; preds = %817
  br label %828

826:                                              ; preds = %817
  %827 = load double, ptr %41, align 8, !tbaa !12
  br label %828

828:                                              ; preds = %826, %825
  %829 = phi double [ 1.000000e+00, %825 ], [ %827, %826 ]
  %830 = fmul double %822, %829
  store double %830, ptr %45, align 8, !tbaa !12
  %831 = load double, ptr %42, align 8, !tbaa !12
  %832 = load ptr, ptr %15, align 8, !tbaa !3
  %833 = load double, ptr %832, align 8, !tbaa !12
  %834 = fmul double %831, %833
  store double %834, ptr %46, align 8, !tbaa !12
  %835 = load double, ptr %61, align 8, !tbaa !12
  %836 = fcmp ole double %835, 1.000000e+00
  br i1 %836, label %837, label %856

837:                                              ; preds = %828
  %838 = load double, ptr %42, align 8, !tbaa !12
  %839 = fcmp ole double %838, 1.000000e+00
  br i1 %839, label %840, label %856

840:                                              ; preds = %837
  store double 1.000000e+00, ptr %25, align 8, !tbaa !12
  %841 = load double, ptr %61, align 8, !tbaa !12
  %842 = load ptr, ptr %15, align 8, !tbaa !3
  %843 = load double, ptr %842, align 8, !tbaa !12
  %844 = fdiv double %841, %843
  %845 = load double, ptr %42, align 8, !tbaa !12
  %846 = fmul double %844, %845
  store double %846, ptr %26, align 8, !tbaa !12
  %847 = load double, ptr %25, align 8, !tbaa !12
  %848 = load double, ptr %26, align 8, !tbaa !12
  %849 = fcmp ole double %847, %848
  br i1 %849, label %850, label %852

850:                                              ; preds = %840
  %851 = load double, ptr %25, align 8, !tbaa !12
  br label %854

852:                                              ; preds = %840
  %853 = load double, ptr %26, align 8, !tbaa !12
  br label %854

854:                                              ; preds = %852, %850
  %855 = phi double [ %851, %850 ], [ %853, %852 ]
  store double %855, ptr %47, align 8, !tbaa !12
  br label %857

856:                                              ; preds = %837, %828
  store double 1.000000e+00, ptr %47, align 8, !tbaa !12
  br label %857

857:                                              ; preds = %856, %854
  %858 = load double, ptr %61, align 8, !tbaa !12
  %859 = fcmp ole double %858, 1.000000e+00
  br i1 %859, label %863, label %860

860:                                              ; preds = %857
  %861 = load double, ptr %42, align 8, !tbaa !12
  %862 = fcmp ole double %861, 1.000000e+00
  br i1 %862, label %863, label %876

863:                                              ; preds = %860, %857
  store double 1.000000e+00, ptr %25, align 8, !tbaa !12
  %864 = load double, ptr %61, align 8, !tbaa !12
  %865 = load double, ptr %42, align 8, !tbaa !12
  %866 = fmul double %864, %865
  store double %866, ptr %26, align 8, !tbaa !12
  %867 = load double, ptr %25, align 8, !tbaa !12
  %868 = load double, ptr %26, align 8, !tbaa !12
  %869 = fcmp ole double %867, %868
  br i1 %869, label %870, label %872

870:                                              ; preds = %863
  %871 = load double, ptr %25, align 8, !tbaa !12
  br label %874

872:                                              ; preds = %863
  %873 = load double, ptr %26, align 8, !tbaa !12
  br label %874

874:                                              ; preds = %872, %870
  %875 = phi double [ %871, %870 ], [ %873, %872 ]
  store double %875, ptr %48, align 8, !tbaa !12
  br label %877

876:                                              ; preds = %860
  store double 1.000000e+00, ptr %48, align 8, !tbaa !12
  br label %877

877:                                              ; preds = %876, %874
  %878 = load ptr, ptr %18, align 8, !tbaa !3
  %879 = load double, ptr %878, align 8, !tbaa !12
  %880 = fcmp oge double %879, 0.000000e+00
  br i1 %880, label %881, label %884

881:                                              ; preds = %877
  %882 = load ptr, ptr %18, align 8, !tbaa !3
  %883 = load double, ptr %882, align 8, !tbaa !12
  br label %888

884:                                              ; preds = %877
  %885 = load ptr, ptr %18, align 8, !tbaa !3
  %886 = load double, ptr %885, align 8, !tbaa !12
  %887 = fneg double %886
  br label %888

888:                                              ; preds = %884, %881
  %889 = phi double [ %883, %881 ], [ %887, %884 ]
  %890 = load ptr, ptr %20, align 8, !tbaa !3
  %891 = load double, ptr %890, align 8, !tbaa !12
  %892 = fcmp oge double %891, 0.000000e+00
  br i1 %892, label %893, label %896

893:                                              ; preds = %888
  %894 = load ptr, ptr %20, align 8, !tbaa !3
  %895 = load double, ptr %894, align 8, !tbaa !12
  br label %900

896:                                              ; preds = %888
  %897 = load ptr, ptr %20, align 8, !tbaa !3
  %898 = load double, ptr %897, align 8, !tbaa !12
  %899 = fneg double %898
  br label %900

900:                                              ; preds = %896, %893
  %901 = phi double [ %895, %893 ], [ %899, %896 ]
  %902 = fadd double %889, %901
  store double %902, ptr %34, align 8, !tbaa !12
  %903 = load double, ptr %47, align 8, !tbaa !12
  store double %903, ptr %27, align 8, !tbaa !12
  %904 = load double, ptr %34, align 8, !tbaa !12
  %905 = load double, ptr %48, align 8, !tbaa !12
  %906 = fcmp oge double %904, %905
  br i1 %906, label %907, label %909

907:                                              ; preds = %900
  %908 = load double, ptr %34, align 8, !tbaa !12
  br label %911

909:                                              ; preds = %900
  %910 = load double, ptr %48, align 8, !tbaa !12
  br label %911

911:                                              ; preds = %909, %907
  %912 = phi double [ %908, %907 ], [ %910, %909 ]
  %913 = fmul double %912, 5.000000e-01
  store double %913, ptr %28, align 8, !tbaa !12
  %914 = load ptr, ptr %15, align 8, !tbaa !3
  %915 = load double, ptr %914, align 8, !tbaa !12
  %916 = load double, ptr %44, align 8, !tbaa !12
  %917 = fcmp oge double %915, %916
  br i1 %917, label %918, label %921

918:                                              ; preds = %911
  %919 = load ptr, ptr %15, align 8, !tbaa !3
  %920 = load double, ptr %919, align 8, !tbaa !12
  br label %923

921:                                              ; preds = %911
  %922 = load double, ptr %44, align 8, !tbaa !12
  br label %923

923:                                              ; preds = %921, %918
  %924 = phi double [ %920, %918 ], [ %922, %921 ]
  store double %924, ptr %25, align 8, !tbaa !12
  %925 = load double, ptr %34, align 8, !tbaa !12
  %926 = load double, ptr %45, align 8, !tbaa !12
  %927 = load double, ptr %46, align 8, !tbaa !12
  %928 = call double @llvm.fmuladd.f64(double %925, double %926, double %927)
  %929 = fmul double %928, 1.000010e+00
  store double %929, ptr %26, align 8, !tbaa !12
  %930 = load double, ptr %25, align 8, !tbaa !12
  %931 = load double, ptr %26, align 8, !tbaa !12
  %932 = fcmp oge double %930, %931
  br i1 %932, label %933, label %935

933:                                              ; preds = %923
  %934 = load double, ptr %25, align 8, !tbaa !12
  br label %937

935:                                              ; preds = %923
  %936 = load double, ptr %26, align 8, !tbaa !12
  br label %937

937:                                              ; preds = %935, %933
  %938 = phi double [ %934, %933 ], [ %936, %935 ]
  store double %938, ptr %25, align 8, !tbaa !12
  %939 = load double, ptr %27, align 8, !tbaa !12
  %940 = load double, ptr %28, align 8, !tbaa !12
  %941 = fcmp ole double %939, %940
  br i1 %941, label %942, label %944

942:                                              ; preds = %937
  %943 = load double, ptr %27, align 8, !tbaa !12
  br label %946

944:                                              ; preds = %937
  %945 = load double, ptr %28, align 8, !tbaa !12
  br label %946

946:                                              ; preds = %944, %942
  %947 = phi double [ %943, %942 ], [ %945, %944 ]
  store double %947, ptr %26, align 8, !tbaa !12
  %948 = load double, ptr %25, align 8, !tbaa !12
  %949 = load double, ptr %26, align 8, !tbaa !12
  %950 = fcmp oge double %948, %949
  br i1 %950, label %951, label %953

951:                                              ; preds = %946
  %952 = load double, ptr %25, align 8, !tbaa !12
  br label %955

953:                                              ; preds = %946
  %954 = load double, ptr %26, align 8, !tbaa !12
  br label %955

955:                                              ; preds = %953, %951
  %956 = phi double [ %952, %951 ], [ %954, %953 ]
  store double %956, ptr %51, align 8, !tbaa !12
  %957 = load double, ptr %51, align 8, !tbaa !12
  %958 = fcmp une double %957, 1.000000e+00
  br i1 %958, label %959, label %1030

959:                                              ; preds = %955
  %960 = load double, ptr %51, align 8, !tbaa !12
  %961 = fdiv double 1.000000e+00, %960
  store double %961, ptr %66, align 8, !tbaa !12
  %962 = load double, ptr %51, align 8, !tbaa !12
  %963 = fcmp ogt double %962, 1.000000e+00
  br i1 %963, label %964, label %987

964:                                              ; preds = %959
  %965 = load double, ptr %61, align 8, !tbaa !12
  %966 = load double, ptr %42, align 8, !tbaa !12
  %967 = fcmp oge double %965, %966
  br i1 %967, label %968, label %970

968:                                              ; preds = %964
  %969 = load double, ptr %61, align 8, !tbaa !12
  br label %972

970:                                              ; preds = %964
  %971 = load double, ptr %42, align 8, !tbaa !12
  br label %972

972:                                              ; preds = %970, %968
  %973 = phi double [ %969, %968 ], [ %971, %970 ]
  %974 = load double, ptr %66, align 8, !tbaa !12
  %975 = fmul double %973, %974
  %976 = load double, ptr %61, align 8, !tbaa !12
  %977 = load double, ptr %42, align 8, !tbaa !12
  %978 = fcmp ole double %976, %977
  br i1 %978, label %979, label %981

979:                                              ; preds = %972
  %980 = load double, ptr %61, align 8, !tbaa !12
  br label %983

981:                                              ; preds = %972
  %982 = load double, ptr %42, align 8, !tbaa !12
  br label %983

983:                                              ; preds = %981, %979
  %984 = phi double [ %980, %979 ], [ %982, %981 ]
  %985 = fmul double %975, %984
  %986 = load ptr, ptr %16, align 8, !tbaa !3
  store double %985, ptr %986, align 8, !tbaa !12
  br label %1010

987:                                              ; preds = %959
  %988 = load double, ptr %61, align 8, !tbaa !12
  %989 = load double, ptr %42, align 8, !tbaa !12
  %990 = fcmp ole double %988, %989
  br i1 %990, label %991, label %993

991:                                              ; preds = %987
  %992 = load double, ptr %61, align 8, !tbaa !12
  br label %995

993:                                              ; preds = %987
  %994 = load double, ptr %42, align 8, !tbaa !12
  br label %995

995:                                              ; preds = %993, %991
  %996 = phi double [ %992, %991 ], [ %994, %993 ]
  %997 = load double, ptr %66, align 8, !tbaa !12
  %998 = fmul double %996, %997
  %999 = load double, ptr %61, align 8, !tbaa !12
  %1000 = load double, ptr %42, align 8, !tbaa !12
  %1001 = fcmp oge double %999, %1000
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %995
  %1003 = load double, ptr %61, align 8, !tbaa !12
  br label %1006

1004:                                             ; preds = %995
  %1005 = load double, ptr %42, align 8, !tbaa !12
  br label %1006

1006:                                             ; preds = %1004, %1002
  %1007 = phi double [ %1003, %1002 ], [ %1005, %1004 ]
  %1008 = fmul double %998, %1007
  %1009 = load ptr, ptr %16, align 8, !tbaa !3
  store double %1008, ptr %1009, align 8, !tbaa !12
  br label %1010

1010:                                             ; preds = %1006, %983
  %1011 = load double, ptr %66, align 8, !tbaa !12
  %1012 = load ptr, ptr %18, align 8, !tbaa !3
  %1013 = load double, ptr %1012, align 8, !tbaa !12
  %1014 = fmul double %1013, %1011
  store double %1014, ptr %1012, align 8, !tbaa !12
  %1015 = load ptr, ptr %20, align 8, !tbaa !3
  %1016 = load double, ptr %1015, align 8, !tbaa !12
  %1017 = fcmp une double %1016, 0.000000e+00
  br i1 %1017, label %1018, label %1029

1018:                                             ; preds = %1010
  %1019 = load double, ptr %66, align 8, !tbaa !12
  %1020 = load ptr, ptr %20, align 8, !tbaa !3
  %1021 = load double, ptr %1020, align 8, !tbaa !12
  %1022 = fmul double %1021, %1019
  store double %1022, ptr %1020, align 8, !tbaa !12
  %1023 = load ptr, ptr %18, align 8, !tbaa !3
  %1024 = load double, ptr %1023, align 8, !tbaa !12
  %1025 = load ptr, ptr %19, align 8, !tbaa !3
  store double %1024, ptr %1025, align 8, !tbaa !12
  %1026 = load ptr, ptr %16, align 8, !tbaa !3
  %1027 = load double, ptr %1026, align 8, !tbaa !12
  %1028 = load ptr, ptr %17, align 8, !tbaa !3
  store double %1027, ptr %1028, align 8, !tbaa !12
  br label %1029

1029:                                             ; preds = %1018, %1010
  br label %1038

1030:                                             ; preds = %955
  %1031 = load double, ptr %61, align 8, !tbaa !12
  %1032 = load double, ptr %42, align 8, !tbaa !12
  %1033 = fmul double %1031, %1032
  %1034 = load ptr, ptr %16, align 8, !tbaa !3
  store double %1033, ptr %1034, align 8, !tbaa !12
  %1035 = load ptr, ptr %16, align 8, !tbaa !3
  %1036 = load double, ptr %1035, align 8, !tbaa !12
  %1037 = load ptr, ptr %17, align 8, !tbaa !3
  store double %1036, ptr %1037, align 8, !tbaa !12
  br label %1038

1038:                                             ; preds = %1030, %1029
  %1039 = load ptr, ptr %20, align 8, !tbaa !3
  %1040 = load double, ptr %1039, align 8, !tbaa !12
  %1041 = fcmp oeq double %1040, 0.000000e+00
  br i1 %1041, label %1042, label %1184

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %19, align 8, !tbaa !3
  %1044 = load double, ptr %1043, align 8, !tbaa !12
  %1045 = fcmp oge double %1044, 0.000000e+00
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr %19, align 8, !tbaa !3
  %1048 = load double, ptr %1047, align 8, !tbaa !12
  br label %1053

1049:                                             ; preds = %1042
  %1050 = load ptr, ptr %19, align 8, !tbaa !3
  %1051 = load double, ptr %1050, align 8, !tbaa !12
  %1052 = fneg double %1051
  br label %1053

1053:                                             ; preds = %1049, %1046
  %1054 = phi double [ %1048, %1046 ], [ %1052, %1049 ]
  store double %1054, ptr %29, align 8, !tbaa !12
  %1055 = load double, ptr %47, align 8, !tbaa !12
  store double %1055, ptr %27, align 8, !tbaa !12
  %1056 = load double, ptr %29, align 8, !tbaa !12
  %1057 = load double, ptr %48, align 8, !tbaa !12
  %1058 = fcmp oge double %1056, %1057
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1053
  %1060 = load double, ptr %29, align 8, !tbaa !12
  br label %1063

1061:                                             ; preds = %1053
  %1062 = load double, ptr %48, align 8, !tbaa !12
  br label %1063

1063:                                             ; preds = %1061, %1059
  %1064 = phi double [ %1060, %1059 ], [ %1062, %1061 ]
  %1065 = fmul double %1064, 5.000000e-01
  store double %1065, ptr %28, align 8, !tbaa !12
  %1066 = load ptr, ptr %15, align 8, !tbaa !3
  %1067 = load double, ptr %1066, align 8, !tbaa !12
  %1068 = load double, ptr %44, align 8, !tbaa !12
  %1069 = fcmp oge double %1067, %1068
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1063
  %1071 = load ptr, ptr %15, align 8, !tbaa !3
  %1072 = load double, ptr %1071, align 8, !tbaa !12
  br label %1075

1073:                                             ; preds = %1063
  %1074 = load double, ptr %44, align 8, !tbaa !12
  br label %1075

1075:                                             ; preds = %1073, %1070
  %1076 = phi double [ %1072, %1070 ], [ %1074, %1073 ]
  store double %1076, ptr %25, align 8, !tbaa !12
  %1077 = load ptr, ptr %19, align 8, !tbaa !3
  %1078 = load double, ptr %1077, align 8, !tbaa !12
  %1079 = fcmp oge double %1078, 0.000000e+00
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %19, align 8, !tbaa !3
  %1082 = load double, ptr %1081, align 8, !tbaa !12
  br label %1087

1083:                                             ; preds = %1075
  %1084 = load ptr, ptr %19, align 8, !tbaa !3
  %1085 = load double, ptr %1084, align 8, !tbaa !12
  %1086 = fneg double %1085
  br label %1087

1087:                                             ; preds = %1083, %1080
  %1088 = phi double [ %1082, %1080 ], [ %1086, %1083 ]
  %1089 = load double, ptr %45, align 8, !tbaa !12
  %1090 = load double, ptr %46, align 8, !tbaa !12
  %1091 = call double @llvm.fmuladd.f64(double %1088, double %1089, double %1090)
  %1092 = fmul double %1091, 1.000010e+00
  store double %1092, ptr %26, align 8, !tbaa !12
  %1093 = load double, ptr %25, align 8, !tbaa !12
  %1094 = load double, ptr %26, align 8, !tbaa !12
  %1095 = fcmp oge double %1093, %1094
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1087
  %1097 = load double, ptr %25, align 8, !tbaa !12
  br label %1100

1098:                                             ; preds = %1087
  %1099 = load double, ptr %26, align 8, !tbaa !12
  br label %1100

1100:                                             ; preds = %1098, %1096
  %1101 = phi double [ %1097, %1096 ], [ %1099, %1098 ]
  store double %1101, ptr %25, align 8, !tbaa !12
  %1102 = load double, ptr %27, align 8, !tbaa !12
  %1103 = load double, ptr %28, align 8, !tbaa !12
  %1104 = fcmp ole double %1102, %1103
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %1100
  %1106 = load double, ptr %27, align 8, !tbaa !12
  br label %1109

1107:                                             ; preds = %1100
  %1108 = load double, ptr %28, align 8, !tbaa !12
  br label %1109

1109:                                             ; preds = %1107, %1105
  %1110 = phi double [ %1106, %1105 ], [ %1108, %1107 ]
  store double %1110, ptr %26, align 8, !tbaa !12
  %1111 = load double, ptr %25, align 8, !tbaa !12
  %1112 = load double, ptr %26, align 8, !tbaa !12
  %1113 = fcmp oge double %1111, %1112
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1109
  %1115 = load double, ptr %25, align 8, !tbaa !12
  br label %1118

1116:                                             ; preds = %1109
  %1117 = load double, ptr %26, align 8, !tbaa !12
  br label %1118

1118:                                             ; preds = %1116, %1114
  %1119 = phi double [ %1115, %1114 ], [ %1117, %1116 ]
  store double %1119, ptr %51, align 8, !tbaa !12
  %1120 = load double, ptr %51, align 8, !tbaa !12
  %1121 = fcmp une double %1120, 1.000000e+00
  br i1 %1121, label %1122, label %1178

1122:                                             ; preds = %1118
  %1123 = load double, ptr %51, align 8, !tbaa !12
  %1124 = fdiv double 1.000000e+00, %1123
  store double %1124, ptr %66, align 8, !tbaa !12
  %1125 = load double, ptr %51, align 8, !tbaa !12
  %1126 = fcmp ogt double %1125, 1.000000e+00
  br i1 %1126, label %1127, label %1150

1127:                                             ; preds = %1122
  %1128 = load double, ptr %61, align 8, !tbaa !12
  %1129 = load double, ptr %42, align 8, !tbaa !12
  %1130 = fcmp oge double %1128, %1129
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1127
  %1132 = load double, ptr %61, align 8, !tbaa !12
  br label %1135

1133:                                             ; preds = %1127
  %1134 = load double, ptr %42, align 8, !tbaa !12
  br label %1135

1135:                                             ; preds = %1133, %1131
  %1136 = phi double [ %1132, %1131 ], [ %1134, %1133 ]
  %1137 = load double, ptr %66, align 8, !tbaa !12
  %1138 = fmul double %1136, %1137
  %1139 = load double, ptr %61, align 8, !tbaa !12
  %1140 = load double, ptr %42, align 8, !tbaa !12
  %1141 = fcmp ole double %1139, %1140
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1135
  %1143 = load double, ptr %61, align 8, !tbaa !12
  br label %1146

1144:                                             ; preds = %1135
  %1145 = load double, ptr %42, align 8, !tbaa !12
  br label %1146

1146:                                             ; preds = %1144, %1142
  %1147 = phi double [ %1143, %1142 ], [ %1145, %1144 ]
  %1148 = fmul double %1138, %1147
  %1149 = load ptr, ptr %17, align 8, !tbaa !3
  store double %1148, ptr %1149, align 8, !tbaa !12
  br label %1173

1150:                                             ; preds = %1122
  %1151 = load double, ptr %61, align 8, !tbaa !12
  %1152 = load double, ptr %42, align 8, !tbaa !12
  %1153 = fcmp ole double %1151, %1152
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1150
  %1155 = load double, ptr %61, align 8, !tbaa !12
  br label %1158

1156:                                             ; preds = %1150
  %1157 = load double, ptr %42, align 8, !tbaa !12
  br label %1158

1158:                                             ; preds = %1156, %1154
  %1159 = phi double [ %1155, %1154 ], [ %1157, %1156 ]
  %1160 = load double, ptr %66, align 8, !tbaa !12
  %1161 = fmul double %1159, %1160
  %1162 = load double, ptr %61, align 8, !tbaa !12
  %1163 = load double, ptr %42, align 8, !tbaa !12
  %1164 = fcmp oge double %1162, %1163
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1158
  %1166 = load double, ptr %61, align 8, !tbaa !12
  br label %1169

1167:                                             ; preds = %1158
  %1168 = load double, ptr %42, align 8, !tbaa !12
  br label %1169

1169:                                             ; preds = %1167, %1165
  %1170 = phi double [ %1166, %1165 ], [ %1168, %1167 ]
  %1171 = fmul double %1161, %1170
  %1172 = load ptr, ptr %17, align 8, !tbaa !3
  store double %1171, ptr %1172, align 8, !tbaa !12
  br label %1173

1173:                                             ; preds = %1169, %1146
  %1174 = load double, ptr %66, align 8, !tbaa !12
  %1175 = load ptr, ptr %19, align 8, !tbaa !3
  %1176 = load double, ptr %1175, align 8, !tbaa !12
  %1177 = fmul double %1176, %1174
  store double %1177, ptr %1175, align 8, !tbaa !12
  br label %1183

1178:                                             ; preds = %1118
  %1179 = load double, ptr %61, align 8, !tbaa !12
  %1180 = load double, ptr %42, align 8, !tbaa !12
  %1181 = fmul double %1179, %1180
  %1182 = load ptr, ptr %17, align 8, !tbaa !3
  store double %1181, ptr %1182, align 8, !tbaa !12
  br label %1183

1183:                                             ; preds = %1178, %1173
  br label %1184

1184:                                             ; preds = %1183, %1038
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 double", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
