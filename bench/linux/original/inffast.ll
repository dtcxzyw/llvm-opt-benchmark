target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }

@.str = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @inflate_fast(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -5
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, %12
  %16 = getelementptr i8, ptr %11, i64 %15
  %17 = getelementptr i8, ptr %11, i64 %14
  %18 = getelementptr i8, ptr %17, i64 -257
  %19 = getelementptr inbounds i8, ptr %4, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 64
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 104
  %36 = load i32, ptr %35, align 8
  %37 = shl nsw i32 -1, %36
  %38 = xor i32 %37, -1
  %39 = getelementptr inbounds i8, ptr %4, i64 108
  %40 = load i32, ptr %39, align 4
  %41 = shl nsw i32 -1, %40
  %42 = xor i32 %41, -1
  %43 = zext nneg i32 %38 to i64
  %44 = zext nneg i32 %42 to i64
  %45 = ptrtoint ptr %16 to i64
  %46 = icmp eq i32 %24, 0
  %47 = add i32 %24, %20
  br label %48

48:                                               ; preds = %419, %2
  %49 = phi ptr [ %5, %2 ], [ %420, %419 ]
  %50 = phi ptr [ %11, %2 ], [ %421, %419 ]
  %51 = phi i64 [ %28, %2 ], [ %422, %419 ]
  %52 = phi i32 [ %30, %2 ], [ %423, %419 ]
  %53 = icmp ult i32 %52, 15
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %49, i64 1
  %56 = load i8, ptr %49, align 1
  %57 = zext i8 %56 to i64
  %58 = zext nneg i32 %52 to i64
  %59 = shl nuw nsw i64 %57, %58
  %60 = add i64 %59, %51
  %61 = add nuw nsw i32 %52, 8
  %62 = getelementptr i8, ptr %49, i64 2
  %63 = load i8, ptr %55, align 1
  %64 = zext i8 %63 to i64
  %65 = zext nneg i32 %61 to i64
  %66 = shl nuw nsw i64 %64, %65
  %67 = add i64 %60, %66
  %68 = or disjoint i32 %52, 16
  br label %69

69:                                               ; preds = %54, %48
  %70 = phi ptr [ %62, %54 ], [ %49, %48 ]
  %71 = phi i64 [ %67, %54 ], [ %51, %48 ]
  %72 = phi i32 [ %68, %54 ], [ %52, %48 ]
  %73 = and i64 %71, %43
  %74 = getelementptr %struct.code, ptr %32, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds i8, ptr %74, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = load i8, ptr %74, align 2
  %80 = zext i8 %78 to i32
  %81 = zext nneg i8 %78 to i64
  %82 = lshr i64 %71, %81
  %83 = sub i32 %72, %80
  %84 = icmp eq i8 %79, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %398, %69
  %86 = phi i16 [ %76, %69 ], [ %407, %398 ]
  %87 = phi i64 [ %82, %69 ], [ %413, %398 ]
  %88 = phi i32 [ %83, %69 ], [ %414, %398 ]
  %89 = trunc i16 %86 to i8
  %90 = getelementptr i8, ptr %50, i64 1
  store i8 %89, ptr %50, align 1
  br label %419

91:                                               ; preds = %398, %69
  %92 = phi i8 [ %410, %398 ], [ %79, %69 ]
  %93 = phi i32 [ %414, %398 ], [ %83, %69 ]
  %94 = phi i64 [ %413, %398 ], [ %82, %69 ]
  %95 = phi i16 [ %407, %398 ], [ %76, %69 ]
  %96 = zext i8 %92 to i32
  %97 = and i32 %96, 16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %395, label %99

99:                                               ; preds = %91
  %100 = zext i16 %95 to i32
  %101 = and i32 %96, 15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %125, label %103

103:                                              ; preds = %99
  %104 = icmp ult i32 %93, %101
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr i8, ptr %70, i64 1
  %107 = load i8, ptr %70, align 1
  %108 = zext i8 %107 to i64
  %109 = zext nneg i32 %93 to i64
  %110 = shl nuw nsw i64 %108, %109
  %111 = add i64 %110, %94
  %112 = add nuw nsw i32 %93, 8
  br label %113

113:                                              ; preds = %105, %103
  %114 = phi ptr [ %106, %105 ], [ %70, %103 ]
  %115 = phi i64 [ %111, %105 ], [ %94, %103 ]
  %116 = phi i32 [ %112, %105 ], [ %93, %103 ]
  %117 = trunc i64 %115 to i32
  %118 = shl nsw i32 -1, %101
  %119 = xor i32 %118, -1
  %120 = and i32 %117, %119
  %121 = add nuw nsw i32 %120, %100
  %122 = zext nneg i32 %101 to i64
  %123 = lshr i64 %115, %122
  %124 = sub i32 %116, %101
  br label %125

125:                                              ; preds = %113, %99
  %126 = phi ptr [ %114, %113 ], [ %70, %99 ]
  %127 = phi i64 [ %123, %113 ], [ %94, %99 ]
  %128 = phi i32 [ %124, %113 ], [ %93, %99 ]
  %129 = phi i32 [ %121, %113 ], [ %100, %99 ]
  %130 = icmp ult i32 %128, 15
  br i1 %130, label %131, label %146

131:                                              ; preds = %125
  %132 = getelementptr i8, ptr %126, i64 1
  %133 = load i8, ptr %126, align 1
  %134 = zext i8 %133 to i64
  %135 = zext nneg i32 %128 to i64
  %136 = shl nuw nsw i64 %134, %135
  %137 = add i64 %136, %127
  %138 = add nuw nsw i32 %128, 8
  %139 = getelementptr i8, ptr %126, i64 2
  %140 = load i8, ptr %132, align 1
  %141 = zext i8 %140 to i64
  %142 = zext nneg i32 %138 to i64
  %143 = shl nuw nsw i64 %141, %142
  %144 = add i64 %137, %143
  %145 = or disjoint i32 %128, 16
  br label %146

146:                                              ; preds = %131, %125
  %147 = phi ptr [ %139, %131 ], [ %126, %125 ]
  %148 = phi i64 [ %144, %131 ], [ %127, %125 ]
  %149 = phi i32 [ %145, %131 ], [ %128, %125 ]
  %150 = and i64 %148, %44
  %151 = getelementptr %struct.code, ptr %34, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  %153 = load i16, ptr %152, align 2
  %154 = getelementptr inbounds i8, ptr %151, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = load i8, ptr %151, align 2
  %157 = zext i8 %155 to i32
  %158 = zext nneg i8 %155 to i64
  %159 = lshr i64 %148, %158
  %160 = sub i32 %149, %157
  %161 = zext i8 %156 to i32
  %162 = and i32 %161, 16
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %368, label %164

164:                                              ; preds = %375, %146
  %165 = phi i16 [ %153, %146 ], [ %384, %375 ]
  %166 = phi i64 [ %159, %146 ], [ %390, %375 ]
  %167 = phi i32 [ %160, %146 ], [ %391, %375 ]
  %168 = phi i32 [ %161, %146 ], [ %392, %375 ]
  %169 = zext i16 %165 to i32
  %170 = and i32 %168, 15
  %171 = icmp ult i32 %167, %170
  br i1 %171, label %172, label %189

172:                                              ; preds = %164
  %173 = getelementptr i8, ptr %147, i64 1
  %174 = load i8, ptr %147, align 1
  %175 = zext i8 %174 to i64
  %176 = zext nneg i32 %167 to i64
  %177 = shl nuw nsw i64 %175, %176
  %178 = add i64 %177, %166
  %179 = add nuw nsw i32 %167, 8
  %180 = icmp ult i32 %179, %170
  br i1 %180, label %181, label %189

181:                                              ; preds = %172
  %182 = getelementptr i8, ptr %147, i64 2
  %183 = load i8, ptr %173, align 1
  %184 = zext i8 %183 to i64
  %185 = zext nneg i32 %179 to i64
  %186 = shl nuw nsw i64 %184, %185
  %187 = add i64 %186, %178
  %188 = add nuw nsw i32 %167, 16
  br label %189

189:                                              ; preds = %181, %172, %164
  %190 = phi ptr [ %182, %181 ], [ %173, %172 ], [ %147, %164 ]
  %191 = phi i64 [ %187, %181 ], [ %178, %172 ], [ %166, %164 ]
  %192 = phi i32 [ %188, %181 ], [ %179, %172 ], [ %167, %164 ]
  %193 = trunc i64 %191 to i32
  %194 = shl nsw i32 -1, %170
  %195 = xor i32 %194, -1
  %196 = and i32 %193, %195
  %197 = add nuw nsw i32 %196, %169
  %198 = zext nneg i32 %170 to i64
  %199 = lshr i64 %191, %198
  %200 = sub i32 %192, %170
  %201 = ptrtoint ptr %50 to i64
  %202 = sub i64 %201, %45
  %203 = trunc i64 %202 to i32
  %204 = icmp ugt i32 %197, %203
  br i1 %204, label %205, label %314

205:                                              ; preds = %189
  %206 = sub nsw i32 %197, %203
  %207 = icmp ugt i32 %206, %22
  br i1 %207, label %427, label %208

208:                                              ; preds = %205
  br i1 %46, label %209, label %228

209:                                              ; preds = %208
  %210 = sub i32 %20, %206
  %211 = zext i32 %210 to i64
  %212 = getelementptr i8, ptr %26, i64 %211
  %213 = icmp ult i32 %206, %129
  br i1 %213, label %214, label %281

214:                                              ; preds = %214, %209
  %215 = phi ptr [ %220, %214 ], [ %50, %209 ]
  %216 = phi i32 [ %221, %214 ], [ %206, %209 ]
  %217 = phi ptr [ %218, %214 ], [ %212, %209 ]
  %218 = getelementptr i8, ptr %217, i64 1
  %219 = load i8, ptr %217, align 1
  %220 = getelementptr i8, ptr %215, i64 1
  store i8 %219, ptr %215, align 1
  %221 = add i32 %216, -1
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %214, !llvm.loop !5

223:                                              ; preds = %214
  %224 = sub nsw i32 %129, %206
  %225 = zext nneg i32 %197 to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr i8, ptr %220, i64 %226
  br label %281

228:                                              ; preds = %208
  %229 = icmp ult i32 %24, %206
  br i1 %229, label %230, label %262

230:                                              ; preds = %228
  %231 = sub i32 %47, %206
  %232 = zext i32 %231 to i64
  %233 = getelementptr i8, ptr %26, i64 %232
  %234 = sub i32 %206, %24
  %235 = icmp ult i32 %234, %129
  br i1 %235, label %236, label %281

236:                                              ; preds = %236, %230
  %237 = phi ptr [ %242, %236 ], [ %50, %230 ]
  %238 = phi i32 [ %243, %236 ], [ %234, %230 ]
  %239 = phi ptr [ %240, %236 ], [ %233, %230 ]
  %240 = getelementptr i8, ptr %239, i64 1
  %241 = load i8, ptr %239, align 1
  %242 = getelementptr i8, ptr %237, i64 1
  store i8 %241, ptr %237, align 1
  %243 = add i32 %238, -1
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %236, !llvm.loop !8

245:                                              ; preds = %236
  %246 = sub nsw i32 %129, %234
  %247 = icmp ult i32 %24, %246
  br i1 %247, label %248, label %281

248:                                              ; preds = %248, %245
  %249 = phi ptr [ %254, %248 ], [ %242, %245 ]
  %250 = phi i32 [ %255, %248 ], [ %24, %245 ]
  %251 = phi ptr [ %252, %248 ], [ %26, %245 ]
  %252 = getelementptr i8, ptr %251, i64 1
  %253 = load i8, ptr %251, align 1
  %254 = getelementptr i8, ptr %249, i64 1
  store i8 %253, ptr %249, align 1
  %255 = add i32 %250, -1
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %248, !llvm.loop !9

257:                                              ; preds = %248
  %258 = sub i32 %246, %24
  %259 = zext nneg i32 %197 to i64
  %260 = sub nsw i64 0, %259
  %261 = getelementptr i8, ptr %254, i64 %260
  br label %281

262:                                              ; preds = %228
  %263 = sub i32 %24, %206
  %264 = zext i32 %263 to i64
  %265 = getelementptr i8, ptr %26, i64 %264
  %266 = icmp ult i32 %206, %129
  br i1 %266, label %267, label %281

267:                                              ; preds = %267, %262
  %268 = phi ptr [ %273, %267 ], [ %50, %262 ]
  %269 = phi i32 [ %274, %267 ], [ %206, %262 ]
  %270 = phi ptr [ %271, %267 ], [ %265, %262 ]
  %271 = getelementptr i8, ptr %270, i64 1
  %272 = load i8, ptr %270, align 1
  %273 = getelementptr i8, ptr %268, i64 1
  store i8 %272, ptr %268, align 1
  %274 = add i32 %269, -1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %267, !llvm.loop !10

276:                                              ; preds = %267
  %277 = sub nsw i32 %129, %206
  %278 = zext nneg i32 %197 to i64
  %279 = sub nsw i64 0, %278
  %280 = getelementptr i8, ptr %273, i64 %279
  br label %281

281:                                              ; preds = %276, %262, %257, %245, %230, %223, %209
  %282 = phi ptr [ %220, %223 ], [ %50, %209 ], [ %254, %257 ], [ %242, %245 ], [ %50, %230 ], [ %273, %276 ], [ %50, %262 ]
  %283 = phi i32 [ %224, %223 ], [ %129, %209 ], [ %258, %257 ], [ %246, %245 ], [ %129, %230 ], [ %277, %276 ], [ %129, %262 ]
  %284 = phi ptr [ %227, %223 ], [ %212, %209 ], [ %261, %257 ], [ %26, %245 ], [ %233, %230 ], [ %280, %276 ], [ %265, %262 ]
  %285 = icmp ugt i32 %283, 2
  br i1 %285, label %286, label %301

286:                                              ; preds = %286, %281
  %287 = phi ptr [ %296, %286 ], [ %284, %281 ]
  %288 = phi i32 [ %299, %286 ], [ %283, %281 ]
  %289 = phi ptr [ %298, %286 ], [ %282, %281 ]
  %290 = getelementptr i8, ptr %287, i64 1
  %291 = load i8, ptr %287, align 1
  %292 = getelementptr i8, ptr %289, i64 1
  store i8 %291, ptr %289, align 1
  %293 = getelementptr i8, ptr %287, i64 2
  %294 = load i8, ptr %290, align 1
  %295 = getelementptr i8, ptr %289, i64 2
  store i8 %294, ptr %292, align 1
  %296 = getelementptr i8, ptr %287, i64 3
  %297 = load i8, ptr %293, align 1
  %298 = getelementptr i8, ptr %289, i64 3
  store i8 %297, ptr %295, align 1
  %299 = add i32 %288, -3
  %300 = icmp ugt i32 %299, 2
  br i1 %300, label %286, label %301, !llvm.loop !11

301:                                              ; preds = %286, %281
  %302 = phi ptr [ %282, %281 ], [ %298, %286 ]
  %303 = phi i32 [ %283, %281 ], [ %299, %286 ]
  %304 = phi ptr [ %284, %281 ], [ %296, %286 ]
  %305 = icmp eq i32 %303, 0
  br i1 %305, label %419, label %306

306:                                              ; preds = %301
  %307 = load i8, ptr %304, align 1
  %308 = getelementptr i8, ptr %302, i64 1
  store i8 %307, ptr %302, align 1
  %309 = icmp eq i32 %303, 2
  br i1 %309, label %310, label %419

310:                                              ; preds = %306
  %311 = getelementptr i8, ptr %304, i64 1
  %312 = load i8, ptr %311, align 1
  %313 = getelementptr i8, ptr %302, i64 2
  store i8 %312, ptr %308, align 1
  br label %419

314:                                              ; preds = %189
  %315 = zext nneg i32 %197 to i64
  %316 = sub nsw i64 0, %315
  %317 = getelementptr i8, ptr %50, i64 %316
  %318 = getelementptr i8, ptr %50, i64 -1
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %314
  %323 = getelementptr i8, ptr %317, i64 1
  %324 = load i8, ptr %317, align 1
  %325 = getelementptr i8, ptr %50, i64 1
  store i8 %324, ptr %50, align 1
  %326 = add nsw i32 %129, -1
  br label %327

327:                                              ; preds = %322, %314
  %328 = phi ptr [ %50, %314 ], [ %325, %322 ]
  %329 = phi i32 [ %129, %314 ], [ %326, %322 ]
  %330 = phi ptr [ %317, %314 ], [ %323, %322 ]
  %331 = icmp ugt i32 %197, 2
  br i1 %331, label %332, label %344

332:                                              ; preds = %327
  %333 = lshr i32 %329, 1
  %334 = zext nneg i32 %333 to i64
  br label %335

335:                                              ; preds = %335, %332
  %336 = phi ptr [ %328, %332 ], [ %341, %335 ]
  %337 = phi i64 [ %334, %332 ], [ %342, %335 ]
  %338 = phi ptr [ %330, %332 ], [ %339, %335 ]
  %339 = getelementptr i8, ptr %338, i64 2
  %340 = load i16, ptr %338, align 2
  %341 = getelementptr i8, ptr %336, i64 2
  store i16 %340, ptr %336, align 2
  %342 = add i64 %337, -1
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %360, label %335, !llvm.loop !12

344:                                              ; preds = %327
  %345 = getelementptr i8, ptr %328, i64 -2
  %346 = load i16, ptr %345, align 2
  %347 = icmp eq i32 %197, 1
  %348 = lshr i16 %346, 8
  %349 = and i16 %346, -256
  %350 = or disjoint i16 %349, %348
  %351 = select i1 %347, i16 %350, i16 %346
  %352 = lshr i32 %329, 1
  %353 = zext nneg i32 %352 to i64
  br label %354

354:                                              ; preds = %354, %344
  %355 = phi ptr [ %328, %344 ], [ %357, %354 ]
  %356 = phi i64 [ %353, %344 ], [ %358, %354 ]
  %357 = getelementptr i8, ptr %355, i64 2
  store i16 %351, ptr %355, align 2
  %358 = add i64 %356, -1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %354, !llvm.loop !13

360:                                              ; preds = %354, %335
  %361 = phi ptr [ %341, %335 ], [ %357, %354 ]
  %362 = phi ptr [ %339, %335 ], [ %330, %354 ]
  %363 = and i32 %329, 1
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %419, label %365

365:                                              ; preds = %360
  %366 = load i8, ptr %362, align 1
  %367 = getelementptr i8, ptr %361, i64 1
  store i8 %366, ptr %361, align 1
  br label %419

368:                                              ; preds = %375, %146
  %369 = phi i32 [ %392, %375 ], [ %161, %146 ]
  %370 = phi i32 [ %391, %375 ], [ %160, %146 ]
  %371 = phi i64 [ %390, %375 ], [ %159, %146 ]
  %372 = phi i16 [ %384, %375 ], [ %153, %146 ]
  %373 = and i32 %369, 64
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %427

375:                                              ; preds = %368
  %376 = zext i16 %372 to i64
  %377 = shl nsw i32 -1, %369
  %378 = xor i32 %377, -1
  %379 = zext nneg i32 %378 to i64
  %380 = and i64 %371, %379
  %381 = getelementptr %struct.code, ptr %34, i64 %380
  %382 = getelementptr %struct.code, ptr %381, i64 %376
  %383 = getelementptr inbounds i8, ptr %382, i64 2
  %384 = load i16, ptr %383, align 2
  %385 = getelementptr inbounds i8, ptr %382, i64 1
  %386 = load i8, ptr %385, align 1
  %387 = load i8, ptr %382, align 2
  %388 = zext i8 %386 to i32
  %389 = zext nneg i8 %386 to i64
  %390 = lshr i64 %371, %389
  %391 = sub i32 %370, %388
  %392 = zext i8 %387 to i32
  %393 = and i32 %392, 16
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %368, label %164

395:                                              ; preds = %91
  %396 = and i32 %96, 64
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %416

398:                                              ; preds = %395
  %399 = zext i16 %95 to i64
  %400 = shl nsw i32 -1, %96
  %401 = xor i32 %400, -1
  %402 = zext nneg i32 %401 to i64
  %403 = and i64 %94, %402
  %404 = getelementptr %struct.code, ptr %32, i64 %403
  %405 = getelementptr %struct.code, ptr %404, i64 %399
  %406 = getelementptr inbounds i8, ptr %405, i64 2
  %407 = load i16, ptr %406, align 2
  %408 = getelementptr inbounds i8, ptr %405, i64 1
  %409 = load i8, ptr %408, align 1
  %410 = load i8, ptr %405, align 2
  %411 = zext i8 %409 to i32
  %412 = zext nneg i8 %409 to i64
  %413 = lshr i64 %94, %412
  %414 = sub i32 %93, %411
  %415 = icmp eq i8 %410, 0
  br i1 %415, label %85, label %91

416:                                              ; preds = %395
  %417 = and i32 %96, 32
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %427, label %433

419:                                              ; preds = %365, %360, %310, %306, %301, %85
  %420 = phi ptr [ %70, %85 ], [ %190, %310 ], [ %190, %306 ], [ %190, %301 ], [ %190, %365 ], [ %190, %360 ]
  %421 = phi ptr [ %90, %85 ], [ %313, %310 ], [ %308, %306 ], [ %302, %301 ], [ %367, %365 ], [ %361, %360 ]
  %422 = phi i64 [ %87, %85 ], [ %199, %310 ], [ %199, %306 ], [ %199, %301 ], [ %199, %365 ], [ %199, %360 ]
  %423 = phi i32 [ %88, %85 ], [ %200, %310 ], [ %200, %306 ], [ %200, %301 ], [ %200, %365 ], [ %200, %360 ]
  %424 = icmp ult ptr %420, %9
  %425 = icmp ult ptr %421, %18
  %426 = select i1 %424, i1 %425, i1 false
  br i1 %426, label %48, label %438, !llvm.loop !14

427:                                              ; preds = %416, %368, %205
  %428 = phi ptr [ @.str.2, %416 ], [ @.str.1, %368 ], [ @.str, %205 ]
  %429 = phi ptr [ %70, %416 ], [ %147, %368 ], [ %190, %205 ]
  %430 = phi i64 [ %94, %416 ], [ %371, %368 ], [ %199, %205 ]
  %431 = phi i32 [ %93, %416 ], [ %370, %368 ], [ %200, %205 ]
  %432 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %428, ptr %432, align 8
  br label %433

433:                                              ; preds = %427, %416
  %434 = phi i32 [ 11, %416 ], [ 27, %427 ]
  %435 = phi ptr [ %70, %416 ], [ %429, %427 ]
  %436 = phi i64 [ %94, %416 ], [ %430, %427 ]
  %437 = phi i32 [ %93, %416 ], [ %431, %427 ]
  store i32 %434, ptr %4, align 8
  br label %438

438:                                              ; preds = %433, %419
  %439 = phi ptr [ %435, %433 ], [ %420, %419 ]
  %440 = phi ptr [ %50, %433 ], [ %421, %419 ]
  %441 = phi i64 [ %436, %433 ], [ %422, %419 ]
  %442 = phi i32 [ %437, %433 ], [ %423, %419 ]
  %443 = lshr i32 %442, 3
  %444 = zext nneg i32 %443 to i64
  %445 = sub nsw i64 0, %444
  %446 = getelementptr i8, ptr %439, i64 %445
  store ptr %446, ptr %0, align 8
  store ptr %440, ptr %10, align 8
  %447 = ptrtoint ptr %9 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = add i64 %447, 5
  %450 = sub i64 %449, %448
  %451 = and i64 %450, 4294967295
  store i64 %451, ptr %6, align 8
  %452 = ptrtoint ptr %18 to i64
  %453 = ptrtoint ptr %440 to i64
  %454 = and i32 %442, 7
  %455 = shl nsw i32 -1, %454
  %456 = xor i32 %455, -1
  %457 = zext nneg i32 %456 to i64
  %458 = and i64 %441, %457
  %459 = add i64 %452, 257
  %460 = sub i64 %459, %453
  %461 = and i64 %460, 4294967295
  store i64 %461, ptr %13, align 8
  store i64 %458, ptr %27, align 8
  store i32 %454, ptr %29, align 8
  ret void
}

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
