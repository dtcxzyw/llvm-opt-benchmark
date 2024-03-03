target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @xz_dec_lzma2_run(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = getelementptr inbounds i8, ptr %0, i64 116
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = getelementptr inbounds i8, ptr %0, i64 121
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 116
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = getelementptr inbounds i8, ptr %0, i64 100
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 156
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = getelementptr inbounds i8, ptr %0, i64 148
  %25 = getelementptr inbounds i8, ptr %0, i64 124
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 116
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = getelementptr inbounds i8, ptr %0, i64 28428
  %41 = getelementptr inbounds i8, ptr %0, i64 116
  %42 = getelementptr inbounds i8, ptr %0, i64 116
  %43 = getelementptr inbounds i8, ptr %0, i64 28432
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 116
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = getelementptr inbounds i8, ptr %0, i64 116
  %52 = getelementptr inbounds i8, ptr %0, i64 28432
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = getelementptr inbounds i8, ptr %0, i64 100
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = getelementptr inbounds i8, ptr %0, i64 116
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = getelementptr inbounds i8, ptr %0, i64 116
  %59 = getelementptr inbounds i8, ptr %0, i64 108
  %60 = getelementptr inbounds i8, ptr %0, i64 116
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  %63 = getelementptr inbounds i8, ptr %0, i64 121
  %64 = getelementptr inbounds i8, ptr %0, i64 120
  %65 = getelementptr inbounds i8, ptr %0, i64 100
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = getelementptr inbounds i8, ptr %1, i64 32
  %69 = getelementptr inbounds i8, ptr %1, i64 40
  %70 = getelementptr inbounds i8, ptr %0, i64 80
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = getelementptr inbounds i8, ptr %0, i64 108
  %73 = getelementptr inbounds i8, ptr %0, i64 112
  %74 = getelementptr inbounds i8, ptr %0, i64 108
  %75 = getelementptr inbounds i8, ptr %0, i64 124
  %76 = getelementptr inbounds i8, ptr %0, i64 160
  %77 = getelementptr inbounds i8, ptr %0, i64 4
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = getelementptr inbounds i8, ptr %0, i64 121
  %80 = getelementptr inbounds i8, ptr %0, i64 108
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  br label %82

82:                                               ; preds = %405, %2
  %83 = load i64, ptr %9, align 8
  %84 = load i64, ptr %10, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %3, align 8
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %89, label %478

89:                                               ; preds = %86, %82
  %90 = load i32, ptr %11, align 8
  switch i32 %90, label %405 [
    i32 0, label %91
    i32 1, label %138
    i32 2, label %147
    i32 3, label %156
    i32 4, label %163
    i32 5, label %173
    i32 6, label %214
    i32 7, label %246
    i32 8, label %418
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %1, align 8
  %93 = add i64 %83, 1
  store i64 %93, ptr %9, align 8
  %94 = getelementptr i8, ptr %92, i64 %83
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %478, label %98

98:                                               ; preds = %91
  %99 = icmp ugt i8 %95, -33
  %100 = icmp eq i8 %95, 1
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  store i8 1, ptr %63, align 1
  store i8 0, ptr %64, align 8
  %103 = load i32, ptr %65, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %67, align 8
  %107 = load i64, ptr %68, align 8
  %108 = getelementptr i8, ptr %106, i64 %107
  store ptr %108, ptr %66, align 8
  %109 = load i64, ptr %69, align 8
  %110 = load i64, ptr %68, align 8
  %111 = sub i64 %109, %110
  store i64 %111, ptr %70, align 8
  br label %112

112:                                              ; preds = %105, %102
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  br label %116

113:                                              ; preds = %98
  %114 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %478

116:                                              ; preds = %113, %112
  %117 = icmp slt i8 %95, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %116
  %119 = shl nuw nsw i32 %96, 16
  %120 = and i32 %119, 2031616
  store i32 %120, ptr %73, align 8
  store i32 1, ptr %11, align 8
  %121 = icmp ugt i8 %95, -65
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i8 0, ptr %79, align 1
  store i32 5, ptr %80, align 4
  br label %405

123:                                              ; preds = %118
  %124 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %478

126:                                              ; preds = %123
  store i32 6, ptr %74, align 4
  %127 = icmp ugt i8 %95, -97
  br i1 %127, label %128, label %405

128:                                              ; preds = %126
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  br label %129

129:                                              ; preds = %129, %128
  %130 = phi i64 [ 0, %128 ], [ %132, %129 ]
  %131 = getelementptr i16, ptr %76, i64 %130
  store i16 1024, ptr %131, align 2
  %132 = add nuw nsw i64 %130, 1
  %133 = icmp eq i64 %132, 14134
  br i1 %133, label %134, label %129, !llvm.loop !7

134:                                              ; preds = %129
  store i32 -1, ptr %0, align 8
  store i32 0, ptr %77, align 4
  store i32 5, ptr %78, align 8
  br label %405

135:                                              ; preds = %116
  %136 = icmp ugt i8 %95, 2
  br i1 %136, label %478, label %137

137:                                              ; preds = %135
  store i32 3, ptr %11, align 8
  store i32 8, ptr %72, align 4
  br label %405

138:                                              ; preds = %89
  %139 = load ptr, ptr %1, align 8
  %140 = add i64 %83, 1
  store i64 %140, ptr %9, align 8
  %141 = getelementptr i8, ptr %139, i64 %83
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 8
  %145 = load i32, ptr %62, align 8
  %146 = add i32 %144, %145
  store i32 %146, ptr %62, align 8
  store i32 2, ptr %11, align 8
  br label %405

147:                                              ; preds = %89
  %148 = load ptr, ptr %1, align 8
  %149 = add i64 %83, 1
  store i64 %149, ptr %9, align 8
  %150 = getelementptr i8, ptr %148, i64 %83
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %152, 1
  %154 = load i32, ptr %61, align 8
  %155 = add i32 %153, %154
  store i32 %155, ptr %61, align 8
  store i32 3, ptr %11, align 8
  br label %405

156:                                              ; preds = %89
  %157 = load ptr, ptr %1, align 8
  %158 = add i64 %83, 1
  store i64 %158, ptr %9, align 8
  %159 = getelementptr i8, ptr %157, i64 %83
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 8
  store i32 %162, ptr %60, align 4
  store i32 4, ptr %11, align 8
  br label %405

163:                                              ; preds = %89
  %164 = load ptr, ptr %1, align 8
  %165 = add i64 %83, 1
  store i64 %165, ptr %9, align 8
  %166 = getelementptr i8, ptr %164, i64 %83
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %168, 1
  %170 = load i32, ptr %58, align 4
  %171 = add i32 %169, %170
  store i32 %171, ptr %58, align 4
  %172 = load i32, ptr %59, align 4
  store i32 %172, ptr %11, align 8
  br label %405

173:                                              ; preds = %89
  %174 = load ptr, ptr %1, align 8
  %175 = add i64 %83, 1
  store i64 %175, ptr %9, align 8
  %176 = getelementptr i8, ptr %174, i64 %83
  %177 = load i8, ptr %176, align 1
  %178 = icmp ugt i8 %177, -32
  br i1 %178, label %478, label %179

179:                                              ; preds = %173
  %180 = icmp ugt i8 %177, 44
  br i1 %180, label %181, label %187

181:                                              ; preds = %179
  %182 = add i8 %177, -45
  %183 = udiv i8 %182, 45
  %184 = urem i8 %182, 45
  %185 = add nuw nsw i8 %183, 1
  %186 = zext nneg i8 %185 to i32
  br label %187

187:                                              ; preds = %181, %179
  %188 = phi i32 [ 0, %179 ], [ %186, %181 ]
  %189 = phi i8 [ %177, %179 ], [ %184, %181 ]
  %190 = shl nsw i32 -1, %188
  %191 = xor i32 %190, -1
  store i32 %191, ptr %22, align 4
  %192 = icmp ugt i8 %189, 8
  br i1 %192, label %193, label %199

193:                                              ; preds = %187
  %194 = add nsw i8 %189, -9
  %195 = udiv i8 %194, 9
  %196 = urem i8 %194, 9
  %197 = add nuw nsw i8 %195, 1
  %198 = zext nneg i8 %197 to i32
  br label %199

199:                                              ; preds = %193, %187
  %200 = phi i32 [ 0, %187 ], [ %198, %193 ]
  %201 = phi i8 [ %189, %187 ], [ %196, %193 ]
  store i32 %200, ptr %23, align 4
  %202 = zext nneg i8 %201 to i32
  store i32 %202, ptr %24, align 4
  %203 = add nuw nsw i32 %200, %202
  %204 = icmp ugt i32 %203, 4
  br i1 %204, label %478, label %205

205:                                              ; preds = %199
  %206 = shl nsw i32 -1, %200
  %207 = xor i32 %206, -1
  store i32 %207, ptr %23, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %208

208:                                              ; preds = %208, %205
  %209 = phi i64 [ 0, %205 ], [ %211, %208 ]
  %210 = getelementptr i16, ptr %26, i64 %209
  store i16 1024, ptr %210, align 2
  %211 = add nuw nsw i64 %209, 1
  %212 = icmp eq i64 %211, 14134
  br i1 %212, label %213, label %208, !llvm.loop !7

213:                                              ; preds = %208
  store i32 -1, ptr %0, align 8
  store i32 0, ptr %27, align 4
  store i32 5, ptr %28, align 8
  store i32 6, ptr %11, align 8
  br label %214

214:                                              ; preds = %213, %89
  %215 = load i32, ptr %29, align 4
  %216 = icmp ult i32 %215, 5
  br i1 %216, label %478, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %30, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %241, label %220

220:                                              ; preds = %217
  %221 = load i64, ptr %9, align 8
  %222 = load i64, ptr %10, align 8
  %223 = icmp eq i64 %221, %222
  br i1 %223, label %478, label %228

224:                                              ; preds = %228
  %225 = load i64, ptr %9, align 8
  %226 = load i64, ptr %10, align 8
  %227 = icmp eq i64 %225, %226
  br i1 %227, label %241, label %228, !llvm.loop !10

228:                                              ; preds = %224, %220
  %229 = phi i64 [ %225, %224 ], [ %221, %220 ]
  %230 = load i32, ptr %31, align 4
  %231 = shl i32 %230, 8
  %232 = load ptr, ptr %1, align 8
  %233 = add i64 %229, 1
  store i64 %233, ptr %9, align 8
  %234 = getelementptr i8, ptr %232, i64 %229
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = or disjoint i32 %231, %236
  store i32 %237, ptr %31, align 4
  %238 = load i32, ptr %30, align 8
  %239 = add i32 %238, -1
  store i32 %239, ptr %30, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %224, !llvm.loop !10

241:                                              ; preds = %228, %224, %217
  %242 = phi i1 [ %219, %217 ], [ %240, %224 ], [ %240, %228 ]
  br i1 %242, label %243, label %478

243:                                              ; preds = %241
  %244 = load i32, ptr %29, align 4
  %245 = add i32 %244, -5
  store i32 %245, ptr %29, align 4
  store i32 7, ptr %11, align 8
  br label %246

246:                                              ; preds = %243, %89
  %247 = load i64, ptr %33, align 8
  %248 = load i64, ptr %34, align 8
  %249 = sub i64 %247, %248
  %250 = load i32, ptr %35, align 8
  %251 = zext i32 %250 to i64
  %252 = tail call i64 @llvm.umin.i64(i64 %249, i64 %251)
  %253 = load i64, ptr %36, align 8
  %254 = load i64, ptr %37, align 8
  %255 = sub i64 %253, %254
  %256 = icmp ugt i64 %255, %252
  br i1 %256, label %258, label %257

257:                                              ; preds = %246
  store i64 %253, ptr %38, align 8
  br label %260

258:                                              ; preds = %246
  %259 = add i64 %254, %252
  store i64 %259, ptr %39, align 8
  br label %260

260:                                              ; preds = %258, %257
  %261 = load i64, ptr %10, align 8
  %262 = load i64, ptr %9, align 8
  %263 = sub i64 %261, %262
  %264 = load i32, ptr %40, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %260
  %267 = load i32, ptr %41, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %326

269:                                              ; preds = %266, %260
  %270 = sub i32 42, %264
  %271 = load i32, ptr %42, align 4
  %272 = sub i32 %271, %264
  %273 = tail call i32 @llvm.umin.i32(i32 %270, i32 %272)
  %274 = zext i32 %273 to i64
  %275 = icmp ult i64 %263, %274
  %276 = trunc i64 %263 to i32
  %277 = select i1 %275, i32 %276, i32 %273
  %278 = zext i32 %264 to i64
  %279 = getelementptr i8, ptr %43, i64 %278
  %280 = load ptr, ptr %1, align 8
  %281 = getelementptr i8, ptr %280, i64 %262
  %282 = zext i32 %277 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %281, i64 %282, i1 false)
  %283 = load i32, ptr %40, align 4
  %284 = add i32 %277, %283
  %285 = load i32, ptr %42, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %295

287:                                              ; preds = %269
  %288 = zext i32 %283 to i64
  %289 = getelementptr i8, ptr %43, i64 %288
  %290 = getelementptr i8, ptr %289, i64 %282
  %291 = add nuw nsw i64 %288, %282
  %292 = sub nsw i64 63, %291
  tail call void @llvm.memset.p0.i64(ptr align 1 %290, i8 0, i64 %292, i1 false)
  %293 = load i32, ptr %40, align 4
  %294 = add i32 %293, %277
  br label %302

295:                                              ; preds = %269
  %296 = icmp ult i32 %284, 21
  br i1 %296, label %297, label %300

297:                                              ; preds = %295
  store i32 %284, ptr %40, align 4
  %298 = load i64, ptr %9, align 8
  %299 = add i64 %298, %282
  store i64 %299, ptr %9, align 8
  br label %371

300:                                              ; preds = %295
  %301 = add i32 %284, -21
  br label %302

302:                                              ; preds = %300, %287
  %303 = phi i32 [ %301, %300 ], [ %294, %287 ]
  %304 = zext i32 %303 to i64
  store i64 %304, ptr %81, align 8
  store ptr %43, ptr %44, align 8
  store i64 0, ptr %45, align 8
  %305 = tail call fastcc zeroext i1 @lzma_main(ptr noundef %0)
  br i1 %305, label %306, label %478

306:                                              ; preds = %302
  %307 = load i64, ptr %45, align 8
  %308 = load i32, ptr %40, align 4
  %309 = add i32 %308, %277
  %310 = zext i32 %309 to i64
  %311 = icmp ugt i64 %307, %310
  br i1 %311, label %478, label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %42, align 4
  %314 = trunc i64 %307 to i32
  %315 = sub i32 %313, %314
  store i32 %315, ptr %42, align 4
  %316 = zext i32 %308 to i64
  %317 = icmp ult i64 %307, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %312
  %319 = sub i32 %308, %314
  store i32 %319, ptr %40, align 4
  %320 = getelementptr i8, ptr %43, i64 %307
  %321 = zext i32 %319 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 1 %320, i64 %321, i1 false)
  br label %371

322:                                              ; preds = %312
  %323 = sub i64 %307, %316
  %324 = load i64, ptr %9, align 8
  %325 = add i64 %323, %324
  store i64 %325, ptr %9, align 8
  store i32 0, ptr %40, align 4
  br label %326

326:                                              ; preds = %322, %266
  %327 = load i64, ptr %10, align 8
  %328 = load i64, ptr %9, align 8
  %329 = sub i64 %327, %328
  %330 = icmp ugt i64 %329, 20
  br i1 %330, label %331, label %357

331:                                              ; preds = %326
  %332 = load ptr, ptr %1, align 8
  store ptr %332, ptr %46, align 8
  %333 = load i64, ptr %9, align 8
  store i64 %333, ptr %47, align 8
  %334 = load i32, ptr %48, align 4
  %335 = add i32 %334, 21
  %336 = zext i32 %335 to i64
  %337 = icmp ult i64 %329, %336
  br i1 %337, label %342, label %338

338:                                              ; preds = %331
  %339 = load i64, ptr %9, align 8
  %340 = zext i32 %334 to i64
  %341 = add i64 %339, %340
  store i64 %341, ptr %49, align 8
  br label %345

342:                                              ; preds = %331
  %343 = load i64, ptr %10, align 8
  %344 = add i64 %343, -21
  store i64 %344, ptr %50, align 8
  br label %345

345:                                              ; preds = %342, %338
  %346 = tail call fastcc zeroext i1 @lzma_main(ptr noundef %0)
  br i1 %346, label %347, label %478

347:                                              ; preds = %345
  %348 = load i64, ptr %47, align 8
  %349 = load i64, ptr %9, align 8
  %350 = sub i64 %348, %349
  %351 = load i32, ptr %48, align 4
  %352 = zext i32 %351 to i64
  %353 = icmp ugt i64 %350, %352
  br i1 %353, label %478, label %354

354:                                              ; preds = %347
  %355 = trunc i64 %350 to i32
  %356 = sub i32 %351, %355
  store i32 %356, ptr %48, align 4
  store i64 %348, ptr %9, align 8
  br label %357

357:                                              ; preds = %354, %326
  %358 = load i64, ptr %10, align 8
  %359 = load i64, ptr %9, align 8
  %360 = sub i64 %358, %359
  %361 = icmp ult i64 %360, 21
  br i1 %361, label %362, label %371

362:                                              ; preds = %357
  %363 = load i32, ptr %51, align 4
  %364 = zext i32 %363 to i64
  %365 = tail call i64 @llvm.umin.i64(i64 %360, i64 %364)
  %366 = load ptr, ptr %1, align 8
  %367 = getelementptr i8, ptr %366, i64 %359
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 1 %367, i64 %365, i1 false)
  %368 = trunc i64 %365 to i32
  store i32 %368, ptr %40, align 4
  %369 = load i64, ptr %9, align 8
  %370 = add i64 %369, %365
  store i64 %370, ptr %9, align 8
  br label %371

371:                                              ; preds = %362, %357, %318, %297
  %372 = load i64, ptr %37, align 8
  %373 = load i64, ptr %53, align 8
  %374 = sub i64 %372, %373
  %375 = load i32, ptr %54, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %371
  %378 = load i64, ptr %36, align 8
  %379 = icmp eq i64 %372, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  store i64 0, ptr %37, align 8
  br label %381

381:                                              ; preds = %380, %377
  %382 = load ptr, ptr %55, align 8
  %383 = load i64, ptr %34, align 8
  %384 = getelementptr i8, ptr %382, i64 %383
  %385 = load ptr, ptr %32, align 8
  %386 = getelementptr i8, ptr %385, i64 %373
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %384, ptr align 1 %386, i64 %374, i1 false)
  br label %387

387:                                              ; preds = %381, %371
  %388 = load i64, ptr %37, align 8
  store i64 %388, ptr %53, align 8
  %389 = load i64, ptr %34, align 8
  %390 = add i64 %389, %374
  store i64 %390, ptr %34, align 8
  %391 = trunc i64 %374 to i32
  %392 = load i32, ptr %35, align 8
  %393 = sub i32 %392, %391
  store i32 %393, ptr %35, align 8
  %394 = icmp eq i32 %392, %391
  br i1 %394, label %395, label %406

395:                                              ; preds = %387
  %396 = load i32, ptr %4, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %478

398:                                              ; preds = %395
  %399 = load i32, ptr %5, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %478

401:                                              ; preds = %398
  %402 = load i32, ptr %6, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %478

404:                                              ; preds = %401
  store i32 -1, ptr %0, align 8
  store i32 0, ptr %6, align 4
  store i32 5, ptr %57, align 8
  store i32 0, ptr %11, align 8
  br label %405

405:                                              ; preds = %477, %414, %410, %404, %163, %156, %147, %138, %137, %134, %126, %122, %89
  br label %82, !llvm.loop !11

406:                                              ; preds = %387
  %407 = load i64, ptr %34, align 8
  %408 = load i64, ptr %33, align 8
  %409 = icmp eq i64 %407, %408
  br i1 %409, label %478, label %410

410:                                              ; preds = %406
  %411 = load i64, ptr %9, align 8
  %412 = load i64, ptr %10, align 8
  %413 = icmp eq i64 %411, %412
  br i1 %413, label %414, label %405

414:                                              ; preds = %410
  %415 = load i32, ptr %40, align 4
  %416 = load i32, ptr %56, align 4
  %417 = icmp ult i32 %415, %416
  br i1 %417, label %478, label %405

418:                                              ; preds = %89
  %419 = load i32, ptr %13, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %474, label %421

421:                                              ; preds = %466, %418
  %422 = phi i32 [ %472, %466 ], [ %419, %418 ]
  %423 = load i64, ptr %9, align 8
  %424 = load i64, ptr %10, align 8
  %425 = icmp ult i64 %423, %424
  br i1 %425, label %426, label %474

426:                                              ; preds = %421
  %427 = load i64, ptr %14, align 8
  %428 = load i64, ptr %15, align 8
  %429 = icmp ult i64 %427, %428
  br i1 %429, label %430, label %474

430:                                              ; preds = %426
  %431 = sub i64 %424, %423
  %432 = sub i64 %428, %427
  %433 = tail call i64 @llvm.umin.i64(i64 %431, i64 %432)
  %434 = load i64, ptr %16, align 8
  %435 = load i64, ptr %17, align 8
  %436 = sub i64 %434, %435
  %437 = tail call i64 @llvm.umin.i64(i64 %433, i64 %436)
  %438 = zext i32 %422 to i64
  %439 = tail call i64 @llvm.umin.i64(i64 %437, i64 %438)
  %440 = trunc i64 %439 to i32
  %441 = sub i32 %422, %440
  store i32 %441, ptr %13, align 4
  %442 = load ptr, ptr %12, align 8
  %443 = getelementptr i8, ptr %442, i64 %435
  %444 = load ptr, ptr %1, align 8
  %445 = load i64, ptr %9, align 8
  %446 = getelementptr i8, ptr %444, i64 %445
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %443, ptr align 1 %446, i64 %439, i1 false)
  %447 = load i64, ptr %17, align 8
  %448 = add i64 %447, %439
  store i64 %448, ptr %17, align 8
  %449 = load i64, ptr %18, align 8
  %450 = icmp ult i64 %449, %448
  br i1 %450, label %451, label %452

451:                                              ; preds = %430
  store i64 %448, ptr %18, align 8
  br label %452

452:                                              ; preds = %451, %430
  %453 = load i32, ptr %19, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %466, label %455

455:                                              ; preds = %452
  %456 = load i64, ptr %16, align 8
  %457 = icmp eq i64 %448, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  store i64 0, ptr %17, align 8
  br label %459

459:                                              ; preds = %458, %455
  %460 = load ptr, ptr %20, align 8
  %461 = load i64, ptr %14, align 8
  %462 = getelementptr i8, ptr %460, i64 %461
  %463 = load ptr, ptr %1, align 8
  %464 = load i64, ptr %9, align 8
  %465 = getelementptr i8, ptr %463, i64 %464
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %462, ptr align 1 %465, i64 %439, i1 false)
  br label %466

466:                                              ; preds = %459, %452
  %467 = load i64, ptr %17, align 8
  store i64 %467, ptr %21, align 8
  %468 = load i64, ptr %14, align 8
  %469 = add i64 %468, %439
  store i64 %469, ptr %14, align 8
  %470 = load i64, ptr %9, align 8
  %471 = add i64 %470, %439
  store i64 %471, ptr %9, align 8
  %472 = load i32, ptr %13, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %421, !llvm.loop !12

474:                                              ; preds = %466, %426, %421, %418
  %475 = load i32, ptr %13, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  store i32 0, ptr %11, align 8
  br label %405

478:                                              ; preds = %474, %414, %406, %401, %398, %395, %347, %345, %306, %302, %241, %220, %214, %199, %173, %135, %123, %113, %91, %86
  %479 = phi i32 [ 1, %91 ], [ 7, %113 ], [ 7, %123 ], [ 7, %135 ], [ 7, %214 ], [ 0, %241 ], [ 7, %401 ], [ 7, %398 ], [ 7, %395 ], [ 0, %414 ], [ 0, %406 ], [ 0, %474 ], [ 0, %86 ], [ 7, %173 ], [ 7, %199 ], [ 7, %302 ], [ 7, %306 ], [ 7, %345 ], [ 7, %347 ], [ 0, %220 ]
  ret i32 %479
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xz_dec_lzma2_create(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call noalias align 4096 dereferenceable_or_null(28496) ptr @kmalloc_large(i64 noundef 28496, i32 noundef 3264) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = getelementptr inbounds i8, ptr %3, i64 100
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 92
  store i32 %1, ptr %8, align 4
  switch i32 %0, label %16 [
    i32 1, label %9
    i32 2, label %14
  ]

9:                                                ; preds = %5
  %10 = zext i32 %1 to i64
  %11 = tail call noalias ptr @vmalloc(i64 noundef %10) #7
  store ptr %11, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %3) #8
  br label %16

14:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 0, ptr %15, align 32
  br label %16

16:                                               ; preds = %14, %13, %9, %5, %2
  %17 = phi ptr [ null, %13 ], [ null, %2 ], [ %3, %5 ], [ %3, %14 ], [ %3, %9 ]
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xz_dec_lzma2_reset(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = icmp ugt i8 %1, 39
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = zext nneg i8 %1 to i32
  %6 = and i32 %5, 1
  %7 = or disjoint i32 %6, 2
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = lshr i32 %5, 1
  %11 = add nuw nsw i32 %10, 11
  %12 = shl nuw i32 %7, %11
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 92
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %12, %18
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = zext i32 %12 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %21, ptr %22, align 8
  %23 = icmp eq i32 %14, 2
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, %12
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  store i32 %12, ptr %25, align 8
  %29 = load ptr, ptr %8, align 8
  tail call void @vfree(ptr noundef %29) #8
  %30 = load i32, ptr %9, align 8
  %31 = zext i32 %30 to i64
  %32 = tail call noalias ptr @vmalloc(i64 noundef %31) #7
  store ptr %32, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %25, align 8
  br label %39

35:                                               ; preds = %28, %24, %20, %4
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 28428
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %34, %16, %2
  %40 = phi i32 [ 3, %34 ], [ 0, %35 ], [ 6, %2 ], [ 4, %16 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xz_dec_lzma2_end(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @vfree(ptr noundef %7) #8
  br label %8

8:                                                ; preds = %5, %1
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc noundef zeroext i1 @lzma_main(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %59

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %59, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, %15
  br i1 %18, label %19, label %59

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, %14
  br i1 %22, label %23, label %59

23:                                               ; preds = %19
  %24 = sub i64 %6, %4
  %25 = zext i32 %10 to i64
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 %25)
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %10, %27
  store i32 %28, ptr %9, align 4
  %29 = xor i64 %15, -1
  %30 = add i64 %4, %29
  %31 = icmp ugt i64 %4, %15
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i64 [ %35, %32 ], [ %30, %23 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i32 [ %27, %36 ], [ %52, %39 ]
  %41 = phi i64 [ %37, %36 ], [ %51, %39 ]
  %42 = load ptr, ptr %2, align 8
  %43 = add i64 %41, 1
  %44 = getelementptr i8, ptr %42, i64 %41
  %45 = load i8, ptr %44, align 1
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  %48 = getelementptr i8, ptr %42, i64 %46
  store i8 %45, ptr %48, align 1
  %49 = load i64, ptr %38, align 8
  %50 = icmp eq i64 %43, %49
  %51 = select i1 %50, i64 0, i64 %43
  %52 = add i32 %40, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %39, !llvm.loop !13

54:                                               ; preds = %39
  %55 = load i64, ptr %16, align 8
  %56 = load i64, ptr %3, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i64 %56, ptr %16, align 8
  br label %59

59:                                               ; preds = %58, %54, %19, %12, %8, %1
  %60 = load i64, ptr %3, align 8
  %61 = load i64, ptr %5, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %779

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  %67 = getelementptr inbounds i8, ptr %0, i64 124
  %68 = getelementptr inbounds i8, ptr %0, i64 156
  %69 = getelementptr inbounds i8, ptr %0, i64 160
  %70 = getelementptr inbounds i8, ptr %0, i64 140
  %71 = getelementptr inbounds i8, ptr %0, i64 4
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = getelementptr inbounds i8, ptr %0, i64 4
  %74 = getelementptr inbounds i8, ptr %0, i64 544
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = getelementptr inbounds i8, ptr %0, i64 568
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = getelementptr inbounds i8, ptr %0, i64 592
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = getelementptr inbounds i8, ptr %0, i64 616
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = getelementptr inbounds i8, ptr %0, i64 136
  %83 = getelementptr inbounds i8, ptr %0, i64 132
  %84 = getelementptr inbounds i8, ptr %0, i64 132
  %85 = getelementptr inbounds i8, ptr %0, i64 128
  %86 = getelementptr inbounds i8, ptr %0, i64 132
  %87 = getelementptr inbounds i8, ptr %0, i64 128
  %88 = getelementptr inbounds i8, ptr %0, i64 128
  %89 = getelementptr inbounds i8, ptr %0, i64 640
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = getelementptr inbounds i8, ptr %0, i64 2824
  %92 = getelementptr inbounds i8, ptr %0, i64 144
  %93 = getelementptr inbounds i8, ptr %0, i64 132
  %94 = getelementptr inbounds i8, ptr %0, i64 136
  %95 = getelementptr inbounds i8, ptr %0, i64 128
  %96 = getelementptr inbounds i8, ptr %0, i64 1796
  %97 = getelementptr inbounds i8, ptr %0, i64 1024
  %98 = getelementptr inbounds i8, ptr %0, i64 144
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = getelementptr inbounds i8, ptr %0, i64 1764
  %101 = getelementptr inbounds i8, ptr %0, i64 1536
  %102 = getelementptr inbounds i8, ptr %0, i64 144
  %103 = getelementptr inbounds i8, ptr %0, i64 64
  %104 = getelementptr inbounds i8, ptr %0, i64 88
  %105 = getelementptr inbounds i8, ptr %0, i64 80
  %106 = getelementptr inbounds i8, ptr %0, i64 80
  %107 = getelementptr inbounds i8, ptr %0, i64 80
  %108 = getelementptr inbounds i8, ptr %0, i64 64
  %109 = getelementptr inbounds i8, ptr %0, i64 148
  %110 = getelementptr inbounds i8, ptr %0, i64 152
  %111 = getelementptr inbounds i8, ptr %0, i64 3852
  %112 = getelementptr inbounds i8, ptr %0, i64 80
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  br label %115

115:                                              ; preds = %775, %63
  %116 = load i64, ptr %64, align 8
  %117 = load i64, ptr %65, align 8
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %779, label %119

119:                                              ; preds = %115
  %120 = load i64, ptr %66, align 8
  %121 = load i32, ptr %68, align 4
  %122 = trunc i64 %120 to i32
  %123 = and i32 %121, %122
  %124 = load i32, ptr %70, align 4
  %125 = zext i32 %124 to i64
  %126 = zext i32 %123 to i64
  %127 = getelementptr [12 x [16 x i16]], ptr %69, i64 0, i64 %125, i64 %126
  %128 = load i32, ptr %0, align 8
  %129 = icmp ult i32 %128, 16777216
  br i1 %129, label %130, label %140

130:                                              ; preds = %119
  %131 = shl nuw i32 %128, 8
  store i32 %131, ptr %0, align 8
  %132 = load i32, ptr %71, align 4
  %133 = shl i32 %132, 8
  %134 = load ptr, ptr %72, align 8
  %135 = add i64 %116, 1
  store i64 %135, ptr %64, align 8
  %136 = getelementptr i8, ptr %134, i64 %116
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = or disjoint i32 %133, %138
  store i32 %139, ptr %71, align 4
  br label %140

140:                                              ; preds = %130, %119
  %141 = load i32, ptr %0, align 8
  %142 = lshr i32 %141, 11
  %143 = load i16, ptr %127, align 2
  %144 = zext i16 %143 to i32
  %145 = mul i32 %142, %144
  %146 = load i32, ptr %73, align 4
  %147 = icmp ult i32 %146, %145
  br i1 %147, label %148, label %153

148:                                              ; preds = %140
  store i32 %145, ptr %0, align 8
  %149 = sub nsw i32 2048, %144
  %150 = ashr i32 %149, 5
  %151 = trunc i32 %150 to i16
  %152 = add i16 %143, %151
  br label %158

153:                                              ; preds = %140
  %154 = sub i32 %141, %145
  store i32 %154, ptr %0, align 8
  %155 = sub i32 %146, %145
  store i32 %155, ptr %73, align 4
  %156 = lshr i16 %143, 5
  %157 = sub i16 %143, %156
  br label %158

158:                                              ; preds = %153, %148
  %159 = phi i16 [ %157, %153 ], [ %152, %148 ]
  store i16 %159, ptr %127, align 2
  br i1 %147, label %160, label %327

160:                                              ; preds = %158
  %161 = add i64 %120, -1
  %162 = icmp eq i64 %120, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %107, align 8
  %165 = add i64 %164, %161
  br label %166

166:                                              ; preds = %163, %160
  %167 = phi i64 [ %165, %163 ], [ %161, %160 ]
  %168 = load i64, ptr %108, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr i8, ptr %171, i64 %167
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  br label %175

175:                                              ; preds = %170, %166
  %176 = phi i32 [ %174, %170 ], [ 0, %166 ]
  %177 = load i32, ptr %109, align 4
  %178 = sub i32 8, %177
  %179 = lshr i32 %176, %178
  %180 = load i32, ptr %110, align 4
  %181 = zext i32 %180 to i64
  %182 = and i64 %120, %181
  %183 = zext nneg i32 %177 to i64
  %184 = shl i64 %182, %183
  %185 = trunc i64 %184 to i32
  %186 = add i32 %179, %185
  %187 = zext i32 %186 to i64
  %188 = getelementptr [16 x [768 x i16]], ptr %111, i64 0, i64 %187
  %189 = icmp ult i32 %124, 7
  br i1 %189, label %190, label %236

190:                                              ; preds = %175
  %191 = load i32, ptr %0, align 8
  %192 = load i32, ptr %73, align 4
  br label %193

193:                                              ; preds = %228, %190
  %194 = phi i32 [ %229, %228 ], [ %192, %190 ]
  %195 = phi i32 [ %230, %228 ], [ %191, %190 ]
  %196 = phi i32 [ %234, %228 ], [ 1, %190 ]
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr i16, ptr %188, i64 %197
  %199 = icmp ult i32 %195, 16777216
  br i1 %199, label %200, label %210

200:                                              ; preds = %193
  %201 = shl nuw i32 %195, 8
  store i32 %201, ptr %0, align 8
  %202 = shl i32 %194, 8
  %203 = load ptr, ptr %114, align 8
  %204 = load i64, ptr %64, align 8
  %205 = add i64 %204, 1
  store i64 %205, ptr %64, align 8
  %206 = getelementptr i8, ptr %203, i64 %204
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = or disjoint i32 %202, %208
  store i32 %209, ptr %73, align 4
  br label %210

210:                                              ; preds = %200, %193
  %211 = phi i32 [ %209, %200 ], [ %194, %193 ]
  %212 = phi i32 [ %201, %200 ], [ %195, %193 ]
  %213 = lshr i32 %212, 11
  %214 = load i16, ptr %198, align 2
  %215 = zext i16 %214 to i32
  %216 = mul i32 %213, %215
  %217 = icmp uge i32 %211, %216
  br i1 %217, label %223, label %218

218:                                              ; preds = %210
  store i32 %216, ptr %0, align 8
  %219 = sub nsw i32 2048, %215
  %220 = ashr i32 %219, 5
  %221 = trunc i32 %220 to i16
  %222 = add i16 %214, %221
  br label %228

223:                                              ; preds = %210
  %224 = sub i32 %212, %216
  store i32 %224, ptr %0, align 8
  %225 = sub i32 %211, %216
  store i32 %225, ptr %73, align 4
  %226 = lshr i16 %214, 5
  %227 = sub i16 %214, %226
  br label %228

228:                                              ; preds = %223, %218
  %229 = phi i32 [ %225, %223 ], [ %211, %218 ]
  %230 = phi i32 [ %224, %223 ], [ %216, %218 ]
  %231 = phi i16 [ %227, %223 ], [ %222, %218 ]
  store i16 %231, ptr %198, align 2
  %232 = shl nuw nsw i32 %196, 1
  %233 = zext i1 %217 to i32
  %234 = or disjoint i32 %232, %233
  %235 = icmp ult i32 %234, 256
  br i1 %235, label %193, label %307, !llvm.loop !14

236:                                              ; preds = %175
  %237 = load i32, ptr %67, align 4
  %238 = zext i32 %237 to i64
  %239 = xor i64 %238, -1
  %240 = add i64 %120, %239
  %241 = icmp ugt i64 %120, %238
  br i1 %241, label %245, label %242

242:                                              ; preds = %236
  %243 = load i64, ptr %112, align 8
  %244 = add i64 %243, %240
  br label %245

245:                                              ; preds = %242, %236
  %246 = phi i64 [ %244, %242 ], [ %240, %236 ]
  br i1 %169, label %252, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr i8, ptr %248, i64 %246
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  br label %252

252:                                              ; preds = %247, %245
  %253 = phi i32 [ %251, %247 ], [ 0, %245 ]
  %254 = load i32, ptr %0, align 8
  %255 = load i32, ptr %73, align 4
  br label %256

256:                                              ; preds = %297, %252
  %257 = phi i32 [ %255, %252 ], [ %298, %297 ]
  %258 = phi i32 [ %254, %252 ], [ %299, %297 ]
  %259 = phi i32 [ 1, %252 ], [ %304, %297 ]
  %260 = phi i32 [ %253, %252 ], [ %262, %297 ]
  %261 = phi i32 [ 256, %252 ], [ %305, %297 ]
  %262 = shl i32 %260, 1
  %263 = and i32 %262, %261
  %264 = add i32 %261, %259
  %265 = add i32 %264, %263
  %266 = zext i32 %265 to i64
  %267 = getelementptr i16, ptr %188, i64 %266
  %268 = icmp ult i32 %258, 16777216
  br i1 %268, label %269, label %279

269:                                              ; preds = %256
  %270 = shl nuw i32 %258, 8
  store i32 %270, ptr %0, align 8
  %271 = shl i32 %257, 8
  %272 = load ptr, ptr %113, align 8
  %273 = load i64, ptr %64, align 8
  %274 = add i64 %273, 1
  store i64 %274, ptr %64, align 8
  %275 = getelementptr i8, ptr %272, i64 %273
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = or disjoint i32 %271, %277
  store i32 %278, ptr %73, align 4
  br label %279

279:                                              ; preds = %269, %256
  %280 = phi i32 [ %257, %256 ], [ %278, %269 ]
  %281 = phi i32 [ %258, %256 ], [ %270, %269 ]
  %282 = lshr i32 %281, 11
  %283 = load i16, ptr %267, align 2
  %284 = zext i16 %283 to i32
  %285 = mul i32 %282, %284
  %286 = icmp uge i32 %280, %285
  br i1 %286, label %292, label %287

287:                                              ; preds = %279
  store i32 %285, ptr %0, align 8
  %288 = sub nsw i32 2048, %284
  %289 = ashr i32 %288, 5
  %290 = trunc i32 %289 to i16
  %291 = add i16 %283, %290
  br label %297

292:                                              ; preds = %279
  %293 = sub i32 %281, %285
  store i32 %293, ptr %0, align 8
  %294 = sub i32 %280, %285
  store i32 %294, ptr %73, align 4
  %295 = lshr i16 %283, 5
  %296 = sub i16 %283, %295
  br label %297

297:                                              ; preds = %292, %287
  %298 = phi i32 [ %294, %292 ], [ %280, %287 ]
  %299 = phi i32 [ %293, %292 ], [ %285, %287 ]
  %300 = phi i32 [ 0, %292 ], [ %261, %287 ]
  %301 = phi i16 [ %296, %292 ], [ %291, %287 ]
  store i16 %301, ptr %267, align 2
  %302 = shl nuw nsw i32 %259, 1
  %303 = zext i1 %286 to i32
  %304 = or disjoint i32 %302, %303
  %305 = xor i32 %300, %263
  %306 = icmp ult i32 %304, 256
  br i1 %306, label %256, label %307, !llvm.loop !15

307:                                              ; preds = %297, %228
  %308 = phi i32 [ %234, %228 ], [ %304, %297 ]
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %2, align 8
  %311 = add i64 %120, 1
  store i64 %311, ptr %66, align 8
  %312 = getelementptr i8, ptr %310, i64 %120
  store i8 %309, ptr %312, align 1
  %313 = load i64, ptr %108, align 8
  %314 = load i64, ptr %66, align 8
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %307
  store i64 %314, ptr %108, align 8
  br label %317

317:                                              ; preds = %316, %307
  %318 = load i32, ptr %70, align 4
  %319 = icmp ult i32 %318, 4
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store i32 0, ptr %70, align 4
  br label %775

321:                                              ; preds = %317
  %322 = icmp ult i32 %318, 10
  br i1 %322, label %323, label %325

323:                                              ; preds = %321
  %324 = add nsw i32 %318, -3
  store i32 %324, ptr %70, align 4
  br label %775

325:                                              ; preds = %321
  %326 = add i32 %318, -6
  store i32 %326, ptr %70, align 4
  br label %775

327:                                              ; preds = %158
  %328 = getelementptr [12 x i16], ptr %74, i64 0, i64 %125
  %329 = load i32, ptr %0, align 8
  %330 = icmp ult i32 %329, 16777216
  br i1 %330, label %331, label %342

331:                                              ; preds = %327
  %332 = shl nuw i32 %329, 8
  store i32 %332, ptr %0, align 8
  %333 = load i32, ptr %73, align 4
  %334 = shl i32 %333, 8
  %335 = load ptr, ptr %75, align 8
  %336 = load i64, ptr %64, align 8
  %337 = add i64 %336, 1
  store i64 %337, ptr %64, align 8
  %338 = getelementptr i8, ptr %335, i64 %336
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = or disjoint i32 %334, %340
  store i32 %341, ptr %73, align 4
  br label %342

342:                                              ; preds = %331, %327
  %343 = load i32, ptr %0, align 8
  %344 = lshr i32 %343, 11
  %345 = load i16, ptr %328, align 2
  %346 = zext i16 %345 to i32
  %347 = mul i32 %344, %346
  %348 = load i32, ptr %73, align 4
  %349 = icmp ult i32 %348, %347
  br i1 %349, label %350, label %355

350:                                              ; preds = %342
  store i32 %347, ptr %0, align 8
  %351 = sub nsw i32 2048, %346
  %352 = ashr i32 %351, 5
  %353 = trunc i32 %352 to i16
  %354 = add i16 %345, %353
  br label %360

355:                                              ; preds = %342
  %356 = sub i32 %343, %347
  store i32 %356, ptr %0, align 8
  %357 = sub i32 %348, %347
  store i32 %357, ptr %73, align 4
  %358 = lshr i16 %345, 5
  %359 = sub i16 %345, %358
  br label %360

360:                                              ; preds = %355, %350
  %361 = phi i16 [ %359, %355 ], [ %354, %350 ]
  store i16 %361, ptr %328, align 2
  br i1 %349, label %519, label %362

362:                                              ; preds = %360
  %363 = getelementptr [12 x i16], ptr %76, i64 0, i64 %125
  %364 = load i32, ptr %0, align 8
  %365 = icmp ult i32 %364, 16777216
  br i1 %365, label %366, label %377

366:                                              ; preds = %362
  %367 = shl nuw i32 %364, 8
  store i32 %367, ptr %0, align 8
  %368 = load i32, ptr %73, align 4
  %369 = shl i32 %368, 8
  %370 = load ptr, ptr %77, align 8
  %371 = load i64, ptr %64, align 8
  %372 = add i64 %371, 1
  store i64 %372, ptr %64, align 8
  %373 = getelementptr i8, ptr %370, i64 %371
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = or disjoint i32 %369, %375
  store i32 %376, ptr %73, align 4
  br label %377

377:                                              ; preds = %366, %362
  %378 = load i32, ptr %0, align 8
  %379 = lshr i32 %378, 11
  %380 = load i16, ptr %363, align 2
  %381 = zext i16 %380 to i32
  %382 = mul i32 %379, %381
  %383 = load i32, ptr %73, align 4
  %384 = icmp ult i32 %383, %382
  br i1 %384, label %385, label %390

385:                                              ; preds = %377
  store i32 %382, ptr %0, align 8
  %386 = sub nsw i32 2048, %381
  %387 = ashr i32 %386, 5
  %388 = trunc i32 %387 to i16
  %389 = add i16 %380, %388
  br label %395

390:                                              ; preds = %377
  %391 = sub i32 %378, %382
  store i32 %391, ptr %0, align 8
  %392 = sub i32 %383, %382
  store i32 %392, ptr %73, align 4
  %393 = lshr i16 %380, 5
  %394 = sub i16 %380, %393
  br label %395

395:                                              ; preds = %390, %385
  %396 = phi i16 [ %394, %390 ], [ %389, %385 ]
  store i16 %396, ptr %363, align 2
  %397 = load i32, ptr %0, align 8
  %398 = icmp ult i32 %397, 16777216
  br i1 %384, label %399, label %435

399:                                              ; preds = %395
  %400 = getelementptr [12 x [16 x i16]], ptr %89, i64 0, i64 %125, i64 %126
  br i1 %398, label %401, label %412

401:                                              ; preds = %399
  %402 = shl nuw i32 %397, 8
  store i32 %402, ptr %0, align 8
  %403 = load i32, ptr %73, align 4
  %404 = shl i32 %403, 8
  %405 = load ptr, ptr %90, align 8
  %406 = load i64, ptr %64, align 8
  %407 = add i64 %406, 1
  store i64 %407, ptr %64, align 8
  %408 = getelementptr i8, ptr %405, i64 %406
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = or disjoint i32 %404, %410
  store i32 %411, ptr %73, align 4
  br label %412

412:                                              ; preds = %401, %399
  %413 = load i32, ptr %0, align 8
  %414 = lshr i32 %413, 11
  %415 = load i16, ptr %400, align 2
  %416 = zext i16 %415 to i32
  %417 = mul i32 %414, %416
  %418 = load i32, ptr %73, align 4
  %419 = icmp ult i32 %418, %417
  br i1 %419, label %420, label %425

420:                                              ; preds = %412
  store i32 %417, ptr %0, align 8
  %421 = sub nsw i32 2048, %416
  %422 = ashr i32 %421, 5
  %423 = trunc i32 %422 to i16
  %424 = add i16 %415, %423
  br label %430

425:                                              ; preds = %412
  %426 = sub i32 %413, %417
  store i32 %426, ptr %0, align 8
  %427 = sub i32 %418, %417
  store i32 %427, ptr %73, align 4
  %428 = lshr i16 %415, 5
  %429 = sub i16 %415, %428
  br label %430

430:                                              ; preds = %425, %420
  %431 = phi i16 [ %429, %425 ], [ %424, %420 ]
  store i16 %431, ptr %400, align 2
  br i1 %419, label %432, label %516

432:                                              ; preds = %430
  %433 = icmp ult i32 %124, 7
  %434 = select i1 %433, i32 9, i32 11
  store i32 %434, ptr %70, align 4
  store i32 1, ptr %92, align 4
  br label %730

435:                                              ; preds = %395
  %436 = getelementptr [12 x i16], ptr %78, i64 0, i64 %125
  br i1 %398, label %437, label %448

437:                                              ; preds = %435
  %438 = shl nuw i32 %397, 8
  store i32 %438, ptr %0, align 8
  %439 = load i32, ptr %73, align 4
  %440 = shl i32 %439, 8
  %441 = load ptr, ptr %79, align 8
  %442 = load i64, ptr %64, align 8
  %443 = add i64 %442, 1
  store i64 %443, ptr %64, align 8
  %444 = getelementptr i8, ptr %441, i64 %442
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = or disjoint i32 %440, %446
  store i32 %447, ptr %73, align 4
  br label %448

448:                                              ; preds = %437, %435
  %449 = load i32, ptr %0, align 8
  %450 = lshr i32 %449, 11
  %451 = load i16, ptr %436, align 2
  %452 = zext i16 %451 to i32
  %453 = mul i32 %450, %452
  %454 = load i32, ptr %73, align 4
  %455 = icmp ult i32 %454, %453
  br i1 %455, label %456, label %461

456:                                              ; preds = %448
  store i32 %453, ptr %0, align 8
  %457 = sub nsw i32 2048, %452
  %458 = ashr i32 %457, 5
  %459 = trunc i32 %458 to i16
  %460 = add i16 %451, %459
  br label %466

461:                                              ; preds = %448
  %462 = sub i32 %449, %453
  store i32 %462, ptr %0, align 8
  %463 = sub i32 %454, %453
  store i32 %463, ptr %73, align 4
  %464 = lshr i16 %451, 5
  %465 = sub i16 %451, %464
  br label %466

466:                                              ; preds = %461, %456
  %467 = phi i16 [ %465, %461 ], [ %460, %456 ]
  store i16 %467, ptr %436, align 2
  br i1 %455, label %468, label %470

468:                                              ; preds = %466
  %469 = load i32, ptr %87, align 4
  br label %513

470:                                              ; preds = %466
  %471 = getelementptr [12 x i16], ptr %80, i64 0, i64 %125
  %472 = load i32, ptr %0, align 8
  %473 = icmp ult i32 %472, 16777216
  br i1 %473, label %474, label %485

474:                                              ; preds = %470
  %475 = shl nuw i32 %472, 8
  store i32 %475, ptr %0, align 8
  %476 = load i32, ptr %73, align 4
  %477 = shl i32 %476, 8
  %478 = load ptr, ptr %81, align 8
  %479 = load i64, ptr %64, align 8
  %480 = add i64 %479, 1
  store i64 %480, ptr %64, align 8
  %481 = getelementptr i8, ptr %478, i64 %479
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = or disjoint i32 %477, %483
  store i32 %484, ptr %73, align 4
  br label %485

485:                                              ; preds = %474, %470
  %486 = load i32, ptr %0, align 8
  %487 = lshr i32 %486, 11
  %488 = load i16, ptr %471, align 2
  %489 = zext i16 %488 to i32
  %490 = mul i32 %487, %489
  %491 = load i32, ptr %73, align 4
  %492 = icmp ult i32 %491, %490
  br i1 %492, label %493, label %498

493:                                              ; preds = %485
  store i32 %490, ptr %0, align 8
  %494 = sub nsw i32 2048, %489
  %495 = ashr i32 %494, 5
  %496 = trunc i32 %495 to i16
  %497 = add i16 %488, %496
  br label %503

498:                                              ; preds = %485
  %499 = sub i32 %486, %490
  store i32 %499, ptr %0, align 8
  %500 = sub i32 %491, %490
  store i32 %500, ptr %73, align 4
  %501 = lshr i16 %488, 5
  %502 = sub i16 %488, %501
  br label %503

503:                                              ; preds = %498, %493
  %504 = phi i16 [ %502, %498 ], [ %497, %493 ]
  store i16 %504, ptr %471, align 2
  br i1 %492, label %505, label %507

505:                                              ; preds = %503
  %506 = load i32, ptr %84, align 4
  br label %510

507:                                              ; preds = %503
  %508 = load i32, ptr %82, align 4
  %509 = load i32, ptr %83, align 4
  store i32 %509, ptr %82, align 4
  br label %510

510:                                              ; preds = %507, %505
  %511 = phi i32 [ %508, %507 ], [ %506, %505 ]
  %512 = load i32, ptr %85, align 4
  store i32 %512, ptr %86, align 4
  br label %513

513:                                              ; preds = %510, %468
  %514 = phi i32 [ %511, %510 ], [ %469, %468 ]
  %515 = load i32, ptr %67, align 4
  store i32 %515, ptr %88, align 4
  store i32 %514, ptr %67, align 4
  br label %516

516:                                              ; preds = %513, %430
  %517 = icmp ult i32 %124, 7
  %518 = select i1 %517, i32 8, i32 11
  store i32 %518, ptr %70, align 4
  tail call fastcc void @lzma_len(ptr noundef %0, ptr noundef %91, i32 noundef %123)
  br label %730

519:                                              ; preds = %360
  %520 = icmp ult i32 %124, 7
  %521 = select i1 %520, i32 7, i32 10
  store i32 %521, ptr %70, align 4
  %522 = load i32, ptr %93, align 4
  store i32 %522, ptr %94, align 4
  %523 = load i32, ptr %95, align 4
  store i32 %523, ptr %93, align 4
  %524 = load i32, ptr %67, align 4
  store i32 %524, ptr %95, align 4
  tail call fastcc void @lzma_len(ptr noundef %0, ptr noundef %96, i32 noundef %123)
  %525 = load i32, ptr %98, align 4
  %526 = icmp ult i32 %525, 6
  %527 = add i32 %525, -2
  %528 = select i1 %526, i32 %527, i32 3
  %529 = zext i32 %528 to i64
  %530 = getelementptr [4 x [64 x i16]], ptr %97, i64 0, i64 %529
  %531 = load i32, ptr %0, align 8
  %532 = load i32, ptr %73, align 4
  br label %533

533:                                              ; preds = %568, %519
  %534 = phi i32 [ %532, %519 ], [ %569, %568 ]
  %535 = phi i32 [ %531, %519 ], [ %570, %568 ]
  %536 = phi i32 [ 1, %519 ], [ %574, %568 ]
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr i16, ptr %530, i64 %537
  %539 = icmp ult i32 %535, 16777216
  br i1 %539, label %540, label %550

540:                                              ; preds = %533
  %541 = shl nuw i32 %535, 8
  store i32 %541, ptr %0, align 8
  %542 = shl i32 %534, 8
  %543 = load ptr, ptr %99, align 8
  %544 = load i64, ptr %64, align 8
  %545 = add i64 %544, 1
  store i64 %545, ptr %64, align 8
  %546 = getelementptr i8, ptr %543, i64 %544
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = or disjoint i32 %542, %548
  store i32 %549, ptr %73, align 4
  br label %550

550:                                              ; preds = %540, %533
  %551 = phi i32 [ %549, %540 ], [ %534, %533 ]
  %552 = phi i32 [ %541, %540 ], [ %535, %533 ]
  %553 = lshr i32 %552, 11
  %554 = load i16, ptr %538, align 2
  %555 = zext i16 %554 to i32
  %556 = mul i32 %553, %555
  %557 = icmp uge i32 %551, %556
  br i1 %557, label %563, label %558

558:                                              ; preds = %550
  store i32 %556, ptr %0, align 8
  %559 = sub nsw i32 2048, %555
  %560 = ashr i32 %559, 5
  %561 = trunc i32 %560 to i16
  %562 = add i16 %554, %561
  br label %568

563:                                              ; preds = %550
  %564 = sub i32 %552, %556
  store i32 %564, ptr %0, align 8
  %565 = sub i32 %551, %556
  store i32 %565, ptr %73, align 4
  %566 = lshr i16 %554, 5
  %567 = sub i16 %554, %566
  br label %568

568:                                              ; preds = %563, %558
  %569 = phi i32 [ %565, %563 ], [ %551, %558 ]
  %570 = phi i32 [ %564, %563 ], [ %556, %558 ]
  %571 = phi i16 [ %567, %563 ], [ %562, %558 ]
  store i16 %571, ptr %538, align 2
  %572 = shl nuw nsw i32 %536, 1
  %573 = zext i1 %557 to i32
  %574 = or disjoint i32 %572, %573
  %575 = icmp ult i32 %574, 64
  br i1 %575, label %533, label %576, !llvm.loop !14

576:                                              ; preds = %568
  %577 = add nsw i32 %574, -64
  %578 = icmp ult i32 %577, 4
  br i1 %578, label %579, label %580

579:                                              ; preds = %576
  store i32 %577, ptr %67, align 4
  br label %730

580:                                              ; preds = %576
  %581 = lshr i32 %577, 1
  %582 = or disjoint i32 %573, 2
  store i32 %582, ptr %67, align 4
  %583 = icmp ult i32 %577, 14
  br i1 %583, label %584, label %645

584:                                              ; preds = %580
  %585 = add nsw i32 %581, -1
  %586 = shl i32 %582, %585
  store i32 %586, ptr %67, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr i16, ptr %101, i64 %587
  %589 = zext nneg i32 %577 to i64
  %590 = sub nsw i64 0, %589
  %591 = getelementptr i16, ptr %588, i64 %590
  %592 = getelementptr i8, ptr %591, i64 -2
  %593 = tail call i32 @llvm.umax.i32(i32 %585, i32 1)
  br label %594

594:                                              ; preds = %641, %584
  %595 = phi i32 [ 1, %584 ], [ %642, %641 ]
  %596 = phi i32 [ 0, %584 ], [ %643, %641 ]
  %597 = zext i32 %595 to i64
  %598 = getelementptr i16, ptr %592, i64 %597
  %599 = load i32, ptr %0, align 8
  %600 = icmp ult i32 %599, 16777216
  br i1 %600, label %601, label %612

601:                                              ; preds = %594
  %602 = shl nuw i32 %599, 8
  store i32 %602, ptr %0, align 8
  %603 = load i32, ptr %73, align 4
  %604 = shl i32 %603, 8
  %605 = load ptr, ptr %99, align 8
  %606 = load i64, ptr %64, align 8
  %607 = add i64 %606, 1
  store i64 %607, ptr %64, align 8
  %608 = getelementptr i8, ptr %605, i64 %606
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  %611 = or disjoint i32 %604, %610
  store i32 %611, ptr %73, align 4
  br label %612

612:                                              ; preds = %601, %594
  %613 = load i32, ptr %0, align 8
  %614 = lshr i32 %613, 11
  %615 = load i16, ptr %598, align 2
  %616 = zext i16 %615 to i32
  %617 = mul i32 %614, %616
  %618 = load i32, ptr %73, align 4
  %619 = icmp ult i32 %618, %617
  br i1 %619, label %620, label %627

620:                                              ; preds = %612
  store i32 %617, ptr %0, align 8
  %621 = load i16, ptr %598, align 2
  %622 = zext i16 %621 to i32
  %623 = sub nsw i32 2048, %622
  %624 = ashr i32 %623, 5
  %625 = trunc i32 %624 to i16
  %626 = add i16 %621, %625
  br label %633

627:                                              ; preds = %612
  %628 = sub i32 %613, %617
  store i32 %628, ptr %0, align 8
  %629 = sub i32 %618, %617
  store i32 %629, ptr %73, align 4
  %630 = load i16, ptr %598, align 2
  %631 = lshr i16 %630, 5
  %632 = sub i16 %630, %631
  br label %633

633:                                              ; preds = %627, %620
  %634 = phi i16 [ %632, %627 ], [ %626, %620 ]
  store i16 %634, ptr %598, align 2
  %635 = shl i32 %595, 1
  br i1 %619, label %641, label %636

636:                                              ; preds = %633
  %637 = or disjoint i32 %635, 1
  %638 = shl nuw i32 1, %596
  %639 = load i32, ptr %67, align 4
  %640 = add i32 %639, %638
  store i32 %640, ptr %67, align 4
  br label %641

641:                                              ; preds = %636, %633
  %642 = phi i32 [ %637, %636 ], [ %635, %633 ]
  %643 = add nuw i32 %596, 1
  %644 = icmp eq i32 %643, %593
  br i1 %644, label %730, label %594, !llvm.loop !16

645:                                              ; preds = %580
  %646 = add nsw i32 %581, -5
  %647 = load i32, ptr %0, align 8
  %648 = load i32, ptr %73, align 4
  br label %649

649:                                              ; preds = %665, %645
  %650 = phi i32 [ %582, %645 ], [ %675, %665 ]
  %651 = phi i32 [ %648, %645 ], [ %672, %665 ]
  %652 = phi i32 [ %647, %645 ], [ %668, %665 ]
  %653 = phi i32 [ %646, %645 ], [ %676, %665 ]
  %654 = icmp ult i32 %652, 16777216
  br i1 %654, label %655, label %665

655:                                              ; preds = %649
  %656 = shl nuw i32 %652, 8
  store i32 %656, ptr %0, align 8
  %657 = shl i32 %651, 8
  %658 = load ptr, ptr %99, align 8
  %659 = load i64, ptr %64, align 8
  %660 = add i64 %659, 1
  store i64 %660, ptr %64, align 8
  %661 = getelementptr i8, ptr %658, i64 %659
  %662 = load i8, ptr %661, align 1
  %663 = zext i8 %662 to i32
  %664 = or disjoint i32 %657, %663
  store i32 %664, ptr %73, align 4
  br label %665

665:                                              ; preds = %655, %649
  %666 = phi i32 [ %664, %655 ], [ %651, %649 ]
  %667 = phi i32 [ %656, %655 ], [ %652, %649 ]
  %668 = lshr i32 %667, 1
  store i32 %668, ptr %0, align 8
  %669 = sub i32 %666, %668
  %670 = ashr i32 %669, 31
  %671 = and i32 %670, %668
  %672 = add i32 %671, %669
  store i32 %672, ptr %73, align 4
  %673 = shl i32 %650, 1
  %674 = or disjoint i32 %673, 1
  %675 = add nsw i32 %674, %670
  store i32 %675, ptr %67, align 4
  %676 = add i32 %653, -1
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %649, !llvm.loop !17

678:                                              ; preds = %665
  %679 = shl i32 %675, 4
  store i32 %679, ptr %67, align 4
  br label %680

680:                                              ; preds = %726, %678
  %681 = phi i32 [ %672, %678 ], [ %717, %726 ]
  %682 = phi i32 [ %668, %678 ], [ %718, %726 ]
  %683 = phi i32 [ 1, %678 ], [ %727, %726 ]
  %684 = phi i32 [ 0, %678 ], [ %728, %726 ]
  %685 = zext i32 %683 to i64
  %686 = getelementptr i16, ptr %100, i64 %685
  %687 = icmp ult i32 %682, 16777216
  br i1 %687, label %688, label %698

688:                                              ; preds = %680
  %689 = shl nuw i32 %682, 8
  store i32 %689, ptr %0, align 8
  %690 = shl i32 %681, 8
  %691 = load ptr, ptr %99, align 8
  %692 = load i64, ptr %64, align 8
  %693 = add i64 %692, 1
  store i64 %693, ptr %64, align 8
  %694 = getelementptr i8, ptr %691, i64 %692
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  %697 = or disjoint i32 %690, %696
  store i32 %697, ptr %73, align 4
  br label %698

698:                                              ; preds = %688, %680
  %699 = phi i32 [ %697, %688 ], [ %681, %680 ]
  %700 = phi i32 [ %689, %688 ], [ %682, %680 ]
  %701 = lshr i32 %700, 11
  %702 = load i16, ptr %686, align 2
  %703 = zext i16 %702 to i32
  %704 = mul i32 %701, %703
  %705 = icmp ult i32 %699, %704
  br i1 %705, label %706, label %711

706:                                              ; preds = %698
  store i32 %704, ptr %0, align 8
  %707 = sub nsw i32 2048, %703
  %708 = ashr i32 %707, 5
  %709 = trunc i32 %708 to i16
  %710 = add i16 %702, %709
  br label %716

711:                                              ; preds = %698
  %712 = sub i32 %700, %704
  store i32 %712, ptr %0, align 8
  %713 = sub i32 %699, %704
  store i32 %713, ptr %73, align 4
  %714 = lshr i16 %702, 5
  %715 = sub i16 %702, %714
  br label %716

716:                                              ; preds = %711, %706
  %717 = phi i32 [ %713, %711 ], [ %699, %706 ]
  %718 = phi i32 [ %712, %711 ], [ %704, %706 ]
  %719 = phi i16 [ %715, %711 ], [ %710, %706 ]
  store i16 %719, ptr %686, align 2
  %720 = shl i32 %683, 1
  br i1 %705, label %726, label %721

721:                                              ; preds = %716
  %722 = or disjoint i32 %720, 1
  %723 = shl nuw i32 1, %684
  %724 = load i32, ptr %67, align 4
  %725 = add i32 %724, %723
  store i32 %725, ptr %67, align 4
  br label %726

726:                                              ; preds = %721, %716
  %727 = phi i32 [ %722, %721 ], [ %720, %716 ]
  %728 = add nuw nsw i32 %684, 1
  %729 = icmp eq i32 %728, 4
  br i1 %729, label %730, label %680, !llvm.loop !16

730:                                              ; preds = %726, %641, %579, %516, %432
  %731 = load i32, ptr %67, align 4
  %732 = zext i32 %731 to i64
  %733 = load i64, ptr %103, align 8
  %734 = icmp ugt i64 %733, %732
  br i1 %734, label %735, label %796

735:                                              ; preds = %730
  %736 = load i32, ptr %104, align 8
  %737 = icmp ugt i32 %736, %731
  br i1 %737, label %738, label %796

738:                                              ; preds = %735
  %739 = load i64, ptr %5, align 8
  %740 = load i64, ptr %3, align 8
  %741 = sub i64 %739, %740
  %742 = load i32, ptr %102, align 4
  %743 = zext i32 %742 to i64
  %744 = tail call i64 @llvm.umin.i64(i64 %741, i64 %743)
  %745 = trunc i64 %744 to i32
  %746 = sub i32 %742, %745
  store i32 %746, ptr %102, align 4
  %747 = xor i64 %732, -1
  %748 = add i64 %740, %747
  %749 = icmp ugt i64 %740, %732
  br i1 %749, label %753, label %750

750:                                              ; preds = %738
  %751 = load i64, ptr %105, align 8
  %752 = add i64 %751, %748
  br label %753

753:                                              ; preds = %750, %738
  %754 = phi i64 [ %748, %738 ], [ %752, %750 ]
  br label %755

755:                                              ; preds = %755, %753
  %756 = phi i32 [ %768, %755 ], [ %745, %753 ]
  %757 = phi i64 [ %767, %755 ], [ %754, %753 ]
  %758 = load ptr, ptr %2, align 8
  %759 = add i64 %757, 1
  %760 = getelementptr i8, ptr %758, i64 %757
  %761 = load i8, ptr %760, align 1
  %762 = load i64, ptr %3, align 8
  %763 = add i64 %762, 1
  store i64 %763, ptr %3, align 8
  %764 = getelementptr i8, ptr %758, i64 %762
  store i8 %761, ptr %764, align 1
  %765 = load i64, ptr %106, align 8
  %766 = icmp eq i64 %759, %765
  %767 = select i1 %766, i64 0, i64 %759
  %768 = add i32 %756, -1
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %755, !llvm.loop !13

770:                                              ; preds = %755
  %771 = load i64, ptr %103, align 8
  %772 = load i64, ptr %3, align 8
  %773 = icmp ult i64 %771, %772
  br i1 %773, label %774, label %775

774:                                              ; preds = %770
  store i64 %772, ptr %103, align 8
  br label %775

775:                                              ; preds = %774, %770, %325, %323, %320
  %776 = load i64, ptr %3, align 8
  %777 = load i64, ptr %5, align 8
  %778 = icmp ult i64 %776, %777
  br i1 %778, label %115, label %779, !llvm.loop !18

779:                                              ; preds = %775, %115, %59
  %780 = load i32, ptr %0, align 8
  %781 = icmp ult i32 %780, 16777216
  br i1 %781, label %782, label %796

782:                                              ; preds = %779
  %783 = shl nuw i32 %780, 8
  store i32 %783, ptr %0, align 8
  %784 = getelementptr inbounds i8, ptr %0, i64 4
  %785 = load i32, ptr %784, align 4
  %786 = shl i32 %785, 8
  %787 = getelementptr inbounds i8, ptr %0, i64 16
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %0, i64 24
  %790 = load i64, ptr %789, align 8
  %791 = add i64 %790, 1
  store i64 %791, ptr %789, align 8
  %792 = getelementptr i8, ptr %788, i64 %790
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i32
  %795 = or disjoint i32 %786, %794
  store i32 %795, ptr %784, align 4
  br label %796

796:                                              ; preds = %782, %779, %735, %730
  %797 = phi i1 [ true, %779 ], [ true, %782 ], [ false, %730 ], [ false, %735 ]
  ret i1 %797
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @lzma_len(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp ult i32 %4, 16777216
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = shl nuw i32 %4, 8
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = shl i32 %9, 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  %16 = getelementptr i8, ptr %12, i64 %14
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %10, %18
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %6, %3
  %21 = load i32, ptr %0, align 8
  %22 = lshr i32 %21, 11
  %23 = load i16, ptr %1, align 2
  %24 = zext i16 %23 to i32
  %25 = mul i32 %22, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %27, %25
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  store i32 %25, ptr %0, align 8
  %30 = load i16, ptr %1, align 2
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 2048, %31
  %33 = ashr i32 %32, 5
  %34 = trunc i32 %33 to i16
  %35 = add i16 %30, %34
  br label %42

36:                                               ; preds = %20
  %37 = sub i32 %21, %25
  store i32 %37, ptr %0, align 8
  %38 = sub i32 %27, %25
  store i32 %38, ptr %26, align 4
  %39 = load i16, ptr %1, align 2
  %40 = lshr i16 %39, 5
  %41 = sub i16 %39, %40
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i16 [ %41, %36 ], [ %35, %29 ]
  store i16 %43, ptr %1, align 2
  br i1 %28, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %1, i64 4
  %46 = zext i32 %2 to i64
  %47 = getelementptr [16 x [8 x i16]], ptr %45, i64 0, i64 %46
  br label %94

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %1, i64 2
  %50 = load i32, ptr %0, align 8
  %51 = icmp ult i32 %50, 16777216
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = shl nuw i32 %50, 8
  store i32 %53, ptr %0, align 8
  %54 = load i32, ptr %26, align 4
  %55 = shl i32 %54, 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  %61 = getelementptr i8, ptr %57, i64 %59
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %55, %63
  store i32 %64, ptr %26, align 4
  br label %65

65:                                               ; preds = %52, %48
  %66 = load i32, ptr %0, align 8
  %67 = lshr i32 %66, 11
  %68 = load i16, ptr %49, align 2
  %69 = zext i16 %68 to i32
  %70 = mul i32 %67, %69
  %71 = load i32, ptr %26, align 4
  %72 = icmp ult i32 %71, %70
  br i1 %72, label %73, label %80

73:                                               ; preds = %65
  store i32 %70, ptr %0, align 8
  %74 = load i16, ptr %49, align 2
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 2048, %75
  %77 = ashr i32 %76, 5
  %78 = trunc i32 %77 to i16
  %79 = add i16 %74, %78
  br label %86

80:                                               ; preds = %65
  %81 = sub i32 %66, %70
  store i32 %81, ptr %0, align 8
  %82 = sub i32 %71, %70
  store i32 %82, ptr %26, align 4
  %83 = load i16, ptr %49, align 2
  %84 = lshr i16 %83, 5
  %85 = sub i16 %83, %84
  br label %86

86:                                               ; preds = %80, %73
  %87 = phi i16 [ %85, %80 ], [ %79, %73 ]
  store i16 %87, ptr %49, align 2
  br i1 %72, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %1, i64 260
  %90 = zext i32 %2 to i64
  %91 = getelementptr [16 x [8 x i16]], ptr %89, i64 0, i64 %90
  br label %94

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %1, i64 516
  br label %94

94:                                               ; preds = %92, %88, %44
  %95 = phi i32 [ 10, %88 ], [ 18, %92 ], [ 2, %44 ]
  %96 = phi ptr [ %91, %88 ], [ %93, %92 ], [ %47, %44 ]
  %97 = phi i32 [ 8, %88 ], [ 256, %92 ], [ 8, %44 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %95, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = getelementptr inbounds i8, ptr %0, i64 24
  br label %101

101:                                              ; preds = %139, %94
  %102 = phi i32 [ 1, %94 ], [ %143, %139 ]
  %103 = zext i32 %102 to i64
  %104 = getelementptr i16, ptr %96, i64 %103
  %105 = load i32, ptr %0, align 8
  %106 = icmp ult i32 %105, 16777216
  br i1 %106, label %107, label %118

107:                                              ; preds = %101
  %108 = shl nuw i32 %105, 8
  store i32 %108, ptr %0, align 8
  %109 = load i32, ptr %26, align 4
  %110 = shl i32 %109, 8
  %111 = load ptr, ptr %99, align 8
  %112 = load i64, ptr %100, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %100, align 8
  %114 = getelementptr i8, ptr %111, i64 %112
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = or disjoint i32 %110, %116
  store i32 %117, ptr %26, align 4
  br label %118

118:                                              ; preds = %107, %101
  %119 = load i32, ptr %0, align 8
  %120 = lshr i32 %119, 11
  %121 = load i16, ptr %104, align 2
  %122 = zext i16 %121 to i32
  %123 = mul i32 %120, %122
  %124 = load i32, ptr %26, align 4
  %125 = icmp uge i32 %124, %123
  br i1 %125, label %133, label %126

126:                                              ; preds = %118
  store i32 %123, ptr %0, align 8
  %127 = load i16, ptr %104, align 2
  %128 = zext i16 %127 to i32
  %129 = sub nsw i32 2048, %128
  %130 = ashr i32 %129, 5
  %131 = trunc i32 %130 to i16
  %132 = add i16 %127, %131
  br label %139

133:                                              ; preds = %118
  %134 = sub i32 %119, %123
  store i32 %134, ptr %0, align 8
  %135 = sub i32 %124, %123
  store i32 %135, ptr %26, align 4
  %136 = load i16, ptr %104, align 2
  %137 = lshr i16 %136, 5
  %138 = sub i16 %136, %137
  br label %139

139:                                              ; preds = %133, %126
  %140 = phi i16 [ %138, %133 ], [ %132, %126 ]
  store i16 %140, ptr %104, align 2
  %141 = shl i32 %102, 1
  %142 = zext i1 %125 to i32
  %143 = or disjoint i32 %141, %142
  %144 = icmp ult i32 %143, %97
  br i1 %144, label %101, label %145, !llvm.loop !14

145:                                              ; preds = %139
  %146 = sub i32 %143, %97
  %147 = getelementptr inbounds i8, ptr %0, i64 144
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %146, %148
  store i32 %149, ptr %147, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
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
!18 = distinct !{!18, !8, !9}
