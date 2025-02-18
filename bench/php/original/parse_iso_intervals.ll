target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Scanner = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct._timelib_error_container = type { ptr, ptr, i32, i32 }
%struct._timelib_time = type { i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i32, %struct._timelib_rel_time, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._timelib_rel_time = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %struct.anon, i32, i32 }
%struct.anon = type { i32, i64 }
%struct._timelib_error_message = type { i32, i32, i8, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Empty string\00", align 1
@scan.yybm = internal constant <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80", [198 x i8] zeroinitializer }>, align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"Unexpected character\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Missing expected time part\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Undefined period specifier\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @timelib_strtointerval(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._Scanner, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  store ptr %6, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 120, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %22, ptr %17, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 120, i1 false)
  %23 = call noalias ptr @_emalloc_24()
  %24 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 9
  store ptr %23, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8, !tbaa !30
  %37 = load i64, ptr %9, align 8, !tbaa !9
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %84

39:                                               ; preds = %7
  br label %40

40:                                               ; preds = %58, %39
  %41 = call ptr @__ctype_b_loc() #12
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load i8, ptr %43, align 1, !tbaa !33
  %45 = sext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %42, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !34
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 8192
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  %55 = icmp ult ptr %53, %54
  br label %56

56:                                               ; preds = %52, %40
  %57 = phi i1 [ false, %40 ], [ %55, %52 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %8, align 8, !tbaa !4
  br label %40

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %80, %61
  %63 = call ptr @__ctype_b_loc() #12
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = load i8, ptr %65, align 1, !tbaa !33
  %67 = sext i8 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %64, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !34
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 8192
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %62
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = icmp ugt ptr %75, %76
  br label %78

78:                                               ; preds = %74, %62
  %79 = phi i1 [ false, %62 ], [ %77, %74 ]
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %81, i32 -1
  store ptr %82, ptr %17, align 8, !tbaa !4
  br label %62

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %7
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  call void @add_error(ptr noundef %15, ptr noundef @.str)
  %92 = load ptr, ptr %14, align 8, !tbaa !17
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %96, ptr %97, align 8, !tbaa !36
  br label %101

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  call void @timelib_error_container_dtor(ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %94
  store i32 1, ptr %18, align 4
  br label %700

102:                                              ; preds = %84
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %17, align 8, !tbaa !4
  %105 = load ptr, ptr %17, align 8, !tbaa !4
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = add i64 %109, 20
  %111 = call i1 @llvm.is.constant.i64(i64 %110)
  br i1 %111, label %112, label %498

112:                                              ; preds = %102
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = add i64 %117, 20
  %119 = icmp sle i64 %118, 8
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_8()
  br label %496

122:                                              ; preds = %112
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = add i64 %127, 20
  %129 = icmp sle i64 %128, 16
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_16()
  br label %494

132:                                              ; preds = %122
  %133 = load ptr, ptr %17, align 8, !tbaa !4
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = add i64 %137, 20
  %139 = icmp sle i64 %138, 24
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_24()
  br label %492

142:                                              ; preds = %132
  %143 = load ptr, ptr %17, align 8, !tbaa !4
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = add i64 %147, 20
  %149 = icmp sle i64 %148, 32
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_32()
  br label %490

152:                                              ; preds = %142
  %153 = load ptr, ptr %17, align 8, !tbaa !4
  %154 = load ptr, ptr %8, align 8, !tbaa !4
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = add i64 %157, 20
  %159 = icmp sle i64 %158, 40
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_40()
  br label %488

162:                                              ; preds = %152
  %163 = load ptr, ptr %17, align 8, !tbaa !4
  %164 = load ptr, ptr %8, align 8, !tbaa !4
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = add i64 %167, 20
  %169 = icmp sle i64 %168, 48
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_48()
  br label %486

172:                                              ; preds = %162
  %173 = load ptr, ptr %17, align 8, !tbaa !4
  %174 = load ptr, ptr %8, align 8, !tbaa !4
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = add i64 %177, 20
  %179 = icmp sle i64 %178, 56
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_56()
  br label %484

182:                                              ; preds = %172
  %183 = load ptr, ptr %17, align 8, !tbaa !4
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = add i64 %187, 20
  %189 = icmp sle i64 %188, 64
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_64()
  br label %482

192:                                              ; preds = %182
  %193 = load ptr, ptr %17, align 8, !tbaa !4
  %194 = load ptr, ptr %8, align 8, !tbaa !4
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = add i64 %197, 20
  %199 = icmp sle i64 %198, 80
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_80()
  br label %480

202:                                              ; preds = %192
  %203 = load ptr, ptr %17, align 8, !tbaa !4
  %204 = load ptr, ptr %8, align 8, !tbaa !4
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = add i64 %207, 20
  %209 = icmp sle i64 %208, 96
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_96()
  br label %478

212:                                              ; preds = %202
  %213 = load ptr, ptr %17, align 8, !tbaa !4
  %214 = load ptr, ptr %8, align 8, !tbaa !4
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = add i64 %217, 20
  %219 = icmp sle i64 %218, 112
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_112()
  br label %476

222:                                              ; preds = %212
  %223 = load ptr, ptr %17, align 8, !tbaa !4
  %224 = load ptr, ptr %8, align 8, !tbaa !4
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = add i64 %227, 20
  %229 = icmp sle i64 %228, 128
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_128()
  br label %474

232:                                              ; preds = %222
  %233 = load ptr, ptr %17, align 8, !tbaa !4
  %234 = load ptr, ptr %8, align 8, !tbaa !4
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = add i64 %237, 20
  %239 = icmp sle i64 %238, 160
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_160()
  br label %472

242:                                              ; preds = %232
  %243 = load ptr, ptr %17, align 8, !tbaa !4
  %244 = load ptr, ptr %8, align 8, !tbaa !4
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = add i64 %247, 20
  %249 = icmp sle i64 %248, 192
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_192()
  br label %470

252:                                              ; preds = %242
  %253 = load ptr, ptr %17, align 8, !tbaa !4
  %254 = load ptr, ptr %8, align 8, !tbaa !4
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = add i64 %257, 20
  %259 = icmp sle i64 %258, 224
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_224()
  br label %468

262:                                              ; preds = %252
  %263 = load ptr, ptr %17, align 8, !tbaa !4
  %264 = load ptr, ptr %8, align 8, !tbaa !4
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = add i64 %267, 20
  %269 = icmp sle i64 %268, 256
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_256()
  br label %466

272:                                              ; preds = %262
  %273 = load ptr, ptr %17, align 8, !tbaa !4
  %274 = load ptr, ptr %8, align 8, !tbaa !4
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = add i64 %277, 20
  %279 = icmp sle i64 %278, 320
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_320()
  br label %464

282:                                              ; preds = %272
  %283 = load ptr, ptr %17, align 8, !tbaa !4
  %284 = load ptr, ptr %8, align 8, !tbaa !4
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = add i64 %287, 20
  %289 = icmp sle i64 %288, 384
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_384()
  br label %462

292:                                              ; preds = %282
  %293 = load ptr, ptr %17, align 8, !tbaa !4
  %294 = load ptr, ptr %8, align 8, !tbaa !4
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = add i64 %297, 20
  %299 = icmp sle i64 %298, 448
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_448()
  br label %460

302:                                              ; preds = %292
  %303 = load ptr, ptr %17, align 8, !tbaa !4
  %304 = load ptr, ptr %8, align 8, !tbaa !4
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = add i64 %307, 20
  %309 = icmp sle i64 %308, 512
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_512()
  br label %458

312:                                              ; preds = %302
  %313 = load ptr, ptr %17, align 8, !tbaa !4
  %314 = load ptr, ptr %8, align 8, !tbaa !4
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = add i64 %317, 20
  %319 = icmp sle i64 %318, 640
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_640()
  br label %456

322:                                              ; preds = %312
  %323 = load ptr, ptr %17, align 8, !tbaa !4
  %324 = load ptr, ptr %8, align 8, !tbaa !4
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = add i64 %327, 20
  %329 = icmp sle i64 %328, 768
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_768()
  br label %454

332:                                              ; preds = %322
  %333 = load ptr, ptr %17, align 8, !tbaa !4
  %334 = load ptr, ptr %8, align 8, !tbaa !4
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = add i64 %337, 20
  %339 = icmp sle i64 %338, 896
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_896()
  br label %452

342:                                              ; preds = %332
  %343 = load ptr, ptr %17, align 8, !tbaa !4
  %344 = load ptr, ptr %8, align 8, !tbaa !4
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = add i64 %347, 20
  %349 = icmp sle i64 %348, 1024
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_1024()
  br label %450

352:                                              ; preds = %342
  %353 = load ptr, ptr %17, align 8, !tbaa !4
  %354 = load ptr, ptr %8, align 8, !tbaa !4
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = add i64 %357, 20
  %359 = icmp sle i64 %358, 1280
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_1280()
  br label %448

362:                                              ; preds = %352
  %363 = load ptr, ptr %17, align 8, !tbaa !4
  %364 = load ptr, ptr %8, align 8, !tbaa !4
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = add i64 %367, 20
  %369 = icmp sle i64 %368, 1536
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_1536()
  br label %446

372:                                              ; preds = %362
  %373 = load ptr, ptr %17, align 8, !tbaa !4
  %374 = load ptr, ptr %8, align 8, !tbaa !4
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = add i64 %377, 20
  %379 = icmp sle i64 %378, 1792
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_1792()
  br label %444

382:                                              ; preds = %372
  %383 = load ptr, ptr %17, align 8, !tbaa !4
  %384 = load ptr, ptr %8, align 8, !tbaa !4
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = add i64 %387, 20
  %389 = icmp sle i64 %388, 2048
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_2048()
  br label %442

392:                                              ; preds = %382
  %393 = load ptr, ptr %17, align 8, !tbaa !4
  %394 = load ptr, ptr %8, align 8, !tbaa !4
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = add i64 %397, 20
  %399 = icmp sle i64 %398, 2560
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_2560()
  br label %440

402:                                              ; preds = %392
  %403 = load ptr, ptr %17, align 8, !tbaa !4
  %404 = load ptr, ptr %8, align 8, !tbaa !4
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = add i64 %407, 20
  %409 = icmp sle i64 %408, 3072
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_3072()
  br label %438

412:                                              ; preds = %402
  %413 = load ptr, ptr %17, align 8, !tbaa !4
  %414 = load ptr, ptr %8, align 8, !tbaa !4
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = add i64 %417, 20
  %419 = icmp ule i64 %418, 2093056
  br i1 %419, label %420, label %428

420:                                              ; preds = %412
  %421 = load ptr, ptr %17, align 8, !tbaa !4
  %422 = load ptr, ptr %8, align 8, !tbaa !4
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = add i64 %425, 20
  %427 = call noalias ptr @_emalloc_large(i64 noundef %426) #13
  br label %436

428:                                              ; preds = %412
  %429 = load ptr, ptr %17, align 8, !tbaa !4
  %430 = load ptr, ptr %8, align 8, !tbaa !4
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = add i64 %433, 20
  %435 = call noalias ptr @_emalloc_huge(i64 noundef %434) #13
  br label %436

436:                                              ; preds = %428, %420
  %437 = phi ptr [ %427, %420 ], [ %435, %428 ]
  br label %438

438:                                              ; preds = %436, %410
  %439 = phi ptr [ %411, %410 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %400
  %441 = phi ptr [ %401, %400 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %390
  %443 = phi ptr [ %391, %390 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %380
  %445 = phi ptr [ %381, %380 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %370
  %447 = phi ptr [ %371, %370 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %360
  %449 = phi ptr [ %361, %360 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %350
  %451 = phi ptr [ %351, %350 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %340
  %453 = phi ptr [ %341, %340 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %330
  %455 = phi ptr [ %331, %330 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %320
  %457 = phi ptr [ %321, %320 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %310
  %459 = phi ptr [ %311, %310 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %300
  %461 = phi ptr [ %301, %300 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %290
  %463 = phi ptr [ %291, %290 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %280
  %465 = phi ptr [ %281, %280 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %270
  %467 = phi ptr [ %271, %270 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %260
  %469 = phi ptr [ %261, %260 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %250
  %471 = phi ptr [ %251, %250 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %240
  %473 = phi ptr [ %241, %240 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %230
  %475 = phi ptr [ %231, %230 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %220
  %477 = phi ptr [ %221, %220 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %210
  %479 = phi ptr [ %211, %210 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %200
  %481 = phi ptr [ %201, %200 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %190
  %483 = phi ptr [ %191, %190 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %180
  %485 = phi ptr [ %181, %180 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %170
  %487 = phi ptr [ %171, %170 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %160
  %489 = phi ptr [ %161, %160 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %150
  %491 = phi ptr [ %151, %150 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %140
  %493 = phi ptr [ %141, %140 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %130
  %495 = phi ptr [ %131, %130 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %120
  %497 = phi ptr [ %121, %120 ], [ %495, %494 ]
  br label %506

498:                                              ; preds = %102
  %499 = load ptr, ptr %17, align 8, !tbaa !4
  %500 = load ptr, ptr %8, align 8, !tbaa !4
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = add i64 %503, 20
  %505 = call noalias ptr @_emalloc(i64 noundef %504) #13
  br label %506

506:                                              ; preds = %498, %496
  %507 = phi ptr [ %497, %496 ], [ %505, %498 ]
  %508 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 2
  store ptr %507, ptr %508, align 8, !tbaa !37
  %509 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8, !tbaa !37
  %511 = load ptr, ptr %17, align 8, !tbaa !4
  %512 = load ptr, ptr %8, align 8, !tbaa !4
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = add i64 %515, 20
  call void @llvm.memset.p0.i64(ptr align 1 %510, i8 0, i64 %516, i1 false)
  %517 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8, !tbaa !37
  %519 = load ptr, ptr %8, align 8, !tbaa !4
  %520 = load ptr, ptr %17, align 8, !tbaa !4
  %521 = load ptr, ptr %8, align 8, !tbaa !4
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %518, ptr align 1 %519, i64 %524, i1 false)
  %525 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !37
  %527 = load ptr, ptr %17, align 8, !tbaa !4
  %528 = load ptr, ptr %8, align 8, !tbaa !4
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = getelementptr inbounds i8, ptr %526, i64 %531
  %533 = getelementptr inbounds i8, ptr %532, i64 20
  %534 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 1
  store ptr %533, ptr %534, align 8, !tbaa !38
  %535 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8, !tbaa !37
  %537 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 4
  store ptr %536, ptr %537, align 8, !tbaa !39
  %538 = call ptr @timelib_time_ctor()
  %539 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 10
  store ptr %538, ptr %539, align 8, !tbaa !40
  %540 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 10
  %541 = load ptr, ptr %540, align 8, !tbaa !40
  %542 = getelementptr inbounds nuw %struct._timelib_time, ptr %541, i32 0, i32 0
  store i64 -9999999, ptr %542, align 8, !tbaa !41
  %543 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 10
  %544 = load ptr, ptr %543, align 8, !tbaa !40
  %545 = getelementptr inbounds nuw %struct._timelib_time, ptr %544, i32 0, i32 2
  store i64 -9999999, ptr %545, align 8, !tbaa !47
  %546 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 10
  %547 = load ptr, ptr %546, align 8, !tbaa !40
  %548 = getelementptr inbounds nuw %struct._timelib_time, ptr %547, i32 0, i32 1
  store i64 -9999999, ptr %548, align 8, !tbaa !48
  %549 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 10
  %550 = load ptr, ptr %549, align 8, !tbaa !40
  %551 = getelementptr inbounds nuw %struct._timelib_time, ptr %550, i32 0, i32 3
  store i64 -9999999, ptr %551, align 8, !tbaa !49
  %552 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 10
  %553 = load ptr, ptr %552, align 8, !tbaa !40
  %554 = getelementptr inbounds nuw %struct._timelib_time, ptr %553, i32 0, i32 4
  store i64 -9999999, ptr %554, align 8, !tbaa !50
  %555 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 10
  %556 = load ptr, ptr %555, align 8, !tbaa !40
  %557 = getelementptr inbounds nuw %struct._timelib_time, ptr %556, i32 0, i32 5
  store i64 -9999999, ptr %557, align 8, !tbaa !51
  %558 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 10
  %559 = load ptr, ptr %558, align 8, !tbaa !40
  %560 = getelementptr inbounds nuw %struct._timelib_time, ptr %559, i32 0, i32 6
  store i64 0, ptr %560, align 8, !tbaa !52
  %561 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 10
  %562 = load ptr, ptr %561, align 8, !tbaa !40
  %563 = getelementptr inbounds nuw %struct._timelib_time, ptr %562, i32 0, i32 7
  store i32 0, ptr %563, align 8, !tbaa !53
  %564 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 10
  %565 = load ptr, ptr %564, align 8, !tbaa !40
  %566 = getelementptr inbounds nuw %struct._timelib_time, ptr %565, i32 0, i32 10
  store i32 0, ptr %566, align 8, !tbaa !54
  %567 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 10
  %568 = load ptr, ptr %567, align 8, !tbaa !40
  %569 = getelementptr inbounds nuw %struct._timelib_time, ptr %568, i32 0, i32 20
  store i32 0, ptr %569, align 4, !tbaa !55
  %570 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 10
  %571 = load ptr, ptr %570, align 8, !tbaa !40
  %572 = getelementptr inbounds nuw %struct._timelib_time, ptr %571, i32 0, i32 21
  store i32 1, ptr %572, align 8, !tbaa !56
  %573 = call ptr @timelib_time_ctor()
  %574 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 11
  store ptr %573, ptr %574, align 8, !tbaa !57
  %575 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 11
  %576 = load ptr, ptr %575, align 8, !tbaa !57
  %577 = getelementptr inbounds nuw %struct._timelib_time, ptr %576, i32 0, i32 0
  store i64 -9999999, ptr %577, align 8, !tbaa !41
  %578 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 11
  %579 = load ptr, ptr %578, align 8, !tbaa !57
  %580 = getelementptr inbounds nuw %struct._timelib_time, ptr %579, i32 0, i32 2
  store i64 -9999999, ptr %580, align 8, !tbaa !47
  %581 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 11
  %582 = load ptr, ptr %581, align 8, !tbaa !57
  %583 = getelementptr inbounds nuw %struct._timelib_time, ptr %582, i32 0, i32 1
  store i64 -9999999, ptr %583, align 8, !tbaa !48
  %584 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 11
  %585 = load ptr, ptr %584, align 8, !tbaa !57
  %586 = getelementptr inbounds nuw %struct._timelib_time, ptr %585, i32 0, i32 3
  store i64 -9999999, ptr %586, align 8, !tbaa !49
  %587 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 11
  %588 = load ptr, ptr %587, align 8, !tbaa !57
  %589 = getelementptr inbounds nuw %struct._timelib_time, ptr %588, i32 0, i32 4
  store i64 -9999999, ptr %589, align 8, !tbaa !50
  %590 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 11
  %591 = load ptr, ptr %590, align 8, !tbaa !57
  %592 = getelementptr inbounds nuw %struct._timelib_time, ptr %591, i32 0, i32 5
  store i64 -9999999, ptr %592, align 8, !tbaa !51
  %593 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 11
  %594 = load ptr, ptr %593, align 8, !tbaa !57
  %595 = getelementptr inbounds nuw %struct._timelib_time, ptr %594, i32 0, i32 6
  store i64 0, ptr %595, align 8, !tbaa !52
  %596 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 11
  %597 = load ptr, ptr %596, align 8, !tbaa !57
  %598 = getelementptr inbounds nuw %struct._timelib_time, ptr %597, i32 0, i32 7
  store i32 0, ptr %598, align 8, !tbaa !53
  %599 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 11
  %600 = load ptr, ptr %599, align 8, !tbaa !57
  %601 = getelementptr inbounds nuw %struct._timelib_time, ptr %600, i32 0, i32 10
  store i32 0, ptr %601, align 8, !tbaa !54
  %602 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 11
  %603 = load ptr, ptr %602, align 8, !tbaa !57
  %604 = getelementptr inbounds nuw %struct._timelib_time, ptr %603, i32 0, i32 20
  store i32 0, ptr %604, align 4, !tbaa !55
  %605 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 11
  %606 = load ptr, ptr %605, align 8, !tbaa !57
  %607 = getelementptr inbounds nuw %struct._timelib_time, ptr %606, i32 0, i32 21
  store i32 1, ptr %607, align 8, !tbaa !56
  %608 = call ptr @timelib_rel_time_ctor()
  %609 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 12
  store ptr %608, ptr %609, align 8, !tbaa !58
  %610 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 12
  %611 = load ptr, ptr %610, align 8, !tbaa !58
  %612 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %611, i32 0, i32 0
  store i64 0, ptr %612, align 8, !tbaa !59
  %613 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 12
  %614 = load ptr, ptr %613, align 8, !tbaa !58
  %615 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %614, i32 0, i32 2
  store i64 0, ptr %615, align 8, !tbaa !60
  %616 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 12
  %617 = load ptr, ptr %616, align 8, !tbaa !58
  %618 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %617, i32 0, i32 1
  store i64 0, ptr %618, align 8, !tbaa !61
  %619 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 12
  %620 = load ptr, ptr %619, align 8, !tbaa !58
  %621 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %620, i32 0, i32 3
  store i64 0, ptr %621, align 8, !tbaa !62
  %622 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 12
  %623 = load ptr, ptr %622, align 8, !tbaa !58
  %624 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %623, i32 0, i32 4
  store i64 0, ptr %624, align 8, !tbaa !63
  %625 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 12
  %626 = load ptr, ptr %625, align 8, !tbaa !58
  %627 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %626, i32 0, i32 5
  store i64 0, ptr %627, align 8, !tbaa !64
  %628 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 12
  %629 = load ptr, ptr %628, align 8, !tbaa !58
  %630 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %629, i32 0, i32 7
  store i32 0, ptr %630, align 8, !tbaa !65
  %631 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 12
  %632 = load ptr, ptr %631, align 8, !tbaa !58
  %633 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %632, i32 0, i32 8
  store i32 0, ptr %633, align 4, !tbaa !66
  %634 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 12
  %635 = load ptr, ptr %634, align 8, !tbaa !58
  %636 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %635, i32 0, i32 9
  store i32 0, ptr %636, align 8, !tbaa !67
  %637 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 12
  %638 = load ptr, ptr %637, align 8, !tbaa !58
  %639 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %638, i32 0, i32 11
  store i64 -9999999, ptr %639, align 8, !tbaa !68
  %640 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 13
  store i32 1, ptr %640, align 8, !tbaa !69
  br label %641

641:                                              ; preds = %643, %506
  %642 = call i32 @scan(ptr noundef %15)
  store i32 %642, ptr %16, align 4, !tbaa !70
  br label %643

643:                                              ; preds = %641
  %644 = load i32, ptr %16, align 4, !tbaa !70
  %645 = icmp ne i32 %644, 257
  br i1 %645, label %641, label %646

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8, !tbaa !37
  call void @_efree(ptr noundef %648)
  %649 = load ptr, ptr %14, align 8, !tbaa !17
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %655

651:                                              ; preds = %646
  %652 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 9
  %653 = load ptr, ptr %652, align 8, !tbaa !19
  %654 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %653, ptr %654, align 8, !tbaa !36
  br label %658

655:                                              ; preds = %646
  %656 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 9
  %657 = load ptr, ptr %656, align 8, !tbaa !19
  call void @timelib_error_container_dtor(ptr noundef %657)
  br label %658

658:                                              ; preds = %655, %651
  %659 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 17
  %660 = load i32, ptr %659, align 8, !tbaa !71
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %666

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 10
  %664 = load ptr, ptr %663, align 8, !tbaa !40
  %665 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %664, ptr %665, align 8, !tbaa !72
  br label %669

666:                                              ; preds = %658
  %667 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 10
  %668 = load ptr, ptr %667, align 8, !tbaa !40
  call void @timelib_time_dtor(ptr noundef %668)
  br label %669

669:                                              ; preds = %666, %662
  %670 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 18
  %671 = load i32, ptr %670, align 4, !tbaa !73
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %677

673:                                              ; preds = %669
  %674 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 11
  %675 = load ptr, ptr %674, align 8, !tbaa !57
  %676 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %675, ptr %676, align 8, !tbaa !72
  br label %680

677:                                              ; preds = %669
  %678 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 11
  %679 = load ptr, ptr %678, align 8, !tbaa !57
  call void @timelib_time_dtor(ptr noundef %679)
  br label %680

680:                                              ; preds = %677, %673
  %681 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 14
  %682 = load i32, ptr %681, align 4, !tbaa !74
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %688

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 12
  %686 = load ptr, ptr %685, align 8, !tbaa !58
  %687 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %686, ptr %687, align 8, !tbaa !75
  br label %691

688:                                              ; preds = %680
  %689 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 12
  %690 = load ptr, ptr %689, align 8, !tbaa !58
  call void @timelib_rel_time_dtor(ptr noundef %690)
  br label %691

691:                                              ; preds = %688, %684
  %692 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 15
  %693 = load i32, ptr %692, align 8, !tbaa !76
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %699

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw %struct._Scanner, ptr %15, i32 0, i32 13
  %697 = load i32, ptr %696, align 8, !tbaa !69
  %698 = load ptr, ptr %13, align 8, !tbaa !15
  store i32 %697, ptr %698, align 4, !tbaa !70
  br label %699

699:                                              ; preds = %695, %691
  store i32 0, ptr %18, align 4
  br label %700

700:                                              ; preds = %699, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %15) #11
  %701 = load i32, ptr %18, align 4
  switch i32 %701, label %703 [
    i32 0, label %702
    i32 1, label %702
  ]

702:                                              ; preds = %700, %700
  ret void

703:                                              ; preds = %700
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noalias ptr @_emalloc_24() #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind uwtable
define internal void @add_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct._Scanner, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct._Scanner, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct._Scanner, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 24
  %23 = call ptr @_erealloc(ptr noundef %15, i64 noundef %22) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct._Scanner, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8, !tbaa !30
  %28 = load ptr, ptr %3, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct._Scanner, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct._Scanner, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = load ptr, ptr %3, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct._Scanner, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  br label %43

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42, %32
  %44 = phi i64 [ %41, %32 ], [ 0, %42 ]
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %3, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %struct._Scanner, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = load ptr, ptr %3, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %struct._Scanner, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct._timelib_error_message, ptr %50, i64 %57
  %59 = getelementptr inbounds nuw %struct._timelib_error_message, ptr %58, i32 0, i32 1
  store i32 %45, ptr %59, align 4, !tbaa !80
  %60 = load ptr, ptr %3, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw %struct._Scanner, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %43
  %65 = load ptr, ptr %3, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct._Scanner, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  %68 = load i8, ptr %67, align 1, !tbaa !33
  %69 = zext i8 %68 to i32
  br label %71

70:                                               ; preds = %43
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi i32 [ %69, %64 ], [ 0, %70 ]
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %3, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %struct._Scanner, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = load ptr, ptr %3, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw %struct._Scanner, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !29
  %84 = sub i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct._timelib_error_message, ptr %78, i64 %85
  %87 = getelementptr inbounds nuw %struct._timelib_error_message, ptr %86, i32 0, i32 2
  store i8 %73, ptr %87, align 8, !tbaa !82
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = call noalias ptr @_estrdup(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !77
  %91 = getelementptr inbounds nuw %struct._Scanner, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = load ptr, ptr %3, align 8, !tbaa !77
  %96 = getelementptr inbounds nuw %struct._Scanner, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !29
  %100 = sub i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct._timelib_error_message, ptr %94, i64 %101
  %103 = getelementptr inbounds nuw %struct._timelib_error_message, ptr %102, i32 0, i32 3
  store ptr %89, ptr %103, align 8, !tbaa !83
  ret void
}

declare void @timelib_error_container_dtor(ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @timelib_time_ctor() #3

declare ptr @timelib_rel_time_ctor() #3

; Function Attrs: nounwind uwtable
define internal i32 @scan(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct._Scanner, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %1703, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct._Scanner, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8, !tbaa !79
  %20 = load ptr, ptr %3, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct._Scanner, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !70
  %22 = load ptr, ptr %3, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct._Scanner, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 20
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store i32 257, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1703

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load i8, ptr %32, align 1, !tbaa !33
  store i8 %33, ptr %7, align 1, !tbaa !33
  %34 = load i8, ptr %7, align 1, !tbaa !33
  %35 = zext i8 %34 to i32
  %36 = icmp sle i32 %35, 44
  br i1 %36, label %37, label %69

37:                                               ; preds = %31
  %38 = load i8, ptr %7, align 1, !tbaa !33
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 %39, 10
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = load i8, ptr %7, align 1, !tbaa !33
  %43 = zext i8 %42 to i32
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %101

46:                                               ; preds = %41
  %47 = load i8, ptr %7, align 1, !tbaa !33
  %48 = zext i8 %47 to i32
  %49 = icmp sle i32 %48, 8
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %111

51:                                               ; preds = %46
  %52 = load i8, ptr %7, align 1, !tbaa !33
  %53 = zext i8 %52 to i32
  %54 = icmp sle i32 %53, 9
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %116

56:                                               ; preds = %51
  br label %68

57:                                               ; preds = %37
  %58 = load i8, ptr %7, align 1, !tbaa !33
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %116

62:                                               ; preds = %57
  %63 = load i8, ptr %7, align 1, !tbaa !33
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %64, 43
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %111

67:                                               ; preds = %62
  br label %116

68:                                               ; preds = %56
  br label %100

69:                                               ; preds = %31
  %70 = load i8, ptr %7, align 1, !tbaa !33
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 79
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  %74 = load i8, ptr %7, align 1, !tbaa !33
  %75 = zext i8 %74 to i32
  %76 = icmp sle i32 %75, 45
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %111

78:                                               ; preds = %73
  %79 = load i8, ptr %7, align 1, !tbaa !33
  %80 = zext i8 %79 to i32
  %81 = icmp sle i32 %80, 47
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %116

83:                                               ; preds = %78
  %84 = load i8, ptr %7, align 1, !tbaa !33
  %85 = zext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %119

88:                                               ; preds = %83
  br label %111

89:                                               ; preds = %69
  %90 = load i8, ptr %7, align 1, !tbaa !33
  %91 = zext i8 %90 to i32
  %92 = icmp sle i32 %91, 80
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %135

94:                                               ; preds = %89
  %95 = load i8, ptr %7, align 1, !tbaa !33
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 82
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %259

99:                                               ; preds = %94
  br label %111

100:                                              ; preds = %68
  br label %101

101:                                              ; preds = %100, %45
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %4, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = load ptr, ptr %3, align 8, !tbaa !77
  %106 = getelementptr inbounds nuw %struct._Scanner, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8, !tbaa !85
  %107 = load ptr, ptr %3, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw %struct._Scanner, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !86
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !86
  store i32 2, ptr %9, align 4
  br label %1703

111:                                              ; preds = %99, %88, %77, %66, %50
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %4, align 8, !tbaa !4
  br label %114

114:                                              ; preds = %294, %273, %134, %128, %111
  %115 = load ptr, ptr %3, align 8, !tbaa !77
  call void @add_error(ptr noundef %115, ptr noundef @.str.1)
  store i32 2, ptr %9, align 4
  br label %1703

116:                                              ; preds = %82, %67, %61, %55
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  br label %1703

119:                                              ; preds = %87
  store i32 0, ptr %8, align 4, !tbaa !70
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %4, align 8, !tbaa !4
  %122 = load ptr, ptr %3, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw %struct._Scanner, ptr %122, i32 0, i32 3
  store ptr %121, ptr %123, align 8, !tbaa !87
  %124 = load i8, ptr %121, align 1, !tbaa !33
  store i8 %124, ptr %7, align 1, !tbaa !33
  %125 = load i8, ptr %7, align 1, !tbaa !33
  %126 = zext i8 %125 to i32
  %127 = icmp sle i32 %126, 47
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  br label %114

129:                                              ; preds = %119
  %130 = load i8, ptr %7, align 1, !tbaa !33
  %131 = zext i8 %130 to i32
  %132 = icmp sle i32 %131, 57
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %274

134:                                              ; preds = %129
  br label %114

135:                                              ; preds = %93
  store i32 1, ptr %8, align 4, !tbaa !70
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %4, align 8, !tbaa !4
  %138 = load ptr, ptr %3, align 8, !tbaa !77
  %139 = getelementptr inbounds nuw %struct._Scanner, ptr %138, i32 0, i32 3
  store ptr %137, ptr %139, align 8, !tbaa !87
  %140 = load i8, ptr %137, align 1, !tbaa !33
  store i8 %140, ptr %7, align 1, !tbaa !33
  %141 = load i8, ptr %7, align 1, !tbaa !33
  %142 = zext i8 %141 to i32
  %143 = icmp sle i32 %142, 47
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %156

145:                                              ; preds = %135
  %146 = load i8, ptr %7, align 1, !tbaa !33
  %147 = zext i8 %146 to i32
  %148 = icmp sle i32 %147, 57
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %296

150:                                              ; preds = %145
  %151 = load i8, ptr %7, align 1, !tbaa !33
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 84
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %340

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %796, %795, %789, %779, %773, %525, %514, %504, %493, %483, %472, %462, %355, %349, %295, %155, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !70
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = load ptr, ptr %3, align 8, !tbaa !77
  %159 = getelementptr inbounds nuw %struct._Scanner, ptr %158, i32 0, i32 4
  store ptr %157, ptr %159, align 8, !tbaa !39
  %160 = load ptr, ptr %3, align 8, !tbaa !77
  %161 = call ptr @timelib_string(ptr noundef %160)
  store ptr %161, ptr %5, align 8, !tbaa !4
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %162, ptr %6, align 8, !tbaa !4
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %6, align 8, !tbaa !4
  br label %165

165:                                              ; preds = %253, %156
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = load i8, ptr %166, align 1, !tbaa !33
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 84
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  store i32 1, ptr %11, align 4, !tbaa !70
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %6, align 8, !tbaa !4
  br label %173

173:                                              ; preds = %170, %165
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = load i8, ptr %174, align 1, !tbaa !33
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %3, align 8, !tbaa !77
  call void @add_error(ptr noundef %179, ptr noundef @.str.2)
  br label %255

180:                                              ; preds = %173
  %181 = call i64 @timelib_get_unsigned_nr(ptr noundef %6, i32 noundef 12)
  store i64 %181, ptr %10, align 8, !tbaa !88
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = load i8, ptr %182, align 1, !tbaa !33
  %184 = sext i8 %183 to i32
  switch i32 %184, label %236 [
    i32 89, label %185
    i32 87, label %191
    i32 68, label %200
    i32 72, label %208
    i32 83, label %214
    i32 77, label %220
  ]

185:                                              ; preds = %180
  %186 = load i64, ptr %10, align 8, !tbaa !88
  %187 = load ptr, ptr %3, align 8, !tbaa !77
  %188 = getelementptr inbounds nuw %struct._Scanner, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8, !tbaa !58
  %190 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %189, i32 0, i32 0
  store i64 %186, ptr %190, align 8, !tbaa !59
  br label %238

191:                                              ; preds = %180
  %192 = load i64, ptr %10, align 8, !tbaa !88
  %193 = mul i64 %192, 7
  %194 = load ptr, ptr %3, align 8, !tbaa !77
  %195 = getelementptr inbounds nuw %struct._Scanner, ptr %194, i32 0, i32 12
  %196 = load ptr, ptr %195, align 8, !tbaa !58
  %197 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8, !tbaa !60
  %199 = add i64 %198, %193
  store i64 %199, ptr %197, align 8, !tbaa !60
  br label %238

200:                                              ; preds = %180
  %201 = load i64, ptr %10, align 8, !tbaa !88
  %202 = load ptr, ptr %3, align 8, !tbaa !77
  %203 = getelementptr inbounds nuw %struct._Scanner, ptr %202, i32 0, i32 12
  %204 = load ptr, ptr %203, align 8, !tbaa !58
  %205 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !60
  %207 = add i64 %206, %201
  store i64 %207, ptr %205, align 8, !tbaa !60
  br label %238

208:                                              ; preds = %180
  %209 = load i64, ptr %10, align 8, !tbaa !88
  %210 = load ptr, ptr %3, align 8, !tbaa !77
  %211 = getelementptr inbounds nuw %struct._Scanner, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8, !tbaa !58
  %213 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %212, i32 0, i32 3
  store i64 %209, ptr %213, align 8, !tbaa !62
  br label %238

214:                                              ; preds = %180
  %215 = load i64, ptr %10, align 8, !tbaa !88
  %216 = load ptr, ptr %3, align 8, !tbaa !77
  %217 = getelementptr inbounds nuw %struct._Scanner, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8, !tbaa !58
  %219 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %218, i32 0, i32 5
  store i64 %215, ptr %219, align 8, !tbaa !64
  br label %238

220:                                              ; preds = %180
  %221 = load i32, ptr %11, align 4, !tbaa !70
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load i64, ptr %10, align 8, !tbaa !88
  %225 = load ptr, ptr %3, align 8, !tbaa !77
  %226 = getelementptr inbounds nuw %struct._Scanner, ptr %225, i32 0, i32 12
  %227 = load ptr, ptr %226, align 8, !tbaa !58
  %228 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %227, i32 0, i32 4
  store i64 %224, ptr %228, align 8, !tbaa !63
  br label %235

229:                                              ; preds = %220
  %230 = load i64, ptr %10, align 8, !tbaa !88
  %231 = load ptr, ptr %3, align 8, !tbaa !77
  %232 = getelementptr inbounds nuw %struct._Scanner, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8, !tbaa !58
  %234 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %233, i32 0, i32 1
  store i64 %230, ptr %234, align 8, !tbaa !61
  br label %235

235:                                              ; preds = %229, %223
  br label %238

236:                                              ; preds = %180
  %237 = load ptr, ptr %3, align 8, !tbaa !77
  call void @add_error(ptr noundef %237, ptr noundef @.str.3)
  br label %238

238:                                              ; preds = %236, %235, %214, %208, %200, %191, %185
  %239 = load ptr, ptr %6, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %6, align 8, !tbaa !4
  br label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %3, align 8, !tbaa !77
  %243 = getelementptr inbounds nuw %struct._Scanner, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8, !tbaa !19
  %245 = getelementptr inbounds nuw %struct._timelib_error_container, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8, !tbaa !29
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %241
  %249 = load ptr, ptr %6, align 8, !tbaa !4
  %250 = load i8, ptr %249, align 1, !tbaa !33
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br label %253

253:                                              ; preds = %248, %241
  %254 = phi i1 [ false, %241 ], [ %252, %248 ]
  br i1 %254, label %165, label %255

255:                                              ; preds = %253, %178
  %256 = load ptr, ptr %3, align 8, !tbaa !77
  %257 = getelementptr inbounds nuw %struct._Scanner, ptr %256, i32 0, i32 14
  store i32 1, ptr %257, align 4, !tbaa !74
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_efree(ptr noundef %258)
  store i32 260, ptr %2, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %1703

259:                                              ; preds = %98
  %260 = load ptr, ptr %4, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %4, align 8, !tbaa !4
  %262 = load i8, ptr %261, align 1, !tbaa !33
  store i8 %262, ptr %7, align 1, !tbaa !33
  %263 = load i8, ptr %7, align 1, !tbaa !33
  %264 = zext i8 %263 to i32
  %265 = add i32 0, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [256 x i8], ptr @scan.yybm, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !33
  %269 = zext i8 %268 to i32
  %270 = and i32 %269, 128
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %259
  br label %356

273:                                              ; preds = %259
  br label %114

274:                                              ; preds = %133
  %275 = load ptr, ptr %4, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %275, i32 1
  store ptr %276, ptr %4, align 8, !tbaa !4
  %277 = load i8, ptr %276, align 1, !tbaa !33
  store i8 %277, ptr %7, align 1, !tbaa !33
  %278 = load i8, ptr %7, align 1, !tbaa !33
  %279 = zext i8 %278 to i32
  %280 = icmp sle i32 %279, 47
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  br label %288

282:                                              ; preds = %274
  %283 = load i8, ptr %7, align 1, !tbaa !33
  %284 = zext i8 %283 to i32
  %285 = icmp sle i32 %284, 57
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  br label %394

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %1650, %1645, %1637, %1632, %1624, %1616, %1611, %1551, %1542, %1536, %1528, %1519, %1513, %1505, %1496, %1490, %1482, %1476, %1468, %1462, %1454, %1448, %1440, %1434, %1426, %1417, %1406, %1398, %1392, %1384, %1378, %1370, %1364, %1356, %1347, %1341, %1333, %1322, %1314, %1308, %1300, %1294, %1286, %1280, %1272, %1266, %1258, %1249, %1238, %1230, %1219, %1211, %1205, %1197, %1191, %1183, %1177, %1169, %1160, %1151, %1135, %1127, %1121, %1113, %1107, %1099, %1093, %1085, %1079, %1071, %1065, %1057, %1048, %1041, %1027, %1020, %992, %981, %973, %957, %949, %943, %935, %929, %921, %910, %894, %883, %877, %845, %839, %831, %825, %817, %806, %763, %756, %746, %736, %713, %702, %683, %672, %666, %643, %636, %622, %615, %599, %588, %575, %568, %558, %548, %452, %445, %429, %423, %407, %401, %339, %332, %318, %311, %287, %281
  %289 = load ptr, ptr %3, align 8, !tbaa !77
  %290 = getelementptr inbounds nuw %struct._Scanner, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !87
  store ptr %291, ptr %4, align 8, !tbaa !4
  %292 = load i32, ptr %8, align 4, !tbaa !70
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  br label %114

295:                                              ; preds = %288
  br label %156

296:                                              ; preds = %149
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store ptr %298, ptr %4, align 8, !tbaa !4
  %299 = load i8, ptr %298, align 1, !tbaa !33
  store i8 %299, ptr %7, align 1, !tbaa !33
  %300 = load i8, ptr %7, align 1, !tbaa !33
  %301 = zext i8 %300 to i32
  %302 = icmp sle i32 %301, 76
  br i1 %302, label %303, label %319

303:                                              ; preds = %296
  %304 = load i8, ptr %7, align 1, !tbaa !33
  %305 = zext i8 %304 to i32
  %306 = icmp sle i32 %305, 57
  br i1 %306, label %307, label %313

307:                                              ; preds = %303
  %308 = load i8, ptr %7, align 1, !tbaa !33
  %309 = zext i8 %308 to i32
  %310 = icmp sle i32 %309, 47
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  br label %288

312:                                              ; preds = %307
  br label %408

313:                                              ; preds = %303
  %314 = load i8, ptr %7, align 1, !tbaa !33
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 68
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  br label %454

318:                                              ; preds = %313
  br label %288

319:                                              ; preds = %296
  %320 = load i8, ptr %7, align 1, !tbaa !33
  %321 = zext i8 %320 to i32
  %322 = icmp sle i32 %321, 87
  br i1 %322, label %323, label %334

323:                                              ; preds = %319
  %324 = load i8, ptr %7, align 1, !tbaa !33
  %325 = zext i8 %324 to i32
  %326 = icmp sle i32 %325, 77
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  br label %463

328:                                              ; preds = %323
  %329 = load i8, ptr %7, align 1, !tbaa !33
  %330 = zext i8 %329 to i32
  %331 = icmp sle i32 %330, 86
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  br label %288

333:                                              ; preds = %328
  br label %484

334:                                              ; preds = %319
  %335 = load i8, ptr %7, align 1, !tbaa !33
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 89
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  br label %505

339:                                              ; preds = %334
  br label %288

340:                                              ; preds = %524, %503, %482, %461, %154
  store i32 1, ptr %8, align 4, !tbaa !70
  %341 = load ptr, ptr %4, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %341, i32 1
  store ptr %342, ptr %4, align 8, !tbaa !4
  %343 = load ptr, ptr %3, align 8, !tbaa !77
  %344 = getelementptr inbounds nuw %struct._Scanner, ptr %343, i32 0, i32 3
  store ptr %342, ptr %344, align 8, !tbaa !87
  %345 = load i8, ptr %342, align 1, !tbaa !33
  store i8 %345, ptr %7, align 1, !tbaa !33
  %346 = load i8, ptr %7, align 1, !tbaa !33
  %347 = zext i8 %346 to i32
  %348 = icmp sle i32 %347, 47
  br i1 %348, label %349, label %350

349:                                              ; preds = %340
  br label %156

350:                                              ; preds = %340
  %351 = load i8, ptr %7, align 1, !tbaa !33
  %352 = zext i8 %351 to i32
  %353 = icmp sle i32 %352, 57
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  br label %526

355:                                              ; preds = %350
  br label %156

356:                                              ; preds = %377, %272
  %357 = load ptr, ptr %4, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %357, i32 1
  store ptr %358, ptr %4, align 8, !tbaa !4
  %359 = load ptr, ptr %3, align 8, !tbaa !77
  %360 = getelementptr inbounds nuw %struct._Scanner, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !38
  %362 = load ptr, ptr %4, align 8, !tbaa !4
  %363 = icmp ule ptr %361, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %356
  store i32 257, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1703

365:                                              ; preds = %356
  %366 = load ptr, ptr %4, align 8, !tbaa !4
  %367 = load i8, ptr %366, align 1, !tbaa !33
  store i8 %367, ptr %7, align 1, !tbaa !33
  %368 = load i8, ptr %7, align 1, !tbaa !33
  %369 = zext i8 %368 to i32
  %370 = add i32 0, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [256 x i8], ptr @scan.yybm, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !33
  %374 = zext i8 %373 to i32
  %375 = and i32 %374, 128
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %365
  br label %356

378:                                              ; preds = %365
  %379 = load ptr, ptr %4, align 8, !tbaa !4
  %380 = load ptr, ptr %3, align 8, !tbaa !77
  %381 = getelementptr inbounds nuw %struct._Scanner, ptr %380, i32 0, i32 4
  store ptr %379, ptr %381, align 8, !tbaa !39
  %382 = load ptr, ptr %3, align 8, !tbaa !77
  %383 = call ptr @timelib_string(ptr noundef %382)
  store ptr %383, ptr %5, align 8, !tbaa !4
  %384 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %384, ptr %6, align 8, !tbaa !4
  %385 = load ptr, ptr %6, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %385, i32 1
  store ptr %386, ptr %6, align 8, !tbaa !4
  %387 = call i64 @timelib_get_unsigned_nr(ptr noundef %6, i32 noundef 9)
  %388 = trunc i64 %387 to i32
  %389 = load ptr, ptr %3, align 8, !tbaa !77
  %390 = getelementptr inbounds nuw %struct._Scanner, ptr %389, i32 0, i32 13
  store i32 %388, ptr %390, align 8, !tbaa !69
  %391 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_efree(ptr noundef %391)
  %392 = load ptr, ptr %3, align 8, !tbaa !77
  %393 = getelementptr inbounds nuw %struct._Scanner, ptr %392, i32 0, i32 15
  store i32 1, ptr %393, align 8, !tbaa !76
  store i32 260, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1703

394:                                              ; preds = %286
  %395 = load ptr, ptr %4, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw i8, ptr %395, i32 1
  store ptr %396, ptr %4, align 8, !tbaa !4
  %397 = load i8, ptr %396, align 1, !tbaa !33
  store i8 %397, ptr %7, align 1, !tbaa !33
  %398 = load i8, ptr %7, align 1, !tbaa !33
  %399 = zext i8 %398 to i32
  %400 = icmp sle i32 %399, 47
  br i1 %400, label %401, label %402

401:                                              ; preds = %394
  br label %288

402:                                              ; preds = %394
  %403 = load i8, ptr %7, align 1, !tbaa !33
  %404 = zext i8 %403 to i32
  %405 = icmp sle i32 %404, 57
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  br label %576

407:                                              ; preds = %402
  br label %288

408:                                              ; preds = %312
  %409 = load ptr, ptr %4, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %409, i32 1
  store ptr %410, ptr %4, align 8, !tbaa !4
  %411 = load i8, ptr %410, align 1, !tbaa !33
  store i8 %411, ptr %7, align 1, !tbaa !33
  %412 = load i8, ptr %7, align 1, !tbaa !33
  %413 = zext i8 %412 to i32
  %414 = icmp sle i32 %413, 76
  br i1 %414, label %415, label %432

415:                                              ; preds = %408
  %416 = load i8, ptr %7, align 1, !tbaa !33
  %417 = zext i8 %416 to i32
  %418 = icmp sle i32 %417, 57
  br i1 %418, label %419, label %425

419:                                              ; preds = %415
  %420 = load i8, ptr %7, align 1, !tbaa !33
  %421 = zext i8 %420 to i32
  %422 = icmp sle i32 %421, 47
  br i1 %422, label %423, label %424

423:                                              ; preds = %419
  br label %288

424:                                              ; preds = %419
  br label %600

425:                                              ; preds = %415
  %426 = load i8, ptr %7, align 1, !tbaa !33
  %427 = zext i8 %426 to i32
  %428 = icmp ne i32 %427, 68
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  br label %288

430:                                              ; preds = %425
  br label %431

431:                                              ; preds = %430
  br label %453

432:                                              ; preds = %408
  %433 = load i8, ptr %7, align 1, !tbaa !33
  %434 = zext i8 %433 to i32
  %435 = icmp sle i32 %434, 87
  br i1 %435, label %436, label %447

436:                                              ; preds = %432
  %437 = load i8, ptr %7, align 1, !tbaa !33
  %438 = zext i8 %437 to i32
  %439 = icmp sle i32 %438, 77
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  br label %463

441:                                              ; preds = %436
  %442 = load i8, ptr %7, align 1, !tbaa !33
  %443 = zext i8 %442 to i32
  %444 = icmp sle i32 %443, 86
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  br label %288

446:                                              ; preds = %441
  br label %484

447:                                              ; preds = %432
  %448 = load i8, ptr %7, align 1, !tbaa !33
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 %449, 89
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  br label %505

452:                                              ; preds = %447
  br label %288

453:                                              ; preds = %431
  br label %454

454:                                              ; preds = %1026, %747, %712, %677, %621, %453, %317
  %455 = load ptr, ptr %4, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %455, i32 1
  store ptr %456, ptr %4, align 8, !tbaa !4
  %457 = load i8, ptr %456, align 1, !tbaa !33
  store i8 %457, ptr %7, align 1, !tbaa !33
  %458 = load i8, ptr %7, align 1, !tbaa !33
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 84
  br i1 %460, label %461, label %462

461:                                              ; preds = %454
  br label %340

462:                                              ; preds = %454
  br label %156

463:                                              ; preds = %1036, %757, %631, %440, %327
  store i32 1, ptr %8, align 4, !tbaa !70
  %464 = load ptr, ptr %4, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw i8, ptr %464, i32 1
  store ptr %465, ptr %4, align 8, !tbaa !4
  %466 = load ptr, ptr %3, align 8, !tbaa !77
  %467 = getelementptr inbounds nuw %struct._Scanner, ptr %466, i32 0, i32 3
  store ptr %465, ptr %467, align 8, !tbaa !87
  %468 = load i8, ptr %465, align 1, !tbaa !33
  store i8 %468, ptr %7, align 1, !tbaa !33
  %469 = load i8, ptr %7, align 1, !tbaa !33
  %470 = zext i8 %469 to i32
  %471 = icmp sle i32 %470, 47
  br i1 %471, label %472, label %473

472:                                              ; preds = %463
  br label %156

473:                                              ; preds = %463
  %474 = load i8, ptr %7, align 1, !tbaa !33
  %475 = zext i8 %474 to i32
  %476 = icmp sle i32 %475, 57
  br i1 %476, label %477, label %478

477:                                              ; preds = %473
  br label %644

478:                                              ; preds = %473
  %479 = load i8, ptr %7, align 1, !tbaa !33
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 84
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  br label %340

483:                                              ; preds = %478
  br label %156

484:                                              ; preds = %1042, %762, %682, %637, %446, %333
  store i32 1, ptr %8, align 4, !tbaa !70
  %485 = load ptr, ptr %4, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %485, i32 1
  store ptr %486, ptr %4, align 8, !tbaa !4
  %487 = load ptr, ptr %3, align 8, !tbaa !77
  %488 = getelementptr inbounds nuw %struct._Scanner, ptr %487, i32 0, i32 3
  store ptr %486, ptr %488, align 8, !tbaa !87
  %489 = load i8, ptr %486, align 1, !tbaa !33
  store i8 %489, ptr %7, align 1, !tbaa !33
  %490 = load i8, ptr %7, align 1, !tbaa !33
  %491 = zext i8 %490 to i32
  %492 = icmp sle i32 %491, 47
  br i1 %492, label %493, label %494

493:                                              ; preds = %484
  br label %156

494:                                              ; preds = %484
  %495 = load i8, ptr %7, align 1, !tbaa !33
  %496 = zext i8 %495 to i32
  %497 = icmp sle i32 %496, 57
  br i1 %497, label %498, label %499

498:                                              ; preds = %494
  br label %684

499:                                              ; preds = %494
  %500 = load i8, ptr %7, align 1, !tbaa !33
  %501 = zext i8 %500 to i32
  %502 = icmp eq i32 %501, 84
  br i1 %502, label %503, label %504

503:                                              ; preds = %499
  br label %340

504:                                              ; preds = %499
  br label %156

505:                                              ; preds = %1047, %642, %451, %338
  store i32 1, ptr %8, align 4, !tbaa !70
  %506 = load ptr, ptr %4, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %506, i32 1
  store ptr %507, ptr %4, align 8, !tbaa !4
  %508 = load ptr, ptr %3, align 8, !tbaa !77
  %509 = getelementptr inbounds nuw %struct._Scanner, ptr %508, i32 0, i32 3
  store ptr %507, ptr %509, align 8, !tbaa !87
  %510 = load i8, ptr %507, align 1, !tbaa !33
  store i8 %510, ptr %7, align 1, !tbaa !33
  %511 = load i8, ptr %7, align 1, !tbaa !33
  %512 = zext i8 %511 to i32
  %513 = icmp sle i32 %512, 47
  br i1 %513, label %514, label %515

514:                                              ; preds = %505
  br label %156

515:                                              ; preds = %505
  %516 = load i8, ptr %7, align 1, !tbaa !33
  %517 = zext i8 %516 to i32
  %518 = icmp sle i32 %517, 57
  br i1 %518, label %519, label %520

519:                                              ; preds = %515
  br label %714

520:                                              ; preds = %515
  %521 = load i8, ptr %7, align 1, !tbaa !33
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 84
  br i1 %523, label %524, label %525

524:                                              ; preds = %520
  br label %340

525:                                              ; preds = %520
  br label %156

526:                                              ; preds = %553, %354
  %527 = load ptr, ptr %4, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %527, i32 1
  store ptr %528, ptr %4, align 8, !tbaa !4
  %529 = load ptr, ptr %3, align 8, !tbaa !77
  %530 = getelementptr inbounds nuw %struct._Scanner, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8, !tbaa !38
  %532 = load ptr, ptr %4, align 8, !tbaa !4
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = icmp slt i64 %535, 2
  br i1 %536, label %537, label %538

537:                                              ; preds = %526
  store i32 257, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1703

538:                                              ; preds = %526
  %539 = load ptr, ptr %4, align 8, !tbaa !4
  %540 = load i8, ptr %539, align 1, !tbaa !33
  store i8 %540, ptr %7, align 1, !tbaa !33
  %541 = load i8, ptr %7, align 1, !tbaa !33
  %542 = zext i8 %541 to i32
  %543 = icmp sle i32 %542, 72
  br i1 %543, label %544, label %560

544:                                              ; preds = %538
  %545 = load i8, ptr %7, align 1, !tbaa !33
  %546 = zext i8 %545 to i32
  %547 = icmp sle i32 %546, 47
  br i1 %547, label %548, label %549

548:                                              ; preds = %544
  br label %288

549:                                              ; preds = %544
  %550 = load i8, ptr %7, align 1, !tbaa !33
  %551 = zext i8 %550 to i32
  %552 = icmp sle i32 %551, 57
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  br label %526

554:                                              ; preds = %549
  %555 = load i8, ptr %7, align 1, !tbaa !33
  %556 = zext i8 %555 to i32
  %557 = icmp sle i32 %556, 71
  br i1 %557, label %558, label %559

558:                                              ; preds = %554
  br label %288

559:                                              ; preds = %554
  br label %764

560:                                              ; preds = %538
  %561 = load i8, ptr %7, align 1, !tbaa !33
  %562 = zext i8 %561 to i32
  %563 = icmp sle i32 %562, 77
  br i1 %563, label %564, label %570

564:                                              ; preds = %560
  %565 = load i8, ptr %7, align 1, !tbaa !33
  %566 = zext i8 %565 to i32
  %567 = icmp sle i32 %566, 76
  br i1 %567, label %568, label %569

568:                                              ; preds = %564
  br label %288

569:                                              ; preds = %564
  br label %780

570:                                              ; preds = %560
  %571 = load i8, ptr %7, align 1, !tbaa !33
  %572 = zext i8 %571 to i32
  %573 = icmp eq i32 %572, 83
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  br label %796

575:                                              ; preds = %570
  br label %288

576:                                              ; preds = %406
  %577 = load ptr, ptr %4, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw i8, ptr %577, i32 1
  store ptr %578, ptr %4, align 8, !tbaa !4
  %579 = load i8, ptr %578, align 1, !tbaa !33
  store i8 %579, ptr %7, align 1, !tbaa !33
  %580 = load i8, ptr %7, align 1, !tbaa !33
  %581 = zext i8 %580 to i32
  %582 = icmp sle i32 %581, 47
  br i1 %582, label %583, label %589

583:                                              ; preds = %576
  %584 = load i8, ptr %7, align 1, !tbaa !33
  %585 = zext i8 %584 to i32
  %586 = icmp eq i32 %585, 45
  br i1 %586, label %587, label %588

587:                                              ; preds = %583
  br label %799

588:                                              ; preds = %583
  br label %288

589:                                              ; preds = %576
  %590 = load i8, ptr %7, align 1, !tbaa !33
  %591 = zext i8 %590 to i32
  %592 = icmp sle i32 %591, 48
  br i1 %592, label %593, label %594

593:                                              ; preds = %589
  br label %818

594:                                              ; preds = %589
  %595 = load i8, ptr %7, align 1, !tbaa !33
  %596 = zext i8 %595 to i32
  %597 = icmp sle i32 %596, 49
  br i1 %597, label %598, label %599

598:                                              ; preds = %594
  br label %832

599:                                              ; preds = %594
  br label %288

600:                                              ; preds = %424
  %601 = load ptr, ptr %4, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw i8, ptr %601, i32 1
  store ptr %602, ptr %4, align 8, !tbaa !4
  %603 = load i8, ptr %602, align 1, !tbaa !33
  store i8 %603, ptr %7, align 1, !tbaa !33
  %604 = load i8, ptr %7, align 1, !tbaa !33
  %605 = zext i8 %604 to i32
  %606 = icmp sle i32 %605, 76
  br i1 %606, label %607, label %623

607:                                              ; preds = %600
  %608 = load i8, ptr %7, align 1, !tbaa !33
  %609 = zext i8 %608 to i32
  %610 = icmp sle i32 %609, 57
  br i1 %610, label %611, label %617

611:                                              ; preds = %607
  %612 = load i8, ptr %7, align 1, !tbaa !33
  %613 = zext i8 %612 to i32
  %614 = icmp sle i32 %613, 47
  br i1 %614, label %615, label %616

615:                                              ; preds = %611
  br label %288

616:                                              ; preds = %611
  br label %846

617:                                              ; preds = %607
  %618 = load i8, ptr %7, align 1, !tbaa !33
  %619 = zext i8 %618 to i32
  %620 = icmp eq i32 %619, 68
  br i1 %620, label %621, label %622

621:                                              ; preds = %617
  br label %454

622:                                              ; preds = %617
  br label %288

623:                                              ; preds = %600
  %624 = load i8, ptr %7, align 1, !tbaa !33
  %625 = zext i8 %624 to i32
  %626 = icmp sle i32 %625, 87
  br i1 %626, label %627, label %638

627:                                              ; preds = %623
  %628 = load i8, ptr %7, align 1, !tbaa !33
  %629 = zext i8 %628 to i32
  %630 = icmp sle i32 %629, 77
  br i1 %630, label %631, label %632

631:                                              ; preds = %627
  br label %463

632:                                              ; preds = %627
  %633 = load i8, ptr %7, align 1, !tbaa !33
  %634 = zext i8 %633 to i32
  %635 = icmp sle i32 %634, 86
  br i1 %635, label %636, label %637

636:                                              ; preds = %632
  br label %288

637:                                              ; preds = %632
  br label %484

638:                                              ; preds = %623
  %639 = load i8, ptr %7, align 1, !tbaa !33
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 89
  br i1 %641, label %642, label %643

642:                                              ; preds = %638
  br label %505

643:                                              ; preds = %638
  br label %288

644:                                              ; preds = %671, %477
  %645 = load ptr, ptr %4, align 8, !tbaa !4
  %646 = getelementptr inbounds nuw i8, ptr %645, i32 1
  store ptr %646, ptr %4, align 8, !tbaa !4
  %647 = load ptr, ptr %3, align 8, !tbaa !77
  %648 = getelementptr inbounds nuw %struct._Scanner, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !38
  %650 = load ptr, ptr %4, align 8, !tbaa !4
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = icmp slt i64 %653, 3
  br i1 %654, label %655, label %656

655:                                              ; preds = %644
  store i32 257, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1703

656:                                              ; preds = %644
  %657 = load ptr, ptr %4, align 8, !tbaa !4
  %658 = load i8, ptr %657, align 1, !tbaa !33
  store i8 %658, ptr %7, align 1, !tbaa !33
  %659 = load i8, ptr %7, align 1, !tbaa !33
  %660 = zext i8 %659 to i32
  %661 = icmp sle i32 %660, 67
  br i1 %661, label %662, label %673

662:                                              ; preds = %656
  %663 = load i8, ptr %7, align 1, !tbaa !33
  %664 = zext i8 %663 to i32
  %665 = icmp sle i32 %664, 47
  br i1 %665, label %666, label %667

666:                                              ; preds = %662
  br label %288

667:                                              ; preds = %662
  %668 = load i8, ptr %7, align 1, !tbaa !33
  %669 = zext i8 %668 to i32
  %670 = icmp sle i32 %669, 57
  br i1 %670, label %671, label %672

671:                                              ; preds = %667
  br label %644

672:                                              ; preds = %667
  br label %288

673:                                              ; preds = %656
  %674 = load i8, ptr %7, align 1, !tbaa !33
  %675 = zext i8 %674 to i32
  %676 = icmp sle i32 %675, 68
  br i1 %676, label %677, label %678

677:                                              ; preds = %673
  br label %454

678:                                              ; preds = %673
  %679 = load i8, ptr %7, align 1, !tbaa !33
  %680 = zext i8 %679 to i32
  %681 = icmp eq i32 %680, 87
  br i1 %681, label %682, label %683

682:                                              ; preds = %678
  br label %484

683:                                              ; preds = %678
  br label %288

684:                                              ; preds = %707, %498
  %685 = load ptr, ptr %4, align 8, !tbaa !4
  %686 = getelementptr inbounds nuw i8, ptr %685, i32 1
  store ptr %686, ptr %4, align 8, !tbaa !4
  %687 = load ptr, ptr %3, align 8, !tbaa !77
  %688 = getelementptr inbounds nuw %struct._Scanner, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8, !tbaa !38
  %690 = load ptr, ptr %4, align 8, !tbaa !4
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = icmp slt i64 %693, 3
  br i1 %694, label %695, label %696

695:                                              ; preds = %684
  store i32 257, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1703

696:                                              ; preds = %684
  %697 = load ptr, ptr %4, align 8, !tbaa !4
  %698 = load i8, ptr %697, align 1, !tbaa !33
  store i8 %698, ptr %7, align 1, !tbaa !33
  %699 = load i8, ptr %7, align 1, !tbaa !33
  %700 = zext i8 %699 to i32
  %701 = icmp sle i32 %700, 47
  br i1 %701, label %702, label %703

702:                                              ; preds = %696
  br label %288

703:                                              ; preds = %696
  %704 = load i8, ptr %7, align 1, !tbaa !33
  %705 = zext i8 %704 to i32
  %706 = icmp sle i32 %705, 57
  br i1 %706, label %707, label %708

707:                                              ; preds = %703
  br label %684

708:                                              ; preds = %703
  %709 = load i8, ptr %7, align 1, !tbaa !33
  %710 = zext i8 %709 to i32
  %711 = icmp eq i32 %710, 68
  br i1 %711, label %712, label %713

712:                                              ; preds = %708
  br label %454

713:                                              ; preds = %708
  br label %288

714:                                              ; preds = %741, %519
  %715 = load ptr, ptr %4, align 8, !tbaa !4
  %716 = getelementptr inbounds nuw i8, ptr %715, i32 1
  store ptr %716, ptr %4, align 8, !tbaa !4
  %717 = load ptr, ptr %3, align 8, !tbaa !77
  %718 = getelementptr inbounds nuw %struct._Scanner, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8, !tbaa !38
  %720 = load ptr, ptr %4, align 8, !tbaa !4
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = icmp slt i64 %723, 3
  br i1 %724, label %725, label %726

725:                                              ; preds = %714
  store i32 257, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1703

726:                                              ; preds = %714
  %727 = load ptr, ptr %4, align 8, !tbaa !4
  %728 = load i8, ptr %727, align 1, !tbaa !33
  store i8 %728, ptr %7, align 1, !tbaa !33
  %729 = load i8, ptr %7, align 1, !tbaa !33
  %730 = zext i8 %729 to i32
  %731 = icmp sle i32 %730, 68
  br i1 %731, label %732, label %748

732:                                              ; preds = %726
  %733 = load i8, ptr %7, align 1, !tbaa !33
  %734 = zext i8 %733 to i32
  %735 = icmp sle i32 %734, 47
  br i1 %735, label %736, label %737

736:                                              ; preds = %732
  br label %288

737:                                              ; preds = %732
  %738 = load i8, ptr %7, align 1, !tbaa !33
  %739 = zext i8 %738 to i32
  %740 = icmp sle i32 %739, 57
  br i1 %740, label %741, label %742

741:                                              ; preds = %737
  br label %714

742:                                              ; preds = %737
  %743 = load i8, ptr %7, align 1, !tbaa !33
  %744 = zext i8 %743 to i32
  %745 = icmp sle i32 %744, 67
  br i1 %745, label %746, label %747

746:                                              ; preds = %742
  br label %288

747:                                              ; preds = %742
  br label %454

748:                                              ; preds = %726
  %749 = load i8, ptr %7, align 1, !tbaa !33
  %750 = zext i8 %749 to i32
  %751 = icmp sle i32 %750, 77
  br i1 %751, label %752, label %758

752:                                              ; preds = %748
  %753 = load i8, ptr %7, align 1, !tbaa !33
  %754 = zext i8 %753 to i32
  %755 = icmp sle i32 %754, 76
  br i1 %755, label %756, label %757

756:                                              ; preds = %752
  br label %288

757:                                              ; preds = %752
  br label %463

758:                                              ; preds = %748
  %759 = load i8, ptr %7, align 1, !tbaa !33
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 87
  br i1 %761, label %762, label %763

762:                                              ; preds = %758
  br label %484

763:                                              ; preds = %758
  br label %288

764:                                              ; preds = %559
  store i32 1, ptr %8, align 4, !tbaa !70
  %765 = load ptr, ptr %4, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw i8, ptr %765, i32 1
  store ptr %766, ptr %4, align 8, !tbaa !4
  %767 = load ptr, ptr %3, align 8, !tbaa !77
  %768 = getelementptr inbounds nuw %struct._Scanner, ptr %767, i32 0, i32 3
  store ptr %766, ptr %768, align 8, !tbaa !87
  %769 = load i8, ptr %766, align 1, !tbaa !33
  store i8 %769, ptr %7, align 1, !tbaa !33
  %770 = load i8, ptr %7, align 1, !tbaa !33
  %771 = zext i8 %770 to i32
  %772 = icmp sle i32 %771, 47
  br i1 %772, label %773, label %774

773:                                              ; preds = %764
  br label %156

774:                                              ; preds = %764
  %775 = load i8, ptr %7, align 1, !tbaa !33
  %776 = zext i8 %775 to i32
  %777 = icmp sle i32 %776, 57
  br i1 %777, label %778, label %779

778:                                              ; preds = %774
  br label %855

779:                                              ; preds = %774
  br label %156

780:                                              ; preds = %888, %569
  store i32 1, ptr %8, align 4, !tbaa !70
  %781 = load ptr, ptr %4, align 8, !tbaa !4
  %782 = getelementptr inbounds nuw i8, ptr %781, i32 1
  store ptr %782, ptr %4, align 8, !tbaa !4
  %783 = load ptr, ptr %3, align 8, !tbaa !77
  %784 = getelementptr inbounds nuw %struct._Scanner, ptr %783, i32 0, i32 3
  store ptr %782, ptr %784, align 8, !tbaa !87
  %785 = load i8, ptr %782, align 1, !tbaa !33
  store i8 %785, ptr %7, align 1, !tbaa !33
  %786 = load i8, ptr %7, align 1, !tbaa !33
  %787 = zext i8 %786 to i32
  %788 = icmp sle i32 %787, 47
  br i1 %788, label %789, label %790

789:                                              ; preds = %780
  br label %156

790:                                              ; preds = %780
  %791 = load i8, ptr %7, align 1, !tbaa !33
  %792 = zext i8 %791 to i32
  %793 = icmp sle i32 %792, 57
  br i1 %793, label %794, label %795

794:                                              ; preds = %790
  br label %895

795:                                              ; preds = %790
  br label %156

796:                                              ; preds = %920, %893, %574
  %797 = load ptr, ptr %4, align 8, !tbaa !4
  %798 = getelementptr inbounds nuw i8, ptr %797, i32 1
  store ptr %798, ptr %4, align 8, !tbaa !4
  br label %156

799:                                              ; preds = %587
  %800 = load ptr, ptr %4, align 8, !tbaa !4
  %801 = getelementptr inbounds nuw i8, ptr %800, i32 1
  store ptr %801, ptr %4, align 8, !tbaa !4
  %802 = load i8, ptr %801, align 1, !tbaa !33
  store i8 %802, ptr %7, align 1, !tbaa !33
  %803 = load i8, ptr %7, align 1, !tbaa !33
  %804 = zext i8 %803 to i32
  %805 = icmp sle i32 %804, 47
  br i1 %805, label %806, label %807

806:                                              ; preds = %799
  br label %288

807:                                              ; preds = %799
  %808 = load i8, ptr %7, align 1, !tbaa !33
  %809 = zext i8 %808 to i32
  %810 = icmp sle i32 %809, 48
  br i1 %810, label %811, label %812

811:                                              ; preds = %807
  br label %922

812:                                              ; preds = %807
  %813 = load i8, ptr %7, align 1, !tbaa !33
  %814 = zext i8 %813 to i32
  %815 = icmp sle i32 %814, 49
  br i1 %815, label %816, label %817

816:                                              ; preds = %812
  br label %936

817:                                              ; preds = %812
  br label %288

818:                                              ; preds = %593
  %819 = load ptr, ptr %4, align 8, !tbaa !4
  %820 = getelementptr inbounds nuw i8, ptr %819, i32 1
  store ptr %820, ptr %4, align 8, !tbaa !4
  %821 = load i8, ptr %820, align 1, !tbaa !33
  store i8 %821, ptr %7, align 1, !tbaa !33
  %822 = load i8, ptr %7, align 1, !tbaa !33
  %823 = zext i8 %822 to i32
  %824 = icmp sle i32 %823, 48
  br i1 %824, label %825, label %826

825:                                              ; preds = %818
  br label %288

826:                                              ; preds = %818
  %827 = load i8, ptr %7, align 1, !tbaa !33
  %828 = zext i8 %827 to i32
  %829 = icmp sle i32 %828, 57
  br i1 %829, label %830, label %831

830:                                              ; preds = %826
  br label %950

831:                                              ; preds = %826
  br label %288

832:                                              ; preds = %598
  %833 = load ptr, ptr %4, align 8, !tbaa !4
  %834 = getelementptr inbounds nuw i8, ptr %833, i32 1
  store ptr %834, ptr %4, align 8, !tbaa !4
  %835 = load i8, ptr %834, align 1, !tbaa !33
  store i8 %835, ptr %7, align 1, !tbaa !33
  %836 = load i8, ptr %7, align 1, !tbaa !33
  %837 = zext i8 %836 to i32
  %838 = icmp sle i32 %837, 47
  br i1 %838, label %839, label %840

839:                                              ; preds = %832
  br label %288

840:                                              ; preds = %832
  %841 = load i8, ptr %7, align 1, !tbaa !33
  %842 = zext i8 %841 to i32
  %843 = icmp sle i32 %842, 50
  br i1 %843, label %844, label %845

844:                                              ; preds = %840
  br label %950

845:                                              ; preds = %840
  br label %288

846:                                              ; preds = %616
  %847 = load ptr, ptr %4, align 8, !tbaa !4
  %848 = getelementptr inbounds nuw i8, ptr %847, i32 1
  store ptr %848, ptr %4, align 8, !tbaa !4
  %849 = load i8, ptr %848, align 1, !tbaa !33
  store i8 %849, ptr %7, align 1, !tbaa !33
  %850 = load i8, ptr %7, align 1, !tbaa !33
  %851 = zext i8 %850 to i32
  %852 = icmp eq i32 %851, 45
  br i1 %852, label %853, label %854

853:                                              ; preds = %846
  br label %974

854:                                              ; preds = %846
  br label %1008

855:                                              ; preds = %882, %778
  %856 = load ptr, ptr %4, align 8, !tbaa !4
  %857 = getelementptr inbounds nuw i8, ptr %856, i32 1
  store ptr %857, ptr %4, align 8, !tbaa !4
  %858 = load ptr, ptr %3, align 8, !tbaa !77
  %859 = getelementptr inbounds nuw %struct._Scanner, ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8, !tbaa !38
  %861 = load ptr, ptr %4, align 8, !tbaa !4
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = icmp slt i64 %864, 2
  br i1 %865, label %866, label %867

866:                                              ; preds = %855
  store i32 257, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1703

867:                                              ; preds = %855
  %868 = load ptr, ptr %4, align 8, !tbaa !4
  %869 = load i8, ptr %868, align 1, !tbaa !33
  store i8 %869, ptr %7, align 1, !tbaa !33
  %870 = load i8, ptr %7, align 1, !tbaa !33
  %871 = zext i8 %870 to i32
  %872 = icmp sle i32 %871, 76
  br i1 %872, label %873, label %884

873:                                              ; preds = %867
  %874 = load i8, ptr %7, align 1, !tbaa !33
  %875 = zext i8 %874 to i32
  %876 = icmp sle i32 %875, 47
  br i1 %876, label %877, label %878

877:                                              ; preds = %873
  br label %288

878:                                              ; preds = %873
  %879 = load i8, ptr %7, align 1, !tbaa !33
  %880 = zext i8 %879 to i32
  %881 = icmp sle i32 %880, 57
  br i1 %881, label %882, label %883

882:                                              ; preds = %878
  br label %855

883:                                              ; preds = %878
  br label %288

884:                                              ; preds = %867
  %885 = load i8, ptr %7, align 1, !tbaa !33
  %886 = zext i8 %885 to i32
  %887 = icmp sle i32 %886, 77
  br i1 %887, label %888, label %889

888:                                              ; preds = %884
  br label %780

889:                                              ; preds = %884
  %890 = load i8, ptr %7, align 1, !tbaa !33
  %891 = zext i8 %890 to i32
  %892 = icmp eq i32 %891, 83
  br i1 %892, label %893, label %894

893:                                              ; preds = %889
  br label %796

894:                                              ; preds = %889
  br label %288

895:                                              ; preds = %915, %794
  %896 = load ptr, ptr %4, align 8, !tbaa !4
  %897 = getelementptr inbounds nuw i8, ptr %896, i32 1
  store ptr %897, ptr %4, align 8, !tbaa !4
  %898 = load ptr, ptr %3, align 8, !tbaa !77
  %899 = getelementptr inbounds nuw %struct._Scanner, ptr %898, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8, !tbaa !38
  %901 = load ptr, ptr %4, align 8, !tbaa !4
  %902 = icmp ule ptr %900, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %895
  store i32 257, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1703

904:                                              ; preds = %895
  %905 = load ptr, ptr %4, align 8, !tbaa !4
  %906 = load i8, ptr %905, align 1, !tbaa !33
  store i8 %906, ptr %7, align 1, !tbaa !33
  %907 = load i8, ptr %7, align 1, !tbaa !33
  %908 = zext i8 %907 to i32
  %909 = icmp sle i32 %908, 47
  br i1 %909, label %910, label %911

910:                                              ; preds = %904
  br label %288

911:                                              ; preds = %904
  %912 = load i8, ptr %7, align 1, !tbaa !33
  %913 = zext i8 %912 to i32
  %914 = icmp sle i32 %913, 57
  br i1 %914, label %915, label %916

915:                                              ; preds = %911
  br label %895

916:                                              ; preds = %911
  %917 = load i8, ptr %7, align 1, !tbaa !33
  %918 = zext i8 %917 to i32
  %919 = icmp eq i32 %918, 83
  br i1 %919, label %920, label %921

920:                                              ; preds = %916
  br label %796

921:                                              ; preds = %916
  br label %288

922:                                              ; preds = %811
  %923 = load ptr, ptr %4, align 8, !tbaa !4
  %924 = getelementptr inbounds nuw i8, ptr %923, i32 1
  store ptr %924, ptr %4, align 8, !tbaa !4
  %925 = load i8, ptr %924, align 1, !tbaa !33
  store i8 %925, ptr %7, align 1, !tbaa !33
  %926 = load i8, ptr %7, align 1, !tbaa !33
  %927 = zext i8 %926 to i32
  %928 = icmp sle i32 %927, 48
  br i1 %928, label %929, label %930

929:                                              ; preds = %922
  br label %288

930:                                              ; preds = %922
  %931 = load i8, ptr %7, align 1, !tbaa !33
  %932 = zext i8 %931 to i32
  %933 = icmp sle i32 %932, 57
  br i1 %933, label %934, label %935

934:                                              ; preds = %930
  br label %1049

935:                                              ; preds = %930
  br label %288

936:                                              ; preds = %816
  %937 = load ptr, ptr %4, align 8, !tbaa !4
  %938 = getelementptr inbounds nuw i8, ptr %937, i32 1
  store ptr %938, ptr %4, align 8, !tbaa !4
  %939 = load i8, ptr %938, align 1, !tbaa !33
  store i8 %939, ptr %7, align 1, !tbaa !33
  %940 = load i8, ptr %7, align 1, !tbaa !33
  %941 = zext i8 %940 to i32
  %942 = icmp sle i32 %941, 47
  br i1 %942, label %943, label %944

943:                                              ; preds = %936
  br label %288

944:                                              ; preds = %936
  %945 = load i8, ptr %7, align 1, !tbaa !33
  %946 = zext i8 %945 to i32
  %947 = icmp sle i32 %946, 50
  br i1 %947, label %948, label %949

948:                                              ; preds = %944
  br label %1049

949:                                              ; preds = %944
  br label %288

950:                                              ; preds = %844, %830
  %951 = load ptr, ptr %4, align 8, !tbaa !4
  %952 = getelementptr inbounds nuw i8, ptr %951, i32 1
  store ptr %952, ptr %4, align 8, !tbaa !4
  %953 = load i8, ptr %952, align 1, !tbaa !33
  store i8 %953, ptr %7, align 1, !tbaa !33
  %954 = load i8, ptr %7, align 1, !tbaa !33
  %955 = zext i8 %954 to i32
  %956 = icmp sle i32 %955, 47
  br i1 %956, label %957, label %958

957:                                              ; preds = %950
  br label %288

958:                                              ; preds = %950
  %959 = load i8, ptr %7, align 1, !tbaa !33
  %960 = zext i8 %959 to i32
  %961 = icmp sle i32 %960, 48
  br i1 %961, label %962, label %963

962:                                              ; preds = %958
  br label %1058

963:                                              ; preds = %958
  %964 = load i8, ptr %7, align 1, !tbaa !33
  %965 = zext i8 %964 to i32
  %966 = icmp sle i32 %965, 50
  br i1 %966, label %967, label %968

967:                                              ; preds = %963
  br label %1072

968:                                              ; preds = %963
  %969 = load i8, ptr %7, align 1, !tbaa !33
  %970 = zext i8 %969 to i32
  %971 = icmp sle i32 %970, 51
  br i1 %971, label %972, label %973

972:                                              ; preds = %968
  br label %1086

973:                                              ; preds = %968
  br label %288

974:                                              ; preds = %853
  %975 = load ptr, ptr %4, align 8, !tbaa !4
  %976 = getelementptr inbounds nuw i8, ptr %975, i32 1
  store ptr %976, ptr %4, align 8, !tbaa !4
  %977 = load i8, ptr %976, align 1, !tbaa !33
  store i8 %977, ptr %7, align 1, !tbaa !33
  %978 = load i8, ptr %7, align 1, !tbaa !33
  %979 = zext i8 %978 to i32
  %980 = icmp sle i32 %979, 47
  br i1 %980, label %981, label %982

981:                                              ; preds = %974
  br label %288

982:                                              ; preds = %974
  %983 = load i8, ptr %7, align 1, !tbaa !33
  %984 = zext i8 %983 to i32
  %985 = icmp sle i32 %984, 48
  br i1 %985, label %986, label %987

986:                                              ; preds = %982
  br label %1100

987:                                              ; preds = %982
  %988 = load i8, ptr %7, align 1, !tbaa !33
  %989 = zext i8 %988 to i32
  %990 = icmp sle i32 %989, 49
  br i1 %990, label %991, label %992

991:                                              ; preds = %987
  br label %1114

992:                                              ; preds = %987
  br label %288

993:                                              ; preds = %1021
  %994 = load ptr, ptr %4, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw i8, ptr %994, i32 1
  store ptr %995, ptr %4, align 8, !tbaa !4
  %996 = load ptr, ptr %3, align 8, !tbaa !77
  %997 = getelementptr inbounds nuw %struct._Scanner, ptr %996, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8, !tbaa !38
  %999 = load ptr, ptr %4, align 8, !tbaa !4
  %1000 = ptrtoint ptr %998 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = icmp slt i64 %1002, 3
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %993
  store i32 257, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1703

1005:                                             ; preds = %993
  %1006 = load ptr, ptr %4, align 8, !tbaa !4
  %1007 = load i8, ptr %1006, align 1, !tbaa !33
  store i8 %1007, ptr %7, align 1, !tbaa !33
  br label %1008

1008:                                             ; preds = %1005, %854
  %1009 = load i8, ptr %7, align 1, !tbaa !33
  %1010 = zext i8 %1009 to i32
  %1011 = icmp sle i32 %1010, 76
  br i1 %1011, label %1012, label %1028

1012:                                             ; preds = %1008
  %1013 = load i8, ptr %7, align 1, !tbaa !33
  %1014 = zext i8 %1013 to i32
  %1015 = icmp sle i32 %1014, 57
  br i1 %1015, label %1016, label %1022

1016:                                             ; preds = %1012
  %1017 = load i8, ptr %7, align 1, !tbaa !33
  %1018 = zext i8 %1017 to i32
  %1019 = icmp sle i32 %1018, 47
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1016
  br label %288

1021:                                             ; preds = %1016
  br label %993

1022:                                             ; preds = %1012
  %1023 = load i8, ptr %7, align 1, !tbaa !33
  %1024 = zext i8 %1023 to i32
  %1025 = icmp eq i32 %1024, 68
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1022
  br label %454

1027:                                             ; preds = %1022
  br label %288

1028:                                             ; preds = %1008
  %1029 = load i8, ptr %7, align 1, !tbaa !33
  %1030 = zext i8 %1029 to i32
  %1031 = icmp sle i32 %1030, 87
  br i1 %1031, label %1032, label %1043

1032:                                             ; preds = %1028
  %1033 = load i8, ptr %7, align 1, !tbaa !33
  %1034 = zext i8 %1033 to i32
  %1035 = icmp sle i32 %1034, 77
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1032
  br label %463

1037:                                             ; preds = %1032
  %1038 = load i8, ptr %7, align 1, !tbaa !33
  %1039 = zext i8 %1038 to i32
  %1040 = icmp sle i32 %1039, 86
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1037
  br label %288

1042:                                             ; preds = %1037
  br label %484

1043:                                             ; preds = %1028
  %1044 = load i8, ptr %7, align 1, !tbaa !33
  %1045 = zext i8 %1044 to i32
  %1046 = icmp eq i32 %1045, 89
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1043
  br label %505

1048:                                             ; preds = %1043
  br label %288

1049:                                             ; preds = %948, %934
  %1050 = load ptr, ptr %4, align 8, !tbaa !4
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i32 1
  store ptr %1051, ptr %4, align 8, !tbaa !4
  %1052 = load i8, ptr %1051, align 1, !tbaa !33
  store i8 %1052, ptr %7, align 1, !tbaa !33
  %1053 = load i8, ptr %7, align 1, !tbaa !33
  %1054 = zext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 45
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1049
  br label %1128

1057:                                             ; preds = %1049
  br label %288

1058:                                             ; preds = %962
  %1059 = load ptr, ptr %4, align 8, !tbaa !4
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i32 1
  store ptr %1060, ptr %4, align 8, !tbaa !4
  %1061 = load i8, ptr %1060, align 1, !tbaa !33
  store i8 %1061, ptr %7, align 1, !tbaa !33
  %1062 = load i8, ptr %7, align 1, !tbaa !33
  %1063 = zext i8 %1062 to i32
  %1064 = icmp sle i32 %1063, 48
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1058
  br label %288

1066:                                             ; preds = %1058
  %1067 = load i8, ptr %7, align 1, !tbaa !33
  %1068 = zext i8 %1067 to i32
  %1069 = icmp sle i32 %1068, 57
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1066
  br label %1152

1071:                                             ; preds = %1066
  br label %288

1072:                                             ; preds = %967
  %1073 = load ptr, ptr %4, align 8, !tbaa !4
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i32 1
  store ptr %1074, ptr %4, align 8, !tbaa !4
  %1075 = load i8, ptr %1074, align 1, !tbaa !33
  store i8 %1075, ptr %7, align 1, !tbaa !33
  %1076 = load i8, ptr %7, align 1, !tbaa !33
  %1077 = zext i8 %1076 to i32
  %1078 = icmp sle i32 %1077, 47
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1072
  br label %288

1080:                                             ; preds = %1072
  %1081 = load i8, ptr %7, align 1, !tbaa !33
  %1082 = zext i8 %1081 to i32
  %1083 = icmp sle i32 %1082, 57
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1080
  br label %1152

1085:                                             ; preds = %1080
  br label %288

1086:                                             ; preds = %972
  %1087 = load ptr, ptr %4, align 8, !tbaa !4
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i32 1
  store ptr %1088, ptr %4, align 8, !tbaa !4
  %1089 = load i8, ptr %1088, align 1, !tbaa !33
  store i8 %1089, ptr %7, align 1, !tbaa !33
  %1090 = load i8, ptr %7, align 1, !tbaa !33
  %1091 = zext i8 %1090 to i32
  %1092 = icmp sle i32 %1091, 47
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1086
  br label %288

1094:                                             ; preds = %1086
  %1095 = load i8, ptr %7, align 1, !tbaa !33
  %1096 = zext i8 %1095 to i32
  %1097 = icmp sle i32 %1096, 49
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1094
  br label %1152

1099:                                             ; preds = %1094
  br label %288

1100:                                             ; preds = %986
  %1101 = load ptr, ptr %4, align 8, !tbaa !4
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i32 1
  store ptr %1102, ptr %4, align 8, !tbaa !4
  %1103 = load i8, ptr %1102, align 1, !tbaa !33
  store i8 %1103, ptr %7, align 1, !tbaa !33
  %1104 = load i8, ptr %7, align 1, !tbaa !33
  %1105 = zext i8 %1104 to i32
  %1106 = icmp sle i32 %1105, 47
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1100
  br label %288

1108:                                             ; preds = %1100
  %1109 = load i8, ptr %7, align 1, !tbaa !33
  %1110 = zext i8 %1109 to i32
  %1111 = icmp sle i32 %1110, 57
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1108
  br label %1161

1113:                                             ; preds = %1108
  br label %288

1114:                                             ; preds = %991
  %1115 = load ptr, ptr %4, align 8, !tbaa !4
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i32 1
  store ptr %1116, ptr %4, align 8, !tbaa !4
  %1117 = load i8, ptr %1116, align 1, !tbaa !33
  store i8 %1117, ptr %7, align 1, !tbaa !33
  %1118 = load i8, ptr %7, align 1, !tbaa !33
  %1119 = zext i8 %1118 to i32
  %1120 = icmp sle i32 %1119, 47
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1114
  br label %288

1122:                                             ; preds = %1114
  %1123 = load i8, ptr %7, align 1, !tbaa !33
  %1124 = zext i8 %1123 to i32
  %1125 = icmp sle i32 %1124, 50
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1122
  br label %1161

1127:                                             ; preds = %1122
  br label %288

1128:                                             ; preds = %1056
  %1129 = load ptr, ptr %4, align 8, !tbaa !4
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i32 1
  store ptr %1130, ptr %4, align 8, !tbaa !4
  %1131 = load i8, ptr %1130, align 1, !tbaa !33
  store i8 %1131, ptr %7, align 1, !tbaa !33
  %1132 = load i8, ptr %7, align 1, !tbaa !33
  %1133 = zext i8 %1132 to i32
  %1134 = icmp sle i32 %1133, 47
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1128
  br label %288

1136:                                             ; preds = %1128
  %1137 = load i8, ptr %7, align 1, !tbaa !33
  %1138 = zext i8 %1137 to i32
  %1139 = icmp sle i32 %1138, 48
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1136
  br label %1170

1141:                                             ; preds = %1136
  %1142 = load i8, ptr %7, align 1, !tbaa !33
  %1143 = zext i8 %1142 to i32
  %1144 = icmp sle i32 %1143, 50
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1141
  br label %1184

1146:                                             ; preds = %1141
  %1147 = load i8, ptr %7, align 1, !tbaa !33
  %1148 = zext i8 %1147 to i32
  %1149 = icmp sle i32 %1148, 51
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1146
  br label %1198

1151:                                             ; preds = %1146
  br label %288

1152:                                             ; preds = %1098, %1084, %1070
  %1153 = load ptr, ptr %4, align 8, !tbaa !4
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i32 1
  store ptr %1154, ptr %4, align 8, !tbaa !4
  %1155 = load i8, ptr %1154, align 1, !tbaa !33
  store i8 %1155, ptr %7, align 1, !tbaa !33
  %1156 = load i8, ptr %7, align 1, !tbaa !33
  %1157 = zext i8 %1156 to i32
  %1158 = icmp eq i32 %1157, 84
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1152
  br label %1212

1160:                                             ; preds = %1152
  br label %288

1161:                                             ; preds = %1126, %1112
  %1162 = load ptr, ptr %4, align 8, !tbaa !4
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i32 1
  store ptr %1163, ptr %4, align 8, !tbaa !4
  %1164 = load i8, ptr %1163, align 1, !tbaa !33
  store i8 %1164, ptr %7, align 1, !tbaa !33
  %1165 = load i8, ptr %7, align 1, !tbaa !33
  %1166 = zext i8 %1165 to i32
  %1167 = icmp eq i32 %1166, 45
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1161
  br label %1231

1169:                                             ; preds = %1161
  br label %288

1170:                                             ; preds = %1140
  %1171 = load ptr, ptr %4, align 8, !tbaa !4
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i32 1
  store ptr %1172, ptr %4, align 8, !tbaa !4
  %1173 = load i8, ptr %1172, align 1, !tbaa !33
  store i8 %1173, ptr %7, align 1, !tbaa !33
  %1174 = load i8, ptr %7, align 1, !tbaa !33
  %1175 = zext i8 %1174 to i32
  %1176 = icmp sle i32 %1175, 48
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1170
  br label %288

1178:                                             ; preds = %1170
  %1179 = load i8, ptr %7, align 1, !tbaa !33
  %1180 = zext i8 %1179 to i32
  %1181 = icmp sle i32 %1180, 57
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1178
  br label %1250

1183:                                             ; preds = %1178
  br label %288

1184:                                             ; preds = %1145
  %1185 = load ptr, ptr %4, align 8, !tbaa !4
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i32 1
  store ptr %1186, ptr %4, align 8, !tbaa !4
  %1187 = load i8, ptr %1186, align 1, !tbaa !33
  store i8 %1187, ptr %7, align 1, !tbaa !33
  %1188 = load i8, ptr %7, align 1, !tbaa !33
  %1189 = zext i8 %1188 to i32
  %1190 = icmp sle i32 %1189, 47
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1184
  br label %288

1192:                                             ; preds = %1184
  %1193 = load i8, ptr %7, align 1, !tbaa !33
  %1194 = zext i8 %1193 to i32
  %1195 = icmp sle i32 %1194, 57
  br i1 %1195, label %1196, label %1197

1196:                                             ; preds = %1192
  br label %1250

1197:                                             ; preds = %1192
  br label %288

1198:                                             ; preds = %1150
  %1199 = load ptr, ptr %4, align 8, !tbaa !4
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i32 1
  store ptr %1200, ptr %4, align 8, !tbaa !4
  %1201 = load i8, ptr %1200, align 1, !tbaa !33
  store i8 %1201, ptr %7, align 1, !tbaa !33
  %1202 = load i8, ptr %7, align 1, !tbaa !33
  %1203 = zext i8 %1202 to i32
  %1204 = icmp sle i32 %1203, 47
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1198
  br label %288

1206:                                             ; preds = %1198
  %1207 = load i8, ptr %7, align 1, !tbaa !33
  %1208 = zext i8 %1207 to i32
  %1209 = icmp sle i32 %1208, 49
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %1206
  br label %1250

1211:                                             ; preds = %1206
  br label %288

1212:                                             ; preds = %1159
  %1213 = load ptr, ptr %4, align 8, !tbaa !4
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i32 1
  store ptr %1214, ptr %4, align 8, !tbaa !4
  %1215 = load i8, ptr %1214, align 1, !tbaa !33
  store i8 %1215, ptr %7, align 1, !tbaa !33
  %1216 = load i8, ptr %7, align 1, !tbaa !33
  %1217 = zext i8 %1216 to i32
  %1218 = icmp sle i32 %1217, 47
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %1212
  br label %288

1220:                                             ; preds = %1212
  %1221 = load i8, ptr %7, align 1, !tbaa !33
  %1222 = zext i8 %1221 to i32
  %1223 = icmp sle i32 %1222, 49
  br i1 %1223, label %1224, label %1225

1224:                                             ; preds = %1220
  br label %1259

1225:                                             ; preds = %1220
  %1226 = load i8, ptr %7, align 1, !tbaa !33
  %1227 = zext i8 %1226 to i32
  %1228 = icmp sle i32 %1227, 50
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1225
  br label %1273

1230:                                             ; preds = %1225
  br label %288

1231:                                             ; preds = %1168
  %1232 = load ptr, ptr %4, align 8, !tbaa !4
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i32 1
  store ptr %1233, ptr %4, align 8, !tbaa !4
  %1234 = load i8, ptr %1233, align 1, !tbaa !33
  store i8 %1234, ptr %7, align 1, !tbaa !33
  %1235 = load i8, ptr %7, align 1, !tbaa !33
  %1236 = zext i8 %1235 to i32
  %1237 = icmp sle i32 %1236, 47
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1231
  br label %288

1239:                                             ; preds = %1231
  %1240 = load i8, ptr %7, align 1, !tbaa !33
  %1241 = zext i8 %1240 to i32
  %1242 = icmp sle i32 %1241, 50
  br i1 %1242, label %1243, label %1244

1243:                                             ; preds = %1239
  br label %1287

1244:                                             ; preds = %1239
  %1245 = load i8, ptr %7, align 1, !tbaa !33
  %1246 = zext i8 %1245 to i32
  %1247 = icmp sle i32 %1246, 51
  br i1 %1247, label %1248, label %1249

1248:                                             ; preds = %1244
  br label %1301

1249:                                             ; preds = %1244
  br label %288

1250:                                             ; preds = %1210, %1196, %1182
  %1251 = load ptr, ptr %4, align 8, !tbaa !4
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i32 1
  store ptr %1252, ptr %4, align 8, !tbaa !4
  %1253 = load i8, ptr %1252, align 1, !tbaa !33
  store i8 %1253, ptr %7, align 1, !tbaa !33
  %1254 = load i8, ptr %7, align 1, !tbaa !33
  %1255 = zext i8 %1254 to i32
  %1256 = icmp eq i32 %1255, 84
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1250
  br label %1315

1258:                                             ; preds = %1250
  br label %288

1259:                                             ; preds = %1224
  %1260 = load ptr, ptr %4, align 8, !tbaa !4
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i32 1
  store ptr %1261, ptr %4, align 8, !tbaa !4
  %1262 = load i8, ptr %1261, align 1, !tbaa !33
  store i8 %1262, ptr %7, align 1, !tbaa !33
  %1263 = load i8, ptr %7, align 1, !tbaa !33
  %1264 = zext i8 %1263 to i32
  %1265 = icmp sle i32 %1264, 47
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %1259
  br label %288

1267:                                             ; preds = %1259
  %1268 = load i8, ptr %7, align 1, !tbaa !33
  %1269 = zext i8 %1268 to i32
  %1270 = icmp sle i32 %1269, 57
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1267
  br label %1334

1272:                                             ; preds = %1267
  br label %288

1273:                                             ; preds = %1229
  %1274 = load ptr, ptr %4, align 8, !tbaa !4
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i32 1
  store ptr %1275, ptr %4, align 8, !tbaa !4
  %1276 = load i8, ptr %1275, align 1, !tbaa !33
  store i8 %1276, ptr %7, align 1, !tbaa !33
  %1277 = load i8, ptr %7, align 1, !tbaa !33
  %1278 = zext i8 %1277 to i32
  %1279 = icmp sle i32 %1278, 47
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1273
  br label %288

1281:                                             ; preds = %1273
  %1282 = load i8, ptr %7, align 1, !tbaa !33
  %1283 = zext i8 %1282 to i32
  %1284 = icmp sle i32 %1283, 52
  br i1 %1284, label %1285, label %1286

1285:                                             ; preds = %1281
  br label %1334

1286:                                             ; preds = %1281
  br label %288

1287:                                             ; preds = %1243
  %1288 = load ptr, ptr %4, align 8, !tbaa !4
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i32 1
  store ptr %1289, ptr %4, align 8, !tbaa !4
  %1290 = load i8, ptr %1289, align 1, !tbaa !33
  store i8 %1290, ptr %7, align 1, !tbaa !33
  %1291 = load i8, ptr %7, align 1, !tbaa !33
  %1292 = zext i8 %1291 to i32
  %1293 = icmp sle i32 %1292, 47
  br i1 %1293, label %1294, label %1295

1294:                                             ; preds = %1287
  br label %288

1295:                                             ; preds = %1287
  %1296 = load i8, ptr %7, align 1, !tbaa !33
  %1297 = zext i8 %1296 to i32
  %1298 = icmp sle i32 %1297, 57
  br i1 %1298, label %1299, label %1300

1299:                                             ; preds = %1295
  br label %1348

1300:                                             ; preds = %1295
  br label %288

1301:                                             ; preds = %1248
  %1302 = load ptr, ptr %4, align 8, !tbaa !4
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i32 1
  store ptr %1303, ptr %4, align 8, !tbaa !4
  %1304 = load i8, ptr %1303, align 1, !tbaa !33
  store i8 %1304, ptr %7, align 1, !tbaa !33
  %1305 = load i8, ptr %7, align 1, !tbaa !33
  %1306 = zext i8 %1305 to i32
  %1307 = icmp sle i32 %1306, 47
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %1301
  br label %288

1309:                                             ; preds = %1301
  %1310 = load i8, ptr %7, align 1, !tbaa !33
  %1311 = zext i8 %1310 to i32
  %1312 = icmp sle i32 %1311, 49
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1309
  br label %1348

1314:                                             ; preds = %1309
  br label %288

1315:                                             ; preds = %1257
  %1316 = load ptr, ptr %4, align 8, !tbaa !4
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i32 1
  store ptr %1317, ptr %4, align 8, !tbaa !4
  %1318 = load i8, ptr %1317, align 1, !tbaa !33
  store i8 %1318, ptr %7, align 1, !tbaa !33
  %1319 = load i8, ptr %7, align 1, !tbaa !33
  %1320 = zext i8 %1319 to i32
  %1321 = icmp sle i32 %1320, 47
  br i1 %1321, label %1322, label %1323

1322:                                             ; preds = %1315
  br label %288

1323:                                             ; preds = %1315
  %1324 = load i8, ptr %7, align 1, !tbaa !33
  %1325 = zext i8 %1324 to i32
  %1326 = icmp sle i32 %1325, 49
  br i1 %1326, label %1327, label %1328

1327:                                             ; preds = %1323
  br label %1357

1328:                                             ; preds = %1323
  %1329 = load i8, ptr %7, align 1, !tbaa !33
  %1330 = zext i8 %1329 to i32
  %1331 = icmp sle i32 %1330, 50
  br i1 %1331, label %1332, label %1333

1332:                                             ; preds = %1328
  br label %1371

1333:                                             ; preds = %1328
  br label %288

1334:                                             ; preds = %1285, %1271
  %1335 = load ptr, ptr %4, align 8, !tbaa !4
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i32 1
  store ptr %1336, ptr %4, align 8, !tbaa !4
  %1337 = load i8, ptr %1336, align 1, !tbaa !33
  store i8 %1337, ptr %7, align 1, !tbaa !33
  %1338 = load i8, ptr %7, align 1, !tbaa !33
  %1339 = zext i8 %1338 to i32
  %1340 = icmp sle i32 %1339, 47
  br i1 %1340, label %1341, label %1342

1341:                                             ; preds = %1334
  br label %288

1342:                                             ; preds = %1334
  %1343 = load i8, ptr %7, align 1, !tbaa !33
  %1344 = zext i8 %1343 to i32
  %1345 = icmp sle i32 %1344, 53
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1342
  br label %1385

1347:                                             ; preds = %1342
  br label %288

1348:                                             ; preds = %1313, %1299
  %1349 = load ptr, ptr %4, align 8, !tbaa !4
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i32 1
  store ptr %1350, ptr %4, align 8, !tbaa !4
  %1351 = load i8, ptr %1350, align 1, !tbaa !33
  store i8 %1351, ptr %7, align 1, !tbaa !33
  %1352 = load i8, ptr %7, align 1, !tbaa !33
  %1353 = zext i8 %1352 to i32
  %1354 = icmp eq i32 %1353, 84
  br i1 %1354, label %1355, label %1356

1355:                                             ; preds = %1348
  br label %1399

1356:                                             ; preds = %1348
  br label %288

1357:                                             ; preds = %1327
  %1358 = load ptr, ptr %4, align 8, !tbaa !4
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i32 1
  store ptr %1359, ptr %4, align 8, !tbaa !4
  %1360 = load i8, ptr %1359, align 1, !tbaa !33
  store i8 %1360, ptr %7, align 1, !tbaa !33
  %1361 = load i8, ptr %7, align 1, !tbaa !33
  %1362 = zext i8 %1361 to i32
  %1363 = icmp sle i32 %1362, 47
  br i1 %1363, label %1364, label %1365

1364:                                             ; preds = %1357
  br label %288

1365:                                             ; preds = %1357
  %1366 = load i8, ptr %7, align 1, !tbaa !33
  %1367 = zext i8 %1366 to i32
  %1368 = icmp sle i32 %1367, 57
  br i1 %1368, label %1369, label %1370

1369:                                             ; preds = %1365
  br label %1418

1370:                                             ; preds = %1365
  br label %288

1371:                                             ; preds = %1332
  %1372 = load ptr, ptr %4, align 8, !tbaa !4
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i32 1
  store ptr %1373, ptr %4, align 8, !tbaa !4
  %1374 = load i8, ptr %1373, align 1, !tbaa !33
  store i8 %1374, ptr %7, align 1, !tbaa !33
  %1375 = load i8, ptr %7, align 1, !tbaa !33
  %1376 = zext i8 %1375 to i32
  %1377 = icmp sle i32 %1376, 47
  br i1 %1377, label %1378, label %1379

1378:                                             ; preds = %1371
  br label %288

1379:                                             ; preds = %1371
  %1380 = load i8, ptr %7, align 1, !tbaa !33
  %1381 = zext i8 %1380 to i32
  %1382 = icmp sle i32 %1381, 52
  br i1 %1382, label %1383, label %1384

1383:                                             ; preds = %1379
  br label %1418

1384:                                             ; preds = %1379
  br label %288

1385:                                             ; preds = %1346
  %1386 = load ptr, ptr %4, align 8, !tbaa !4
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i32 1
  store ptr %1387, ptr %4, align 8, !tbaa !4
  %1388 = load i8, ptr %1387, align 1, !tbaa !33
  store i8 %1388, ptr %7, align 1, !tbaa !33
  %1389 = load i8, ptr %7, align 1, !tbaa !33
  %1390 = zext i8 %1389 to i32
  %1391 = icmp sle i32 %1390, 47
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %1385
  br label %288

1393:                                             ; preds = %1385
  %1394 = load i8, ptr %7, align 1, !tbaa !33
  %1395 = zext i8 %1394 to i32
  %1396 = icmp sle i32 %1395, 57
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1393
  br label %1427

1398:                                             ; preds = %1393
  br label %288

1399:                                             ; preds = %1355
  %1400 = load ptr, ptr %4, align 8, !tbaa !4
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i32 1
  store ptr %1401, ptr %4, align 8, !tbaa !4
  %1402 = load i8, ptr %1401, align 1, !tbaa !33
  store i8 %1402, ptr %7, align 1, !tbaa !33
  %1403 = load i8, ptr %7, align 1, !tbaa !33
  %1404 = zext i8 %1403 to i32
  %1405 = icmp sle i32 %1404, 47
  br i1 %1405, label %1406, label %1407

1406:                                             ; preds = %1399
  br label %288

1407:                                             ; preds = %1399
  %1408 = load i8, ptr %7, align 1, !tbaa !33
  %1409 = zext i8 %1408 to i32
  %1410 = icmp sle i32 %1409, 49
  br i1 %1410, label %1411, label %1412

1411:                                             ; preds = %1407
  br label %1441

1412:                                             ; preds = %1407
  %1413 = load i8, ptr %7, align 1, !tbaa !33
  %1414 = zext i8 %1413 to i32
  %1415 = icmp sle i32 %1414, 50
  br i1 %1415, label %1416, label %1417

1416:                                             ; preds = %1412
  br label %1455

1417:                                             ; preds = %1412
  br label %288

1418:                                             ; preds = %1383, %1369
  %1419 = load ptr, ptr %4, align 8, !tbaa !4
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i32 1
  store ptr %1420, ptr %4, align 8, !tbaa !4
  %1421 = load i8, ptr %1420, align 1, !tbaa !33
  store i8 %1421, ptr %7, align 1, !tbaa !33
  %1422 = load i8, ptr %7, align 1, !tbaa !33
  %1423 = zext i8 %1422 to i32
  %1424 = icmp eq i32 %1423, 58
  br i1 %1424, label %1425, label %1426

1425:                                             ; preds = %1418
  br label %1469

1426:                                             ; preds = %1418
  br label %288

1427:                                             ; preds = %1550, %1397
  %1428 = load ptr, ptr %4, align 8, !tbaa !4
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i32 1
  store ptr %1429, ptr %4, align 8, !tbaa !4
  %1430 = load i8, ptr %1429, align 1, !tbaa !33
  store i8 %1430, ptr %7, align 1, !tbaa !33
  %1431 = load i8, ptr %7, align 1, !tbaa !33
  %1432 = zext i8 %1431 to i32
  %1433 = icmp sle i32 %1432, 47
  br i1 %1433, label %1434, label %1435

1434:                                             ; preds = %1427
  br label %288

1435:                                             ; preds = %1427
  %1436 = load i8, ptr %7, align 1, !tbaa !33
  %1437 = zext i8 %1436 to i32
  %1438 = icmp sle i32 %1437, 53
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %1435
  br label %1483

1440:                                             ; preds = %1435
  br label %288

1441:                                             ; preds = %1411
  %1442 = load ptr, ptr %4, align 8, !tbaa !4
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i32 1
  store ptr %1443, ptr %4, align 8, !tbaa !4
  %1444 = load i8, ptr %1443, align 1, !tbaa !33
  store i8 %1444, ptr %7, align 1, !tbaa !33
  %1445 = load i8, ptr %7, align 1, !tbaa !33
  %1446 = zext i8 %1445 to i32
  %1447 = icmp sle i32 %1446, 47
  br i1 %1447, label %1448, label %1449

1448:                                             ; preds = %1441
  br label %288

1449:                                             ; preds = %1441
  %1450 = load i8, ptr %7, align 1, !tbaa !33
  %1451 = zext i8 %1450 to i32
  %1452 = icmp sle i32 %1451, 57
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1449
  br label %1497

1454:                                             ; preds = %1449
  br label %288

1455:                                             ; preds = %1416
  %1456 = load ptr, ptr %4, align 8, !tbaa !4
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i32 1
  store ptr %1457, ptr %4, align 8, !tbaa !4
  %1458 = load i8, ptr %1457, align 1, !tbaa !33
  store i8 %1458, ptr %7, align 1, !tbaa !33
  %1459 = load i8, ptr %7, align 1, !tbaa !33
  %1460 = zext i8 %1459 to i32
  %1461 = icmp sle i32 %1460, 47
  br i1 %1461, label %1462, label %1463

1462:                                             ; preds = %1455
  br label %288

1463:                                             ; preds = %1455
  %1464 = load i8, ptr %7, align 1, !tbaa !33
  %1465 = zext i8 %1464 to i32
  %1466 = icmp sle i32 %1465, 52
  br i1 %1466, label %1467, label %1468

1467:                                             ; preds = %1463
  br label %1497

1468:                                             ; preds = %1463
  br label %288

1469:                                             ; preds = %1425
  %1470 = load ptr, ptr %4, align 8, !tbaa !4
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i32 1
  store ptr %1471, ptr %4, align 8, !tbaa !4
  %1472 = load i8, ptr %1471, align 1, !tbaa !33
  store i8 %1472, ptr %7, align 1, !tbaa !33
  %1473 = load i8, ptr %7, align 1, !tbaa !33
  %1474 = zext i8 %1473 to i32
  %1475 = icmp sle i32 %1474, 47
  br i1 %1475, label %1476, label %1477

1476:                                             ; preds = %1469
  br label %288

1477:                                             ; preds = %1469
  %1478 = load i8, ptr %7, align 1, !tbaa !33
  %1479 = zext i8 %1478 to i32
  %1480 = icmp sle i32 %1479, 53
  br i1 %1480, label %1481, label %1482

1481:                                             ; preds = %1477
  br label %1506

1482:                                             ; preds = %1477
  br label %288

1483:                                             ; preds = %1439
  %1484 = load ptr, ptr %4, align 8, !tbaa !4
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i32 1
  store ptr %1485, ptr %4, align 8, !tbaa !4
  %1486 = load i8, ptr %1485, align 1, !tbaa !33
  store i8 %1486, ptr %7, align 1, !tbaa !33
  %1487 = load i8, ptr %7, align 1, !tbaa !33
  %1488 = zext i8 %1487 to i32
  %1489 = icmp sle i32 %1488, 47
  br i1 %1489, label %1490, label %1491

1490:                                             ; preds = %1483
  br label %288

1491:                                             ; preds = %1483
  %1492 = load i8, ptr %7, align 1, !tbaa !33
  %1493 = zext i8 %1492 to i32
  %1494 = icmp sle i32 %1493, 57
  br i1 %1494, label %1495, label %1496

1495:                                             ; preds = %1491
  br label %1520

1496:                                             ; preds = %1491
  br label %288

1497:                                             ; preds = %1467, %1453
  %1498 = load ptr, ptr %4, align 8, !tbaa !4
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i32 1
  store ptr %1499, ptr %4, align 8, !tbaa !4
  %1500 = load i8, ptr %1499, align 1, !tbaa !33
  store i8 %1500, ptr %7, align 1, !tbaa !33
  %1501 = load i8, ptr %7, align 1, !tbaa !33
  %1502 = zext i8 %1501 to i32
  %1503 = icmp eq i32 %1502, 58
  br i1 %1503, label %1504, label %1505

1504:                                             ; preds = %1497
  br label %1529

1505:                                             ; preds = %1497
  br label %288

1506:                                             ; preds = %1481
  %1507 = load ptr, ptr %4, align 8, !tbaa !4
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i32 1
  store ptr %1508, ptr %4, align 8, !tbaa !4
  %1509 = load i8, ptr %1508, align 1, !tbaa !33
  store i8 %1509, ptr %7, align 1, !tbaa !33
  %1510 = load i8, ptr %7, align 1, !tbaa !33
  %1511 = zext i8 %1510 to i32
  %1512 = icmp sle i32 %1511, 47
  br i1 %1512, label %1513, label %1514

1513:                                             ; preds = %1506
  br label %288

1514:                                             ; preds = %1506
  %1515 = load i8, ptr %7, align 1, !tbaa !33
  %1516 = zext i8 %1515 to i32
  %1517 = icmp sle i32 %1516, 57
  br i1 %1517, label %1518, label %1519

1518:                                             ; preds = %1514
  br label %1543

1519:                                             ; preds = %1514
  br label %288

1520:                                             ; preds = %1495
  %1521 = load ptr, ptr %4, align 8, !tbaa !4
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i32 1
  store ptr %1522, ptr %4, align 8, !tbaa !4
  %1523 = load i8, ptr %1522, align 1, !tbaa !33
  store i8 %1523, ptr %7, align 1, !tbaa !33
  %1524 = load i8, ptr %7, align 1, !tbaa !33
  %1525 = zext i8 %1524 to i32
  %1526 = icmp eq i32 %1525, 90
  br i1 %1526, label %1527, label %1528

1527:                                             ; preds = %1520
  br label %1552

1528:                                             ; preds = %1520
  br label %288

1529:                                             ; preds = %1504
  %1530 = load ptr, ptr %4, align 8, !tbaa !4
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i32 1
  store ptr %1531, ptr %4, align 8, !tbaa !4
  %1532 = load i8, ptr %1531, align 1, !tbaa !33
  store i8 %1532, ptr %7, align 1, !tbaa !33
  %1533 = load i8, ptr %7, align 1, !tbaa !33
  %1534 = zext i8 %1533 to i32
  %1535 = icmp sle i32 %1534, 47
  br i1 %1535, label %1536, label %1537

1536:                                             ; preds = %1529
  br label %288

1537:                                             ; preds = %1529
  %1538 = load i8, ptr %7, align 1, !tbaa !33
  %1539 = zext i8 %1538 to i32
  %1540 = icmp sle i32 %1539, 53
  br i1 %1540, label %1541, label %1542

1541:                                             ; preds = %1537
  br label %1604

1542:                                             ; preds = %1537
  br label %288

1543:                                             ; preds = %1518
  %1544 = load ptr, ptr %4, align 8, !tbaa !4
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i32 1
  store ptr %1545, ptr %4, align 8, !tbaa !4
  %1546 = load i8, ptr %1545, align 1, !tbaa !33
  store i8 %1546, ptr %7, align 1, !tbaa !33
  %1547 = load i8, ptr %7, align 1, !tbaa !33
  %1548 = zext i8 %1547 to i32
  %1549 = icmp eq i32 %1548, 58
  br i1 %1549, label %1550, label %1551

1550:                                             ; preds = %1543
  br label %1427

1551:                                             ; preds = %1543
  br label %288

1552:                                             ; preds = %1527
  %1553 = load ptr, ptr %4, align 8, !tbaa !4
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i32 1
  store ptr %1554, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %1555 = load ptr, ptr %3, align 8, !tbaa !77
  %1556 = getelementptr inbounds nuw %struct._Scanner, ptr %1555, i32 0, i32 16
  %1557 = load i32, ptr %1556, align 4, !tbaa !89
  %1558 = icmp ne i32 %1557, 0
  br i1 %1558, label %1564, label %1559

1559:                                             ; preds = %1552
  %1560 = load ptr, ptr %3, align 8, !tbaa !77
  %1561 = getelementptr inbounds nuw %struct._Scanner, ptr %1560, i32 0, i32 14
  %1562 = load i32, ptr %1561, align 4, !tbaa !74
  %1563 = icmp ne i32 %1562, 0
  br i1 %1563, label %1564, label %1570

1564:                                             ; preds = %1559, %1552
  %1565 = load ptr, ptr %3, align 8, !tbaa !77
  %1566 = getelementptr inbounds nuw %struct._Scanner, ptr %1565, i32 0, i32 11
  %1567 = load ptr, ptr %1566, align 8, !tbaa !57
  store ptr %1567, ptr %12, align 8, !tbaa !72
  %1568 = load ptr, ptr %3, align 8, !tbaa !77
  %1569 = getelementptr inbounds nuw %struct._Scanner, ptr %1568, i32 0, i32 18
  store i32 1, ptr %1569, align 4, !tbaa !73
  br label %1576

1570:                                             ; preds = %1559
  %1571 = load ptr, ptr %3, align 8, !tbaa !77
  %1572 = getelementptr inbounds nuw %struct._Scanner, ptr %1571, i32 0, i32 10
  %1573 = load ptr, ptr %1572, align 8, !tbaa !40
  store ptr %1573, ptr %12, align 8, !tbaa !72
  %1574 = load ptr, ptr %3, align 8, !tbaa !77
  %1575 = getelementptr inbounds nuw %struct._Scanner, ptr %1574, i32 0, i32 17
  store i32 1, ptr %1575, align 8, !tbaa !71
  br label %1576

1576:                                             ; preds = %1570, %1564
  %1577 = load ptr, ptr %4, align 8, !tbaa !4
  %1578 = load ptr, ptr %3, align 8, !tbaa !77
  %1579 = getelementptr inbounds nuw %struct._Scanner, ptr %1578, i32 0, i32 4
  store ptr %1577, ptr %1579, align 8, !tbaa !39
  %1580 = load ptr, ptr %3, align 8, !tbaa !77
  %1581 = call ptr @timelib_string(ptr noundef %1580)
  store ptr %1581, ptr %5, align 8, !tbaa !4
  %1582 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1582, ptr %6, align 8, !tbaa !4
  %1583 = call i64 @timelib_get_nr(ptr noundef %6, i32 noundef 4)
  %1584 = load ptr, ptr %12, align 8, !tbaa !72
  %1585 = getelementptr inbounds nuw %struct._timelib_time, ptr %1584, i32 0, i32 0
  store i64 %1583, ptr %1585, align 8, !tbaa !41
  %1586 = call i64 @timelib_get_nr(ptr noundef %6, i32 noundef 2)
  %1587 = load ptr, ptr %12, align 8, !tbaa !72
  %1588 = getelementptr inbounds nuw %struct._timelib_time, ptr %1587, i32 0, i32 1
  store i64 %1586, ptr %1588, align 8, !tbaa !48
  %1589 = call i64 @timelib_get_nr(ptr noundef %6, i32 noundef 2)
  %1590 = load ptr, ptr %12, align 8, !tbaa !72
  %1591 = getelementptr inbounds nuw %struct._timelib_time, ptr %1590, i32 0, i32 2
  store i64 %1589, ptr %1591, align 8, !tbaa !47
  %1592 = call i64 @timelib_get_nr(ptr noundef %6, i32 noundef 2)
  %1593 = load ptr, ptr %12, align 8, !tbaa !72
  %1594 = getelementptr inbounds nuw %struct._timelib_time, ptr %1593, i32 0, i32 3
  store i64 %1592, ptr %1594, align 8, !tbaa !49
  %1595 = call i64 @timelib_get_nr(ptr noundef %6, i32 noundef 2)
  %1596 = load ptr, ptr %12, align 8, !tbaa !72
  %1597 = getelementptr inbounds nuw %struct._timelib_time, ptr %1596, i32 0, i32 4
  store i64 %1595, ptr %1597, align 8, !tbaa !50
  %1598 = call i64 @timelib_get_nr(ptr noundef %6, i32 noundef 2)
  %1599 = load ptr, ptr %12, align 8, !tbaa !72
  %1600 = getelementptr inbounds nuw %struct._timelib_time, ptr %1599, i32 0, i32 5
  store i64 %1598, ptr %1600, align 8, !tbaa !51
  %1601 = load ptr, ptr %3, align 8, !tbaa !77
  %1602 = getelementptr inbounds nuw %struct._Scanner, ptr %1601, i32 0, i32 16
  store i32 1, ptr %1602, align 4, !tbaa !89
  %1603 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_efree(ptr noundef %1603)
  store i32 261, ptr %2, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %1703

1604:                                             ; preds = %1541
  %1605 = load ptr, ptr %4, align 8, !tbaa !4
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i32 1
  store ptr %1606, ptr %4, align 8, !tbaa !4
  %1607 = load i8, ptr %1606, align 1, !tbaa !33
  store i8 %1607, ptr %7, align 1, !tbaa !33
  %1608 = load i8, ptr %7, align 1, !tbaa !33
  %1609 = zext i8 %1608 to i32
  %1610 = icmp sle i32 %1609, 47
  br i1 %1610, label %1611, label %1612

1611:                                             ; preds = %1604
  br label %288

1612:                                             ; preds = %1604
  %1613 = load i8, ptr %7, align 1, !tbaa !33
  %1614 = zext i8 %1613 to i32
  %1615 = icmp sge i32 %1614, 58
  br i1 %1615, label %1616, label %1617

1616:                                             ; preds = %1612
  br label %288

1617:                                             ; preds = %1612
  %1618 = load ptr, ptr %4, align 8, !tbaa !4
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i32 1
  store ptr %1619, ptr %4, align 8, !tbaa !4
  %1620 = load i8, ptr %1619, align 1, !tbaa !33
  store i8 %1620, ptr %7, align 1, !tbaa !33
  %1621 = load i8, ptr %7, align 1, !tbaa !33
  %1622 = zext i8 %1621 to i32
  %1623 = icmp ne i32 %1622, 58
  br i1 %1623, label %1624, label %1625

1624:                                             ; preds = %1617
  br label %288

1625:                                             ; preds = %1617
  %1626 = load ptr, ptr %4, align 8, !tbaa !4
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i32 1
  store ptr %1627, ptr %4, align 8, !tbaa !4
  %1628 = load i8, ptr %1627, align 1, !tbaa !33
  store i8 %1628, ptr %7, align 1, !tbaa !33
  %1629 = load i8, ptr %7, align 1, !tbaa !33
  %1630 = zext i8 %1629 to i32
  %1631 = icmp sle i32 %1630, 47
  br i1 %1631, label %1632, label %1633

1632:                                             ; preds = %1625
  br label %288

1633:                                             ; preds = %1625
  %1634 = load i8, ptr %7, align 1, !tbaa !33
  %1635 = zext i8 %1634 to i32
  %1636 = icmp sge i32 %1635, 54
  br i1 %1636, label %1637, label %1638

1637:                                             ; preds = %1633
  br label %288

1638:                                             ; preds = %1633
  %1639 = load ptr, ptr %4, align 8, !tbaa !4
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i32 1
  store ptr %1640, ptr %4, align 8, !tbaa !4
  %1641 = load i8, ptr %1640, align 1, !tbaa !33
  store i8 %1641, ptr %7, align 1, !tbaa !33
  %1642 = load i8, ptr %7, align 1, !tbaa !33
  %1643 = zext i8 %1642 to i32
  %1644 = icmp sle i32 %1643, 47
  br i1 %1644, label %1645, label %1646

1645:                                             ; preds = %1638
  br label %288

1646:                                             ; preds = %1638
  %1647 = load i8, ptr %7, align 1, !tbaa !33
  %1648 = zext i8 %1647 to i32
  %1649 = icmp sge i32 %1648, 58
  br i1 %1649, label %1650, label %1651

1650:                                             ; preds = %1646
  br label %288

1651:                                             ; preds = %1646
  %1652 = load ptr, ptr %4, align 8, !tbaa !4
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i32 1
  store ptr %1653, ptr %4, align 8, !tbaa !4
  %1654 = load ptr, ptr %4, align 8, !tbaa !4
  %1655 = load ptr, ptr %3, align 8, !tbaa !77
  %1656 = getelementptr inbounds nuw %struct._Scanner, ptr %1655, i32 0, i32 4
  store ptr %1654, ptr %1656, align 8, !tbaa !39
  %1657 = load ptr, ptr %3, align 8, !tbaa !77
  %1658 = call ptr @timelib_string(ptr noundef %1657)
  store ptr %1658, ptr %5, align 8, !tbaa !4
  %1659 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1659, ptr %6, align 8, !tbaa !4
  %1660 = call i64 @timelib_get_unsigned_nr(ptr noundef %6, i32 noundef 4)
  %1661 = load ptr, ptr %3, align 8, !tbaa !77
  %1662 = getelementptr inbounds nuw %struct._Scanner, ptr %1661, i32 0, i32 12
  %1663 = load ptr, ptr %1662, align 8, !tbaa !58
  %1664 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %1663, i32 0, i32 0
  store i64 %1660, ptr %1664, align 8, !tbaa !59
  %1665 = load ptr, ptr %6, align 8, !tbaa !4
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i32 1
  store ptr %1666, ptr %6, align 8, !tbaa !4
  %1667 = call i64 @timelib_get_unsigned_nr(ptr noundef %6, i32 noundef 2)
  %1668 = load ptr, ptr %3, align 8, !tbaa !77
  %1669 = getelementptr inbounds nuw %struct._Scanner, ptr %1668, i32 0, i32 12
  %1670 = load ptr, ptr %1669, align 8, !tbaa !58
  %1671 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %1670, i32 0, i32 1
  store i64 %1667, ptr %1671, align 8, !tbaa !61
  %1672 = load ptr, ptr %6, align 8, !tbaa !4
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i32 1
  store ptr %1673, ptr %6, align 8, !tbaa !4
  %1674 = call i64 @timelib_get_unsigned_nr(ptr noundef %6, i32 noundef 2)
  %1675 = load ptr, ptr %3, align 8, !tbaa !77
  %1676 = getelementptr inbounds nuw %struct._Scanner, ptr %1675, i32 0, i32 12
  %1677 = load ptr, ptr %1676, align 8, !tbaa !58
  %1678 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %1677, i32 0, i32 2
  store i64 %1674, ptr %1678, align 8, !tbaa !60
  %1679 = load ptr, ptr %6, align 8, !tbaa !4
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i32 1
  store ptr %1680, ptr %6, align 8, !tbaa !4
  %1681 = call i64 @timelib_get_unsigned_nr(ptr noundef %6, i32 noundef 2)
  %1682 = load ptr, ptr %3, align 8, !tbaa !77
  %1683 = getelementptr inbounds nuw %struct._Scanner, ptr %1682, i32 0, i32 12
  %1684 = load ptr, ptr %1683, align 8, !tbaa !58
  %1685 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %1684, i32 0, i32 3
  store i64 %1681, ptr %1685, align 8, !tbaa !62
  %1686 = load ptr, ptr %6, align 8, !tbaa !4
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i32 1
  store ptr %1687, ptr %6, align 8, !tbaa !4
  %1688 = call i64 @timelib_get_unsigned_nr(ptr noundef %6, i32 noundef 2)
  %1689 = load ptr, ptr %3, align 8, !tbaa !77
  %1690 = getelementptr inbounds nuw %struct._Scanner, ptr %1689, i32 0, i32 12
  %1691 = load ptr, ptr %1690, align 8, !tbaa !58
  %1692 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %1691, i32 0, i32 4
  store i64 %1688, ptr %1692, align 8, !tbaa !63
  %1693 = load ptr, ptr %6, align 8, !tbaa !4
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i32 1
  store ptr %1694, ptr %6, align 8, !tbaa !4
  %1695 = call i64 @timelib_get_unsigned_nr(ptr noundef %6, i32 noundef 2)
  %1696 = load ptr, ptr %3, align 8, !tbaa !77
  %1697 = getelementptr inbounds nuw %struct._Scanner, ptr %1696, i32 0, i32 12
  %1698 = load ptr, ptr %1697, align 8, !tbaa !58
  %1699 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %1698, i32 0, i32 5
  store i64 %1695, ptr %1699, align 8, !tbaa !64
  %1700 = load ptr, ptr %3, align 8, !tbaa !77
  %1701 = getelementptr inbounds nuw %struct._Scanner, ptr %1700, i32 0, i32 14
  store i32 1, ptr %1701, align 4, !tbaa !74
  %1702 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_efree(ptr noundef %1702)
  store i32 260, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1703

1703:                                             ; preds = %1651, %1576, %1004, %903, %866, %725, %695, %655, %537, %378, %364, %255, %116, %114, %101, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  %1704 = load i32, ptr %9, align 4
  switch i32 %1704, label %1705 [
    i32 2, label %16
  ]

1705:                                             ; preds = %1703
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %1706 = load i32, ptr %2, align 4
  ret i32 %1706
}

declare void @_efree(ptr noundef) #3

declare void @timelib_time_dtor(ptr noundef) #3

declare void @timelib_rel_time_dtor(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #8

declare noalias ptr @_estrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @timelib_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct._Scanner, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct._Scanner, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 1
  %14 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %13) #15
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct._Scanner, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = load ptr, ptr %2, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct._Scanner, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %2, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct._Scanner, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %18, i64 %27, i1 false)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i64 @timelib_get_unsigned_nr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 1, ptr %6, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %41, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load i8, ptr %10, align 1, !tbaa !33
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !90
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  br i1 %19, label %20, label %32

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %4, align 8, !tbaa !90
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 43
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !90
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 1, !tbaa !33
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br label %32

32:                                               ; preds = %26, %20, %14
  %33 = phi i1 [ false, %20 ], [ false, %14 ], [ %31, %26 ]
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !90
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !33
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i64 -9999999, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %79

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !90
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8, !tbaa !4
  br label %8

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %69, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !90
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = load i8, ptr %48, align 1, !tbaa !33
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 43
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !90
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = load i8, ptr %54, align 1, !tbaa !33
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 45
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i1 [ true, %46 ], [ %57, %52 ]
  br i1 %59, label %60, label %73

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8, !tbaa !90
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = load i8, ptr %62, align 1, !tbaa !33
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 45
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i64, ptr %6, align 8, !tbaa !88
  %68 = mul i64 %67, -1
  store i64 %68, ptr %6, align 8, !tbaa !88
  br label %69

69:                                               ; preds = %66, %60
  %70 = load ptr, ptr %4, align 8, !tbaa !90
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %70, align 8, !tbaa !4
  br label %46

73:                                               ; preds = %58
  %74 = load i64, ptr %6, align 8, !tbaa !88
  %75 = load ptr, ptr %4, align 8, !tbaa !90
  %76 = load i32, ptr %5, align 4, !tbaa !70
  %77 = call i64 @timelib_get_nr(ptr noundef %75, i32 noundef %76)
  %78 = mul i64 %74, %77
  store i64 %78, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %73, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %80 = load i64, ptr %3, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define internal i64 @timelib_get_nr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 -9999999, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !70
  br label %12

12:                                               ; preds = %33, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !33
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !90
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !33
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 57
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !90
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 1, !tbaa !33
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i64 -9999999, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %85

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !90
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8, !tbaa !4
  br label %12

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8, !tbaa !90
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %39, ptr %6, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %58, %37
  %41 = load ptr, ptr %4, align 8, !tbaa !90
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = load i8, ptr %42, align 1, !tbaa !33
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !90
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = load i8, ptr %48, align 1, !tbaa !33
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, ptr %10, align 4, !tbaa !70
  %54 = load i32, ptr %5, align 4, !tbaa !70
  %55 = icmp slt i32 %53, %54
  br label %56

56:                                               ; preds = %52, %46, %40
  %57 = phi i1 [ false, %46 ], [ false, %40 ], [ %55, %52 ]
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8, !tbaa !90
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !4
  %62 = load i32, ptr %10, align 4, !tbaa !70
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !70
  br label %40

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8, !tbaa !90
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %66, ptr %7, align 8, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = add i64 %71, 1
  %73 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %72) #15
  store ptr %73, ptr %8, align 8, !tbaa !4
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %80, i1 false)
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = call i64 @strtoll(ptr noundef %81, ptr noundef null, i32 noundef 10) #11
  store i64 %82, ptr %9, align 8, !tbaa !88
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_efree(ptr noundef %83)
  %84 = load i64, ptr %9, align 8, !tbaa !88
  store i64 %84, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %64, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %86 = load i64, ptr %3, align 8
  ret i64 %86
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(1) }
attributes #15 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS13_timelib_time", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS17_timelib_rel_time", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS24_timelib_error_container", !6, i64 0}
!19 = !{!20, !22, i64 64}
!20 = !{!"_Scanner", !21, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !21, i64 56, !21, i64 60, !22, i64 64, !23, i64 72, !23, i64 80, !24, i64 88, !21, i64 96, !21, i64 100, !21, i64 104, !21, i64 108, !21, i64 112, !21, i64 116}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTS24_timelib_error_container", !6, i64 0}
!23 = !{!"p1 _ZTS13_timelib_time", !6, i64 0}
!24 = !{!"p1 _ZTS17_timelib_rel_time", !6, i64 0}
!25 = !{!26, !21, i64 20}
!26 = !{!"_timelib_error_container", !27, i64 0, !27, i64 8, !21, i64 16, !21, i64 20}
!27 = !{!"p1 _ZTS22_timelib_error_message", !6, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!26, !21, i64 16}
!30 = !{!26, !27, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 short", !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!22, !22, i64 0}
!37 = !{!20, !5, i64 16}
!38 = !{!20, !5, i64 8}
!39 = !{!20, !5, i64 32}
!40 = !{!20, !23, i64 72}
!41 = !{!42, !43, i64 0}
!42 = !{!"_timelib_time", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !21, i64 56, !5, i64 64, !44, i64 72, !21, i64 80, !45, i64 88, !43, i64 192, !21, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232}
!43 = !{!"long long", !7, i64 0}
!44 = !{!"p1 _ZTS15_timelib_tzinfo", !6, i64 0}
!45 = !{!"_timelib_rel_time", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !43, i64 72, !46, i64 80, !21, i64 96, !21, i64 100}
!46 = !{!"", !21, i64 0, !43, i64 8}
!47 = !{!42, !43, i64 16}
!48 = !{!42, !43, i64 8}
!49 = !{!42, !43, i64 24}
!50 = !{!42, !43, i64 32}
!51 = !{!42, !43, i64 40}
!52 = !{!42, !43, i64 48}
!53 = !{!42, !21, i64 56}
!54 = !{!42, !21, i64 80}
!55 = !{!42, !21, i64 228}
!56 = !{!42, !21, i64 232}
!57 = !{!20, !23, i64 80}
!58 = !{!20, !24, i64 88}
!59 = !{!45, !43, i64 0}
!60 = !{!45, !43, i64 16}
!61 = !{!45, !43, i64 8}
!62 = !{!45, !43, i64 24}
!63 = !{!45, !43, i64 32}
!64 = !{!45, !43, i64 40}
!65 = !{!45, !21, i64 56}
!66 = !{!45, !21, i64 60}
!67 = !{!45, !21, i64 64}
!68 = !{!45, !43, i64 72}
!69 = !{!20, !21, i64 96}
!70 = !{!21, !21, i64 0}
!71 = !{!20, !21, i64 112}
!72 = !{!23, !23, i64 0}
!73 = !{!20, !21, i64 116}
!74 = !{!20, !21, i64 100}
!75 = !{!24, !24, i64 0}
!76 = !{!20, !21, i64 104}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8_Scanner", !6, i64 0}
!79 = !{!20, !5, i64 40}
!80 = !{!81, !21, i64 4}
!81 = !{!"_timelib_error_message", !21, i64 0, !21, i64 4, !7, i64 8, !5, i64 16}
!82 = !{!81, !7, i64 8}
!83 = !{!81, !5, i64 16}
!84 = !{!20, !21, i64 60}
!85 = !{!20, !5, i64 48}
!86 = !{!20, !21, i64 56}
!87 = !{!20, !5, i64 24}
!88 = !{!43, !43, i64 0}
!89 = !{!20, !21, i64 108}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 omnipotent char", !6, i64 0}
