target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtrmm_outncopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  %24 = load i64, ptr %9, align 8, !tbaa !3
  %25 = ashr i64 %24, 1
  store i64 %25, ptr %16, align 8, !tbaa !3
  %26 = load i64, ptr %16, align 8, !tbaa !3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %227

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %223, %28
  %30 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %30, ptr %17, align 8, !tbaa !3
  %31 = load i64, ptr %12, align 8, !tbaa !3
  %32 = load i64, ptr %13, align 8, !tbaa !3
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = load i64, ptr %12, align 8, !tbaa !3
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  %38 = load i64, ptr %13, align 8, !tbaa !3
  %39 = add nsw i64 %38, 0
  %40 = load i64, ptr %11, align 8, !tbaa !3
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds double, ptr %37, i64 %41
  store ptr %42, ptr %22, align 8, !tbaa !7
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = load i64, ptr %12, align 8, !tbaa !3
  %45 = getelementptr inbounds double, ptr %43, i64 %44
  %46 = load i64, ptr %13, align 8, !tbaa !3
  %47 = add nsw i64 %46, 1
  %48 = load i64, ptr %11, align 8, !tbaa !3
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds double, ptr %45, i64 %49
  store ptr %50, ptr %23, align 8, !tbaa !7
  br label %68

51:                                               ; preds = %29
  %52 = load ptr, ptr %10, align 8, !tbaa !7
  %53 = load i64, ptr %13, align 8, !tbaa !3
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = load i64, ptr %12, align 8, !tbaa !3
  %56 = add nsw i64 %55, 0
  %57 = load i64, ptr %11, align 8, !tbaa !3
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds double, ptr %54, i64 %58
  store ptr %59, ptr %22, align 8, !tbaa !7
  %60 = load ptr, ptr %10, align 8, !tbaa !7
  %61 = load i64, ptr %13, align 8, !tbaa !3
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  %63 = load i64, ptr %12, align 8, !tbaa !3
  %64 = add nsw i64 %63, 1
  %65 = load i64, ptr %11, align 8, !tbaa !3
  %66 = mul nsw i64 %64, %65
  %67 = getelementptr inbounds double, ptr %62, i64 %66
  store ptr %67, ptr %23, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %51, %34
  %69 = load i64, ptr %8, align 8, !tbaa !3
  %70 = ashr i64 %69, 1
  store i64 %70, ptr %15, align 8, !tbaa !3
  %71 = load i64, ptr %15, align 8, !tbaa !3
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %165

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %161, %73
  %75 = load i64, ptr %17, align 8, !tbaa !3
  %76 = load i64, ptr %13, align 8, !tbaa !3
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %22, align 8, !tbaa !7
  %80 = getelementptr inbounds double, ptr %79, i64 2
  store ptr %80, ptr %22, align 8, !tbaa !7
  %81 = load ptr, ptr %23, align 8, !tbaa !7
  %82 = getelementptr inbounds double, ptr %81, i64 2
  store ptr %82, ptr %23, align 8, !tbaa !7
  %83 = load ptr, ptr %14, align 8, !tbaa !7
  %84 = getelementptr inbounds double, ptr %83, i64 4
  store ptr %84, ptr %14, align 8, !tbaa !7
  br label %156

85:                                               ; preds = %74
  %86 = load i64, ptr %17, align 8, !tbaa !3
  %87 = load i64, ptr %13, align 8, !tbaa !3
  %88 = icmp sgt i64 %86, %87
  br i1 %88, label %89, label %124

89:                                               ; preds = %85
  %90 = load ptr, ptr %22, align 8, !tbaa !7
  %91 = getelementptr inbounds double, ptr %90, i64 0
  %92 = load double, ptr %91, align 8, !tbaa !10
  store double %92, ptr %18, align 8, !tbaa !10
  %93 = load ptr, ptr %22, align 8, !tbaa !7
  %94 = getelementptr inbounds double, ptr %93, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !10
  store double %95, ptr %19, align 8, !tbaa !10
  %96 = load ptr, ptr %23, align 8, !tbaa !7
  %97 = getelementptr inbounds double, ptr %96, i64 0
  %98 = load double, ptr %97, align 8, !tbaa !10
  store double %98, ptr %20, align 8, !tbaa !10
  %99 = load ptr, ptr %23, align 8, !tbaa !7
  %100 = getelementptr inbounds double, ptr %99, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !10
  store double %101, ptr %21, align 8, !tbaa !10
  %102 = load double, ptr %18, align 8, !tbaa !10
  %103 = load ptr, ptr %14, align 8, !tbaa !7
  %104 = getelementptr inbounds double, ptr %103, i64 0
  store double %102, ptr %104, align 8, !tbaa !10
  %105 = load double, ptr %19, align 8, !tbaa !10
  %106 = load ptr, ptr %14, align 8, !tbaa !7
  %107 = getelementptr inbounds double, ptr %106, i64 1
  store double %105, ptr %107, align 8, !tbaa !10
  %108 = load double, ptr %20, align 8, !tbaa !10
  %109 = load ptr, ptr %14, align 8, !tbaa !7
  %110 = getelementptr inbounds double, ptr %109, i64 2
  store double %108, ptr %110, align 8, !tbaa !10
  %111 = load double, ptr %21, align 8, !tbaa !10
  %112 = load ptr, ptr %14, align 8, !tbaa !7
  %113 = getelementptr inbounds double, ptr %112, i64 3
  store double %111, ptr %113, align 8, !tbaa !10
  %114 = load i64, ptr %11, align 8, !tbaa !3
  %115 = mul nsw i64 2, %114
  %116 = load ptr, ptr %22, align 8, !tbaa !7
  %117 = getelementptr inbounds double, ptr %116, i64 %115
  store ptr %117, ptr %22, align 8, !tbaa !7
  %118 = load i64, ptr %11, align 8, !tbaa !3
  %119 = mul nsw i64 2, %118
  %120 = load ptr, ptr %23, align 8, !tbaa !7
  %121 = getelementptr inbounds double, ptr %120, i64 %119
  store ptr %121, ptr %23, align 8, !tbaa !7
  %122 = load ptr, ptr %14, align 8, !tbaa !7
  %123 = getelementptr inbounds double, ptr %122, i64 4
  store ptr %123, ptr %14, align 8, !tbaa !7
  br label %155

124:                                              ; preds = %85
  %125 = load ptr, ptr %22, align 8, !tbaa !7
  %126 = getelementptr inbounds double, ptr %125, i64 0
  %127 = load double, ptr %126, align 8, !tbaa !10
  store double %127, ptr %18, align 8, !tbaa !10
  %128 = load ptr, ptr %23, align 8, !tbaa !7
  %129 = getelementptr inbounds double, ptr %128, i64 0
  %130 = load double, ptr %129, align 8, !tbaa !10
  store double %130, ptr %20, align 8, !tbaa !10
  %131 = load ptr, ptr %23, align 8, !tbaa !7
  %132 = getelementptr inbounds double, ptr %131, i64 1
  %133 = load double, ptr %132, align 8, !tbaa !10
  store double %133, ptr %21, align 8, !tbaa !10
  %134 = load double, ptr %18, align 8, !tbaa !10
  %135 = load ptr, ptr %14, align 8, !tbaa !7
  %136 = getelementptr inbounds double, ptr %135, i64 0
  store double %134, ptr %136, align 8, !tbaa !10
  %137 = load ptr, ptr %14, align 8, !tbaa !7
  %138 = getelementptr inbounds double, ptr %137, i64 1
  store double 0.000000e+00, ptr %138, align 8, !tbaa !10
  %139 = load double, ptr %20, align 8, !tbaa !10
  %140 = load ptr, ptr %14, align 8, !tbaa !7
  %141 = getelementptr inbounds double, ptr %140, i64 2
  store double %139, ptr %141, align 8, !tbaa !10
  %142 = load double, ptr %21, align 8, !tbaa !10
  %143 = load ptr, ptr %14, align 8, !tbaa !7
  %144 = getelementptr inbounds double, ptr %143, i64 3
  store double %142, ptr %144, align 8, !tbaa !10
  %145 = load i64, ptr %11, align 8, !tbaa !3
  %146 = mul nsw i64 2, %145
  %147 = load ptr, ptr %22, align 8, !tbaa !7
  %148 = getelementptr inbounds double, ptr %147, i64 %146
  store ptr %148, ptr %22, align 8, !tbaa !7
  %149 = load i64, ptr %11, align 8, !tbaa !3
  %150 = mul nsw i64 2, %149
  %151 = load ptr, ptr %23, align 8, !tbaa !7
  %152 = getelementptr inbounds double, ptr %151, i64 %150
  store ptr %152, ptr %23, align 8, !tbaa !7
  %153 = load ptr, ptr %14, align 8, !tbaa !7
  %154 = getelementptr inbounds double, ptr %153, i64 4
  store ptr %154, ptr %14, align 8, !tbaa !7
  br label %155

155:                                              ; preds = %124, %89
  br label %156

156:                                              ; preds = %155, %78
  %157 = load i64, ptr %17, align 8, !tbaa !3
  %158 = add nsw i64 %157, 2
  store i64 %158, ptr %17, align 8, !tbaa !3
  %159 = load i64, ptr %15, align 8, !tbaa !3
  %160 = add nsw i64 %159, -1
  store i64 %160, ptr %15, align 8, !tbaa !3
  br label %161

161:                                              ; preds = %156
  %162 = load i64, ptr %15, align 8, !tbaa !3
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %74, label %164, !llvm.loop !12

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164, %68
  %166 = load i64, ptr %8, align 8, !tbaa !3
  %167 = and i64 %166, 1
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %218

169:                                              ; preds = %165
  %170 = load i64, ptr %17, align 8, !tbaa !3
  %171 = load i64, ptr %13, align 8, !tbaa !3
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %169
  %174 = load ptr, ptr %22, align 8, !tbaa !7
  %175 = getelementptr inbounds double, ptr %174, i64 1
  store ptr %175, ptr %22, align 8, !tbaa !7
  %176 = load ptr, ptr %23, align 8, !tbaa !7
  %177 = getelementptr inbounds double, ptr %176, i64 1
  store ptr %177, ptr %23, align 8, !tbaa !7
  %178 = load ptr, ptr %14, align 8, !tbaa !7
  %179 = getelementptr inbounds double, ptr %178, i64 2
  store ptr %179, ptr %14, align 8, !tbaa !7
  br label %217

180:                                              ; preds = %169
  %181 = load i64, ptr %17, align 8, !tbaa !3
  %182 = load i64, ptr %13, align 8, !tbaa !3
  %183 = icmp sgt i64 %181, %182
  br i1 %183, label %184, label %202

184:                                              ; preds = %180
  %185 = load ptr, ptr %22, align 8, !tbaa !7
  %186 = getelementptr inbounds double, ptr %185, i64 0
  %187 = load double, ptr %186, align 8, !tbaa !10
  store double %187, ptr %18, align 8, !tbaa !10
  %188 = load ptr, ptr %22, align 8, !tbaa !7
  %189 = getelementptr inbounds double, ptr %188, i64 1
  %190 = load double, ptr %189, align 8, !tbaa !10
  store double %190, ptr %19, align 8, !tbaa !10
  %191 = load double, ptr %18, align 8, !tbaa !10
  %192 = load ptr, ptr %14, align 8, !tbaa !7
  %193 = getelementptr inbounds double, ptr %192, i64 0
  store double %191, ptr %193, align 8, !tbaa !10
  %194 = load double, ptr %19, align 8, !tbaa !10
  %195 = load ptr, ptr %14, align 8, !tbaa !7
  %196 = getelementptr inbounds double, ptr %195, i64 1
  store double %194, ptr %196, align 8, !tbaa !10
  %197 = load i64, ptr %11, align 8, !tbaa !3
  %198 = load ptr, ptr %22, align 8, !tbaa !7
  %199 = getelementptr inbounds double, ptr %198, i64 %197
  store ptr %199, ptr %22, align 8, !tbaa !7
  %200 = load ptr, ptr %14, align 8, !tbaa !7
  %201 = getelementptr inbounds double, ptr %200, i64 2
  store ptr %201, ptr %14, align 8, !tbaa !7
  br label %216

202:                                              ; preds = %180
  %203 = load ptr, ptr %22, align 8, !tbaa !7
  %204 = getelementptr inbounds double, ptr %203, i64 0
  %205 = load double, ptr %204, align 8, !tbaa !10
  store double %205, ptr %18, align 8, !tbaa !10
  %206 = load double, ptr %18, align 8, !tbaa !10
  %207 = load ptr, ptr %14, align 8, !tbaa !7
  %208 = getelementptr inbounds double, ptr %207, i64 0
  store double %206, ptr %208, align 8, !tbaa !10
  %209 = load ptr, ptr %14, align 8, !tbaa !7
  %210 = getelementptr inbounds double, ptr %209, i64 1
  store double 0.000000e+00, ptr %210, align 8, !tbaa !10
  %211 = load i64, ptr %11, align 8, !tbaa !3
  %212 = load ptr, ptr %22, align 8, !tbaa !7
  %213 = getelementptr inbounds double, ptr %212, i64 %211
  store ptr %213, ptr %22, align 8, !tbaa !7
  %214 = load ptr, ptr %14, align 8, !tbaa !7
  %215 = getelementptr inbounds double, ptr %214, i64 2
  store ptr %215, ptr %14, align 8, !tbaa !7
  br label %216

216:                                              ; preds = %202, %184
  br label %217

217:                                              ; preds = %216, %173
  br label %218

218:                                              ; preds = %217, %165
  %219 = load i64, ptr %13, align 8, !tbaa !3
  %220 = add nsw i64 %219, 2
  store i64 %220, ptr %13, align 8, !tbaa !3
  %221 = load i64, ptr %16, align 8, !tbaa !3
  %222 = add nsw i64 %221, -1
  store i64 %222, ptr %16, align 8, !tbaa !3
  br label %223

223:                                              ; preds = %218
  %224 = load i64, ptr %16, align 8, !tbaa !3
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %29, label %226, !llvm.loop !14

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226, %7
  %228 = load i64, ptr %9, align 8, !tbaa !3
  %229 = and i64 %228, 1
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %307

231:                                              ; preds = %227
  %232 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %232, ptr %17, align 8, !tbaa !3
  %233 = load i64, ptr %12, align 8, !tbaa !3
  %234 = load i64, ptr %13, align 8, !tbaa !3
  %235 = icmp sle i64 %233, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %231
  %237 = load ptr, ptr %10, align 8, !tbaa !7
  %238 = load i64, ptr %12, align 8, !tbaa !3
  %239 = getelementptr inbounds double, ptr %237, i64 %238
  %240 = load i64, ptr %13, align 8, !tbaa !3
  %241 = add nsw i64 %240, 0
  %242 = load i64, ptr %11, align 8, !tbaa !3
  %243 = mul nsw i64 %241, %242
  %244 = getelementptr inbounds double, ptr %239, i64 %243
  store ptr %244, ptr %22, align 8, !tbaa !7
  br label %254

245:                                              ; preds = %231
  %246 = load ptr, ptr %10, align 8, !tbaa !7
  %247 = load i64, ptr %13, align 8, !tbaa !3
  %248 = getelementptr inbounds double, ptr %246, i64 %247
  %249 = load i64, ptr %12, align 8, !tbaa !3
  %250 = add nsw i64 %249, 0
  %251 = load i64, ptr %11, align 8, !tbaa !3
  %252 = mul nsw i64 %250, %251
  %253 = getelementptr inbounds double, ptr %248, i64 %252
  store ptr %253, ptr %22, align 8, !tbaa !7
  br label %254

254:                                              ; preds = %245, %236
  %255 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %255, ptr %15, align 8, !tbaa !3
  %256 = load i64, ptr %8, align 8, !tbaa !3
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %258, label %306

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %302, %258
  %260 = load i64, ptr %17, align 8, !tbaa !3
  %261 = load i64, ptr %13, align 8, !tbaa !3
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = load ptr, ptr %14, align 8, !tbaa !7
  %265 = getelementptr inbounds double, ptr %264, i64 1
  store ptr %265, ptr %14, align 8, !tbaa !7
  %266 = load ptr, ptr %22, align 8, !tbaa !7
  %267 = getelementptr inbounds double, ptr %266, i64 1
  store ptr %267, ptr %22, align 8, !tbaa !7
  br label %297

268:                                              ; preds = %259
  %269 = load i64, ptr %17, align 8, !tbaa !3
  %270 = load i64, ptr %13, align 8, !tbaa !3
  %271 = icmp sgt i64 %269, %270
  br i1 %271, label %272, label %284

272:                                              ; preds = %268
  %273 = load ptr, ptr %22, align 8, !tbaa !7
  %274 = getelementptr inbounds double, ptr %273, i64 0
  %275 = load double, ptr %274, align 8, !tbaa !10
  store double %275, ptr %18, align 8, !tbaa !10
  %276 = load double, ptr %18, align 8, !tbaa !10
  %277 = load ptr, ptr %14, align 8, !tbaa !7
  %278 = getelementptr inbounds double, ptr %277, i64 0
  store double %276, ptr %278, align 8, !tbaa !10
  %279 = load ptr, ptr %14, align 8, !tbaa !7
  %280 = getelementptr inbounds double, ptr %279, i64 1
  store ptr %280, ptr %14, align 8, !tbaa !7
  %281 = load i64, ptr %11, align 8, !tbaa !3
  %282 = load ptr, ptr %22, align 8, !tbaa !7
  %283 = getelementptr inbounds double, ptr %282, i64 %281
  store ptr %283, ptr %22, align 8, !tbaa !7
  br label %296

284:                                              ; preds = %268
  %285 = load ptr, ptr %22, align 8, !tbaa !7
  %286 = getelementptr inbounds double, ptr %285, i64 0
  %287 = load double, ptr %286, align 8, !tbaa !10
  store double %287, ptr %18, align 8, !tbaa !10
  %288 = load double, ptr %18, align 8, !tbaa !10
  %289 = load ptr, ptr %14, align 8, !tbaa !7
  %290 = getelementptr inbounds double, ptr %289, i64 0
  store double %288, ptr %290, align 8, !tbaa !10
  %291 = load ptr, ptr %14, align 8, !tbaa !7
  %292 = getelementptr inbounds double, ptr %291, i64 1
  store ptr %292, ptr %14, align 8, !tbaa !7
  %293 = load i64, ptr %11, align 8, !tbaa !3
  %294 = load ptr, ptr %22, align 8, !tbaa !7
  %295 = getelementptr inbounds double, ptr %294, i64 %293
  store ptr %295, ptr %22, align 8, !tbaa !7
  br label %296

296:                                              ; preds = %284, %272
  br label %297

297:                                              ; preds = %296, %263
  %298 = load i64, ptr %17, align 8, !tbaa !3
  %299 = add nsw i64 %298, 1
  store i64 %299, ptr %17, align 8, !tbaa !3
  %300 = load i64, ptr %15, align 8, !tbaa !3
  %301 = add nsw i64 %300, -1
  store i64 %301, ptr %15, align 8, !tbaa !3
  br label %302

302:                                              ; preds = %297
  %303 = load i64, ptr %15, align 8, !tbaa !3
  %304 = icmp sgt i64 %303, 0
  br i1 %304, label %259, label %305, !llvm.loop !15

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305, %254
  br label %307

307:                                              ; preds = %306, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
