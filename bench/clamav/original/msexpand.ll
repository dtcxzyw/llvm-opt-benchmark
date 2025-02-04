target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.msexp_hdr = type <{ i32, i32, i16, i32 }>
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"MSEXPAND: Not supported file format\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"MSEXPAND: File size from header: %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"MSEXPAND\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_msexpand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [2048 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %12, align 8
  store i32 4080, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cli_ctx_tag, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %20, align 8
  store i64 14, ptr %21, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = call ptr @fmap_need_off_once(ptr noundef %27, i64 noundef 0, i64 noundef 14)
  store ptr %28, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  store i32 12, ptr %3, align 4
  br label %394

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.msexp_hdr, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 1
  %35 = icmp ne i32 %34, 1145330259
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.msexp_hdr, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 1
  %40 = icmp ne i32 %39, 858255496
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.msexp_hdr, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 1
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 65
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %36, %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 26, ptr %3, align 4
  br label %394

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.msexp_hdr, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 1
  store i32 %51, ptr %22, align 4
  %52 = load i32, ptr %22, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %22, align 4
  %55 = zext i32 %54 to i64
  %56 = call i32 @cli_checklimits(ptr noundef @.str.2, ptr noundef %53, i64 noundef %55, i64 noundef 0, i64 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %394

59:                                               ; preds = %48
  %60 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 0, i64 4096, i1 false)
  br label %61

61:                                               ; preds = %366, %59
  %62 = load i32, ptr %18, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %18, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %102

68:                                               ; preds = %64, %61
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct.cl_fmap, ptr %69, i32 0, i32 13
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %21, align 8
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 2048, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %82

76:                                               ; preds = %68
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.cl_fmap, ptr %77, i32 0, i32 13
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %21, align 8
  %81 = sub i64 %79, %80
  br label %82

82:                                               ; preds = %76, %75
  %83 = phi i64 [ 2048, %75 ], [ %81, %76 ]
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %18, align 4
  %85 = load i32, ptr %18, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  br label %367

88:                                               ; preds = %82
  %89 = load ptr, ptr %20, align 8
  %90 = load i64, ptr %21, align 8
  %91 = load i32, ptr %18, align 4
  %92 = zext i32 %91 to i64
  %93 = call ptr @fmap_need_off_once(ptr noundef %89, i64 noundef %90, i64 noundef %92)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  store i32 12, ptr %3, align 4
  br label %394

97:                                               ; preds = %88
  %98 = load i32, ptr %18, align 4
  %99 = zext i32 %98 to i64
  %100 = load i64, ptr %21, align 8
  %101 = add nsw i64 %100, %99
  store i64 %101, ptr %21, align 8
  store i32 0, ptr %16, align 4
  br label %102

102:                                              ; preds = %97, %64
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %16, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  store i8 %107, ptr %9, align 1
  %108 = load i32, ptr %16, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %16, align 4
  store i8 1, ptr %8, align 1
  store i8 0, ptr %7, align 1
  br label %110

110:                                              ; preds = %363, %102
  %111 = load i8, ptr %7, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp slt i32 %112, 8
  br i1 %113, label %114, label %366

114:                                              ; preds = %110
  %115 = load i8, ptr %9, align 1
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %8, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %116, %118
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %205

121:                                              ; preds = %114
  %122 = load i32, ptr %16, align 4
  %123 = load i32, ptr %18, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %159

125:                                              ; preds = %121
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.cl_fmap, ptr %126, i32 0, i32 13
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %21, align 8
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 2048, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  br label %139

133:                                              ; preds = %125
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds %struct.cl_fmap, ptr %134, i32 0, i32 13
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %21, align 8
  %138 = sub i64 %136, %137
  br label %139

139:                                              ; preds = %133, %132
  %140 = phi i64 [ 2048, %132 ], [ %138, %133 ]
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %18, align 4
  %142 = load i32, ptr %18, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  br label %366

145:                                              ; preds = %139
  %146 = load ptr, ptr %20, align 8
  %147 = load i64, ptr %21, align 8
  %148 = load i32, ptr %18, align 4
  %149 = zext i32 %148 to i64
  %150 = call ptr @fmap_need_off_once(ptr noundef %146, i64 noundef %147, i64 noundef %149)
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %145
  store i32 12, ptr %3, align 4
  br label %394

154:                                              ; preds = %145
  %155 = load i32, ptr %18, align 4
  %156 = zext i32 %155 to i64
  %157 = load i64, ptr %21, align 8
  %158 = add nsw i64 %157, %156
  store i64 %158, ptr %21, align 8
  store i32 0, ptr %16, align 4
  br label %159

159:                                              ; preds = %154, %121
  %160 = load i32, ptr %17, align 4
  %161 = icmp eq i32 %160, 2048
  br i1 %161, label %162, label %185

162:                                              ; preds = %159
  %163 = load i32, ptr %5, align 4
  %164 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %165 = load i32, ptr %17, align 4
  %166 = zext i32 %165 to i64
  %167 = call i64 @cli_writen(i32 noundef %163, ptr noundef %164, i64 noundef %166)
  store i64 %167, ptr %23, align 8
  %168 = load i64, ptr %23, align 8
  %169 = icmp eq i64 %168, -1
  br i1 %169, label %175, label %170

170:                                              ; preds = %162
  %171 = load i64, ptr %23, align 8
  %172 = trunc i64 %171 to i32
  %173 = load i32, ptr %17, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %170, %162
  store i32 14, ptr %3, align 4
  br label %394

176:                                              ; preds = %170
  %177 = load i32, ptr %17, align 4
  %178 = load i32, ptr %19, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %19, align 4
  %180 = load i32, ptr %19, align 4
  %181 = load i32, ptr %22, align 4
  %182 = icmp uge i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 0, ptr %3, align 4
  br label %394

184:                                              ; preds = %176
  store i32 0, ptr %17, align 4
  br label %185

185:                                              ; preds = %184, %159
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %16, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = load i32, ptr %13, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 %192
  store i8 %190, ptr %193, align 1
  %194 = load i32, ptr %17, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 %195
  store i8 %190, ptr %196, align 1
  %197 = load i32, ptr %16, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %16, align 4
  %199 = load i32, ptr %17, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %17, align 4
  %201 = load i32, ptr %13, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %13, align 4
  %203 = load i32, ptr %13, align 4
  %204 = urem i32 %203, 4096
  store i32 %204, ptr %13, align 4
  br label %358

205:                                              ; preds = %114
  %206 = load i32, ptr %16, align 4
  %207 = load i32, ptr %18, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %243

209:                                              ; preds = %205
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds %struct.cl_fmap, ptr %210, i32 0, i32 13
  %212 = load i64, ptr %211, align 8
  %213 = load i64, ptr %21, align 8
  %214 = sub i64 %212, %213
  %215 = icmp ult i64 2048, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %209
  br label %223

217:                                              ; preds = %209
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds %struct.cl_fmap, ptr %218, i32 0, i32 13
  %220 = load i64, ptr %219, align 8
  %221 = load i64, ptr %21, align 8
  %222 = sub i64 %220, %221
  br label %223

223:                                              ; preds = %217, %216
  %224 = phi i64 [ 2048, %216 ], [ %222, %217 ]
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %18, align 4
  %226 = load i32, ptr %18, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  br label %366

229:                                              ; preds = %223
  %230 = load ptr, ptr %20, align 8
  %231 = load i64, ptr %21, align 8
  %232 = load i32, ptr %18, align 4
  %233 = zext i32 %232 to i64
  %234 = call ptr @fmap_need_off_once(ptr noundef %230, i64 noundef %231, i64 noundef %233)
  store ptr %234, ptr %12, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %229
  store i32 12, ptr %3, align 4
  br label %394

238:                                              ; preds = %229
  %239 = load i32, ptr %18, align 4
  %240 = zext i32 %239 to i64
  %241 = load i64, ptr %21, align 8
  %242 = add nsw i64 %241, %240
  store i64 %242, ptr %21, align 8
  store i32 0, ptr %16, align 4
  br label %243

243:                                              ; preds = %238, %205
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %16, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  store i32 %249, ptr %14, align 4
  %250 = load i32, ptr %16, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %16, align 4
  %252 = load i32, ptr %16, align 4
  %253 = load i32, ptr %18, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %289

255:                                              ; preds = %243
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds %struct.cl_fmap, ptr %256, i32 0, i32 13
  %258 = load i64, ptr %257, align 8
  %259 = load i64, ptr %21, align 8
  %260 = sub i64 %258, %259
  %261 = icmp ult i64 2048, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  br label %269

263:                                              ; preds = %255
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds %struct.cl_fmap, ptr %264, i32 0, i32 13
  %266 = load i64, ptr %265, align 8
  %267 = load i64, ptr %21, align 8
  %268 = sub i64 %266, %267
  br label %269

269:                                              ; preds = %263, %262
  %270 = phi i64 [ 2048, %262 ], [ %268, %263 ]
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %18, align 4
  %272 = load i32, ptr %18, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  br label %366

275:                                              ; preds = %269
  %276 = load ptr, ptr %20, align 8
  %277 = load i64, ptr %21, align 8
  %278 = load i32, ptr %18, align 4
  %279 = zext i32 %278 to i64
  %280 = call ptr @fmap_need_off_once(ptr noundef %276, i64 noundef %277, i64 noundef %279)
  store ptr %280, ptr %12, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %275
  store i32 12, ptr %3, align 4
  br label %394

284:                                              ; preds = %275
  %285 = load i32, ptr %18, align 4
  %286 = zext i32 %285 to i64
  %287 = load i64, ptr %21, align 8
  %288 = add nsw i64 %287, %286
  store i64 %288, ptr %21, align 8
  store i32 0, ptr %16, align 4
  br label %289

289:                                              ; preds = %284, %243
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr %16, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %15, align 4
  %296 = load i32, ptr %16, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %16, align 4
  %298 = load i32, ptr %15, align 4
  %299 = and i32 %298, 240
  %300 = shl i32 %299, 4
  %301 = load i32, ptr %14, align 4
  %302 = add i32 %301, %300
  store i32 %302, ptr %14, align 4
  %303 = load i32, ptr %15, align 4
  %304 = and i32 %303, 15
  %305 = add i32 %304, 3
  store i32 %305, ptr %15, align 4
  br label %306

306:                                              ; preds = %336, %289
  %307 = load i32, ptr %15, align 4
  %308 = add i32 %307, -1
  store i32 %308, ptr %15, align 4
  %309 = icmp ne i32 %307, 0
  br i1 %309, label %310, label %357

310:                                              ; preds = %306
  %311 = load i32, ptr %17, align 4
  %312 = icmp eq i32 %311, 2048
  br i1 %312, label %313, label %336

313:                                              ; preds = %310
  %314 = load i32, ptr %5, align 4
  %315 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %316 = load i32, ptr %17, align 4
  %317 = zext i32 %316 to i64
  %318 = call i64 @cli_writen(i32 noundef %314, ptr noundef %315, i64 noundef %317)
  store i64 %318, ptr %23, align 8
  %319 = load i64, ptr %23, align 8
  %320 = icmp eq i64 %319, -1
  br i1 %320, label %326, label %321

321:                                              ; preds = %313
  %322 = load i64, ptr %23, align 8
  %323 = trunc i64 %322 to i32
  %324 = load i32, ptr %17, align 4
  %325 = icmp ne i32 %323, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %321, %313
  store i32 14, ptr %3, align 4
  br label %394

327:                                              ; preds = %321
  %328 = load i32, ptr %17, align 4
  %329 = load i32, ptr %19, align 4
  %330 = add i32 %329, %328
  store i32 %330, ptr %19, align 4
  %331 = load i32, ptr %19, align 4
  %332 = load i32, ptr %22, align 4
  %333 = icmp uge i32 %331, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  store i32 0, ptr %3, align 4
  br label %394

335:                                              ; preds = %327
  store i32 0, ptr %17, align 4
  br label %336

336:                                              ; preds = %335, %310
  %337 = load i32, ptr %14, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = load i32, ptr %13, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 %342
  store i8 %340, ptr %343, align 1
  %344 = load i32, ptr %17, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 %345
  store i8 %340, ptr %346, align 1
  %347 = load i32, ptr %17, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %17, align 4
  %349 = load i32, ptr %14, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %14, align 4
  %351 = load i32, ptr %14, align 4
  %352 = urem i32 %351, 4096
  store i32 %352, ptr %14, align 4
  %353 = load i32, ptr %13, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %13, align 4
  %355 = load i32, ptr %13, align 4
  %356 = urem i32 %355, 4096
  store i32 %356, ptr %13, align 4
  br label %306

357:                                              ; preds = %306
  br label %358

358:                                              ; preds = %357, %185
  %359 = load i8, ptr %8, align 1
  %360 = zext i8 %359 to i32
  %361 = mul nsw i32 %360, 2
  %362 = trunc i32 %361 to i8
  store i8 %362, ptr %8, align 1
  br label %363

363:                                              ; preds = %358
  %364 = load i8, ptr %7, align 1
  %365 = add i8 %364, 1
  store i8 %365, ptr %7, align 1
  br label %110

366:                                              ; preds = %274, %228, %144, %110
  br label %61

367:                                              ; preds = %87
  %368 = load i32, ptr %17, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %393

370:                                              ; preds = %367
  %371 = load i32, ptr %5, align 4
  %372 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %373 = load i32, ptr %17, align 4
  %374 = zext i32 %373 to i64
  %375 = call i64 @cli_writen(i32 noundef %371, ptr noundef %372, i64 noundef %374)
  store i64 %375, ptr %23, align 8
  %376 = load i64, ptr %23, align 8
  %377 = icmp eq i64 %376, -1
  br i1 %377, label %383, label %378

378:                                              ; preds = %370
  %379 = load i64, ptr %23, align 8
  %380 = trunc i64 %379 to i32
  %381 = load i32, ptr %17, align 4
  %382 = icmp ne i32 %380, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %378, %370
  store i32 14, ptr %3, align 4
  br label %394

384:                                              ; preds = %378
  %385 = load i32, ptr %17, align 4
  %386 = load i32, ptr %19, align 4
  %387 = add i32 %386, %385
  store i32 %387, ptr %19, align 4
  %388 = load i32, ptr %19, align 4
  %389 = load i32, ptr %22, align 4
  %390 = icmp uge i32 %388, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %384
  store i32 0, ptr %3, align 4
  br label %394

392:                                              ; preds = %384
  store i32 0, ptr %17, align 4
  br label %393

393:                                              ; preds = %392, %367
  store i32 0, ptr %3, align 4
  br label %394

394:                                              ; preds = %393, %391, %383, %334, %326, %283, %237, %183, %175, %153, %96, %58, %47, %30
  %395 = load i32, ptr %3, align 4
  ret i32 %395
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
