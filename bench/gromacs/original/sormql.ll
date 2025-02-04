target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1

; Function Attrs: mustprogress uwtable
define void @sormql_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %36 = alloca i32, align 4
  %37 = alloca [4160 x float], align 16
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
  store i32 65, ptr %35, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %27, align 4
  %57 = load i32, ptr %27, align 4
  %58 = add nsw i32 1, %57
  store i32 %58, ptr %28, align 4
  %59 = load i32, ptr %28, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = sext i32 %59 to i64
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds float, ptr %64, i32 -1
  store ptr %65, ptr %21, align 8
  %66 = load ptr, ptr %23, align 8
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %29, align 4
  %68 = load i32, ptr %29, align 4
  %69 = add nsw i32 1, %68
  store i32 %69, ptr %30, align 4
  %70 = load i32, ptr %30, align 4
  %71 = load ptr, ptr %22, align 8
  %72 = sext i32 %70 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  store ptr %74, ptr %22, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds float, ptr %75, i32 -1
  store ptr %76, ptr %24, align 8
  %77 = load ptr, ptr %26, align 8
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 76
  br i1 %81, label %87, label %82

82:                                               ; preds = %13
  %83 = load ptr, ptr %14, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 108
  br label %87

87:                                               ; preds = %82, %13
  %88 = phi i1 [ true, %13 ], [ %86, %82 ]
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %48, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 78
  br i1 %93, label %99, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %15, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 110
  br label %99

99:                                               ; preds = %94, %87
  %100 = phi i1 [ true, %87 ], [ %98, %94 ]
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %51, align 4
  %102 = load ptr, ptr %25, align 8
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, -1
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %54, align 4
  %106 = load i32, ptr %48, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %45, align 4
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %46, align 4
  br label %118

113:                                              ; preds = %99
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %45, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %46, align 4
  br label %118

118:                                              ; preds = %113, %108
  store i32 32, ptr %42, align 4
  %119 = load i32, ptr %46, align 4
  %120 = load i32, ptr %42, align 4
  %121 = mul nsw i32 %119, %120
  store i32 %121, ptr %53, align 4
  %122 = load i32, ptr %53, align 4
  %123 = sitofp i32 %122 to float
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 1
  store float %123, ptr %125, align 4
  %126 = load ptr, ptr %26, align 8
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  br label %346

130:                                              ; preds = %118
  %131 = load i32, ptr %54, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %346

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %18, align 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143, %139, %135
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 1
  store float 1.000000e+00, ptr %149, align 4
  br label %346

150:                                              ; preds = %143
  store i32 2, ptr %49, align 4
  %151 = load i32, ptr %46, align 4
  store i32 %151, ptr %52, align 4
  %152 = load i32, ptr %42, align 4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  %155 = load i32, ptr %42, align 4
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %173

159:                                              ; preds = %154
  %160 = load i32, ptr %46, align 4
  %161 = load i32, ptr %42, align 4
  %162 = mul nsw i32 %160, %161
  store i32 %162, ptr %47, align 4
  %163 = load ptr, ptr %25, align 8
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %47, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %159
  %168 = load ptr, ptr %25, align 8
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %52, align 4
  %171 = sdiv i32 %169, %170
  store i32 %171, ptr %42, align 4
  store i32 2, ptr %49, align 4
  br label %172

172:                                              ; preds = %167, %159
  br label %173

173:                                              ; preds = %172, %154, %150
  %174 = load i32, ptr %42, align 4
  %175 = load i32, ptr %49, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %42, align 4
  %179 = load ptr, ptr %18, align 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp sge i32 %178, %180
  br i1 %181, label %182, label %202

182:                                              ; preds = %177, %173
  %183 = load ptr, ptr %14, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = load i32, ptr %28, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  %192 = load ptr, ptr %20, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds float, ptr %193, i64 1
  %195 = load ptr, ptr %22, align 8
  %196 = load i32, ptr %30, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load ptr, ptr %23, align 8
  %200 = load ptr, ptr %24, align 8
  %201 = getelementptr inbounds float, ptr %200, i64 1
  call void @sorm2l_(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %191, ptr noundef %192, ptr noundef %194, ptr noundef %198, ptr noundef %199, ptr noundef %201, ptr noundef %50)
  br label %341

202:                                              ; preds = %177
  %203 = load i32, ptr %48, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %51, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %205, %202
  %209 = load i32, ptr %48, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %51, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %211, %205
  store i32 1, ptr %38, align 4
  %215 = load ptr, ptr %18, align 8
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %39, align 4
  %217 = load i32, ptr %42, align 4
  store i32 %217, ptr %40, align 4
  br label %229

218:                                              ; preds = %211, %208
  %219 = load ptr, ptr %18, align 8
  %220 = load i32, ptr %219, align 4
  %221 = sub nsw i32 %220, 1
  %222 = load i32, ptr %42, align 4
  %223 = sdiv i32 %221, %222
  %224 = load i32, ptr %42, align 4
  %225 = mul nsw i32 %223, %224
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %38, align 4
  store i32 1, ptr %39, align 4
  %227 = load i32, ptr %42, align 4
  %228 = sub nsw i32 0, %227
  store i32 %228, ptr %40, align 4
  br label %229

229:                                              ; preds = %218, %214
  %230 = load i32, ptr %48, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load ptr, ptr %17, align 8
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %44, align 4
  br label %238

235:                                              ; preds = %229
  %236 = load ptr, ptr %16, align 8
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %43, align 4
  br label %238

238:                                              ; preds = %235, %232
  %239 = load i32, ptr %39, align 4
  store i32 %239, ptr %31, align 4
  %240 = load i32, ptr %40, align 4
  store i32 %240, ptr %32, align 4
  %241 = load i32, ptr %38, align 4
  store i32 %241, ptr %36, align 4
  br label %242

242:                                              ; preds = %336, %238
  %243 = load i32, ptr %32, align 4
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load i32, ptr %36, align 4
  %247 = load i32, ptr %31, align 4
  %248 = icmp sge i32 %246, %247
  br label %253

249:                                              ; preds = %242
  %250 = load i32, ptr %36, align 4
  %251 = load i32, ptr %31, align 4
  %252 = icmp sle i32 %250, %251
  br label %253

253:                                              ; preds = %249, %245
  %254 = phi i1 [ %248, %245 ], [ %252, %249 ]
  br i1 %254, label %255, label %340

255:                                              ; preds = %253
  %256 = load i32, ptr %42, align 4
  store i32 %256, ptr %33, align 4
  %257 = load ptr, ptr %18, align 8
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %36, align 4
  %260 = sub nsw i32 %258, %259
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %34, align 4
  %262 = load i32, ptr %33, align 4
  %263 = load i32, ptr %34, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %255
  %266 = load i32, ptr %33, align 4
  br label %269

267:                                              ; preds = %255
  %268 = load i32, ptr %34, align 4
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi i32 [ %266, %265 ], [ %268, %267 ]
  store i32 %270, ptr %41, align 4
  %271 = load i32, ptr %45, align 4
  %272 = load ptr, ptr %18, align 8
  %273 = load i32, ptr %272, align 4
  %274 = sub nsw i32 %271, %273
  %275 = load i32, ptr %36, align 4
  %276 = add nsw i32 %274, %275
  %277 = load i32, ptr %41, align 4
  %278 = add nsw i32 %276, %277
  %279 = sub nsw i32 %278, 1
  store i32 %279, ptr %33, align 4
  %280 = load ptr, ptr %19, align 8
  %281 = load i32, ptr %36, align 4
  %282 = load i32, ptr %27, align 4
  %283 = mul nsw i32 %281, %282
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %280, i64 %285
  %287 = load ptr, ptr %20, align 8
  %288 = load ptr, ptr %21, align 8
  %289 = load i32, ptr %36, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %288, i64 %290
  %292 = getelementptr inbounds [4160 x float], ptr %37, i64 0, i64 0
  call void @slarft_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %33, ptr noundef %41, ptr noundef %286, ptr noundef %287, ptr noundef %291, ptr noundef %292, ptr noundef %35)
  %293 = load i32, ptr %48, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %269
  %296 = load ptr, ptr %16, align 8
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %18, align 8
  %299 = load i32, ptr %298, align 4
  %300 = sub nsw i32 %297, %299
  %301 = load i32, ptr %36, align 4
  %302 = add nsw i32 %300, %301
  %303 = load i32, ptr %41, align 4
  %304 = add nsw i32 %302, %303
  %305 = sub nsw i32 %304, 1
  store i32 %305, ptr %43, align 4
  br label %317

306:                                              ; preds = %269
  %307 = load ptr, ptr %17, align 8
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %18, align 8
  %310 = load i32, ptr %309, align 4
  %311 = sub nsw i32 %308, %310
  %312 = load i32, ptr %36, align 4
  %313 = add nsw i32 %311, %312
  %314 = load i32, ptr %41, align 4
  %315 = add nsw i32 %313, %314
  %316 = sub nsw i32 %315, 1
  store i32 %316, ptr %44, align 4
  br label %317

317:                                              ; preds = %306, %295
  %318 = load ptr, ptr %14, align 8
  %319 = load ptr, ptr %15, align 8
  %320 = load ptr, ptr %19, align 8
  %321 = load i32, ptr %36, align 4
  %322 = load i32, ptr %27, align 4
  %323 = mul nsw i32 %321, %322
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %320, i64 %325
  %327 = load ptr, ptr %20, align 8
  %328 = getelementptr inbounds [4160 x float], ptr %37, i64 0, i64 0
  %329 = load ptr, ptr %22, align 8
  %330 = load i32, ptr %30, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %329, i64 %331
  %333 = load ptr, ptr %23, align 8
  %334 = load ptr, ptr %24, align 8
  %335 = getelementptr inbounds float, ptr %334, i64 1
  call void @slarfb_(ptr noundef %318, ptr noundef %319, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %43, ptr noundef %44, ptr noundef %41, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %35, ptr noundef %332, ptr noundef %333, ptr noundef %335, ptr noundef %52)
  br label %336

336:                                              ; preds = %317
  %337 = load i32, ptr %32, align 4
  %338 = load i32, ptr %36, align 4
  %339 = add nsw i32 %338, %337
  store i32 %339, ptr %36, align 4
  br label %242, !llvm.loop !4

340:                                              ; preds = %253
  br label %341

341:                                              ; preds = %340, %182
  %342 = load i32, ptr %53, align 4
  %343 = sitofp i32 %342 to float
  %344 = load ptr, ptr %24, align 8
  %345 = getelementptr inbounds float, ptr %344, i64 1
  store float %343, ptr %345, align 4
  br label %346

346:                                              ; preds = %341, %147, %133, %129
  ret void
}

declare void @sorm2l_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
