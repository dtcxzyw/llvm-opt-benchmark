target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtrmm_ounncopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
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
  br i1 %27, label %28, label %221

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %217, %28
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
  br i1 %77, label %78, label %109

78:                                               ; preds = %74
  %79 = load ptr, ptr %22, align 8, !tbaa !7
  %80 = getelementptr inbounds double, ptr %79, i64 0
  %81 = load double, ptr %80, align 8, !tbaa !10
  store double %81, ptr %18, align 8, !tbaa !10
  %82 = load ptr, ptr %22, align 8, !tbaa !7
  %83 = getelementptr inbounds double, ptr %82, i64 1
  %84 = load double, ptr %83, align 8, !tbaa !10
  store double %84, ptr %19, align 8, !tbaa !10
  %85 = load ptr, ptr %23, align 8, !tbaa !7
  %86 = getelementptr inbounds double, ptr %85, i64 0
  %87 = load double, ptr %86, align 8, !tbaa !10
  store double %87, ptr %20, align 8, !tbaa !10
  %88 = load ptr, ptr %23, align 8, !tbaa !7
  %89 = getelementptr inbounds double, ptr %88, i64 1
  %90 = load double, ptr %89, align 8, !tbaa !10
  store double %90, ptr %21, align 8, !tbaa !10
  %91 = load double, ptr %18, align 8, !tbaa !10
  %92 = load ptr, ptr %14, align 8, !tbaa !7
  %93 = getelementptr inbounds double, ptr %92, i64 0
  store double %91, ptr %93, align 8, !tbaa !10
  %94 = load double, ptr %20, align 8, !tbaa !10
  %95 = load ptr, ptr %14, align 8, !tbaa !7
  %96 = getelementptr inbounds double, ptr %95, i64 1
  store double %94, ptr %96, align 8, !tbaa !10
  %97 = load double, ptr %19, align 8, !tbaa !10
  %98 = load ptr, ptr %14, align 8, !tbaa !7
  %99 = getelementptr inbounds double, ptr %98, i64 2
  store double %97, ptr %99, align 8, !tbaa !10
  %100 = load double, ptr %21, align 8, !tbaa !10
  %101 = load ptr, ptr %14, align 8, !tbaa !7
  %102 = getelementptr inbounds double, ptr %101, i64 3
  store double %100, ptr %102, align 8, !tbaa !10
  %103 = load ptr, ptr %22, align 8, !tbaa !7
  %104 = getelementptr inbounds double, ptr %103, i64 2
  store ptr %104, ptr %22, align 8, !tbaa !7
  %105 = load ptr, ptr %23, align 8, !tbaa !7
  %106 = getelementptr inbounds double, ptr %105, i64 2
  store ptr %106, ptr %23, align 8, !tbaa !7
  %107 = load ptr, ptr %14, align 8, !tbaa !7
  %108 = getelementptr inbounds double, ptr %107, i64 4
  store ptr %108, ptr %14, align 8, !tbaa !7
  br label %156

109:                                              ; preds = %74
  %110 = load i64, ptr %17, align 8, !tbaa !3
  %111 = load i64, ptr %13, align 8, !tbaa !3
  %112 = icmp sgt i64 %110, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
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

124:                                              ; preds = %109
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
  %137 = load double, ptr %20, align 8, !tbaa !10
  %138 = load ptr, ptr %14, align 8, !tbaa !7
  %139 = getelementptr inbounds double, ptr %138, i64 1
  store double %137, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %14, align 8, !tbaa !7
  %141 = getelementptr inbounds double, ptr %140, i64 2
  store double 0.000000e+00, ptr %141, align 8, !tbaa !10
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

155:                                              ; preds = %124, %113
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
  br i1 %168, label %169, label %212

169:                                              ; preds = %165
  %170 = load i64, ptr %17, align 8, !tbaa !3
  %171 = load i64, ptr %13, align 8, !tbaa !3
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %173, label %188

173:                                              ; preds = %169
  %174 = load ptr, ptr %22, align 8, !tbaa !7
  %175 = getelementptr inbounds double, ptr %174, i64 0
  %176 = load double, ptr %175, align 8, !tbaa !10
  store double %176, ptr %18, align 8, !tbaa !10
  %177 = load ptr, ptr %23, align 8, !tbaa !7
  %178 = getelementptr inbounds double, ptr %177, i64 0
  %179 = load double, ptr %178, align 8, !tbaa !10
  store double %179, ptr %20, align 8, !tbaa !10
  %180 = load double, ptr %18, align 8, !tbaa !10
  %181 = load ptr, ptr %14, align 8, !tbaa !7
  %182 = getelementptr inbounds double, ptr %181, i64 0
  store double %180, ptr %182, align 8, !tbaa !10
  %183 = load double, ptr %20, align 8, !tbaa !10
  %184 = load ptr, ptr %14, align 8, !tbaa !7
  %185 = getelementptr inbounds double, ptr %184, i64 1
  store double %183, ptr %185, align 8, !tbaa !10
  %186 = load ptr, ptr %14, align 8, !tbaa !7
  %187 = getelementptr inbounds double, ptr %186, i64 2
  store ptr %187, ptr %14, align 8, !tbaa !7
  br label %211

188:                                              ; preds = %169
  %189 = load i64, ptr %17, align 8, !tbaa !3
  %190 = load i64, ptr %13, align 8, !tbaa !3
  %191 = icmp sgt i64 %189, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load ptr, ptr %14, align 8, !tbaa !7
  %194 = getelementptr inbounds double, ptr %193, i64 2
  store ptr %194, ptr %14, align 8, !tbaa !7
  br label %210

195:                                              ; preds = %188
  %196 = load ptr, ptr %22, align 8, !tbaa !7
  %197 = getelementptr inbounds double, ptr %196, i64 0
  %198 = load double, ptr %197, align 8, !tbaa !10
  store double %198, ptr %18, align 8, !tbaa !10
  %199 = load ptr, ptr %23, align 8, !tbaa !7
  %200 = getelementptr inbounds double, ptr %199, i64 0
  %201 = load double, ptr %200, align 8, !tbaa !10
  store double %201, ptr %20, align 8, !tbaa !10
  %202 = load double, ptr %18, align 8, !tbaa !10
  %203 = load ptr, ptr %14, align 8, !tbaa !7
  %204 = getelementptr inbounds double, ptr %203, i64 0
  store double %202, ptr %204, align 8, !tbaa !10
  %205 = load double, ptr %20, align 8, !tbaa !10
  %206 = load ptr, ptr %14, align 8, !tbaa !7
  %207 = getelementptr inbounds double, ptr %206, i64 1
  store double %205, ptr %207, align 8, !tbaa !10
  %208 = load ptr, ptr %14, align 8, !tbaa !7
  %209 = getelementptr inbounds double, ptr %208, i64 2
  store ptr %209, ptr %14, align 8, !tbaa !7
  br label %210

210:                                              ; preds = %195, %192
  br label %211

211:                                              ; preds = %210, %173
  br label %212

212:                                              ; preds = %211, %165
  %213 = load i64, ptr %13, align 8, !tbaa !3
  %214 = add nsw i64 %213, 2
  store i64 %214, ptr %13, align 8, !tbaa !3
  %215 = load i64, ptr %16, align 8, !tbaa !3
  %216 = add nsw i64 %215, -1
  store i64 %216, ptr %16, align 8, !tbaa !3
  br label %217

217:                                              ; preds = %212
  %218 = load i64, ptr %16, align 8, !tbaa !3
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %29, label %220, !llvm.loop !14

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220, %7
  %222 = load i64, ptr %9, align 8, !tbaa !3
  %223 = and i64 %222, 1
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %301

225:                                              ; preds = %221
  %226 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %226, ptr %17, align 8, !tbaa !3
  %227 = load i64, ptr %12, align 8, !tbaa !3
  %228 = load i64, ptr %13, align 8, !tbaa !3
  %229 = icmp sle i64 %227, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %225
  %231 = load ptr, ptr %10, align 8, !tbaa !7
  %232 = load i64, ptr %12, align 8, !tbaa !3
  %233 = getelementptr inbounds double, ptr %231, i64 %232
  %234 = load i64, ptr %13, align 8, !tbaa !3
  %235 = add nsw i64 %234, 0
  %236 = load i64, ptr %11, align 8, !tbaa !3
  %237 = mul nsw i64 %235, %236
  %238 = getelementptr inbounds double, ptr %233, i64 %237
  store ptr %238, ptr %22, align 8, !tbaa !7
  br label %248

239:                                              ; preds = %225
  %240 = load ptr, ptr %10, align 8, !tbaa !7
  %241 = load i64, ptr %13, align 8, !tbaa !3
  %242 = getelementptr inbounds double, ptr %240, i64 %241
  %243 = load i64, ptr %12, align 8, !tbaa !3
  %244 = add nsw i64 %243, 0
  %245 = load i64, ptr %11, align 8, !tbaa !3
  %246 = mul nsw i64 %244, %245
  %247 = getelementptr inbounds double, ptr %242, i64 %246
  store ptr %247, ptr %22, align 8, !tbaa !7
  br label %248

248:                                              ; preds = %239, %230
  %249 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %249, ptr %15, align 8, !tbaa !3
  %250 = load i64, ptr %8, align 8, !tbaa !3
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %252, label %300

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %296, %252
  %254 = load i64, ptr %17, align 8, !tbaa !3
  %255 = load i64, ptr %13, align 8, !tbaa !3
  %256 = icmp slt i64 %254, %255
  br i1 %256, label %257, label %268

257:                                              ; preds = %253
  %258 = load ptr, ptr %22, align 8, !tbaa !7
  %259 = getelementptr inbounds double, ptr %258, i64 0
  %260 = load double, ptr %259, align 8, !tbaa !10
  store double %260, ptr %18, align 8, !tbaa !10
  %261 = load double, ptr %18, align 8, !tbaa !10
  %262 = load ptr, ptr %14, align 8, !tbaa !7
  %263 = getelementptr inbounds double, ptr %262, i64 0
  store double %261, ptr %263, align 8, !tbaa !10
  %264 = load ptr, ptr %22, align 8, !tbaa !7
  %265 = getelementptr inbounds double, ptr %264, i64 1
  store ptr %265, ptr %22, align 8, !tbaa !7
  %266 = load ptr, ptr %14, align 8, !tbaa !7
  %267 = getelementptr inbounds double, ptr %266, i64 1
  store ptr %267, ptr %14, align 8, !tbaa !7
  br label %291

268:                                              ; preds = %253
  %269 = load i64, ptr %17, align 8, !tbaa !3
  %270 = load i64, ptr %13, align 8, !tbaa !3
  %271 = icmp sgt i64 %269, %270
  br i1 %271, label %272, label %278

272:                                              ; preds = %268
  %273 = load i64, ptr %11, align 8, !tbaa !3
  %274 = load ptr, ptr %22, align 8, !tbaa !7
  %275 = getelementptr inbounds double, ptr %274, i64 %273
  store ptr %275, ptr %22, align 8, !tbaa !7
  %276 = load ptr, ptr %14, align 8, !tbaa !7
  %277 = getelementptr inbounds double, ptr %276, i64 1
  store ptr %277, ptr %14, align 8, !tbaa !7
  br label %290

278:                                              ; preds = %268
  %279 = load ptr, ptr %22, align 8, !tbaa !7
  %280 = getelementptr inbounds double, ptr %279, i64 0
  %281 = load double, ptr %280, align 8, !tbaa !10
  store double %281, ptr %18, align 8, !tbaa !10
  %282 = load double, ptr %18, align 8, !tbaa !10
  %283 = load ptr, ptr %14, align 8, !tbaa !7
  %284 = getelementptr inbounds double, ptr %283, i64 0
  store double %282, ptr %284, align 8, !tbaa !10
  %285 = load ptr, ptr %14, align 8, !tbaa !7
  %286 = getelementptr inbounds double, ptr %285, i64 1
  store ptr %286, ptr %14, align 8, !tbaa !7
  %287 = load i64, ptr %11, align 8, !tbaa !3
  %288 = load ptr, ptr %22, align 8, !tbaa !7
  %289 = getelementptr inbounds double, ptr %288, i64 %287
  store ptr %289, ptr %22, align 8, !tbaa !7
  br label %290

290:                                              ; preds = %278, %272
  br label %291

291:                                              ; preds = %290, %257
  %292 = load i64, ptr %17, align 8, !tbaa !3
  %293 = add nsw i64 %292, 1
  store i64 %293, ptr %17, align 8, !tbaa !3
  %294 = load i64, ptr %15, align 8, !tbaa !3
  %295 = add nsw i64 %294, -1
  store i64 %295, ptr %15, align 8, !tbaa !3
  br label %296

296:                                              ; preds = %291
  %297 = load i64, ptr %15, align 8, !tbaa !3
  %298 = icmp sgt i64 %297, 0
  br i1 %298, label %253, label %299, !llvm.loop !15

299:                                              ; preds = %296
  br label %300

300:                                              ; preds = %299, %248
  br label %301

301:                                              ; preds = %300, %221
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
