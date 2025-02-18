target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtrmm_oltncopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
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
  br i1 %27, label %28, label %226

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %222, %28
  %30 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %30, ptr %17, align 8, !tbaa !3
  %31 = load i64, ptr %12, align 8, !tbaa !3
  %32 = load i64, ptr %13, align 8, !tbaa !3
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = load i64, ptr %13, align 8, !tbaa !3
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  %38 = load i64, ptr %12, align 8, !tbaa !3
  %39 = add nsw i64 %38, 0
  %40 = load i64, ptr %11, align 8, !tbaa !3
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds double, ptr %37, i64 %41
  store ptr %42, ptr %22, align 8, !tbaa !7
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = load i64, ptr %13, align 8, !tbaa !3
  %45 = getelementptr inbounds double, ptr %43, i64 %44
  %46 = load i64, ptr %12, align 8, !tbaa !3
  %47 = add nsw i64 %46, 1
  %48 = load i64, ptr %11, align 8, !tbaa !3
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds double, ptr %45, i64 %49
  store ptr %50, ptr %23, align 8, !tbaa !7
  br label %68

51:                                               ; preds = %29
  %52 = load ptr, ptr %10, align 8, !tbaa !7
  %53 = load i64, ptr %12, align 8, !tbaa !3
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = load i64, ptr %13, align 8, !tbaa !3
  %56 = add nsw i64 %55, 0
  %57 = load i64, ptr %11, align 8, !tbaa !3
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds double, ptr %54, i64 %58
  store ptr %59, ptr %22, align 8, !tbaa !7
  %60 = load ptr, ptr %10, align 8, !tbaa !7
  %61 = load i64, ptr %12, align 8, !tbaa !3
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  %63 = load i64, ptr %13, align 8, !tbaa !3
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
  br i1 %72, label %73, label %161

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %157, %73
  %75 = load i64, ptr %17, align 8, !tbaa !3
  %76 = load i64, ptr %13, align 8, !tbaa !3
  %77 = icmp sgt i64 %75, %76
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
  br label %152

85:                                               ; preds = %74
  %86 = load i64, ptr %17, align 8, !tbaa !3
  %87 = load i64, ptr %13, align 8, !tbaa !3
  %88 = icmp slt i64 %86, %87
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
  br label %151

124:                                              ; preds = %85
  %125 = load ptr, ptr %22, align 8, !tbaa !7
  %126 = getelementptr inbounds double, ptr %125, i64 0
  %127 = load double, ptr %126, align 8, !tbaa !10
  store double %127, ptr %18, align 8, !tbaa !10
  %128 = load ptr, ptr %22, align 8, !tbaa !7
  %129 = getelementptr inbounds double, ptr %128, i64 1
  %130 = load double, ptr %129, align 8, !tbaa !10
  store double %130, ptr %19, align 8, !tbaa !10
  %131 = load ptr, ptr %23, align 8, !tbaa !7
  %132 = getelementptr inbounds double, ptr %131, i64 1
  %133 = load double, ptr %132, align 8, !tbaa !10
  store double %133, ptr %21, align 8, !tbaa !10
  %134 = load double, ptr %18, align 8, !tbaa !10
  %135 = load ptr, ptr %14, align 8, !tbaa !7
  %136 = getelementptr inbounds double, ptr %135, i64 0
  store double %134, ptr %136, align 8, !tbaa !10
  %137 = load double, ptr %19, align 8, !tbaa !10
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
  %145 = load ptr, ptr %22, align 8, !tbaa !7
  %146 = getelementptr inbounds double, ptr %145, i64 2
  store ptr %146, ptr %22, align 8, !tbaa !7
  %147 = load ptr, ptr %23, align 8, !tbaa !7
  %148 = getelementptr inbounds double, ptr %147, i64 2
  store ptr %148, ptr %23, align 8, !tbaa !7
  %149 = load ptr, ptr %14, align 8, !tbaa !7
  %150 = getelementptr inbounds double, ptr %149, i64 4
  store ptr %150, ptr %14, align 8, !tbaa !7
  br label %151

151:                                              ; preds = %124, %89
  br label %152

152:                                              ; preds = %151, %78
  %153 = load i64, ptr %17, align 8, !tbaa !3
  %154 = add nsw i64 %153, 2
  store i64 %154, ptr %17, align 8, !tbaa !3
  %155 = load i64, ptr %15, align 8, !tbaa !3
  %156 = add nsw i64 %155, -1
  store i64 %156, ptr %15, align 8, !tbaa !3
  br label %157

157:                                              ; preds = %152
  %158 = load i64, ptr %15, align 8, !tbaa !3
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %74, label %160, !llvm.loop !12

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160, %68
  %162 = load i64, ptr %8, align 8, !tbaa !3
  %163 = and i64 %162, 1
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %217

165:                                              ; preds = %161
  %166 = load i64, ptr %17, align 8, !tbaa !3
  %167 = load i64, ptr %13, align 8, !tbaa !3
  %168 = icmp sgt i64 %166, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = load ptr, ptr %22, align 8, !tbaa !7
  %171 = getelementptr inbounds double, ptr %170, i64 1
  store ptr %171, ptr %22, align 8, !tbaa !7
  %172 = load ptr, ptr %23, align 8, !tbaa !7
  %173 = getelementptr inbounds double, ptr %172, i64 1
  store ptr %173, ptr %23, align 8, !tbaa !7
  %174 = load ptr, ptr %14, align 8, !tbaa !7
  %175 = getelementptr inbounds double, ptr %174, i64 2
  store ptr %175, ptr %14, align 8, !tbaa !7
  br label %216

176:                                              ; preds = %165
  %177 = load i64, ptr %17, align 8, !tbaa !3
  %178 = load i64, ptr %13, align 8, !tbaa !3
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %180, label %198

180:                                              ; preds = %176
  %181 = load ptr, ptr %22, align 8, !tbaa !7
  %182 = getelementptr inbounds double, ptr %181, i64 0
  %183 = load double, ptr %182, align 8, !tbaa !10
  store double %183, ptr %18, align 8, !tbaa !10
  %184 = load ptr, ptr %22, align 8, !tbaa !7
  %185 = getelementptr inbounds double, ptr %184, i64 1
  %186 = load double, ptr %185, align 8, !tbaa !10
  store double %186, ptr %19, align 8, !tbaa !10
  %187 = load double, ptr %18, align 8, !tbaa !10
  %188 = load ptr, ptr %14, align 8, !tbaa !7
  %189 = getelementptr inbounds double, ptr %188, i64 0
  store double %187, ptr %189, align 8, !tbaa !10
  %190 = load double, ptr %19, align 8, !tbaa !10
  %191 = load ptr, ptr %14, align 8, !tbaa !7
  %192 = getelementptr inbounds double, ptr %191, i64 1
  store double %190, ptr %192, align 8, !tbaa !10
  %193 = load i64, ptr %11, align 8, !tbaa !3
  %194 = load ptr, ptr %22, align 8, !tbaa !7
  %195 = getelementptr inbounds double, ptr %194, i64 %193
  store ptr %195, ptr %22, align 8, !tbaa !7
  %196 = load ptr, ptr %14, align 8, !tbaa !7
  %197 = getelementptr inbounds double, ptr %196, i64 2
  store ptr %197, ptr %14, align 8, !tbaa !7
  br label %215

198:                                              ; preds = %176
  %199 = load ptr, ptr %22, align 8, !tbaa !7
  %200 = getelementptr inbounds double, ptr %199, i64 0
  %201 = load double, ptr %200, align 8, !tbaa !10
  store double %201, ptr %18, align 8, !tbaa !10
  %202 = load ptr, ptr %22, align 8, !tbaa !7
  %203 = getelementptr inbounds double, ptr %202, i64 1
  %204 = load double, ptr %203, align 8, !tbaa !10
  store double %204, ptr %19, align 8, !tbaa !10
  %205 = load double, ptr %18, align 8, !tbaa !10
  %206 = load ptr, ptr %14, align 8, !tbaa !7
  %207 = getelementptr inbounds double, ptr %206, i64 0
  store double %205, ptr %207, align 8, !tbaa !10
  %208 = load double, ptr %19, align 8, !tbaa !10
  %209 = load ptr, ptr %14, align 8, !tbaa !7
  %210 = getelementptr inbounds double, ptr %209, i64 1
  store double %208, ptr %210, align 8, !tbaa !10
  %211 = load ptr, ptr %22, align 8, !tbaa !7
  %212 = getelementptr inbounds double, ptr %211, i64 2
  store ptr %212, ptr %22, align 8, !tbaa !7
  %213 = load ptr, ptr %14, align 8, !tbaa !7
  %214 = getelementptr inbounds double, ptr %213, i64 2
  store ptr %214, ptr %14, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %198, %180
  br label %216

216:                                              ; preds = %215, %169
  br label %217

217:                                              ; preds = %216, %161
  %218 = load i64, ptr %13, align 8, !tbaa !3
  %219 = add nsw i64 %218, 2
  store i64 %219, ptr %13, align 8, !tbaa !3
  %220 = load i64, ptr %16, align 8, !tbaa !3
  %221 = add nsw i64 %220, -1
  store i64 %221, ptr %16, align 8, !tbaa !3
  br label %222

222:                                              ; preds = %217
  %223 = load i64, ptr %16, align 8, !tbaa !3
  %224 = icmp sgt i64 %223, 0
  br i1 %224, label %29, label %225, !llvm.loop !14

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225, %7
  %227 = load i64, ptr %9, align 8, !tbaa !3
  %228 = and i64 %227, 1
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %307

230:                                              ; preds = %226
  %231 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %231, ptr %17, align 8, !tbaa !3
  %232 = load i64, ptr %12, align 8, !tbaa !3
  %233 = load i64, ptr %13, align 8, !tbaa !3
  %234 = icmp sle i64 %232, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %230
  %236 = load ptr, ptr %10, align 8, !tbaa !7
  %237 = load i64, ptr %13, align 8, !tbaa !3
  %238 = getelementptr inbounds double, ptr %236, i64 %237
  %239 = load i64, ptr %12, align 8, !tbaa !3
  %240 = add nsw i64 %239, 0
  %241 = load i64, ptr %11, align 8, !tbaa !3
  %242 = mul nsw i64 %240, %241
  %243 = getelementptr inbounds double, ptr %238, i64 %242
  store ptr %243, ptr %22, align 8, !tbaa !7
  br label %253

244:                                              ; preds = %230
  %245 = load ptr, ptr %10, align 8, !tbaa !7
  %246 = load i64, ptr %12, align 8, !tbaa !3
  %247 = getelementptr inbounds double, ptr %245, i64 %246
  %248 = load i64, ptr %13, align 8, !tbaa !3
  %249 = add nsw i64 %248, 0
  %250 = load i64, ptr %11, align 8, !tbaa !3
  %251 = mul nsw i64 %249, %250
  %252 = getelementptr inbounds double, ptr %247, i64 %251
  store ptr %252, ptr %22, align 8, !tbaa !7
  br label %253

253:                                              ; preds = %244, %235
  %254 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %254, ptr %15, align 8, !tbaa !3
  %255 = load i64, ptr %15, align 8, !tbaa !3
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %257, label %304

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %300, %257
  %259 = load i64, ptr %17, align 8, !tbaa !3
  %260 = load i64, ptr %13, align 8, !tbaa !3
  %261 = icmp sgt i64 %259, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %258
  %263 = load ptr, ptr %22, align 8, !tbaa !7
  %264 = getelementptr inbounds double, ptr %263, i64 1
  store ptr %264, ptr %22, align 8, !tbaa !7
  %265 = load ptr, ptr %14, align 8, !tbaa !7
  %266 = getelementptr inbounds double, ptr %265, i64 1
  store ptr %266, ptr %14, align 8, !tbaa !7
  br label %295

267:                                              ; preds = %258
  %268 = load i64, ptr %17, align 8, !tbaa !3
  %269 = load i64, ptr %13, align 8, !tbaa !3
  %270 = icmp slt i64 %268, %269
  br i1 %270, label %271, label %283

271:                                              ; preds = %267
  %272 = load ptr, ptr %22, align 8, !tbaa !7
  %273 = getelementptr inbounds double, ptr %272, i64 0
  %274 = load double, ptr %273, align 8, !tbaa !10
  store double %274, ptr %18, align 8, !tbaa !10
  %275 = load double, ptr %18, align 8, !tbaa !10
  %276 = load ptr, ptr %14, align 8, !tbaa !7
  %277 = getelementptr inbounds double, ptr %276, i64 0
  store double %275, ptr %277, align 8, !tbaa !10
  %278 = load i64, ptr %11, align 8, !tbaa !3
  %279 = load ptr, ptr %22, align 8, !tbaa !7
  %280 = getelementptr inbounds double, ptr %279, i64 %278
  store ptr %280, ptr %22, align 8, !tbaa !7
  %281 = load ptr, ptr %14, align 8, !tbaa !7
  %282 = getelementptr inbounds double, ptr %281, i64 1
  store ptr %282, ptr %14, align 8, !tbaa !7
  br label %294

283:                                              ; preds = %267
  %284 = load ptr, ptr %22, align 8, !tbaa !7
  %285 = getelementptr inbounds double, ptr %284, i64 0
  %286 = load double, ptr %285, align 8, !tbaa !10
  store double %286, ptr %18, align 8, !tbaa !10
  %287 = load double, ptr %18, align 8, !tbaa !10
  %288 = load ptr, ptr %14, align 8, !tbaa !7
  %289 = getelementptr inbounds double, ptr %288, i64 0
  store double %287, ptr %289, align 8, !tbaa !10
  %290 = load ptr, ptr %14, align 8, !tbaa !7
  %291 = getelementptr inbounds double, ptr %290, i64 1
  store ptr %291, ptr %14, align 8, !tbaa !7
  %292 = load ptr, ptr %22, align 8, !tbaa !7
  %293 = getelementptr inbounds double, ptr %292, i64 1
  store ptr %293, ptr %22, align 8, !tbaa !7
  br label %294

294:                                              ; preds = %283, %271
  br label %295

295:                                              ; preds = %294, %262
  %296 = load i64, ptr %17, align 8, !tbaa !3
  %297 = add nsw i64 %296, 1
  store i64 %297, ptr %17, align 8, !tbaa !3
  %298 = load i64, ptr %15, align 8, !tbaa !3
  %299 = add nsw i64 %298, -1
  store i64 %299, ptr %15, align 8, !tbaa !3
  br label %300

300:                                              ; preds = %295
  %301 = load i64, ptr %15, align 8, !tbaa !3
  %302 = icmp sgt i64 %301, 0
  br i1 %302, label %258, label %303, !llvm.loop !15

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303, %253
  %305 = load i64, ptr %13, align 8, !tbaa !3
  %306 = add nsw i64 %305, 1
  store i64 %306, ptr %13, align 8, !tbaa !3
  br label %307

307:                                              ; preds = %304, %226
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
