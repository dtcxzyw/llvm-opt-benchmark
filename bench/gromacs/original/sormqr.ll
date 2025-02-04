target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1

; Function Attrs: mustprogress uwtable
define void @sormqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [4160 x float], align 16
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
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
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  store i32 65, ptr %56, align 4
  %57 = load ptr, ptr %20, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %27, align 4
  %59 = load i32, ptr %27, align 4
  %60 = add nsw i32 1, %59
  store i32 %60, ptr %28, align 4
  %61 = load i32, ptr %28, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = sext i32 %61 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  store ptr %65, ptr %19, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds float, ptr %66, i32 -1
  store ptr %67, ptr %21, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %29, align 4
  %70 = load i32, ptr %29, align 4
  %71 = add nsw i32 1, %70
  store i32 %71, ptr %30, align 4
  %72 = load i32, ptr %30, align 4
  %73 = load ptr, ptr %22, align 8
  %74 = sext i32 %72 to i64
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  store ptr %76, ptr %22, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds float, ptr %77, i32 -1
  store ptr %78, ptr %24, align 8
  %79 = load ptr, ptr %26, align 8
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 76
  br i1 %83, label %89, label %84

84:                                               ; preds = %13
  %85 = load ptr, ptr %14, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 108
  br label %89

89:                                               ; preds = %84, %13
  %90 = phi i1 [ true, %13 ], [ %88, %84 ]
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %49, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 78
  br i1 %95, label %101, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %15, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 110
  br label %101

101:                                              ; preds = %96, %89
  %102 = phi i1 [ true, %89 ], [ %100, %96 ]
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %52, align 4
  %104 = load ptr, ptr %25, align 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, -1
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %55, align 4
  %108 = load i32, ptr %49, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %101
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %46, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %47, align 4
  br label %120

115:                                              ; preds = %101
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %46, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %47, align 4
  br label %120

120:                                              ; preds = %115, %110
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  store i32 32, ptr %43, align 4
  %121 = load i32, ptr %47, align 4
  %122 = load i32, ptr %43, align 4
  %123 = mul nsw i32 %121, %122
  store i32 %123, ptr %54, align 4
  %124 = load i32, ptr %54, align 4
  %125 = sitofp i32 %124 to float
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds float, ptr %126, i64 1
  store float %125, ptr %127, align 4
  %128 = load ptr, ptr %26, align 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  br label %341

132:                                              ; preds = %120
  %133 = load i32, ptr %55, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %341

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145, %141, %137
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds float, ptr %150, i64 1
  store float 1.000000e+00, ptr %151, align 4
  br label %341

152:                                              ; preds = %145
  store i32 2, ptr %50, align 4
  %153 = load i32, ptr %47, align 4
  store i32 %153, ptr %53, align 4
  %154 = load i32, ptr %43, align 4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  %157 = load i32, ptr %43, align 4
  %158 = load ptr, ptr %18, align 8
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %156
  %162 = load i32, ptr %47, align 4
  %163 = load i32, ptr %43, align 4
  %164 = mul nsw i32 %162, %163
  store i32 %164, ptr %48, align 4
  %165 = load ptr, ptr %25, align 8
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %48, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %161
  %170 = load ptr, ptr %25, align 8
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %53, align 4
  %173 = sdiv i32 %171, %172
  store i32 %173, ptr %43, align 4
  store i32 2, ptr %50, align 4
  br label %174

174:                                              ; preds = %169, %161
  br label %175

175:                                              ; preds = %174, %156, %152
  %176 = load i32, ptr %43, align 4
  %177 = load i32, ptr %50, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %184, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %43, align 4
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %181, align 4
  %183 = icmp sge i32 %180, %182
  br i1 %183, label %184, label %204

184:                                              ; preds = %179, %175
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = load i32, ptr %28, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %190, i64 %192
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds float, ptr %195, i64 1
  %197 = load ptr, ptr %22, align 8
  %198 = load i32, ptr %30, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %197, i64 %199
  %201 = load ptr, ptr %23, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds float, ptr %202, i64 1
  call void @sorm2r_(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %193, ptr noundef %194, ptr noundef %196, ptr noundef %200, ptr noundef %201, ptr noundef %203, ptr noundef %51)
  br label %336

204:                                              ; preds = %179
  %205 = load i32, ptr %49, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, ptr %52, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %207, %204
  %211 = load i32, ptr %49, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %220, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %52, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %213, %207
  store i32 1, ptr %37, align 4
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %38, align 4
  %219 = load i32, ptr %43, align 4
  store i32 %219, ptr %39, align 4
  br label %231

220:                                              ; preds = %213, %210
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr %221, align 4
  %223 = sub nsw i32 %222, 1
  %224 = load i32, ptr %43, align 4
  %225 = sdiv i32 %223, %224
  %226 = load i32, ptr %43, align 4
  %227 = mul nsw i32 %225, %226
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %37, align 4
  store i32 1, ptr %38, align 4
  %229 = load i32, ptr %43, align 4
  %230 = sub nsw i32 0, %229
  store i32 %230, ptr %39, align 4
  br label %231

231:                                              ; preds = %220, %216
  %232 = load i32, ptr %49, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load ptr, ptr %17, align 8
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %45, align 4
  store i32 1, ptr %42, align 4
  br label %240

237:                                              ; preds = %231
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %44, align 4
  store i32 1, ptr %41, align 4
  br label %240

240:                                              ; preds = %237, %234
  %241 = load i32, ptr %38, align 4
  store i32 %241, ptr %31, align 4
  %242 = load i32, ptr %39, align 4
  store i32 %242, ptr %32, align 4
  %243 = load i32, ptr %37, align 4
  store i32 %243, ptr %35, align 4
  br label %244

244:                                              ; preds = %331, %240
  %245 = load i32, ptr %32, align 4
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load i32, ptr %35, align 4
  %249 = load i32, ptr %31, align 4
  %250 = icmp sge i32 %248, %249
  br label %255

251:                                              ; preds = %244
  %252 = load i32, ptr %35, align 4
  %253 = load i32, ptr %31, align 4
  %254 = icmp sle i32 %252, %253
  br label %255

255:                                              ; preds = %251, %247
  %256 = phi i1 [ %250, %247 ], [ %254, %251 ]
  br i1 %256, label %257, label %335

257:                                              ; preds = %255
  %258 = load i32, ptr %43, align 4
  store i32 %258, ptr %33, align 4
  %259 = load ptr, ptr %18, align 8
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %35, align 4
  %262 = sub nsw i32 %260, %261
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %34, align 4
  %264 = load i32, ptr %33, align 4
  %265 = load i32, ptr %34, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %257
  %268 = load i32, ptr %33, align 4
  br label %271

269:                                              ; preds = %257
  %270 = load i32, ptr %34, align 4
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi i32 [ %268, %267 ], [ %270, %269 ]
  store i32 %272, ptr %40, align 4
  %273 = load i32, ptr %46, align 4
  %274 = load i32, ptr %35, align 4
  %275 = sub nsw i32 %273, %274
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %33, align 4
  %277 = load ptr, ptr %19, align 8
  %278 = load i32, ptr %35, align 4
  %279 = load i32, ptr %35, align 4
  %280 = load i32, ptr %27, align 4
  %281 = mul nsw i32 %279, %280
  %282 = add nsw i32 %278, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %277, i64 %283
  %285 = load ptr, ptr %20, align 8
  %286 = load ptr, ptr %21, align 8
  %287 = load i32, ptr %35, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %286, i64 %288
  %290 = getelementptr inbounds [4160 x float], ptr %36, i64 0, i64 0
  call void @slarft_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %33, ptr noundef %40, ptr noundef %284, ptr noundef %285, ptr noundef %289, ptr noundef %290, ptr noundef %56)
  %291 = load i32, ptr %49, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %271
  %294 = load ptr, ptr %16, align 8
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %35, align 4
  %297 = sub nsw i32 %295, %296
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %44, align 4
  %299 = load i32, ptr %35, align 4
  store i32 %299, ptr %41, align 4
  br label %307

300:                                              ; preds = %271
  %301 = load ptr, ptr %17, align 8
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %35, align 4
  %304 = sub nsw i32 %302, %303
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %45, align 4
  %306 = load i32, ptr %35, align 4
  store i32 %306, ptr %42, align 4
  br label %307

307:                                              ; preds = %300, %293
  %308 = load ptr, ptr %14, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = load ptr, ptr %19, align 8
  %311 = load i32, ptr %35, align 4
  %312 = load i32, ptr %35, align 4
  %313 = load i32, ptr %27, align 4
  %314 = mul nsw i32 %312, %313
  %315 = add nsw i32 %311, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %310, i64 %316
  %318 = load ptr, ptr %20, align 8
  %319 = getelementptr inbounds [4160 x float], ptr %36, i64 0, i64 0
  %320 = load ptr, ptr %22, align 8
  %321 = load i32, ptr %41, align 4
  %322 = load i32, ptr %42, align 4
  %323 = load i32, ptr %29, align 4
  %324 = mul nsw i32 %322, %323
  %325 = add nsw i32 %321, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %320, i64 %326
  %328 = load ptr, ptr %23, align 8
  %329 = load ptr, ptr %24, align 8
  %330 = getelementptr inbounds float, ptr %329, i64 1
  call void @slarfb_(ptr noundef %308, ptr noundef %309, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %44, ptr noundef %45, ptr noundef %40, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %56, ptr noundef %327, ptr noundef %328, ptr noundef %330, ptr noundef %53)
  br label %331

331:                                              ; preds = %307
  %332 = load i32, ptr %32, align 4
  %333 = load i32, ptr %35, align 4
  %334 = add nsw i32 %333, %332
  store i32 %334, ptr %35, align 4
  br label %244, !llvm.loop !4

335:                                              ; preds = %255
  br label %336

336:                                              ; preds = %335, %184
  %337 = load i32, ptr %54, align 4
  %338 = sitofp i32 %337 to float
  %339 = load ptr, ptr %24, align 8
  %340 = getelementptr inbounds float, ptr %339, i64 1
  store float %338, ptr %340, align 4
  br label %341

341:                                              ; preds = %336, %149, %135, %131
  ret void
}

declare void @sorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @slarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @slarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
