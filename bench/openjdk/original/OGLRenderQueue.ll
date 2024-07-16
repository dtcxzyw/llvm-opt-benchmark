target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._OGLSDOps = type { %struct._SurfaceDataOps, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [61 x i8] c"OGLRenderQueue_flushBuffer: cannot get direct buffer address\00", align 1
@previousOp = hidden global i32 0, align 4
@oglc = internal global ptr null, align 8
@j2d_glVertex2i = external global ptr, align 8
@dstOps = internal global ptr null, align 8
@j2d_glFlush = external global ptr, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"OGLRenderQueue_flushBuffer: invalid opcode=%d\00", align 1
@j2d_glFinish = external global ptr, align 8
@j2d_glDisable = external global ptr, align 8
@j2d_glBindTexture = external global ptr, align 8
@j2d_glEnd = external global ptr, align 8
@j2d_glEnable = external global ptr, align 8
@j2d_glBegin = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_opengl_OGLRenderQueue_flushBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i32, align 4
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca float, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = alloca double, align 8
  %132 = alloca double, align 8
  %133 = alloca double, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i64, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i32, align 4
  %144 = alloca i8, align 1
  %145 = alloca i8, align 1
  %146 = alloca double, align 8
  %147 = alloca double, align 8
  %148 = alloca double, align 8
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i8, align 1
  %152 = alloca i8, align 1
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca float, align 4
  %156 = alloca float, align 4
  %157 = alloca float, align 4
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i8, align 1
  %161 = alloca i8, align 1
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca float, align 4
  %165 = alloca float, align 4
  %166 = alloca float, align 4
  %167 = alloca float, align 4
  %168 = alloca float, align 4
  %169 = alloca float, align 4
  %170 = alloca float, align 4
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i8, align 1
  %174 = alloca i8, align 1
  %175 = alloca i64, align 8
  %176 = alloca double, align 8
  %177 = alloca double, align 8
  %178 = alloca double, align 8
  %179 = alloca double, align 8
  %180 = alloca double, align 8
  %181 = alloca double, align 8
  %182 = alloca i64, align 8
  %183 = alloca i8, align 1
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i64, align 8
  %187 = alloca i8, align 1
  %188 = alloca i32, align 4
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca i64, align 8
  %192 = alloca i8, align 1
  %193 = alloca i8, align 1
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %199 = load i64, ptr %7, align 8
  %200 = inttoptr i64 %199 to ptr
  store ptr %200, ptr %10, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %4
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str)
  br label %1429

204:                                              ; preds = %4
  store i32 -1, ptr @previousOp, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  store ptr %208, ptr %11, align 8
  br label %209

209:                                              ; preds = %1416, %1047, %1023, %1003, %310, %204
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = icmp ult ptr %210, %211
  br i1 %212, label %213, label %1417

213:                                              ; preds = %209
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 4
  store ptr %215, ptr %10, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 -1
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %12, align 4
  %218 = load i32, ptr %12, align 4
  switch i32 %218, label %1410 [
    i32 10, label %219
    i32 11, label %241
    i32 12, label %263
    i32 13, label %299
    i32 14, label %323
    i32 15, label %336
    i32 16, label %378
    i32 20, label %421
    i32 21, label %443
    i32 22, label %456
    i32 23, label %488
    i32 40, label %521
    i32 30, label %584
    i32 31, label %618
    i32 34, label %726
    i32 32, label %774
    i32 33, label %823
    i32 51, label %857
    i32 52, label %880
    i32 53, label %882
    i32 54, label %895
    i32 55, label %898
    i32 56, label %900
    i32 57, label %917
    i32 58, label %924
    i32 59, label %926
    i32 60, label %958
    i32 70, label %960
    i32 71, label %979
    i32 72, label %991
    i32 73, label %1011
    i32 74, label %1040
    i32 75, label %1053
    i32 76, label %1059
    i32 80, label %1060
    i32 90, label %1071
    i32 100, label %1072
    i32 101, label %1074
    i32 102, label %1081
    i32 103, label %1120
    i32 104, label %1174
    i32 105, label %1248
    i32 120, label %1297
    i32 121, label %1328
    i32 122, label %1330
    i32 123, label %1357
    i32 124, label %1359
    i32 125, label %1408
  ]

219:                                              ; preds = %213
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  store ptr %221, ptr %10, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 -1
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %13, align 4
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 4
  store ptr %225, ptr %10, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 -1
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %14, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  store ptr %229, ptr %10, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 -1
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %15, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 4
  store ptr %233, ptr %10, align 8
  %234 = getelementptr inbounds i32, ptr %233, i64 -1
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %16, align 4
  %236 = load ptr, ptr @oglc, align 8
  %237 = load i32, ptr %13, align 4
  %238 = load i32, ptr %14, align 4
  %239 = load i32, ptr %15, align 4
  %240 = load i32, ptr %16, align 4
  call void @OGLRenderer_DrawLine(ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef %240)
  br label %1416

241:                                              ; preds = %213
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 4
  store ptr %243, ptr %10, align 8
  %244 = getelementptr inbounds i32, ptr %243, i64 -1
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %17, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 4
  store ptr %247, ptr %10, align 8
  %248 = getelementptr inbounds i32, ptr %247, i64 -1
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %18, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  store ptr %251, ptr %10, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 -1
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %19, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 4
  store ptr %255, ptr %10, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 -1
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %20, align 4
  %258 = load ptr, ptr @oglc, align 8
  %259 = load i32, ptr %17, align 4
  %260 = load i32, ptr %18, align 4
  %261 = load i32, ptr %19, align 4
  %262 = load i32, ptr %20, align 4
  call void @OGLRenderer_DrawRect(ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262)
  br label %1416

263:                                              ; preds = %213
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 4
  store ptr %265, ptr %10, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 -1
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %21, align 4
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  store ptr %269, ptr %10, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 -1
  %271 = load i32, ptr %270, align 4
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %22, align 1
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 4
  store ptr %274, ptr %10, align 8
  %275 = getelementptr inbounds i32, ptr %274, i64 -1
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %23, align 4
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 4
  store ptr %278, ptr %10, align 8
  %279 = getelementptr inbounds i32, ptr %278, i64 -1
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %24, align 4
  %281 = load ptr, ptr %10, align 8
  store ptr %281, ptr %25, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %21, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  store ptr %285, ptr %26, align 8
  %286 = load ptr, ptr @oglc, align 8
  %287 = load i32, ptr %21, align 4
  %288 = load i8, ptr %22, align 1
  %289 = zext i8 %288 to i32
  %290 = load i32, ptr %23, align 4
  %291 = load i32, ptr %24, align 4
  %292 = load ptr, ptr %25, align 8
  %293 = load ptr, ptr %26, align 8
  call void @OGLRenderer_DrawPoly(ptr noundef %286, i32 noundef %287, i32 noundef %289, i32 noundef %290, i32 noundef %291, ptr noundef %292, ptr noundef %293)
  %294 = load i32, ptr %21, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, 8
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 %296
  store ptr %298, ptr %10, align 8
  br label %1416

299:                                              ; preds = %213
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 4
  store ptr %301, ptr %10, align 8
  %302 = getelementptr inbounds i32, ptr %301, i64 -1
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %27, align 4
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 4
  store ptr %305, ptr %10, align 8
  %306 = getelementptr inbounds i32, ptr %305, i64 -1
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %28, align 4
  %308 = load ptr, ptr @oglc, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %299
  br label %209, !llvm.loop !6

311:                                              ; preds = %299
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 1)
  %315 = load ptr, ptr @j2d_glVertex2i, align 8
  %316 = load i32, ptr %27, align 4
  %317 = load i32, ptr %28, align 4
  call void %315(i32 noundef %316, i32 noundef %317)
  %318 = load ptr, ptr @j2d_glVertex2i, align 8
  %319 = load i32, ptr %27, align 4
  %320 = add nsw i32 %319, 1
  %321 = load i32, ptr %28, align 4
  %322 = add nsw i32 %321, 1
  call void %318(i32 noundef %320, i32 noundef %322)
  br label %1416

323:                                              ; preds = %213
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 4
  store ptr %325, ptr %10, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 -1
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %29, align 4
  %328 = load ptr, ptr @oglc, align 8
  %329 = load i32, ptr %29, align 4
  %330 = load ptr, ptr %10, align 8
  call void @OGLRenderer_DrawScanlines(ptr noundef %328, i32 noundef %329, ptr noundef %330)
  %331 = load i32, ptr %29, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, 12
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 %333
  store ptr %335, ptr %10, align 8
  br label %1416

336:                                              ; preds = %213
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 4
  store ptr %338, ptr %10, align 8
  %339 = getelementptr inbounds float, ptr %338, i64 -1
  %340 = load float, ptr %339, align 4
  store float %340, ptr %30, align 4
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 4
  store ptr %342, ptr %10, align 8
  %343 = getelementptr inbounds float, ptr %342, i64 -1
  %344 = load float, ptr %343, align 4
  store float %344, ptr %31, align 4
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 4
  store ptr %346, ptr %10, align 8
  %347 = getelementptr inbounds float, ptr %346, i64 -1
  %348 = load float, ptr %347, align 4
  store float %348, ptr %32, align 4
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 4
  store ptr %350, ptr %10, align 8
  %351 = getelementptr inbounds float, ptr %350, i64 -1
  %352 = load float, ptr %351, align 4
  store float %352, ptr %33, align 4
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 4
  store ptr %354, ptr %10, align 8
  %355 = getelementptr inbounds float, ptr %354, i64 -1
  %356 = load float, ptr %355, align 4
  store float %356, ptr %34, align 4
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 4
  store ptr %358, ptr %10, align 8
  %359 = getelementptr inbounds float, ptr %358, i64 -1
  %360 = load float, ptr %359, align 4
  store float %360, ptr %35, align 4
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 4
  store ptr %362, ptr %10, align 8
  %363 = getelementptr inbounds float, ptr %362, i64 -1
  %364 = load float, ptr %363, align 4
  store float %364, ptr %36, align 4
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 4
  store ptr %366, ptr %10, align 8
  %367 = getelementptr inbounds float, ptr %366, i64 -1
  %368 = load float, ptr %367, align 4
  store float %368, ptr %37, align 4
  %369 = load ptr, ptr @oglc, align 8
  %370 = load float, ptr %30, align 4
  %371 = load float, ptr %31, align 4
  %372 = load float, ptr %32, align 4
  %373 = load float, ptr %33, align 4
  %374 = load float, ptr %34, align 4
  %375 = load float, ptr %35, align 4
  %376 = load float, ptr %36, align 4
  %377 = load float, ptr %37, align 4
  call void @OGLRenderer_DrawParallelogram(ptr noundef %369, float noundef %370, float noundef %371, float noundef %372, float noundef %373, float noundef %374, float noundef %375, float noundef %376, float noundef %377)
  br label %1416

378:                                              ; preds = %213
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 4
  store ptr %380, ptr %10, align 8
  %381 = getelementptr inbounds float, ptr %380, i64 -1
  %382 = load float, ptr %381, align 4
  store float %382, ptr %38, align 4
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 4
  store ptr %384, ptr %10, align 8
  %385 = getelementptr inbounds float, ptr %384, i64 -1
  %386 = load float, ptr %385, align 4
  store float %386, ptr %39, align 4
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 4
  store ptr %388, ptr %10, align 8
  %389 = getelementptr inbounds float, ptr %388, i64 -1
  %390 = load float, ptr %389, align 4
  store float %390, ptr %40, align 4
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 4
  store ptr %392, ptr %10, align 8
  %393 = getelementptr inbounds float, ptr %392, i64 -1
  %394 = load float, ptr %393, align 4
  store float %394, ptr %41, align 4
  %395 = load ptr, ptr %10, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 4
  store ptr %396, ptr %10, align 8
  %397 = getelementptr inbounds float, ptr %396, i64 -1
  %398 = load float, ptr %397, align 4
  store float %398, ptr %42, align 4
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 4
  store ptr %400, ptr %10, align 8
  %401 = getelementptr inbounds float, ptr %400, i64 -1
  %402 = load float, ptr %401, align 4
  store float %402, ptr %43, align 4
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 4
  store ptr %404, ptr %10, align 8
  %405 = getelementptr inbounds float, ptr %404, i64 -1
  %406 = load float, ptr %405, align 4
  store float %406, ptr %44, align 4
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 4
  store ptr %408, ptr %10, align 8
  %409 = getelementptr inbounds float, ptr %408, i64 -1
  %410 = load float, ptr %409, align 4
  store float %410, ptr %45, align 4
  %411 = load ptr, ptr @oglc, align 8
  %412 = load ptr, ptr @dstOps, align 8
  %413 = load float, ptr %38, align 4
  %414 = load float, ptr %39, align 4
  %415 = load float, ptr %40, align 4
  %416 = load float, ptr %41, align 4
  %417 = load float, ptr %42, align 4
  %418 = load float, ptr %43, align 4
  %419 = load float, ptr %44, align 4
  %420 = load float, ptr %45, align 4
  call void @OGLRenderer_DrawAAParallelogram(ptr noundef %411, ptr noundef %412, float noundef %413, float noundef %414, float noundef %415, float noundef %416, float noundef %417, float noundef %418, float noundef %419, float noundef %420)
  br label %1416

421:                                              ; preds = %213
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 4
  store ptr %423, ptr %10, align 8
  %424 = getelementptr inbounds i32, ptr %423, i64 -1
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %46, align 4
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 4
  store ptr %427, ptr %10, align 8
  %428 = getelementptr inbounds i32, ptr %427, i64 -1
  %429 = load i32, ptr %428, align 4
  store i32 %429, ptr %47, align 4
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 4
  store ptr %431, ptr %10, align 8
  %432 = getelementptr inbounds i32, ptr %431, i64 -1
  %433 = load i32, ptr %432, align 4
  store i32 %433, ptr %48, align 4
  %434 = load ptr, ptr %10, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 4
  store ptr %435, ptr %10, align 8
  %436 = getelementptr inbounds i32, ptr %435, i64 -1
  %437 = load i32, ptr %436, align 4
  store i32 %437, ptr %49, align 4
  %438 = load ptr, ptr @oglc, align 8
  %439 = load i32, ptr %46, align 4
  %440 = load i32, ptr %47, align 4
  %441 = load i32, ptr %48, align 4
  %442 = load i32, ptr %49, align 4
  call void @OGLRenderer_FillRect(ptr noundef %438, i32 noundef %439, i32 noundef %440, i32 noundef %441, i32 noundef %442)
  br label %1416

443:                                              ; preds = %213
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 4
  store ptr %445, ptr %10, align 8
  %446 = getelementptr inbounds i32, ptr %445, i64 -1
  %447 = load i32, ptr %446, align 4
  store i32 %447, ptr %50, align 4
  %448 = load ptr, ptr @oglc, align 8
  %449 = load i32, ptr %50, align 4
  %450 = load ptr, ptr %10, align 8
  call void @OGLRenderer_FillSpans(ptr noundef %448, i32 noundef %449, ptr noundef %450)
  %451 = load i32, ptr %50, align 4
  %452 = sext i32 %451 to i64
  %453 = mul nsw i64 %452, 16
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 %453
  store ptr %455, ptr %10, align 8
  br label %1416

456:                                              ; preds = %213
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 4
  store ptr %458, ptr %10, align 8
  %459 = getelementptr inbounds float, ptr %458, i64 -1
  %460 = load float, ptr %459, align 4
  store float %460, ptr %51, align 4
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 4
  store ptr %462, ptr %10, align 8
  %463 = getelementptr inbounds float, ptr %462, i64 -1
  %464 = load float, ptr %463, align 4
  store float %464, ptr %52, align 4
  %465 = load ptr, ptr %10, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 4
  store ptr %466, ptr %10, align 8
  %467 = getelementptr inbounds float, ptr %466, i64 -1
  %468 = load float, ptr %467, align 4
  store float %468, ptr %53, align 4
  %469 = load ptr, ptr %10, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 4
  store ptr %470, ptr %10, align 8
  %471 = getelementptr inbounds float, ptr %470, i64 -1
  %472 = load float, ptr %471, align 4
  store float %472, ptr %54, align 4
  %473 = load ptr, ptr %10, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 4
  store ptr %474, ptr %10, align 8
  %475 = getelementptr inbounds float, ptr %474, i64 -1
  %476 = load float, ptr %475, align 4
  store float %476, ptr %55, align 4
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 4
  store ptr %478, ptr %10, align 8
  %479 = getelementptr inbounds float, ptr %478, i64 -1
  %480 = load float, ptr %479, align 4
  store float %480, ptr %56, align 4
  %481 = load ptr, ptr @oglc, align 8
  %482 = load float, ptr %51, align 4
  %483 = load float, ptr %52, align 4
  %484 = load float, ptr %53, align 4
  %485 = load float, ptr %54, align 4
  %486 = load float, ptr %55, align 4
  %487 = load float, ptr %56, align 4
  call void @OGLRenderer_FillParallelogram(ptr noundef %481, float noundef %482, float noundef %483, float noundef %484, float noundef %485, float noundef %486, float noundef %487)
  br label %1416

488:                                              ; preds = %213
  %489 = load ptr, ptr %10, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 4
  store ptr %490, ptr %10, align 8
  %491 = getelementptr inbounds float, ptr %490, i64 -1
  %492 = load float, ptr %491, align 4
  store float %492, ptr %57, align 4
  %493 = load ptr, ptr %10, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 4
  store ptr %494, ptr %10, align 8
  %495 = getelementptr inbounds float, ptr %494, i64 -1
  %496 = load float, ptr %495, align 4
  store float %496, ptr %58, align 4
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 4
  store ptr %498, ptr %10, align 8
  %499 = getelementptr inbounds float, ptr %498, i64 -1
  %500 = load float, ptr %499, align 4
  store float %500, ptr %59, align 4
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 4
  store ptr %502, ptr %10, align 8
  %503 = getelementptr inbounds float, ptr %502, i64 -1
  %504 = load float, ptr %503, align 4
  store float %504, ptr %60, align 4
  %505 = load ptr, ptr %10, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 4
  store ptr %506, ptr %10, align 8
  %507 = getelementptr inbounds float, ptr %506, i64 -1
  %508 = load float, ptr %507, align 4
  store float %508, ptr %61, align 4
  %509 = load ptr, ptr %10, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 4
  store ptr %510, ptr %10, align 8
  %511 = getelementptr inbounds float, ptr %510, i64 -1
  %512 = load float, ptr %511, align 4
  store float %512, ptr %62, align 4
  %513 = load ptr, ptr @oglc, align 8
  %514 = load ptr, ptr @dstOps, align 8
  %515 = load float, ptr %57, align 4
  %516 = load float, ptr %58, align 4
  %517 = load float, ptr %59, align 4
  %518 = load float, ptr %60, align 4
  %519 = load float, ptr %61, align 4
  %520 = load float, ptr %62, align 4
  call void @OGLRenderer_FillAAParallelogram(ptr noundef %513, ptr noundef %514, float noundef %515, float noundef %516, float noundef %517, float noundef %518, float noundef %519, float noundef %520)
  br label %1416

521:                                              ; preds = %213
  %522 = load ptr, ptr %10, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 4
  store ptr %523, ptr %10, align 8
  %524 = getelementptr inbounds i32, ptr %523, i64 -1
  %525 = load i32, ptr %524, align 4
  store i32 %525, ptr %63, align 4
  %526 = load ptr, ptr %10, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 4
  store ptr %527, ptr %10, align 8
  %528 = getelementptr inbounds i32, ptr %527, i64 -1
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %64, align 4
  %530 = load ptr, ptr %10, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 4
  store ptr %531, ptr %10, align 8
  %532 = getelementptr inbounds float, ptr %531, i64 -1
  %533 = load float, ptr %532, align 4
  store float %533, ptr %65, align 4
  %534 = load ptr, ptr %10, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 4
  store ptr %535, ptr %10, align 8
  %536 = getelementptr inbounds float, ptr %535, i64 -1
  %537 = load float, ptr %536, align 4
  store float %537, ptr %66, align 4
  %538 = load i32, ptr %64, align 4
  %539 = ashr i32 %538, 0
  %540 = and i32 %539, 1
  %541 = trunc i32 %540 to i8
  store i8 %541, ptr %67, align 1
  %542 = load i32, ptr %64, align 4
  %543 = ashr i32 %542, 1
  %544 = and i32 %543, 1
  %545 = trunc i32 %544 to i8
  store i8 %545, ptr %68, align 1
  %546 = load i32, ptr %64, align 4
  %547 = ashr i32 %546, 2
  %548 = and i32 %547, 1
  %549 = trunc i32 %548 to i8
  store i8 %549, ptr %69, align 1
  %550 = load i32, ptr %64, align 4
  %551 = ashr i32 %550, 8
  %552 = and i32 %551, 255
  %553 = trunc i32 %552 to i8
  %554 = zext i8 %553 to i32
  store i32 %554, ptr %70, align 4
  %555 = load ptr, ptr %10, align 8
  store ptr %555, ptr %71, align 8
  %556 = load i8, ptr %67, align 1
  %557 = icmp ne i8 %556, 0
  br i1 %557, label %558, label %564

558:                                              ; preds = %521
  %559 = load ptr, ptr %10, align 8
  %560 = load i32, ptr %63, align 4
  %561 = sext i32 %560 to i64
  %562 = mul nsw i64 %561, 8
  %563 = getelementptr inbounds i8, ptr %559, i64 %562
  store ptr %563, ptr %72, align 8
  store i32 16, ptr %73, align 4
  br label %565

564:                                              ; preds = %521
  store ptr null, ptr %72, align 8
  store i32 8, ptr %73, align 4
  br label %565

565:                                              ; preds = %564, %558
  %566 = load ptr, ptr %5, align 8
  %567 = load ptr, ptr @oglc, align 8
  %568 = load ptr, ptr @dstOps, align 8
  %569 = load i32, ptr %63, align 4
  %570 = load i8, ptr %67, align 1
  %571 = load i8, ptr %68, align 1
  %572 = load i8, ptr %69, align 1
  %573 = load i32, ptr %70, align 4
  %574 = load float, ptr %65, align 4
  %575 = load float, ptr %66, align 4
  %576 = load ptr, ptr %71, align 8
  %577 = load ptr, ptr %72, align 8
  call void @OGLTR_DrawGlyphList(ptr noundef %566, ptr noundef %567, ptr noundef %568, i32 noundef %569, i8 noundef zeroext %570, i8 noundef zeroext %571, i8 noundef zeroext %572, i32 noundef %573, float noundef %574, float noundef %575, ptr noundef %576, ptr noundef %577)
  %578 = load i32, ptr %63, align 4
  %579 = load i32, ptr %73, align 4
  %580 = mul nsw i32 %578, %579
  %581 = load ptr, ptr %10, align 8
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds i8, ptr %581, i64 %582
  store ptr %583, ptr %10, align 8
  br label %1416

584:                                              ; preds = %213
  %585 = load ptr, ptr %10, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 4
  store ptr %586, ptr %10, align 8
  %587 = getelementptr inbounds i32, ptr %586, i64 -1
  %588 = load i32, ptr %587, align 4
  store i32 %588, ptr %74, align 4
  %589 = load ptr, ptr %10, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 4
  store ptr %590, ptr %10, align 8
  %591 = getelementptr inbounds i32, ptr %590, i64 -1
  %592 = load i32, ptr %591, align 4
  store i32 %592, ptr %75, align 4
  %593 = load ptr, ptr %10, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 4
  store ptr %594, ptr %10, align 8
  %595 = getelementptr inbounds i32, ptr %594, i64 -1
  %596 = load i32, ptr %595, align 4
  store i32 %596, ptr %76, align 4
  %597 = load ptr, ptr %10, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 4
  store ptr %598, ptr %10, align 8
  %599 = getelementptr inbounds i32, ptr %598, i64 -1
  %600 = load i32, ptr %599, align 4
  store i32 %600, ptr %77, align 4
  %601 = load ptr, ptr %10, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 4
  store ptr %602, ptr %10, align 8
  %603 = getelementptr inbounds i32, ptr %602, i64 -1
  %604 = load i32, ptr %603, align 4
  store i32 %604, ptr %78, align 4
  %605 = load ptr, ptr %10, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 4
  store ptr %606, ptr %10, align 8
  %607 = getelementptr inbounds i32, ptr %606, i64 -1
  %608 = load i32, ptr %607, align 4
  store i32 %608, ptr %79, align 4
  %609 = load ptr, ptr %5, align 8
  %610 = load ptr, ptr @oglc, align 8
  %611 = load ptr, ptr @dstOps, align 8
  %612 = load i32, ptr %74, align 4
  %613 = load i32, ptr %75, align 4
  %614 = load i32, ptr %76, align 4
  %615 = load i32, ptr %77, align 4
  %616 = load i32, ptr %78, align 4
  %617 = load i32, ptr %79, align 4
  call void @OGLBlitLoops_CopyArea(ptr noundef %609, ptr noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef %613, i32 noundef %614, i32 noundef %615, i32 noundef %616, i32 noundef %617)
  br label %1416

618:                                              ; preds = %213
  %619 = load ptr, ptr %10, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 4
  store ptr %620, ptr %10, align 8
  %621 = getelementptr inbounds i32, ptr %620, i64 -1
  %622 = load i32, ptr %621, align 4
  store i32 %622, ptr %80, align 4
  %623 = load ptr, ptr %10, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 4
  store ptr %624, ptr %10, align 8
  %625 = getelementptr inbounds i32, ptr %624, i64 -1
  %626 = load i32, ptr %625, align 4
  store i32 %626, ptr %81, align 4
  %627 = load ptr, ptr %10, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 4
  store ptr %628, ptr %10, align 8
  %629 = getelementptr inbounds i32, ptr %628, i64 -1
  %630 = load i32, ptr %629, align 4
  store i32 %630, ptr %82, align 4
  %631 = load ptr, ptr %10, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 4
  store ptr %632, ptr %10, align 8
  %633 = getelementptr inbounds i32, ptr %632, i64 -1
  %634 = load i32, ptr %633, align 4
  store i32 %634, ptr %83, align 4
  %635 = load ptr, ptr %10, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 4
  store ptr %636, ptr %10, align 8
  %637 = getelementptr inbounds i32, ptr %636, i64 -1
  %638 = load i32, ptr %637, align 4
  store i32 %638, ptr %84, align 4
  %639 = load ptr, ptr %10, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 8
  store ptr %640, ptr %10, align 8
  %641 = getelementptr inbounds double, ptr %640, i64 -1
  %642 = load double, ptr %641, align 8
  store double %642, ptr %85, align 8
  %643 = load ptr, ptr %10, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  store ptr %644, ptr %10, align 8
  %645 = getelementptr inbounds double, ptr %644, i64 -1
  %646 = load double, ptr %645, align 8
  store double %646, ptr %86, align 8
  %647 = load ptr, ptr %10, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 8
  store ptr %648, ptr %10, align 8
  %649 = getelementptr inbounds double, ptr %648, i64 -1
  %650 = load double, ptr %649, align 8
  store double %650, ptr %87, align 8
  %651 = load ptr, ptr %10, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 8
  store ptr %652, ptr %10, align 8
  %653 = getelementptr inbounds double, ptr %652, i64 -1
  %654 = load double, ptr %653, align 8
  store double %654, ptr %88, align 8
  %655 = load ptr, ptr %10, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  store ptr %656, ptr %10, align 8
  %657 = getelementptr inbounds i64, ptr %656, i64 -1
  %658 = load i64, ptr %657, align 8
  store i64 %658, ptr %89, align 8
  %659 = load ptr, ptr %10, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 8
  store ptr %660, ptr %10, align 8
  %661 = getelementptr inbounds i64, ptr %660, i64 -1
  %662 = load i64, ptr %661, align 8
  store i64 %662, ptr %90, align 8
  %663 = load i32, ptr %80, align 4
  %664 = ashr i32 %663, 8
  %665 = and i32 %664, 255
  %666 = trunc i32 %665 to i8
  %667 = zext i8 %666 to i32
  store i32 %667, ptr %91, align 4
  %668 = load i32, ptr %80, align 4
  %669 = ashr i32 %668, 3
  %670 = and i32 %669, 1
  %671 = trunc i32 %670 to i8
  store i8 %671, ptr %92, align 1
  %672 = load i32, ptr %80, align 4
  %673 = ashr i32 %672, 2
  %674 = and i32 %673, 1
  %675 = trunc i32 %674 to i8
  store i8 %675, ptr %93, align 1
  %676 = load i32, ptr %80, align 4
  %677 = ashr i32 %676, 1
  %678 = and i32 %677, 1
  %679 = trunc i32 %678 to i8
  store i8 %679, ptr %94, align 1
  %680 = load i32, ptr %80, align 4
  %681 = ashr i32 %680, 0
  %682 = and i32 %681, 1
  %683 = trunc i32 %682 to i8
  store i8 %683, ptr %95, align 1
  %684 = load i8, ptr %95, align 1
  %685 = icmp ne i8 %684, 0
  br i1 %685, label %686, label %703

686:                                              ; preds = %618
  %687 = load ptr, ptr %5, align 8
  %688 = load ptr, ptr @oglc, align 8
  %689 = load i64, ptr %89, align 8
  %690 = load i64, ptr %90, align 8
  %691 = load i8, ptr %94, align 1
  %692 = load i32, ptr %91, align 4
  %693 = load i8, ptr %92, align 1
  %694 = load i8, ptr %93, align 1
  %695 = load i32, ptr %81, align 4
  %696 = load i32, ptr %82, align 4
  %697 = load i32, ptr %83, align 4
  %698 = load i32, ptr %84, align 4
  %699 = load double, ptr %85, align 8
  %700 = load double, ptr %86, align 8
  %701 = load double, ptr %87, align 8
  %702 = load double, ptr %88, align 8
  call void @OGLBlitLoops_IsoBlit(ptr noundef %687, ptr noundef %688, i64 noundef %689, i64 noundef %690, i8 noundef zeroext %691, i32 noundef %692, i8 noundef zeroext %693, i8 noundef zeroext %694, i32 noundef %695, i32 noundef %696, i32 noundef %697, i32 noundef %698, double noundef %699, double noundef %700, double noundef %701, double noundef %702)
  br label %725

703:                                              ; preds = %618
  %704 = load i32, ptr %80, align 4
  %705 = ashr i32 %704, 16
  %706 = and i32 %705, 255
  %707 = trunc i32 %706 to i8
  %708 = zext i8 %707 to i32
  store i32 %708, ptr %96, align 4
  %709 = load ptr, ptr %5, align 8
  %710 = load ptr, ptr @oglc, align 8
  %711 = load i64, ptr %89, align 8
  %712 = load i64, ptr %90, align 8
  %713 = load i8, ptr %94, align 1
  %714 = load i32, ptr %91, align 4
  %715 = load i32, ptr %96, align 4
  %716 = load i8, ptr %92, align 1
  %717 = load i32, ptr %81, align 4
  %718 = load i32, ptr %82, align 4
  %719 = load i32, ptr %83, align 4
  %720 = load i32, ptr %84, align 4
  %721 = load double, ptr %85, align 8
  %722 = load double, ptr %86, align 8
  %723 = load double, ptr %87, align 8
  %724 = load double, ptr %88, align 8
  call void @OGLBlitLoops_Blit(ptr noundef %709, ptr noundef %710, i64 noundef %711, i64 noundef %712, i8 noundef zeroext %713, i32 noundef %714, i32 noundef %715, i8 noundef zeroext %716, i32 noundef %717, i32 noundef %718, i32 noundef %719, i32 noundef %720, double noundef %721, double noundef %722, double noundef %723, double noundef %724)
  br label %725

725:                                              ; preds = %703, %686
  br label %1416

726:                                              ; preds = %213
  %727 = load ptr, ptr %10, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 4
  store ptr %728, ptr %10, align 8
  %729 = getelementptr inbounds i32, ptr %728, i64 -1
  %730 = load i32, ptr %729, align 4
  store i32 %730, ptr %97, align 4
  %731 = load ptr, ptr %10, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 4
  store ptr %732, ptr %10, align 8
  %733 = getelementptr inbounds i32, ptr %732, i64 -1
  %734 = load i32, ptr %733, align 4
  store i32 %734, ptr %98, align 4
  %735 = load ptr, ptr %10, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 4
  store ptr %736, ptr %10, align 8
  %737 = getelementptr inbounds i32, ptr %736, i64 -1
  %738 = load i32, ptr %737, align 4
  store i32 %738, ptr %99, align 4
  %739 = load ptr, ptr %10, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 4
  store ptr %740, ptr %10, align 8
  %741 = getelementptr inbounds i32, ptr %740, i64 -1
  %742 = load i32, ptr %741, align 4
  store i32 %742, ptr %100, align 4
  %743 = load ptr, ptr %10, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 4
  store ptr %744, ptr %10, align 8
  %745 = getelementptr inbounds i32, ptr %744, i64 -1
  %746 = load i32, ptr %745, align 4
  store i32 %746, ptr %101, align 4
  %747 = load ptr, ptr %10, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 4
  store ptr %748, ptr %10, align 8
  %749 = getelementptr inbounds i32, ptr %748, i64 -1
  %750 = load i32, ptr %749, align 4
  store i32 %750, ptr %102, align 4
  %751 = load ptr, ptr %10, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 4
  store ptr %752, ptr %10, align 8
  %753 = getelementptr inbounds i32, ptr %752, i64 -1
  %754 = load i32, ptr %753, align 4
  store i32 %754, ptr %103, align 4
  %755 = load ptr, ptr %10, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 8
  store ptr %756, ptr %10, align 8
  %757 = getelementptr inbounds i64, ptr %756, i64 -1
  %758 = load i64, ptr %757, align 8
  store i64 %758, ptr %104, align 8
  %759 = load ptr, ptr %10, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 8
  store ptr %760, ptr %10, align 8
  %761 = getelementptr inbounds i64, ptr %760, i64 -1
  %762 = load i64, ptr %761, align 8
  store i64 %762, ptr %105, align 8
  %763 = load ptr, ptr %5, align 8
  %764 = load ptr, ptr @oglc, align 8
  %765 = load i64, ptr %104, align 8
  %766 = load i64, ptr %105, align 8
  %767 = load i32, ptr %103, align 4
  %768 = load i32, ptr %97, align 4
  %769 = load i32, ptr %98, align 4
  %770 = load i32, ptr %99, align 4
  %771 = load i32, ptr %100, align 4
  %772 = load i32, ptr %101, align 4
  %773 = load i32, ptr %102, align 4
  call void @OGLBlitLoops_SurfaceToSwBlit(ptr noundef %763, ptr noundef %764, i64 noundef %765, i64 noundef %766, i32 noundef %767, i32 noundef %768, i32 noundef %769, i32 noundef %770, i32 noundef %771, i32 noundef %772, i32 noundef %773)
  br label %1416

774:                                              ; preds = %213
  %775 = load ptr, ptr %10, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 4
  store ptr %776, ptr %10, align 8
  %777 = getelementptr inbounds i32, ptr %776, i64 -1
  %778 = load i32, ptr %777, align 4
  store i32 %778, ptr %106, align 4
  %779 = load ptr, ptr %10, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 4
  store ptr %780, ptr %10, align 8
  %781 = getelementptr inbounds i32, ptr %780, i64 -1
  %782 = load i32, ptr %781, align 4
  store i32 %782, ptr %107, align 4
  %783 = load ptr, ptr %10, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 4
  store ptr %784, ptr %10, align 8
  %785 = getelementptr inbounds i32, ptr %784, i64 -1
  %786 = load i32, ptr %785, align 4
  store i32 %786, ptr %108, align 4
  %787 = load ptr, ptr %10, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 4
  store ptr %788, ptr %10, align 8
  %789 = getelementptr inbounds i32, ptr %788, i64 -1
  %790 = load i32, ptr %789, align 4
  store i32 %790, ptr %109, align 4
  %791 = load ptr, ptr %10, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 4
  store ptr %792, ptr %10, align 8
  %793 = getelementptr inbounds i32, ptr %792, i64 -1
  %794 = load i32, ptr %793, align 4
  store i32 %794, ptr %110, align 4
  %795 = load ptr, ptr %10, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 4
  store ptr %796, ptr %10, align 8
  %797 = getelementptr inbounds i32, ptr %796, i64 -1
  %798 = load i32, ptr %797, align 4
  store i32 %798, ptr %111, align 4
  %799 = load ptr, ptr %10, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 4
  store ptr %800, ptr %10, align 8
  %801 = getelementptr inbounds i32, ptr %800, i64 -1
  %802 = load i32, ptr %801, align 4
  store i32 %802, ptr %112, align 4
  %803 = load i32, ptr %112, align 4
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %805, label %807

805:                                              ; preds = %774
  %806 = load ptr, ptr %10, align 8
  br label %808

807:                                              ; preds = %774
  br label %808

808:                                              ; preds = %807, %805
  %809 = phi ptr [ %806, %805 ], [ null, %807 ]
  store ptr %809, ptr %113, align 8
  %810 = load ptr, ptr @oglc, align 8
  %811 = load i32, ptr %106, align 4
  %812 = load i32, ptr %107, align 4
  %813 = load i32, ptr %108, align 4
  %814 = load i32, ptr %109, align 4
  %815 = load i32, ptr %110, align 4
  %816 = load i32, ptr %111, align 4
  %817 = load i32, ptr %112, align 4
  %818 = load ptr, ptr %113, align 8
  call void @OGLMaskFill_MaskFill(ptr noundef %810, i32 noundef %811, i32 noundef %812, i32 noundef %813, i32 noundef %814, i32 noundef %815, i32 noundef %816, i32 noundef %817, ptr noundef %818)
  %819 = load i32, ptr %112, align 4
  %820 = load ptr, ptr %10, align 8
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds i8, ptr %820, i64 %821
  store ptr %822, ptr %10, align 8
  br label %1416

823:                                              ; preds = %213
  %824 = load ptr, ptr %10, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 4
  store ptr %825, ptr %10, align 8
  %826 = getelementptr inbounds i32, ptr %825, i64 -1
  %827 = load i32, ptr %826, align 4
  store i32 %827, ptr %114, align 4
  %828 = load ptr, ptr %10, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 4
  store ptr %829, ptr %10, align 8
  %830 = getelementptr inbounds i32, ptr %829, i64 -1
  %831 = load i32, ptr %830, align 4
  store i32 %831, ptr %115, align 4
  %832 = load ptr, ptr %10, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 4
  store ptr %833, ptr %10, align 8
  %834 = getelementptr inbounds i32, ptr %833, i64 -1
  %835 = load i32, ptr %834, align 4
  store i32 %835, ptr %116, align 4
  %836 = load ptr, ptr %10, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 4
  store ptr %837, ptr %10, align 8
  %838 = getelementptr inbounds i32, ptr %837, i64 -1
  %839 = load i32, ptr %838, align 4
  store i32 %839, ptr %117, align 4
  %840 = load i32, ptr %116, align 4
  %841 = load i32, ptr %117, align 4
  %842 = mul nsw i32 %840, %841
  %843 = sext i32 %842 to i64
  %844 = mul i64 %843, 4
  %845 = trunc i64 %844 to i32
  store i32 %845, ptr %118, align 4
  %846 = load ptr, ptr %5, align 8
  %847 = load ptr, ptr @oglc, align 8
  %848 = load i32, ptr %114, align 4
  %849 = load i32, ptr %115, align 4
  %850 = load i32, ptr %116, align 4
  %851 = load i32, ptr %117, align 4
  %852 = load ptr, ptr %10, align 8
  call void @OGLMaskBlit_MaskBlit(ptr noundef %846, ptr noundef %847, i32 noundef %848, i32 noundef %849, i32 noundef %850, i32 noundef %851, ptr noundef %852)
  %853 = load i32, ptr %118, align 4
  %854 = load ptr, ptr %10, align 8
  %855 = sext i32 %853 to i64
  %856 = getelementptr inbounds i8, ptr %854, i64 %855
  store ptr %856, ptr %10, align 8
  br label %1416

857:                                              ; preds = %213
  %858 = load ptr, ptr %10, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 4
  store ptr %859, ptr %10, align 8
  %860 = getelementptr inbounds i32, ptr %859, i64 -1
  %861 = load i32, ptr %860, align 4
  store i32 %861, ptr %119, align 4
  %862 = load ptr, ptr %10, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 4
  store ptr %863, ptr %10, align 8
  %864 = getelementptr inbounds i32, ptr %863, i64 -1
  %865 = load i32, ptr %864, align 4
  store i32 %865, ptr %120, align 4
  %866 = load ptr, ptr %10, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 4
  store ptr %867, ptr %10, align 8
  %868 = getelementptr inbounds i32, ptr %867, i64 -1
  %869 = load i32, ptr %868, align 4
  store i32 %869, ptr %121, align 4
  %870 = load ptr, ptr %10, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 4
  store ptr %871, ptr %10, align 8
  %872 = getelementptr inbounds i32, ptr %871, i64 -1
  %873 = load i32, ptr %872, align 4
  store i32 %873, ptr %122, align 4
  %874 = load ptr, ptr @oglc, align 8
  %875 = load ptr, ptr @dstOps, align 8
  %876 = load i32, ptr %119, align 4
  %877 = load i32, ptr %120, align 4
  %878 = load i32, ptr %121, align 4
  %879 = load i32, ptr %122, align 4
  call void @OGLContext_SetRectClip(ptr noundef %874, ptr noundef %875, i32 noundef %876, i32 noundef %877, i32 noundef %878, i32 noundef %879)
  br label %1416

880:                                              ; preds = %213
  %881 = load ptr, ptr @oglc, align 8
  call void @OGLContext_BeginShapeClip(ptr noundef %881)
  br label %1416

882:                                              ; preds = %213
  %883 = load ptr, ptr %10, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 4
  store ptr %884, ptr %10, align 8
  %885 = getelementptr inbounds i32, ptr %884, i64 -1
  %886 = load i32, ptr %885, align 4
  store i32 %886, ptr %123, align 4
  %887 = load ptr, ptr @oglc, align 8
  %888 = load i32, ptr %123, align 4
  %889 = load ptr, ptr %10, align 8
  call void @OGLRenderer_FillSpans(ptr noundef %887, i32 noundef %888, ptr noundef %889)
  %890 = load i32, ptr %123, align 4
  %891 = sext i32 %890 to i64
  %892 = mul nsw i64 %891, 16
  %893 = load ptr, ptr %10, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 %892
  store ptr %894, ptr %10, align 8
  br label %1416

895:                                              ; preds = %213
  %896 = load ptr, ptr @oglc, align 8
  %897 = load ptr, ptr @dstOps, align 8
  call void @OGLContext_EndShapeClip(ptr noundef %896, ptr noundef %897)
  br label %1416

898:                                              ; preds = %213
  %899 = load ptr, ptr @oglc, align 8
  call void @OGLContext_ResetClip(ptr noundef %899)
  br label %1416

900:                                              ; preds = %213
  %901 = load ptr, ptr %10, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 4
  store ptr %902, ptr %10, align 8
  %903 = getelementptr inbounds i32, ptr %902, i64 -1
  %904 = load i32, ptr %903, align 4
  store i32 %904, ptr %124, align 4
  %905 = load ptr, ptr %10, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 4
  store ptr %906, ptr %10, align 8
  %907 = getelementptr inbounds float, ptr %906, i64 -1
  %908 = load float, ptr %907, align 4
  store float %908, ptr %125, align 4
  %909 = load ptr, ptr %10, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 4
  store ptr %910, ptr %10, align 8
  %911 = getelementptr inbounds i32, ptr %910, i64 -1
  %912 = load i32, ptr %911, align 4
  store i32 %912, ptr %126, align 4
  %913 = load ptr, ptr @oglc, align 8
  %914 = load i32, ptr %124, align 4
  %915 = load float, ptr %125, align 4
  %916 = load i32, ptr %126, align 4
  call void @OGLContext_SetAlphaComposite(ptr noundef %913, i32 noundef %914, float noundef %915, i32 noundef %916)
  br label %1416

917:                                              ; preds = %213
  %918 = load ptr, ptr %10, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 4
  store ptr %919, ptr %10, align 8
  %920 = getelementptr inbounds i32, ptr %919, i64 -1
  %921 = load i32, ptr %920, align 4
  store i32 %921, ptr %127, align 4
  %922 = load ptr, ptr @oglc, align 8
  %923 = load i32, ptr %127, align 4
  call void @OGLContext_SetXorComposite(ptr noundef %922, i32 noundef %923)
  br label %1416

924:                                              ; preds = %213
  %925 = load ptr, ptr @oglc, align 8
  call void @OGLContext_ResetComposite(ptr noundef %925)
  br label %1416

926:                                              ; preds = %213
  %927 = load ptr, ptr %10, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 8
  store ptr %928, ptr %10, align 8
  %929 = getelementptr inbounds double, ptr %928, i64 -1
  %930 = load double, ptr %929, align 8
  store double %930, ptr %128, align 8
  %931 = load ptr, ptr %10, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 8
  store ptr %932, ptr %10, align 8
  %933 = getelementptr inbounds double, ptr %932, i64 -1
  %934 = load double, ptr %933, align 8
  store double %934, ptr %129, align 8
  %935 = load ptr, ptr %10, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 8
  store ptr %936, ptr %10, align 8
  %937 = getelementptr inbounds double, ptr %936, i64 -1
  %938 = load double, ptr %937, align 8
  store double %938, ptr %130, align 8
  %939 = load ptr, ptr %10, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 8
  store ptr %940, ptr %10, align 8
  %941 = getelementptr inbounds double, ptr %940, i64 -1
  %942 = load double, ptr %941, align 8
  store double %942, ptr %131, align 8
  %943 = load ptr, ptr %10, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 8
  store ptr %944, ptr %10, align 8
  %945 = getelementptr inbounds double, ptr %944, i64 -1
  %946 = load double, ptr %945, align 8
  store double %946, ptr %132, align 8
  %947 = load ptr, ptr %10, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 8
  store ptr %948, ptr %10, align 8
  %949 = getelementptr inbounds double, ptr %948, i64 -1
  %950 = load double, ptr %949, align 8
  store double %950, ptr %133, align 8
  %951 = load ptr, ptr @oglc, align 8
  %952 = load double, ptr %128, align 8
  %953 = load double, ptr %129, align 8
  %954 = load double, ptr %130, align 8
  %955 = load double, ptr %131, align 8
  %956 = load double, ptr %132, align 8
  %957 = load double, ptr %133, align 8
  call void @OGLContext_SetTransform(ptr noundef %951, double noundef %952, double noundef %953, double noundef %954, double noundef %955, double noundef %956, double noundef %957)
  br label %1416

958:                                              ; preds = %213
  %959 = load ptr, ptr @oglc, align 8
  call void @OGLContext_ResetTransform(ptr noundef %959)
  br label %1416

960:                                              ; preds = %213
  %961 = load ptr, ptr %10, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 8
  store ptr %962, ptr %10, align 8
  %963 = getelementptr inbounds i64, ptr %962, i64 -1
  %964 = load i64, ptr %963, align 8
  store i64 %964, ptr %134, align 8
  %965 = load ptr, ptr %10, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 8
  store ptr %966, ptr %10, align 8
  %967 = getelementptr inbounds i64, ptr %966, i64 -1
  %968 = load i64, ptr %967, align 8
  store i64 %968, ptr %135, align 8
  %969 = load ptr, ptr @oglc, align 8
  %970 = icmp ne ptr %969, null
  br i1 %970, label %971, label %972

971:                                              ; preds = %960
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  br label %972

972:                                              ; preds = %971, %960
  %973 = load ptr, ptr %5, align 8
  %974 = load i64, ptr %134, align 8
  %975 = load i64, ptr %135, align 8
  %976 = call ptr @OGLContext_SetSurfaces(ptr noundef %973, i64 noundef %974, i64 noundef %975)
  store ptr %976, ptr @oglc, align 8
  %977 = load i64, ptr %135, align 8
  %978 = inttoptr i64 %977 to ptr
  store ptr %978, ptr @dstOps, align 8
  br label %1416

979:                                              ; preds = %213
  %980 = load ptr, ptr %10, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 8
  store ptr %981, ptr %10, align 8
  %982 = getelementptr inbounds i64, ptr %981, i64 -1
  %983 = load i64, ptr %982, align 8
  store i64 %983, ptr %136, align 8
  %984 = load ptr, ptr @oglc, align 8
  %985 = icmp ne ptr %984, null
  br i1 %985, label %986, label %987

986:                                              ; preds = %979
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  br label %987

987:                                              ; preds = %986, %979
  %988 = load ptr, ptr %5, align 8
  %989 = load i64, ptr %136, align 8
  %990 = call ptr @OGLSD_SetScratchSurface(ptr noundef %988, i64 noundef %989)
  store ptr %990, ptr @oglc, align 8
  store ptr null, ptr @dstOps, align 8
  br label %1416

991:                                              ; preds = %213
  %992 = load ptr, ptr %10, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 8
  store ptr %993, ptr %10, align 8
  %994 = getelementptr inbounds i64, ptr %993, i64 -1
  %995 = load i64, ptr %994, align 8
  store i64 %995, ptr %137, align 8
  %996 = load i64, ptr %137, align 8
  %997 = inttoptr i64 %996 to ptr
  store ptr %997, ptr %138, align 8
  %998 = load ptr, ptr %138, align 8
  %999 = icmp ne ptr %998, null
  br i1 %999, label %1000, label %1010

1000:                                             ; preds = %991
  %1001 = load ptr, ptr @oglc, align 8
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %1000
  br label %209, !llvm.loop !6

1004:                                             ; preds = %1000
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  %1008 = load ptr, ptr %5, align 8
  %1009 = load ptr, ptr %138, align 8
  call void @OGLSD_Delete(ptr noundef %1008, ptr noundef %1009)
  br label %1010

1010:                                             ; preds = %1007, %991
  br label %1416

1011:                                             ; preds = %213
  %1012 = load ptr, ptr %10, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 8
  store ptr %1013, ptr %10, align 8
  %1014 = getelementptr inbounds i64, ptr %1013, i64 -1
  %1015 = load i64, ptr %1014, align 8
  store i64 %1015, ptr %139, align 8
  %1016 = load i64, ptr %139, align 8
  %1017 = inttoptr i64 %1016 to ptr
  store ptr %1017, ptr %140, align 8
  %1018 = load ptr, ptr %140, align 8
  %1019 = icmp ne ptr %1018, null
  br i1 %1019, label %1020, label %1039

1020:                                             ; preds = %1011
  %1021 = load ptr, ptr @oglc, align 8
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1020
  br label %209, !llvm.loop !6

1024:                                             ; preds = %1020
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  %1028 = load ptr, ptr %5, align 8
  %1029 = load ptr, ptr %140, align 8
  call void @OGLSD_Delete(ptr noundef %1028, ptr noundef %1029)
  %1030 = load ptr, ptr %140, align 8
  %1031 = getelementptr inbounds %struct._OGLSDOps, ptr %1030, i32 0, i32 1
  %1032 = load ptr, ptr %1031, align 8
  %1033 = icmp ne ptr %1032, null
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1027
  %1035 = load ptr, ptr %140, align 8
  %1036 = getelementptr inbounds %struct._OGLSDOps, ptr %1035, i32 0, i32 1
  %1037 = load ptr, ptr %1036, align 8
  call void @free(ptr noundef %1037) #3
  br label %1038

1038:                                             ; preds = %1034, %1027
  br label %1039

1039:                                             ; preds = %1038, %1011
  br label %1416

1040:                                             ; preds = %213
  %1041 = load ptr, ptr %10, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 8
  store ptr %1042, ptr %10, align 8
  %1043 = getelementptr inbounds i64, ptr %1042, i64 -1
  %1044 = load i64, ptr %1043, align 8
  store i64 %1044, ptr %141, align 8
  %1045 = load ptr, ptr @oglc, align 8
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1040
  br label %209, !llvm.loop !6

1048:                                             ; preds = %1040
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  %1052 = load i64, ptr %141, align 8
  call void @OGLGC_DestroyOGLGraphicsConfig(i64 noundef %1052)
  store ptr null, ptr @oglc, align 8
  store ptr null, ptr @dstOps, align 8
  br label %1416

1053:                                             ; preds = %213
  %1054 = load ptr, ptr @oglc, align 8
  %1055 = icmp ne ptr %1054, null
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1053
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  %1057 = load ptr, ptr @j2d_glFlush, align 8
  call void %1057()
  br label %1058

1058:                                             ; preds = %1056, %1053
  store ptr null, ptr @oglc, align 8
  store ptr null, ptr @dstOps, align 8
  br label %1416

1059:                                             ; preds = %213
  store i8 1, ptr %9, align 1
  br label %1416

1060:                                             ; preds = %213
  %1061 = load ptr, ptr %10, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 8
  store ptr %1062, ptr %10, align 8
  %1063 = getelementptr inbounds i64, ptr %1062, i64 -1
  %1064 = load i64, ptr %1063, align 8
  store i64 %1064, ptr %142, align 8
  %1065 = load ptr, ptr @oglc, align 8
  %1066 = icmp ne ptr %1065, null
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1060
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  br label %1068

1068:                                             ; preds = %1067, %1060
  %1069 = load ptr, ptr %5, align 8
  %1070 = load i64, ptr %142, align 8
  call void @OGLSD_SwapBuffers(ptr noundef %1069, i64 noundef %1070)
  br label %1416

1071:                                             ; preds = %213
  br label %1416

1072:                                             ; preds = %213
  %1073 = load ptr, ptr @oglc, align 8
  call void @OGLPaints_ResetPaint(ptr noundef %1073)
  br label %1416

1074:                                             ; preds = %213
  %1075 = load ptr, ptr %10, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 4
  store ptr %1076, ptr %10, align 8
  %1077 = getelementptr inbounds i32, ptr %1076, i64 -1
  %1078 = load i32, ptr %1077, align 4
  store i32 %1078, ptr %143, align 4
  %1079 = load ptr, ptr @oglc, align 8
  %1080 = load i32, ptr %143, align 4
  call void @OGLPaints_SetColor(ptr noundef %1079, i32 noundef %1080)
  br label %1416

1081:                                             ; preds = %213
  %1082 = load ptr, ptr %10, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 4
  store ptr %1083, ptr %10, align 8
  %1084 = getelementptr inbounds i32, ptr %1083, i64 -1
  %1085 = load i32, ptr %1084, align 4
  %1086 = trunc i32 %1085 to i8
  store i8 %1086, ptr %144, align 1
  %1087 = load ptr, ptr %10, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 4
  store ptr %1088, ptr %10, align 8
  %1089 = getelementptr inbounds i32, ptr %1088, i64 -1
  %1090 = load i32, ptr %1089, align 4
  %1091 = trunc i32 %1090 to i8
  store i8 %1091, ptr %145, align 1
  %1092 = load ptr, ptr %10, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 8
  store ptr %1093, ptr %10, align 8
  %1094 = getelementptr inbounds double, ptr %1093, i64 -1
  %1095 = load double, ptr %1094, align 8
  store double %1095, ptr %146, align 8
  %1096 = load ptr, ptr %10, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 8
  store ptr %1097, ptr %10, align 8
  %1098 = getelementptr inbounds double, ptr %1097, i64 -1
  %1099 = load double, ptr %1098, align 8
  store double %1099, ptr %147, align 8
  %1100 = load ptr, ptr %10, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 8
  store ptr %1101, ptr %10, align 8
  %1102 = getelementptr inbounds double, ptr %1101, i64 -1
  %1103 = load double, ptr %1102, align 8
  store double %1103, ptr %148, align 8
  %1104 = load ptr, ptr %10, align 8
  %1105 = getelementptr inbounds i8, ptr %1104, i64 4
  store ptr %1105, ptr %10, align 8
  %1106 = getelementptr inbounds i32, ptr %1105, i64 -1
  %1107 = load i32, ptr %1106, align 4
  store i32 %1107, ptr %149, align 4
  %1108 = load ptr, ptr %10, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 4
  store ptr %1109, ptr %10, align 8
  %1110 = getelementptr inbounds i32, ptr %1109, i64 -1
  %1111 = load i32, ptr %1110, align 4
  store i32 %1111, ptr %150, align 4
  %1112 = load ptr, ptr @oglc, align 8
  %1113 = load i8, ptr %144, align 1
  %1114 = load i8, ptr %145, align 1
  %1115 = load double, ptr %146, align 8
  %1116 = load double, ptr %147, align 8
  %1117 = load double, ptr %148, align 8
  %1118 = load i32, ptr %149, align 4
  %1119 = load i32, ptr %150, align 4
  call void @OGLPaints_SetGradientPaint(ptr noundef %1112, i8 noundef zeroext %1113, i8 noundef zeroext %1114, double noundef %1115, double noundef %1116, double noundef %1117, i32 noundef %1118, i32 noundef %1119)
  br label %1416

1120:                                             ; preds = %213
  %1121 = load ptr, ptr %10, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 4
  store ptr %1122, ptr %10, align 8
  %1123 = getelementptr inbounds i32, ptr %1122, i64 -1
  %1124 = load i32, ptr %1123, align 4
  %1125 = trunc i32 %1124 to i8
  store i8 %1125, ptr %151, align 1
  %1126 = load ptr, ptr %10, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 4
  store ptr %1127, ptr %10, align 8
  %1128 = getelementptr inbounds i32, ptr %1127, i64 -1
  %1129 = load i32, ptr %1128, align 4
  %1130 = trunc i32 %1129 to i8
  store i8 %1130, ptr %152, align 1
  %1131 = load ptr, ptr %10, align 8
  %1132 = getelementptr inbounds i8, ptr %1131, i64 4
  store ptr %1132, ptr %10, align 8
  %1133 = getelementptr inbounds i32, ptr %1132, i64 -1
  %1134 = load i32, ptr %1133, align 4
  store i32 %1134, ptr %153, align 4
  %1135 = load ptr, ptr %10, align 8
  %1136 = getelementptr inbounds i8, ptr %1135, i64 4
  store ptr %1136, ptr %10, align 8
  %1137 = getelementptr inbounds i32, ptr %1136, i64 -1
  %1138 = load i32, ptr %1137, align 4
  store i32 %1138, ptr %154, align 4
  %1139 = load ptr, ptr %10, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i64 4
  store ptr %1140, ptr %10, align 8
  %1141 = getelementptr inbounds float, ptr %1140, i64 -1
  %1142 = load float, ptr %1141, align 4
  store float %1142, ptr %155, align 4
  %1143 = load ptr, ptr %10, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i64 4
  store ptr %1144, ptr %10, align 8
  %1145 = getelementptr inbounds float, ptr %1144, i64 -1
  %1146 = load float, ptr %1145, align 4
  store float %1146, ptr %156, align 4
  %1147 = load ptr, ptr %10, align 8
  %1148 = getelementptr inbounds i8, ptr %1147, i64 4
  store ptr %1148, ptr %10, align 8
  %1149 = getelementptr inbounds float, ptr %1148, i64 -1
  %1150 = load float, ptr %1149, align 4
  store float %1150, ptr %157, align 4
  %1151 = load ptr, ptr %10, align 8
  store ptr %1151, ptr %158, align 8
  %1152 = load i32, ptr %154, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = mul i64 %1153, 4
  %1155 = load ptr, ptr %10, align 8
  %1156 = getelementptr inbounds i8, ptr %1155, i64 %1154
  store ptr %1156, ptr %10, align 8
  %1157 = load ptr, ptr %10, align 8
  store ptr %1157, ptr %159, align 8
  %1158 = load i32, ptr %154, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = mul i64 %1159, 4
  %1161 = load ptr, ptr %10, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 %1160
  store ptr %1162, ptr %10, align 8
  %1163 = load ptr, ptr @oglc, align 8
  %1164 = load ptr, ptr @dstOps, align 8
  %1165 = load i8, ptr %151, align 1
  %1166 = load i8, ptr %152, align 1
  %1167 = load i32, ptr %153, align 4
  %1168 = load i32, ptr %154, align 4
  %1169 = load float, ptr %155, align 4
  %1170 = load float, ptr %156, align 4
  %1171 = load float, ptr %157, align 4
  %1172 = load ptr, ptr %158, align 8
  %1173 = load ptr, ptr %159, align 8
  call void @OGLPaints_SetLinearGradientPaint(ptr noundef %1163, ptr noundef %1164, i8 noundef zeroext %1165, i8 noundef zeroext %1166, i32 noundef %1167, i32 noundef %1168, float noundef %1169, float noundef %1170, float noundef %1171, ptr noundef %1172, ptr noundef %1173)
  br label %1416

1174:                                             ; preds = %213
  %1175 = load ptr, ptr %10, align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 4
  store ptr %1176, ptr %10, align 8
  %1177 = getelementptr inbounds i32, ptr %1176, i64 -1
  %1178 = load i32, ptr %1177, align 4
  %1179 = trunc i32 %1178 to i8
  store i8 %1179, ptr %160, align 1
  %1180 = load ptr, ptr %10, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 4
  store ptr %1181, ptr %10, align 8
  %1182 = getelementptr inbounds i32, ptr %1181, i64 -1
  %1183 = load i32, ptr %1182, align 4
  %1184 = trunc i32 %1183 to i8
  store i8 %1184, ptr %161, align 1
  %1185 = load ptr, ptr %10, align 8
  %1186 = getelementptr inbounds i8, ptr %1185, i64 4
  store ptr %1186, ptr %10, align 8
  %1187 = getelementptr inbounds i32, ptr %1186, i64 -1
  %1188 = load i32, ptr %1187, align 4
  store i32 %1188, ptr %162, align 4
  %1189 = load ptr, ptr %10, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 4
  store ptr %1190, ptr %10, align 8
  %1191 = getelementptr inbounds i32, ptr %1190, i64 -1
  %1192 = load i32, ptr %1191, align 4
  store i32 %1192, ptr %163, align 4
  %1193 = load ptr, ptr %10, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 4
  store ptr %1194, ptr %10, align 8
  %1195 = getelementptr inbounds float, ptr %1194, i64 -1
  %1196 = load float, ptr %1195, align 4
  store float %1196, ptr %164, align 4
  %1197 = load ptr, ptr %10, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 4
  store ptr %1198, ptr %10, align 8
  %1199 = getelementptr inbounds float, ptr %1198, i64 -1
  %1200 = load float, ptr %1199, align 4
  store float %1200, ptr %165, align 4
  %1201 = load ptr, ptr %10, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i64 4
  store ptr %1202, ptr %10, align 8
  %1203 = getelementptr inbounds float, ptr %1202, i64 -1
  %1204 = load float, ptr %1203, align 4
  store float %1204, ptr %166, align 4
  %1205 = load ptr, ptr %10, align 8
  %1206 = getelementptr inbounds i8, ptr %1205, i64 4
  store ptr %1206, ptr %10, align 8
  %1207 = getelementptr inbounds float, ptr %1206, i64 -1
  %1208 = load float, ptr %1207, align 4
  store float %1208, ptr %167, align 4
  %1209 = load ptr, ptr %10, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 4
  store ptr %1210, ptr %10, align 8
  %1211 = getelementptr inbounds float, ptr %1210, i64 -1
  %1212 = load float, ptr %1211, align 4
  store float %1212, ptr %168, align 4
  %1213 = load ptr, ptr %10, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 4
  store ptr %1214, ptr %10, align 8
  %1215 = getelementptr inbounds float, ptr %1214, i64 -1
  %1216 = load float, ptr %1215, align 4
  store float %1216, ptr %169, align 4
  %1217 = load ptr, ptr %10, align 8
  %1218 = getelementptr inbounds i8, ptr %1217, i64 4
  store ptr %1218, ptr %10, align 8
  %1219 = getelementptr inbounds float, ptr %1218, i64 -1
  %1220 = load float, ptr %1219, align 4
  store float %1220, ptr %170, align 4
  %1221 = load ptr, ptr %10, align 8
  store ptr %1221, ptr %171, align 8
  %1222 = load i32, ptr %162, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = mul i64 %1223, 4
  %1225 = load ptr, ptr %10, align 8
  %1226 = getelementptr inbounds i8, ptr %1225, i64 %1224
  store ptr %1226, ptr %10, align 8
  %1227 = load ptr, ptr %10, align 8
  store ptr %1227, ptr %172, align 8
  %1228 = load i32, ptr %162, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = mul i64 %1229, 4
  %1231 = load ptr, ptr %10, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 %1230
  store ptr %1232, ptr %10, align 8
  %1233 = load ptr, ptr @oglc, align 8
  %1234 = load ptr, ptr @dstOps, align 8
  %1235 = load i8, ptr %160, align 1
  %1236 = load i8, ptr %161, align 1
  %1237 = load i32, ptr %163, align 4
  %1238 = load i32, ptr %162, align 4
  %1239 = load float, ptr %164, align 4
  %1240 = load float, ptr %165, align 4
  %1241 = load float, ptr %166, align 4
  %1242 = load float, ptr %167, align 4
  %1243 = load float, ptr %168, align 4
  %1244 = load float, ptr %169, align 4
  %1245 = load float, ptr %170, align 4
  %1246 = load ptr, ptr %171, align 8
  %1247 = load ptr, ptr %172, align 8
  call void @OGLPaints_SetRadialGradientPaint(ptr noundef %1233, ptr noundef %1234, i8 noundef zeroext %1235, i8 noundef zeroext %1236, i32 noundef %1237, i32 noundef %1238, float noundef %1239, float noundef %1240, float noundef %1241, float noundef %1242, float noundef %1243, float noundef %1244, float noundef %1245, ptr noundef %1246, ptr noundef %1247)
  br label %1416

1248:                                             ; preds = %213
  %1249 = load ptr, ptr %10, align 8
  %1250 = getelementptr inbounds i8, ptr %1249, i64 4
  store ptr %1250, ptr %10, align 8
  %1251 = getelementptr inbounds i32, ptr %1250, i64 -1
  %1252 = load i32, ptr %1251, align 4
  %1253 = trunc i32 %1252 to i8
  store i8 %1253, ptr %173, align 1
  %1254 = load ptr, ptr %10, align 8
  %1255 = getelementptr inbounds i8, ptr %1254, i64 4
  store ptr %1255, ptr %10, align 8
  %1256 = getelementptr inbounds i32, ptr %1255, i64 -1
  %1257 = load i32, ptr %1256, align 4
  %1258 = trunc i32 %1257 to i8
  store i8 %1258, ptr %174, align 1
  %1259 = load ptr, ptr %10, align 8
  %1260 = getelementptr inbounds i8, ptr %1259, i64 8
  store ptr %1260, ptr %10, align 8
  %1261 = getelementptr inbounds i64, ptr %1260, i64 -1
  %1262 = load i64, ptr %1261, align 8
  store i64 %1262, ptr %175, align 8
  %1263 = load ptr, ptr %10, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 8
  store ptr %1264, ptr %10, align 8
  %1265 = getelementptr inbounds double, ptr %1264, i64 -1
  %1266 = load double, ptr %1265, align 8
  store double %1266, ptr %176, align 8
  %1267 = load ptr, ptr %10, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 8
  store ptr %1268, ptr %10, align 8
  %1269 = getelementptr inbounds double, ptr %1268, i64 -1
  %1270 = load double, ptr %1269, align 8
  store double %1270, ptr %177, align 8
  %1271 = load ptr, ptr %10, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i64 8
  store ptr %1272, ptr %10, align 8
  %1273 = getelementptr inbounds double, ptr %1272, i64 -1
  %1274 = load double, ptr %1273, align 8
  store double %1274, ptr %178, align 8
  %1275 = load ptr, ptr %10, align 8
  %1276 = getelementptr inbounds i8, ptr %1275, i64 8
  store ptr %1276, ptr %10, align 8
  %1277 = getelementptr inbounds double, ptr %1276, i64 -1
  %1278 = load double, ptr %1277, align 8
  store double %1278, ptr %179, align 8
  %1279 = load ptr, ptr %10, align 8
  %1280 = getelementptr inbounds i8, ptr %1279, i64 8
  store ptr %1280, ptr %10, align 8
  %1281 = getelementptr inbounds double, ptr %1280, i64 -1
  %1282 = load double, ptr %1281, align 8
  store double %1282, ptr %180, align 8
  %1283 = load ptr, ptr %10, align 8
  %1284 = getelementptr inbounds i8, ptr %1283, i64 8
  store ptr %1284, ptr %10, align 8
  %1285 = getelementptr inbounds double, ptr %1284, i64 -1
  %1286 = load double, ptr %1285, align 8
  store double %1286, ptr %181, align 8
  %1287 = load ptr, ptr @oglc, align 8
  %1288 = load i8, ptr %173, align 1
  %1289 = load i64, ptr %175, align 8
  %1290 = load i8, ptr %174, align 1
  %1291 = load double, ptr %176, align 8
  %1292 = load double, ptr %177, align 8
  %1293 = load double, ptr %178, align 8
  %1294 = load double, ptr %179, align 8
  %1295 = load double, ptr %180, align 8
  %1296 = load double, ptr %181, align 8
  call void @OGLPaints_SetTexturePaint(ptr noundef %1287, i8 noundef zeroext %1288, i64 noundef %1289, i8 noundef zeroext %1290, double noundef %1291, double noundef %1292, double noundef %1293, double noundef %1294, double noundef %1295, double noundef %1296)
  br label %1416

1297:                                             ; preds = %213
  %1298 = load ptr, ptr %10, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 8
  store ptr %1299, ptr %10, align 8
  %1300 = getelementptr inbounds i64, ptr %1299, i64 -1
  %1301 = load i64, ptr %1300, align 8
  store i64 %1301, ptr %182, align 8
  %1302 = load ptr, ptr %10, align 8
  %1303 = getelementptr inbounds i8, ptr %1302, i64 4
  store ptr %1303, ptr %10, align 8
  %1304 = getelementptr inbounds i32, ptr %1303, i64 -1
  %1305 = load i32, ptr %1304, align 4
  %1306 = trunc i32 %1305 to i8
  store i8 %1306, ptr %183, align 1
  %1307 = load ptr, ptr %10, align 8
  %1308 = getelementptr inbounds i8, ptr %1307, i64 4
  store ptr %1308, ptr %10, align 8
  %1309 = getelementptr inbounds i32, ptr %1308, i64 -1
  %1310 = load i32, ptr %1309, align 4
  store i32 %1310, ptr %184, align 4
  %1311 = load ptr, ptr %10, align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i64 4
  store ptr %1312, ptr %10, align 8
  %1313 = getelementptr inbounds i32, ptr %1312, i64 -1
  %1314 = load i32, ptr %1313, align 4
  store i32 %1314, ptr %185, align 4
  %1315 = load ptr, ptr @oglc, align 8
  %1316 = load i64, ptr %182, align 8
  %1317 = load i8, ptr %183, align 1
  %1318 = load i32, ptr %184, align 4
  %1319 = load i32, ptr %185, align 4
  %1320 = load ptr, ptr %10, align 8
  call void @OGLBufImgOps_EnableConvolveOp(ptr noundef %1315, i64 noundef %1316, i8 noundef zeroext %1317, i32 noundef %1318, i32 noundef %1319, ptr noundef %1320)
  %1321 = load i32, ptr %184, align 4
  %1322 = load i32, ptr %185, align 4
  %1323 = mul nsw i32 %1321, %1322
  %1324 = sext i32 %1323 to i64
  %1325 = mul i64 %1324, 4
  %1326 = load ptr, ptr %10, align 8
  %1327 = getelementptr inbounds i8, ptr %1326, i64 %1325
  store ptr %1327, ptr %10, align 8
  br label %1416

1328:                                             ; preds = %213
  %1329 = load ptr, ptr @oglc, align 8
  call void @OGLBufImgOps_DisableConvolveOp(ptr noundef %1329)
  br label %1416

1330:                                             ; preds = %213
  %1331 = load ptr, ptr %10, align 8
  %1332 = getelementptr inbounds i8, ptr %1331, i64 8
  store ptr %1332, ptr %10, align 8
  %1333 = getelementptr inbounds i64, ptr %1332, i64 -1
  %1334 = load i64, ptr %1333, align 8
  store i64 %1334, ptr %186, align 8
  %1335 = load ptr, ptr %10, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 4
  store ptr %1336, ptr %10, align 8
  %1337 = getelementptr inbounds i32, ptr %1336, i64 -1
  %1338 = load i32, ptr %1337, align 4
  %1339 = trunc i32 %1338 to i8
  store i8 %1339, ptr %187, align 1
  store i32 4, ptr %188, align 4
  %1340 = load ptr, ptr %10, align 8
  store ptr %1340, ptr %189, align 8
  %1341 = load ptr, ptr %10, align 8
  %1342 = load i32, ptr %188, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = mul i64 %1343, 4
  %1345 = getelementptr inbounds i8, ptr %1341, i64 %1344
  store ptr %1345, ptr %190, align 8
  %1346 = load ptr, ptr @oglc, align 8
  %1347 = load i64, ptr %186, align 8
  %1348 = load i8, ptr %187, align 1
  %1349 = load ptr, ptr %189, align 8
  %1350 = load ptr, ptr %190, align 8
  call void @OGLBufImgOps_EnableRescaleOp(ptr noundef %1346, i64 noundef %1347, i8 noundef zeroext %1348, ptr noundef %1349, ptr noundef %1350)
  %1351 = load i32, ptr %188, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = mul i64 %1352, 4
  %1354 = mul i64 %1353, 2
  %1355 = load ptr, ptr %10, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 %1354
  store ptr %1356, ptr %10, align 8
  br label %1416

1357:                                             ; preds = %213
  %1358 = load ptr, ptr @oglc, align 8
  call void @OGLBufImgOps_DisableRescaleOp(ptr noundef %1358)
  br label %1416

1359:                                             ; preds = %213
  %1360 = load ptr, ptr %10, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 8
  store ptr %1361, ptr %10, align 8
  %1362 = getelementptr inbounds i64, ptr %1361, i64 -1
  %1363 = load i64, ptr %1362, align 8
  store i64 %1363, ptr %191, align 8
  %1364 = load ptr, ptr %10, align 8
  %1365 = getelementptr inbounds i8, ptr %1364, i64 4
  store ptr %1365, ptr %10, align 8
  %1366 = getelementptr inbounds i32, ptr %1365, i64 -1
  %1367 = load i32, ptr %1366, align 4
  %1368 = trunc i32 %1367 to i8
  store i8 %1368, ptr %192, align 1
  %1369 = load ptr, ptr %10, align 8
  %1370 = getelementptr inbounds i8, ptr %1369, i64 4
  store ptr %1370, ptr %10, align 8
  %1371 = getelementptr inbounds i32, ptr %1370, i64 -1
  %1372 = load i32, ptr %1371, align 4
  %1373 = trunc i32 %1372 to i8
  store i8 %1373, ptr %193, align 1
  %1374 = load ptr, ptr %10, align 8
  %1375 = getelementptr inbounds i8, ptr %1374, i64 4
  store ptr %1375, ptr %10, align 8
  %1376 = getelementptr inbounds i32, ptr %1375, i64 -1
  %1377 = load i32, ptr %1376, align 4
  store i32 %1377, ptr %194, align 4
  %1378 = load ptr, ptr %10, align 8
  %1379 = getelementptr inbounds i8, ptr %1378, i64 4
  store ptr %1379, ptr %10, align 8
  %1380 = getelementptr inbounds i32, ptr %1379, i64 -1
  %1381 = load i32, ptr %1380, align 4
  store i32 %1381, ptr %195, align 4
  %1382 = load ptr, ptr %10, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i64 4
  store ptr %1383, ptr %10, align 8
  %1384 = getelementptr inbounds i32, ptr %1383, i64 -1
  %1385 = load i32, ptr %1384, align 4
  store i32 %1385, ptr %196, align 4
  %1386 = load i8, ptr %193, align 1
  %1387 = zext i8 %1386 to i32
  %1388 = icmp ne i32 %1387, 0
  %1389 = select i1 %1388, i64 2, i64 1
  %1390 = trunc i64 %1389 to i32
  store i32 %1390, ptr %197, align 4
  %1391 = load ptr, ptr %10, align 8
  store ptr %1391, ptr %198, align 8
  %1392 = load ptr, ptr @oglc, align 8
  %1393 = load i64, ptr %191, align 8
  %1394 = load i8, ptr %192, align 1
  %1395 = load i8, ptr %193, align 1
  %1396 = load i32, ptr %194, align 4
  %1397 = load i32, ptr %195, align 4
  %1398 = load i32, ptr %196, align 4
  %1399 = load ptr, ptr %198, align 8
  call void @OGLBufImgOps_EnableLookupOp(ptr noundef %1392, i64 noundef %1393, i8 noundef zeroext %1394, i8 noundef zeroext %1395, i32 noundef %1396, i32 noundef %1397, i32 noundef %1398, ptr noundef %1399)
  %1400 = load i32, ptr %194, align 4
  %1401 = load i32, ptr %195, align 4
  %1402 = mul nsw i32 %1400, %1401
  %1403 = load i32, ptr %197, align 4
  %1404 = mul nsw i32 %1402, %1403
  %1405 = load ptr, ptr %10, align 8
  %1406 = sext i32 %1404 to i64
  %1407 = getelementptr inbounds i8, ptr %1405, i64 %1406
  store ptr %1407, ptr %10, align 8
  br label %1416

1408:                                             ; preds = %213
  %1409 = load ptr, ptr @oglc, align 8
  call void @OGLBufImgOps_DisableLookupOp(ptr noundef %1409)
  br label %1416

1410:                                             ; preds = %213
  %1411 = load i32, ptr %12, align 4
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.1, i32 noundef %1411)
  %1412 = load ptr, ptr @oglc, align 8
  %1413 = icmp ne ptr %1412, null
  br i1 %1413, label %1414, label %1415

1414:                                             ; preds = %1410
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  br label %1415

1415:                                             ; preds = %1414, %1410
  br label %1429

1416:                                             ; preds = %1408, %1359, %1357, %1330, %1328, %1297, %1248, %1174, %1120, %1081, %1074, %1072, %1071, %1068, %1059, %1058, %1051, %1039, %1010, %987, %972, %958, %926, %924, %917, %900, %898, %895, %882, %880, %857, %823, %808, %726, %725, %584, %565, %488, %456, %443, %421, %378, %336, %323, %314, %263, %241, %219
  br label %209, !llvm.loop !6

1417:                                             ; preds = %209
  %1418 = load ptr, ptr @oglc, align 8
  %1419 = icmp ne ptr %1418, null
  br i1 %1419, label %1420, label %1429

1420:                                             ; preds = %1417
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  %1421 = load i8, ptr %9, align 1
  %1422 = icmp ne i8 %1421, 0
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1420
  %1424 = load ptr, ptr @j2d_glFinish, align 8
  call void %1424()
  br label %1427

1425:                                             ; preds = %1420
  %1426 = load ptr, ptr @j2d_glFlush, align 8
  call void %1426()
  br label %1427

1427:                                             ; preds = %1425, %1423
  %1428 = load ptr, ptr %5, align 8
  call void @OGLSD_Flush(ptr noundef %1428)
  br label %1429

1429:                                             ; preds = %1427, %1417, %1415, %203
  ret void
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) #1

declare void @OGLRenderer_DrawLine(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @OGLRenderer_DrawRect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @OGLRenderer_DrawPoly(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderQueue_CheckPreviousOp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @previousOp, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %43

7:                                                ; preds = %1
  %8 = load i32, ptr @previousOp, align 4
  switch i32 %8, label %25 [
    i32 3553, label %9
    i32 34037, label %9
    i32 -3, label %19
    i32 -4, label %21
    i32 -5, label %23
    i32 -1, label %24
    i32 -2, label %24
  ]

9:                                                ; preds = %7, %7
  %10 = load i32, ptr %2, align 4
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %43

13:                                               ; preds = %9
  %14 = load ptr, ptr @j2d_glDisable, align 8
  %15 = load i32, ptr @previousOp, align 4
  call void %14(i32 noundef %15)
  %16 = load ptr, ptr @j2d_glBindTexture, align 8
  %17 = load i32, ptr @previousOp, align 4
  call void %16(i32 noundef %17, i32 noundef 0)
  br label %18

18:                                               ; preds = %13
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr @oglc, align 8
  call void @OGLVertexCache_DisableMaskCache(ptr noundef %20)
  br label %27

21:                                               ; preds = %7
  %22 = load ptr, ptr @oglc, align 8
  call void @OGLTR_DisableGlyphVertexCache(ptr noundef %22)
  br label %27

23:                                               ; preds = %7
  call void (...) @OGLRenderer_DisableAAParallelogramProgram()
  br label %27

24:                                               ; preds = %7, %7
  br label %27

25:                                               ; preds = %7
  %26 = load ptr, ptr @j2d_glEnd, align 8
  call void %26()
  br label %27

27:                                               ; preds = %25, %24, %23, %21, %19, %18
  %28 = load i32, ptr %2, align 4
  switch i32 %28, label %38 [
    i32 3553, label %29
    i32 34037, label %29
    i32 -3, label %32
    i32 -4, label %34
    i32 -5, label %36
    i32 -1, label %37
    i32 -2, label %37
  ]

29:                                               ; preds = %27, %27
  %30 = load ptr, ptr @j2d_glEnable, align 8
  %31 = load i32, ptr %2, align 4
  call void %30(i32 noundef %31)
  br label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr @oglc, align 8
  call void @OGLVertexCache_EnableMaskCache(ptr noundef %33)
  br label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr @oglc, align 8
  call void @OGLTR_EnableGlyphVertexCache(ptr noundef %35)
  br label %41

36:                                               ; preds = %27
  call void (...) @OGLRenderer_EnableAAParallelogramProgram()
  br label %41

37:                                               ; preds = %27, %27
  br label %41

38:                                               ; preds = %27
  %39 = load ptr, ptr @j2d_glBegin, align 8
  %40 = load i32, ptr %2, align 4
  call void %39(i32 noundef %40)
  br label %41

41:                                               ; preds = %38, %37, %36, %34, %32, %29
  %42 = load i32, ptr %2, align 4
  store i32 %42, ptr @previousOp, align 4
  br label %43

43:                                               ; preds = %41, %12, %6
  ret void
}

declare void @OGLRenderer_DrawScanlines(ptr noundef, i32 noundef, ptr noundef) #1

declare void @OGLRenderer_DrawParallelogram(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @OGLRenderer_DrawAAParallelogram(ptr noundef, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @OGLRenderer_FillRect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @OGLRenderer_FillSpans(ptr noundef, i32 noundef, ptr noundef) #1

declare void @OGLRenderer_FillParallelogram(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @OGLRenderer_FillAAParallelogram(ptr noundef, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @OGLTR_DrawGlyphList(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, float noundef, float noundef, ptr noundef, ptr noundef) #1

declare void @OGLBlitLoops_CopyArea(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @OGLBlitLoops_IsoBlit(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @OGLBlitLoops_Blit(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @OGLBlitLoops_SurfaceToSwBlit(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @OGLMaskFill_MaskFill(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @OGLMaskBlit_MaskBlit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @OGLContext_SetRectClip(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @OGLContext_BeginShapeClip(ptr noundef) #1

declare void @OGLContext_EndShapeClip(ptr noundef, ptr noundef) #1

declare void @OGLContext_ResetClip(ptr noundef) #1

declare void @OGLContext_SetAlphaComposite(ptr noundef, i32 noundef, float noundef, i32 noundef) #1

declare void @OGLContext_SetXorComposite(ptr noundef, i32 noundef) #1

declare void @OGLContext_ResetComposite(ptr noundef) #1

declare void @OGLContext_SetTransform(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @OGLContext_ResetTransform(ptr noundef) #1

declare ptr @OGLContext_SetSurfaces(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @OGLSD_SetScratchSurface(ptr noundef, i64 noundef) #1

declare void @OGLSD_Delete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @OGLGC_DestroyOGLGraphicsConfig(i64 noundef) #1

declare void @OGLSD_SwapBuffers(ptr noundef, i64 noundef) #1

declare void @OGLPaints_ResetPaint(ptr noundef) #1

declare void @OGLPaints_SetColor(ptr noundef, i32 noundef) #1

declare void @OGLPaints_SetGradientPaint(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, double noundef, double noundef, double noundef, i32 noundef, i32 noundef) #1

declare void @OGLPaints_SetLinearGradientPaint(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef) #1

declare void @OGLPaints_SetRadialGradientPaint(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef) #1

declare void @OGLPaints_SetTexturePaint(ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @OGLBufImgOps_EnableConvolveOp(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare void @OGLBufImgOps_DisableConvolveOp(ptr noundef) #1

declare void @OGLBufImgOps_EnableRescaleOp(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @OGLBufImgOps_DisableRescaleOp(ptr noundef) #1

declare void @OGLBufImgOps_EnableLookupOp(ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @OGLBufImgOps_DisableLookupOp(ptr noundef) #1

declare void @OGLSD_Flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @OGLRenderQueue_GetCurrentContext() #0 {
  %1 = load ptr, ptr @oglc, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @OGLRenderQueue_GetCurrentDestination() #0 {
  %1 = load ptr, ptr @dstOps, align 8
  ret ptr %1
}

declare void @OGLVertexCache_DisableMaskCache(ptr noundef) #1

declare void @OGLTR_DisableGlyphVertexCache(ptr noundef) #1

declare void @OGLRenderer_DisableAAParallelogramProgram(...) #1

declare void @OGLVertexCache_EnableMaskCache(ptr noundef) #1

declare void @OGLTR_EnableGlyphVertexCache(ptr noundef) #1

declare void @OGLRenderer_EnableAAParallelogramProgram(...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
