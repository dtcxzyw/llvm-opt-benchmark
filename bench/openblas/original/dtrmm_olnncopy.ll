target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtrmm_olnncopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
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
  br i1 %27, label %28, label %217

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %213, %28
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
  br label %152

109:                                              ; preds = %74
  %110 = load i64, ptr %17, align 8, !tbaa !3
  %111 = load i64, ptr %13, align 8, !tbaa !3
  %112 = icmp slt i64 %110, %111
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
  br label %151

124:                                              ; preds = %109
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
  %137 = load ptr, ptr %14, align 8, !tbaa !7
  %138 = getelementptr inbounds double, ptr %137, i64 1
  store double 0.000000e+00, ptr %138, align 8, !tbaa !10
  %139 = load double, ptr %19, align 8, !tbaa !10
  %140 = load ptr, ptr %14, align 8, !tbaa !7
  %141 = getelementptr inbounds double, ptr %140, i64 2
  store double %139, ptr %141, align 8, !tbaa !10
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

151:                                              ; preds = %124, %113
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
  br i1 %164, label %165, label %208

165:                                              ; preds = %161
  %166 = load i64, ptr %17, align 8, !tbaa !3
  %167 = load i64, ptr %13, align 8, !tbaa !3
  %168 = icmp sgt i64 %166, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %165
  %170 = load ptr, ptr %22, align 8, !tbaa !7
  %171 = getelementptr inbounds double, ptr %170, i64 0
  %172 = load double, ptr %171, align 8, !tbaa !10
  store double %172, ptr %18, align 8, !tbaa !10
  %173 = load ptr, ptr %23, align 8, !tbaa !7
  %174 = getelementptr inbounds double, ptr %173, i64 0
  %175 = load double, ptr %174, align 8, !tbaa !10
  store double %175, ptr %20, align 8, !tbaa !10
  %176 = load double, ptr %18, align 8, !tbaa !10
  %177 = load ptr, ptr %14, align 8, !tbaa !7
  %178 = getelementptr inbounds double, ptr %177, i64 0
  store double %176, ptr %178, align 8, !tbaa !10
  %179 = load double, ptr %20, align 8, !tbaa !10
  %180 = load ptr, ptr %14, align 8, !tbaa !7
  %181 = getelementptr inbounds double, ptr %180, i64 1
  store double %179, ptr %181, align 8, !tbaa !10
  %182 = load ptr, ptr %14, align 8, !tbaa !7
  %183 = getelementptr inbounds double, ptr %182, i64 2
  store ptr %183, ptr %14, align 8, !tbaa !7
  br label %207

184:                                              ; preds = %165
  %185 = load i64, ptr %17, align 8, !tbaa !3
  %186 = load i64, ptr %13, align 8, !tbaa !3
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr %14, align 8, !tbaa !7
  %190 = getelementptr inbounds double, ptr %189, i64 2
  store ptr %190, ptr %14, align 8, !tbaa !7
  br label %206

191:                                              ; preds = %184
  %192 = load ptr, ptr %22, align 8, !tbaa !7
  %193 = getelementptr inbounds double, ptr %192, i64 0
  %194 = load double, ptr %193, align 8, !tbaa !10
  store double %194, ptr %18, align 8, !tbaa !10
  %195 = load ptr, ptr %23, align 8, !tbaa !7
  %196 = getelementptr inbounds double, ptr %195, i64 0
  %197 = load double, ptr %196, align 8, !tbaa !10
  store double %197, ptr %20, align 8, !tbaa !10
  %198 = load double, ptr %18, align 8, !tbaa !10
  %199 = load ptr, ptr %14, align 8, !tbaa !7
  %200 = getelementptr inbounds double, ptr %199, i64 0
  store double %198, ptr %200, align 8, !tbaa !10
  %201 = load double, ptr %20, align 8, !tbaa !10
  %202 = load ptr, ptr %14, align 8, !tbaa !7
  %203 = getelementptr inbounds double, ptr %202, i64 1
  store double %201, ptr %203, align 8, !tbaa !10
  %204 = load ptr, ptr %14, align 8, !tbaa !7
  %205 = getelementptr inbounds double, ptr %204, i64 2
  store ptr %205, ptr %14, align 8, !tbaa !7
  br label %206

206:                                              ; preds = %191, %188
  br label %207

207:                                              ; preds = %206, %169
  br label %208

208:                                              ; preds = %207, %161
  %209 = load i64, ptr %13, align 8, !tbaa !3
  %210 = add nsw i64 %209, 2
  store i64 %210, ptr %13, align 8, !tbaa !3
  %211 = load i64, ptr %16, align 8, !tbaa !3
  %212 = add nsw i64 %211, -1
  store i64 %212, ptr %16, align 8, !tbaa !3
  br label %213

213:                                              ; preds = %208
  %214 = load i64, ptr %16, align 8, !tbaa !3
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %29, label %216, !llvm.loop !14

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216, %7
  %218 = load i64, ptr %9, align 8, !tbaa !3
  %219 = and i64 %218, 1
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %296

221:                                              ; preds = %217
  %222 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %222, ptr %17, align 8, !tbaa !3
  %223 = load i64, ptr %12, align 8, !tbaa !3
  %224 = load i64, ptr %13, align 8, !tbaa !3
  %225 = icmp sle i64 %223, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %221
  %227 = load ptr, ptr %10, align 8, !tbaa !7
  %228 = load i64, ptr %13, align 8, !tbaa !3
  %229 = getelementptr inbounds double, ptr %227, i64 %228
  %230 = load i64, ptr %12, align 8, !tbaa !3
  %231 = add nsw i64 %230, 0
  %232 = load i64, ptr %11, align 8, !tbaa !3
  %233 = mul nsw i64 %231, %232
  %234 = getelementptr inbounds double, ptr %229, i64 %233
  store ptr %234, ptr %22, align 8, !tbaa !7
  br label %244

235:                                              ; preds = %221
  %236 = load ptr, ptr %10, align 8, !tbaa !7
  %237 = load i64, ptr %12, align 8, !tbaa !3
  %238 = getelementptr inbounds double, ptr %236, i64 %237
  %239 = load i64, ptr %13, align 8, !tbaa !3
  %240 = add nsw i64 %239, 0
  %241 = load i64, ptr %11, align 8, !tbaa !3
  %242 = mul nsw i64 %240, %241
  %243 = getelementptr inbounds double, ptr %238, i64 %242
  store ptr %243, ptr %22, align 8, !tbaa !7
  br label %244

244:                                              ; preds = %235, %226
  %245 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %245, ptr %15, align 8, !tbaa !3
  %246 = load i64, ptr %15, align 8, !tbaa !3
  %247 = icmp sgt i64 %246, 0
  br i1 %247, label %248, label %295

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %291, %248
  %250 = load i64, ptr %17, align 8, !tbaa !3
  %251 = load i64, ptr %13, align 8, !tbaa !3
  %252 = icmp sgt i64 %250, %251
  br i1 %252, label %253, label %264

253:                                              ; preds = %249
  %254 = load ptr, ptr %22, align 8, !tbaa !7
  %255 = getelementptr inbounds double, ptr %254, i64 0
  %256 = load double, ptr %255, align 8, !tbaa !10
  store double %256, ptr %18, align 8, !tbaa !10
  %257 = load double, ptr %18, align 8, !tbaa !10
  %258 = load ptr, ptr %14, align 8, !tbaa !7
  %259 = getelementptr inbounds double, ptr %258, i64 0
  store double %257, ptr %259, align 8, !tbaa !10
  %260 = load ptr, ptr %22, align 8, !tbaa !7
  %261 = getelementptr inbounds double, ptr %260, i64 1
  store ptr %261, ptr %22, align 8, !tbaa !7
  %262 = load ptr, ptr %14, align 8, !tbaa !7
  %263 = getelementptr inbounds double, ptr %262, i64 1
  store ptr %263, ptr %14, align 8, !tbaa !7
  br label %286

264:                                              ; preds = %249
  %265 = load i64, ptr %17, align 8, !tbaa !3
  %266 = load i64, ptr %13, align 8, !tbaa !3
  %267 = icmp slt i64 %265, %266
  br i1 %267, label %268, label %274

268:                                              ; preds = %264
  %269 = load i64, ptr %11, align 8, !tbaa !3
  %270 = load ptr, ptr %22, align 8, !tbaa !7
  %271 = getelementptr inbounds double, ptr %270, i64 %269
  store ptr %271, ptr %22, align 8, !tbaa !7
  %272 = load ptr, ptr %14, align 8, !tbaa !7
  %273 = getelementptr inbounds double, ptr %272, i64 1
  store ptr %273, ptr %14, align 8, !tbaa !7
  br label %285

274:                                              ; preds = %264
  %275 = load ptr, ptr %22, align 8, !tbaa !7
  %276 = getelementptr inbounds double, ptr %275, i64 0
  %277 = load double, ptr %276, align 8, !tbaa !10
  store double %277, ptr %18, align 8, !tbaa !10
  %278 = load double, ptr %18, align 8, !tbaa !10
  %279 = load ptr, ptr %14, align 8, !tbaa !7
  %280 = getelementptr inbounds double, ptr %279, i64 0
  store double %278, ptr %280, align 8, !tbaa !10
  %281 = load ptr, ptr %14, align 8, !tbaa !7
  %282 = getelementptr inbounds double, ptr %281, i64 1
  store ptr %282, ptr %14, align 8, !tbaa !7
  %283 = load ptr, ptr %22, align 8, !tbaa !7
  %284 = getelementptr inbounds double, ptr %283, i64 1
  store ptr %284, ptr %22, align 8, !tbaa !7
  br label %285

285:                                              ; preds = %274, %268
  br label %286

286:                                              ; preds = %285, %253
  %287 = load i64, ptr %17, align 8, !tbaa !3
  %288 = add nsw i64 %287, 1
  store i64 %288, ptr %17, align 8, !tbaa !3
  %289 = load i64, ptr %15, align 8, !tbaa !3
  %290 = add nsw i64 %289, -1
  store i64 %290, ptr %15, align 8, !tbaa !3
  br label %291

291:                                              ; preds = %286
  %292 = load i64, ptr %15, align 8, !tbaa !3
  %293 = icmp sgt i64 %292, 0
  br i1 %293, label %249, label %294, !llvm.loop !15

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294, %244
  br label %296

296:                                              ; preds = %295, %217
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
