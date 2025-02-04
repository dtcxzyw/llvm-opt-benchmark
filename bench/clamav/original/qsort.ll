target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @cli_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  br label %27

27:                                               ; preds = %926, %4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, 0
  %31 = urem i64 %30, 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = urem i64 %34, 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %27
  br label %42

38:                                               ; preds = %33
  %39 = load i64, ptr %7, align 8, !tbaa !7
  %40 = icmp eq i64 %39, 8
  %41 = select i1 %40, i32 0, i32 1
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi i32 [ 2, %37 ], [ %41, %38 ]
  store i32 %43, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  %44 = load i64, ptr %6, align 8, !tbaa !7
  %45 = icmp ult i64 %44, 7
  br i1 %45, label %46, label %127

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i64, ptr %7, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %14, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %122, %46
  %51 = load ptr, ptr %14, align 8, !tbaa !11
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i64, ptr %6, align 8, !tbaa !7
  %54 = load i64, ptr %7, align 8, !tbaa !7
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = icmp ult ptr %51, %56
  br i1 %57, label %58, label %126

58:                                               ; preds = %50
  %59 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %59, ptr %13, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %116, %58
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = icmp ugt ptr %61, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load ptr, ptr %13, align 8, !tbaa !11
  %70 = load i64, ptr %7, align 8, !tbaa !7
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8, !tbaa !11
  %74 = call i32 %68(ptr noundef %72, ptr noundef %73)
  br label %84

75:                                               ; preds = %64
  %76 = load ptr, ptr %13, align 8, !tbaa !11
  %77 = load i64, ptr %7, align 8, !tbaa !7
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = load ptr, ptr %13, align 8, !tbaa !11
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = sub i32 %80, %82
  br label %84

84:                                               ; preds = %75, %67
  %85 = phi i32 [ %74, %67 ], [ %83, %75 ]
  %86 = icmp sgt i32 %85, 0
  br label %87

87:                                               ; preds = %84, %60
  %88 = phi i1 [ false, %60 ], [ %86, %84 ]
  br i1 %88, label %89, label %121

89:                                               ; preds = %87
  %90 = load i32, ptr %18, align 4, !tbaa !9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %93 = load ptr, ptr %13, align 8, !tbaa !11
  %94 = load i64, ptr %93, align 8, !tbaa !7
  store i64 %94, ptr %20, align 8, !tbaa !7
  %95 = load ptr, ptr %13, align 8, !tbaa !11
  %96 = load i64, ptr %7, align 8, !tbaa !7
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !7
  %100 = load ptr, ptr %13, align 8, !tbaa !11
  store i64 %99, ptr %100, align 8, !tbaa !7
  %101 = load i64, ptr %20, align 8, !tbaa !7
  %102 = load ptr, ptr %13, align 8, !tbaa !11
  %103 = load i64, ptr %7, align 8, !tbaa !7
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i64 %101, ptr %105, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %115

106:                                              ; preds = %89
  %107 = load ptr, ptr %13, align 8, !tbaa !11
  %108 = load ptr, ptr %13, align 8, !tbaa !11
  %109 = load i64, ptr %7, align 8, !tbaa !7
  %110 = sub i64 0, %109
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i64, ptr %7, align 8, !tbaa !7
  %113 = trunc i64 %112 to i32
  %114 = load i32, ptr %18, align 4, !tbaa !9
  call void @swapfunc(ptr noundef %107, ptr noundef %111, i32 noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %106, %92
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %7, align 8, !tbaa !7
  %118 = load ptr, ptr %13, align 8, !tbaa !11
  %119 = sub i64 0, %117
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %13, align 8, !tbaa !11
  br label %60

121:                                              ; preds = %87
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %7, align 8, !tbaa !7
  %124 = load ptr, ptr %14, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store ptr %125, ptr %14, align 8, !tbaa !11
  br label %50

126:                                              ; preds = %50
  store i32 1, ptr %21, align 4
  br label %937

127:                                              ; preds = %42
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load i64, ptr %6, align 8, !tbaa !7
  %130 = udiv i64 %129, 2
  %131 = load i64, ptr %7, align 8, !tbaa !7
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %132
  store ptr %133, ptr %14, align 8, !tbaa !11
  %134 = load i64, ptr %6, align 8, !tbaa !7
  %135 = icmp ugt i64 %134, 7
  br i1 %135, label %136, label %566

136:                                              ; preds = %127
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %137, ptr %13, align 8, !tbaa !11
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load i64, ptr %6, align 8, !tbaa !7
  %140 = sub i64 %139, 1
  %141 = load i64, ptr %7, align 8, !tbaa !7
  %142 = mul i64 %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 %142
  store ptr %143, ptr %15, align 8, !tbaa !11
  %144 = load i64, ptr %6, align 8, !tbaa !7
  %145 = icmp ugt i64 %144, 40
  br i1 %145, label %146, label %498

146:                                              ; preds = %136
  %147 = load i64, ptr %6, align 8, !tbaa !7
  %148 = udiv i64 %147, 8
  %149 = load i64, ptr %7, align 8, !tbaa !7
  %150 = mul i64 %148, %149
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %16, align 4, !tbaa !9
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %167

154:                                              ; preds = %146
  %155 = load ptr, ptr %13, align 8, !tbaa !11
  %156 = load ptr, ptr %13, align 8, !tbaa !11
  %157 = load i32, ptr %16, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load ptr, ptr %13, align 8, !tbaa !11
  %161 = load i32, ptr %16, align 4, !tbaa !9
  %162 = mul nsw i32 2, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = call ptr @med3(ptr noundef %155, ptr noundef %159, ptr noundef %164, ptr noundef %165)
  br label %263

167:                                              ; preds = %146
  %168 = load ptr, ptr %13, align 8, !tbaa !11
  %169 = load i32, ptr %168, align 4, !tbaa !9
  %170 = load ptr, ptr %13, align 8, !tbaa !11
  %171 = load i32, ptr %16, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = sub i32 %169, %174
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %219

177:                                              ; preds = %167
  %178 = load ptr, ptr %13, align 8, !tbaa !11
  %179 = load i32, ptr %16, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = load ptr, ptr %13, align 8, !tbaa !11
  %184 = load i32, ptr %16, align 4, !tbaa !9
  %185 = mul nsw i32 2, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = sub i32 %182, %188
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %177
  %192 = load ptr, ptr %13, align 8, !tbaa !11
  %193 = load i32, ptr %16, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  br label %217

196:                                              ; preds = %177
  %197 = load ptr, ptr %13, align 8, !tbaa !11
  %198 = load i32, ptr %197, align 4, !tbaa !9
  %199 = load ptr, ptr %13, align 8, !tbaa !11
  %200 = load i32, ptr %16, align 4, !tbaa !9
  %201 = mul nsw i32 2, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = sub i32 %198, %204
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %196
  %208 = load ptr, ptr %13, align 8, !tbaa !11
  %209 = load i32, ptr %16, align 4, !tbaa !9
  %210 = mul nsw i32 2, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  br label %215

213:                                              ; preds = %196
  %214 = load ptr, ptr %13, align 8, !tbaa !11
  br label %215

215:                                              ; preds = %213, %207
  %216 = phi ptr [ %212, %207 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %191
  %218 = phi ptr [ %195, %191 ], [ %216, %215 ]
  br label %261

219:                                              ; preds = %167
  %220 = load ptr, ptr %13, align 8, !tbaa !11
  %221 = load i32, ptr %16, align 4, !tbaa !9
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !9
  %225 = load ptr, ptr %13, align 8, !tbaa !11
  %226 = load i32, ptr %16, align 4, !tbaa !9
  %227 = mul nsw i32 2, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !9
  %231 = sub i32 %224, %230
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %219
  %234 = load ptr, ptr %13, align 8, !tbaa !11
  %235 = load i32, ptr %16, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  br label %259

238:                                              ; preds = %219
  %239 = load ptr, ptr %13, align 8, !tbaa !11
  %240 = load i32, ptr %239, align 4, !tbaa !9
  %241 = load ptr, ptr %13, align 8, !tbaa !11
  %242 = load i32, ptr %16, align 4, !tbaa !9
  %243 = mul nsw i32 2, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = sub i32 %240, %246
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %238
  %250 = load ptr, ptr %13, align 8, !tbaa !11
  br label %257

251:                                              ; preds = %238
  %252 = load ptr, ptr %13, align 8, !tbaa !11
  %253 = load i32, ptr %16, align 4, !tbaa !9
  %254 = mul nsw i32 2, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  br label %257

257:                                              ; preds = %251, %249
  %258 = phi ptr [ %250, %249 ], [ %256, %251 ]
  br label %259

259:                                              ; preds = %257, %233
  %260 = phi ptr [ %237, %233 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %217
  %262 = phi ptr [ %218, %217 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %154
  %264 = phi ptr [ %166, %154 ], [ %262, %261 ]
  store ptr %264, ptr %13, align 8, !tbaa !11
  %265 = load ptr, ptr %8, align 8, !tbaa !3
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %280

267:                                              ; preds = %263
  %268 = load ptr, ptr %14, align 8, !tbaa !11
  %269 = load i32, ptr %16, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = sub i64 0, %270
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  %273 = load ptr, ptr %14, align 8, !tbaa !11
  %274 = load ptr, ptr %14, align 8, !tbaa !11
  %275 = load i32, ptr %16, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = load ptr, ptr %8, align 8, !tbaa !3
  %279 = call ptr @med3(ptr noundef %272, ptr noundef %273, ptr noundef %277, ptr noundef %278)
  br label %375

280:                                              ; preds = %263
  %281 = load ptr, ptr %14, align 8, !tbaa !11
  %282 = load i32, ptr %16, align 4, !tbaa !9
  %283 = sext i32 %282 to i64
  %284 = sub i64 0, %283
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !9
  %287 = load ptr, ptr %14, align 8, !tbaa !11
  %288 = load i32, ptr %287, align 4, !tbaa !9
  %289 = sub i32 %286, %288
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %332

291:                                              ; preds = %280
  %292 = load ptr, ptr %14, align 8, !tbaa !11
  %293 = load i32, ptr %292, align 4, !tbaa !9
  %294 = load ptr, ptr %14, align 8, !tbaa !11
  %295 = load i32, ptr %16, align 4, !tbaa !9
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !9
  %299 = sub i32 %293, %298
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %291
  %302 = load ptr, ptr %14, align 8, !tbaa !11
  br label %330

303:                                              ; preds = %291
  %304 = load ptr, ptr %14, align 8, !tbaa !11
  %305 = load i32, ptr %16, align 4, !tbaa !9
  %306 = sext i32 %305 to i64
  %307 = sub i64 0, %306
  %308 = getelementptr inbounds i8, ptr %304, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !9
  %310 = load ptr, ptr %14, align 8, !tbaa !11
  %311 = load i32, ptr %16, align 4, !tbaa !9
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !9
  %315 = sub i32 %309, %314
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %303
  %318 = load ptr, ptr %14, align 8, !tbaa !11
  %319 = load i32, ptr %16, align 4, !tbaa !9
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  br label %328

322:                                              ; preds = %303
  %323 = load ptr, ptr %14, align 8, !tbaa !11
  %324 = load i32, ptr %16, align 4, !tbaa !9
  %325 = sext i32 %324 to i64
  %326 = sub i64 0, %325
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  br label %328

328:                                              ; preds = %322, %317
  %329 = phi ptr [ %321, %317 ], [ %327, %322 ]
  br label %330

330:                                              ; preds = %328, %301
  %331 = phi ptr [ %302, %301 ], [ %329, %328 ]
  br label %373

332:                                              ; preds = %280
  %333 = load ptr, ptr %14, align 8, !tbaa !11
  %334 = load i32, ptr %333, align 4, !tbaa !9
  %335 = load ptr, ptr %14, align 8, !tbaa !11
  %336 = load i32, ptr %16, align 4, !tbaa !9
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !9
  %340 = sub i32 %334, %339
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %332
  %343 = load ptr, ptr %14, align 8, !tbaa !11
  br label %371

344:                                              ; preds = %332
  %345 = load ptr, ptr %14, align 8, !tbaa !11
  %346 = load i32, ptr %16, align 4, !tbaa !9
  %347 = sext i32 %346 to i64
  %348 = sub i64 0, %347
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !9
  %351 = load ptr, ptr %14, align 8, !tbaa !11
  %352 = load i32, ptr %16, align 4, !tbaa !9
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !9
  %356 = sub i32 %350, %355
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %364

358:                                              ; preds = %344
  %359 = load ptr, ptr %14, align 8, !tbaa !11
  %360 = load i32, ptr %16, align 4, !tbaa !9
  %361 = sext i32 %360 to i64
  %362 = sub i64 0, %361
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  br label %369

364:                                              ; preds = %344
  %365 = load ptr, ptr %14, align 8, !tbaa !11
  %366 = load i32, ptr %16, align 4, !tbaa !9
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  br label %369

369:                                              ; preds = %364, %358
  %370 = phi ptr [ %363, %358 ], [ %368, %364 ]
  br label %371

371:                                              ; preds = %369, %342
  %372 = phi ptr [ %343, %342 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %330
  %374 = phi ptr [ %331, %330 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %267
  %376 = phi ptr [ %279, %267 ], [ %374, %373 ]
  store ptr %376, ptr %14, align 8, !tbaa !11
  %377 = load ptr, ptr %8, align 8, !tbaa !3
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %394

379:                                              ; preds = %375
  %380 = load ptr, ptr %15, align 8, !tbaa !11
  %381 = load i32, ptr %16, align 4, !tbaa !9
  %382 = mul nsw i32 2, %381
  %383 = sext i32 %382 to i64
  %384 = sub i64 0, %383
  %385 = getelementptr inbounds i8, ptr %380, i64 %384
  %386 = load ptr, ptr %15, align 8, !tbaa !11
  %387 = load i32, ptr %16, align 4, !tbaa !9
  %388 = sext i32 %387 to i64
  %389 = sub i64 0, %388
  %390 = getelementptr inbounds i8, ptr %386, i64 %389
  %391 = load ptr, ptr %15, align 8, !tbaa !11
  %392 = load ptr, ptr %8, align 8, !tbaa !3
  %393 = call ptr @med3(ptr noundef %385, ptr noundef %390, ptr noundef %391, ptr noundef %392)
  br label %496

394:                                              ; preds = %375
  %395 = load ptr, ptr %15, align 8, !tbaa !11
  %396 = load i32, ptr %16, align 4, !tbaa !9
  %397 = mul nsw i32 2, %396
  %398 = sext i32 %397 to i64
  %399 = sub i64 0, %398
  %400 = getelementptr inbounds i8, ptr %395, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !9
  %402 = load ptr, ptr %15, align 8, !tbaa !11
  %403 = load i32, ptr %16, align 4, !tbaa !9
  %404 = sext i32 %403 to i64
  %405 = sub i64 0, %404
  %406 = getelementptr inbounds i8, ptr %402, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !9
  %408 = sub i32 %401, %407
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %452

410:                                              ; preds = %394
  %411 = load ptr, ptr %15, align 8, !tbaa !11
  %412 = load i32, ptr %16, align 4, !tbaa !9
  %413 = sext i32 %412 to i64
  %414 = sub i64 0, %413
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !9
  %417 = load ptr, ptr %15, align 8, !tbaa !11
  %418 = load i32, ptr %417, align 4, !tbaa !9
  %419 = sub i32 %416, %418
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %410
  %422 = load ptr, ptr %15, align 8, !tbaa !11
  %423 = load i32, ptr %16, align 4, !tbaa !9
  %424 = sext i32 %423 to i64
  %425 = sub i64 0, %424
  %426 = getelementptr inbounds i8, ptr %422, i64 %425
  br label %450

427:                                              ; preds = %410
  %428 = load ptr, ptr %15, align 8, !tbaa !11
  %429 = load i32, ptr %16, align 4, !tbaa !9
  %430 = mul nsw i32 2, %429
  %431 = sext i32 %430 to i64
  %432 = sub i64 0, %431
  %433 = getelementptr inbounds i8, ptr %428, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !9
  %435 = load ptr, ptr %15, align 8, !tbaa !11
  %436 = load i32, ptr %435, align 4, !tbaa !9
  %437 = sub i32 %434, %436
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %427
  %440 = load ptr, ptr %15, align 8, !tbaa !11
  br label %448

441:                                              ; preds = %427
  %442 = load ptr, ptr %15, align 8, !tbaa !11
  %443 = load i32, ptr %16, align 4, !tbaa !9
  %444 = mul nsw i32 2, %443
  %445 = sext i32 %444 to i64
  %446 = sub i64 0, %445
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  br label %448

448:                                              ; preds = %441, %439
  %449 = phi ptr [ %440, %439 ], [ %447, %441 ]
  br label %450

450:                                              ; preds = %448, %421
  %451 = phi ptr [ %426, %421 ], [ %449, %448 ]
  br label %494

452:                                              ; preds = %394
  %453 = load ptr, ptr %15, align 8, !tbaa !11
  %454 = load i32, ptr %16, align 4, !tbaa !9
  %455 = sext i32 %454 to i64
  %456 = sub i64 0, %455
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !9
  %459 = load ptr, ptr %15, align 8, !tbaa !11
  %460 = load i32, ptr %459, align 4, !tbaa !9
  %461 = sub i32 %458, %460
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %469

463:                                              ; preds = %452
  %464 = load ptr, ptr %15, align 8, !tbaa !11
  %465 = load i32, ptr %16, align 4, !tbaa !9
  %466 = sext i32 %465 to i64
  %467 = sub i64 0, %466
  %468 = getelementptr inbounds i8, ptr %464, i64 %467
  br label %492

469:                                              ; preds = %452
  %470 = load ptr, ptr %15, align 8, !tbaa !11
  %471 = load i32, ptr %16, align 4, !tbaa !9
  %472 = mul nsw i32 2, %471
  %473 = sext i32 %472 to i64
  %474 = sub i64 0, %473
  %475 = getelementptr inbounds i8, ptr %470, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !9
  %477 = load ptr, ptr %15, align 8, !tbaa !11
  %478 = load i32, ptr %477, align 4, !tbaa !9
  %479 = sub i32 %476, %478
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %488

481:                                              ; preds = %469
  %482 = load ptr, ptr %15, align 8, !tbaa !11
  %483 = load i32, ptr %16, align 4, !tbaa !9
  %484 = mul nsw i32 2, %483
  %485 = sext i32 %484 to i64
  %486 = sub i64 0, %485
  %487 = getelementptr inbounds i8, ptr %482, i64 %486
  br label %490

488:                                              ; preds = %469
  %489 = load ptr, ptr %15, align 8, !tbaa !11
  br label %490

490:                                              ; preds = %488, %481
  %491 = phi ptr [ %487, %481 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %463
  %493 = phi ptr [ %468, %463 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %450
  %495 = phi ptr [ %451, %450 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %379
  %497 = phi ptr [ %393, %379 ], [ %495, %494 ]
  store ptr %497, ptr %15, align 8, !tbaa !11
  br label %498

498:                                              ; preds = %496, %136
  %499 = load ptr, ptr %8, align 8, !tbaa !3
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %507

501:                                              ; preds = %498
  %502 = load ptr, ptr %13, align 8, !tbaa !11
  %503 = load ptr, ptr %14, align 8, !tbaa !11
  %504 = load ptr, ptr %15, align 8, !tbaa !11
  %505 = load ptr, ptr %8, align 8, !tbaa !3
  %506 = call ptr @med3(ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505)
  br label %564

507:                                              ; preds = %498
  %508 = load ptr, ptr %13, align 8, !tbaa !11
  %509 = load i32, ptr %508, align 4, !tbaa !9
  %510 = load ptr, ptr %14, align 8, !tbaa !11
  %511 = load i32, ptr %510, align 4, !tbaa !9
  %512 = sub i32 %509, %511
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %538

514:                                              ; preds = %507
  %515 = load ptr, ptr %14, align 8, !tbaa !11
  %516 = load i32, ptr %515, align 4, !tbaa !9
  %517 = load ptr, ptr %15, align 8, !tbaa !11
  %518 = load i32, ptr %517, align 4, !tbaa !9
  %519 = sub i32 %516, %518
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %514
  %522 = load ptr, ptr %14, align 8, !tbaa !11
  br label %536

523:                                              ; preds = %514
  %524 = load ptr, ptr %13, align 8, !tbaa !11
  %525 = load i32, ptr %524, align 4, !tbaa !9
  %526 = load ptr, ptr %15, align 8, !tbaa !11
  %527 = load i32, ptr %526, align 4, !tbaa !9
  %528 = sub i32 %525, %527
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %523
  %531 = load ptr, ptr %15, align 8, !tbaa !11
  br label %534

532:                                              ; preds = %523
  %533 = load ptr, ptr %13, align 8, !tbaa !11
  br label %534

534:                                              ; preds = %532, %530
  %535 = phi ptr [ %531, %530 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %521
  %537 = phi ptr [ %522, %521 ], [ %535, %534 ]
  br label %562

538:                                              ; preds = %507
  %539 = load ptr, ptr %14, align 8, !tbaa !11
  %540 = load i32, ptr %539, align 4, !tbaa !9
  %541 = load ptr, ptr %15, align 8, !tbaa !11
  %542 = load i32, ptr %541, align 4, !tbaa !9
  %543 = sub i32 %540, %542
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %538
  %546 = load ptr, ptr %14, align 8, !tbaa !11
  br label %560

547:                                              ; preds = %538
  %548 = load ptr, ptr %13, align 8, !tbaa !11
  %549 = load i32, ptr %548, align 4, !tbaa !9
  %550 = load ptr, ptr %15, align 8, !tbaa !11
  %551 = load i32, ptr %550, align 4, !tbaa !9
  %552 = sub i32 %549, %551
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %547
  %555 = load ptr, ptr %13, align 8, !tbaa !11
  br label %558

556:                                              ; preds = %547
  %557 = load ptr, ptr %15, align 8, !tbaa !11
  br label %558

558:                                              ; preds = %556, %554
  %559 = phi ptr [ %555, %554 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %545
  %561 = phi ptr [ %546, %545 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %536
  %563 = phi ptr [ %537, %536 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %501
  %565 = phi ptr [ %506, %501 ], [ %563, %562 ]
  store ptr %565, ptr %14, align 8, !tbaa !11
  br label %566

566:                                              ; preds = %564, %127
  %567 = load i32, ptr %18, align 4, !tbaa !9
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %577

569:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  %571 = load i64, ptr %570, align 8, !tbaa !7
  store i64 %571, ptr %22, align 8, !tbaa !7
  %572 = load ptr, ptr %14, align 8, !tbaa !11
  %573 = load i64, ptr %572, align 8, !tbaa !7
  %574 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %573, ptr %574, align 8, !tbaa !7
  %575 = load i64, ptr %22, align 8, !tbaa !7
  %576 = load ptr, ptr %14, align 8, !tbaa !11
  store i64 %575, ptr %576, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %583

577:                                              ; preds = %566
  %578 = load ptr, ptr %5, align 8, !tbaa !3
  %579 = load ptr, ptr %14, align 8, !tbaa !11
  %580 = load i64, ptr %7, align 8, !tbaa !7
  %581 = trunc i64 %580 to i32
  %582 = load i32, ptr %18, align 4, !tbaa !9
  call void @swapfunc(ptr noundef %578, ptr noundef %579, i32 noundef %581, i32 noundef %582)
  br label %583

583:                                              ; preds = %577, %569
  %584 = load ptr, ptr %5, align 8, !tbaa !3
  %585 = load i64, ptr %7, align 8, !tbaa !7
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 %585
  store ptr %586, ptr %10, align 8, !tbaa !11
  store ptr %586, ptr %9, align 8, !tbaa !11
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = load i64, ptr %6, align 8, !tbaa !7
  %589 = sub i64 %588, 1
  %590 = load i64, ptr %7, align 8, !tbaa !7
  %591 = mul i64 %589, %590
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 %591
  store ptr %592, ptr %12, align 8, !tbaa !11
  store ptr %592, ptr %11, align 8, !tbaa !11
  br label %593

593:                                              ; preds = %721, %583
  br label %594

594:                                              ; preds = %641, %593
  %595 = load ptr, ptr %10, align 8, !tbaa !11
  %596 = load ptr, ptr %11, align 8, !tbaa !11
  %597 = icmp ule ptr %595, %596
  br i1 %597, label %598, label %615

598:                                              ; preds = %594
  %599 = load ptr, ptr %8, align 8, !tbaa !3
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %606

601:                                              ; preds = %598
  %602 = load ptr, ptr %8, align 8, !tbaa !3
  %603 = load ptr, ptr %10, align 8, !tbaa !11
  %604 = load ptr, ptr %5, align 8, !tbaa !3
  %605 = call i32 %602(ptr noundef %603, ptr noundef %604)
  br label %612

606:                                              ; preds = %598
  %607 = load ptr, ptr %10, align 8, !tbaa !11
  %608 = load i32, ptr %607, align 4, !tbaa !9
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  %610 = load i32, ptr %609, align 4, !tbaa !9
  %611 = sub i32 %608, %610
  br label %612

612:                                              ; preds = %606, %601
  %613 = phi i32 [ %605, %601 ], [ %611, %606 ]
  store i32 %613, ptr %17, align 4, !tbaa !9
  %614 = icmp sle i32 %613, 0
  br label %615

615:                                              ; preds = %612, %594
  %616 = phi i1 [ false, %594 ], [ %614, %612 ]
  br i1 %616, label %617, label %645

617:                                              ; preds = %615
  %618 = load i32, ptr %17, align 4, !tbaa !9
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %641

620:                                              ; preds = %617
  store i32 1, ptr %19, align 4, !tbaa !9
  %621 = load i32, ptr %18, align 4, !tbaa !9
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %631

623:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %624 = load ptr, ptr %9, align 8, !tbaa !11
  %625 = load i64, ptr %624, align 8, !tbaa !7
  store i64 %625, ptr %23, align 8, !tbaa !7
  %626 = load ptr, ptr %10, align 8, !tbaa !11
  %627 = load i64, ptr %626, align 8, !tbaa !7
  %628 = load ptr, ptr %9, align 8, !tbaa !11
  store i64 %627, ptr %628, align 8, !tbaa !7
  %629 = load i64, ptr %23, align 8, !tbaa !7
  %630 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 %629, ptr %630, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %637

631:                                              ; preds = %620
  %632 = load ptr, ptr %9, align 8, !tbaa !11
  %633 = load ptr, ptr %10, align 8, !tbaa !11
  %634 = load i64, ptr %7, align 8, !tbaa !7
  %635 = trunc i64 %634 to i32
  %636 = load i32, ptr %18, align 4, !tbaa !9
  call void @swapfunc(ptr noundef %632, ptr noundef %633, i32 noundef %635, i32 noundef %636)
  br label %637

637:                                              ; preds = %631, %623
  %638 = load i64, ptr %7, align 8, !tbaa !7
  %639 = load ptr, ptr %9, align 8, !tbaa !11
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 %638
  store ptr %640, ptr %9, align 8, !tbaa !11
  br label %641

641:                                              ; preds = %637, %617
  %642 = load i64, ptr %7, align 8, !tbaa !7
  %643 = load ptr, ptr %10, align 8, !tbaa !11
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %642
  store ptr %644, ptr %10, align 8, !tbaa !11
  br label %594

645:                                              ; preds = %615
  br label %646

646:                                              ; preds = %694, %645
  %647 = load ptr, ptr %10, align 8, !tbaa !11
  %648 = load ptr, ptr %11, align 8, !tbaa !11
  %649 = icmp ule ptr %647, %648
  br i1 %649, label %650, label %667

650:                                              ; preds = %646
  %651 = load ptr, ptr %8, align 8, !tbaa !3
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %658

653:                                              ; preds = %650
  %654 = load ptr, ptr %8, align 8, !tbaa !3
  %655 = load ptr, ptr %11, align 8, !tbaa !11
  %656 = load ptr, ptr %5, align 8, !tbaa !3
  %657 = call i32 %654(ptr noundef %655, ptr noundef %656)
  br label %664

658:                                              ; preds = %650
  %659 = load ptr, ptr %11, align 8, !tbaa !11
  %660 = load i32, ptr %659, align 4, !tbaa !9
  %661 = load ptr, ptr %5, align 8, !tbaa !3
  %662 = load i32, ptr %661, align 4, !tbaa !9
  %663 = sub i32 %660, %662
  br label %664

664:                                              ; preds = %658, %653
  %665 = phi i32 [ %657, %653 ], [ %663, %658 ]
  store i32 %665, ptr %17, align 4, !tbaa !9
  %666 = icmp sge i32 %665, 0
  br label %667

667:                                              ; preds = %664, %646
  %668 = phi i1 [ false, %646 ], [ %666, %664 ]
  br i1 %668, label %669, label %699

669:                                              ; preds = %667
  %670 = load i32, ptr %17, align 4, !tbaa !9
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %694

672:                                              ; preds = %669
  store i32 1, ptr %19, align 4, !tbaa !9
  %673 = load i32, ptr %18, align 4, !tbaa !9
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %683

675:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %676 = load ptr, ptr %11, align 8, !tbaa !11
  %677 = load i64, ptr %676, align 8, !tbaa !7
  store i64 %677, ptr %24, align 8, !tbaa !7
  %678 = load ptr, ptr %12, align 8, !tbaa !11
  %679 = load i64, ptr %678, align 8, !tbaa !7
  %680 = load ptr, ptr %11, align 8, !tbaa !11
  store i64 %679, ptr %680, align 8, !tbaa !7
  %681 = load i64, ptr %24, align 8, !tbaa !7
  %682 = load ptr, ptr %12, align 8, !tbaa !11
  store i64 %681, ptr %682, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %689

683:                                              ; preds = %672
  %684 = load ptr, ptr %11, align 8, !tbaa !11
  %685 = load ptr, ptr %12, align 8, !tbaa !11
  %686 = load i64, ptr %7, align 8, !tbaa !7
  %687 = trunc i64 %686 to i32
  %688 = load i32, ptr %18, align 4, !tbaa !9
  call void @swapfunc(ptr noundef %684, ptr noundef %685, i32 noundef %687, i32 noundef %688)
  br label %689

689:                                              ; preds = %683, %675
  %690 = load i64, ptr %7, align 8, !tbaa !7
  %691 = load ptr, ptr %12, align 8, !tbaa !11
  %692 = sub i64 0, %690
  %693 = getelementptr inbounds i8, ptr %691, i64 %692
  store ptr %693, ptr %12, align 8, !tbaa !11
  br label %694

694:                                              ; preds = %689, %669
  %695 = load i64, ptr %7, align 8, !tbaa !7
  %696 = load ptr, ptr %11, align 8, !tbaa !11
  %697 = sub i64 0, %695
  %698 = getelementptr inbounds i8, ptr %696, i64 %697
  store ptr %698, ptr %11, align 8, !tbaa !11
  br label %646

699:                                              ; preds = %667
  %700 = load ptr, ptr %10, align 8, !tbaa !11
  %701 = load ptr, ptr %11, align 8, !tbaa !11
  %702 = icmp ugt ptr %700, %701
  br i1 %702, label %703, label %704

703:                                              ; preds = %699
  br label %729

704:                                              ; preds = %699
  %705 = load i32, ptr %18, align 4, !tbaa !9
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %715

707:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %708 = load ptr, ptr %10, align 8, !tbaa !11
  %709 = load i64, ptr %708, align 8, !tbaa !7
  store i64 %709, ptr %25, align 8, !tbaa !7
  %710 = load ptr, ptr %11, align 8, !tbaa !11
  %711 = load i64, ptr %710, align 8, !tbaa !7
  %712 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 %711, ptr %712, align 8, !tbaa !7
  %713 = load i64, ptr %25, align 8, !tbaa !7
  %714 = load ptr, ptr %11, align 8, !tbaa !11
  store i64 %713, ptr %714, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %721

715:                                              ; preds = %704
  %716 = load ptr, ptr %10, align 8, !tbaa !11
  %717 = load ptr, ptr %11, align 8, !tbaa !11
  %718 = load i64, ptr %7, align 8, !tbaa !7
  %719 = trunc i64 %718 to i32
  %720 = load i32, ptr %18, align 4, !tbaa !9
  call void @swapfunc(ptr noundef %716, ptr noundef %717, i32 noundef %719, i32 noundef %720)
  br label %721

721:                                              ; preds = %715, %707
  store i32 1, ptr %19, align 4, !tbaa !9
  %722 = load i64, ptr %7, align 8, !tbaa !7
  %723 = load ptr, ptr %10, align 8, !tbaa !11
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 %722
  store ptr %724, ptr %10, align 8, !tbaa !11
  %725 = load i64, ptr %7, align 8, !tbaa !7
  %726 = load ptr, ptr %11, align 8, !tbaa !11
  %727 = sub i64 0, %725
  %728 = getelementptr inbounds i8, ptr %726, i64 %727
  store ptr %728, ptr %11, align 8, !tbaa !11
  br label %593

729:                                              ; preds = %703
  %730 = load i32, ptr %19, align 4, !tbaa !9
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %813

732:                                              ; preds = %729
  %733 = load ptr, ptr %5, align 8, !tbaa !3
  %734 = load i64, ptr %7, align 8, !tbaa !7
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 %734
  store ptr %735, ptr %14, align 8, !tbaa !11
  br label %736

736:                                              ; preds = %808, %732
  %737 = load ptr, ptr %14, align 8, !tbaa !11
  %738 = load ptr, ptr %5, align 8, !tbaa !3
  %739 = load i64, ptr %6, align 8, !tbaa !7
  %740 = load i64, ptr %7, align 8, !tbaa !7
  %741 = mul i64 %739, %740
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 %741
  %743 = icmp ult ptr %737, %742
  br i1 %743, label %744, label %812

744:                                              ; preds = %736
  %745 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %745, ptr %13, align 8, !tbaa !11
  br label %746

746:                                              ; preds = %802, %744
  %747 = load ptr, ptr %13, align 8, !tbaa !11
  %748 = load ptr, ptr %5, align 8, !tbaa !3
  %749 = icmp ugt ptr %747, %748
  br i1 %749, label %750, label %773

750:                                              ; preds = %746
  %751 = load ptr, ptr %8, align 8, !tbaa !3
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %761

753:                                              ; preds = %750
  %754 = load ptr, ptr %8, align 8, !tbaa !3
  %755 = load ptr, ptr %13, align 8, !tbaa !11
  %756 = load i64, ptr %7, align 8, !tbaa !7
  %757 = sub i64 0, %756
  %758 = getelementptr inbounds i8, ptr %755, i64 %757
  %759 = load ptr, ptr %13, align 8, !tbaa !11
  %760 = call i32 %754(ptr noundef %758, ptr noundef %759)
  br label %770

761:                                              ; preds = %750
  %762 = load ptr, ptr %13, align 8, !tbaa !11
  %763 = load i64, ptr %7, align 8, !tbaa !7
  %764 = sub i64 0, %763
  %765 = getelementptr inbounds i8, ptr %762, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !9
  %767 = load ptr, ptr %13, align 8, !tbaa !11
  %768 = load i32, ptr %767, align 4, !tbaa !9
  %769 = sub i32 %766, %768
  br label %770

770:                                              ; preds = %761, %753
  %771 = phi i32 [ %760, %753 ], [ %769, %761 ]
  %772 = icmp sgt i32 %771, 0
  br label %773

773:                                              ; preds = %770, %746
  %774 = phi i1 [ false, %746 ], [ %772, %770 ]
  br i1 %774, label %775, label %807

775:                                              ; preds = %773
  %776 = load i32, ptr %18, align 4, !tbaa !9
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %792

778:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %779 = load ptr, ptr %13, align 8, !tbaa !11
  %780 = load i64, ptr %779, align 8, !tbaa !7
  store i64 %780, ptr %26, align 8, !tbaa !7
  %781 = load ptr, ptr %13, align 8, !tbaa !11
  %782 = load i64, ptr %7, align 8, !tbaa !7
  %783 = sub i64 0, %782
  %784 = getelementptr inbounds i8, ptr %781, i64 %783
  %785 = load i64, ptr %784, align 8, !tbaa !7
  %786 = load ptr, ptr %13, align 8, !tbaa !11
  store i64 %785, ptr %786, align 8, !tbaa !7
  %787 = load i64, ptr %26, align 8, !tbaa !7
  %788 = load ptr, ptr %13, align 8, !tbaa !11
  %789 = load i64, ptr %7, align 8, !tbaa !7
  %790 = sub i64 0, %789
  %791 = getelementptr inbounds i8, ptr %788, i64 %790
  store i64 %787, ptr %791, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %801

792:                                              ; preds = %775
  %793 = load ptr, ptr %13, align 8, !tbaa !11
  %794 = load ptr, ptr %13, align 8, !tbaa !11
  %795 = load i64, ptr %7, align 8, !tbaa !7
  %796 = sub i64 0, %795
  %797 = getelementptr inbounds i8, ptr %794, i64 %796
  %798 = load i64, ptr %7, align 8, !tbaa !7
  %799 = trunc i64 %798 to i32
  %800 = load i32, ptr %18, align 4, !tbaa !9
  call void @swapfunc(ptr noundef %793, ptr noundef %797, i32 noundef %799, i32 noundef %800)
  br label %801

801:                                              ; preds = %792, %778
  br label %802

802:                                              ; preds = %801
  %803 = load i64, ptr %7, align 8, !tbaa !7
  %804 = load ptr, ptr %13, align 8, !tbaa !11
  %805 = sub i64 0, %803
  %806 = getelementptr inbounds i8, ptr %804, i64 %805
  store ptr %806, ptr %13, align 8, !tbaa !11
  br label %746

807:                                              ; preds = %773
  br label %808

808:                                              ; preds = %807
  %809 = load i64, ptr %7, align 8, !tbaa !7
  %810 = load ptr, ptr %14, align 8, !tbaa !11
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 %809
  store ptr %811, ptr %14, align 8, !tbaa !11
  br label %736

812:                                              ; preds = %736
  store i32 1, ptr %21, align 4
  br label %937

813:                                              ; preds = %729
  %814 = load ptr, ptr %5, align 8, !tbaa !3
  %815 = load i64, ptr %6, align 8, !tbaa !7
  %816 = load i64, ptr %7, align 8, !tbaa !7
  %817 = mul i64 %815, %816
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 %817
  store ptr %818, ptr %15, align 8, !tbaa !11
  %819 = load ptr, ptr %9, align 8, !tbaa !11
  %820 = load ptr, ptr %5, align 8, !tbaa !3
  %821 = ptrtoint ptr %819 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = load ptr, ptr %10, align 8, !tbaa !11
  %825 = load ptr, ptr %9, align 8, !tbaa !11
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = icmp slt i64 %823, %828
  br i1 %829, label %830, label %836

830:                                              ; preds = %813
  %831 = load ptr, ptr %9, align 8, !tbaa !11
  %832 = load ptr, ptr %5, align 8, !tbaa !3
  %833 = ptrtoint ptr %831 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  br label %842

836:                                              ; preds = %813
  %837 = load ptr, ptr %10, align 8, !tbaa !11
  %838 = load ptr, ptr %9, align 8, !tbaa !11
  %839 = ptrtoint ptr %837 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  br label %842

842:                                              ; preds = %836, %830
  %843 = phi i64 [ %835, %830 ], [ %841, %836 ]
  %844 = trunc i64 %843 to i32
  store i32 %844, ptr %17, align 4, !tbaa !9
  %845 = load i32, ptr %17, align 4, !tbaa !9
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %847, label %856

847:                                              ; preds = %842
  %848 = load ptr, ptr %5, align 8, !tbaa !3
  %849 = load ptr, ptr %10, align 8, !tbaa !11
  %850 = load i32, ptr %17, align 4, !tbaa !9
  %851 = sext i32 %850 to i64
  %852 = sub i64 0, %851
  %853 = getelementptr inbounds i8, ptr %849, i64 %852
  %854 = load i32, ptr %17, align 4, !tbaa !9
  %855 = load i32, ptr %18, align 4, !tbaa !9
  call void @swapfunc(ptr noundef %848, ptr noundef %853, i32 noundef %854, i32 noundef %855)
  br label %856

856:                                              ; preds = %847, %842
  %857 = load ptr, ptr %12, align 8, !tbaa !11
  %858 = load ptr, ptr %11, align 8, !tbaa !11
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = load ptr, ptr %15, align 8, !tbaa !11
  %863 = load ptr, ptr %12, align 8, !tbaa !11
  %864 = ptrtoint ptr %862 to i64
  %865 = ptrtoint ptr %863 to i64
  %866 = sub i64 %864, %865
  %867 = load i64, ptr %7, align 8, !tbaa !7
  %868 = sub i64 %866, %867
  %869 = icmp ult i64 %861, %868
  br i1 %869, label %870, label %876

870:                                              ; preds = %856
  %871 = load ptr, ptr %12, align 8, !tbaa !11
  %872 = load ptr, ptr %11, align 8, !tbaa !11
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  br label %884

876:                                              ; preds = %856
  %877 = load ptr, ptr %15, align 8, !tbaa !11
  %878 = load ptr, ptr %12, align 8, !tbaa !11
  %879 = ptrtoint ptr %877 to i64
  %880 = ptrtoint ptr %878 to i64
  %881 = sub i64 %879, %880
  %882 = load i64, ptr %7, align 8, !tbaa !7
  %883 = sub i64 %881, %882
  br label %884

884:                                              ; preds = %876, %870
  %885 = phi i64 [ %875, %870 ], [ %883, %876 ]
  %886 = trunc i64 %885 to i32
  store i32 %886, ptr %17, align 4, !tbaa !9
  %887 = load i32, ptr %17, align 4, !tbaa !9
  %888 = icmp sgt i32 %887, 0
  br i1 %888, label %889, label %898

889:                                              ; preds = %884
  %890 = load ptr, ptr %10, align 8, !tbaa !11
  %891 = load ptr, ptr %15, align 8, !tbaa !11
  %892 = load i32, ptr %17, align 4, !tbaa !9
  %893 = sext i32 %892 to i64
  %894 = sub i64 0, %893
  %895 = getelementptr inbounds i8, ptr %891, i64 %894
  %896 = load i32, ptr %17, align 4, !tbaa !9
  %897 = load i32, ptr %18, align 4, !tbaa !9
  call void @swapfunc(ptr noundef %890, ptr noundef %895, i32 noundef %896, i32 noundef %897)
  br label %898

898:                                              ; preds = %889, %884
  %899 = load ptr, ptr %10, align 8, !tbaa !11
  %900 = load ptr, ptr %9, align 8, !tbaa !11
  %901 = ptrtoint ptr %899 to i64
  %902 = ptrtoint ptr %900 to i64
  %903 = sub i64 %901, %902
  %904 = trunc i64 %903 to i32
  store i32 %904, ptr %17, align 4, !tbaa !9
  %905 = sext i32 %904 to i64
  %906 = load i64, ptr %7, align 8, !tbaa !7
  %907 = icmp ugt i64 %905, %906
  br i1 %907, label %908, label %916

908:                                              ; preds = %898
  %909 = load ptr, ptr %5, align 8, !tbaa !3
  %910 = load i32, ptr %17, align 4, !tbaa !9
  %911 = sext i32 %910 to i64
  %912 = load i64, ptr %7, align 8, !tbaa !7
  %913 = udiv i64 %911, %912
  %914 = load i64, ptr %7, align 8, !tbaa !7
  %915 = load ptr, ptr %8, align 8, !tbaa !3
  call void @cli_qsort(ptr noundef %909, i64 noundef %913, i64 noundef %914, ptr noundef %915)
  br label %916

916:                                              ; preds = %908, %898
  %917 = load ptr, ptr %12, align 8, !tbaa !11
  %918 = load ptr, ptr %11, align 8, !tbaa !11
  %919 = ptrtoint ptr %917 to i64
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %919, %920
  %922 = trunc i64 %921 to i32
  store i32 %922, ptr %17, align 4, !tbaa !9
  %923 = sext i32 %922 to i64
  %924 = load i64, ptr %7, align 8, !tbaa !7
  %925 = icmp ugt i64 %923, %924
  br i1 %925, label %926, label %936

926:                                              ; preds = %916
  %927 = load ptr, ptr %15, align 8, !tbaa !11
  %928 = load i32, ptr %17, align 4, !tbaa !9
  %929 = sext i32 %928 to i64
  %930 = sub i64 0, %929
  %931 = getelementptr inbounds i8, ptr %927, i64 %930
  store ptr %931, ptr %5, align 8, !tbaa !3
  %932 = load i32, ptr %17, align 4, !tbaa !9
  %933 = sext i32 %932 to i64
  %934 = load i64, ptr %7, align 8, !tbaa !7
  %935 = udiv i64 %933, %934
  store i64 %935, ptr %6, align 8, !tbaa !7
  br label %27

936:                                              ; preds = %916
  store i32 0, ptr %21, align 4
  br label %937

937:                                              ; preds = %936, %812, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %938 = load i32, ptr %21, align 4
  switch i32 %938, label %940 [
    i32 0, label %939
    i32 1, label %939
  ]

939:                                              ; preds = %937, %937
  ret void

940:                                              ; preds = %937
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @swapfunc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = icmp sle i32 %17, 1
  br i1 %18, label %19, label %40

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = udiv i64 %21, 8
  store i64 %22, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %23, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %24, ptr %11, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %35, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = load i64, ptr %26, align 8, !tbaa !7
  store i64 %27, ptr %12, align 8, !tbaa !7
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i64, ptr %30, i32 1
  store ptr %31, ptr %10, align 8, !tbaa !13
  store i64 %29, ptr %30, align 8, !tbaa !7
  %32 = load i64, ptr %12, align 8, !tbaa !7
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i64, ptr %33, i32 1
  store ptr %34, ptr %11, align 8, !tbaa !13
  store i64 %32, ptr %33, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %35

35:                                               ; preds = %25
  %36 = load i64, ptr %9, align 8, !tbaa !7
  %37 = add nsw i64 %36, -1
  store i64 %37, ptr %9, align 8, !tbaa !7
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %25, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %61

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = udiv i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %44, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %45, ptr %15, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %56, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %47 = load ptr, ptr %14, align 8, !tbaa !11
  %48 = load i8, ptr %47, align 1, !tbaa !15
  store i8 %48, ptr %16, align 1, !tbaa !15
  %49 = load ptr, ptr %15, align 8, !tbaa !11
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = load ptr, ptr %14, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %14, align 8, !tbaa !11
  store i8 %50, ptr %51, align 1, !tbaa !15
  %53 = load i8, ptr %16, align 1, !tbaa !15
  %54 = load ptr, ptr %15, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %15, align 8, !tbaa !11
  store i8 %53, ptr %54, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %56

56:                                               ; preds = %46
  %57 = load i64, ptr %13, align 8, !tbaa !7
  %58 = add nsw i64 %57, -1
  store i64 %58, ptr %13, align 8, !tbaa !7
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %46, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %61

61:                                               ; preds = %60, %39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 %12(ptr noundef %13, ptr noundef %14)
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = sub i32 %18, %20
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i32 [ %15, %11 ], [ %21, %16 ]
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = call i32 %29(ptr noundef %30, ptr noundef %31)
  br label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = sub i32 %35, %37
  br label %39

39:                                               ; preds = %33, %28
  %40 = phi i32 [ %32, %28 ], [ %38, %33 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  br label %67

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = call i32 %48(ptr noundef %49, ptr noundef %50)
  br label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = sub i32 %54, %56
  br label %58

58:                                               ; preds = %52, %47
  %59 = phi i32 [ %51, %47 ], [ %57, %52 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  br label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  br label %67

67:                                               ; preds = %65, %42
  %68 = phi ptr [ %43, %42 ], [ %66, %65 ]
  br label %113

69:                                               ; preds = %22
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = call i32 %73(ptr noundef %74, ptr noundef %75)
  br label %83

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = sub i32 %79, %81
  br label %83

83:                                               ; preds = %77, %72
  %84 = phi i32 [ %76, %72 ], [ %82, %77 ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  br label %111

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = call i32 %92(ptr noundef %93, ptr noundef %94)
  br label %102

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = sub i32 %98, %100
  br label %102

102:                                              ; preds = %96, %91
  %103 = phi i32 [ %95, %91 ], [ %101, %96 ]
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  br label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  br label %111

111:                                              ; preds = %109, %86
  %112 = phi ptr [ %87, %86 ], [ %110, %109 ]
  br label %113

113:                                              ; preds = %111, %67
  %114 = phi ptr [ %68, %67 ], [ %112, %111 ]
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define void @cli_qsort_r(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  br label %29

29:                                               ; preds = %937, %5
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, 0
  %33 = urem i64 %32, 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = load i64, ptr %8, align 8, !tbaa !7
  %37 = urem i64 %36, 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %29
  br label %44

40:                                               ; preds = %35
  %41 = load i64, ptr %8, align 8, !tbaa !7
  %42 = icmp eq i64 %41, 8
  %43 = select i1 %42, i32 0, i32 1
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i32 [ 2, %39 ], [ %43, %40 ]
  store i32 %45, ptr %20, align 4, !tbaa !9
  store i32 0, ptr %21, align 4, !tbaa !9
  %46 = load i64, ptr %7, align 8, !tbaa !7
  %47 = icmp ult i64 %46, 7
  br i1 %47, label %48, label %130

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load i64, ptr %8, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store ptr %51, ptr %16, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %125, %48
  %53 = load ptr, ptr %16, align 8, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load i64, ptr %7, align 8, !tbaa !7
  %56 = load i64, ptr %8, align 8, !tbaa !7
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = icmp ult ptr %53, %58
  br i1 %59, label %60, label %129

60:                                               ; preds = %52
  %61 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %61, ptr %15, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %119, %60
  %63 = load ptr, ptr %15, align 8, !tbaa !11
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = icmp ugt ptr %63, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = load ptr, ptr %15, align 8, !tbaa !11
  %73 = load i64, ptr %8, align 8, !tbaa !7
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load ptr, ptr %15, align 8, !tbaa !11
  %77 = call i32 %70(ptr noundef %71, ptr noundef %75, ptr noundef %76)
  br label %87

78:                                               ; preds = %66
  %79 = load ptr, ptr %15, align 8, !tbaa !11
  %80 = load i64, ptr %8, align 8, !tbaa !7
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = load ptr, ptr %15, align 8, !tbaa !11
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = sub i32 %83, %85
  br label %87

87:                                               ; preds = %78, %69
  %88 = phi i32 [ %77, %69 ], [ %86, %78 ]
  %89 = icmp sgt i32 %88, 0
  br label %90

90:                                               ; preds = %87, %62
  %91 = phi i1 [ false, %62 ], [ %89, %87 ]
  br i1 %91, label %92, label %124

92:                                               ; preds = %90
  %93 = load i32, ptr %20, align 4, !tbaa !9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %96 = load ptr, ptr %15, align 8, !tbaa !11
  %97 = load i64, ptr %96, align 8, !tbaa !7
  store i64 %97, ptr %22, align 8, !tbaa !7
  %98 = load ptr, ptr %15, align 8, !tbaa !11
  %99 = load i64, ptr %8, align 8, !tbaa !7
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !7
  %103 = load ptr, ptr %15, align 8, !tbaa !11
  store i64 %102, ptr %103, align 8, !tbaa !7
  %104 = load i64, ptr %22, align 8, !tbaa !7
  %105 = load ptr, ptr %15, align 8, !tbaa !11
  %106 = load i64, ptr %8, align 8, !tbaa !7
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %118

109:                                              ; preds = %92
  %110 = load ptr, ptr %15, align 8, !tbaa !11
  %111 = load ptr, ptr %15, align 8, !tbaa !11
  %112 = load i64, ptr %8, align 8, !tbaa !7
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i64, ptr %8, align 8, !tbaa !7
  %116 = trunc i64 %115 to i32
  %117 = load i32, ptr %20, align 4, !tbaa !9
  call void @swapfunc(ptr noundef %110, ptr noundef %114, i32 noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %109, %95
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %8, align 8, !tbaa !7
  %121 = load ptr, ptr %15, align 8, !tbaa !11
  %122 = sub i64 0, %120
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %15, align 8, !tbaa !11
  br label %62

124:                                              ; preds = %90
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %8, align 8, !tbaa !7
  %127 = load ptr, ptr %16, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  store ptr %128, ptr %16, align 8, !tbaa !11
  br label %52

129:                                              ; preds = %52
  store i32 1, ptr %23, align 4
  br label %948

130:                                              ; preds = %44
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load i64, ptr %7, align 8, !tbaa !7
  %133 = udiv i64 %132, 2
  %134 = load i64, ptr %8, align 8, !tbaa !7
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 %135
  store ptr %136, ptr %16, align 8, !tbaa !11
  %137 = load i64, ptr %7, align 8, !tbaa !7
  %138 = icmp ugt i64 %137, 7
  br i1 %138, label %139, label %573

139:                                              ; preds = %130
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %140, ptr %15, align 8, !tbaa !11
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load i64, ptr %7, align 8, !tbaa !7
  %143 = sub i64 %142, 1
  %144 = load i64, ptr %8, align 8, !tbaa !7
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 %145
  store ptr %146, ptr %17, align 8, !tbaa !11
  %147 = load i64, ptr %7, align 8, !tbaa !7
  %148 = icmp ugt i64 %147, 40
  br i1 %148, label %149, label %504

149:                                              ; preds = %139
  %150 = load i64, ptr %7, align 8, !tbaa !7
  %151 = udiv i64 %150, 8
  %152 = load i64, ptr %8, align 8, !tbaa !7
  %153 = mul i64 %151, %152
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %18, align 4, !tbaa !9
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %171

157:                                              ; preds = %149
  %158 = load ptr, ptr %10, align 8, !tbaa !3
  %159 = load ptr, ptr %15, align 8, !tbaa !11
  %160 = load ptr, ptr %15, align 8, !tbaa !11
  %161 = load i32, ptr %18, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load ptr, ptr %15, align 8, !tbaa !11
  %165 = load i32, ptr %18, align 4, !tbaa !9
  %166 = mul nsw i32 2, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load ptr, ptr %9, align 8, !tbaa !3
  %170 = call ptr @med3_r(ptr noundef %158, ptr noundef %159, ptr noundef %163, ptr noundef %168, ptr noundef %169)
  br label %267

171:                                              ; preds = %149
  %172 = load ptr, ptr %15, align 8, !tbaa !11
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = load ptr, ptr %15, align 8, !tbaa !11
  %175 = load i32, ptr %18, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !9
  %179 = sub i32 %173, %178
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %223

181:                                              ; preds = %171
  %182 = load ptr, ptr %15, align 8, !tbaa !11
  %183 = load i32, ptr %18, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !9
  %187 = load ptr, ptr %15, align 8, !tbaa !11
  %188 = load i32, ptr %18, align 4, !tbaa !9
  %189 = mul nsw i32 2, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %193 = sub i32 %186, %192
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %181
  %196 = load ptr, ptr %15, align 8, !tbaa !11
  %197 = load i32, ptr %18, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  br label %221

200:                                              ; preds = %181
  %201 = load ptr, ptr %15, align 8, !tbaa !11
  %202 = load i32, ptr %201, align 4, !tbaa !9
  %203 = load ptr, ptr %15, align 8, !tbaa !11
  %204 = load i32, ptr %18, align 4, !tbaa !9
  %205 = mul nsw i32 2, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !9
  %209 = sub i32 %202, %208
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %200
  %212 = load ptr, ptr %15, align 8, !tbaa !11
  %213 = load i32, ptr %18, align 4, !tbaa !9
  %214 = mul nsw i32 2, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  br label %219

217:                                              ; preds = %200
  %218 = load ptr, ptr %15, align 8, !tbaa !11
  br label %219

219:                                              ; preds = %217, %211
  %220 = phi ptr [ %216, %211 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %195
  %222 = phi ptr [ %199, %195 ], [ %220, %219 ]
  br label %265

223:                                              ; preds = %171
  %224 = load ptr, ptr %15, align 8, !tbaa !11
  %225 = load i32, ptr %18, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !9
  %229 = load ptr, ptr %15, align 8, !tbaa !11
  %230 = load i32, ptr %18, align 4, !tbaa !9
  %231 = mul nsw i32 2, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !9
  %235 = sub i32 %228, %234
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %223
  %238 = load ptr, ptr %15, align 8, !tbaa !11
  %239 = load i32, ptr %18, align 4, !tbaa !9
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  br label %263

242:                                              ; preds = %223
  %243 = load ptr, ptr %15, align 8, !tbaa !11
  %244 = load i32, ptr %243, align 4, !tbaa !9
  %245 = load ptr, ptr %15, align 8, !tbaa !11
  %246 = load i32, ptr %18, align 4, !tbaa !9
  %247 = mul nsw i32 2, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !9
  %251 = sub i32 %244, %250
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %242
  %254 = load ptr, ptr %15, align 8, !tbaa !11
  br label %261

255:                                              ; preds = %242
  %256 = load ptr, ptr %15, align 8, !tbaa !11
  %257 = load i32, ptr %18, align 4, !tbaa !9
  %258 = mul nsw i32 2, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  br label %261

261:                                              ; preds = %255, %253
  %262 = phi ptr [ %254, %253 ], [ %260, %255 ]
  br label %263

263:                                              ; preds = %261, %237
  %264 = phi ptr [ %241, %237 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %221
  %266 = phi ptr [ %222, %221 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %157
  %268 = phi ptr [ %170, %157 ], [ %266, %265 ]
  store ptr %268, ptr %15, align 8, !tbaa !11
  %269 = load ptr, ptr %9, align 8, !tbaa !3
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %285

271:                                              ; preds = %267
  %272 = load ptr, ptr %10, align 8, !tbaa !3
  %273 = load ptr, ptr %16, align 8, !tbaa !11
  %274 = load i32, ptr %18, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = sub i64 0, %275
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  %278 = load ptr, ptr %16, align 8, !tbaa !11
  %279 = load ptr, ptr %16, align 8, !tbaa !11
  %280 = load i32, ptr %18, align 4, !tbaa !9
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = load ptr, ptr %9, align 8, !tbaa !3
  %284 = call ptr @med3_r(ptr noundef %272, ptr noundef %277, ptr noundef %278, ptr noundef %282, ptr noundef %283)
  br label %380

285:                                              ; preds = %267
  %286 = load ptr, ptr %16, align 8, !tbaa !11
  %287 = load i32, ptr %18, align 4, !tbaa !9
  %288 = sext i32 %287 to i64
  %289 = sub i64 0, %288
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !9
  %292 = load ptr, ptr %16, align 8, !tbaa !11
  %293 = load i32, ptr %292, align 4, !tbaa !9
  %294 = sub i32 %291, %293
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %337

296:                                              ; preds = %285
  %297 = load ptr, ptr %16, align 8, !tbaa !11
  %298 = load i32, ptr %297, align 4, !tbaa !9
  %299 = load ptr, ptr %16, align 8, !tbaa !11
  %300 = load i32, ptr %18, align 4, !tbaa !9
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !9
  %304 = sub i32 %298, %303
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %296
  %307 = load ptr, ptr %16, align 8, !tbaa !11
  br label %335

308:                                              ; preds = %296
  %309 = load ptr, ptr %16, align 8, !tbaa !11
  %310 = load i32, ptr %18, align 4, !tbaa !9
  %311 = sext i32 %310 to i64
  %312 = sub i64 0, %311
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !9
  %315 = load ptr, ptr %16, align 8, !tbaa !11
  %316 = load i32, ptr %18, align 4, !tbaa !9
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !9
  %320 = sub i32 %314, %319
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %308
  %323 = load ptr, ptr %16, align 8, !tbaa !11
  %324 = load i32, ptr %18, align 4, !tbaa !9
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  br label %333

327:                                              ; preds = %308
  %328 = load ptr, ptr %16, align 8, !tbaa !11
  %329 = load i32, ptr %18, align 4, !tbaa !9
  %330 = sext i32 %329 to i64
  %331 = sub i64 0, %330
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  br label %333

333:                                              ; preds = %327, %322
  %334 = phi ptr [ %326, %322 ], [ %332, %327 ]
  br label %335

335:                                              ; preds = %333, %306
  %336 = phi ptr [ %307, %306 ], [ %334, %333 ]
  br label %378

337:                                              ; preds = %285
  %338 = load ptr, ptr %16, align 8, !tbaa !11
  %339 = load i32, ptr %338, align 4, !tbaa !9
  %340 = load ptr, ptr %16, align 8, !tbaa !11
  %341 = load i32, ptr %18, align 4, !tbaa !9
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !9
  %345 = sub i32 %339, %344
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %337
  %348 = load ptr, ptr %16, align 8, !tbaa !11
  br label %376

349:                                              ; preds = %337
  %350 = load ptr, ptr %16, align 8, !tbaa !11
  %351 = load i32, ptr %18, align 4, !tbaa !9
  %352 = sext i32 %351 to i64
  %353 = sub i64 0, %352
  %354 = getelementptr inbounds i8, ptr %350, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !9
  %356 = load ptr, ptr %16, align 8, !tbaa !11
  %357 = load i32, ptr %18, align 4, !tbaa !9
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !9
  %361 = sub i32 %355, %360
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %349
  %364 = load ptr, ptr %16, align 8, !tbaa !11
  %365 = load i32, ptr %18, align 4, !tbaa !9
  %366 = sext i32 %365 to i64
  %367 = sub i64 0, %366
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  br label %374

369:                                              ; preds = %349
  %370 = load ptr, ptr %16, align 8, !tbaa !11
  %371 = load i32, ptr %18, align 4, !tbaa !9
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  br label %374

374:                                              ; preds = %369, %363
  %375 = phi ptr [ %368, %363 ], [ %373, %369 ]
  br label %376

376:                                              ; preds = %374, %347
  %377 = phi ptr [ %348, %347 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %335
  %379 = phi ptr [ %336, %335 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %271
  %381 = phi ptr [ %284, %271 ], [ %379, %378 ]
  store ptr %381, ptr %16, align 8, !tbaa !11
  %382 = load ptr, ptr %9, align 8, !tbaa !3
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %400

384:                                              ; preds = %380
  %385 = load ptr, ptr %10, align 8, !tbaa !3
  %386 = load ptr, ptr %17, align 8, !tbaa !11
  %387 = load i32, ptr %18, align 4, !tbaa !9
  %388 = mul nsw i32 2, %387
  %389 = sext i32 %388 to i64
  %390 = sub i64 0, %389
  %391 = getelementptr inbounds i8, ptr %386, i64 %390
  %392 = load ptr, ptr %17, align 8, !tbaa !11
  %393 = load i32, ptr %18, align 4, !tbaa !9
  %394 = sext i32 %393 to i64
  %395 = sub i64 0, %394
  %396 = getelementptr inbounds i8, ptr %392, i64 %395
  %397 = load ptr, ptr %17, align 8, !tbaa !11
  %398 = load ptr, ptr %9, align 8, !tbaa !3
  %399 = call ptr @med3_r(ptr noundef %385, ptr noundef %391, ptr noundef %396, ptr noundef %397, ptr noundef %398)
  br label %502

400:                                              ; preds = %380
  %401 = load ptr, ptr %17, align 8, !tbaa !11
  %402 = load i32, ptr %18, align 4, !tbaa !9
  %403 = mul nsw i32 2, %402
  %404 = sext i32 %403 to i64
  %405 = sub i64 0, %404
  %406 = getelementptr inbounds i8, ptr %401, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !9
  %408 = load ptr, ptr %17, align 8, !tbaa !11
  %409 = load i32, ptr %18, align 4, !tbaa !9
  %410 = sext i32 %409 to i64
  %411 = sub i64 0, %410
  %412 = getelementptr inbounds i8, ptr %408, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !9
  %414 = sub i32 %407, %413
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %458

416:                                              ; preds = %400
  %417 = load ptr, ptr %17, align 8, !tbaa !11
  %418 = load i32, ptr %18, align 4, !tbaa !9
  %419 = sext i32 %418 to i64
  %420 = sub i64 0, %419
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !9
  %423 = load ptr, ptr %17, align 8, !tbaa !11
  %424 = load i32, ptr %423, align 4, !tbaa !9
  %425 = sub i32 %422, %424
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %416
  %428 = load ptr, ptr %17, align 8, !tbaa !11
  %429 = load i32, ptr %18, align 4, !tbaa !9
  %430 = sext i32 %429 to i64
  %431 = sub i64 0, %430
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  br label %456

433:                                              ; preds = %416
  %434 = load ptr, ptr %17, align 8, !tbaa !11
  %435 = load i32, ptr %18, align 4, !tbaa !9
  %436 = mul nsw i32 2, %435
  %437 = sext i32 %436 to i64
  %438 = sub i64 0, %437
  %439 = getelementptr inbounds i8, ptr %434, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !9
  %441 = load ptr, ptr %17, align 8, !tbaa !11
  %442 = load i32, ptr %441, align 4, !tbaa !9
  %443 = sub i32 %440, %442
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %433
  %446 = load ptr, ptr %17, align 8, !tbaa !11
  br label %454

447:                                              ; preds = %433
  %448 = load ptr, ptr %17, align 8, !tbaa !11
  %449 = load i32, ptr %18, align 4, !tbaa !9
  %450 = mul nsw i32 2, %449
  %451 = sext i32 %450 to i64
  %452 = sub i64 0, %451
  %453 = getelementptr inbounds i8, ptr %448, i64 %452
  br label %454

454:                                              ; preds = %447, %445
  %455 = phi ptr [ %446, %445 ], [ %453, %447 ]
  br label %456

456:                                              ; preds = %454, %427
  %457 = phi ptr [ %432, %427 ], [ %455, %454 ]
  br label %500

458:                                              ; preds = %400
  %459 = load ptr, ptr %17, align 8, !tbaa !11
  %460 = load i32, ptr %18, align 4, !tbaa !9
  %461 = sext i32 %460 to i64
  %462 = sub i64 0, %461
  %463 = getelementptr inbounds i8, ptr %459, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !9
  %465 = load ptr, ptr %17, align 8, !tbaa !11
  %466 = load i32, ptr %465, align 4, !tbaa !9
  %467 = sub i32 %464, %466
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %475

469:                                              ; preds = %458
  %470 = load ptr, ptr %17, align 8, !tbaa !11
  %471 = load i32, ptr %18, align 4, !tbaa !9
  %472 = sext i32 %471 to i64
  %473 = sub i64 0, %472
  %474 = getelementptr inbounds i8, ptr %470, i64 %473
  br label %498

475:                                              ; preds = %458
  %476 = load ptr, ptr %17, align 8, !tbaa !11
  %477 = load i32, ptr %18, align 4, !tbaa !9
  %478 = mul nsw i32 2, %477
  %479 = sext i32 %478 to i64
  %480 = sub i64 0, %479
  %481 = getelementptr inbounds i8, ptr %476, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !9
  %483 = load ptr, ptr %17, align 8, !tbaa !11
  %484 = load i32, ptr %483, align 4, !tbaa !9
  %485 = sub i32 %482, %484
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %494

487:                                              ; preds = %475
  %488 = load ptr, ptr %17, align 8, !tbaa !11
  %489 = load i32, ptr %18, align 4, !tbaa !9
  %490 = mul nsw i32 2, %489
  %491 = sext i32 %490 to i64
  %492 = sub i64 0, %491
  %493 = getelementptr inbounds i8, ptr %488, i64 %492
  br label %496

494:                                              ; preds = %475
  %495 = load ptr, ptr %17, align 8, !tbaa !11
  br label %496

496:                                              ; preds = %494, %487
  %497 = phi ptr [ %493, %487 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %469
  %499 = phi ptr [ %474, %469 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %456
  %501 = phi ptr [ %457, %456 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %384
  %503 = phi ptr [ %399, %384 ], [ %501, %500 ]
  store ptr %503, ptr %17, align 8, !tbaa !11
  br label %504

504:                                              ; preds = %502, %139
  %505 = load ptr, ptr %9, align 8, !tbaa !3
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %514

507:                                              ; preds = %504
  %508 = load ptr, ptr %10, align 8, !tbaa !3
  %509 = load ptr, ptr %15, align 8, !tbaa !11
  %510 = load ptr, ptr %16, align 8, !tbaa !11
  %511 = load ptr, ptr %17, align 8, !tbaa !11
  %512 = load ptr, ptr %9, align 8, !tbaa !3
  %513 = call ptr @med3_r(ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512)
  br label %571

514:                                              ; preds = %504
  %515 = load ptr, ptr %15, align 8, !tbaa !11
  %516 = load i32, ptr %515, align 4, !tbaa !9
  %517 = load ptr, ptr %16, align 8, !tbaa !11
  %518 = load i32, ptr %517, align 4, !tbaa !9
  %519 = sub i32 %516, %518
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %545

521:                                              ; preds = %514
  %522 = load ptr, ptr %16, align 8, !tbaa !11
  %523 = load i32, ptr %522, align 4, !tbaa !9
  %524 = load ptr, ptr %17, align 8, !tbaa !11
  %525 = load i32, ptr %524, align 4, !tbaa !9
  %526 = sub i32 %523, %525
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %521
  %529 = load ptr, ptr %16, align 8, !tbaa !11
  br label %543

530:                                              ; preds = %521
  %531 = load ptr, ptr %15, align 8, !tbaa !11
  %532 = load i32, ptr %531, align 4, !tbaa !9
  %533 = load ptr, ptr %17, align 8, !tbaa !11
  %534 = load i32, ptr %533, align 4, !tbaa !9
  %535 = sub i32 %532, %534
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %530
  %538 = load ptr, ptr %17, align 8, !tbaa !11
  br label %541

539:                                              ; preds = %530
  %540 = load ptr, ptr %15, align 8, !tbaa !11
  br label %541

541:                                              ; preds = %539, %537
  %542 = phi ptr [ %538, %537 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %528
  %544 = phi ptr [ %529, %528 ], [ %542, %541 ]
  br label %569

545:                                              ; preds = %514
  %546 = load ptr, ptr %16, align 8, !tbaa !11
  %547 = load i32, ptr %546, align 4, !tbaa !9
  %548 = load ptr, ptr %17, align 8, !tbaa !11
  %549 = load i32, ptr %548, align 4, !tbaa !9
  %550 = sub i32 %547, %549
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %545
  %553 = load ptr, ptr %16, align 8, !tbaa !11
  br label %567

554:                                              ; preds = %545
  %555 = load ptr, ptr %15, align 8, !tbaa !11
  %556 = load i32, ptr %555, align 4, !tbaa !9
  %557 = load ptr, ptr %17, align 8, !tbaa !11
  %558 = load i32, ptr %557, align 4, !tbaa !9
  %559 = sub i32 %556, %558
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %554
  %562 = load ptr, ptr %15, align 8, !tbaa !11
  br label %565

563:                                              ; preds = %554
  %564 = load ptr, ptr %17, align 8, !tbaa !11
  br label %565

565:                                              ; preds = %563, %561
  %566 = phi ptr [ %562, %561 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %552
  %568 = phi ptr [ %553, %552 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %543
  %570 = phi ptr [ %544, %543 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %507
  %572 = phi ptr [ %513, %507 ], [ %570, %569 ]
  store ptr %572, ptr %16, align 8, !tbaa !11
  br label %573

573:                                              ; preds = %571, %130
  %574 = load i32, ptr %20, align 4, !tbaa !9
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %584

576:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %577 = load ptr, ptr %6, align 8, !tbaa !3
  %578 = load i64, ptr %577, align 8, !tbaa !7
  store i64 %578, ptr %24, align 8, !tbaa !7
  %579 = load ptr, ptr %16, align 8, !tbaa !11
  %580 = load i64, ptr %579, align 8, !tbaa !7
  %581 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %580, ptr %581, align 8, !tbaa !7
  %582 = load i64, ptr %24, align 8, !tbaa !7
  %583 = load ptr, ptr %16, align 8, !tbaa !11
  store i64 %582, ptr %583, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %590

584:                                              ; preds = %573
  %585 = load ptr, ptr %6, align 8, !tbaa !3
  %586 = load ptr, ptr %16, align 8, !tbaa !11
  %587 = load i64, ptr %8, align 8, !tbaa !7
  %588 = trunc i64 %587 to i32
  %589 = load i32, ptr %20, align 4, !tbaa !9
  call void @swapfunc(ptr noundef %585, ptr noundef %586, i32 noundef %588, i32 noundef %589)
  br label %590

590:                                              ; preds = %584, %576
  %591 = load ptr, ptr %6, align 8, !tbaa !3
  %592 = load i64, ptr %8, align 8, !tbaa !7
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 %592
  store ptr %593, ptr %12, align 8, !tbaa !11
  store ptr %593, ptr %11, align 8, !tbaa !11
  %594 = load ptr, ptr %6, align 8, !tbaa !3
  %595 = load i64, ptr %7, align 8, !tbaa !7
  %596 = sub i64 %595, 1
  %597 = load i64, ptr %8, align 8, !tbaa !7
  %598 = mul i64 %596, %597
  %599 = getelementptr inbounds nuw i8, ptr %594, i64 %598
  store ptr %599, ptr %14, align 8, !tbaa !11
  store ptr %599, ptr %13, align 8, !tbaa !11
  br label %600

600:                                              ; preds = %730, %590
  br label %601

601:                                              ; preds = %649, %600
  %602 = load ptr, ptr %12, align 8, !tbaa !11
  %603 = load ptr, ptr %13, align 8, !tbaa !11
  %604 = icmp ule ptr %602, %603
  br i1 %604, label %605, label %623

605:                                              ; preds = %601
  %606 = load ptr, ptr %9, align 8, !tbaa !3
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %614

608:                                              ; preds = %605
  %609 = load ptr, ptr %9, align 8, !tbaa !3
  %610 = load ptr, ptr %10, align 8, !tbaa !3
  %611 = load ptr, ptr %12, align 8, !tbaa !11
  %612 = load ptr, ptr %6, align 8, !tbaa !3
  %613 = call i32 %609(ptr noundef %610, ptr noundef %611, ptr noundef %612)
  br label %620

614:                                              ; preds = %605
  %615 = load ptr, ptr %12, align 8, !tbaa !11
  %616 = load i32, ptr %615, align 4, !tbaa !9
  %617 = load ptr, ptr %6, align 8, !tbaa !3
  %618 = load i32, ptr %617, align 4, !tbaa !9
  %619 = sub i32 %616, %618
  br label %620

620:                                              ; preds = %614, %608
  %621 = phi i32 [ %613, %608 ], [ %619, %614 ]
  store i32 %621, ptr %19, align 4, !tbaa !9
  %622 = icmp sle i32 %621, 0
  br label %623

623:                                              ; preds = %620, %601
  %624 = phi i1 [ false, %601 ], [ %622, %620 ]
  br i1 %624, label %625, label %653

625:                                              ; preds = %623
  %626 = load i32, ptr %19, align 4, !tbaa !9
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %649

628:                                              ; preds = %625
  store i32 1, ptr %21, align 4, !tbaa !9
  %629 = load i32, ptr %20, align 4, !tbaa !9
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %639

631:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %632 = load ptr, ptr %11, align 8, !tbaa !11
  %633 = load i64, ptr %632, align 8, !tbaa !7
  store i64 %633, ptr %25, align 8, !tbaa !7
  %634 = load ptr, ptr %12, align 8, !tbaa !11
  %635 = load i64, ptr %634, align 8, !tbaa !7
  %636 = load ptr, ptr %11, align 8, !tbaa !11
  store i64 %635, ptr %636, align 8, !tbaa !7
  %637 = load i64, ptr %25, align 8, !tbaa !7
  %638 = load ptr, ptr %12, align 8, !tbaa !11
  store i64 %637, ptr %638, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %645

639:                                              ; preds = %628
  %640 = load ptr, ptr %11, align 8, !tbaa !11
  %641 = load ptr, ptr %12, align 8, !tbaa !11
  %642 = load i64, ptr %8, align 8, !tbaa !7
  %643 = trunc i64 %642 to i32
  %644 = load i32, ptr %20, align 4, !tbaa !9
  call void @swapfunc(ptr noundef %640, ptr noundef %641, i32 noundef %643, i32 noundef %644)
  br label %645

645:                                              ; preds = %639, %631
  %646 = load i64, ptr %8, align 8, !tbaa !7
  %647 = load ptr, ptr %11, align 8, !tbaa !11
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %646
  store ptr %648, ptr %11, align 8, !tbaa !11
  br label %649

649:                                              ; preds = %645, %625
  %650 = load i64, ptr %8, align 8, !tbaa !7
  %651 = load ptr, ptr %12, align 8, !tbaa !11
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 %650
  store ptr %652, ptr %12, align 8, !tbaa !11
  br label %601

653:                                              ; preds = %623
  br label %654

654:                                              ; preds = %703, %653
  %655 = load ptr, ptr %12, align 8, !tbaa !11
  %656 = load ptr, ptr %13, align 8, !tbaa !11
  %657 = icmp ule ptr %655, %656
  br i1 %657, label %658, label %676

658:                                              ; preds = %654
  %659 = load ptr, ptr %9, align 8, !tbaa !3
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %667

661:                                              ; preds = %658
  %662 = load ptr, ptr %9, align 8, !tbaa !3
  %663 = load ptr, ptr %10, align 8, !tbaa !3
  %664 = load ptr, ptr %13, align 8, !tbaa !11
  %665 = load ptr, ptr %6, align 8, !tbaa !3
  %666 = call i32 %662(ptr noundef %663, ptr noundef %664, ptr noundef %665)
  br label %673

667:                                              ; preds = %658
  %668 = load ptr, ptr %13, align 8, !tbaa !11
  %669 = load i32, ptr %668, align 4, !tbaa !9
  %670 = load ptr, ptr %6, align 8, !tbaa !3
  %671 = load i32, ptr %670, align 4, !tbaa !9
  %672 = sub i32 %669, %671
  br label %673

673:                                              ; preds = %667, %661
  %674 = phi i32 [ %666, %661 ], [ %672, %667 ]
  store i32 %674, ptr %19, align 4, !tbaa !9
  %675 = icmp sge i32 %674, 0
  br label %676

676:                                              ; preds = %673, %654
  %677 = phi i1 [ false, %654 ], [ %675, %673 ]
  br i1 %677, label %678, label %708

678:                                              ; preds = %676
  %679 = load i32, ptr %19, align 4, !tbaa !9
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %703

681:                                              ; preds = %678
  store i32 1, ptr %21, align 4, !tbaa !9
  %682 = load i32, ptr %20, align 4, !tbaa !9
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %692

684:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %685 = load ptr, ptr %13, align 8, !tbaa !11
  %686 = load i64, ptr %685, align 8, !tbaa !7
  store i64 %686, ptr %26, align 8, !tbaa !7
  %687 = load ptr, ptr %14, align 8, !tbaa !11
  %688 = load i64, ptr %687, align 8, !tbaa !7
  %689 = load ptr, ptr %13, align 8, !tbaa !11
  store i64 %688, ptr %689, align 8, !tbaa !7
  %690 = load i64, ptr %26, align 8, !tbaa !7
  %691 = load ptr, ptr %14, align 8, !tbaa !11
  store i64 %690, ptr %691, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %698

692:                                              ; preds = %681
  %693 = load ptr, ptr %13, align 8, !tbaa !11
  %694 = load ptr, ptr %14, align 8, !tbaa !11
  %695 = load i64, ptr %8, align 8, !tbaa !7
  %696 = trunc i64 %695 to i32
  %697 = load i32, ptr %20, align 4, !tbaa !9
  call void @swapfunc(ptr noundef %693, ptr noundef %694, i32 noundef %696, i32 noundef %697)
  br label %698

698:                                              ; preds = %692, %684
  %699 = load i64, ptr %8, align 8, !tbaa !7
  %700 = load ptr, ptr %14, align 8, !tbaa !11
  %701 = sub i64 0, %699
  %702 = getelementptr inbounds i8, ptr %700, i64 %701
  store ptr %702, ptr %14, align 8, !tbaa !11
  br label %703

703:                                              ; preds = %698, %678
  %704 = load i64, ptr %8, align 8, !tbaa !7
  %705 = load ptr, ptr %13, align 8, !tbaa !11
  %706 = sub i64 0, %704
  %707 = getelementptr inbounds i8, ptr %705, i64 %706
  store ptr %707, ptr %13, align 8, !tbaa !11
  br label %654

708:                                              ; preds = %676
  %709 = load ptr, ptr %12, align 8, !tbaa !11
  %710 = load ptr, ptr %13, align 8, !tbaa !11
  %711 = icmp ugt ptr %709, %710
  br i1 %711, label %712, label %713

712:                                              ; preds = %708
  br label %738

713:                                              ; preds = %708
  %714 = load i32, ptr %20, align 4, !tbaa !9
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %724

716:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %717 = load ptr, ptr %12, align 8, !tbaa !11
  %718 = load i64, ptr %717, align 8, !tbaa !7
  store i64 %718, ptr %27, align 8, !tbaa !7
  %719 = load ptr, ptr %13, align 8, !tbaa !11
  %720 = load i64, ptr %719, align 8, !tbaa !7
  %721 = load ptr, ptr %12, align 8, !tbaa !11
  store i64 %720, ptr %721, align 8, !tbaa !7
  %722 = load i64, ptr %27, align 8, !tbaa !7
  %723 = load ptr, ptr %13, align 8, !tbaa !11
  store i64 %722, ptr %723, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %730

724:                                              ; preds = %713
  %725 = load ptr, ptr %12, align 8, !tbaa !11
  %726 = load ptr, ptr %13, align 8, !tbaa !11
  %727 = load i64, ptr %8, align 8, !tbaa !7
  %728 = trunc i64 %727 to i32
  %729 = load i32, ptr %20, align 4, !tbaa !9
  call void @swapfunc(ptr noundef %725, ptr noundef %726, i32 noundef %728, i32 noundef %729)
  br label %730

730:                                              ; preds = %724, %716
  store i32 1, ptr %21, align 4, !tbaa !9
  %731 = load i64, ptr %8, align 8, !tbaa !7
  %732 = load ptr, ptr %12, align 8, !tbaa !11
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 %731
  store ptr %733, ptr %12, align 8, !tbaa !11
  %734 = load i64, ptr %8, align 8, !tbaa !7
  %735 = load ptr, ptr %13, align 8, !tbaa !11
  %736 = sub i64 0, %734
  %737 = getelementptr inbounds i8, ptr %735, i64 %736
  store ptr %737, ptr %13, align 8, !tbaa !11
  br label %600

738:                                              ; preds = %712
  %739 = load i32, ptr %21, align 4, !tbaa !9
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %823

741:                                              ; preds = %738
  %742 = load ptr, ptr %6, align 8, !tbaa !3
  %743 = load i64, ptr %8, align 8, !tbaa !7
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 %743
  store ptr %744, ptr %16, align 8, !tbaa !11
  br label %745

745:                                              ; preds = %818, %741
  %746 = load ptr, ptr %16, align 8, !tbaa !11
  %747 = load ptr, ptr %6, align 8, !tbaa !3
  %748 = load i64, ptr %7, align 8, !tbaa !7
  %749 = load i64, ptr %8, align 8, !tbaa !7
  %750 = mul i64 %748, %749
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 %750
  %752 = icmp ult ptr %746, %751
  br i1 %752, label %753, label %822

753:                                              ; preds = %745
  %754 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %754, ptr %15, align 8, !tbaa !11
  br label %755

755:                                              ; preds = %812, %753
  %756 = load ptr, ptr %15, align 8, !tbaa !11
  %757 = load ptr, ptr %6, align 8, !tbaa !3
  %758 = icmp ugt ptr %756, %757
  br i1 %758, label %759, label %783

759:                                              ; preds = %755
  %760 = load ptr, ptr %9, align 8, !tbaa !3
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %771

762:                                              ; preds = %759
  %763 = load ptr, ptr %9, align 8, !tbaa !3
  %764 = load ptr, ptr %10, align 8, !tbaa !3
  %765 = load ptr, ptr %15, align 8, !tbaa !11
  %766 = load i64, ptr %8, align 8, !tbaa !7
  %767 = sub i64 0, %766
  %768 = getelementptr inbounds i8, ptr %765, i64 %767
  %769 = load ptr, ptr %15, align 8, !tbaa !11
  %770 = call i32 %763(ptr noundef %764, ptr noundef %768, ptr noundef %769)
  br label %780

771:                                              ; preds = %759
  %772 = load ptr, ptr %15, align 8, !tbaa !11
  %773 = load i64, ptr %8, align 8, !tbaa !7
  %774 = sub i64 0, %773
  %775 = getelementptr inbounds i8, ptr %772, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !9
  %777 = load ptr, ptr %15, align 8, !tbaa !11
  %778 = load i32, ptr %777, align 4, !tbaa !9
  %779 = sub i32 %776, %778
  br label %780

780:                                              ; preds = %771, %762
  %781 = phi i32 [ %770, %762 ], [ %779, %771 ]
  %782 = icmp sgt i32 %781, 0
  br label %783

783:                                              ; preds = %780, %755
  %784 = phi i1 [ false, %755 ], [ %782, %780 ]
  br i1 %784, label %785, label %817

785:                                              ; preds = %783
  %786 = load i32, ptr %20, align 4, !tbaa !9
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %802

788:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %789 = load ptr, ptr %15, align 8, !tbaa !11
  %790 = load i64, ptr %789, align 8, !tbaa !7
  store i64 %790, ptr %28, align 8, !tbaa !7
  %791 = load ptr, ptr %15, align 8, !tbaa !11
  %792 = load i64, ptr %8, align 8, !tbaa !7
  %793 = sub i64 0, %792
  %794 = getelementptr inbounds i8, ptr %791, i64 %793
  %795 = load i64, ptr %794, align 8, !tbaa !7
  %796 = load ptr, ptr %15, align 8, !tbaa !11
  store i64 %795, ptr %796, align 8, !tbaa !7
  %797 = load i64, ptr %28, align 8, !tbaa !7
  %798 = load ptr, ptr %15, align 8, !tbaa !11
  %799 = load i64, ptr %8, align 8, !tbaa !7
  %800 = sub i64 0, %799
  %801 = getelementptr inbounds i8, ptr %798, i64 %800
  store i64 %797, ptr %801, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %811

802:                                              ; preds = %785
  %803 = load ptr, ptr %15, align 8, !tbaa !11
  %804 = load ptr, ptr %15, align 8, !tbaa !11
  %805 = load i64, ptr %8, align 8, !tbaa !7
  %806 = sub i64 0, %805
  %807 = getelementptr inbounds i8, ptr %804, i64 %806
  %808 = load i64, ptr %8, align 8, !tbaa !7
  %809 = trunc i64 %808 to i32
  %810 = load i32, ptr %20, align 4, !tbaa !9
  call void @swapfunc(ptr noundef %803, ptr noundef %807, i32 noundef %809, i32 noundef %810)
  br label %811

811:                                              ; preds = %802, %788
  br label %812

812:                                              ; preds = %811
  %813 = load i64, ptr %8, align 8, !tbaa !7
  %814 = load ptr, ptr %15, align 8, !tbaa !11
  %815 = sub i64 0, %813
  %816 = getelementptr inbounds i8, ptr %814, i64 %815
  store ptr %816, ptr %15, align 8, !tbaa !11
  br label %755

817:                                              ; preds = %783
  br label %818

818:                                              ; preds = %817
  %819 = load i64, ptr %8, align 8, !tbaa !7
  %820 = load ptr, ptr %16, align 8, !tbaa !11
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 %819
  store ptr %821, ptr %16, align 8, !tbaa !11
  br label %745

822:                                              ; preds = %745
  store i32 1, ptr %23, align 4
  br label %948

823:                                              ; preds = %738
  %824 = load ptr, ptr %6, align 8, !tbaa !3
  %825 = load i64, ptr %7, align 8, !tbaa !7
  %826 = load i64, ptr %8, align 8, !tbaa !7
  %827 = mul i64 %825, %826
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 %827
  store ptr %828, ptr %17, align 8, !tbaa !11
  %829 = load ptr, ptr %11, align 8, !tbaa !11
  %830 = load ptr, ptr %6, align 8, !tbaa !3
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = load ptr, ptr %12, align 8, !tbaa !11
  %835 = load ptr, ptr %11, align 8, !tbaa !11
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = icmp slt i64 %833, %838
  br i1 %839, label %840, label %846

840:                                              ; preds = %823
  %841 = load ptr, ptr %11, align 8, !tbaa !11
  %842 = load ptr, ptr %6, align 8, !tbaa !3
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  br label %852

846:                                              ; preds = %823
  %847 = load ptr, ptr %12, align 8, !tbaa !11
  %848 = load ptr, ptr %11, align 8, !tbaa !11
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  br label %852

852:                                              ; preds = %846, %840
  %853 = phi i64 [ %845, %840 ], [ %851, %846 ]
  %854 = trunc i64 %853 to i32
  store i32 %854, ptr %19, align 4, !tbaa !9
  %855 = load i32, ptr %19, align 4, !tbaa !9
  %856 = icmp sgt i32 %855, 0
  br i1 %856, label %857, label %866

857:                                              ; preds = %852
  %858 = load ptr, ptr %6, align 8, !tbaa !3
  %859 = load ptr, ptr %12, align 8, !tbaa !11
  %860 = load i32, ptr %19, align 4, !tbaa !9
  %861 = sext i32 %860 to i64
  %862 = sub i64 0, %861
  %863 = getelementptr inbounds i8, ptr %859, i64 %862
  %864 = load i32, ptr %19, align 4, !tbaa !9
  %865 = load i32, ptr %20, align 4, !tbaa !9
  call void @swapfunc(ptr noundef %858, ptr noundef %863, i32 noundef %864, i32 noundef %865)
  br label %866

866:                                              ; preds = %857, %852
  %867 = load ptr, ptr %14, align 8, !tbaa !11
  %868 = load ptr, ptr %13, align 8, !tbaa !11
  %869 = ptrtoint ptr %867 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = load ptr, ptr %17, align 8, !tbaa !11
  %873 = load ptr, ptr %14, align 8, !tbaa !11
  %874 = ptrtoint ptr %872 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %877 = load i64, ptr %8, align 8, !tbaa !7
  %878 = sub i64 %876, %877
  %879 = icmp ult i64 %871, %878
  br i1 %879, label %880, label %886

880:                                              ; preds = %866
  %881 = load ptr, ptr %14, align 8, !tbaa !11
  %882 = load ptr, ptr %13, align 8, !tbaa !11
  %883 = ptrtoint ptr %881 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  br label %894

886:                                              ; preds = %866
  %887 = load ptr, ptr %17, align 8, !tbaa !11
  %888 = load ptr, ptr %14, align 8, !tbaa !11
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = load i64, ptr %8, align 8, !tbaa !7
  %893 = sub i64 %891, %892
  br label %894

894:                                              ; preds = %886, %880
  %895 = phi i64 [ %885, %880 ], [ %893, %886 ]
  %896 = trunc i64 %895 to i32
  store i32 %896, ptr %19, align 4, !tbaa !9
  %897 = load i32, ptr %19, align 4, !tbaa !9
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %899, label %908

899:                                              ; preds = %894
  %900 = load ptr, ptr %12, align 8, !tbaa !11
  %901 = load ptr, ptr %17, align 8, !tbaa !11
  %902 = load i32, ptr %19, align 4, !tbaa !9
  %903 = sext i32 %902 to i64
  %904 = sub i64 0, %903
  %905 = getelementptr inbounds i8, ptr %901, i64 %904
  %906 = load i32, ptr %19, align 4, !tbaa !9
  %907 = load i32, ptr %20, align 4, !tbaa !9
  call void @swapfunc(ptr noundef %900, ptr noundef %905, i32 noundef %906, i32 noundef %907)
  br label %908

908:                                              ; preds = %899, %894
  %909 = load ptr, ptr %12, align 8, !tbaa !11
  %910 = load ptr, ptr %11, align 8, !tbaa !11
  %911 = ptrtoint ptr %909 to i64
  %912 = ptrtoint ptr %910 to i64
  %913 = sub i64 %911, %912
  %914 = trunc i64 %913 to i32
  store i32 %914, ptr %19, align 4, !tbaa !9
  %915 = sext i32 %914 to i64
  %916 = load i64, ptr %8, align 8, !tbaa !7
  %917 = icmp ugt i64 %915, %916
  br i1 %917, label %918, label %927

918:                                              ; preds = %908
  %919 = load ptr, ptr %6, align 8, !tbaa !3
  %920 = load i32, ptr %19, align 4, !tbaa !9
  %921 = sext i32 %920 to i64
  %922 = load i64, ptr %8, align 8, !tbaa !7
  %923 = udiv i64 %921, %922
  %924 = load i64, ptr %8, align 8, !tbaa !7
  %925 = load ptr, ptr %9, align 8, !tbaa !3
  %926 = load ptr, ptr %10, align 8, !tbaa !3
  call void @cli_qsort_r(ptr noundef %919, i64 noundef %923, i64 noundef %924, ptr noundef %925, ptr noundef %926)
  br label %927

927:                                              ; preds = %918, %908
  %928 = load ptr, ptr %14, align 8, !tbaa !11
  %929 = load ptr, ptr %13, align 8, !tbaa !11
  %930 = ptrtoint ptr %928 to i64
  %931 = ptrtoint ptr %929 to i64
  %932 = sub i64 %930, %931
  %933 = trunc i64 %932 to i32
  store i32 %933, ptr %19, align 4, !tbaa !9
  %934 = sext i32 %933 to i64
  %935 = load i64, ptr %8, align 8, !tbaa !7
  %936 = icmp ugt i64 %934, %935
  br i1 %936, label %937, label %947

937:                                              ; preds = %927
  %938 = load ptr, ptr %17, align 8, !tbaa !11
  %939 = load i32, ptr %19, align 4, !tbaa !9
  %940 = sext i32 %939 to i64
  %941 = sub i64 0, %940
  %942 = getelementptr inbounds i8, ptr %938, i64 %941
  store ptr %942, ptr %6, align 8, !tbaa !3
  %943 = load i32, ptr %19, align 4, !tbaa !9
  %944 = sext i32 %943 to i64
  %945 = load i64, ptr %8, align 8, !tbaa !7
  %946 = udiv i64 %944, %945
  store i64 %946, ptr %7, align 8, !tbaa !7
  br label %29

947:                                              ; preds = %927
  store i32 0, ptr %23, align 4
  br label %948

948:                                              ; preds = %947, %822, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %949 = load i32, ptr %23, align 4
  switch i32 %949, label %951 [
    i32 0, label %950
    i32 1, label %950
  ]

950:                                              ; preds = %948, %948
  ret void

951:                                              ; preds = %948
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @med3_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = call i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = sub i32 %21, %23
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i32 [ %18, %13 ], [ %24, %19 ]
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = sub i32 %39, %41
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i32 [ %36, %31 ], [ %42, %37 ]
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  br label %72

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = call i32 %52(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = sub i32 %59, %61
  br label %63

63:                                               ; preds = %57, %51
  %64 = phi i32 [ %56, %51 ], [ %62, %57 ]
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  br label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  br label %72

72:                                               ; preds = %70, %46
  %73 = phi ptr [ %47, %46 ], [ %71, %70 ]
  br label %120

74:                                               ; preds = %25
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %89

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = sub i32 %85, %87
  br label %89

89:                                               ; preds = %83, %77
  %90 = phi i32 [ %82, %77 ], [ %88, %83 ]
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8, !tbaa !11
  br label %118

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  %102 = call i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %109

103:                                              ; preds = %94
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = sub i32 %105, %107
  br label %109

109:                                              ; preds = %103, %97
  %110 = phi i32 [ %102, %97 ], [ %108, %103 ]
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !11
  br label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  br label %118

118:                                              ; preds = %116, %92
  %119 = phi ptr [ %93, %92 ], [ %117, %116 ]
  br label %120

120:                                              ; preds = %118, %72
  %121 = phi ptr [ %73, %72 ], [ %119, %118 ]
  ret ptr %121
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !4, i64 0}
!15 = !{!5, !5, i64 0}
