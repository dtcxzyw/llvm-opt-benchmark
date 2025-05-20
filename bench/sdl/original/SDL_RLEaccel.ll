target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_PixelFormatDetails = type { i32, i8, i8, [2 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }

@getpixes = internal constant [4 x ptr] [ptr @getpix_8, ptr @getpix_16, ptr @getpix_24, ptr @getpix_32], align 16
@SDL_expand_byte = external global [9 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RLESurface(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @SDL_UnRLESurface(ptr noundef %12, i1 noundef zeroext true)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 28
  %23 = and i32 %22, 15
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %32

26:                                               ; preds = %18, %13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 255
  br label %32

32:                                               ; preds = %26, %25
  %33 = phi i32 [ 0, %25 ], [ %31, %26 ]
  %34 = icmp ult i32 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %528

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %528

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = and i32 %48, 1024
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %195

52:                                               ; preds = %42
  %53 = load i32, ptr %4, align 4
  %54 = and i32 %53, 16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %193

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 28
  %66 = and i32 %65, 15
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %117, label %68

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 24
  %73 = and i32 %72, 15
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %89, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 24
  %80 = and i32 %79, 15
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %89, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 24
  %87 = and i32 %86, 15
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %117

89:                                               ; preds = %82, %75, %68
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 20
  %94 = and i32 %93, 15
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %192, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 20
  %101 = and i32 %100, 15
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %192, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 20
  %108 = and i32 %107, 15
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %192, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 20
  %115 = and i32 %114, 15
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %192, label %117

117:                                              ; preds = %110, %82, %61
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = lshr i32 %125, 28
  %127 = and i32 %126, 15
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %193, label %129

129:                                              ; preds = %122, %117
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 24
  %134 = and i32 %133, 15
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %164, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 24
  %141 = and i32 %140, 15
  %142 = icmp eq i32 %141, 8
  br i1 %142, label %164, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 24
  %148 = and i32 %147, 15
  %149 = icmp eq i32 %148, 9
  br i1 %149, label %164, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 24
  %155 = and i32 %154, 15
  %156 = icmp eq i32 %155, 10
  br i1 %156, label %164, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 24
  %162 = and i32 %161, 15
  %163 = icmp eq i32 %162, 11
  br i1 %163, label %164, label %193

164:                                              ; preds = %157, %150, %143, %136, %129
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 20
  %169 = and i32 %168, 15
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %192, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, 20
  %176 = and i32 %175, 15
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %192, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 20
  %183 = and i32 %182, 15
  %184 = icmp eq i32 %183, 6
  br i1 %184, label %192, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 20
  %190 = and i32 %189, 15
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %192, label %193

192:                                              ; preds = %185, %178, %171, %164, %110, %103, %96, %89
  br label %194

193:                                              ; preds = %185, %157, %122, %52
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %528

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %51
  %196 = load i32, ptr %4, align 4
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %347, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %4, align 4
  %201 = and i32 %200, 2
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %339

203:                                              ; preds = %199
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 28
  %213 = and i32 %212, 15
  %214 = icmp ne i32 %213, 1
  br i1 %214, label %264, label %215

215:                                              ; preds = %208, %203
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = lshr i32 %218, 24
  %220 = and i32 %219, 15
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %236, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = lshr i32 %225, 24
  %227 = and i32 %226, 15
  %228 = icmp eq i32 %227, 5
  br i1 %228, label %236, label %229

229:                                              ; preds = %222
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = lshr i32 %232, 24
  %234 = and i32 %233, 15
  %235 = icmp eq i32 %234, 6
  br i1 %235, label %236, label %264

236:                                              ; preds = %229, %222, %215
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = lshr i32 %239, 20
  %241 = and i32 %240, 15
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %347, label %243

243:                                              ; preds = %236
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = lshr i32 %246, 20
  %248 = and i32 %247, 15
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %347, label %250

250:                                              ; preds = %243
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = lshr i32 %253, 20
  %255 = and i32 %254, 15
  %256 = icmp eq i32 %255, 7
  br i1 %256, label %347, label %257

257:                                              ; preds = %250
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = lshr i32 %260, 20
  %262 = and i32 %261, 15
  %263 = icmp eq i32 %262, 8
  br i1 %263, label %347, label %264

264:                                              ; preds = %257, %229, %208
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %264
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = lshr i32 %272, 28
  %274 = and i32 %273, 15
  %275 = icmp ne i32 %274, 1
  br i1 %275, label %339, label %276

276:                                              ; preds = %269, %264
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = lshr i32 %279, 24
  %281 = and i32 %280, 15
  %282 = icmp eq i32 %281, 7
  br i1 %282, label %311, label %283

283:                                              ; preds = %276
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = lshr i32 %286, 24
  %288 = and i32 %287, 15
  %289 = icmp eq i32 %288, 8
  br i1 %289, label %311, label %290

290:                                              ; preds = %283
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = lshr i32 %293, 24
  %295 = and i32 %294, 15
  %296 = icmp eq i32 %295, 9
  br i1 %296, label %311, label %297

297:                                              ; preds = %290
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = lshr i32 %300, 24
  %302 = and i32 %301, 15
  %303 = icmp eq i32 %302, 10
  br i1 %303, label %311, label %304

304:                                              ; preds = %297
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4
  %308 = lshr i32 %307, 24
  %309 = and i32 %308, 15
  %310 = icmp eq i32 %309, 11
  br i1 %310, label %311, label %339

311:                                              ; preds = %304, %297, %290, %283, %276
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = lshr i32 %314, 20
  %316 = and i32 %315, 15
  %317 = icmp eq i32 %316, 3
  br i1 %317, label %347, label %318

318:                                              ; preds = %311
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = lshr i32 %321, 20
  %323 = and i32 %322, 15
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %347, label %325

325:                                              ; preds = %318
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = lshr i32 %328, 20
  %330 = and i32 %329, 15
  %331 = icmp eq i32 %330, 6
  br i1 %331, label %347, label %332

332:                                              ; preds = %325
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = lshr i32 %335, 20
  %337 = and i32 %336, 15
  %338 = icmp eq i32 %337, 5
  br i1 %338, label %347, label %339

339:                                              ; preds = %332, %304, %269, %199
  %340 = load i32, ptr %4, align 4
  %341 = and i32 %340, 992
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %347, label %343

343:                                              ; preds = %339
  %344 = load i32, ptr %4, align 4
  %345 = and i32 %344, 2048
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %343, %339, %332, %325, %318, %311, %257, %250, %243, %236, %195
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %528

348:                                              ; preds = %343
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %360

353:                                              ; preds = %348
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = lshr i32 %356, 28
  %358 = and i32 %357, 15
  %359 = icmp ne i32 %358, 1
  br i1 %359, label %409, label %360

360:                                              ; preds = %353, %348
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  %364 = lshr i32 %363, 24
  %365 = and i32 %364, 15
  %366 = icmp eq i32 %365, 4
  br i1 %366, label %381, label %367

367:                                              ; preds = %360
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = lshr i32 %370, 24
  %372 = and i32 %371, 15
  %373 = icmp eq i32 %372, 5
  br i1 %373, label %381, label %374

374:                                              ; preds = %367
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = lshr i32 %377, 24
  %379 = and i32 %378, 15
  %380 = icmp eq i32 %379, 6
  br i1 %380, label %381, label %409

381:                                              ; preds = %374, %367, %360
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = lshr i32 %384, 20
  %386 = and i32 %385, 15
  %387 = icmp eq i32 %386, 3
  br i1 %387, label %484, label %388

388:                                              ; preds = %381
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 20
  %393 = and i32 %392, 15
  %394 = icmp eq i32 %393, 4
  br i1 %394, label %484, label %395

395:                                              ; preds = %388
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4
  %399 = lshr i32 %398, 20
  %400 = and i32 %399, 15
  %401 = icmp eq i32 %400, 7
  br i1 %401, label %484, label %402

402:                                              ; preds = %395
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  %406 = lshr i32 %405, 20
  %407 = and i32 %406, 15
  %408 = icmp eq i32 %407, 8
  br i1 %408, label %484, label %409

409:                                              ; preds = %402, %374, %353
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %421

414:                                              ; preds = %409
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  %418 = lshr i32 %417, 28
  %419 = and i32 %418, 15
  %420 = icmp ne i32 %419, 1
  br i1 %420, label %488, label %421

421:                                              ; preds = %414, %409
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = lshr i32 %424, 24
  %426 = and i32 %425, 15
  %427 = icmp eq i32 %426, 7
  br i1 %427, label %456, label %428

428:                                              ; preds = %421
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = lshr i32 %431, 24
  %433 = and i32 %432, 15
  %434 = icmp eq i32 %433, 8
  br i1 %434, label %456, label %435

435:                                              ; preds = %428
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 4
  %439 = lshr i32 %438, 24
  %440 = and i32 %439, 15
  %441 = icmp eq i32 %440, 9
  br i1 %441, label %456, label %442

442:                                              ; preds = %435
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4
  %446 = lshr i32 %445, 24
  %447 = and i32 %446, 15
  %448 = icmp eq i32 %447, 10
  br i1 %448, label %456, label %449

449:                                              ; preds = %442
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 4
  %453 = lshr i32 %452, 24
  %454 = and i32 %453, 15
  %455 = icmp eq i32 %454, 11
  br i1 %455, label %456, label %488

456:                                              ; preds = %449, %442, %435, %428, %421
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4
  %460 = lshr i32 %459, 20
  %461 = and i32 %460, 15
  %462 = icmp eq i32 %461, 3
  br i1 %462, label %484, label %463

463:                                              ; preds = %456
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 4
  %467 = lshr i32 %466, 20
  %468 = and i32 %467, 15
  %469 = icmp eq i32 %468, 2
  br i1 %469, label %484, label %470

470:                                              ; preds = %463
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 4
  %474 = lshr i32 %473, 20
  %475 = and i32 %474, 15
  %476 = icmp eq i32 %475, 6
  br i1 %476, label %484, label %477

477:                                              ; preds = %470
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 4
  %481 = lshr i32 %480, 20
  %482 = and i32 %481, 15
  %483 = icmp eq i32 %482, 5
  br i1 %483, label %484, label %488

484:                                              ; preds = %477, %470, %463, %456, %402, %395, %388, %381
  %485 = load i32, ptr %4, align 4
  %486 = and i32 %485, 16
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %509, label %488

488:                                              ; preds = %484, %477, %449, %414
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %489, i32 0, i32 17
  %491 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %490, i32 0, i32 0
  %492 = load i32, ptr %491, align 8
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %495, label %494

494:                                              ; preds = %488
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %528

495:                                              ; preds = %488
  %496 = load ptr, ptr %3, align 8
  %497 = call zeroext i1 @RLEColorkeySurface(ptr noundef %496)
  br i1 %497, label %499, label %498

498:                                              ; preds = %495
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %528

499:                                              ; preds = %495
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %500, i32 0, i32 17
  %502 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %501, i32 0, i32 1
  store ptr @SDL_RLEBlit, ptr %502, align 8
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %503, i32 0, i32 17
  %505 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %504, i32 0, i32 3
  %506 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %505, i32 0, i32 18
  %507 = load i32, ptr %506, align 8
  %508 = or i32 %507, 8192
  store i32 %508, ptr %506, align 8
  br label %523

509:                                              ; preds = %484
  %510 = load ptr, ptr %3, align 8
  %511 = call zeroext i1 @RLEAlphaSurface(ptr noundef %510)
  br i1 %511, label %513, label %512

512:                                              ; preds = %509
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %528

513:                                              ; preds = %509
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %514, i32 0, i32 17
  %516 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %515, i32 0, i32 1
  store ptr @SDL_RLEAlphaBlit, ptr %516, align 8
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %517, i32 0, i32 17
  %519 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %518, i32 0, i32 3
  %520 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %519, i32 0, i32 18
  %521 = load i32, ptr %520, align 8
  %522 = or i32 %521, 16384
  store i32 %522, ptr %520, align 8
  br label %523

523:                                              ; preds = %513, %499
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %524, i32 0, i32 8
  %526 = load i32, ptr %525, align 8
  %527 = or i32 %526, 4
  store i32 %527, ptr %525, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %528

528:                                              ; preds = %523, %512, %498, %494, %347, %193, %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %529 = load i1, ptr %2, align 1
  ret i1 %529
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnRLESurface(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.SDL_Rect, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %117

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -5
  store i32 %18, ptr %16, align 8
  %19 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %103

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %103, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 8192
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %93

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = call zeroext i1 @SDL_size_mul_check_overflow_builtin(i64 noundef %39, i64 noundef %43, ptr noundef %6)
  br i1 %44, label %50, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 4
  store i32 %49, ptr %47, align 8
  store i32 1, ptr %7, align 4
  br label %90

50:                                               ; preds = %35
  %51 = call i64 @SDL_GetSIMDAlignment_REAL()
  %52 = load i64, ptr %6, align 8
  %53 = call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %51, i64 noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, 4
  store i32 %64, ptr %62, align 8
  store i32 1, ptr %7, align 4
  br label %90

65:                                               ; preds = %50
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = or i32 %68, 8
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %71, i32 0, i32 17
  %73 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 4
  %76 = call zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef %70, ptr noundef null, i32 noundef %75)
  %77 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %5, i32 0, i32 1
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %5, i32 0, i32 0
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %5, i32 0, i32 2
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %5, i32 0, i32 3
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = call zeroext i1 @SDL_RLEBlit(ptr noundef %87, ptr noundef %5, ptr noundef %88, ptr noundef %5)
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %65, %60, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %118 [
    i32 0, label %92
    i32 1, label %117
  ]

92:                                               ; preds = %90
  br label %102

93:                                               ; preds = %27
  %94 = load ptr, ptr %3, align 8
  %95 = call zeroext i1 @UnRLEAlpha(ptr noundef %94)
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8
  %100 = or i32 %99, 4
  store i32 %100, ptr %98, align 8
  br label %117

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %92
  br label %103

103:                                              ; preds = %102, %21, %14
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %104, i32 0, i32 17
  %106 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %106, i32 0, i32 18
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, -24577
  store i32 %109, ptr %107, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %110, i32 0, i32 17
  %112 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  call void @SDL_free_REAL(ptr noundef %113)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %114, i32 0, i32 17
  %116 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %115, i32 0, i32 2
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %90, %96, %103, %2
  ret void

118:                                              ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RLEColorkeySurface(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %33, i32 0, i32 17
  %35 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %18, align 4
  br label %433

41:                                               ; preds = %1
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %90 [
    i32 1, label %43
    i32 2, label %55
    i32 3, label %55
    i32 4, label %73
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %46, 3
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = sdiv i32 %50, 2
  %52 = add nsw i32 %51, 1
  %53 = mul nsw i32 %47, %52
  %54 = add nsw i32 %53, 2
  store i32 %54, ptr %11, align 4
  br label %91

55:                                               ; preds = %41, %41
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = sdiv i32 %61, 255
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 2, %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %12, align 4
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %64, %69
  %71 = mul nsw i32 %58, %70
  %72 = add nsw i32 %71, 2
  store i32 %72, ptr %11, align 4
  br label %91

73:                                               ; preds = %41
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = sdiv i32 %79, 65535
  %81 = add nsw i32 %80, 1
  %82 = mul nsw i32 4, %81
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = mul nsw i32 %85, 4
  %87 = add nsw i32 %82, %86
  %88 = mul nsw i32 %76, %87
  %89 = add nsw i32 %88, 4
  store i32 %89, ptr %11, align 4
  br label %91

90:                                               ; preds = %41
  store i1 false, ptr %2, align 1
  store i32 1, ptr %18, align 4
  br label %433

91:                                               ; preds = %73, %55, %43
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = add i64 %93, 4
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = call noalias ptr @SDL_malloc_REAL(i64 noundef %97)
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %91
  store i1 false, ptr %2, align 1
  store i32 1, ptr %18, align 4
  br label %433

102:                                              ; preds = %91
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %5, align 8
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %9, align 8
  %110 = load i32, ptr %12, align 4
  %111 = icmp eq i32 %110, 4
  %112 = select i1 %111, i32 65535, i32 255
  store i32 %112, ptr %7, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store ptr %114, ptr %6, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4
  %120 = xor i32 %119, -1
  store i32 %120, ptr %15, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %121, i32 0, i32 17
  %123 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %123, i32 0, i32 19
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %15, align 4
  %127 = and i32 %125, %126
  store i32 %127, ptr %14, align 4
  %128 = load ptr, ptr %6, align 8
  store ptr %128, ptr %10, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x ptr], ptr @getpixes, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %13, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %16, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %17, align 4
  store i32 0, ptr %8, align 4
  br label %140

140:                                              ; preds = %368, %102
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %17, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %371

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  br label %145

145:                                              ; preds = %357, %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %146 = load i32, ptr %19, align 4
  store i32 %146, ptr %25, align 4
  br label %147

147:                                              ; preds = %166, %145
  %148 = load i32, ptr %19, align 4
  %149 = load i32, ptr %16, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %19, align 4
  %155 = load i32, ptr %12, align 4
  %156 = mul nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = call i32 %152(ptr noundef %158)
  %160 = load i32, ptr %15, align 4
  %161 = and i32 %159, %160
  %162 = load i32, ptr %14, align 4
  %163 = icmp eq i32 %161, %162
  br label %164

164:                                              ; preds = %151, %147
  %165 = phi i1 [ false, %147 ], [ %163, %151 ]
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = load i32, ptr %19, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %19, align 4
  br label %147, !llvm.loop !5

169:                                              ; preds = %164
  %170 = load i32, ptr %19, align 4
  store i32 %170, ptr %24, align 4
  br label %171

171:                                              ; preds = %190, %169
  %172 = load i32, ptr %19, align 4
  %173 = load i32, ptr %16, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %188

175:                                              ; preds = %171
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %19, align 4
  %179 = load i32, ptr %12, align 4
  %180 = mul nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = call i32 %176(ptr noundef %182)
  %184 = load i32, ptr %15, align 4
  %185 = and i32 %183, %184
  %186 = load i32, ptr %14, align 4
  %187 = icmp ne i32 %185, %186
  br label %188

188:                                              ; preds = %175, %171
  %189 = phi i1 [ false, %171 ], [ %187, %175 ]
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = load i32, ptr %19, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %19, align 4
  br label %171, !llvm.loop !7

193:                                              ; preds = %188
  %194 = load i32, ptr %24, align 4
  %195 = load i32, ptr %25, align 4
  %196 = sub nsw i32 %194, %195
  store i32 %196, ptr %22, align 4
  %197 = load i32, ptr %22, align 4
  %198 = load i32, ptr %16, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  store i32 1, ptr %20, align 4
  br label %201

201:                                              ; preds = %200, %193
  %202 = load i32, ptr %19, align 4
  %203 = load i32, ptr %24, align 4
  %204 = sub nsw i32 %202, %203
  store i32 %204, ptr %21, align 4
  br label %205

205:                                              ; preds = %230, %201
  %206 = load i32, ptr %22, align 4
  %207 = load i32, ptr %7, align 4
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %234

209:                                              ; preds = %205
  %210 = load i32, ptr %12, align 4
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = load i32, ptr %7, align 4
  %214 = trunc i32 %213 to i16
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds i16, ptr %215, i64 0
  store i16 %214, ptr %216, align 2
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds i16, ptr %217, i64 1
  store i16 0, ptr %218, align 2
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  store ptr %220, ptr %6, align 8
  br label %230

221:                                              ; preds = %209
  %222 = load i32, ptr %7, align 4
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 0
  store i8 %223, ptr %225, align 1
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  store i8 0, ptr %227, align 1
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 2
  store ptr %229, ptr %6, align 8
  br label %230

230:                                              ; preds = %221, %212
  %231 = load i32, ptr %7, align 4
  %232 = load i32, ptr %22, align 4
  %233 = sub nsw i32 %232, %231
  store i32 %233, ptr %22, align 4
  br label %205, !llvm.loop !8

234:                                              ; preds = %205
  %235 = load i32, ptr %21, align 4
  %236 = load i32, ptr %7, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %21, align 4
  br label %242

240:                                              ; preds = %234
  %241 = load i32, ptr %7, align 4
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi i32 [ %239, %238 ], [ %241, %240 ]
  store i32 %243, ptr %23, align 4
  %244 = load i32, ptr %12, align 4
  %245 = icmp eq i32 %244, 4
  br i1 %245, label %246, label %257

246:                                              ; preds = %242
  %247 = load i32, ptr %22, align 4
  %248 = trunc i32 %247 to i16
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds i16, ptr %249, i64 0
  store i16 %248, ptr %250, align 2
  %251 = load i32, ptr %23, align 4
  %252 = trunc i32 %251 to i16
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds i16, ptr %253, i64 1
  store i16 %252, ptr %254, align 2
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 4
  store ptr %256, ptr %6, align 8
  br label %268

257:                                              ; preds = %242
  %258 = load i32, ptr %22, align 4
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 0
  store i8 %259, ptr %261, align 1
  %262 = load i32, ptr %23, align 4
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 1
  store i8 %263, ptr %265, align 1
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 2
  store ptr %267, ptr %6, align 8
  br label %268

268:                                              ; preds = %257, %246
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %24, align 4
  %272 = load i32, ptr %12, align 4
  %273 = mul nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %270, i64 %274
  %276 = load i32, ptr %23, align 4
  %277 = sext i32 %276 to i64
  %278 = load i32, ptr %12, align 4
  %279 = sext i32 %278 to i64
  %280 = mul i64 %277, %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %275, i64 %280, i1 false)
  %281 = load i32, ptr %23, align 4
  %282 = load i32, ptr %12, align 4
  %283 = mul nsw i32 %281, %282
  %284 = load ptr, ptr %6, align 8
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  store ptr %286, ptr %6, align 8
  %287 = load i32, ptr %23, align 4
  %288 = load i32, ptr %21, align 4
  %289 = sub nsw i32 %288, %287
  store i32 %289, ptr %21, align 4
  %290 = load i32, ptr %23, align 4
  %291 = load i32, ptr %24, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, ptr %24, align 4
  br label %293

293:                                              ; preds = %326, %268
  %294 = load i32, ptr %21, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %351

296:                                              ; preds = %293
  %297 = load i32, ptr %21, align 4
  %298 = load i32, ptr %7, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = load i32, ptr %21, align 4
  br label %304

302:                                              ; preds = %296
  %303 = load i32, ptr %7, align 4
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi i32 [ %301, %300 ], [ %303, %302 ]
  store i32 %305, ptr %23, align 4
  %306 = load i32, ptr %12, align 4
  %307 = icmp eq i32 %306, 4
  br i1 %307, label %308, label %317

308:                                              ; preds = %304
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds i16, ptr %309, i64 0
  store i16 0, ptr %310, align 2
  %311 = load i32, ptr %23, align 4
  %312 = trunc i32 %311 to i16
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds i16, ptr %313, i64 1
  store i16 %312, ptr %314, align 2
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 4
  store ptr %316, ptr %6, align 8
  br label %326

317:                                              ; preds = %304
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 0
  store i8 0, ptr %319, align 1
  %320 = load i32, ptr %23, align 4
  %321 = trunc i32 %320 to i8
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 1
  store i8 %321, ptr %323, align 1
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 2
  store ptr %325, ptr %6, align 8
  br label %326

326:                                              ; preds = %317, %308
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = load i32, ptr %24, align 4
  %330 = load i32, ptr %12, align 4
  %331 = mul nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %328, i64 %332
  %334 = load i32, ptr %23, align 4
  %335 = sext i32 %334 to i64
  %336 = load i32, ptr %12, align 4
  %337 = sext i32 %336 to i64
  %338 = mul i64 %335, %337
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %333, i64 %338, i1 false)
  %339 = load i32, ptr %23, align 4
  %340 = load i32, ptr %12, align 4
  %341 = mul nsw i32 %339, %340
  %342 = load ptr, ptr %6, align 8
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds i8, ptr %342, i64 %343
  store ptr %344, ptr %6, align 8
  %345 = load i32, ptr %23, align 4
  %346 = load i32, ptr %24, align 4
  %347 = add nsw i32 %346, %345
  store i32 %347, ptr %24, align 4
  %348 = load i32, ptr %23, align 4
  %349 = load i32, ptr %21, align 4
  %350 = sub nsw i32 %349, %348
  store i32 %350, ptr %21, align 4
  br label %293, !llvm.loop !9

351:                                              ; preds = %293
  %352 = load i32, ptr %20, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %6, align 8
  store ptr %355, ptr %10, align 8
  br label %356

356:                                              ; preds = %354, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %19, align 4
  %359 = load i32, ptr %16, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %145, label %361, !llvm.loop !10

361:                                              ; preds = %357
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %362, i32 0, i32 4
  %364 = load i32, ptr %363, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i8, ptr %365, i64 %366
  store ptr %367, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %368

368:                                              ; preds = %361
  %369 = load i32, ptr %8, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %8, align 4
  br label %140, !llvm.loop !11

371:                                              ; preds = %140
  %372 = load ptr, ptr %10, align 8
  store ptr %372, ptr %6, align 8
  %373 = load i32, ptr %12, align 4
  %374 = icmp eq i32 %373, 4
  br i1 %374, label %375, label %382

375:                                              ; preds = %371
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds i16, ptr %376, i64 0
  store i16 0, ptr %377, align 2
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds i16, ptr %378, i64 1
  store i16 0, ptr %379, align 2
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 4
  store ptr %381, ptr %6, align 8
  br label %389

382:                                              ; preds = %371
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 0
  store i8 0, ptr %384, align 1
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 1
  store i8 0, ptr %386, align 1
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 2
  store ptr %388, ptr %6, align 8
  br label %389

389:                                              ; preds = %382, %375
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8
  %393 = and i32 %392, 1
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %416, label %395

395:                                              ; preds = %389
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 8
  %399 = and i32 %398, 8
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %409

401:                                              ; preds = %395
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8
  call void @SDL_aligned_free_REAL(ptr noundef %404)
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8
  %408 = and i32 %407, -9
  store i32 %408, ptr %406, align 8
  br label %413

409:                                              ; preds = %395
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %410, i32 0, i32 5
  %412 = load ptr, ptr %411, align 8
  call void @SDL_free_REAL(ptr noundef %412)
  br label %413

413:                                              ; preds = %409, %401
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %414, i32 0, i32 5
  store ptr null, ptr %415, align 8
  br label %416

416:                                              ; preds = %413, %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %417 = load ptr, ptr %5, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = call ptr @SDL_realloc_REAL(ptr noundef %417, i64 noundef %422) #9
  store ptr %423, ptr %26, align 8
  %424 = load ptr, ptr %26, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %416
  %427 = load ptr, ptr %5, align 8
  store ptr %427, ptr %26, align 8
  br label %428

428:                                              ; preds = %426, %416
  %429 = load ptr, ptr %26, align 8
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %430, i32 0, i32 17
  %432 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %431, i32 0, i32 2
  store ptr %429, ptr %432, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %18, align 4
  br label %433

433:                                              ; preds = %428, %101, %90, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %434 = load i1, ptr %2, align 1
  ret i1 %434
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_RLEBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
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
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
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
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  store i32 %144, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 2
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %155

150:                                              ; preds = %4
  %151 = load ptr, ptr %8, align 8
  %152 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef %151)
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %2450

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154, %4
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %12, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %13, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %13, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8
  %169 = mul nsw i32 %165, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %164, i64 %170
  %172 = load i32, ptr %12, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %173, i32 0, i32 10
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %175, i32 0, i32 2
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = mul nsw i32 %172, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %171, i64 %180
  store ptr %181, ptr %10, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %182, i32 0, i32 17
  %184 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store ptr %186, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  %190 = load i32, ptr %17, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %376

192:                                              ; preds = %155
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %193, i32 0, i32 10
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %195, i32 0, i32 2
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  switch i32 %198, label %375 [
    i32 1, label %199
    i32 2, label %243
    i32 3, label %287
    i32 4, label %331
  ]

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %241, %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %201 = load ptr, ptr %11, align 8
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = load i32, ptr %18, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %18, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  store i32 %209, ptr %19, align 4
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 2
  store ptr %211, ptr %11, align 8
  %212 = load i32, ptr %19, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %223

214:                                              ; preds = %200
  %215 = load i32, ptr %19, align 4
  %216 = mul nsw i32 %215, 1
  %217 = load ptr, ptr %11, align 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store ptr %219, ptr %11, align 8
  %220 = load i32, ptr %19, align 4
  %221 = load i32, ptr %18, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %18, align 4
  br label %228

223:                                              ; preds = %200
  %224 = load i32, ptr %18, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  store i32 5, ptr %16, align 4
  br label %239

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227, %214
  %229 = load i32, ptr %18, align 4
  %230 = load i32, ptr %14, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  store i32 0, ptr %18, align 4
  %233 = load i32, ptr %17, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %17, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  store i32 3, ptr %16, align 4
  br label %239

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237, %228
  store i32 0, ptr %16, align 4
  br label %239

239:                                              ; preds = %226, %238, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %240 = load i32, ptr %16, align 4
  switch i32 %240, label %377 [
    i32 0, label %241
    i32 3, label %242
  ]

241:                                              ; preds = %239
  br label %200

242:                                              ; preds = %239
  br label %375

243:                                              ; preds = %192
  br label %244

244:                                              ; preds = %285, %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %245 = load ptr, ptr %11, align 8
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = load i32, ptr %18, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %18, align 4
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  store i32 %253, ptr %20, align 4
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 2
  store ptr %255, ptr %11, align 8
  %256 = load i32, ptr %20, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %244
  %259 = load i32, ptr %20, align 4
  %260 = mul nsw i32 %259, 2
  %261 = load ptr, ptr %11, align 8
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  store ptr %263, ptr %11, align 8
  %264 = load i32, ptr %20, align 4
  %265 = load i32, ptr %18, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %18, align 4
  br label %272

267:                                              ; preds = %244
  %268 = load i32, ptr %18, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  store i32 5, ptr %16, align 4
  br label %283

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271, %258
  %273 = load i32, ptr %18, align 4
  %274 = load i32, ptr %14, align 4
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %272
  store i32 0, ptr %18, align 4
  %277 = load i32, ptr %17, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %17, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  store i32 6, ptr %16, align 4
  br label %283

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281, %272
  store i32 0, ptr %16, align 4
  br label %283

283:                                              ; preds = %270, %282, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %284 = load i32, ptr %16, align 4
  switch i32 %284, label %377 [
    i32 0, label %285
    i32 6, label %286
  ]

285:                                              ; preds = %283
  br label %244

286:                                              ; preds = %283
  br label %375

287:                                              ; preds = %192
  br label %288

288:                                              ; preds = %329, %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %289 = load ptr, ptr %11, align 8
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = load i32, ptr %18, align 4
  %293 = add nsw i32 %292, %291
  store i32 %293, ptr %18, align 4
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 1
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  store i32 %297, ptr %21, align 4
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 2
  store ptr %299, ptr %11, align 8
  %300 = load i32, ptr %21, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %311

302:                                              ; preds = %288
  %303 = load i32, ptr %21, align 4
  %304 = mul nsw i32 %303, 3
  %305 = load ptr, ptr %11, align 8
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  store ptr %307, ptr %11, align 8
  %308 = load i32, ptr %21, align 4
  %309 = load i32, ptr %18, align 4
  %310 = add nsw i32 %309, %308
  store i32 %310, ptr %18, align 4
  br label %316

311:                                              ; preds = %288
  %312 = load i32, ptr %18, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  store i32 5, ptr %16, align 4
  br label %327

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315, %302
  %317 = load i32, ptr %18, align 4
  %318 = load i32, ptr %14, align 4
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %326

320:                                              ; preds = %316
  store i32 0, ptr %18, align 4
  %321 = load i32, ptr %17, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %17, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  store i32 8, ptr %16, align 4
  br label %327

325:                                              ; preds = %320
  br label %326

326:                                              ; preds = %325, %316
  store i32 0, ptr %16, align 4
  br label %327

327:                                              ; preds = %314, %326, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %328 = load i32, ptr %16, align 4
  switch i32 %328, label %377 [
    i32 0, label %329
    i32 8, label %330
  ]

329:                                              ; preds = %327
  br label %288

330:                                              ; preds = %327
  br label %375

331:                                              ; preds = %192
  br label %332

332:                                              ; preds = %373, %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %333 = load ptr, ptr %11, align 8
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = load i32, ptr %18, align 4
  %337 = add nsw i32 %336, %335
  store i32 %337, ptr %18, align 4
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds i16, ptr %338, i64 1
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  store i32 %341, ptr %22, align 4
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store ptr %343, ptr %11, align 8
  %344 = load i32, ptr %22, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %355

346:                                              ; preds = %332
  %347 = load i32, ptr %22, align 4
  %348 = mul nsw i32 %347, 4
  %349 = load ptr, ptr %11, align 8
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i8, ptr %349, i64 %350
  store ptr %351, ptr %11, align 8
  %352 = load i32, ptr %22, align 4
  %353 = load i32, ptr %18, align 4
  %354 = add nsw i32 %353, %352
  store i32 %354, ptr %18, align 4
  br label %360

355:                                              ; preds = %332
  %356 = load i32, ptr %18, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %355
  store i32 5, ptr %16, align 4
  br label %371

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359, %346
  %361 = load i32, ptr %18, align 4
  %362 = load i32, ptr %14, align 4
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %364, label %370

364:                                              ; preds = %360
  store i32 0, ptr %18, align 4
  %365 = load i32, ptr %17, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %17, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  store i32 10, ptr %16, align 4
  br label %371

369:                                              ; preds = %364
  br label %370

370:                                              ; preds = %369, %360
  store i32 0, ptr %16, align 4
  br label %371

371:                                              ; preds = %358, %370, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %372 = load i32, ptr %16, align 4
  switch i32 %372, label %377 [
    i32 0, label %373
    i32 10, label %374
  ]

373:                                              ; preds = %371
  br label %332

374:                                              ; preds = %371
  br label %375

375:                                              ; preds = %192, %374, %330, %286, %242
  br label %376

376:                                              ; preds = %375, %155
  store i32 0, ptr %16, align 4
  br label %377

377:                                              ; preds = %376, %371, %327, %283, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %378 = load i32, ptr %16, align 4
  switch i32 %378, label %2450 [
    i32 0, label %379
    i32 5, label %2441
  ]

379:                                              ; preds = %377
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %380, i32 0, i32 17
  %382 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %381, i32 0, i32 3
  %383 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %382, i32 0, i32 23
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  store i32 %385, ptr %15, align 4
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %398, label %390

390:                                              ; preds = %379
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 8
  %397 = icmp ne i32 %393, %396
  br i1 %397, label %398, label %405

398:                                              ; preds = %390, %379
  %399 = load i32, ptr %14, align 4
  %400 = load ptr, ptr %11, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr %15, align 4
  call void @RLEClipBlit(i32 noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, i32 noundef %404)
  br label %2440

405:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %406, i32 0, i32 10
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %23, align 8
  br label %409

409:                                              ; preds = %405
  %410 = load i32, ptr %15, align 4
  %411 = icmp eq i32 %410, 255
  br i1 %411, label %412, label %678

412:                                              ; preds = %409
  %413 = load ptr, ptr %23, align 8
  %414 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %413, i32 0, i32 2
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  switch i32 %416, label %677 [
    i32 1, label %417
    i32 2, label %482
    i32 3, label %547
    i32 4, label %612
  ]

417:                                              ; preds = %412
  br label %418

418:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %420, align 4
  store i32 %421, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  br label %422

422:                                              ; preds = %478, %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %423 = load ptr, ptr %11, align 8
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = load i32, ptr %25, align 4
  %427 = add nsw i32 %426, %425
  store i32 %427, ptr %25, align 4
  %428 = load ptr, ptr %11, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 1
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  store i32 %431, ptr %26, align 4
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 2
  store ptr %433, ptr %11, align 8
  %434 = load i32, ptr %26, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %454

436:                                              ; preds = %422
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr %25, align 4
  %439 = mul nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  %442 = load ptr, ptr %11, align 8
  %443 = load i32, ptr %26, align 4
  %444 = zext i32 %443 to i64
  %445 = mul i64 %444, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr align 1 %442, i64 %445, i1 false)
  %446 = load i32, ptr %26, align 4
  %447 = mul i32 %446, 1
  %448 = load ptr, ptr %11, align 8
  %449 = zext i32 %447 to i64
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 %449
  store ptr %450, ptr %11, align 8
  %451 = load i32, ptr %26, align 4
  %452 = load i32, ptr %25, align 4
  %453 = add i32 %452, %451
  store i32 %453, ptr %25, align 4
  br label %459

454:                                              ; preds = %422
  %455 = load i32, ptr %25, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %454
  store i32 17, ptr %16, align 4
  br label %476

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458, %436
  %460 = load i32, ptr %25, align 4
  %461 = load i32, ptr %14, align 4
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %463, label %475

463:                                              ; preds = %459
  store i32 0, ptr %25, align 4
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %464, i32 0, i32 4
  %466 = load i32, ptr %465, align 8
  %467 = load ptr, ptr %10, align 8
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds i8, ptr %467, i64 %468
  store ptr %469, ptr %10, align 8
  %470 = load i32, ptr %24, align 4
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %24, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %474, label %473

473:                                              ; preds = %463
  store i32 17, ptr %16, align 4
  br label %476

474:                                              ; preds = %463
  br label %475

475:                                              ; preds = %474, %459
  store i32 0, ptr %16, align 4
  br label %476

476:                                              ; preds = %475, %473, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %477 = load i32, ptr %16, align 4
  switch i32 %477, label %2452 [
    i32 0, label %478
    i32 17, label %479
  ]

478:                                              ; preds = %476
  br label %422

479:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %677

482:                                              ; preds = %412
  br label %483

483:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %484, i32 0, i32 3
  %486 = load i32, ptr %485, align 4
  store i32 %486, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  br label %487

487:                                              ; preds = %543, %483
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %488 = load ptr, ptr %11, align 8
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = load i32, ptr %28, align 4
  %492 = add nsw i32 %491, %490
  store i32 %492, ptr %28, align 4
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 1
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  store i32 %496, ptr %29, align 4
  %497 = load ptr, ptr %11, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 2
  store ptr %498, ptr %11, align 8
  %499 = load i32, ptr %29, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %519

501:                                              ; preds = %487
  %502 = load ptr, ptr %10, align 8
  %503 = load i32, ptr %28, align 4
  %504 = mul nsw i32 %503, 2
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %502, i64 %505
  %507 = load ptr, ptr %11, align 8
  %508 = load i32, ptr %29, align 4
  %509 = zext i32 %508 to i64
  %510 = mul i64 %509, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %506, ptr align 1 %507, i64 %510, i1 false)
  %511 = load i32, ptr %29, align 4
  %512 = mul i32 %511, 2
  %513 = load ptr, ptr %11, align 8
  %514 = zext i32 %512 to i64
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 %514
  store ptr %515, ptr %11, align 8
  %516 = load i32, ptr %29, align 4
  %517 = load i32, ptr %28, align 4
  %518 = add i32 %517, %516
  store i32 %518, ptr %28, align 4
  br label %524

519:                                              ; preds = %487
  %520 = load i32, ptr %28, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %523, label %522

522:                                              ; preds = %519
  store i32 21, ptr %16, align 4
  br label %541

523:                                              ; preds = %519
  br label %524

524:                                              ; preds = %523, %501
  %525 = load i32, ptr %28, align 4
  %526 = load i32, ptr %14, align 4
  %527 = icmp eq i32 %525, %526
  br i1 %527, label %528, label %540

528:                                              ; preds = %524
  store i32 0, ptr %28, align 4
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %529, i32 0, i32 4
  %531 = load i32, ptr %530, align 8
  %532 = load ptr, ptr %10, align 8
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds i8, ptr %532, i64 %533
  store ptr %534, ptr %10, align 8
  %535 = load i32, ptr %27, align 4
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %27, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %539, label %538

538:                                              ; preds = %528
  store i32 21, ptr %16, align 4
  br label %541

539:                                              ; preds = %528
  br label %540

540:                                              ; preds = %539, %524
  store i32 0, ptr %16, align 4
  br label %541

541:                                              ; preds = %540, %538, %522
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %542 = load i32, ptr %16, align 4
  switch i32 %542, label %2452 [
    i32 0, label %543
    i32 21, label %544
  ]

543:                                              ; preds = %541
  br label %487

544:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %677

547:                                              ; preds = %412
  br label %548

548:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %549, i32 0, i32 3
  %551 = load i32, ptr %550, align 4
  store i32 %551, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4
  br label %552

552:                                              ; preds = %608, %548
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %553 = load ptr, ptr %11, align 8
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = load i32, ptr %31, align 4
  %557 = add nsw i32 %556, %555
  store i32 %557, ptr %31, align 4
  %558 = load ptr, ptr %11, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 1
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  store i32 %561, ptr %32, align 4
  %562 = load ptr, ptr %11, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 2
  store ptr %563, ptr %11, align 8
  %564 = load i32, ptr %32, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %584

566:                                              ; preds = %552
  %567 = load ptr, ptr %10, align 8
  %568 = load i32, ptr %31, align 4
  %569 = mul nsw i32 %568, 3
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %567, i64 %570
  %572 = load ptr, ptr %11, align 8
  %573 = load i32, ptr %32, align 4
  %574 = zext i32 %573 to i64
  %575 = mul i64 %574, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %571, ptr align 1 %572, i64 %575, i1 false)
  %576 = load i32, ptr %32, align 4
  %577 = mul i32 %576, 3
  %578 = load ptr, ptr %11, align 8
  %579 = zext i32 %577 to i64
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 %579
  store ptr %580, ptr %11, align 8
  %581 = load i32, ptr %32, align 4
  %582 = load i32, ptr %31, align 4
  %583 = add i32 %582, %581
  store i32 %583, ptr %31, align 4
  br label %589

584:                                              ; preds = %552
  %585 = load i32, ptr %31, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %588, label %587

587:                                              ; preds = %584
  store i32 25, ptr %16, align 4
  br label %606

588:                                              ; preds = %584
  br label %589

589:                                              ; preds = %588, %566
  %590 = load i32, ptr %31, align 4
  %591 = load i32, ptr %14, align 4
  %592 = icmp eq i32 %590, %591
  br i1 %592, label %593, label %605

593:                                              ; preds = %589
  store i32 0, ptr %31, align 4
  %594 = load ptr, ptr %8, align 8
  %595 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %594, i32 0, i32 4
  %596 = load i32, ptr %595, align 8
  %597 = load ptr, ptr %10, align 8
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds i8, ptr %597, i64 %598
  store ptr %599, ptr %10, align 8
  %600 = load i32, ptr %30, align 4
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %30, align 4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %604, label %603

603:                                              ; preds = %593
  store i32 25, ptr %16, align 4
  br label %606

604:                                              ; preds = %593
  br label %605

605:                                              ; preds = %604, %589
  store i32 0, ptr %16, align 4
  br label %606

606:                                              ; preds = %605, %603, %587
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %607 = load i32, ptr %16, align 4
  switch i32 %607, label %2452 [
    i32 0, label %608
    i32 25, label %609
  ]

608:                                              ; preds = %606
  br label %552

609:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %677

612:                                              ; preds = %412
  br label %613

613:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %614 = load ptr, ptr %7, align 8
  %615 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %614, i32 0, i32 3
  %616 = load i32, ptr %615, align 4
  store i32 %616, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4
  br label %617

617:                                              ; preds = %673, %613
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %618 = load ptr, ptr %11, align 8
  %619 = load i16, ptr %618, align 2
  %620 = zext i16 %619 to i32
  %621 = load i32, ptr %34, align 4
  %622 = add nsw i32 %621, %620
  store i32 %622, ptr %34, align 4
  %623 = load ptr, ptr %11, align 8
  %624 = getelementptr inbounds i16, ptr %623, i64 1
  %625 = load i16, ptr %624, align 2
  %626 = zext i16 %625 to i32
  store i32 %626, ptr %35, align 4
  %627 = load ptr, ptr %11, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 4
  store ptr %628, ptr %11, align 8
  %629 = load i32, ptr %35, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %649

631:                                              ; preds = %617
  %632 = load ptr, ptr %10, align 8
  %633 = load i32, ptr %34, align 4
  %634 = mul nsw i32 %633, 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %632, i64 %635
  %637 = load ptr, ptr %11, align 8
  %638 = load i32, ptr %35, align 4
  %639 = zext i32 %638 to i64
  %640 = mul i64 %639, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %636, ptr align 1 %637, i64 %640, i1 false)
  %641 = load i32, ptr %35, align 4
  %642 = mul i32 %641, 4
  %643 = load ptr, ptr %11, align 8
  %644 = zext i32 %642 to i64
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 %644
  store ptr %645, ptr %11, align 8
  %646 = load i32, ptr %35, align 4
  %647 = load i32, ptr %34, align 4
  %648 = add i32 %647, %646
  store i32 %648, ptr %34, align 4
  br label %654

649:                                              ; preds = %617
  %650 = load i32, ptr %34, align 4
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %653, label %652

652:                                              ; preds = %649
  store i32 29, ptr %16, align 4
  br label %671

653:                                              ; preds = %649
  br label %654

654:                                              ; preds = %653, %631
  %655 = load i32, ptr %34, align 4
  %656 = load i32, ptr %14, align 4
  %657 = icmp eq i32 %655, %656
  br i1 %657, label %658, label %670

658:                                              ; preds = %654
  store i32 0, ptr %34, align 4
  %659 = load ptr, ptr %8, align 8
  %660 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %659, i32 0, i32 4
  %661 = load i32, ptr %660, align 8
  %662 = load ptr, ptr %10, align 8
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds i8, ptr %662, i64 %663
  store ptr %664, ptr %10, align 8
  %665 = load i32, ptr %33, align 4
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %33, align 4
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %669, label %668

668:                                              ; preds = %658
  store i32 29, ptr %16, align 4
  br label %671

669:                                              ; preds = %658
  br label %670

670:                                              ; preds = %669, %654
  store i32 0, ptr %16, align 4
  br label %671

671:                                              ; preds = %670, %668, %652
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  %672 = load i32, ptr %16, align 4
  switch i32 %672, label %2452 [
    i32 0, label %673
    i32 29, label %674
  ]

673:                                              ; preds = %671
  br label %617

674:                                              ; preds = %671
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %412, %676, %611, %546, %481
  br label %2437

678:                                              ; preds = %409
  %679 = load ptr, ptr %23, align 8
  %680 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %679, i32 0, i32 2
  %681 = load i8, ptr %680, align 1
  %682 = zext i8 %681 to i32
  switch i32 %682, label %2436 [
    i32 1, label %2436
    i32 2, label %683
    i32 3, label %1621
    i32 4, label %1931
  ]

683:                                              ; preds = %678
  %684 = load ptr, ptr %23, align 8
  %685 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %684, i32 0, i32 4
  %686 = load i32, ptr %685, align 4
  %687 = load ptr, ptr %23, align 8
  %688 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %687, i32 0, i32 5
  %689 = load i32, ptr %688, align 4
  %690 = or i32 %686, %689
  %691 = load ptr, ptr %23, align 8
  %692 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %691, i32 0, i32 6
  %693 = load i32, ptr %692, align 4
  %694 = or i32 %690, %693
  switch i32 %694, label %1346 [
    i32 65535, label %695
    i32 32767, label %1021
  ]

695:                                              ; preds = %683
  %696 = load ptr, ptr %23, align 8
  %697 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %696, i32 0, i32 5
  %698 = load i32, ptr %697, align 4
  %699 = icmp eq i32 %698, 2016
  br i1 %699, label %710, label %700

700:                                              ; preds = %695
  %701 = load ptr, ptr %23, align 8
  %702 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %701, i32 0, i32 4
  %703 = load i32, ptr %702, align 4
  %704 = icmp eq i32 %703, 2016
  br i1 %704, label %710, label %705

705:                                              ; preds = %700
  %706 = load ptr, ptr %23, align 8
  %707 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %706, i32 0, i32 6
  %708 = load i32, ptr %707, align 4
  %709 = icmp eq i32 %708, 2016
  br i1 %709, label %710, label %1019

710:                                              ; preds = %705, %700, %695
  %711 = load i32, ptr %15, align 4
  %712 = icmp eq i32 %711, 128
  br i1 %712, label %713, label %908

713:                                              ; preds = %710
  br label %714

714:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %715 = load ptr, ptr %7, align 8
  %716 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %715, i32 0, i32 3
  %717 = load i32, ptr %716, align 4
  store i32 %717, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4
  br label %718

718:                                              ; preds = %904, %714
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %719 = load ptr, ptr %11, align 8
  %720 = load i8, ptr %719, align 1
  %721 = zext i8 %720 to i32
  %722 = load i32, ptr %37, align 4
  %723 = add nsw i32 %722, %721
  store i32 %723, ptr %37, align 4
  %724 = load ptr, ptr %11, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 1
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i32
  store i32 %727, ptr %38, align 4
  %728 = load ptr, ptr %11, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 2
  store ptr %729, ptr %11, align 8
  %730 = load i32, ptr %38, align 4
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %880

732:                                              ; preds = %718
  br label %733

733:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %734 = load i32, ptr %38, align 4
  store i32 %734, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %735 = load ptr, ptr %11, align 8
  store ptr %735, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %736 = load ptr, ptr %10, align 8
  %737 = load i32, ptr %37, align 4
  %738 = mul nsw i32 %737, 2
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %736, i64 %739
  store ptr %740, ptr %41, align 8
  %741 = load ptr, ptr %40, align 8
  %742 = ptrtoint ptr %741 to i64
  %743 = load ptr, ptr %41, align 8
  %744 = ptrtoint ptr %743 to i64
  %745 = xor i64 %742, %744
  %746 = and i64 %745, 3
  %747 = icmp ne i64 %746, 0
  br i1 %747, label %748, label %779

748:                                              ; preds = %733
  br label %749

749:                                              ; preds = %777, %748
  %750 = load i32, ptr %39, align 4
  %751 = add i32 %750, -1
  store i32 %751, ptr %39, align 4
  %752 = icmp ne i32 %750, 0
  br i1 %752, label %753, label %778

753:                                              ; preds = %749
  br label %754

754:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %755 = load ptr, ptr %40, align 8
  %756 = getelementptr inbounds nuw i16, ptr %755, i32 1
  store ptr %756, ptr %40, align 8
  %757 = load i16, ptr %755, align 2
  %758 = zext i16 %757 to i32
  store i32 %758, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %759 = load ptr, ptr %41, align 8
  %760 = load i16, ptr %759, align 2
  %761 = zext i16 %760 to i32
  store i32 %761, ptr %43, align 4
  %762 = load i32, ptr %42, align 4
  %763 = and i32 %762, 63454
  %764 = load i32, ptr %43, align 4
  %765 = and i32 %764, 63454
  %766 = add i32 %763, %765
  %767 = lshr i32 %766, 1
  %768 = load i32, ptr %42, align 4
  %769 = load i32, ptr %43, align 4
  %770 = and i32 %768, %769
  %771 = and i32 %770, 2081
  %772 = add i32 %767, %771
  %773 = trunc i32 %772 to i16
  %774 = load ptr, ptr %41, align 8
  %775 = getelementptr inbounds nuw i16, ptr %774, i32 1
  store ptr %775, ptr %41, align 8
  store i16 %773, ptr %774, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %776

776:                                              ; preds = %754
  br label %777

777:                                              ; preds = %776
  br label %749, !llvm.loop !12

778:                                              ; preds = %749
  br label %869

779:                                              ; preds = %733
  %780 = load ptr, ptr %40, align 8
  %781 = ptrtoint ptr %780 to i64
  %782 = and i64 %781, 3
  %783 = icmp ne i64 %782, 0
  br i1 %783, label %784, label %811

784:                                              ; preds = %779
  br label %785

785:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %786 = load ptr, ptr %40, align 8
  %787 = getelementptr inbounds nuw i16, ptr %786, i32 1
  store ptr %787, ptr %40, align 8
  %788 = load i16, ptr %786, align 2
  %789 = zext i16 %788 to i32
  store i32 %789, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %790 = load ptr, ptr %41, align 8
  %791 = load i16, ptr %790, align 2
  %792 = zext i16 %791 to i32
  store i32 %792, ptr %45, align 4
  %793 = load i32, ptr %44, align 4
  %794 = and i32 %793, 63454
  %795 = load i32, ptr %45, align 4
  %796 = and i32 %795, 63454
  %797 = add i32 %794, %796
  %798 = lshr i32 %797, 1
  %799 = load i32, ptr %44, align 4
  %800 = load i32, ptr %45, align 4
  %801 = and i32 %799, %800
  %802 = and i32 %801, 2081
  %803 = add i32 %798, %802
  %804 = trunc i32 %803 to i16
  %805 = load ptr, ptr %41, align 8
  %806 = getelementptr inbounds nuw i16, ptr %805, i32 1
  store ptr %806, ptr %41, align 8
  store i16 %804, ptr %805, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %807

807:                                              ; preds = %785
  br label %808

808:                                              ; preds = %807
  %809 = load i32, ptr %39, align 4
  %810 = add i32 %809, -1
  store i32 %810, ptr %39, align 4
  br label %811

811:                                              ; preds = %808, %779
  br label %812

812:                                              ; preds = %837, %811
  %813 = load i32, ptr %39, align 4
  %814 = icmp ugt i32 %813, 1
  br i1 %814, label %815, label %840

815:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %816 = load ptr, ptr %40, align 8
  %817 = load i32, ptr %816, align 4
  store i32 %817, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %818 = load ptr, ptr %41, align 8
  %819 = load i32, ptr %818, align 4
  store i32 %819, ptr %47, align 4
  %820 = load i32, ptr %46, align 4
  %821 = and i32 %820, -136382498
  %822 = lshr i32 %821, 1
  %823 = load i32, ptr %47, align 4
  %824 = and i32 %823, -136382498
  %825 = lshr i32 %824, 1
  %826 = add i32 %822, %825
  %827 = load i32, ptr %46, align 4
  %828 = load i32, ptr %47, align 4
  %829 = and i32 %827, %828
  %830 = and i32 %829, 136382497
  %831 = add i32 %826, %830
  %832 = load ptr, ptr %41, align 8
  store i32 %831, ptr %832, align 4
  %833 = load ptr, ptr %40, align 8
  %834 = getelementptr inbounds i16, ptr %833, i64 2
  store ptr %834, ptr %40, align 8
  %835 = load ptr, ptr %41, align 8
  %836 = getelementptr inbounds i16, ptr %835, i64 2
  store ptr %836, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  br label %837

837:                                              ; preds = %815
  %838 = load i32, ptr %39, align 4
  %839 = sub i32 %838, 2
  store i32 %839, ptr %39, align 4
  br label %812, !llvm.loop !13

840:                                              ; preds = %812
  %841 = load i32, ptr %39, align 4
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %868

843:                                              ; preds = %840
  br label %844

844:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %845 = load ptr, ptr %40, align 8
  %846 = getelementptr inbounds nuw i16, ptr %845, i32 1
  store ptr %846, ptr %40, align 8
  %847 = load i16, ptr %845, align 2
  %848 = zext i16 %847 to i32
  store i32 %848, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %849 = load ptr, ptr %41, align 8
  %850 = load i16, ptr %849, align 2
  %851 = zext i16 %850 to i32
  store i32 %851, ptr %49, align 4
  %852 = load i32, ptr %48, align 4
  %853 = and i32 %852, 63454
  %854 = load i32, ptr %49, align 4
  %855 = and i32 %854, 63454
  %856 = add i32 %853, %855
  %857 = lshr i32 %856, 1
  %858 = load i32, ptr %48, align 4
  %859 = load i32, ptr %49, align 4
  %860 = and i32 %858, %859
  %861 = and i32 %860, 2081
  %862 = add i32 %857, %861
  %863 = trunc i32 %862 to i16
  %864 = load ptr, ptr %41, align 8
  %865 = getelementptr inbounds nuw i16, ptr %864, i32 1
  store ptr %865, ptr %41, align 8
  store i16 %863, ptr %864, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  br label %866

866:                                              ; preds = %844
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867, %840
  br label %869

869:                                              ; preds = %868, %778
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  %872 = load i32, ptr %38, align 4
  %873 = mul i32 %872, 2
  %874 = load ptr, ptr %11, align 8
  %875 = zext i32 %873 to i64
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 %875
  store ptr %876, ptr %11, align 8
  %877 = load i32, ptr %38, align 4
  %878 = load i32, ptr %37, align 4
  %879 = add i32 %878, %877
  store i32 %879, ptr %37, align 4
  br label %885

880:                                              ; preds = %718
  %881 = load i32, ptr %37, align 4
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %884, label %883

883:                                              ; preds = %880
  store i32 35, ptr %16, align 4
  br label %902

884:                                              ; preds = %880
  br label %885

885:                                              ; preds = %884, %871
  %886 = load i32, ptr %37, align 4
  %887 = load i32, ptr %14, align 4
  %888 = icmp eq i32 %886, %887
  br i1 %888, label %889, label %901

889:                                              ; preds = %885
  store i32 0, ptr %37, align 4
  %890 = load ptr, ptr %8, align 8
  %891 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %890, i32 0, i32 4
  %892 = load i32, ptr %891, align 8
  %893 = load ptr, ptr %10, align 8
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds i8, ptr %893, i64 %894
  store ptr %895, ptr %10, align 8
  %896 = load i32, ptr %36, align 4
  %897 = add nsw i32 %896, -1
  store i32 %897, ptr %36, align 4
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %900, label %899

899:                                              ; preds = %889
  store i32 35, ptr %16, align 4
  br label %902

900:                                              ; preds = %889
  br label %901

901:                                              ; preds = %900, %885
  store i32 0, ptr %16, align 4
  br label %902

902:                                              ; preds = %901, %899, %883
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  %903 = load i32, ptr %16, align 4
  switch i32 %903, label %2452 [
    i32 0, label %904
    i32 35, label %905
  ]

904:                                              ; preds = %902
  br label %718

905:                                              ; preds = %902
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  br label %1018

908:                                              ; preds = %710
  br label %909

909:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %910 = load ptr, ptr %7, align 8
  %911 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %910, i32 0, i32 3
  %912 = load i32, ptr %911, align 4
  store i32 %912, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  store i32 0, ptr %51, align 4
  br label %913

913:                                              ; preds = %1014, %909
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %914 = load ptr, ptr %11, align 8
  %915 = load i8, ptr %914, align 1
  %916 = zext i8 %915 to i32
  %917 = load i32, ptr %51, align 4
  %918 = add nsw i32 %917, %916
  store i32 %918, ptr %51, align 4
  %919 = load ptr, ptr %11, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 1
  %921 = load i8, ptr %920, align 1
  %922 = zext i8 %921 to i32
  store i32 %922, ptr %52, align 4
  %923 = load ptr, ptr %11, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 2
  store ptr %924, ptr %11, align 8
  %925 = load i32, ptr %52, align 4
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %990

927:                                              ; preds = %913
  br label %928

928:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %929 = load ptr, ptr %11, align 8
  store ptr %929, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %930 = load ptr, ptr %10, align 8
  %931 = load i32, ptr %51, align 4
  %932 = mul nsw i32 %931, 2
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i8, ptr %930, i64 %933
  store ptr %934, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  %935 = load i32, ptr %15, align 4
  %936 = lshr i32 %935, 3
  store i32 %936, ptr %56, align 4
  store i32 0, ptr %53, align 4
  br label %937

937:                                              ; preds = %976, %928
  %938 = load i32, ptr %53, align 4
  %939 = load i32, ptr %52, align 4
  %940 = icmp slt i32 %938, %939
  br i1 %940, label %941, label %979

941:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  %942 = load ptr, ptr %54, align 8
  %943 = getelementptr inbounds nuw i16, ptr %942, i32 1
  store ptr %943, ptr %54, align 8
  %944 = load i16, ptr %942, align 2
  %945 = zext i16 %944 to i32
  store i32 %945, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %946 = load ptr, ptr %55, align 8
  %947 = load i16, ptr %946, align 2
  %948 = zext i16 %947 to i32
  store i32 %948, ptr %58, align 4
  %949 = load i32, ptr %57, align 4
  %950 = load i32, ptr %57, align 4
  %951 = shl i32 %950, 16
  %952 = or i32 %949, %951
  %953 = and i32 %952, 132184095
  store i32 %953, ptr %57, align 4
  %954 = load i32, ptr %58, align 4
  %955 = load i32, ptr %58, align 4
  %956 = shl i32 %955, 16
  %957 = or i32 %954, %956
  %958 = and i32 %957, 132184095
  store i32 %958, ptr %58, align 4
  %959 = load i32, ptr %57, align 4
  %960 = load i32, ptr %58, align 4
  %961 = sub i32 %959, %960
  %962 = load i32, ptr %56, align 4
  %963 = mul i32 %961, %962
  %964 = lshr i32 %963, 5
  %965 = load i32, ptr %58, align 4
  %966 = add i32 %965, %964
  store i32 %966, ptr %58, align 4
  %967 = load i32, ptr %58, align 4
  %968 = and i32 %967, 132184095
  store i32 %968, ptr %58, align 4
  %969 = load i32, ptr %58, align 4
  %970 = load i32, ptr %58, align 4
  %971 = lshr i32 %970, 16
  %972 = or i32 %969, %971
  %973 = trunc i32 %972 to i16
  %974 = load ptr, ptr %55, align 8
  %975 = getelementptr inbounds nuw i16, ptr %974, i32 1
  store ptr %975, ptr %55, align 8
  store i16 %973, ptr %974, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  br label %976

976:                                              ; preds = %941
  %977 = load i32, ptr %53, align 4
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %53, align 4
  br label %937, !llvm.loop !14

979:                                              ; preds = %937
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  %982 = load i32, ptr %52, align 4
  %983 = mul i32 %982, 2
  %984 = load ptr, ptr %11, align 8
  %985 = zext i32 %983 to i64
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 %985
  store ptr %986, ptr %11, align 8
  %987 = load i32, ptr %52, align 4
  %988 = load i32, ptr %51, align 4
  %989 = add i32 %988, %987
  store i32 %989, ptr %51, align 4
  br label %995

990:                                              ; preds = %913
  %991 = load i32, ptr %51, align 4
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %994, label %993

993:                                              ; preds = %990
  store i32 52, ptr %16, align 4
  br label %1012

994:                                              ; preds = %990
  br label %995

995:                                              ; preds = %994, %981
  %996 = load i32, ptr %51, align 4
  %997 = load i32, ptr %14, align 4
  %998 = icmp eq i32 %996, %997
  br i1 %998, label %999, label %1011

999:                                              ; preds = %995
  store i32 0, ptr %51, align 4
  %1000 = load ptr, ptr %8, align 8
  %1001 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1000, i32 0, i32 4
  %1002 = load i32, ptr %1001, align 8
  %1003 = load ptr, ptr %10, align 8
  %1004 = sext i32 %1002 to i64
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %1004
  store ptr %1005, ptr %10, align 8
  %1006 = load i32, ptr %50, align 4
  %1007 = add nsw i32 %1006, -1
  store i32 %1007, ptr %50, align 4
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1010, label %1009

1009:                                             ; preds = %999
  store i32 52, ptr %16, align 4
  br label %1012

1010:                                             ; preds = %999
  br label %1011

1011:                                             ; preds = %1010, %995
  store i32 0, ptr %16, align 4
  br label %1012

1012:                                             ; preds = %1011, %1009, %993
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  %1013 = load i32, ptr %16, align 4
  switch i32 %1013, label %2452 [
    i32 0, label %1014
    i32 52, label %1015
  ]

1014:                                             ; preds = %1012
  br label %913

1015:                                             ; preds = %1012
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017, %907
  br label %1020

1019:                                             ; preds = %705
  br label %1347

1020:                                             ; preds = %1018
  br label %1620

1021:                                             ; preds = %683
  %1022 = load ptr, ptr %23, align 8
  %1023 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1022, i32 0, i32 5
  %1024 = load i32, ptr %1023, align 4
  %1025 = icmp eq i32 %1024, 992
  br i1 %1025, label %1036, label %1026

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %23, align 8
  %1028 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1027, i32 0, i32 4
  %1029 = load i32, ptr %1028, align 4
  %1030 = icmp eq i32 %1029, 992
  br i1 %1030, label %1036, label %1031

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %23, align 8
  %1033 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1032, i32 0, i32 6
  %1034 = load i32, ptr %1033, align 4
  %1035 = icmp eq i32 %1034, 992
  br i1 %1035, label %1036, label %1345

1036:                                             ; preds = %1031, %1026, %1021
  %1037 = load i32, ptr %15, align 4
  %1038 = icmp eq i32 %1037, 128
  br i1 %1038, label %1039, label %1234

1039:                                             ; preds = %1036
  br label %1040

1040:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  %1041 = load ptr, ptr %7, align 8
  %1042 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1041, i32 0, i32 3
  %1043 = load i32, ptr %1042, align 4
  store i32 %1043, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  store i32 0, ptr %60, align 4
  br label %1044

1044:                                             ; preds = %1230, %1040
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  %1045 = load ptr, ptr %11, align 8
  %1046 = load i8, ptr %1045, align 1
  %1047 = zext i8 %1046 to i32
  %1048 = load i32, ptr %60, align 4
  %1049 = add nsw i32 %1048, %1047
  store i32 %1049, ptr %60, align 4
  %1050 = load ptr, ptr %11, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 1
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i32
  store i32 %1053, ptr %61, align 4
  %1054 = load ptr, ptr %11, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 2
  store ptr %1055, ptr %11, align 8
  %1056 = load i32, ptr %61, align 4
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1206

1058:                                             ; preds = %1044
  br label %1059

1059:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  %1060 = load i32, ptr %61, align 4
  store i32 %1060, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %1061 = load ptr, ptr %11, align 8
  store ptr %1061, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %1062 = load ptr, ptr %10, align 8
  %1063 = load i32, ptr %60, align 4
  %1064 = mul nsw i32 %1063, 2
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i8, ptr %1062, i64 %1065
  store ptr %1066, ptr %64, align 8
  %1067 = load ptr, ptr %63, align 8
  %1068 = ptrtoint ptr %1067 to i64
  %1069 = load ptr, ptr %64, align 8
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = xor i64 %1068, %1070
  %1072 = and i64 %1071, 3
  %1073 = icmp ne i64 %1072, 0
  br i1 %1073, label %1074, label %1105

1074:                                             ; preds = %1059
  br label %1075

1075:                                             ; preds = %1103, %1074
  %1076 = load i32, ptr %62, align 4
  %1077 = add i32 %1076, -1
  store i32 %1077, ptr %62, align 4
  %1078 = icmp ne i32 %1076, 0
  br i1 %1078, label %1079, label %1104

1079:                                             ; preds = %1075
  br label %1080

1080:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  %1081 = load ptr, ptr %63, align 8
  %1082 = getelementptr inbounds nuw i16, ptr %1081, i32 1
  store ptr %1082, ptr %63, align 8
  %1083 = load i16, ptr %1081, align 2
  %1084 = zext i16 %1083 to i32
  store i32 %1084, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  %1085 = load ptr, ptr %64, align 8
  %1086 = load i16, ptr %1085, align 2
  %1087 = zext i16 %1086 to i32
  store i32 %1087, ptr %66, align 4
  %1088 = load i32, ptr %65, align 4
  %1089 = and i32 %1088, 64478
  %1090 = load i32, ptr %66, align 4
  %1091 = and i32 %1090, 64478
  %1092 = add i32 %1089, %1091
  %1093 = lshr i32 %1092, 1
  %1094 = load i32, ptr %65, align 4
  %1095 = load i32, ptr %66, align 4
  %1096 = and i32 %1094, %1095
  %1097 = and i32 %1096, 1057
  %1098 = add i32 %1093, %1097
  %1099 = trunc i32 %1098 to i16
  %1100 = load ptr, ptr %64, align 8
  %1101 = getelementptr inbounds nuw i16, ptr %1100, i32 1
  store ptr %1101, ptr %64, align 8
  store i16 %1099, ptr %1100, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  br label %1102

1102:                                             ; preds = %1080
  br label %1103

1103:                                             ; preds = %1102
  br label %1075, !llvm.loop !15

1104:                                             ; preds = %1075
  br label %1195

1105:                                             ; preds = %1059
  %1106 = load ptr, ptr %63, align 8
  %1107 = ptrtoint ptr %1106 to i64
  %1108 = and i64 %1107, 3
  %1109 = icmp ne i64 %1108, 0
  br i1 %1109, label %1110, label %1137

1110:                                             ; preds = %1105
  br label %1111

1111:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #8
  %1112 = load ptr, ptr %63, align 8
  %1113 = getelementptr inbounds nuw i16, ptr %1112, i32 1
  store ptr %1113, ptr %63, align 8
  %1114 = load i16, ptr %1112, align 2
  %1115 = zext i16 %1114 to i32
  store i32 %1115, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #8
  %1116 = load ptr, ptr %64, align 8
  %1117 = load i16, ptr %1116, align 2
  %1118 = zext i16 %1117 to i32
  store i32 %1118, ptr %68, align 4
  %1119 = load i32, ptr %67, align 4
  %1120 = and i32 %1119, 64478
  %1121 = load i32, ptr %68, align 4
  %1122 = and i32 %1121, 64478
  %1123 = add i32 %1120, %1122
  %1124 = lshr i32 %1123, 1
  %1125 = load i32, ptr %67, align 4
  %1126 = load i32, ptr %68, align 4
  %1127 = and i32 %1125, %1126
  %1128 = and i32 %1127, 1057
  %1129 = add i32 %1124, %1128
  %1130 = trunc i32 %1129 to i16
  %1131 = load ptr, ptr %64, align 8
  %1132 = getelementptr inbounds nuw i16, ptr %1131, i32 1
  store ptr %1132, ptr %64, align 8
  store i16 %1130, ptr %1131, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #8
  br label %1133

1133:                                             ; preds = %1111
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load i32, ptr %62, align 4
  %1136 = add i32 %1135, -1
  store i32 %1136, ptr %62, align 4
  br label %1137

1137:                                             ; preds = %1134, %1105
  br label %1138

1138:                                             ; preds = %1163, %1137
  %1139 = load i32, ptr %62, align 4
  %1140 = icmp ugt i32 %1139, 1
  br i1 %1140, label %1141, label %1166

1141:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #8
  %1142 = load ptr, ptr %63, align 8
  %1143 = load i32, ptr %1142, align 4
  store i32 %1143, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #8
  %1144 = load ptr, ptr %64, align 8
  %1145 = load i32, ptr %1144, align 4
  store i32 %1145, ptr %70, align 4
  %1146 = load i32, ptr %69, align 4
  %1147 = and i32 %1146, -69272610
  %1148 = lshr i32 %1147, 1
  %1149 = load i32, ptr %70, align 4
  %1150 = and i32 %1149, -69272610
  %1151 = lshr i32 %1150, 1
  %1152 = add i32 %1148, %1151
  %1153 = load i32, ptr %69, align 4
  %1154 = load i32, ptr %70, align 4
  %1155 = and i32 %1153, %1154
  %1156 = and i32 %1155, 69272609
  %1157 = add i32 %1152, %1156
  %1158 = load ptr, ptr %64, align 8
  store i32 %1157, ptr %1158, align 4
  %1159 = load ptr, ptr %63, align 8
  %1160 = getelementptr inbounds i16, ptr %1159, i64 2
  store ptr %1160, ptr %63, align 8
  %1161 = load ptr, ptr %64, align 8
  %1162 = getelementptr inbounds i16, ptr %1161, i64 2
  store ptr %1162, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #8
  br label %1163

1163:                                             ; preds = %1141
  %1164 = load i32, ptr %62, align 4
  %1165 = sub i32 %1164, 2
  store i32 %1165, ptr %62, align 4
  br label %1138, !llvm.loop !16

1166:                                             ; preds = %1138
  %1167 = load i32, ptr %62, align 4
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1194

1169:                                             ; preds = %1166
  br label %1170

1170:                                             ; preds = %1169
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #8
  %1171 = load ptr, ptr %63, align 8
  %1172 = getelementptr inbounds nuw i16, ptr %1171, i32 1
  store ptr %1172, ptr %63, align 8
  %1173 = load i16, ptr %1171, align 2
  %1174 = zext i16 %1173 to i32
  store i32 %1174, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #8
  %1175 = load ptr, ptr %64, align 8
  %1176 = load i16, ptr %1175, align 2
  %1177 = zext i16 %1176 to i32
  store i32 %1177, ptr %72, align 4
  %1178 = load i32, ptr %71, align 4
  %1179 = and i32 %1178, 64478
  %1180 = load i32, ptr %72, align 4
  %1181 = and i32 %1180, 64478
  %1182 = add i32 %1179, %1181
  %1183 = lshr i32 %1182, 1
  %1184 = load i32, ptr %71, align 4
  %1185 = load i32, ptr %72, align 4
  %1186 = and i32 %1184, %1185
  %1187 = and i32 %1186, 1057
  %1188 = add i32 %1183, %1187
  %1189 = trunc i32 %1188 to i16
  %1190 = load ptr, ptr %64, align 8
  %1191 = getelementptr inbounds nuw i16, ptr %1190, i32 1
  store ptr %1191, ptr %64, align 8
  store i16 %1189, ptr %1190, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #8
  br label %1192

1192:                                             ; preds = %1170
  br label %1193

1193:                                             ; preds = %1192
  br label %1194

1194:                                             ; preds = %1193, %1166
  br label %1195

1195:                                             ; preds = %1194, %1104
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load i32, ptr %61, align 4
  %1199 = mul i32 %1198, 2
  %1200 = load ptr, ptr %11, align 8
  %1201 = zext i32 %1199 to i64
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 %1201
  store ptr %1202, ptr %11, align 8
  %1203 = load i32, ptr %61, align 4
  %1204 = load i32, ptr %60, align 4
  %1205 = add i32 %1204, %1203
  store i32 %1205, ptr %60, align 4
  br label %1211

1206:                                             ; preds = %1044
  %1207 = load i32, ptr %60, align 4
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1210, label %1209

1209:                                             ; preds = %1206
  store i32 62, ptr %16, align 4
  br label %1228

1210:                                             ; preds = %1206
  br label %1211

1211:                                             ; preds = %1210, %1197
  %1212 = load i32, ptr %60, align 4
  %1213 = load i32, ptr %14, align 4
  %1214 = icmp eq i32 %1212, %1213
  br i1 %1214, label %1215, label %1227

1215:                                             ; preds = %1211
  store i32 0, ptr %60, align 4
  %1216 = load ptr, ptr %8, align 8
  %1217 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1216, i32 0, i32 4
  %1218 = load i32, ptr %1217, align 8
  %1219 = load ptr, ptr %10, align 8
  %1220 = sext i32 %1218 to i64
  %1221 = getelementptr inbounds i8, ptr %1219, i64 %1220
  store ptr %1221, ptr %10, align 8
  %1222 = load i32, ptr %59, align 4
  %1223 = add nsw i32 %1222, -1
  store i32 %1223, ptr %59, align 4
  %1224 = icmp ne i32 %1223, 0
  br i1 %1224, label %1226, label %1225

1225:                                             ; preds = %1215
  store i32 62, ptr %16, align 4
  br label %1228

1226:                                             ; preds = %1215
  br label %1227

1227:                                             ; preds = %1226, %1211
  store i32 0, ptr %16, align 4
  br label %1228

1228:                                             ; preds = %1227, %1225, %1209
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  %1229 = load i32, ptr %16, align 4
  switch i32 %1229, label %2452 [
    i32 0, label %1230
    i32 62, label %1231
  ]

1230:                                             ; preds = %1228
  br label %1044

1231:                                             ; preds = %1228
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  br label %1232

1232:                                             ; preds = %1231
  br label %1233

1233:                                             ; preds = %1232
  br label %1344

1234:                                             ; preds = %1036
  br label %1235

1235:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #8
  %1236 = load ptr, ptr %7, align 8
  %1237 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1236, i32 0, i32 3
  %1238 = load i32, ptr %1237, align 4
  store i32 %1238, ptr %73, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #8
  store i32 0, ptr %74, align 4
  br label %1239

1239:                                             ; preds = %1340, %1235
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #8
  %1240 = load ptr, ptr %11, align 8
  %1241 = load i8, ptr %1240, align 1
  %1242 = zext i8 %1241 to i32
  %1243 = load i32, ptr %74, align 4
  %1244 = add nsw i32 %1243, %1242
  store i32 %1244, ptr %74, align 4
  %1245 = load ptr, ptr %11, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i64 1
  %1247 = load i8, ptr %1246, align 1
  %1248 = zext i8 %1247 to i32
  store i32 %1248, ptr %75, align 4
  %1249 = load ptr, ptr %11, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 2
  store ptr %1250, ptr %11, align 8
  %1251 = load i32, ptr %75, align 4
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1253, label %1316

1253:                                             ; preds = %1239
  br label %1254

1254:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %1255 = load ptr, ptr %11, align 8
  store ptr %1255, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %1256 = load ptr, ptr %10, align 8
  %1257 = load i32, ptr %74, align 4
  %1258 = mul nsw i32 %1257, 2
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds i8, ptr %1256, i64 %1259
  store ptr %1260, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #8
  %1261 = load i32, ptr %15, align 4
  %1262 = lshr i32 %1261, 3
  store i32 %1262, ptr %79, align 4
  store i32 0, ptr %76, align 4
  br label %1263

1263:                                             ; preds = %1302, %1254
  %1264 = load i32, ptr %76, align 4
  %1265 = load i32, ptr %75, align 4
  %1266 = icmp slt i32 %1264, %1265
  br i1 %1266, label %1267, label %1305

1267:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #8
  %1268 = load ptr, ptr %77, align 8
  %1269 = getelementptr inbounds nuw i16, ptr %1268, i32 1
  store ptr %1269, ptr %77, align 8
  %1270 = load i16, ptr %1268, align 2
  %1271 = zext i16 %1270 to i32
  store i32 %1271, ptr %80, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #8
  %1272 = load ptr, ptr %78, align 8
  %1273 = load i16, ptr %1272, align 2
  %1274 = zext i16 %1273 to i32
  store i32 %1274, ptr %81, align 4
  %1275 = load i32, ptr %80, align 4
  %1276 = load i32, ptr %80, align 4
  %1277 = shl i32 %1276, 16
  %1278 = or i32 %1275, %1277
  %1279 = and i32 %1278, 65043487
  store i32 %1279, ptr %80, align 4
  %1280 = load i32, ptr %81, align 4
  %1281 = load i32, ptr %81, align 4
  %1282 = shl i32 %1281, 16
  %1283 = or i32 %1280, %1282
  %1284 = and i32 %1283, 65043487
  store i32 %1284, ptr %81, align 4
  %1285 = load i32, ptr %80, align 4
  %1286 = load i32, ptr %81, align 4
  %1287 = sub i32 %1285, %1286
  %1288 = load i32, ptr %79, align 4
  %1289 = mul i32 %1287, %1288
  %1290 = lshr i32 %1289, 5
  %1291 = load i32, ptr %81, align 4
  %1292 = add i32 %1291, %1290
  store i32 %1292, ptr %81, align 4
  %1293 = load i32, ptr %81, align 4
  %1294 = and i32 %1293, 65043487
  store i32 %1294, ptr %81, align 4
  %1295 = load i32, ptr %81, align 4
  %1296 = load i32, ptr %81, align 4
  %1297 = lshr i32 %1296, 16
  %1298 = or i32 %1295, %1297
  %1299 = trunc i32 %1298 to i16
  %1300 = load ptr, ptr %78, align 8
  %1301 = getelementptr inbounds nuw i16, ptr %1300, i32 1
  store ptr %1301, ptr %78, align 8
  store i16 %1299, ptr %1300, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #8
  br label %1302

1302:                                             ; preds = %1267
  %1303 = load i32, ptr %76, align 4
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, ptr %76, align 4
  br label %1263, !llvm.loop !17

1305:                                             ; preds = %1263
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #8
  br label %1306

1306:                                             ; preds = %1305
  br label %1307

1307:                                             ; preds = %1306
  %1308 = load i32, ptr %75, align 4
  %1309 = mul i32 %1308, 2
  %1310 = load ptr, ptr %11, align 8
  %1311 = zext i32 %1309 to i64
  %1312 = getelementptr inbounds nuw i8, ptr %1310, i64 %1311
  store ptr %1312, ptr %11, align 8
  %1313 = load i32, ptr %75, align 4
  %1314 = load i32, ptr %74, align 4
  %1315 = add i32 %1314, %1313
  store i32 %1315, ptr %74, align 4
  br label %1321

1316:                                             ; preds = %1239
  %1317 = load i32, ptr %74, align 4
  %1318 = icmp ne i32 %1317, 0
  br i1 %1318, label %1320, label %1319

1319:                                             ; preds = %1316
  store i32 79, ptr %16, align 4
  br label %1338

1320:                                             ; preds = %1316
  br label %1321

1321:                                             ; preds = %1320, %1307
  %1322 = load i32, ptr %74, align 4
  %1323 = load i32, ptr %14, align 4
  %1324 = icmp eq i32 %1322, %1323
  br i1 %1324, label %1325, label %1337

1325:                                             ; preds = %1321
  store i32 0, ptr %74, align 4
  %1326 = load ptr, ptr %8, align 8
  %1327 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1326, i32 0, i32 4
  %1328 = load i32, ptr %1327, align 8
  %1329 = load ptr, ptr %10, align 8
  %1330 = sext i32 %1328 to i64
  %1331 = getelementptr inbounds i8, ptr %1329, i64 %1330
  store ptr %1331, ptr %10, align 8
  %1332 = load i32, ptr %73, align 4
  %1333 = add nsw i32 %1332, -1
  store i32 %1333, ptr %73, align 4
  %1334 = icmp ne i32 %1333, 0
  br i1 %1334, label %1336, label %1335

1335:                                             ; preds = %1325
  store i32 79, ptr %16, align 4
  br label %1338

1336:                                             ; preds = %1325
  br label %1337

1337:                                             ; preds = %1336, %1321
  store i32 0, ptr %16, align 4
  br label %1338

1338:                                             ; preds = %1337, %1335, %1319
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #8
  %1339 = load i32, ptr %16, align 4
  switch i32 %1339, label %2452 [
    i32 0, label %1340
    i32 79, label %1341
  ]

1340:                                             ; preds = %1338
  br label %1239

1341:                                             ; preds = %1338
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #8
  br label %1342

1342:                                             ; preds = %1341
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343, %1233
  br label %1620

1345:                                             ; preds = %1031
  br label %1347

1346:                                             ; preds = %683
  br label %1347

1347:                                             ; preds = %1346, %1345, %1019
  br label %1348

1348:                                             ; preds = %1347
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #8
  %1349 = load ptr, ptr %7, align 8
  %1350 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1349, i32 0, i32 3
  %1351 = load i32, ptr %1350, align 4
  store i32 %1351, ptr %82, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #8
  store i32 0, ptr %83, align 4
  br label %1352

1352:                                             ; preds = %1616, %1348
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #8
  %1353 = load ptr, ptr %11, align 8
  %1354 = load i8, ptr %1353, align 1
  %1355 = zext i8 %1354 to i32
  %1356 = load i32, ptr %83, align 4
  %1357 = add nsw i32 %1356, %1355
  store i32 %1357, ptr %83, align 4
  %1358 = load ptr, ptr %11, align 8
  %1359 = getelementptr inbounds i8, ptr %1358, i64 1
  %1360 = load i8, ptr %1359, align 1
  %1361 = zext i8 %1360 to i32
  store i32 %1361, ptr %84, align 4
  %1362 = load ptr, ptr %11, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 2
  store ptr %1363, ptr %11, align 8
  %1364 = load i32, ptr %84, align 4
  %1365 = icmp ne i32 %1364, 0
  br i1 %1365, label %1366, label %1592

1366:                                             ; preds = %1352
  br label %1367

1367:                                             ; preds = %1366
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  %1368 = load ptr, ptr %11, align 8
  store ptr %1368, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  %1369 = load ptr, ptr %10, align 8
  %1370 = load i32, ptr %83, align 4
  %1371 = mul nsw i32 %1370, 2
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i8, ptr %1369, i64 %1372
  store ptr %1373, ptr %87, align 8
  store i32 0, ptr %85, align 4
  br label %1374

1374:                                             ; preds = %1578, %1367
  %1375 = load i32, ptr %85, align 4
  %1376 = load i32, ptr %84, align 4
  %1377 = icmp slt i32 %1375, %1376
  br i1 %1377, label %1378, label %1581

1378:                                             ; preds = %1374
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #8
  store i32 0, ptr %88, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #8
  store i32 0, ptr %89, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #8
  %1379 = load ptr, ptr %86, align 8
  %1380 = load i16, ptr %1379, align 2
  %1381 = zext i16 %1380 to i32
  store i32 %1381, ptr %88, align 4
  %1382 = load ptr, ptr %87, align 8
  %1383 = load i16, ptr %1382, align 2
  %1384 = zext i16 %1383 to i32
  store i32 %1384, ptr %89, align 4
  %1385 = load ptr, ptr %23, align 8
  %1386 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1385, i32 0, i32 8
  %1387 = load i8, ptr %1386, align 4
  %1388 = zext i8 %1387 to i64
  %1389 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1388
  %1390 = load ptr, ptr %1389, align 8
  %1391 = load i32, ptr %88, align 4
  %1392 = load ptr, ptr %23, align 8
  %1393 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1392, i32 0, i32 4
  %1394 = load i32, ptr %1393, align 4
  %1395 = and i32 %1391, %1394
  %1396 = load ptr, ptr %23, align 8
  %1397 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1396, i32 0, i32 12
  %1398 = load i8, ptr %1397, align 4
  %1399 = zext i8 %1398 to i32
  %1400 = lshr i32 %1395, %1399
  %1401 = zext i32 %1400 to i64
  %1402 = getelementptr inbounds nuw i8, ptr %1390, i64 %1401
  %1403 = load i8, ptr %1402, align 1
  %1404 = zext i8 %1403 to i32
  store i32 %1404, ptr %90, align 4
  %1405 = load ptr, ptr %23, align 8
  %1406 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1405, i32 0, i32 9
  %1407 = load i8, ptr %1406, align 1
  %1408 = zext i8 %1407 to i64
  %1409 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1408
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load i32, ptr %88, align 4
  %1412 = load ptr, ptr %23, align 8
  %1413 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1412, i32 0, i32 5
  %1414 = load i32, ptr %1413, align 4
  %1415 = and i32 %1411, %1414
  %1416 = load ptr, ptr %23, align 8
  %1417 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1416, i32 0, i32 13
  %1418 = load i8, ptr %1417, align 1
  %1419 = zext i8 %1418 to i32
  %1420 = lshr i32 %1415, %1419
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr inbounds nuw i8, ptr %1410, i64 %1421
  %1423 = load i8, ptr %1422, align 1
  %1424 = zext i8 %1423 to i32
  store i32 %1424, ptr %91, align 4
  %1425 = load ptr, ptr %23, align 8
  %1426 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1425, i32 0, i32 10
  %1427 = load i8, ptr %1426, align 2
  %1428 = zext i8 %1427 to i64
  %1429 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1428
  %1430 = load ptr, ptr %1429, align 8
  %1431 = load i32, ptr %88, align 4
  %1432 = load ptr, ptr %23, align 8
  %1433 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1432, i32 0, i32 6
  %1434 = load i32, ptr %1433, align 4
  %1435 = and i32 %1431, %1434
  %1436 = load ptr, ptr %23, align 8
  %1437 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1436, i32 0, i32 14
  %1438 = load i8, ptr %1437, align 2
  %1439 = zext i8 %1438 to i32
  %1440 = lshr i32 %1435, %1439
  %1441 = zext i32 %1440 to i64
  %1442 = getelementptr inbounds nuw i8, ptr %1430, i64 %1441
  %1443 = load i8, ptr %1442, align 1
  %1444 = zext i8 %1443 to i32
  store i32 %1444, ptr %92, align 4
  %1445 = load ptr, ptr %23, align 8
  %1446 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1445, i32 0, i32 8
  %1447 = load i8, ptr %1446, align 4
  %1448 = zext i8 %1447 to i64
  %1449 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1448
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load i32, ptr %89, align 4
  %1452 = load ptr, ptr %23, align 8
  %1453 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1452, i32 0, i32 4
  %1454 = load i32, ptr %1453, align 4
  %1455 = and i32 %1451, %1454
  %1456 = load ptr, ptr %23, align 8
  %1457 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1456, i32 0, i32 12
  %1458 = load i8, ptr %1457, align 4
  %1459 = zext i8 %1458 to i32
  %1460 = lshr i32 %1455, %1459
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr inbounds nuw i8, ptr %1450, i64 %1461
  %1463 = load i8, ptr %1462, align 1
  %1464 = zext i8 %1463 to i32
  store i32 %1464, ptr %93, align 4
  %1465 = load ptr, ptr %23, align 8
  %1466 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1465, i32 0, i32 9
  %1467 = load i8, ptr %1466, align 1
  %1468 = zext i8 %1467 to i64
  %1469 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1468
  %1470 = load ptr, ptr %1469, align 8
  %1471 = load i32, ptr %89, align 4
  %1472 = load ptr, ptr %23, align 8
  %1473 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1472, i32 0, i32 5
  %1474 = load i32, ptr %1473, align 4
  %1475 = and i32 %1471, %1474
  %1476 = load ptr, ptr %23, align 8
  %1477 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1476, i32 0, i32 13
  %1478 = load i8, ptr %1477, align 1
  %1479 = zext i8 %1478 to i32
  %1480 = lshr i32 %1475, %1479
  %1481 = zext i32 %1480 to i64
  %1482 = getelementptr inbounds nuw i8, ptr %1470, i64 %1481
  %1483 = load i8, ptr %1482, align 1
  %1484 = zext i8 %1483 to i32
  store i32 %1484, ptr %94, align 4
  %1485 = load ptr, ptr %23, align 8
  %1486 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1485, i32 0, i32 10
  %1487 = load i8, ptr %1486, align 2
  %1488 = zext i8 %1487 to i64
  %1489 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1488
  %1490 = load ptr, ptr %1489, align 8
  %1491 = load i32, ptr %89, align 4
  %1492 = load ptr, ptr %23, align 8
  %1493 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1492, i32 0, i32 6
  %1494 = load i32, ptr %1493, align 4
  %1495 = and i32 %1491, %1494
  %1496 = load ptr, ptr %23, align 8
  %1497 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1496, i32 0, i32 14
  %1498 = load i8, ptr %1497, align 2
  %1499 = zext i8 %1498 to i32
  %1500 = lshr i32 %1495, %1499
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr inbounds nuw i8, ptr %1490, i64 %1501
  %1503 = load i8, ptr %1502, align 1
  %1504 = zext i8 %1503 to i32
  store i32 %1504, ptr %95, align 4
  %1505 = load i32, ptr %90, align 4
  %1506 = load i32, ptr %93, align 4
  %1507 = sub i32 %1505, %1506
  %1508 = load i32, ptr %15, align 4
  %1509 = mul i32 %1507, %1508
  %1510 = lshr i32 %1509, 8
  %1511 = load i32, ptr %93, align 4
  %1512 = add i32 %1511, %1510
  store i32 %1512, ptr %93, align 4
  %1513 = load i32, ptr %91, align 4
  %1514 = load i32, ptr %94, align 4
  %1515 = sub i32 %1513, %1514
  %1516 = load i32, ptr %15, align 4
  %1517 = mul i32 %1515, %1516
  %1518 = lshr i32 %1517, 8
  %1519 = load i32, ptr %94, align 4
  %1520 = add i32 %1519, %1518
  store i32 %1520, ptr %94, align 4
  %1521 = load i32, ptr %92, align 4
  %1522 = load i32, ptr %95, align 4
  %1523 = sub i32 %1521, %1522
  %1524 = load i32, ptr %15, align 4
  %1525 = mul i32 %1523, %1524
  %1526 = lshr i32 %1525, 8
  %1527 = load i32, ptr %95, align 4
  %1528 = add i32 %1527, %1526
  store i32 %1528, ptr %95, align 4
  %1529 = load i32, ptr %93, align 4
  %1530 = load ptr, ptr %23, align 8
  %1531 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1530, i32 0, i32 8
  %1532 = load i8, ptr %1531, align 4
  %1533 = zext i8 %1532 to i32
  %1534 = sub nsw i32 8, %1533
  %1535 = lshr i32 %1529, %1534
  %1536 = load ptr, ptr %23, align 8
  %1537 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1536, i32 0, i32 12
  %1538 = load i8, ptr %1537, align 4
  %1539 = zext i8 %1538 to i32
  %1540 = shl i32 %1535, %1539
  %1541 = load i32, ptr %94, align 4
  %1542 = load ptr, ptr %23, align 8
  %1543 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1542, i32 0, i32 9
  %1544 = load i8, ptr %1543, align 1
  %1545 = zext i8 %1544 to i32
  %1546 = sub nsw i32 8, %1545
  %1547 = lshr i32 %1541, %1546
  %1548 = load ptr, ptr %23, align 8
  %1549 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1548, i32 0, i32 13
  %1550 = load i8, ptr %1549, align 1
  %1551 = zext i8 %1550 to i32
  %1552 = shl i32 %1547, %1551
  %1553 = or i32 %1540, %1552
  %1554 = load i32, ptr %95, align 4
  %1555 = load ptr, ptr %23, align 8
  %1556 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1555, i32 0, i32 10
  %1557 = load i8, ptr %1556, align 2
  %1558 = zext i8 %1557 to i32
  %1559 = sub nsw i32 8, %1558
  %1560 = lshr i32 %1554, %1559
  %1561 = load ptr, ptr %23, align 8
  %1562 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1561, i32 0, i32 14
  %1563 = load i8, ptr %1562, align 2
  %1564 = zext i8 %1563 to i32
  %1565 = shl i32 %1560, %1564
  %1566 = or i32 %1553, %1565
  %1567 = load ptr, ptr %23, align 8
  %1568 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1567, i32 0, i32 7
  %1569 = load i32, ptr %1568, align 4
  %1570 = or i32 %1566, %1569
  store i32 %1570, ptr %89, align 4
  %1571 = load i32, ptr %89, align 4
  %1572 = trunc i32 %1571 to i16
  %1573 = load ptr, ptr %87, align 8
  store i16 %1572, ptr %1573, align 2
  %1574 = load ptr, ptr %86, align 8
  %1575 = getelementptr inbounds i8, ptr %1574, i64 2
  store ptr %1575, ptr %86, align 8
  %1576 = load ptr, ptr %87, align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i64 2
  store ptr %1577, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #8
  br label %1578

1578:                                             ; preds = %1378
  %1579 = load i32, ptr %85, align 4
  %1580 = add nsw i32 %1579, 1
  store i32 %1580, ptr %85, align 4
  br label %1374, !llvm.loop !18

1581:                                             ; preds = %1374
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #8
  br label %1582

1582:                                             ; preds = %1581
  br label %1583

1583:                                             ; preds = %1582
  %1584 = load i32, ptr %84, align 4
  %1585 = mul i32 %1584, 2
  %1586 = load ptr, ptr %11, align 8
  %1587 = zext i32 %1585 to i64
  %1588 = getelementptr inbounds nuw i8, ptr %1586, i64 %1587
  store ptr %1588, ptr %11, align 8
  %1589 = load i32, ptr %84, align 4
  %1590 = load i32, ptr %83, align 4
  %1591 = add i32 %1590, %1589
  store i32 %1591, ptr %83, align 4
  br label %1597

1592:                                             ; preds = %1352
  %1593 = load i32, ptr %83, align 4
  %1594 = icmp ne i32 %1593, 0
  br i1 %1594, label %1596, label %1595

1595:                                             ; preds = %1592
  store i32 88, ptr %16, align 4
  br label %1614

1596:                                             ; preds = %1592
  br label %1597

1597:                                             ; preds = %1596, %1583
  %1598 = load i32, ptr %83, align 4
  %1599 = load i32, ptr %14, align 4
  %1600 = icmp eq i32 %1598, %1599
  br i1 %1600, label %1601, label %1613

1601:                                             ; preds = %1597
  store i32 0, ptr %83, align 4
  %1602 = load ptr, ptr %8, align 8
  %1603 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1602, i32 0, i32 4
  %1604 = load i32, ptr %1603, align 8
  %1605 = load ptr, ptr %10, align 8
  %1606 = sext i32 %1604 to i64
  %1607 = getelementptr inbounds i8, ptr %1605, i64 %1606
  store ptr %1607, ptr %10, align 8
  %1608 = load i32, ptr %82, align 4
  %1609 = add nsw i32 %1608, -1
  store i32 %1609, ptr %82, align 4
  %1610 = icmp ne i32 %1609, 0
  br i1 %1610, label %1612, label %1611

1611:                                             ; preds = %1601
  store i32 88, ptr %16, align 4
  br label %1614

1612:                                             ; preds = %1601
  br label %1613

1613:                                             ; preds = %1612, %1597
  store i32 0, ptr %16, align 4
  br label %1614

1614:                                             ; preds = %1613, %1611, %1595
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #8
  %1615 = load i32, ptr %16, align 4
  switch i32 %1615, label %2452 [
    i32 0, label %1616
    i32 88, label %1617
  ]

1616:                                             ; preds = %1614
  br label %1352

1617:                                             ; preds = %1614
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #8
  br label %1618

1618:                                             ; preds = %1617
  br label %1619

1619:                                             ; preds = %1618
  br label %1620

1620:                                             ; preds = %1619, %1344, %1020
  br label %2436

1621:                                             ; preds = %678
  br label %1622

1622:                                             ; preds = %1621
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #8
  %1623 = load ptr, ptr %7, align 8
  %1624 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1623, i32 0, i32 3
  %1625 = load i32, ptr %1624, align 4
  store i32 %1625, ptr %96, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #8
  store i32 0, ptr %97, align 4
  br label %1626

1626:                                             ; preds = %1927, %1622
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #8
  %1627 = load ptr, ptr %11, align 8
  %1628 = load i8, ptr %1627, align 1
  %1629 = zext i8 %1628 to i32
  %1630 = load i32, ptr %97, align 4
  %1631 = add nsw i32 %1630, %1629
  store i32 %1631, ptr %97, align 4
  %1632 = load ptr, ptr %11, align 8
  %1633 = getelementptr inbounds i8, ptr %1632, i64 1
  %1634 = load i8, ptr %1633, align 1
  %1635 = zext i8 %1634 to i32
  store i32 %1635, ptr %98, align 4
  %1636 = load ptr, ptr %11, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 2
  store ptr %1637, ptr %11, align 8
  %1638 = load i32, ptr %98, align 4
  %1639 = icmp ne i32 %1638, 0
  br i1 %1639, label %1640, label %1903

1640:                                             ; preds = %1626
  br label %1641

1641:                                             ; preds = %1640
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  %1642 = load ptr, ptr %11, align 8
  store ptr %1642, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  %1643 = load ptr, ptr %10, align 8
  %1644 = load i32, ptr %97, align 4
  %1645 = mul nsw i32 %1644, 3
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds i8, ptr %1643, i64 %1646
  store ptr %1647, ptr %101, align 8
  store i32 0, ptr %99, align 4
  br label %1648

1648:                                             ; preds = %1889, %1641
  %1649 = load i32, ptr %99, align 4
  %1650 = load i32, ptr %98, align 4
  %1651 = icmp slt i32 %1649, %1650
  br i1 %1651, label %1652, label %1892

1652:                                             ; preds = %1648
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #8
  store i32 0, ptr %102, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #8
  store i32 0, ptr %103, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #8
  %1653 = load ptr, ptr %100, align 8
  %1654 = getelementptr inbounds i8, ptr %1653, i64 2
  %1655 = load i8, ptr %1654, align 1
  %1656 = zext i8 %1655 to i32
  %1657 = shl i32 %1656, 16
  %1658 = load ptr, ptr %100, align 8
  %1659 = getelementptr inbounds i8, ptr %1658, i64 1
  %1660 = load i8, ptr %1659, align 1
  %1661 = zext i8 %1660 to i32
  %1662 = shl i32 %1661, 8
  %1663 = or i32 %1657, %1662
  %1664 = load ptr, ptr %100, align 8
  %1665 = getelementptr inbounds i8, ptr %1664, i64 0
  %1666 = load i8, ptr %1665, align 1
  %1667 = zext i8 %1666 to i32
  %1668 = or i32 %1663, %1667
  store i32 %1668, ptr %102, align 4
  %1669 = load ptr, ptr %101, align 8
  %1670 = getelementptr inbounds i8, ptr %1669, i64 2
  %1671 = load i8, ptr %1670, align 1
  %1672 = zext i8 %1671 to i32
  %1673 = shl i32 %1672, 16
  %1674 = load ptr, ptr %101, align 8
  %1675 = getelementptr inbounds i8, ptr %1674, i64 1
  %1676 = load i8, ptr %1675, align 1
  %1677 = zext i8 %1676 to i32
  %1678 = shl i32 %1677, 8
  %1679 = or i32 %1673, %1678
  %1680 = load ptr, ptr %101, align 8
  %1681 = getelementptr inbounds i8, ptr %1680, i64 0
  %1682 = load i8, ptr %1681, align 1
  %1683 = zext i8 %1682 to i32
  %1684 = or i32 %1679, %1683
  store i32 %1684, ptr %103, align 4
  %1685 = load ptr, ptr %23, align 8
  %1686 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1685, i32 0, i32 8
  %1687 = load i8, ptr %1686, align 4
  %1688 = zext i8 %1687 to i64
  %1689 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1688
  %1690 = load ptr, ptr %1689, align 8
  %1691 = load i32, ptr %102, align 4
  %1692 = load ptr, ptr %23, align 8
  %1693 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1692, i32 0, i32 4
  %1694 = load i32, ptr %1693, align 4
  %1695 = and i32 %1691, %1694
  %1696 = load ptr, ptr %23, align 8
  %1697 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1696, i32 0, i32 12
  %1698 = load i8, ptr %1697, align 4
  %1699 = zext i8 %1698 to i32
  %1700 = lshr i32 %1695, %1699
  %1701 = zext i32 %1700 to i64
  %1702 = getelementptr inbounds nuw i8, ptr %1690, i64 %1701
  %1703 = load i8, ptr %1702, align 1
  %1704 = zext i8 %1703 to i32
  store i32 %1704, ptr %104, align 4
  %1705 = load ptr, ptr %23, align 8
  %1706 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1705, i32 0, i32 9
  %1707 = load i8, ptr %1706, align 1
  %1708 = zext i8 %1707 to i64
  %1709 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1708
  %1710 = load ptr, ptr %1709, align 8
  %1711 = load i32, ptr %102, align 4
  %1712 = load ptr, ptr %23, align 8
  %1713 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1712, i32 0, i32 5
  %1714 = load i32, ptr %1713, align 4
  %1715 = and i32 %1711, %1714
  %1716 = load ptr, ptr %23, align 8
  %1717 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1716, i32 0, i32 13
  %1718 = load i8, ptr %1717, align 1
  %1719 = zext i8 %1718 to i32
  %1720 = lshr i32 %1715, %1719
  %1721 = zext i32 %1720 to i64
  %1722 = getelementptr inbounds nuw i8, ptr %1710, i64 %1721
  %1723 = load i8, ptr %1722, align 1
  %1724 = zext i8 %1723 to i32
  store i32 %1724, ptr %105, align 4
  %1725 = load ptr, ptr %23, align 8
  %1726 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1725, i32 0, i32 10
  %1727 = load i8, ptr %1726, align 2
  %1728 = zext i8 %1727 to i64
  %1729 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1728
  %1730 = load ptr, ptr %1729, align 8
  %1731 = load i32, ptr %102, align 4
  %1732 = load ptr, ptr %23, align 8
  %1733 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1732, i32 0, i32 6
  %1734 = load i32, ptr %1733, align 4
  %1735 = and i32 %1731, %1734
  %1736 = load ptr, ptr %23, align 8
  %1737 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1736, i32 0, i32 14
  %1738 = load i8, ptr %1737, align 2
  %1739 = zext i8 %1738 to i32
  %1740 = lshr i32 %1735, %1739
  %1741 = zext i32 %1740 to i64
  %1742 = getelementptr inbounds nuw i8, ptr %1730, i64 %1741
  %1743 = load i8, ptr %1742, align 1
  %1744 = zext i8 %1743 to i32
  store i32 %1744, ptr %106, align 4
  %1745 = load ptr, ptr %23, align 8
  %1746 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1745, i32 0, i32 8
  %1747 = load i8, ptr %1746, align 4
  %1748 = zext i8 %1747 to i64
  %1749 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1748
  %1750 = load ptr, ptr %1749, align 8
  %1751 = load i32, ptr %103, align 4
  %1752 = load ptr, ptr %23, align 8
  %1753 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1752, i32 0, i32 4
  %1754 = load i32, ptr %1753, align 4
  %1755 = and i32 %1751, %1754
  %1756 = load ptr, ptr %23, align 8
  %1757 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1756, i32 0, i32 12
  %1758 = load i8, ptr %1757, align 4
  %1759 = zext i8 %1758 to i32
  %1760 = lshr i32 %1755, %1759
  %1761 = zext i32 %1760 to i64
  %1762 = getelementptr inbounds nuw i8, ptr %1750, i64 %1761
  %1763 = load i8, ptr %1762, align 1
  %1764 = zext i8 %1763 to i32
  store i32 %1764, ptr %107, align 4
  %1765 = load ptr, ptr %23, align 8
  %1766 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1765, i32 0, i32 9
  %1767 = load i8, ptr %1766, align 1
  %1768 = zext i8 %1767 to i64
  %1769 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1768
  %1770 = load ptr, ptr %1769, align 8
  %1771 = load i32, ptr %103, align 4
  %1772 = load ptr, ptr %23, align 8
  %1773 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1772, i32 0, i32 5
  %1774 = load i32, ptr %1773, align 4
  %1775 = and i32 %1771, %1774
  %1776 = load ptr, ptr %23, align 8
  %1777 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1776, i32 0, i32 13
  %1778 = load i8, ptr %1777, align 1
  %1779 = zext i8 %1778 to i32
  %1780 = lshr i32 %1775, %1779
  %1781 = zext i32 %1780 to i64
  %1782 = getelementptr inbounds nuw i8, ptr %1770, i64 %1781
  %1783 = load i8, ptr %1782, align 1
  %1784 = zext i8 %1783 to i32
  store i32 %1784, ptr %108, align 4
  %1785 = load ptr, ptr %23, align 8
  %1786 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1785, i32 0, i32 10
  %1787 = load i8, ptr %1786, align 2
  %1788 = zext i8 %1787 to i64
  %1789 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1788
  %1790 = load ptr, ptr %1789, align 8
  %1791 = load i32, ptr %103, align 4
  %1792 = load ptr, ptr %23, align 8
  %1793 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1792, i32 0, i32 6
  %1794 = load i32, ptr %1793, align 4
  %1795 = and i32 %1791, %1794
  %1796 = load ptr, ptr %23, align 8
  %1797 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1796, i32 0, i32 14
  %1798 = load i8, ptr %1797, align 2
  %1799 = zext i8 %1798 to i32
  %1800 = lshr i32 %1795, %1799
  %1801 = zext i32 %1800 to i64
  %1802 = getelementptr inbounds nuw i8, ptr %1790, i64 %1801
  %1803 = load i8, ptr %1802, align 1
  %1804 = zext i8 %1803 to i32
  store i32 %1804, ptr %109, align 4
  %1805 = load i32, ptr %104, align 4
  %1806 = load i32, ptr %107, align 4
  %1807 = sub i32 %1805, %1806
  %1808 = load i32, ptr %15, align 4
  %1809 = mul i32 %1807, %1808
  %1810 = lshr i32 %1809, 8
  %1811 = load i32, ptr %107, align 4
  %1812 = add i32 %1811, %1810
  store i32 %1812, ptr %107, align 4
  %1813 = load i32, ptr %105, align 4
  %1814 = load i32, ptr %108, align 4
  %1815 = sub i32 %1813, %1814
  %1816 = load i32, ptr %15, align 4
  %1817 = mul i32 %1815, %1816
  %1818 = lshr i32 %1817, 8
  %1819 = load i32, ptr %108, align 4
  %1820 = add i32 %1819, %1818
  store i32 %1820, ptr %108, align 4
  %1821 = load i32, ptr %106, align 4
  %1822 = load i32, ptr %109, align 4
  %1823 = sub i32 %1821, %1822
  %1824 = load i32, ptr %15, align 4
  %1825 = mul i32 %1823, %1824
  %1826 = lshr i32 %1825, 8
  %1827 = load i32, ptr %109, align 4
  %1828 = add i32 %1827, %1826
  store i32 %1828, ptr %109, align 4
  %1829 = load i32, ptr %107, align 4
  %1830 = load ptr, ptr %23, align 8
  %1831 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1830, i32 0, i32 8
  %1832 = load i8, ptr %1831, align 4
  %1833 = zext i8 %1832 to i32
  %1834 = sub nsw i32 8, %1833
  %1835 = lshr i32 %1829, %1834
  %1836 = load ptr, ptr %23, align 8
  %1837 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1836, i32 0, i32 12
  %1838 = load i8, ptr %1837, align 4
  %1839 = zext i8 %1838 to i32
  %1840 = shl i32 %1835, %1839
  %1841 = load i32, ptr %108, align 4
  %1842 = load ptr, ptr %23, align 8
  %1843 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1842, i32 0, i32 9
  %1844 = load i8, ptr %1843, align 1
  %1845 = zext i8 %1844 to i32
  %1846 = sub nsw i32 8, %1845
  %1847 = lshr i32 %1841, %1846
  %1848 = load ptr, ptr %23, align 8
  %1849 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1848, i32 0, i32 13
  %1850 = load i8, ptr %1849, align 1
  %1851 = zext i8 %1850 to i32
  %1852 = shl i32 %1847, %1851
  %1853 = or i32 %1840, %1852
  %1854 = load i32, ptr %109, align 4
  %1855 = load ptr, ptr %23, align 8
  %1856 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1855, i32 0, i32 10
  %1857 = load i8, ptr %1856, align 2
  %1858 = zext i8 %1857 to i32
  %1859 = sub nsw i32 8, %1858
  %1860 = lshr i32 %1854, %1859
  %1861 = load ptr, ptr %23, align 8
  %1862 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1861, i32 0, i32 14
  %1863 = load i8, ptr %1862, align 2
  %1864 = zext i8 %1863 to i32
  %1865 = shl i32 %1860, %1864
  %1866 = or i32 %1853, %1865
  %1867 = load ptr, ptr %23, align 8
  %1868 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1867, i32 0, i32 7
  %1869 = load i32, ptr %1868, align 4
  %1870 = or i32 %1866, %1869
  store i32 %1870, ptr %103, align 4
  %1871 = load i32, ptr %103, align 4
  %1872 = trunc i32 %1871 to i8
  %1873 = load ptr, ptr %101, align 8
  %1874 = getelementptr inbounds i8, ptr %1873, i64 0
  store i8 %1872, ptr %1874, align 1
  %1875 = load i32, ptr %103, align 4
  %1876 = lshr i32 %1875, 8
  %1877 = trunc i32 %1876 to i8
  %1878 = load ptr, ptr %101, align 8
  %1879 = getelementptr inbounds i8, ptr %1878, i64 1
  store i8 %1877, ptr %1879, align 1
  %1880 = load i32, ptr %103, align 4
  %1881 = lshr i32 %1880, 16
  %1882 = trunc i32 %1881 to i8
  %1883 = load ptr, ptr %101, align 8
  %1884 = getelementptr inbounds i8, ptr %1883, i64 2
  store i8 %1882, ptr %1884, align 1
  %1885 = load ptr, ptr %100, align 8
  %1886 = getelementptr inbounds i8, ptr %1885, i64 3
  store ptr %1886, ptr %100, align 8
  %1887 = load ptr, ptr %101, align 8
  %1888 = getelementptr inbounds i8, ptr %1887, i64 3
  store ptr %1888, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #8
  br label %1889

1889:                                             ; preds = %1652
  %1890 = load i32, ptr %99, align 4
  %1891 = add nsw i32 %1890, 1
  store i32 %1891, ptr %99, align 4
  br label %1648, !llvm.loop !19

1892:                                             ; preds = %1648
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #8
  br label %1893

1893:                                             ; preds = %1892
  br label %1894

1894:                                             ; preds = %1893
  %1895 = load i32, ptr %98, align 4
  %1896 = mul i32 %1895, 3
  %1897 = load ptr, ptr %11, align 8
  %1898 = zext i32 %1896 to i64
  %1899 = getelementptr inbounds nuw i8, ptr %1897, i64 %1898
  store ptr %1899, ptr %11, align 8
  %1900 = load i32, ptr %98, align 4
  %1901 = load i32, ptr %97, align 4
  %1902 = add i32 %1901, %1900
  store i32 %1902, ptr %97, align 4
  br label %1908

1903:                                             ; preds = %1626
  %1904 = load i32, ptr %97, align 4
  %1905 = icmp ne i32 %1904, 0
  br i1 %1905, label %1907, label %1906

1906:                                             ; preds = %1903
  store i32 97, ptr %16, align 4
  br label %1925

1907:                                             ; preds = %1903
  br label %1908

1908:                                             ; preds = %1907, %1894
  %1909 = load i32, ptr %97, align 4
  %1910 = load i32, ptr %14, align 4
  %1911 = icmp eq i32 %1909, %1910
  br i1 %1911, label %1912, label %1924

1912:                                             ; preds = %1908
  store i32 0, ptr %97, align 4
  %1913 = load ptr, ptr %8, align 8
  %1914 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1913, i32 0, i32 4
  %1915 = load i32, ptr %1914, align 8
  %1916 = load ptr, ptr %10, align 8
  %1917 = sext i32 %1915 to i64
  %1918 = getelementptr inbounds i8, ptr %1916, i64 %1917
  store ptr %1918, ptr %10, align 8
  %1919 = load i32, ptr %96, align 4
  %1920 = add nsw i32 %1919, -1
  store i32 %1920, ptr %96, align 4
  %1921 = icmp ne i32 %1920, 0
  br i1 %1921, label %1923, label %1922

1922:                                             ; preds = %1912
  store i32 97, ptr %16, align 4
  br label %1925

1923:                                             ; preds = %1912
  br label %1924

1924:                                             ; preds = %1923, %1908
  store i32 0, ptr %16, align 4
  br label %1925

1925:                                             ; preds = %1924, %1922, %1906
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #8
  %1926 = load i32, ptr %16, align 4
  switch i32 %1926, label %2452 [
    i32 0, label %1927
    i32 97, label %1928
  ]

1927:                                             ; preds = %1925
  br label %1626

1928:                                             ; preds = %1925
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #8
  br label %1929

1929:                                             ; preds = %1928
  br label %1930

1930:                                             ; preds = %1929
  br label %2436

1931:                                             ; preds = %678
  %1932 = load ptr, ptr %23, align 8
  %1933 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1932, i32 0, i32 4
  %1934 = load i32, ptr %1933, align 4
  %1935 = load ptr, ptr %23, align 8
  %1936 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1935, i32 0, i32 5
  %1937 = load i32, ptr %1936, align 4
  %1938 = or i32 %1934, %1937
  %1939 = load ptr, ptr %23, align 8
  %1940 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1939, i32 0, i32 6
  %1941 = load i32, ptr %1940, align 4
  %1942 = or i32 %1938, %1941
  %1943 = icmp eq i32 %1942, 16777215
  br i1 %1943, label %1944, label %2165

1944:                                             ; preds = %1931
  %1945 = load ptr, ptr %23, align 8
  %1946 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1945, i32 0, i32 5
  %1947 = load i32, ptr %1946, align 4
  %1948 = icmp eq i32 %1947, 65280
  br i1 %1948, label %1959, label %1949

1949:                                             ; preds = %1944
  %1950 = load ptr, ptr %23, align 8
  %1951 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1950, i32 0, i32 4
  %1952 = load i32, ptr %1951, align 4
  %1953 = icmp eq i32 %1952, 65280
  br i1 %1953, label %1959, label %1954

1954:                                             ; preds = %1949
  %1955 = load ptr, ptr %23, align 8
  %1956 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1955, i32 0, i32 6
  %1957 = load i32, ptr %1956, align 4
  %1958 = icmp eq i32 %1957, 65280
  br i1 %1958, label %1959, label %2165

1959:                                             ; preds = %1954, %1949, %1944
  %1960 = load i32, ptr %15, align 4
  %1961 = icmp eq i32 %1960, 128
  br i1 %1961, label %1962, label %2054

1962:                                             ; preds = %1959
  br label %1963

1963:                                             ; preds = %1962
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #8
  %1964 = load ptr, ptr %7, align 8
  %1965 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1964, i32 0, i32 3
  %1966 = load i32, ptr %1965, align 4
  store i32 %1966, ptr %110, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #8
  store i32 0, ptr %111, align 4
  br label %1967

1967:                                             ; preds = %2050, %1963
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #8
  %1968 = load ptr, ptr %11, align 8
  %1969 = load i16, ptr %1968, align 2
  %1970 = zext i16 %1969 to i32
  %1971 = load i32, ptr %111, align 4
  %1972 = add nsw i32 %1971, %1970
  store i32 %1972, ptr %111, align 4
  %1973 = load ptr, ptr %11, align 8
  %1974 = getelementptr inbounds i16, ptr %1973, i64 1
  %1975 = load i16, ptr %1974, align 2
  %1976 = zext i16 %1975 to i32
  store i32 %1976, ptr %112, align 4
  %1977 = load ptr, ptr %11, align 8
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 4
  store ptr %1978, ptr %11, align 8
  %1979 = load i32, ptr %112, align 4
  %1980 = icmp ne i32 %1979, 0
  br i1 %1980, label %1981, label %2026

1981:                                             ; preds = %1967
  br label %1982

1982:                                             ; preds = %1981
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  %1983 = load ptr, ptr %11, align 8
  store ptr %1983, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  %1984 = load ptr, ptr %10, align 8
  %1985 = load i32, ptr %111, align 4
  %1986 = mul nsw i32 %1985, 4
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds i8, ptr %1984, i64 %1987
  store ptr %1988, ptr %115, align 8
  store i32 0, ptr %113, align 4
  br label %1989

1989:                                             ; preds = %2012, %1982
  %1990 = load i32, ptr %113, align 4
  %1991 = load i32, ptr %112, align 4
  %1992 = icmp slt i32 %1990, %1991
  br i1 %1992, label %1993, label %2015

1993:                                             ; preds = %1989
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #8
  %1994 = load ptr, ptr %114, align 8
  %1995 = getelementptr inbounds nuw i32, ptr %1994, i32 1
  store ptr %1995, ptr %114, align 8
  %1996 = load i32, ptr %1994, align 4
  store i32 %1996, ptr %116, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #8
  %1997 = load ptr, ptr %115, align 8
  %1998 = load i32, ptr %1997, align 4
  store i32 %1998, ptr %117, align 4
  %1999 = load i32, ptr %116, align 4
  %2000 = and i32 %1999, 16711422
  %2001 = load i32, ptr %117, align 4
  %2002 = and i32 %2001, 16711422
  %2003 = add i32 %2000, %2002
  %2004 = lshr i32 %2003, 1
  %2005 = load i32, ptr %116, align 4
  %2006 = load i32, ptr %117, align 4
  %2007 = and i32 %2005, %2006
  %2008 = and i32 %2007, 65793
  %2009 = add i32 %2004, %2008
  %2010 = load ptr, ptr %115, align 8
  %2011 = getelementptr inbounds nuw i32, ptr %2010, i32 1
  store ptr %2011, ptr %115, align 8
  store i32 %2009, ptr %2010, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #8
  br label %2012

2012:                                             ; preds = %1993
  %2013 = load i32, ptr %113, align 4
  %2014 = add nsw i32 %2013, 1
  store i32 %2014, ptr %113, align 4
  br label %1989, !llvm.loop !20

2015:                                             ; preds = %1989
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #8
  br label %2016

2016:                                             ; preds = %2015
  br label %2017

2017:                                             ; preds = %2016
  %2018 = load i32, ptr %112, align 4
  %2019 = mul i32 %2018, 4
  %2020 = load ptr, ptr %11, align 8
  %2021 = zext i32 %2019 to i64
  %2022 = getelementptr inbounds nuw i8, ptr %2020, i64 %2021
  store ptr %2022, ptr %11, align 8
  %2023 = load i32, ptr %112, align 4
  %2024 = load i32, ptr %111, align 4
  %2025 = add i32 %2024, %2023
  store i32 %2025, ptr %111, align 4
  br label %2031

2026:                                             ; preds = %1967
  %2027 = load i32, ptr %111, align 4
  %2028 = icmp ne i32 %2027, 0
  br i1 %2028, label %2030, label %2029

2029:                                             ; preds = %2026
  store i32 106, ptr %16, align 4
  br label %2048

2030:                                             ; preds = %2026
  br label %2031

2031:                                             ; preds = %2030, %2017
  %2032 = load i32, ptr %111, align 4
  %2033 = load i32, ptr %14, align 4
  %2034 = icmp eq i32 %2032, %2033
  br i1 %2034, label %2035, label %2047

2035:                                             ; preds = %2031
  store i32 0, ptr %111, align 4
  %2036 = load ptr, ptr %8, align 8
  %2037 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %2036, i32 0, i32 4
  %2038 = load i32, ptr %2037, align 8
  %2039 = load ptr, ptr %10, align 8
  %2040 = sext i32 %2038 to i64
  %2041 = getelementptr inbounds i8, ptr %2039, i64 %2040
  store ptr %2041, ptr %10, align 8
  %2042 = load i32, ptr %110, align 4
  %2043 = add nsw i32 %2042, -1
  store i32 %2043, ptr %110, align 4
  %2044 = icmp ne i32 %2043, 0
  br i1 %2044, label %2046, label %2045

2045:                                             ; preds = %2035
  store i32 106, ptr %16, align 4
  br label %2048

2046:                                             ; preds = %2035
  br label %2047

2047:                                             ; preds = %2046, %2031
  store i32 0, ptr %16, align 4
  br label %2048

2048:                                             ; preds = %2047, %2045, %2029
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #8
  %2049 = load i32, ptr %16, align 4
  switch i32 %2049, label %2452 [
    i32 0, label %2050
    i32 106, label %2051
  ]

2050:                                             ; preds = %2048
  br label %1967

2051:                                             ; preds = %2048
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #8
  br label %2052

2052:                                             ; preds = %2051
  br label %2053

2053:                                             ; preds = %2052
  br label %2164

2054:                                             ; preds = %1959
  br label %2055

2055:                                             ; preds = %2054
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #8
  %2056 = load ptr, ptr %7, align 8
  %2057 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %2056, i32 0, i32 3
  %2058 = load i32, ptr %2057, align 4
  store i32 %2058, ptr %118, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #8
  store i32 0, ptr %119, align 4
  br label %2059

2059:                                             ; preds = %2160, %2055
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #8
  %2060 = load ptr, ptr %11, align 8
  %2061 = load i16, ptr %2060, align 2
  %2062 = zext i16 %2061 to i32
  %2063 = load i32, ptr %119, align 4
  %2064 = add nsw i32 %2063, %2062
  store i32 %2064, ptr %119, align 4
  %2065 = load ptr, ptr %11, align 8
  %2066 = getelementptr inbounds i16, ptr %2065, i64 1
  %2067 = load i16, ptr %2066, align 2
  %2068 = zext i16 %2067 to i32
  store i32 %2068, ptr %120, align 4
  %2069 = load ptr, ptr %11, align 8
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 4
  store ptr %2070, ptr %11, align 8
  %2071 = load i32, ptr %120, align 4
  %2072 = icmp ne i32 %2071, 0
  br i1 %2072, label %2073, label %2136

2073:                                             ; preds = %2059
  br label %2074

2074:                                             ; preds = %2073
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  %2075 = load ptr, ptr %11, align 8
  store ptr %2075, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  %2076 = load ptr, ptr %10, align 8
  %2077 = load i32, ptr %119, align 4
  %2078 = mul nsw i32 %2077, 4
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds i8, ptr %2076, i64 %2079
  store ptr %2080, ptr %123, align 8
  store i32 0, ptr %121, align 4
  br label %2081

2081:                                             ; preds = %2122, %2074
  %2082 = load i32, ptr %121, align 4
  %2083 = load i32, ptr %120, align 4
  %2084 = icmp slt i32 %2082, %2083
  br i1 %2084, label %2085, label %2125

2085:                                             ; preds = %2081
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #8
  %2086 = load ptr, ptr %122, align 8
  %2087 = getelementptr inbounds nuw i32, ptr %2086, i32 1
  store ptr %2087, ptr %122, align 8
  %2088 = load i32, ptr %2086, align 4
  store i32 %2088, ptr %124, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #8
  %2089 = load ptr, ptr %123, align 8
  %2090 = load i32, ptr %2089, align 4
  store i32 %2090, ptr %125, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #8
  %2091 = load i32, ptr %124, align 4
  %2092 = and i32 %2091, 16711935
  store i32 %2092, ptr %126, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #8
  %2093 = load i32, ptr %125, align 4
  %2094 = and i32 %2093, 16711935
  store i32 %2094, ptr %127, align 4
  %2095 = load i32, ptr %127, align 4
  %2096 = load i32, ptr %126, align 4
  %2097 = load i32, ptr %127, align 4
  %2098 = sub i32 %2096, %2097
  %2099 = load i32, ptr %15, align 4
  %2100 = mul i32 %2098, %2099
  %2101 = lshr i32 %2100, 8
  %2102 = add i32 %2095, %2101
  %2103 = and i32 %2102, 16711935
  store i32 %2103, ptr %127, align 4
  %2104 = load i32, ptr %124, align 4
  %2105 = and i32 %2104, 65280
  store i32 %2105, ptr %124, align 4
  %2106 = load i32, ptr %125, align 4
  %2107 = and i32 %2106, 65280
  store i32 %2107, ptr %125, align 4
  %2108 = load i32, ptr %125, align 4
  %2109 = load i32, ptr %124, align 4
  %2110 = load i32, ptr %125, align 4
  %2111 = sub i32 %2109, %2110
  %2112 = load i32, ptr %15, align 4
  %2113 = mul i32 %2111, %2112
  %2114 = lshr i32 %2113, 8
  %2115 = add i32 %2108, %2114
  %2116 = and i32 %2115, 65280
  store i32 %2116, ptr %125, align 4
  %2117 = load i32, ptr %127, align 4
  %2118 = load i32, ptr %125, align 4
  %2119 = or i32 %2117, %2118
  %2120 = load ptr, ptr %123, align 8
  %2121 = getelementptr inbounds nuw i32, ptr %2120, i32 1
  store ptr %2121, ptr %123, align 8
  store i32 %2119, ptr %2120, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #8
  br label %2122

2122:                                             ; preds = %2085
  %2123 = load i32, ptr %121, align 4
  %2124 = add nsw i32 %2123, 1
  store i32 %2124, ptr %121, align 4
  br label %2081, !llvm.loop !21

2125:                                             ; preds = %2081
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #8
  br label %2126

2126:                                             ; preds = %2125
  br label %2127

2127:                                             ; preds = %2126
  %2128 = load i32, ptr %120, align 4
  %2129 = mul i32 %2128, 4
  %2130 = load ptr, ptr %11, align 8
  %2131 = zext i32 %2129 to i64
  %2132 = getelementptr inbounds nuw i8, ptr %2130, i64 %2131
  store ptr %2132, ptr %11, align 8
  %2133 = load i32, ptr %120, align 4
  %2134 = load i32, ptr %119, align 4
  %2135 = add i32 %2134, %2133
  store i32 %2135, ptr %119, align 4
  br label %2141

2136:                                             ; preds = %2059
  %2137 = load i32, ptr %119, align 4
  %2138 = icmp ne i32 %2137, 0
  br i1 %2138, label %2140, label %2139

2139:                                             ; preds = %2136
  store i32 115, ptr %16, align 4
  br label %2158

2140:                                             ; preds = %2136
  br label %2141

2141:                                             ; preds = %2140, %2127
  %2142 = load i32, ptr %119, align 4
  %2143 = load i32, ptr %14, align 4
  %2144 = icmp eq i32 %2142, %2143
  br i1 %2144, label %2145, label %2157

2145:                                             ; preds = %2141
  store i32 0, ptr %119, align 4
  %2146 = load ptr, ptr %8, align 8
  %2147 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %2146, i32 0, i32 4
  %2148 = load i32, ptr %2147, align 8
  %2149 = load ptr, ptr %10, align 8
  %2150 = sext i32 %2148 to i64
  %2151 = getelementptr inbounds i8, ptr %2149, i64 %2150
  store ptr %2151, ptr %10, align 8
  %2152 = load i32, ptr %118, align 4
  %2153 = add nsw i32 %2152, -1
  store i32 %2153, ptr %118, align 4
  %2154 = icmp ne i32 %2153, 0
  br i1 %2154, label %2156, label %2155

2155:                                             ; preds = %2145
  store i32 115, ptr %16, align 4
  br label %2158

2156:                                             ; preds = %2145
  br label %2157

2157:                                             ; preds = %2156, %2141
  store i32 0, ptr %16, align 4
  br label %2158

2158:                                             ; preds = %2157, %2155, %2139
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #8
  %2159 = load i32, ptr %16, align 4
  switch i32 %2159, label %2452 [
    i32 0, label %2160
    i32 115, label %2161
  ]

2160:                                             ; preds = %2158
  br label %2059

2161:                                             ; preds = %2158
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #8
  br label %2162

2162:                                             ; preds = %2161
  br label %2163

2163:                                             ; preds = %2162
  br label %2164

2164:                                             ; preds = %2163, %2053
  br label %2435

2165:                                             ; preds = %1954, %1931
  br label %2166

2166:                                             ; preds = %2165
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #8
  %2167 = load ptr, ptr %7, align 8
  %2168 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %2167, i32 0, i32 3
  %2169 = load i32, ptr %2168, align 4
  store i32 %2169, ptr %128, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #8
  store i32 0, ptr %129, align 4
  br label %2170

2170:                                             ; preds = %2431, %2166
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #8
  %2171 = load ptr, ptr %11, align 8
  %2172 = load i16, ptr %2171, align 2
  %2173 = zext i16 %2172 to i32
  %2174 = load i32, ptr %129, align 4
  %2175 = add nsw i32 %2174, %2173
  store i32 %2175, ptr %129, align 4
  %2176 = load ptr, ptr %11, align 8
  %2177 = getelementptr inbounds i16, ptr %2176, i64 1
  %2178 = load i16, ptr %2177, align 2
  %2179 = zext i16 %2178 to i32
  store i32 %2179, ptr %130, align 4
  %2180 = load ptr, ptr %11, align 8
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 4
  store ptr %2181, ptr %11, align 8
  %2182 = load i32, ptr %130, align 4
  %2183 = icmp ne i32 %2182, 0
  br i1 %2183, label %2184, label %2407

2184:                                             ; preds = %2170
  br label %2185

2185:                                             ; preds = %2184
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  %2186 = load ptr, ptr %11, align 8
  store ptr %2186, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  %2187 = load ptr, ptr %10, align 8
  %2188 = load i32, ptr %129, align 4
  %2189 = mul nsw i32 %2188, 4
  %2190 = sext i32 %2189 to i64
  %2191 = getelementptr inbounds i8, ptr %2187, i64 %2190
  store ptr %2191, ptr %133, align 8
  store i32 0, ptr %131, align 4
  br label %2192

2192:                                             ; preds = %2393, %2185
  %2193 = load i32, ptr %131, align 4
  %2194 = load i32, ptr %130, align 4
  %2195 = icmp slt i32 %2193, %2194
  br i1 %2195, label %2196, label %2396

2196:                                             ; preds = %2192
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #8
  store i32 0, ptr %134, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #8
  store i32 0, ptr %135, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #8
  %2197 = load ptr, ptr %132, align 8
  %2198 = load i32, ptr %2197, align 4
  store i32 %2198, ptr %134, align 4
  %2199 = load ptr, ptr %133, align 8
  %2200 = load i32, ptr %2199, align 4
  store i32 %2200, ptr %135, align 4
  %2201 = load ptr, ptr %23, align 8
  %2202 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2201, i32 0, i32 8
  %2203 = load i8, ptr %2202, align 4
  %2204 = zext i8 %2203 to i64
  %2205 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2204
  %2206 = load ptr, ptr %2205, align 8
  %2207 = load i32, ptr %134, align 4
  %2208 = load ptr, ptr %23, align 8
  %2209 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2208, i32 0, i32 4
  %2210 = load i32, ptr %2209, align 4
  %2211 = and i32 %2207, %2210
  %2212 = load ptr, ptr %23, align 8
  %2213 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2212, i32 0, i32 12
  %2214 = load i8, ptr %2213, align 4
  %2215 = zext i8 %2214 to i32
  %2216 = lshr i32 %2211, %2215
  %2217 = zext i32 %2216 to i64
  %2218 = getelementptr inbounds nuw i8, ptr %2206, i64 %2217
  %2219 = load i8, ptr %2218, align 1
  %2220 = zext i8 %2219 to i32
  store i32 %2220, ptr %136, align 4
  %2221 = load ptr, ptr %23, align 8
  %2222 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2221, i32 0, i32 9
  %2223 = load i8, ptr %2222, align 1
  %2224 = zext i8 %2223 to i64
  %2225 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2224
  %2226 = load ptr, ptr %2225, align 8
  %2227 = load i32, ptr %134, align 4
  %2228 = load ptr, ptr %23, align 8
  %2229 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2228, i32 0, i32 5
  %2230 = load i32, ptr %2229, align 4
  %2231 = and i32 %2227, %2230
  %2232 = load ptr, ptr %23, align 8
  %2233 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2232, i32 0, i32 13
  %2234 = load i8, ptr %2233, align 1
  %2235 = zext i8 %2234 to i32
  %2236 = lshr i32 %2231, %2235
  %2237 = zext i32 %2236 to i64
  %2238 = getelementptr inbounds nuw i8, ptr %2226, i64 %2237
  %2239 = load i8, ptr %2238, align 1
  %2240 = zext i8 %2239 to i32
  store i32 %2240, ptr %137, align 4
  %2241 = load ptr, ptr %23, align 8
  %2242 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2241, i32 0, i32 10
  %2243 = load i8, ptr %2242, align 2
  %2244 = zext i8 %2243 to i64
  %2245 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2244
  %2246 = load ptr, ptr %2245, align 8
  %2247 = load i32, ptr %134, align 4
  %2248 = load ptr, ptr %23, align 8
  %2249 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2248, i32 0, i32 6
  %2250 = load i32, ptr %2249, align 4
  %2251 = and i32 %2247, %2250
  %2252 = load ptr, ptr %23, align 8
  %2253 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2252, i32 0, i32 14
  %2254 = load i8, ptr %2253, align 2
  %2255 = zext i8 %2254 to i32
  %2256 = lshr i32 %2251, %2255
  %2257 = zext i32 %2256 to i64
  %2258 = getelementptr inbounds nuw i8, ptr %2246, i64 %2257
  %2259 = load i8, ptr %2258, align 1
  %2260 = zext i8 %2259 to i32
  store i32 %2260, ptr %138, align 4
  %2261 = load ptr, ptr %23, align 8
  %2262 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2261, i32 0, i32 8
  %2263 = load i8, ptr %2262, align 4
  %2264 = zext i8 %2263 to i64
  %2265 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2264
  %2266 = load ptr, ptr %2265, align 8
  %2267 = load i32, ptr %135, align 4
  %2268 = load ptr, ptr %23, align 8
  %2269 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2268, i32 0, i32 4
  %2270 = load i32, ptr %2269, align 4
  %2271 = and i32 %2267, %2270
  %2272 = load ptr, ptr %23, align 8
  %2273 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2272, i32 0, i32 12
  %2274 = load i8, ptr %2273, align 4
  %2275 = zext i8 %2274 to i32
  %2276 = lshr i32 %2271, %2275
  %2277 = zext i32 %2276 to i64
  %2278 = getelementptr inbounds nuw i8, ptr %2266, i64 %2277
  %2279 = load i8, ptr %2278, align 1
  %2280 = zext i8 %2279 to i32
  store i32 %2280, ptr %139, align 4
  %2281 = load ptr, ptr %23, align 8
  %2282 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2281, i32 0, i32 9
  %2283 = load i8, ptr %2282, align 1
  %2284 = zext i8 %2283 to i64
  %2285 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2284
  %2286 = load ptr, ptr %2285, align 8
  %2287 = load i32, ptr %135, align 4
  %2288 = load ptr, ptr %23, align 8
  %2289 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2288, i32 0, i32 5
  %2290 = load i32, ptr %2289, align 4
  %2291 = and i32 %2287, %2290
  %2292 = load ptr, ptr %23, align 8
  %2293 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2292, i32 0, i32 13
  %2294 = load i8, ptr %2293, align 1
  %2295 = zext i8 %2294 to i32
  %2296 = lshr i32 %2291, %2295
  %2297 = zext i32 %2296 to i64
  %2298 = getelementptr inbounds nuw i8, ptr %2286, i64 %2297
  %2299 = load i8, ptr %2298, align 1
  %2300 = zext i8 %2299 to i32
  store i32 %2300, ptr %140, align 4
  %2301 = load ptr, ptr %23, align 8
  %2302 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2301, i32 0, i32 10
  %2303 = load i8, ptr %2302, align 2
  %2304 = zext i8 %2303 to i64
  %2305 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2304
  %2306 = load ptr, ptr %2305, align 8
  %2307 = load i32, ptr %135, align 4
  %2308 = load ptr, ptr %23, align 8
  %2309 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2308, i32 0, i32 6
  %2310 = load i32, ptr %2309, align 4
  %2311 = and i32 %2307, %2310
  %2312 = load ptr, ptr %23, align 8
  %2313 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2312, i32 0, i32 14
  %2314 = load i8, ptr %2313, align 2
  %2315 = zext i8 %2314 to i32
  %2316 = lshr i32 %2311, %2315
  %2317 = zext i32 %2316 to i64
  %2318 = getelementptr inbounds nuw i8, ptr %2306, i64 %2317
  %2319 = load i8, ptr %2318, align 1
  %2320 = zext i8 %2319 to i32
  store i32 %2320, ptr %141, align 4
  %2321 = load i32, ptr %136, align 4
  %2322 = load i32, ptr %139, align 4
  %2323 = sub i32 %2321, %2322
  %2324 = load i32, ptr %15, align 4
  %2325 = mul i32 %2323, %2324
  %2326 = lshr i32 %2325, 8
  %2327 = load i32, ptr %139, align 4
  %2328 = add i32 %2327, %2326
  store i32 %2328, ptr %139, align 4
  %2329 = load i32, ptr %137, align 4
  %2330 = load i32, ptr %140, align 4
  %2331 = sub i32 %2329, %2330
  %2332 = load i32, ptr %15, align 4
  %2333 = mul i32 %2331, %2332
  %2334 = lshr i32 %2333, 8
  %2335 = load i32, ptr %140, align 4
  %2336 = add i32 %2335, %2334
  store i32 %2336, ptr %140, align 4
  %2337 = load i32, ptr %138, align 4
  %2338 = load i32, ptr %141, align 4
  %2339 = sub i32 %2337, %2338
  %2340 = load i32, ptr %15, align 4
  %2341 = mul i32 %2339, %2340
  %2342 = lshr i32 %2341, 8
  %2343 = load i32, ptr %141, align 4
  %2344 = add i32 %2343, %2342
  store i32 %2344, ptr %141, align 4
  %2345 = load i32, ptr %139, align 4
  %2346 = load ptr, ptr %23, align 8
  %2347 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2346, i32 0, i32 8
  %2348 = load i8, ptr %2347, align 4
  %2349 = zext i8 %2348 to i32
  %2350 = sub nsw i32 8, %2349
  %2351 = lshr i32 %2345, %2350
  %2352 = load ptr, ptr %23, align 8
  %2353 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2352, i32 0, i32 12
  %2354 = load i8, ptr %2353, align 4
  %2355 = zext i8 %2354 to i32
  %2356 = shl i32 %2351, %2355
  %2357 = load i32, ptr %140, align 4
  %2358 = load ptr, ptr %23, align 8
  %2359 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2358, i32 0, i32 9
  %2360 = load i8, ptr %2359, align 1
  %2361 = zext i8 %2360 to i32
  %2362 = sub nsw i32 8, %2361
  %2363 = lshr i32 %2357, %2362
  %2364 = load ptr, ptr %23, align 8
  %2365 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2364, i32 0, i32 13
  %2366 = load i8, ptr %2365, align 1
  %2367 = zext i8 %2366 to i32
  %2368 = shl i32 %2363, %2367
  %2369 = or i32 %2356, %2368
  %2370 = load i32, ptr %141, align 4
  %2371 = load ptr, ptr %23, align 8
  %2372 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2371, i32 0, i32 10
  %2373 = load i8, ptr %2372, align 2
  %2374 = zext i8 %2373 to i32
  %2375 = sub nsw i32 8, %2374
  %2376 = lshr i32 %2370, %2375
  %2377 = load ptr, ptr %23, align 8
  %2378 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2377, i32 0, i32 14
  %2379 = load i8, ptr %2378, align 2
  %2380 = zext i8 %2379 to i32
  %2381 = shl i32 %2376, %2380
  %2382 = or i32 %2369, %2381
  %2383 = load ptr, ptr %23, align 8
  %2384 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2383, i32 0, i32 7
  %2385 = load i32, ptr %2384, align 4
  %2386 = or i32 %2382, %2385
  store i32 %2386, ptr %135, align 4
  %2387 = load i32, ptr %135, align 4
  %2388 = load ptr, ptr %133, align 8
  store i32 %2387, ptr %2388, align 4
  %2389 = load ptr, ptr %132, align 8
  %2390 = getelementptr inbounds i8, ptr %2389, i64 4
  store ptr %2390, ptr %132, align 8
  %2391 = load ptr, ptr %133, align 8
  %2392 = getelementptr inbounds i8, ptr %2391, i64 4
  store ptr %2392, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #8
  br label %2393

2393:                                             ; preds = %2196
  %2394 = load i32, ptr %131, align 4
  %2395 = add nsw i32 %2394, 1
  store i32 %2395, ptr %131, align 4
  br label %2192, !llvm.loop !22

2396:                                             ; preds = %2192
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #8
  br label %2397

2397:                                             ; preds = %2396
  br label %2398

2398:                                             ; preds = %2397
  %2399 = load i32, ptr %130, align 4
  %2400 = mul i32 %2399, 4
  %2401 = load ptr, ptr %11, align 8
  %2402 = zext i32 %2400 to i64
  %2403 = getelementptr inbounds nuw i8, ptr %2401, i64 %2402
  store ptr %2403, ptr %11, align 8
  %2404 = load i32, ptr %130, align 4
  %2405 = load i32, ptr %129, align 4
  %2406 = add i32 %2405, %2404
  store i32 %2406, ptr %129, align 4
  br label %2412

2407:                                             ; preds = %2170
  %2408 = load i32, ptr %129, align 4
  %2409 = icmp ne i32 %2408, 0
  br i1 %2409, label %2411, label %2410

2410:                                             ; preds = %2407
  store i32 124, ptr %16, align 4
  br label %2429

2411:                                             ; preds = %2407
  br label %2412

2412:                                             ; preds = %2411, %2398
  %2413 = load i32, ptr %129, align 4
  %2414 = load i32, ptr %14, align 4
  %2415 = icmp eq i32 %2413, %2414
  br i1 %2415, label %2416, label %2428

2416:                                             ; preds = %2412
  store i32 0, ptr %129, align 4
  %2417 = load ptr, ptr %8, align 8
  %2418 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %2417, i32 0, i32 4
  %2419 = load i32, ptr %2418, align 8
  %2420 = load ptr, ptr %10, align 8
  %2421 = sext i32 %2419 to i64
  %2422 = getelementptr inbounds i8, ptr %2420, i64 %2421
  store ptr %2422, ptr %10, align 8
  %2423 = load i32, ptr %128, align 4
  %2424 = add nsw i32 %2423, -1
  store i32 %2424, ptr %128, align 4
  %2425 = icmp ne i32 %2424, 0
  br i1 %2425, label %2427, label %2426

2426:                                             ; preds = %2416
  store i32 124, ptr %16, align 4
  br label %2429

2427:                                             ; preds = %2416
  br label %2428

2428:                                             ; preds = %2427, %2412
  store i32 0, ptr %16, align 4
  br label %2429

2429:                                             ; preds = %2428, %2426, %2410
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #8
  %2430 = load i32, ptr %16, align 4
  switch i32 %2430, label %2452 [
    i32 0, label %2431
    i32 124, label %2432
  ]

2431:                                             ; preds = %2429
  br label %2170

2432:                                             ; preds = %2429
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #8
  br label %2433

2433:                                             ; preds = %2432
  br label %2434

2434:                                             ; preds = %2433
  br label %2435

2435:                                             ; preds = %2434, %2164
  br label %2436

2436:                                             ; preds = %678, %2435, %1930, %1620, %678
  br label %2437

2437:                                             ; preds = %2436, %677
  br label %2438

2438:                                             ; preds = %2437
  br label %2439

2439:                                             ; preds = %2438
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %2440

2440:                                             ; preds = %2439, %398
  br label %2441

2441:                                             ; preds = %2440, %377
  %2442 = load ptr, ptr %8, align 8
  %2443 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %2442, i32 0, i32 0
  %2444 = load i32, ptr %2443, align 8
  %2445 = and i32 %2444, 2
  %2446 = icmp eq i32 %2445, 2
  br i1 %2446, label %2447, label %2449

2447:                                             ; preds = %2441
  %2448 = load ptr, ptr %8, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %2448)
  br label %2449

2449:                                             ; preds = %2447, %2441
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %2450

2450:                                             ; preds = %2449, %377, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %2451 = load i1, ptr %5, align 1
  ret i1 %2451

2452:                                             ; preds = %2429, %2158, %2048, %1925, %1614, %1338, %1228, %1012, %902, %671, %606, %541, %476
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RLEAlphaSurface(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 65535, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %32, i32 0, i32 17
  %34 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %646

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %646

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %55, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %59, %62
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  switch i32 %67, label %135 [
    i32 2, label %68
    i32 4, label %119
  ]

68:                                               ; preds = %52
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %106 [
    i32 65535, label %70
    i32 32767, label %88
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 2016
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 2016
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 2016
  br i1 %84, label %85, label %86

85:                                               ; preds = %80, %75, %70
  store ptr @copy_opaque_16, ptr %12, align 8
  store ptr @copy_transl_565, ptr %13, align 8
  br label %87

86:                                               ; preds = %80
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %646

87:                                               ; preds = %85
  br label %107

88:                                               ; preds = %68
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 992
  br i1 %92, label %103, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 992
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 992
  br i1 %102, label %103, label %104

103:                                              ; preds = %98, %93, %88
  store ptr @copy_opaque_16, ptr %12, align 8
  store ptr @copy_transl_555, ptr %13, align 8
  br label %105

104:                                              ; preds = %98
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %646

105:                                              ; preds = %103
  br label %107

106:                                              ; preds = %68
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %646

107:                                              ; preds = %105, %87
  store i32 255, ptr %7, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, 1
  %115 = mul nsw i32 6, %114
  %116 = add nsw i32 2, %115
  %117 = mul nsw i32 %110, %116
  %118 = add nsw i32 %117, 2
  store i32 %118, ptr %6, align 4
  br label %136

119:                                              ; preds = %52
  %120 = load i32, ptr %9, align 4
  %121 = icmp ne i32 %120, 16777215
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %646

123:                                              ; preds = %119
  store ptr @copy_32, ptr %12, align 8
  store ptr @copy_32, ptr %13, align 8
  store i32 255, ptr %7, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = mul nsw i32 %126, 2
  %128 = mul nsw i32 %127, 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, 1
  %133 = mul nsw i32 %128, %132
  %134 = add nsw i32 %133, 4
  store i32 %134, ptr %6, align 4
  br label %136

135:                                              ; preds = %52
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %646

136:                                              ; preds = %123, %107
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = add i64 %138, 4
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %6, align 4
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = call noalias ptr @SDL_malloc_REAL(i64 noundef %142)
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %136
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %646

147:                                              ; preds = %136
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %10, align 8
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store ptr %153, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %166 = load ptr, ptr %11, align 8
  store ptr %166, ptr %21, align 8
  store i32 0, ptr %16, align 4
  br label %167

167:                                              ; preds = %578, %147
  %168 = load i32, ptr %16, align 4
  %169 = load i32, ptr %17, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %581

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %15, align 4
  br label %172

172:                                              ; preds = %385, %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %173 = load i32, ptr %15, align 4
  store i32 %173, ptr %23, align 4
  br label %174

174:                                              ; preds = %197, %172
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %18, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %195

178:                                              ; preds = %174
  %179 = load ptr, ptr %20, align 8
  %180 = load i32, ptr %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %183, %186
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %188, i32 0, i32 15
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = lshr i32 %187, %191
  %193 = icmp eq i32 %192, 255
  %194 = xor i1 %193, true
  br label %195

195:                                              ; preds = %178, %174
  %196 = phi i1 [ false, %174 ], [ %194, %178 ]
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = load i32, ptr %15, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %15, align 4
  br label %174, !llvm.loop !23

200:                                              ; preds = %195
  %201 = load i32, ptr %15, align 4
  store i32 %201, ptr %22, align 4
  br label %202

202:                                              ; preds = %224, %200
  %203 = load i32, ptr %15, align 4
  %204 = load i32, ptr %18, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %222

206:                                              ; preds = %202
  %207 = load ptr, ptr %20, align 8
  %208 = load i32, ptr %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %211, %214
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %216, i32 0, i32 15
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = lshr i32 %215, %219
  %221 = icmp eq i32 %220, 255
  br label %222

222:                                              ; preds = %206, %202
  %223 = phi i1 [ false, %202 ], [ %221, %206 ]
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = load i32, ptr %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %15, align 4
  br label %202, !llvm.loop !24

227:                                              ; preds = %222
  %228 = load i32, ptr %22, align 4
  %229 = load i32, ptr %23, align 4
  %230 = sub nsw i32 %228, %229
  store i32 %230, ptr %26, align 4
  %231 = load i32, ptr %26, align 4
  %232 = load i32, ptr %18, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  store i32 1, ptr %24, align 4
  br label %235

235:                                              ; preds = %234, %227
  %236 = load i32, ptr %15, align 4
  %237 = load i32, ptr %22, align 4
  %238 = sub nsw i32 %236, %237
  store i32 %238, ptr %25, align 4
  br label %239

239:                                              ; preds = %267, %235
  %240 = load i32, ptr %26, align 4
  %241 = load i32, ptr %7, align 4
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %271

243:                                              ; preds = %239
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %244, i32 0, i32 2
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 4
  br i1 %248, label %249, label %258

249:                                              ; preds = %243
  %250 = load i32, ptr %7, align 4
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds i16, ptr %252, i64 0
  store i16 %251, ptr %253, align 2
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds i16, ptr %254, i64 1
  store i16 0, ptr %255, align 2
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 4
  store ptr %257, ptr %11, align 8
  br label %267

258:                                              ; preds = %243
  %259 = load i32, ptr %7, align 4
  %260 = trunc i32 %259 to i8
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 0
  store i8 %260, ptr %262, align 1
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  store i8 0, ptr %264, align 1
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 2
  store ptr %266, ptr %11, align 8
  br label %267

267:                                              ; preds = %258, %249
  %268 = load i32, ptr %7, align 4
  %269 = load i32, ptr %26, align 4
  %270 = sub nsw i32 %269, %268
  store i32 %270, ptr %26, align 4
  br label %239, !llvm.loop !25

271:                                              ; preds = %239
  %272 = load i32, ptr %25, align 4
  %273 = load i32, ptr %7, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load i32, ptr %25, align 4
  br label %279

277:                                              ; preds = %271
  %278 = load i32, ptr %7, align 4
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi i32 [ %276, %275 ], [ %278, %277 ]
  store i32 %280, ptr %27, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %281, i32 0, i32 2
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 4
  br i1 %285, label %286, label %297

286:                                              ; preds = %279
  %287 = load i32, ptr %26, align 4
  %288 = trunc i32 %287 to i16
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds i16, ptr %289, i64 0
  store i16 %288, ptr %290, align 2
  %291 = load i32, ptr %27, align 4
  %292 = trunc i32 %291 to i16
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds i16, ptr %293, i64 1
  store i16 %292, ptr %294, align 2
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 4
  store ptr %296, ptr %11, align 8
  br label %308

297:                                              ; preds = %279
  %298 = load i32, ptr %26, align 4
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  store i8 %299, ptr %301, align 1
  %302 = load i32, ptr %27, align 4
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 1
  store i8 %303, ptr %305, align 1
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 2
  store ptr %307, ptr %11, align 8
  br label %308

308:                                              ; preds = %297, %286
  %309 = load ptr, ptr %12, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = load ptr, ptr %20, align 8
  %312 = load i32, ptr %22, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %27, align 4
  %316 = load ptr, ptr %19, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = call i32 %309(ptr noundef %310, ptr noundef %314, i32 noundef %315, ptr noundef %316, ptr noundef %317)
  %319 = load ptr, ptr %11, align 8
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i8, ptr %319, i64 %320
  store ptr %321, ptr %11, align 8
  %322 = load i32, ptr %27, align 4
  %323 = load i32, ptr %22, align 4
  %324 = add nsw i32 %323, %322
  store i32 %324, ptr %22, align 4
  %325 = load i32, ptr %27, align 4
  %326 = load i32, ptr %25, align 4
  %327 = sub nsw i32 %326, %325
  store i32 %327, ptr %25, align 4
  br label %328

328:                                              ; preds = %364, %308
  %329 = load i32, ptr %25, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %384

331:                                              ; preds = %328
  %332 = load i32, ptr %25, align 4
  %333 = load i32, ptr %7, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = load i32, ptr %25, align 4
  br label %339

337:                                              ; preds = %331
  %338 = load i32, ptr %7, align 4
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi i32 [ %336, %335 ], [ %338, %337 ]
  store i32 %340, ptr %27, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %341, i32 0, i32 2
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 4
  br i1 %345, label %346, label %355

346:                                              ; preds = %339
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds i16, ptr %347, i64 0
  store i16 0, ptr %348, align 2
  %349 = load i32, ptr %27, align 4
  %350 = trunc i32 %349 to i16
  %351 = load ptr, ptr %11, align 8
  %352 = getelementptr inbounds i16, ptr %351, i64 1
  store i16 %350, ptr %352, align 2
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 4
  store ptr %354, ptr %11, align 8
  br label %364

355:                                              ; preds = %339
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  store i8 0, ptr %357, align 1
  %358 = load i32, ptr %27, align 4
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 1
  store i8 %359, ptr %361, align 1
  %362 = load ptr, ptr %11, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 2
  store ptr %363, ptr %11, align 8
  br label %364

364:                                              ; preds = %355, %346
  %365 = load ptr, ptr %12, align 8
  %366 = load ptr, ptr %11, align 8
  %367 = load ptr, ptr %20, align 8
  %368 = load i32, ptr %22, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load i32, ptr %27, align 4
  %372 = load ptr, ptr %19, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = call i32 %365(ptr noundef %366, ptr noundef %370, i32 noundef %371, ptr noundef %372, ptr noundef %373)
  %375 = load ptr, ptr %11, align 8
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds i8, ptr %375, i64 %376
  store ptr %377, ptr %11, align 8
  %378 = load i32, ptr %27, align 4
  %379 = load i32, ptr %22, align 4
  %380 = add nsw i32 %379, %378
  store i32 %380, ptr %22, align 4
  %381 = load i32, ptr %27, align 4
  %382 = load i32, ptr %25, align 4
  %383 = sub nsw i32 %382, %381
  store i32 %383, ptr %25, align 4
  br label %328, !llvm.loop !26

384:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %15, align 4
  %387 = load i32, ptr %18, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %172, label %389, !llvm.loop !27

389:                                              ; preds = %385
  %390 = load ptr, ptr %11, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 2
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %392
  store ptr %394, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %395

395:                                              ; preds = %566, %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %396 = load i32, ptr %15, align 4
  store i32 %396, ptr %23, align 4
  br label %397

397:                                              ; preds = %421, %395
  %398 = load i32, ptr %15, align 4
  %399 = load i32, ptr %18, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %419

401:                                              ; preds = %397
  %402 = load ptr, ptr %20, align 8
  %403 = load i32, ptr %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = load ptr, ptr %19, align 8
  %408 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %407, i32 0, i32 7
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %406, %409
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %411, i32 0, i32 15
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = lshr i32 %410, %414
  %416 = sub i32 %415, 1
  %417 = icmp ult i32 %416, 254
  %418 = xor i1 %417, true
  br label %419

419:                                              ; preds = %401, %397
  %420 = phi i1 [ false, %397 ], [ %418, %401 ]
  br i1 %420, label %421, label %424

421:                                              ; preds = %419
  %422 = load i32, ptr %15, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %15, align 4
  br label %397, !llvm.loop !28

424:                                              ; preds = %419
  %425 = load i32, ptr %15, align 4
  store i32 %425, ptr %22, align 4
  br label %426

426:                                              ; preds = %449, %424
  %427 = load i32, ptr %15, align 4
  %428 = load i32, ptr %18, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %447

430:                                              ; preds = %426
  %431 = load ptr, ptr %20, align 8
  %432 = load i32, ptr %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = load ptr, ptr %19, align 8
  %437 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %436, i32 0, i32 7
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %435, %438
  %440 = load ptr, ptr %19, align 8
  %441 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %440, i32 0, i32 15
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = lshr i32 %439, %443
  %445 = sub i32 %444, 1
  %446 = icmp ult i32 %445, 254
  br label %447

447:                                              ; preds = %430, %426
  %448 = phi i1 [ false, %426 ], [ %446, %430 ]
  br i1 %448, label %449, label %452

449:                                              ; preds = %447
  %450 = load i32, ptr %15, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %15, align 4
  br label %426, !llvm.loop !29

452:                                              ; preds = %447
  %453 = load i32, ptr %22, align 4
  %454 = load i32, ptr %23, align 4
  %455 = sub nsw i32 %453, %454
  store i32 %455, ptr %29, align 4
  %456 = load i32, ptr %29, align 4
  %457 = load i32, ptr %18, align 4
  %458 = icmp eq i32 %456, %457
  %459 = zext i1 %458 to i32
  %460 = load i32, ptr %24, align 4
  %461 = and i32 %460, %459
  store i32 %461, ptr %24, align 4
  %462 = load i32, ptr %15, align 4
  %463 = load i32, ptr %22, align 4
  %464 = sub nsw i32 %462, %463
  store i32 %464, ptr %28, align 4
  br label %465

465:                                              ; preds = %469, %452
  %466 = load i32, ptr %29, align 4
  %467 = load i32, ptr %8, align 4
  %468 = icmp sgt i32 %466, %467
  br i1 %468, label %469, label %481

469:                                              ; preds = %465
  %470 = load i32, ptr %8, align 4
  %471 = trunc i32 %470 to i16
  %472 = load ptr, ptr %11, align 8
  %473 = getelementptr inbounds i16, ptr %472, i64 0
  store i16 %471, ptr %473, align 2
  %474 = load ptr, ptr %11, align 8
  %475 = getelementptr inbounds i16, ptr %474, i64 1
  store i16 0, ptr %475, align 2
  %476 = load ptr, ptr %11, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 4
  store ptr %477, ptr %11, align 8
  %478 = load i32, ptr %8, align 4
  %479 = load i32, ptr %29, align 4
  %480 = sub nsw i32 %479, %478
  store i32 %480, ptr %29, align 4
  br label %465, !llvm.loop !30

481:                                              ; preds = %465
  %482 = load i32, ptr %28, align 4
  %483 = load i32, ptr %8, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %487

485:                                              ; preds = %481
  %486 = load i32, ptr %28, align 4
  br label %489

487:                                              ; preds = %481
  %488 = load i32, ptr %8, align 4
  br label %489

489:                                              ; preds = %487, %485
  %490 = phi i32 [ %486, %485 ], [ %488, %487 ]
  store i32 %490, ptr %30, align 4
  %491 = load i32, ptr %29, align 4
  %492 = trunc i32 %491 to i16
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds i16, ptr %493, i64 0
  store i16 %492, ptr %494, align 2
  %495 = load i32, ptr %30, align 4
  %496 = trunc i32 %495 to i16
  %497 = load ptr, ptr %11, align 8
  %498 = getelementptr inbounds i16, ptr %497, i64 1
  store i16 %496, ptr %498, align 2
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 4
  store ptr %500, ptr %11, align 8
  %501 = load ptr, ptr %13, align 8
  %502 = load ptr, ptr %11, align 8
  %503 = load ptr, ptr %20, align 8
  %504 = load i32, ptr %22, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %503, i64 %505
  %507 = load i32, ptr %30, align 4
  %508 = load ptr, ptr %19, align 8
  %509 = load ptr, ptr %5, align 8
  %510 = call i32 %501(ptr noundef %502, ptr noundef %506, i32 noundef %507, ptr noundef %508, ptr noundef %509)
  %511 = load ptr, ptr %11, align 8
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds i8, ptr %511, i64 %512
  store ptr %513, ptr %11, align 8
  %514 = load i32, ptr %30, align 4
  %515 = load i32, ptr %22, align 4
  %516 = add nsw i32 %515, %514
  store i32 %516, ptr %22, align 4
  %517 = load i32, ptr %30, align 4
  %518 = load i32, ptr %28, align 4
  %519 = sub nsw i32 %518, %517
  store i32 %519, ptr %28, align 4
  br label %520

520:                                              ; preds = %531, %489
  %521 = load i32, ptr %28, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %560

523:                                              ; preds = %520
  %524 = load i32, ptr %28, align 4
  %525 = load i32, ptr %8, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %529

527:                                              ; preds = %523
  %528 = load i32, ptr %28, align 4
  br label %531

529:                                              ; preds = %523
  %530 = load i32, ptr %8, align 4
  br label %531

531:                                              ; preds = %529, %527
  %532 = phi i32 [ %528, %527 ], [ %530, %529 ]
  store i32 %532, ptr %30, align 4
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds i16, ptr %533, i64 0
  store i16 0, ptr %534, align 2
  %535 = load i32, ptr %30, align 4
  %536 = trunc i32 %535 to i16
  %537 = load ptr, ptr %11, align 8
  %538 = getelementptr inbounds i16, ptr %537, i64 1
  store i16 %536, ptr %538, align 2
  %539 = load ptr, ptr %11, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 4
  store ptr %540, ptr %11, align 8
  %541 = load ptr, ptr %13, align 8
  %542 = load ptr, ptr %11, align 8
  %543 = load ptr, ptr %20, align 8
  %544 = load i32, ptr %22, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %543, i64 %545
  %547 = load i32, ptr %30, align 4
  %548 = load ptr, ptr %19, align 8
  %549 = load ptr, ptr %5, align 8
  %550 = call i32 %541(ptr noundef %542, ptr noundef %546, i32 noundef %547, ptr noundef %548, ptr noundef %549)
  %551 = load ptr, ptr %11, align 8
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds i8, ptr %551, i64 %552
  store ptr %553, ptr %11, align 8
  %554 = load i32, ptr %30, align 4
  %555 = load i32, ptr %22, align 4
  %556 = add nsw i32 %555, %554
  store i32 %556, ptr %22, align 4
  %557 = load i32, ptr %30, align 4
  %558 = load i32, ptr %28, align 4
  %559 = sub nsw i32 %558, %557
  store i32 %559, ptr %28, align 4
  br label %520, !llvm.loop !31

560:                                              ; preds = %520
  %561 = load i32, ptr %24, align 4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %565, label %563

563:                                              ; preds = %560
  %564 = load ptr, ptr %11, align 8
  store ptr %564, ptr %21, align 8
  br label %565

565:                                              ; preds = %563, %560
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %15, align 4
  %568 = load i32, ptr %18, align 4
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %395, label %570, !llvm.loop !32

570:                                              ; preds = %566
  %571 = load ptr, ptr %3, align 8
  %572 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %571, i32 0, i32 4
  %573 = load i32, ptr %572, align 8
  %574 = ashr i32 %573, 2
  %575 = load ptr, ptr %20, align 8
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds i32, ptr %575, i64 %576
  store ptr %577, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %578

578:                                              ; preds = %570
  %579 = load i32, ptr %16, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %16, align 4
  br label %167, !llvm.loop !33

581:                                              ; preds = %167
  %582 = load ptr, ptr %21, align 8
  store ptr %582, ptr %11, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %583, i32 0, i32 2
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %586, 4
  br i1 %587, label %588, label %595

588:                                              ; preds = %581
  %589 = load ptr, ptr %11, align 8
  %590 = getelementptr inbounds i16, ptr %589, i64 0
  store i16 0, ptr %590, align 2
  %591 = load ptr, ptr %11, align 8
  %592 = getelementptr inbounds i16, ptr %591, i64 1
  store i16 0, ptr %592, align 2
  %593 = load ptr, ptr %11, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 4
  store ptr %594, ptr %11, align 8
  br label %602

595:                                              ; preds = %581
  %596 = load ptr, ptr %11, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 0
  store i8 0, ptr %597, align 1
  %598 = load ptr, ptr %11, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 1
  store i8 0, ptr %599, align 1
  %600 = load ptr, ptr %11, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 2
  store ptr %601, ptr %11, align 8
  br label %602

602:                                              ; preds = %595, %588
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %603 = load ptr, ptr %3, align 8
  %604 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %603, i32 0, i32 0
  %605 = load i32, ptr %604, align 8
  %606 = and i32 %605, 1
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %629, label %608

608:                                              ; preds = %602
  %609 = load ptr, ptr %3, align 8
  %610 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %609, i32 0, i32 0
  %611 = load i32, ptr %610, align 8
  %612 = and i32 %611, 8
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %622

614:                                              ; preds = %608
  %615 = load ptr, ptr %3, align 8
  %616 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %615, i32 0, i32 5
  %617 = load ptr, ptr %616, align 8
  call void @SDL_aligned_free_REAL(ptr noundef %617)
  %618 = load ptr, ptr %3, align 8
  %619 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %618, i32 0, i32 0
  %620 = load i32, ptr %619, align 8
  %621 = and i32 %620, -9
  store i32 %621, ptr %619, align 8
  br label %626

622:                                              ; preds = %608
  %623 = load ptr, ptr %3, align 8
  %624 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %623, i32 0, i32 5
  %625 = load ptr, ptr %624, align 8
  call void @SDL_free_REAL(ptr noundef %625)
  br label %626

626:                                              ; preds = %622, %614
  %627 = load ptr, ptr %3, align 8
  %628 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %627, i32 0, i32 5
  store ptr null, ptr %628, align 8
  br label %629

629:                                              ; preds = %626, %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %630 = load ptr, ptr %10, align 8
  %631 = load ptr, ptr %11, align 8
  %632 = load ptr, ptr %10, align 8
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = call ptr @SDL_realloc_REAL(ptr noundef %630, i64 noundef %635) #9
  store ptr %636, ptr %31, align 8
  %637 = load ptr, ptr %31, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %629
  %640 = load ptr, ptr %10, align 8
  store ptr %640, ptr %31, align 8
  br label %641

641:                                              ; preds = %639, %629
  %642 = load ptr, ptr %31, align 8
  %643 = load ptr, ptr %3, align 8
  %644 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %643, i32 0, i32 17
  %645 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %644, i32 0, i32 2
  store ptr %642, ptr %645, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %646

646:                                              ; preds = %641, %146, %135, %122, %106, %104, %86, %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %647 = load i1, ptr %2, align 1
  ret i1 %647
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_RLEAlphaBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
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
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 2
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %70

65:                                               ; preds = %4
  %66 = load ptr, ptr %8, align 8
  %67 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %754

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = mul nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %79, i64 %85
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = mul nsw i32 %87, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %86, i64 %93
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %95, i32 0, i32 17
  %97 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store ptr %99, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %17, align 4
  %103 = load i32, ptr %17, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %237

105:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %186

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %181, %111
  store i32 0, ptr %18, align 4
  br label %113

113:                                              ; preds = %146, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %18, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %18, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %19, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  store ptr %125, ptr %13, align 8
  %126 = load i32, ptr %19, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %113
  %129 = load i32, ptr %19, align 4
  %130 = mul nsw i32 2, %129
  %131 = load ptr, ptr %13, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %13, align 8
  %134 = load i32, ptr %19, align 4
  %135 = load i32, ptr %18, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %18, align 4
  br label %142

137:                                              ; preds = %113
  %138 = load i32, ptr %18, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 6, ptr %16, align 4
  br label %143

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141, %128
  store i32 0, ptr %16, align 4
  br label %143

143:                                              ; preds = %140, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %144 = load i32, ptr %16, align 4
  switch i32 %144, label %234 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %18, align 4
  %148 = load i32, ptr %12, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %113, label %150, !llvm.loop !34

150:                                              ; preds = %146
  %151 = load ptr, ptr %13, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 2
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  store ptr %155, ptr %13, align 8
  store i32 0, ptr %18, align 4
  br label %156

156:                                              ; preds = %176, %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds i16, ptr %157, i64 0
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = load i32, ptr %18, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %18, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds i16, ptr %163, i64 1
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  store i32 %166, ptr %20, align 4
  %167 = load i32, ptr %20, align 4
  %168 = add nsw i32 %167, 1
  %169 = mul nsw i32 4, %168
  %170 = load ptr, ptr %13, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %13, align 8
  %173 = load i32, ptr %20, align 4
  %174 = load i32, ptr %18, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %176

176:                                              ; preds = %156
  %177 = load i32, ptr %18, align 4
  %178 = load i32, ptr %12, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %156, label %180, !llvm.loop !35

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %17, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %17, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %112, label %185, !llvm.loop !36

185:                                              ; preds = %181
  br label %233

186:                                              ; preds = %105
  %187 = load i32, ptr %17, align 4
  %188 = shl i32 %187, 1
  store i32 %188, ptr %17, align 4
  br label %189

189:                                              ; preds = %228, %186
  store i32 0, ptr %18, align 4
  br label %190

190:                                              ; preds = %223, %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds i16, ptr %191, i64 0
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = load i32, ptr %18, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %18, align 4
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds i16, ptr %197, i64 1
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  store i32 %200, ptr %21, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  store ptr %202, ptr %13, align 8
  %203 = load i32, ptr %21, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %190
  %206 = load i32, ptr %21, align 4
  %207 = mul nsw i32 4, %206
  %208 = load ptr, ptr %13, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %13, align 8
  %211 = load i32, ptr %21, align 4
  %212 = load i32, ptr %18, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %18, align 4
  br label %219

214:                                              ; preds = %190
  %215 = load i32, ptr %18, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 6, ptr %16, align 4
  br label %220

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218, %205
  store i32 0, ptr %16, align 4
  br label %220

220:                                              ; preds = %217, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %221 = load i32, ptr %16, align 4
  switch i32 %221, label %234 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %18, align 4
  %225 = load i32, ptr %12, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %190, label %227, !llvm.loop !37

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %17, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %17, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %189, label %232, !llvm.loop !38

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232, %185
  store i32 0, ptr %16, align 4
  br label %234

234:                                              ; preds = %233, %220, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %235 = load i32, ptr %16, align 4
  switch i32 %235, label %238 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %70
  store i32 0, ptr %16, align 4
  br label %238

238:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %239 = load i32, ptr %16, align 4
  switch i32 %239, label %754 [
    i32 0, label %240
    i32 6, label %745
  ]

240:                                              ; preds = %238
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = icmp ne i32 %248, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %245, %240
  %254 = load i32, ptr %12, align 4
  %255 = load ptr, ptr %13, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = load ptr, ptr %7, align 8
  call void @RLEAlphaClipBlit(i32 noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258)
  br label %744

259:                                              ; preds = %245
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %260, i32 0, i32 2
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  switch i32 %263, label %743 [
    i32 2, label %264
    i32 4, label %588
  ]

264:                                              ; preds = %259
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 2016
  br i1 %268, label %279, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 2016
  br i1 %273, label %279, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 2016
  br i1 %278, label %279, label %433

279:                                              ; preds = %274, %269, %264
  br label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %22, align 4
  br label %284

284:                                              ; preds = %423, %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4
  br label %285

285:                                              ; preds = %327, %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 0
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = load i32, ptr %23, align 4
  %291 = add nsw i32 %290, %289
  store i32 %291, ptr %23, align 4
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %24, align 4
  %296 = load ptr, ptr %13, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 2
  store ptr %297, ptr %13, align 8
  %298 = load i32, ptr %24, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %318

300:                                              ; preds = %285
  %301 = load ptr, ptr %14, align 8
  %302 = load i32, ptr %23, align 4
  %303 = sext i32 %302 to i64
  %304 = mul i64 %303, 2
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 %304
  %306 = load ptr, ptr %13, align 8
  %307 = load i32, ptr %24, align 4
  %308 = zext i32 %307 to i64
  %309 = mul i64 %308, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %306, i64 %309, i1 false)
  %310 = load i32, ptr %24, align 4
  %311 = zext i32 %310 to i64
  %312 = mul i64 %311, 2
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %312
  store ptr %314, ptr %13, align 8
  %315 = load i32, ptr %24, align 4
  %316 = load i32, ptr %23, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %23, align 4
  br label %323

318:                                              ; preds = %285
  %319 = load i32, ptr %23, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  store i32 6, ptr %16, align 4
  br label %324

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322, %300
  store i32 0, ptr %16, align 4
  br label %324

324:                                              ; preds = %321, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %325 = load i32, ptr %16, align 4
  switch i32 %325, label %420 [
    i32 0, label %326
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %23, align 4
  %329 = load i32, ptr %12, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %285, label %331, !llvm.loop !39

331:                                              ; preds = %327
  %332 = load ptr, ptr %13, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = and i64 %333, 2
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %334
  store ptr %336, ptr %13, align 8
  store i32 0, ptr %23, align 4
  br label %337

337:                                              ; preds = %409, %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds i16, ptr %338, i64 0
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = load i32, ptr %23, align 4
  %343 = add nsw i32 %342, %341
  store i32 %343, ptr %23, align 4
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds i16, ptr %344, i64 1
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i32
  store i32 %347, ptr %25, align 4
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 4
  store ptr %349, ptr %13, align 8
  %350 = load i32, ptr %25, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %408

352:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %353 = load ptr, ptr %14, align 8
  %354 = load i32, ptr %23, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i16, ptr %353, i64 %355
  store ptr %356, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  br label %357

357:                                              ; preds = %401, %352
  %358 = load i32, ptr %27, align 4
  %359 = load i32, ptr %25, align 4
  %360 = icmp ult i32 %358, %359
  br i1 %360, label %361, label %404

361:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %362 = load ptr, ptr %13, align 8
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %28, align 4
  br label %364

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %365 = load i32, ptr %28, align 4
  store i32 %365, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %366 = load ptr, ptr %26, align 8
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i32
  store i32 %368, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %369 = load i32, ptr %29, align 4
  %370 = and i32 %369, 992
  %371 = lshr i32 %370, 5
  store i32 %371, ptr %31, align 4
  %372 = load i32, ptr %29, align 4
  %373 = and i32 %372, 132184095
  store i32 %373, ptr %29, align 4
  %374 = load i32, ptr %30, align 4
  %375 = load i32, ptr %30, align 4
  %376 = shl i32 %375, 16
  %377 = or i32 %374, %376
  %378 = and i32 %377, 132184095
  store i32 %378, ptr %30, align 4
  %379 = load i32, ptr %29, align 4
  %380 = load i32, ptr %30, align 4
  %381 = sub i32 %379, %380
  %382 = load i32, ptr %31, align 4
  %383 = mul i32 %381, %382
  %384 = lshr i32 %383, 5
  %385 = load i32, ptr %30, align 4
  %386 = add i32 %385, %384
  store i32 %386, ptr %30, align 4
  %387 = load i32, ptr %30, align 4
  %388 = and i32 %387, 132184095
  store i32 %388, ptr %30, align 4
  %389 = load i32, ptr %30, align 4
  %390 = load i32, ptr %30, align 4
  %391 = lshr i32 %390, 16
  %392 = or i32 %389, %391
  %393 = trunc i32 %392 to i16
  %394 = load ptr, ptr %26, align 8
  store i16 %393, ptr %394, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %395

395:                                              ; preds = %364
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %13, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 4
  store ptr %398, ptr %13, align 8
  %399 = load ptr, ptr %26, align 8
  %400 = getelementptr inbounds nuw i16, ptr %399, i32 1
  store ptr %400, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %401

401:                                              ; preds = %396
  %402 = load i32, ptr %27, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %27, align 4
  br label %357, !llvm.loop !40

404:                                              ; preds = %357
  %405 = load i32, ptr %25, align 4
  %406 = load i32, ptr %23, align 4
  %407 = add i32 %406, %405
  store i32 %407, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %408

408:                                              ; preds = %404, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %23, align 4
  %411 = load i32, ptr %12, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %337, label %413, !llvm.loop !41

413:                                              ; preds = %409
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %414, i32 0, i32 4
  %416 = load i32, ptr %415, align 8
  %417 = load ptr, ptr %14, align 8
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i8, ptr %417, i64 %418
  store ptr %419, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %420

420:                                              ; preds = %413, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %421 = load i32, ptr %16, align 4
  switch i32 %421, label %428 [
    i32 0, label %422
  ]

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %22, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %22, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %284, label %427, !llvm.loop !42

427:                                              ; preds = %423
  store i32 0, ptr %16, align 4
  br label %428

428:                                              ; preds = %427, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %429 = load i32, ptr %16, align 4
  switch i32 %429, label %754 [
    i32 0, label %430
    i32 6, label %745
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %587

433:                                              ; preds = %274
  br label %434

434:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %435, i32 0, i32 3
  %437 = load i32, ptr %436, align 4
  store i32 %437, ptr %32, align 4
  br label %438

438:                                              ; preds = %577, %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4
  br label %439

439:                                              ; preds = %481, %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %440 = load ptr, ptr %13, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 0
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = load i32, ptr %33, align 4
  %445 = add nsw i32 %444, %443
  store i32 %445, ptr %33, align 4
  %446 = load ptr, ptr %13, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 1
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  store i32 %449, ptr %34, align 4
  %450 = load ptr, ptr %13, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 2
  store ptr %451, ptr %13, align 8
  %452 = load i32, ptr %34, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %472

454:                                              ; preds = %439
  %455 = load ptr, ptr %14, align 8
  %456 = load i32, ptr %33, align 4
  %457 = sext i32 %456 to i64
  %458 = mul i64 %457, 2
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 %458
  %460 = load ptr, ptr %13, align 8
  %461 = load i32, ptr %34, align 4
  %462 = zext i32 %461 to i64
  %463 = mul i64 %462, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %459, ptr align 1 %460, i64 %463, i1 false)
  %464 = load i32, ptr %34, align 4
  %465 = zext i32 %464 to i64
  %466 = mul i64 %465, 2
  %467 = load ptr, ptr %13, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %466
  store ptr %468, ptr %13, align 8
  %469 = load i32, ptr %34, align 4
  %470 = load i32, ptr %33, align 4
  %471 = add i32 %470, %469
  store i32 %471, ptr %33, align 4
  br label %477

472:                                              ; preds = %439
  %473 = load i32, ptr %33, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %472
  store i32 6, ptr %16, align 4
  br label %478

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476, %454
  store i32 0, ptr %16, align 4
  br label %478

478:                                              ; preds = %475, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  %479 = load i32, ptr %16, align 4
  switch i32 %479, label %574 [
    i32 0, label %480
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %33, align 4
  %483 = load i32, ptr %12, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %439, label %485, !llvm.loop !43

485:                                              ; preds = %481
  %486 = load ptr, ptr %13, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = and i64 %487, 2
  %489 = load ptr, ptr %13, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %488
  store ptr %490, ptr %13, align 8
  store i32 0, ptr %33, align 4
  br label %491

491:                                              ; preds = %563, %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %492 = load ptr, ptr %13, align 8
  %493 = getelementptr inbounds i16, ptr %492, i64 0
  %494 = load i16, ptr %493, align 2
  %495 = zext i16 %494 to i32
  %496 = load i32, ptr %33, align 4
  %497 = add nsw i32 %496, %495
  store i32 %497, ptr %33, align 4
  %498 = load ptr, ptr %13, align 8
  %499 = getelementptr inbounds i16, ptr %498, i64 1
  %500 = load i16, ptr %499, align 2
  %501 = zext i16 %500 to i32
  store i32 %501, ptr %35, align 4
  %502 = load ptr, ptr %13, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 4
  store ptr %503, ptr %13, align 8
  %504 = load i32, ptr %35, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %562

506:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %507 = load ptr, ptr %14, align 8
  %508 = load i32, ptr %33, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i16, ptr %507, i64 %509
  store ptr %510, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4
  br label %511

511:                                              ; preds = %555, %506
  %512 = load i32, ptr %37, align 4
  %513 = load i32, ptr %35, align 4
  %514 = icmp ult i32 %512, %513
  br i1 %514, label %515, label %558

515:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %516 = load ptr, ptr %13, align 8
  %517 = load i32, ptr %516, align 4
  store i32 %517, ptr %38, align 4
  br label %518

518:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %519 = load i32, ptr %38, align 4
  store i32 %519, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %520 = load ptr, ptr %36, align 8
  %521 = load i16, ptr %520, align 2
  %522 = zext i16 %521 to i32
  store i32 %522, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %523 = load i32, ptr %39, align 4
  %524 = and i32 %523, 992
  %525 = lshr i32 %524, 5
  store i32 %525, ptr %41, align 4
  %526 = load i32, ptr %39, align 4
  %527 = and i32 %526, 65043487
  store i32 %527, ptr %39, align 4
  %528 = load i32, ptr %40, align 4
  %529 = load i32, ptr %40, align 4
  %530 = shl i32 %529, 16
  %531 = or i32 %528, %530
  %532 = and i32 %531, 65043487
  store i32 %532, ptr %40, align 4
  %533 = load i32, ptr %39, align 4
  %534 = load i32, ptr %40, align 4
  %535 = sub i32 %533, %534
  %536 = load i32, ptr %41, align 4
  %537 = mul i32 %535, %536
  %538 = lshr i32 %537, 5
  %539 = load i32, ptr %40, align 4
  %540 = add i32 %539, %538
  store i32 %540, ptr %40, align 4
  %541 = load i32, ptr %40, align 4
  %542 = and i32 %541, 65043487
  store i32 %542, ptr %40, align 4
  %543 = load i32, ptr %40, align 4
  %544 = load i32, ptr %40, align 4
  %545 = lshr i32 %544, 16
  %546 = or i32 %543, %545
  %547 = trunc i32 %546 to i16
  %548 = load ptr, ptr %36, align 8
  store i16 %547, ptr %548, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %549

549:                                              ; preds = %518
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %13, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 4
  store ptr %552, ptr %13, align 8
  %553 = load ptr, ptr %36, align 8
  %554 = getelementptr inbounds nuw i16, ptr %553, i32 1
  store ptr %554, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %555

555:                                              ; preds = %550
  %556 = load i32, ptr %37, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %37, align 4
  br label %511, !llvm.loop !44

558:                                              ; preds = %511
  %559 = load i32, ptr %35, align 4
  %560 = load i32, ptr %33, align 4
  %561 = add i32 %560, %559
  store i32 %561, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %562

562:                                              ; preds = %558, %491
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %33, align 4
  %565 = load i32, ptr %12, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %491, label %567, !llvm.loop !45

567:                                              ; preds = %563
  %568 = load ptr, ptr %8, align 8
  %569 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %568, i32 0, i32 4
  %570 = load i32, ptr %569, align 8
  %571 = load ptr, ptr %14, align 8
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds i8, ptr %571, i64 %572
  store ptr %573, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %574

574:                                              ; preds = %567, %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %575 = load i32, ptr %16, align 4
  switch i32 %575, label %582 [
    i32 0, label %576
  ]

576:                                              ; preds = %574
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %32, align 4
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %32, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %438, label %581, !llvm.loop !46

581:                                              ; preds = %577
  store i32 0, ptr %16, align 4
  br label %582

582:                                              ; preds = %581, %574
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %583 = load i32, ptr %16, align 4
  switch i32 %583, label %754 [
    i32 0, label %584
    i32 6, label %745
  ]

584:                                              ; preds = %582
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586, %432
  br label %743

588:                                              ; preds = %259
  br label %589

589:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %590 = load ptr, ptr %7, align 8
  %591 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %590, i32 0, i32 3
  %592 = load i32, ptr %591, align 4
  store i32 %592, ptr %42, align 4
  br label %593

593:                                              ; preds = %733, %589
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4
  br label %594

594:                                              ; preds = %636, %593
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %595 = load ptr, ptr %13, align 8
  %596 = getelementptr inbounds i16, ptr %595, i64 0
  %597 = load i16, ptr %596, align 2
  %598 = zext i16 %597 to i32
  %599 = load i32, ptr %43, align 4
  %600 = add nsw i32 %599, %598
  store i32 %600, ptr %43, align 4
  %601 = load ptr, ptr %13, align 8
  %602 = getelementptr inbounds i16, ptr %601, i64 1
  %603 = load i16, ptr %602, align 2
  %604 = zext i16 %603 to i32
  store i32 %604, ptr %44, align 4
  %605 = load ptr, ptr %13, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  store ptr %606, ptr %13, align 8
  %607 = load i32, ptr %44, align 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %627

609:                                              ; preds = %594
  %610 = load ptr, ptr %14, align 8
  %611 = load i32, ptr %43, align 4
  %612 = sext i32 %611 to i64
  %613 = mul i64 %612, 4
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 %613
  %615 = load ptr, ptr %13, align 8
  %616 = load i32, ptr %44, align 4
  %617 = zext i32 %616 to i64
  %618 = mul i64 %617, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %614, ptr align 1 %615, i64 %618, i1 false)
  %619 = load i32, ptr %44, align 4
  %620 = zext i32 %619 to i64
  %621 = mul i64 %620, 4
  %622 = load ptr, ptr %13, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 %621
  store ptr %623, ptr %13, align 8
  %624 = load i32, ptr %44, align 4
  %625 = load i32, ptr %43, align 4
  %626 = add i32 %625, %624
  store i32 %626, ptr %43, align 4
  br label %632

627:                                              ; preds = %594
  %628 = load i32, ptr %43, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %631, label %630

630:                                              ; preds = %627
  store i32 6, ptr %16, align 4
  br label %633

631:                                              ; preds = %627
  br label %632

632:                                              ; preds = %631, %609
  store i32 0, ptr %16, align 4
  br label %633

633:                                              ; preds = %630, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  %634 = load i32, ptr %16, align 4
  switch i32 %634, label %730 [
    i32 0, label %635
  ]

635:                                              ; preds = %633
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %43, align 4
  %638 = load i32, ptr %12, align 4
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %594, label %640, !llvm.loop !47

640:                                              ; preds = %636
  store i32 0, ptr %43, align 4
  br label %641

641:                                              ; preds = %719, %640
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %642 = load ptr, ptr %13, align 8
  %643 = getelementptr inbounds i16, ptr %642, i64 0
  %644 = load i16, ptr %643, align 2
  %645 = zext i16 %644 to i32
  %646 = load i32, ptr %43, align 4
  %647 = add nsw i32 %646, %645
  store i32 %647, ptr %43, align 4
  %648 = load ptr, ptr %13, align 8
  %649 = getelementptr inbounds i16, ptr %648, i64 1
  %650 = load i16, ptr %649, align 2
  %651 = zext i16 %650 to i32
  store i32 %651, ptr %45, align 4
  %652 = load ptr, ptr %13, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 4
  store ptr %653, ptr %13, align 8
  %654 = load i32, ptr %45, align 4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %718

656:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %657 = load ptr, ptr %14, align 8
  %658 = load i32, ptr %43, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %657, i64 %659
  store ptr %660, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  store i32 0, ptr %47, align 4
  br label %661

661:                                              ; preds = %711, %656
  %662 = load i32, ptr %47, align 4
  %663 = load i32, ptr %45, align 4
  %664 = icmp ult i32 %662, %663
  br i1 %664, label %665, label %714

665:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %666 = load ptr, ptr %13, align 8
  %667 = load i32, ptr %666, align 4
  store i32 %667, ptr %48, align 4
  br label %668

668:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %669 = load i32, ptr %48, align 4
  store i32 %669, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %670 = load ptr, ptr %46, align 8
  %671 = load i32, ptr %670, align 4
  store i32 %671, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %672 = load i32, ptr %49, align 4
  %673 = lshr i32 %672, 24
  store i32 %673, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %674 = load i32, ptr %49, align 4
  %675 = and i32 %674, 16711935
  store i32 %675, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  %676 = load i32, ptr %50, align 4
  %677 = and i32 %676, 16711935
  store i32 %677, ptr %53, align 4
  %678 = load i32, ptr %53, align 4
  %679 = load i32, ptr %52, align 4
  %680 = load i32, ptr %53, align 4
  %681 = sub i32 %679, %680
  %682 = load i32, ptr %51, align 4
  %683 = mul i32 %681, %682
  %684 = lshr i32 %683, 8
  %685 = add i32 %678, %684
  %686 = and i32 %685, 16711935
  store i32 %686, ptr %53, align 4
  %687 = load i32, ptr %49, align 4
  %688 = and i32 %687, 65280
  store i32 %688, ptr %49, align 4
  %689 = load i32, ptr %50, align 4
  %690 = and i32 %689, 65280
  store i32 %690, ptr %50, align 4
  %691 = load i32, ptr %50, align 4
  %692 = load i32, ptr %49, align 4
  %693 = load i32, ptr %50, align 4
  %694 = sub i32 %692, %693
  %695 = load i32, ptr %51, align 4
  %696 = mul i32 %694, %695
  %697 = lshr i32 %696, 8
  %698 = add i32 %691, %697
  %699 = and i32 %698, 65280
  store i32 %699, ptr %50, align 4
  %700 = load i32, ptr %53, align 4
  %701 = load i32, ptr %50, align 4
  %702 = or i32 %700, %701
  %703 = or i32 %702, -16777216
  %704 = load ptr, ptr %46, align 8
  store i32 %703, ptr %704, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  br label %705

705:                                              ; preds = %668
  br label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr %13, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 4
  store ptr %708, ptr %13, align 8
  %709 = load ptr, ptr %46, align 8
  %710 = getelementptr inbounds nuw i32, ptr %709, i32 1
  store ptr %710, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  br label %711

711:                                              ; preds = %706
  %712 = load i32, ptr %47, align 4
  %713 = add i32 %712, 1
  store i32 %713, ptr %47, align 4
  br label %661, !llvm.loop !48

714:                                              ; preds = %661
  %715 = load i32, ptr %45, align 4
  %716 = load i32, ptr %43, align 4
  %717 = add i32 %716, %715
  store i32 %717, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %718

718:                                              ; preds = %714, %641
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %43, align 4
  %721 = load i32, ptr %12, align 4
  %722 = icmp slt i32 %720, %721
  br i1 %722, label %641, label %723, !llvm.loop !49

723:                                              ; preds = %719
  %724 = load ptr, ptr %8, align 8
  %725 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %724, i32 0, i32 4
  %726 = load i32, ptr %725, align 8
  %727 = load ptr, ptr %14, align 8
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds i8, ptr %727, i64 %728
  store ptr %729, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %730

730:                                              ; preds = %723, %633
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  %731 = load i32, ptr %16, align 4
  switch i32 %731, label %738 [
    i32 0, label %732
  ]

732:                                              ; preds = %730
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %42, align 4
  %735 = add nsw i32 %734, -1
  store i32 %735, ptr %42, align 4
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %593, label %737, !llvm.loop !50

737:                                              ; preds = %733
  store i32 0, ptr %16, align 4
  br label %738

738:                                              ; preds = %737, %730
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  %739 = load i32, ptr %16, align 4
  switch i32 %739, label %754 [
    i32 0, label %740
    i32 6, label %745
  ]

740:                                              ; preds = %738
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %259, %742, %587
  br label %744

744:                                              ; preds = %743, %253
  br label %745

745:                                              ; preds = %744, %738, %582, %428, %238
  %746 = load ptr, ptr %8, align 8
  %747 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %746, i32 0, i32 0
  %748 = load i32, ptr %747, align 8
  %749 = and i32 %748, 2
  %750 = icmp eq i32 %749, 2
  br i1 %750, label %751, label %753

751:                                              ; preds = %745
  %752 = load ptr, ptr %8, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %752)
  br label %753

753:                                              ; preds = %751, %745
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %754

754:                                              ; preds = %753, %738, %582, %428, %238, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %755 = load i1, ptr %5, align 1
  ret i1 %755
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_size_mul_check_overflow_builtin(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  %13 = zext i1 %11 to i32
  %14 = icmp eq i32 %13, 0
  ret i1 %14
}

declare noalias ptr @SDL_aligned_alloc_REAL(i64 noundef, i64 noundef) #3

declare i64 @SDL_GetSIMDAlignment_REAL() #3

declare zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @UnRLEAlpha(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @SDL_GetPixelFormatDetails_REAL(i32 noundef %24)
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  store ptr @uncopy_opaque_16, ptr %8, align 8
  store ptr @uncopy_transl_16, ptr %9, align 8
  br label %37

36:                                               ; preds = %1
  store ptr @uncopy_32, ptr %9, align 8
  store ptr @uncopy_32, ptr %8, align 8
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = call zeroext i1 @SDL_size_mul_check_overflow_builtin(i64 noundef %41, i64 noundef %45, ptr noundef %12)
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %206

48:                                               ; preds = %37
  %49 = call i64 @SDL_GetSIMDAlignment_REAL()
  %50 = load i64, ptr %12, align 8
  %51 = call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  store i1 false, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %206

59:                                               ; preds = %48
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 8
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = mul i64 %70, %74
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 %75, i1 false)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %79, i32 0, i32 17
  %81 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %204, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %143, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %86 = load i32, ptr %11, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %14, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %14, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %15, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  store ptr %100, ptr %4, align 8
  br label %114

101:                                              ; preds = %85
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds i16, ptr %102, i64 0
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %14, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %14, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds i16, ptr %108, i64 1
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %15, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store ptr %113, ptr %4, align 8
  br label %114

114:                                              ; preds = %101, %88
  %115 = load i32, ptr %15, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %15, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 %118(ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %4, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %4, align 8
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %14, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %14, align 4
  br label %139

134:                                              ; preds = %114
  %135 = load i32, ptr %14, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32 6, ptr %13, align 4
  br label %140

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138, %117
  store i32 0, ptr %13, align 4
  br label %140

140:                                              ; preds = %137, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %141 = load i32, ptr %13, align 4
  switch i32 %141, label %202 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %10, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %85, label %147, !llvm.loop !51

147:                                              ; preds = %143
  %148 = load i32, ptr %11, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 2
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  store ptr %155, ptr %4, align 8
  br label %156

156:                                              ; preds = %150, %147
  store i32 0, ptr %14, align 4
  br label %157

157:                                              ; preds = %190, %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds i16, ptr %158, i64 0
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = load i32, ptr %14, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %14, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds i16, ptr %164, i64 1
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  store i32 %167, ptr %16, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  store ptr %169, ptr %4, align 8
  %170 = load i32, ptr %16, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %157
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %16, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = call i32 %173(ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = load ptr, ptr %4, align 8
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %4, align 8
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %14, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %14, align 4
  br label %189

189:                                              ; preds = %172, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %14, align 4
  %192 = load i32, ptr %10, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %157, label %194, !llvm.loop !52

194:                                              ; preds = %190
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 8
  %198 = ashr i32 %197, 2
  %199 = load ptr, ptr %5, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %199, i64 %200
  store ptr %201, ptr %5, align 8
  store i32 0, ptr %13, align 4
  br label %202

202:                                              ; preds = %194, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %203 = load i32, ptr %13, align 4
  switch i32 %203, label %206 [
    i32 0, label %204
    i32 6, label %205
  ]

204:                                              ; preds = %202
  br label %84

205:                                              ; preds = %202
  store i1 true, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %206

206:                                              ; preds = %205, %202, %58, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %207 = load i1, ptr %2, align 1
  ret i1 %207
}

declare void @SDL_free_REAL(ptr noundef) #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @SDL_aligned_free_REAL(ptr noundef) #3

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @getpix_8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @getpix_16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @getpix_24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 8
  %12 = add nsw i32 %6, %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add nsw i32 %12, %17
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @getpix_32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

declare zeroext i1 @SDL_LockSurface_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @RLEClipBlit(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
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
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %198, i32 0, i32 10
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %13, align 8
  br label %201

201:                                              ; preds = %6
  %202 = load i32, ptr %12, align 4
  %203 = icmp eq i32 %202, 255
  br i1 %203, label %204, label %698

204:                                              ; preds = %201
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %205, i32 0, i32 2
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  switch i32 %208, label %697 [
    i32 1, label %209
    i32 2, label %331
    i32 3, label %453
    i32 4, label %575
  ]

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %217 = load i32, ptr %16, align 4
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %217, %220
  store i32 %221, ptr %17, align 4
  %222 = load i32, ptr %16, align 4
  %223 = mul nsw i32 %222, 1
  %224 = load ptr, ptr %10, align 8
  %225 = sext i32 %223 to i64
  %226 = sub i64 0, %225
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  store ptr %227, ptr %10, align 8
  br label %228

228:                                              ; preds = %327, %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %229 = load ptr, ptr %8, align 8
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = load i32, ptr %15, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, ptr %15, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %18, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 2
  store ptr %239, ptr %8, align 8
  %240 = load i32, ptr %18, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %303

242:                                              ; preds = %228
  %243 = load i32, ptr %15, align 4
  %244 = load i32, ptr %17, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %293

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %247 = load i32, ptr %18, align 4
  store i32 %247, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %248 = load i32, ptr %16, align 4
  %249 = load i32, ptr %15, align 4
  %250 = sub nsw i32 %248, %249
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %246
  %253 = load i32, ptr %16, align 4
  %254 = load i32, ptr %15, align 4
  %255 = sub nsw i32 %253, %254
  store i32 %255, ptr %19, align 4
  %256 = load i32, ptr %19, align 4
  %257 = load i32, ptr %20, align 4
  %258 = sub nsw i32 %257, %256
  store i32 %258, ptr %20, align 4
  %259 = load i32, ptr %20, align 4
  %260 = icmp sle i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %252
  store i32 9, ptr %22, align 4
  br label %290

262:                                              ; preds = %252
  br label %263

263:                                              ; preds = %262, %246
  %264 = load i32, ptr %15, align 4
  %265 = load i32, ptr %19, align 4
  %266 = add nsw i32 %264, %265
  store i32 %266, ptr %21, align 4
  %267 = load i32, ptr %20, align 4
  %268 = load i32, ptr %17, align 4
  %269 = load i32, ptr %21, align 4
  %270 = sub nsw i32 %268, %269
  %271 = icmp sgt i32 %267, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %263
  %273 = load i32, ptr %17, align 4
  %274 = load i32, ptr %21, align 4
  %275 = sub nsw i32 %273, %274
  store i32 %275, ptr %20, align 4
  br label %276

276:                                              ; preds = %272, %263
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %21, align 4
  %279 = mul nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %19, align 4
  %284 = mul nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = load i32, ptr %20, align 4
  %288 = sext i32 %287 to i64
  %289 = mul i64 %288, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %286, i64 %289, i1 false)
  store i32 0, ptr %22, align 4
  br label %290

290:                                              ; preds = %261, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %291 = load i32, ptr %22, align 4
  switch i32 %291, label %325 [
    i32 0, label %292
    i32 9, label %294
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %242
  br label %294

294:                                              ; preds = %293, %290
  %295 = load i32, ptr %18, align 4
  %296 = mul nsw i32 %295, 1
  %297 = load ptr, ptr %8, align 8
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  store ptr %299, ptr %8, align 8
  %300 = load i32, ptr %18, align 4
  %301 = load i32, ptr %15, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %15, align 4
  br label %308

303:                                              ; preds = %228
  %304 = load i32, ptr %15, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  store i32 7, ptr %22, align 4
  br label %325

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307, %294
  %309 = load i32, ptr %15, align 4
  %310 = load i32, ptr %7, align 4
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %324

312:                                              ; preds = %308
  store i32 0, ptr %15, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i8, ptr %316, i64 %317
  store ptr %318, ptr %10, align 8
  %319 = load i32, ptr %14, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %14, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %312
  store i32 7, ptr %22, align 4
  br label %325

323:                                              ; preds = %312
  br label %324

324:                                              ; preds = %323, %308
  store i32 0, ptr %22, align 4
  br label %325

325:                                              ; preds = %324, %322, %306, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %326 = load i32, ptr %22, align 4
  switch i32 %326, label %2973 [
    i32 0, label %327
    i32 7, label %328
  ]

327:                                              ; preds = %325
  br label %228

328:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %697

331:                                              ; preds = %204
  br label %332

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %339 = load i32, ptr %25, align 4
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 4
  %343 = add nsw i32 %339, %342
  store i32 %343, ptr %26, align 4
  %344 = load i32, ptr %25, align 4
  %345 = mul nsw i32 %344, 2
  %346 = load ptr, ptr %10, align 8
  %347 = sext i32 %345 to i64
  %348 = sub i64 0, %347
  %349 = getelementptr inbounds i8, ptr %346, i64 %348
  store ptr %349, ptr %10, align 8
  br label %350

350:                                              ; preds = %449, %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %351 = load ptr, ptr %8, align 8
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = load i32, ptr %24, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, ptr %24, align 4
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 1
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %27, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 2
  store ptr %361, ptr %8, align 8
  %362 = load i32, ptr %27, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %425

364:                                              ; preds = %350
  %365 = load i32, ptr %24, align 4
  %366 = load i32, ptr %26, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %415

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %369 = load i32, ptr %27, align 4
  store i32 %369, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %370 = load i32, ptr %25, align 4
  %371 = load i32, ptr %24, align 4
  %372 = sub nsw i32 %370, %371
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %385

374:                                              ; preds = %368
  %375 = load i32, ptr %25, align 4
  %376 = load i32, ptr %24, align 4
  %377 = sub nsw i32 %375, %376
  store i32 %377, ptr %28, align 4
  %378 = load i32, ptr %28, align 4
  %379 = load i32, ptr %29, align 4
  %380 = sub nsw i32 %379, %378
  store i32 %380, ptr %29, align 4
  %381 = load i32, ptr %29, align 4
  %382 = icmp sle i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %374
  store i32 14, ptr %22, align 4
  br label %412

384:                                              ; preds = %374
  br label %385

385:                                              ; preds = %384, %368
  %386 = load i32, ptr %24, align 4
  %387 = load i32, ptr %28, align 4
  %388 = add nsw i32 %386, %387
  store i32 %388, ptr %30, align 4
  %389 = load i32, ptr %29, align 4
  %390 = load i32, ptr %26, align 4
  %391 = load i32, ptr %30, align 4
  %392 = sub nsw i32 %390, %391
  %393 = icmp sgt i32 %389, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %385
  %395 = load i32, ptr %26, align 4
  %396 = load i32, ptr %30, align 4
  %397 = sub nsw i32 %395, %396
  store i32 %397, ptr %29, align 4
  br label %398

398:                                              ; preds = %394, %385
  %399 = load ptr, ptr %10, align 8
  %400 = load i32, ptr %30, align 4
  %401 = mul nsw i32 %400, 2
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  %404 = load ptr, ptr %8, align 8
  %405 = load i32, ptr %28, align 4
  %406 = mul nsw i32 %405, 2
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %404, i64 %407
  %409 = load i32, ptr %29, align 4
  %410 = sext i32 %409 to i64
  %411 = mul i64 %410, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %408, i64 %411, i1 false)
  store i32 0, ptr %22, align 4
  br label %412

412:                                              ; preds = %383, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %413 = load i32, ptr %22, align 4
  switch i32 %413, label %447 [
    i32 0, label %414
    i32 14, label %416
  ]

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414, %364
  br label %416

416:                                              ; preds = %415, %412
  %417 = load i32, ptr %27, align 4
  %418 = mul nsw i32 %417, 2
  %419 = load ptr, ptr %8, align 8
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i8, ptr %419, i64 %420
  store ptr %421, ptr %8, align 8
  %422 = load i32, ptr %27, align 4
  %423 = load i32, ptr %24, align 4
  %424 = add nsw i32 %423, %422
  store i32 %424, ptr %24, align 4
  br label %430

425:                                              ; preds = %350
  %426 = load i32, ptr %24, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %425
  store i32 12, ptr %22, align 4
  br label %447

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429, %416
  %431 = load i32, ptr %24, align 4
  %432 = load i32, ptr %7, align 4
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %434, label %446

434:                                              ; preds = %430
  store i32 0, ptr %24, align 4
  %435 = load ptr, ptr %9, align 8
  %436 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %435, i32 0, i32 4
  %437 = load i32, ptr %436, align 8
  %438 = load ptr, ptr %10, align 8
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  store ptr %440, ptr %10, align 8
  %441 = load i32, ptr %23, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %23, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %445, label %444

444:                                              ; preds = %434
  store i32 12, ptr %22, align 4
  br label %447

445:                                              ; preds = %434
  br label %446

446:                                              ; preds = %445, %430
  store i32 0, ptr %22, align 4
  br label %447

447:                                              ; preds = %446, %444, %428, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %448 = load i32, ptr %22, align 4
  switch i32 %448, label %2973 [
    i32 0, label %449
    i32 12, label %450
  ]

449:                                              ; preds = %447
  br label %350

450:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %697

453:                                              ; preds = %204
  br label %454

454:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %455, i32 0, i32 3
  %457 = load i32, ptr %456, align 4
  store i32 %457, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 4
  store i32 %460, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %461 = load i32, ptr %33, align 4
  %462 = load ptr, ptr %11, align 8
  %463 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 4
  %465 = add nsw i32 %461, %464
  store i32 %465, ptr %34, align 4
  %466 = load i32, ptr %33, align 4
  %467 = mul nsw i32 %466, 3
  %468 = load ptr, ptr %10, align 8
  %469 = sext i32 %467 to i64
  %470 = sub i64 0, %469
  %471 = getelementptr inbounds i8, ptr %468, i64 %470
  store ptr %471, ptr %10, align 8
  br label %472

472:                                              ; preds = %571, %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %473 = load ptr, ptr %8, align 8
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = load i32, ptr %32, align 4
  %477 = add nsw i32 %476, %475
  store i32 %477, ptr %32, align 4
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 1
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  store i32 %481, ptr %35, align 4
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 2
  store ptr %483, ptr %8, align 8
  %484 = load i32, ptr %35, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %547

486:                                              ; preds = %472
  %487 = load i32, ptr %32, align 4
  %488 = load i32, ptr %34, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %537

490:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %491 = load i32, ptr %35, align 4
  store i32 %491, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %492 = load i32, ptr %33, align 4
  %493 = load i32, ptr %32, align 4
  %494 = sub nsw i32 %492, %493
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %507

496:                                              ; preds = %490
  %497 = load i32, ptr %33, align 4
  %498 = load i32, ptr %32, align 4
  %499 = sub nsw i32 %497, %498
  store i32 %499, ptr %36, align 4
  %500 = load i32, ptr %36, align 4
  %501 = load i32, ptr %37, align 4
  %502 = sub nsw i32 %501, %500
  store i32 %502, ptr %37, align 4
  %503 = load i32, ptr %37, align 4
  %504 = icmp sle i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %496
  store i32 19, ptr %22, align 4
  br label %534

506:                                              ; preds = %496
  br label %507

507:                                              ; preds = %506, %490
  %508 = load i32, ptr %32, align 4
  %509 = load i32, ptr %36, align 4
  %510 = add nsw i32 %508, %509
  store i32 %510, ptr %38, align 4
  %511 = load i32, ptr %37, align 4
  %512 = load i32, ptr %34, align 4
  %513 = load i32, ptr %38, align 4
  %514 = sub nsw i32 %512, %513
  %515 = icmp sgt i32 %511, %514
  br i1 %515, label %516, label %520

516:                                              ; preds = %507
  %517 = load i32, ptr %34, align 4
  %518 = load i32, ptr %38, align 4
  %519 = sub nsw i32 %517, %518
  store i32 %519, ptr %37, align 4
  br label %520

520:                                              ; preds = %516, %507
  %521 = load ptr, ptr %10, align 8
  %522 = load i32, ptr %38, align 4
  %523 = mul nsw i32 %522, 3
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %521, i64 %524
  %526 = load ptr, ptr %8, align 8
  %527 = load i32, ptr %36, align 4
  %528 = mul nsw i32 %527, 3
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  %531 = load i32, ptr %37, align 4
  %532 = sext i32 %531 to i64
  %533 = mul i64 %532, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr align 1 %530, i64 %533, i1 false)
  store i32 0, ptr %22, align 4
  br label %534

534:                                              ; preds = %505, %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  %535 = load i32, ptr %22, align 4
  switch i32 %535, label %569 [
    i32 0, label %536
    i32 19, label %538
  ]

536:                                              ; preds = %534
  br label %537

537:                                              ; preds = %536, %486
  br label %538

538:                                              ; preds = %537, %534
  %539 = load i32, ptr %35, align 4
  %540 = mul nsw i32 %539, 3
  %541 = load ptr, ptr %8, align 8
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds i8, ptr %541, i64 %542
  store ptr %543, ptr %8, align 8
  %544 = load i32, ptr %35, align 4
  %545 = load i32, ptr %32, align 4
  %546 = add nsw i32 %545, %544
  store i32 %546, ptr %32, align 4
  br label %552

547:                                              ; preds = %472
  %548 = load i32, ptr %32, align 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %551, label %550

550:                                              ; preds = %547
  store i32 17, ptr %22, align 4
  br label %569

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551, %538
  %553 = load i32, ptr %32, align 4
  %554 = load i32, ptr %7, align 4
  %555 = icmp eq i32 %553, %554
  br i1 %555, label %556, label %568

556:                                              ; preds = %552
  store i32 0, ptr %32, align 4
  %557 = load ptr, ptr %9, align 8
  %558 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %557, i32 0, i32 4
  %559 = load i32, ptr %558, align 8
  %560 = load ptr, ptr %10, align 8
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds i8, ptr %560, i64 %561
  store ptr %562, ptr %10, align 8
  %563 = load i32, ptr %31, align 4
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %31, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %567, label %566

566:                                              ; preds = %556
  store i32 17, ptr %22, align 4
  br label %569

567:                                              ; preds = %556
  br label %568

568:                                              ; preds = %567, %552
  store i32 0, ptr %22, align 4
  br label %569

569:                                              ; preds = %568, %566, %550, %534
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  %570 = load i32, ptr %22, align 4
  switch i32 %570, label %2973 [
    i32 0, label %571
    i32 17, label %572
  ]

571:                                              ; preds = %569
  br label %472

572:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %697

575:                                              ; preds = %204
  br label %576

576:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %577 = load ptr, ptr %11, align 8
  %578 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %577, i32 0, i32 3
  %579 = load i32, ptr %578, align 4
  store i32 %579, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %580 = load ptr, ptr %11, align 8
  %581 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %580, i32 0, i32 0
  %582 = load i32, ptr %581, align 4
  store i32 %582, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %583 = load i32, ptr %41, align 4
  %584 = load ptr, ptr %11, align 8
  %585 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %584, i32 0, i32 2
  %586 = load i32, ptr %585, align 4
  %587 = add nsw i32 %583, %586
  store i32 %587, ptr %42, align 4
  %588 = load i32, ptr %41, align 4
  %589 = mul nsw i32 %588, 4
  %590 = load ptr, ptr %10, align 8
  %591 = sext i32 %589 to i64
  %592 = sub i64 0, %591
  %593 = getelementptr inbounds i8, ptr %590, i64 %592
  store ptr %593, ptr %10, align 8
  br label %594

594:                                              ; preds = %693, %576
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %595 = load ptr, ptr %8, align 8
  %596 = load i16, ptr %595, align 2
  %597 = zext i16 %596 to i32
  %598 = load i32, ptr %40, align 4
  %599 = add nsw i32 %598, %597
  store i32 %599, ptr %40, align 4
  %600 = load ptr, ptr %8, align 8
  %601 = getelementptr inbounds i16, ptr %600, i64 1
  %602 = load i16, ptr %601, align 2
  %603 = zext i16 %602 to i32
  store i32 %603, ptr %43, align 4
  %604 = load ptr, ptr %8, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 4
  store ptr %605, ptr %8, align 8
  %606 = load i32, ptr %43, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %669

608:                                              ; preds = %594
  %609 = load i32, ptr %40, align 4
  %610 = load i32, ptr %42, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %659

612:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 0, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %613 = load i32, ptr %43, align 4
  store i32 %613, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %614 = load i32, ptr %41, align 4
  %615 = load i32, ptr %40, align 4
  %616 = sub nsw i32 %614, %615
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %629

618:                                              ; preds = %612
  %619 = load i32, ptr %41, align 4
  %620 = load i32, ptr %40, align 4
  %621 = sub nsw i32 %619, %620
  store i32 %621, ptr %44, align 4
  %622 = load i32, ptr %44, align 4
  %623 = load i32, ptr %45, align 4
  %624 = sub nsw i32 %623, %622
  store i32 %624, ptr %45, align 4
  %625 = load i32, ptr %45, align 4
  %626 = icmp sle i32 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %618
  store i32 24, ptr %22, align 4
  br label %656

628:                                              ; preds = %618
  br label %629

629:                                              ; preds = %628, %612
  %630 = load i32, ptr %40, align 4
  %631 = load i32, ptr %44, align 4
  %632 = add nsw i32 %630, %631
  store i32 %632, ptr %46, align 4
  %633 = load i32, ptr %45, align 4
  %634 = load i32, ptr %42, align 4
  %635 = load i32, ptr %46, align 4
  %636 = sub nsw i32 %634, %635
  %637 = icmp sgt i32 %633, %636
  br i1 %637, label %638, label %642

638:                                              ; preds = %629
  %639 = load i32, ptr %42, align 4
  %640 = load i32, ptr %46, align 4
  %641 = sub nsw i32 %639, %640
  store i32 %641, ptr %45, align 4
  br label %642

642:                                              ; preds = %638, %629
  %643 = load ptr, ptr %10, align 8
  %644 = load i32, ptr %46, align 4
  %645 = mul nsw i32 %644, 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %643, i64 %646
  %648 = load ptr, ptr %8, align 8
  %649 = load i32, ptr %44, align 4
  %650 = mul nsw i32 %649, 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %648, i64 %651
  %653 = load i32, ptr %45, align 4
  %654 = sext i32 %653 to i64
  %655 = mul i64 %654, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %647, ptr align 1 %652, i64 %655, i1 false)
  store i32 0, ptr %22, align 4
  br label %656

656:                                              ; preds = %627, %642
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  %657 = load i32, ptr %22, align 4
  switch i32 %657, label %691 [
    i32 0, label %658
    i32 24, label %660
  ]

658:                                              ; preds = %656
  br label %659

659:                                              ; preds = %658, %608
  br label %660

660:                                              ; preds = %659, %656
  %661 = load i32, ptr %43, align 4
  %662 = mul nsw i32 %661, 4
  %663 = load ptr, ptr %8, align 8
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds i8, ptr %663, i64 %664
  store ptr %665, ptr %8, align 8
  %666 = load i32, ptr %43, align 4
  %667 = load i32, ptr %40, align 4
  %668 = add nsw i32 %667, %666
  store i32 %668, ptr %40, align 4
  br label %674

669:                                              ; preds = %594
  %670 = load i32, ptr %40, align 4
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %673, label %672

672:                                              ; preds = %669
  store i32 22, ptr %22, align 4
  br label %691

673:                                              ; preds = %669
  br label %674

674:                                              ; preds = %673, %660
  %675 = load i32, ptr %40, align 4
  %676 = load i32, ptr %7, align 4
  %677 = icmp eq i32 %675, %676
  br i1 %677, label %678, label %690

678:                                              ; preds = %674
  store i32 0, ptr %40, align 4
  %679 = load ptr, ptr %9, align 8
  %680 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %679, i32 0, i32 4
  %681 = load i32, ptr %680, align 8
  %682 = load ptr, ptr %10, align 8
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds i8, ptr %682, i64 %683
  store ptr %684, ptr %10, align 8
  %685 = load i32, ptr %39, align 4
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %39, align 4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %689, label %688

688:                                              ; preds = %678
  store i32 22, ptr %22, align 4
  br label %691

689:                                              ; preds = %678
  br label %690

690:                                              ; preds = %689, %674
  store i32 0, ptr %22, align 4
  br label %691

691:                                              ; preds = %690, %688, %672, %656
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  %692 = load i32, ptr %22, align 4
  switch i32 %692, label %2973 [
    i32 0, label %693
    i32 22, label %694
  ]

693:                                              ; preds = %691
  br label %594

694:                                              ; preds = %691
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %204, %696, %574, %452, %330
  br label %2970

698:                                              ; preds = %201
  %699 = load ptr, ptr %13, align 8
  %700 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %699, i32 0, i32 2
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  switch i32 %702, label %2969 [
    i32 1, label %2969
    i32 2, label %703
    i32 3, label %1926
    i32 4, label %2293
  ]

703:                                              ; preds = %698
  %704 = load ptr, ptr %13, align 8
  %705 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %704, i32 0, i32 4
  %706 = load i32, ptr %705, align 4
  %707 = load ptr, ptr %13, align 8
  %708 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %707, i32 0, i32 5
  %709 = load i32, ptr %708, align 4
  %710 = or i32 %706, %709
  %711 = load ptr, ptr %13, align 8
  %712 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %711, i32 0, i32 6
  %713 = load i32, ptr %712, align 4
  %714 = or i32 %710, %713
  switch i32 %714, label %1594 [
    i32 65535, label %715
    i32 32767, label %1155
  ]

715:                                              ; preds = %703
  %716 = load ptr, ptr %13, align 8
  %717 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %716, i32 0, i32 5
  %718 = load i32, ptr %717, align 4
  %719 = icmp eq i32 %718, 2016
  br i1 %719, label %730, label %720

720:                                              ; preds = %715
  %721 = load ptr, ptr %13, align 8
  %722 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %721, i32 0, i32 4
  %723 = load i32, ptr %722, align 4
  %724 = icmp eq i32 %723, 2016
  br i1 %724, label %730, label %725

725:                                              ; preds = %720
  %726 = load ptr, ptr %13, align 8
  %727 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %726, i32 0, i32 6
  %728 = load i32, ptr %727, align 4
  %729 = icmp eq i32 %728, 2016
  br i1 %729, label %730, label %1153

730:                                              ; preds = %725, %720, %715
  %731 = load i32, ptr %12, align 4
  %732 = icmp eq i32 %731, 128
  br i1 %732, label %733, label %985

733:                                              ; preds = %730
  br label %734

734:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %735 = load ptr, ptr %11, align 8
  %736 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %735, i32 0, i32 3
  %737 = load i32, ptr %736, align 4
  store i32 %737, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  store i32 0, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %738 = load ptr, ptr %11, align 8
  %739 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %738, i32 0, i32 0
  %740 = load i32, ptr %739, align 4
  store i32 %740, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %741 = load i32, ptr %49, align 4
  %742 = load ptr, ptr %11, align 8
  %743 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %742, i32 0, i32 2
  %744 = load i32, ptr %743, align 4
  %745 = add nsw i32 %741, %744
  store i32 %745, ptr %50, align 4
  %746 = load i32, ptr %49, align 4
  %747 = mul nsw i32 %746, 2
  %748 = load ptr, ptr %10, align 8
  %749 = sext i32 %747 to i64
  %750 = sub i64 0, %749
  %751 = getelementptr inbounds i8, ptr %748, i64 %750
  store ptr %751, ptr %10, align 8
  br label %752

752:                                              ; preds = %981, %734
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %753 = load ptr, ptr %8, align 8
  %754 = load i8, ptr %753, align 1
  %755 = zext i8 %754 to i32
  %756 = load i32, ptr %48, align 4
  %757 = add nsw i32 %756, %755
  store i32 %757, ptr %48, align 4
  %758 = load ptr, ptr %8, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 1
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i32
  store i32 %761, ptr %51, align 4
  %762 = load ptr, ptr %8, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 2
  store ptr %763, ptr %8, align 8
  %764 = load i32, ptr %51, align 4
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %957

766:                                              ; preds = %752
  %767 = load i32, ptr %48, align 4
  %768 = load i32, ptr %50, align 4
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %770, label %947

770:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  store i32 0, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  %771 = load i32, ptr %51, align 4
  store i32 %771, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %772 = load i32, ptr %49, align 4
  %773 = load i32, ptr %48, align 4
  %774 = sub nsw i32 %772, %773
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %776, label %787

776:                                              ; preds = %770
  %777 = load i32, ptr %49, align 4
  %778 = load i32, ptr %48, align 4
  %779 = sub nsw i32 %777, %778
  store i32 %779, ptr %52, align 4
  %780 = load i32, ptr %52, align 4
  %781 = load i32, ptr %53, align 4
  %782 = sub nsw i32 %781, %780
  store i32 %782, ptr %53, align 4
  %783 = load i32, ptr %53, align 4
  %784 = icmp sle i32 %783, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %776
  store i32 31, ptr %22, align 4
  br label %944

786:                                              ; preds = %776
  br label %787

787:                                              ; preds = %786, %770
  %788 = load i32, ptr %48, align 4
  %789 = load i32, ptr %52, align 4
  %790 = add nsw i32 %788, %789
  store i32 %790, ptr %54, align 4
  %791 = load i32, ptr %53, align 4
  %792 = load i32, ptr %50, align 4
  %793 = load i32, ptr %54, align 4
  %794 = sub nsw i32 %792, %793
  %795 = icmp sgt i32 %791, %794
  br i1 %795, label %796, label %800

796:                                              ; preds = %787
  %797 = load i32, ptr %50, align 4
  %798 = load i32, ptr %54, align 4
  %799 = sub nsw i32 %797, %798
  store i32 %799, ptr %53, align 4
  br label %800

800:                                              ; preds = %796, %787
  br label %801

801:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  %802 = load i32, ptr %53, align 4
  store i32 %802, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %803 = load ptr, ptr %8, align 8
  %804 = load i32, ptr %52, align 4
  %805 = mul nsw i32 %804, 2
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i8, ptr %803, i64 %806
  store ptr %807, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %808 = load ptr, ptr %10, align 8
  %809 = load i32, ptr %54, align 4
  %810 = mul nsw i32 %809, 2
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i8, ptr %808, i64 %811
  store ptr %812, ptr %57, align 8
  %813 = load ptr, ptr %56, align 8
  %814 = ptrtoint ptr %813 to i64
  %815 = load ptr, ptr %57, align 8
  %816 = ptrtoint ptr %815 to i64
  %817 = xor i64 %814, %816
  %818 = and i64 %817, 3
  %819 = icmp ne i64 %818, 0
  br i1 %819, label %820, label %851

820:                                              ; preds = %801
  br label %821

821:                                              ; preds = %849, %820
  %822 = load i32, ptr %55, align 4
  %823 = add i32 %822, -1
  store i32 %823, ptr %55, align 4
  %824 = icmp ne i32 %822, 0
  br i1 %824, label %825, label %850

825:                                              ; preds = %821
  br label %826

826:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %827 = load ptr, ptr %56, align 8
  %828 = getelementptr inbounds nuw i16, ptr %827, i32 1
  store ptr %828, ptr %56, align 8
  %829 = load i16, ptr %827, align 2
  %830 = zext i16 %829 to i32
  store i32 %830, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  %831 = load ptr, ptr %57, align 8
  %832 = load i16, ptr %831, align 2
  %833 = zext i16 %832 to i32
  store i32 %833, ptr %59, align 4
  %834 = load i32, ptr %58, align 4
  %835 = and i32 %834, 63454
  %836 = load i32, ptr %59, align 4
  %837 = and i32 %836, 63454
  %838 = add i32 %835, %837
  %839 = lshr i32 %838, 1
  %840 = load i32, ptr %58, align 4
  %841 = load i32, ptr %59, align 4
  %842 = and i32 %840, %841
  %843 = and i32 %842, 2081
  %844 = add i32 %839, %843
  %845 = trunc i32 %844 to i16
  %846 = load ptr, ptr %57, align 8
  %847 = getelementptr inbounds nuw i16, ptr %846, i32 1
  store ptr %847, ptr %57, align 8
  store i16 %845, ptr %846, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  br label %848

848:                                              ; preds = %826
  br label %849

849:                                              ; preds = %848
  br label %821, !llvm.loop !53

850:                                              ; preds = %821
  br label %941

851:                                              ; preds = %801
  %852 = load ptr, ptr %56, align 8
  %853 = ptrtoint ptr %852 to i64
  %854 = and i64 %853, 3
  %855 = icmp ne i64 %854, 0
  br i1 %855, label %856, label %883

856:                                              ; preds = %851
  br label %857

857:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  %858 = load ptr, ptr %56, align 8
  %859 = getelementptr inbounds nuw i16, ptr %858, i32 1
  store ptr %859, ptr %56, align 8
  %860 = load i16, ptr %858, align 2
  %861 = zext i16 %860 to i32
  store i32 %861, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  %862 = load ptr, ptr %57, align 8
  %863 = load i16, ptr %862, align 2
  %864 = zext i16 %863 to i32
  store i32 %864, ptr %61, align 4
  %865 = load i32, ptr %60, align 4
  %866 = and i32 %865, 63454
  %867 = load i32, ptr %61, align 4
  %868 = and i32 %867, 63454
  %869 = add i32 %866, %868
  %870 = lshr i32 %869, 1
  %871 = load i32, ptr %60, align 4
  %872 = load i32, ptr %61, align 4
  %873 = and i32 %871, %872
  %874 = and i32 %873, 2081
  %875 = add i32 %870, %874
  %876 = trunc i32 %875 to i16
  %877 = load ptr, ptr %57, align 8
  %878 = getelementptr inbounds nuw i16, ptr %877, i32 1
  store ptr %878, ptr %57, align 8
  store i16 %876, ptr %877, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  br label %879

879:                                              ; preds = %857
  br label %880

880:                                              ; preds = %879
  %881 = load i32, ptr %55, align 4
  %882 = add i32 %881, -1
  store i32 %882, ptr %55, align 4
  br label %883

883:                                              ; preds = %880, %851
  br label %884

884:                                              ; preds = %909, %883
  %885 = load i32, ptr %55, align 4
  %886 = icmp ugt i32 %885, 1
  br i1 %886, label %887, label %912

887:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  %888 = load ptr, ptr %56, align 8
  %889 = load i32, ptr %888, align 4
  store i32 %889, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  %890 = load ptr, ptr %57, align 8
  %891 = load i32, ptr %890, align 4
  store i32 %891, ptr %63, align 4
  %892 = load i32, ptr %62, align 4
  %893 = and i32 %892, -136382498
  %894 = lshr i32 %893, 1
  %895 = load i32, ptr %63, align 4
  %896 = and i32 %895, -136382498
  %897 = lshr i32 %896, 1
  %898 = add i32 %894, %897
  %899 = load i32, ptr %62, align 4
  %900 = load i32, ptr %63, align 4
  %901 = and i32 %899, %900
  %902 = and i32 %901, 136382497
  %903 = add i32 %898, %902
  %904 = load ptr, ptr %57, align 8
  store i32 %903, ptr %904, align 4
  %905 = load ptr, ptr %56, align 8
  %906 = getelementptr inbounds i16, ptr %905, i64 2
  store ptr %906, ptr %56, align 8
  %907 = load ptr, ptr %57, align 8
  %908 = getelementptr inbounds i16, ptr %907, i64 2
  store ptr %908, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  br label %909

909:                                              ; preds = %887
  %910 = load i32, ptr %55, align 4
  %911 = sub i32 %910, 2
  store i32 %911, ptr %55, align 4
  br label %884, !llvm.loop !54

912:                                              ; preds = %884
  %913 = load i32, ptr %55, align 4
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %940

915:                                              ; preds = %912
  br label %916

916:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  %917 = load ptr, ptr %56, align 8
  %918 = getelementptr inbounds nuw i16, ptr %917, i32 1
  store ptr %918, ptr %56, align 8
  %919 = load i16, ptr %917, align 2
  %920 = zext i16 %919 to i32
  store i32 %920, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  %921 = load ptr, ptr %57, align 8
  %922 = load i16, ptr %921, align 2
  %923 = zext i16 %922 to i32
  store i32 %923, ptr %65, align 4
  %924 = load i32, ptr %64, align 4
  %925 = and i32 %924, 63454
  %926 = load i32, ptr %65, align 4
  %927 = and i32 %926, 63454
  %928 = add i32 %925, %927
  %929 = lshr i32 %928, 1
  %930 = load i32, ptr %64, align 4
  %931 = load i32, ptr %65, align 4
  %932 = and i32 %930, %931
  %933 = and i32 %932, 2081
  %934 = add i32 %929, %933
  %935 = trunc i32 %934 to i16
  %936 = load ptr, ptr %57, align 8
  %937 = getelementptr inbounds nuw i16, ptr %936, i32 1
  store ptr %937, ptr %57, align 8
  store i16 %935, ptr %936, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  br label %938

938:                                              ; preds = %916
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939, %912
  br label %941

941:                                              ; preds = %940, %850
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  store i32 0, ptr %22, align 4
  br label %944

944:                                              ; preds = %785, %943
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  %945 = load i32, ptr %22, align 4
  switch i32 %945, label %979 [
    i32 0, label %946
    i32 31, label %948
  ]

946:                                              ; preds = %944
  br label %947

947:                                              ; preds = %946, %766
  br label %948

948:                                              ; preds = %947, %944
  %949 = load i32, ptr %51, align 4
  %950 = mul nsw i32 %949, 2
  %951 = load ptr, ptr %8, align 8
  %952 = sext i32 %950 to i64
  %953 = getelementptr inbounds i8, ptr %951, i64 %952
  store ptr %953, ptr %8, align 8
  %954 = load i32, ptr %51, align 4
  %955 = load i32, ptr %48, align 4
  %956 = add nsw i32 %955, %954
  store i32 %956, ptr %48, align 4
  br label %962

957:                                              ; preds = %752
  %958 = load i32, ptr %48, align 4
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %961, label %960

960:                                              ; preds = %957
  store i32 29, ptr %22, align 4
  br label %979

961:                                              ; preds = %957
  br label %962

962:                                              ; preds = %961, %948
  %963 = load i32, ptr %48, align 4
  %964 = load i32, ptr %7, align 4
  %965 = icmp eq i32 %963, %964
  br i1 %965, label %966, label %978

966:                                              ; preds = %962
  store i32 0, ptr %48, align 4
  %967 = load ptr, ptr %9, align 8
  %968 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %967, i32 0, i32 4
  %969 = load i32, ptr %968, align 8
  %970 = load ptr, ptr %10, align 8
  %971 = sext i32 %969 to i64
  %972 = getelementptr inbounds i8, ptr %970, i64 %971
  store ptr %972, ptr %10, align 8
  %973 = load i32, ptr %47, align 4
  %974 = add nsw i32 %973, -1
  store i32 %974, ptr %47, align 4
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %977, label %976

976:                                              ; preds = %966
  store i32 29, ptr %22, align 4
  br label %979

977:                                              ; preds = %966
  br label %978

978:                                              ; preds = %977, %962
  store i32 0, ptr %22, align 4
  br label %979

979:                                              ; preds = %978, %976, %960, %944
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  %980 = load i32, ptr %22, align 4
  switch i32 %980, label %2973 [
    i32 0, label %981
    i32 29, label %982
  ]

981:                                              ; preds = %979
  br label %752

982:                                              ; preds = %979
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  br label %1152

985:                                              ; preds = %730
  br label %986

986:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  %987 = load ptr, ptr %11, align 8
  %988 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %987, i32 0, i32 3
  %989 = load i32, ptr %988, align 4
  store i32 %989, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #8
  store i32 0, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #8
  %990 = load ptr, ptr %11, align 8
  %991 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %990, i32 0, i32 0
  %992 = load i32, ptr %991, align 4
  store i32 %992, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #8
  %993 = load i32, ptr %68, align 4
  %994 = load ptr, ptr %11, align 8
  %995 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %994, i32 0, i32 2
  %996 = load i32, ptr %995, align 4
  %997 = add nsw i32 %993, %996
  store i32 %997, ptr %69, align 4
  %998 = load i32, ptr %68, align 4
  %999 = mul nsw i32 %998, 2
  %1000 = load ptr, ptr %10, align 8
  %1001 = sext i32 %999 to i64
  %1002 = sub i64 0, %1001
  %1003 = getelementptr inbounds i8, ptr %1000, i64 %1002
  store ptr %1003, ptr %10, align 8
  br label %1004

1004:                                             ; preds = %1148, %986
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #8
  %1005 = load ptr, ptr %8, align 8
  %1006 = load i8, ptr %1005, align 1
  %1007 = zext i8 %1006 to i32
  %1008 = load i32, ptr %67, align 4
  %1009 = add nsw i32 %1008, %1007
  store i32 %1009, ptr %67, align 4
  %1010 = load ptr, ptr %8, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 1
  %1012 = load i8, ptr %1011, align 1
  %1013 = zext i8 %1012 to i32
  store i32 %1013, ptr %70, align 4
  %1014 = load ptr, ptr %8, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 2
  store ptr %1015, ptr %8, align 8
  %1016 = load i32, ptr %70, align 4
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1124

1018:                                             ; preds = %1004
  %1019 = load i32, ptr %67, align 4
  %1020 = load i32, ptr %69, align 4
  %1021 = icmp slt i32 %1019, %1020
  br i1 %1021, label %1022, label %1114

1022:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #8
  store i32 0, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #8
  %1023 = load i32, ptr %70, align 4
  store i32 %1023, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #8
  %1024 = load i32, ptr %68, align 4
  %1025 = load i32, ptr %67, align 4
  %1026 = sub nsw i32 %1024, %1025
  %1027 = icmp sgt i32 %1026, 0
  br i1 %1027, label %1028, label %1039

1028:                                             ; preds = %1022
  %1029 = load i32, ptr %68, align 4
  %1030 = load i32, ptr %67, align 4
  %1031 = sub nsw i32 %1029, %1030
  store i32 %1031, ptr %71, align 4
  %1032 = load i32, ptr %71, align 4
  %1033 = load i32, ptr %72, align 4
  %1034 = sub nsw i32 %1033, %1032
  store i32 %1034, ptr %72, align 4
  %1035 = load i32, ptr %72, align 4
  %1036 = icmp sle i32 %1035, 0
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1028
  store i32 49, ptr %22, align 4
  br label %1111

1038:                                             ; preds = %1028
  br label %1039

1039:                                             ; preds = %1038, %1022
  %1040 = load i32, ptr %67, align 4
  %1041 = load i32, ptr %71, align 4
  %1042 = add nsw i32 %1040, %1041
  store i32 %1042, ptr %73, align 4
  %1043 = load i32, ptr %72, align 4
  %1044 = load i32, ptr %69, align 4
  %1045 = load i32, ptr %73, align 4
  %1046 = sub nsw i32 %1044, %1045
  %1047 = icmp sgt i32 %1043, %1046
  br i1 %1047, label %1048, label %1052

1048:                                             ; preds = %1039
  %1049 = load i32, ptr %69, align 4
  %1050 = load i32, ptr %73, align 4
  %1051 = sub nsw i32 %1049, %1050
  store i32 %1051, ptr %72, align 4
  br label %1052

1052:                                             ; preds = %1048, %1039
  br label %1053

1053:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %1054 = load ptr, ptr %8, align 8
  %1055 = load i32, ptr %71, align 4
  %1056 = mul nsw i32 %1055, 2
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i8, ptr %1054, i64 %1057
  store ptr %1058, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %1059 = load ptr, ptr %10, align 8
  %1060 = load i32, ptr %73, align 4
  %1061 = mul nsw i32 %1060, 2
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i8, ptr %1059, i64 %1062
  store ptr %1063, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #8
  %1064 = load i32, ptr %12, align 4
  %1065 = lshr i32 %1064, 3
  store i32 %1065, ptr %77, align 4
  store i32 0, ptr %74, align 4
  br label %1066

1066:                                             ; preds = %1105, %1053
  %1067 = load i32, ptr %74, align 4
  %1068 = load i32, ptr %72, align 4
  %1069 = icmp slt i32 %1067, %1068
  br i1 %1069, label %1070, label %1108

1070:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #8
  %1071 = load ptr, ptr %75, align 8
  %1072 = getelementptr inbounds nuw i16, ptr %1071, i32 1
  store ptr %1072, ptr %75, align 8
  %1073 = load i16, ptr %1071, align 2
  %1074 = zext i16 %1073 to i32
  store i32 %1074, ptr %78, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #8
  %1075 = load ptr, ptr %76, align 8
  %1076 = load i16, ptr %1075, align 2
  %1077 = zext i16 %1076 to i32
  store i32 %1077, ptr %79, align 4
  %1078 = load i32, ptr %78, align 4
  %1079 = load i32, ptr %78, align 4
  %1080 = shl i32 %1079, 16
  %1081 = or i32 %1078, %1080
  %1082 = and i32 %1081, 132184095
  store i32 %1082, ptr %78, align 4
  %1083 = load i32, ptr %79, align 4
  %1084 = load i32, ptr %79, align 4
  %1085 = shl i32 %1084, 16
  %1086 = or i32 %1083, %1085
  %1087 = and i32 %1086, 132184095
  store i32 %1087, ptr %79, align 4
  %1088 = load i32, ptr %78, align 4
  %1089 = load i32, ptr %79, align 4
  %1090 = sub i32 %1088, %1089
  %1091 = load i32, ptr %77, align 4
  %1092 = mul i32 %1090, %1091
  %1093 = lshr i32 %1092, 5
  %1094 = load i32, ptr %79, align 4
  %1095 = add i32 %1094, %1093
  store i32 %1095, ptr %79, align 4
  %1096 = load i32, ptr %79, align 4
  %1097 = and i32 %1096, 132184095
  store i32 %1097, ptr %79, align 4
  %1098 = load i32, ptr %79, align 4
  %1099 = load i32, ptr %79, align 4
  %1100 = lshr i32 %1099, 16
  %1101 = or i32 %1098, %1100
  %1102 = trunc i32 %1101 to i16
  %1103 = load ptr, ptr %76, align 8
  %1104 = getelementptr inbounds nuw i16, ptr %1103, i32 1
  store ptr %1104, ptr %76, align 8
  store i16 %1102, ptr %1103, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #8
  br label %1105

1105:                                             ; preds = %1070
  %1106 = load i32, ptr %74, align 4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %74, align 4
  br label %1066, !llvm.loop !55

1108:                                             ; preds = %1066
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #8
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  store i32 0, ptr %22, align 4
  br label %1111

1111:                                             ; preds = %1037, %1110
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #8
  %1112 = load i32, ptr %22, align 4
  switch i32 %1112, label %1146 [
    i32 0, label %1113
    i32 49, label %1115
  ]

1113:                                             ; preds = %1111
  br label %1114

1114:                                             ; preds = %1113, %1018
  br label %1115

1115:                                             ; preds = %1114, %1111
  %1116 = load i32, ptr %70, align 4
  %1117 = mul nsw i32 %1116, 2
  %1118 = load ptr, ptr %8, align 8
  %1119 = sext i32 %1117 to i64
  %1120 = getelementptr inbounds i8, ptr %1118, i64 %1119
  store ptr %1120, ptr %8, align 8
  %1121 = load i32, ptr %70, align 4
  %1122 = load i32, ptr %67, align 4
  %1123 = add nsw i32 %1122, %1121
  store i32 %1123, ptr %67, align 4
  br label %1129

1124:                                             ; preds = %1004
  %1125 = load i32, ptr %67, align 4
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1128, label %1127

1127:                                             ; preds = %1124
  store i32 47, ptr %22, align 4
  br label %1146

1128:                                             ; preds = %1124
  br label %1129

1129:                                             ; preds = %1128, %1115
  %1130 = load i32, ptr %67, align 4
  %1131 = load i32, ptr %7, align 4
  %1132 = icmp eq i32 %1130, %1131
  br i1 %1132, label %1133, label %1145

1133:                                             ; preds = %1129
  store i32 0, ptr %67, align 4
  %1134 = load ptr, ptr %9, align 8
  %1135 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1134, i32 0, i32 4
  %1136 = load i32, ptr %1135, align 8
  %1137 = load ptr, ptr %10, align 8
  %1138 = sext i32 %1136 to i64
  %1139 = getelementptr inbounds i8, ptr %1137, i64 %1138
  store ptr %1139, ptr %10, align 8
  %1140 = load i32, ptr %66, align 4
  %1141 = add nsw i32 %1140, -1
  store i32 %1141, ptr %66, align 4
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1144, label %1143

1143:                                             ; preds = %1133
  store i32 47, ptr %22, align 4
  br label %1146

1144:                                             ; preds = %1133
  br label %1145

1145:                                             ; preds = %1144, %1129
  store i32 0, ptr %22, align 4
  br label %1146

1146:                                             ; preds = %1145, %1143, %1127, %1111
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #8
  %1147 = load i32, ptr %22, align 4
  switch i32 %1147, label %2973 [
    i32 0, label %1148
    i32 47, label %1149
  ]

1148:                                             ; preds = %1146
  br label %1004

1149:                                             ; preds = %1146
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150
  br label %1152

1152:                                             ; preds = %1151, %984
  br label %1154

1153:                                             ; preds = %725
  br label %1595

1154:                                             ; preds = %1152
  br label %1925

1155:                                             ; preds = %703
  %1156 = load ptr, ptr %13, align 8
  %1157 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1156, i32 0, i32 5
  %1158 = load i32, ptr %1157, align 4
  %1159 = icmp eq i32 %1158, 992
  br i1 %1159, label %1170, label %1160

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %13, align 8
  %1162 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1161, i32 0, i32 4
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp eq i32 %1163, 992
  br i1 %1164, label %1170, label %1165

1165:                                             ; preds = %1160
  %1166 = load ptr, ptr %13, align 8
  %1167 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1166, i32 0, i32 6
  %1168 = load i32, ptr %1167, align 4
  %1169 = icmp eq i32 %1168, 992
  br i1 %1169, label %1170, label %1593

1170:                                             ; preds = %1165, %1160, %1155
  %1171 = load i32, ptr %12, align 4
  %1172 = icmp eq i32 %1171, 128
  br i1 %1172, label %1173, label %1425

1173:                                             ; preds = %1170
  br label %1174

1174:                                             ; preds = %1173
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #8
  %1175 = load ptr, ptr %11, align 8
  %1176 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1175, i32 0, i32 3
  %1177 = load i32, ptr %1176, align 4
  store i32 %1177, ptr %80, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #8
  store i32 0, ptr %81, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #8
  %1178 = load ptr, ptr %11, align 8
  %1179 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1178, i32 0, i32 0
  %1180 = load i32, ptr %1179, align 4
  store i32 %1180, ptr %82, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #8
  %1181 = load i32, ptr %82, align 4
  %1182 = load ptr, ptr %11, align 8
  %1183 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1182, i32 0, i32 2
  %1184 = load i32, ptr %1183, align 4
  %1185 = add nsw i32 %1181, %1184
  store i32 %1185, ptr %83, align 4
  %1186 = load i32, ptr %82, align 4
  %1187 = mul nsw i32 %1186, 2
  %1188 = load ptr, ptr %10, align 8
  %1189 = sext i32 %1187 to i64
  %1190 = sub i64 0, %1189
  %1191 = getelementptr inbounds i8, ptr %1188, i64 %1190
  store ptr %1191, ptr %10, align 8
  br label %1192

1192:                                             ; preds = %1421, %1174
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #8
  %1193 = load ptr, ptr %8, align 8
  %1194 = load i8, ptr %1193, align 1
  %1195 = zext i8 %1194 to i32
  %1196 = load i32, ptr %81, align 4
  %1197 = add nsw i32 %1196, %1195
  store i32 %1197, ptr %81, align 4
  %1198 = load ptr, ptr %8, align 8
  %1199 = getelementptr inbounds i8, ptr %1198, i64 1
  %1200 = load i8, ptr %1199, align 1
  %1201 = zext i8 %1200 to i32
  store i32 %1201, ptr %84, align 4
  %1202 = load ptr, ptr %8, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 2
  store ptr %1203, ptr %8, align 8
  %1204 = load i32, ptr %84, align 4
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1397

1206:                                             ; preds = %1192
  %1207 = load i32, ptr %81, align 4
  %1208 = load i32, ptr %83, align 4
  %1209 = icmp slt i32 %1207, %1208
  br i1 %1209, label %1210, label %1387

1210:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #8
  store i32 0, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #8
  %1211 = load i32, ptr %84, align 4
  store i32 %1211, ptr %86, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #8
  %1212 = load i32, ptr %82, align 4
  %1213 = load i32, ptr %81, align 4
  %1214 = sub nsw i32 %1212, %1213
  %1215 = icmp sgt i32 %1214, 0
  br i1 %1215, label %1216, label %1227

1216:                                             ; preds = %1210
  %1217 = load i32, ptr %82, align 4
  %1218 = load i32, ptr %81, align 4
  %1219 = sub nsw i32 %1217, %1218
  store i32 %1219, ptr %85, align 4
  %1220 = load i32, ptr %85, align 4
  %1221 = load i32, ptr %86, align 4
  %1222 = sub nsw i32 %1221, %1220
  store i32 %1222, ptr %86, align 4
  %1223 = load i32, ptr %86, align 4
  %1224 = icmp sle i32 %1223, 0
  br i1 %1224, label %1225, label %1226

1225:                                             ; preds = %1216
  store i32 60, ptr %22, align 4
  br label %1384

1226:                                             ; preds = %1216
  br label %1227

1227:                                             ; preds = %1226, %1210
  %1228 = load i32, ptr %81, align 4
  %1229 = load i32, ptr %85, align 4
  %1230 = add nsw i32 %1228, %1229
  store i32 %1230, ptr %87, align 4
  %1231 = load i32, ptr %86, align 4
  %1232 = load i32, ptr %83, align 4
  %1233 = load i32, ptr %87, align 4
  %1234 = sub nsw i32 %1232, %1233
  %1235 = icmp sgt i32 %1231, %1234
  br i1 %1235, label %1236, label %1240

1236:                                             ; preds = %1227
  %1237 = load i32, ptr %83, align 4
  %1238 = load i32, ptr %87, align 4
  %1239 = sub nsw i32 %1237, %1238
  store i32 %1239, ptr %86, align 4
  br label %1240

1240:                                             ; preds = %1236, %1227
  br label %1241

1241:                                             ; preds = %1240
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #8
  %1242 = load i32, ptr %86, align 4
  store i32 %1242, ptr %88, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  %1243 = load ptr, ptr %8, align 8
  %1244 = load i32, ptr %85, align 4
  %1245 = mul nsw i32 %1244, 2
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i8, ptr %1243, i64 %1246
  store ptr %1247, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  %1248 = load ptr, ptr %10, align 8
  %1249 = load i32, ptr %87, align 4
  %1250 = mul nsw i32 %1249, 2
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i8, ptr %1248, i64 %1251
  store ptr %1252, ptr %90, align 8
  %1253 = load ptr, ptr %89, align 8
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = load ptr, ptr %90, align 8
  %1256 = ptrtoint ptr %1255 to i64
  %1257 = xor i64 %1254, %1256
  %1258 = and i64 %1257, 3
  %1259 = icmp ne i64 %1258, 0
  br i1 %1259, label %1260, label %1291

1260:                                             ; preds = %1241
  br label %1261

1261:                                             ; preds = %1289, %1260
  %1262 = load i32, ptr %88, align 4
  %1263 = add i32 %1262, -1
  store i32 %1263, ptr %88, align 4
  %1264 = icmp ne i32 %1262, 0
  br i1 %1264, label %1265, label %1290

1265:                                             ; preds = %1261
  br label %1266

1266:                                             ; preds = %1265
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #8
  %1267 = load ptr, ptr %89, align 8
  %1268 = getelementptr inbounds nuw i16, ptr %1267, i32 1
  store ptr %1268, ptr %89, align 8
  %1269 = load i16, ptr %1267, align 2
  %1270 = zext i16 %1269 to i32
  store i32 %1270, ptr %91, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #8
  %1271 = load ptr, ptr %90, align 8
  %1272 = load i16, ptr %1271, align 2
  %1273 = zext i16 %1272 to i32
  store i32 %1273, ptr %92, align 4
  %1274 = load i32, ptr %91, align 4
  %1275 = and i32 %1274, 64478
  %1276 = load i32, ptr %92, align 4
  %1277 = and i32 %1276, 64478
  %1278 = add i32 %1275, %1277
  %1279 = lshr i32 %1278, 1
  %1280 = load i32, ptr %91, align 4
  %1281 = load i32, ptr %92, align 4
  %1282 = and i32 %1280, %1281
  %1283 = and i32 %1282, 1057
  %1284 = add i32 %1279, %1283
  %1285 = trunc i32 %1284 to i16
  %1286 = load ptr, ptr %90, align 8
  %1287 = getelementptr inbounds nuw i16, ptr %1286, i32 1
  store ptr %1287, ptr %90, align 8
  store i16 %1285, ptr %1286, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #8
  br label %1288

1288:                                             ; preds = %1266
  br label %1289

1289:                                             ; preds = %1288
  br label %1261, !llvm.loop !56

1290:                                             ; preds = %1261
  br label %1381

1291:                                             ; preds = %1241
  %1292 = load ptr, ptr %89, align 8
  %1293 = ptrtoint ptr %1292 to i64
  %1294 = and i64 %1293, 3
  %1295 = icmp ne i64 %1294, 0
  br i1 %1295, label %1296, label %1323

1296:                                             ; preds = %1291
  br label %1297

1297:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #8
  %1298 = load ptr, ptr %89, align 8
  %1299 = getelementptr inbounds nuw i16, ptr %1298, i32 1
  store ptr %1299, ptr %89, align 8
  %1300 = load i16, ptr %1298, align 2
  %1301 = zext i16 %1300 to i32
  store i32 %1301, ptr %93, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #8
  %1302 = load ptr, ptr %90, align 8
  %1303 = load i16, ptr %1302, align 2
  %1304 = zext i16 %1303 to i32
  store i32 %1304, ptr %94, align 4
  %1305 = load i32, ptr %93, align 4
  %1306 = and i32 %1305, 64478
  %1307 = load i32, ptr %94, align 4
  %1308 = and i32 %1307, 64478
  %1309 = add i32 %1306, %1308
  %1310 = lshr i32 %1309, 1
  %1311 = load i32, ptr %93, align 4
  %1312 = load i32, ptr %94, align 4
  %1313 = and i32 %1311, %1312
  %1314 = and i32 %1313, 1057
  %1315 = add i32 %1310, %1314
  %1316 = trunc i32 %1315 to i16
  %1317 = load ptr, ptr %90, align 8
  %1318 = getelementptr inbounds nuw i16, ptr %1317, i32 1
  store ptr %1318, ptr %90, align 8
  store i16 %1316, ptr %1317, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #8
  br label %1319

1319:                                             ; preds = %1297
  br label %1320

1320:                                             ; preds = %1319
  %1321 = load i32, ptr %88, align 4
  %1322 = add i32 %1321, -1
  store i32 %1322, ptr %88, align 4
  br label %1323

1323:                                             ; preds = %1320, %1291
  br label %1324

1324:                                             ; preds = %1349, %1323
  %1325 = load i32, ptr %88, align 4
  %1326 = icmp ugt i32 %1325, 1
  br i1 %1326, label %1327, label %1352

1327:                                             ; preds = %1324
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #8
  %1328 = load ptr, ptr %89, align 8
  %1329 = load i32, ptr %1328, align 4
  store i32 %1329, ptr %95, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #8
  %1330 = load ptr, ptr %90, align 8
  %1331 = load i32, ptr %1330, align 4
  store i32 %1331, ptr %96, align 4
  %1332 = load i32, ptr %95, align 4
  %1333 = and i32 %1332, -69272610
  %1334 = lshr i32 %1333, 1
  %1335 = load i32, ptr %96, align 4
  %1336 = and i32 %1335, -69272610
  %1337 = lshr i32 %1336, 1
  %1338 = add i32 %1334, %1337
  %1339 = load i32, ptr %95, align 4
  %1340 = load i32, ptr %96, align 4
  %1341 = and i32 %1339, %1340
  %1342 = and i32 %1341, 69272609
  %1343 = add i32 %1338, %1342
  %1344 = load ptr, ptr %90, align 8
  store i32 %1343, ptr %1344, align 4
  %1345 = load ptr, ptr %89, align 8
  %1346 = getelementptr inbounds i16, ptr %1345, i64 2
  store ptr %1346, ptr %89, align 8
  %1347 = load ptr, ptr %90, align 8
  %1348 = getelementptr inbounds i16, ptr %1347, i64 2
  store ptr %1348, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #8
  br label %1349

1349:                                             ; preds = %1327
  %1350 = load i32, ptr %88, align 4
  %1351 = sub i32 %1350, 2
  store i32 %1351, ptr %88, align 4
  br label %1324, !llvm.loop !57

1352:                                             ; preds = %1324
  %1353 = load i32, ptr %88, align 4
  %1354 = icmp ne i32 %1353, 0
  br i1 %1354, label %1355, label %1380

1355:                                             ; preds = %1352
  br label %1356

1356:                                             ; preds = %1355
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #8
  %1357 = load ptr, ptr %89, align 8
  %1358 = getelementptr inbounds nuw i16, ptr %1357, i32 1
  store ptr %1358, ptr %89, align 8
  %1359 = load i16, ptr %1357, align 2
  %1360 = zext i16 %1359 to i32
  store i32 %1360, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #8
  %1361 = load ptr, ptr %90, align 8
  %1362 = load i16, ptr %1361, align 2
  %1363 = zext i16 %1362 to i32
  store i32 %1363, ptr %98, align 4
  %1364 = load i32, ptr %97, align 4
  %1365 = and i32 %1364, 64478
  %1366 = load i32, ptr %98, align 4
  %1367 = and i32 %1366, 64478
  %1368 = add i32 %1365, %1367
  %1369 = lshr i32 %1368, 1
  %1370 = load i32, ptr %97, align 4
  %1371 = load i32, ptr %98, align 4
  %1372 = and i32 %1370, %1371
  %1373 = and i32 %1372, 1057
  %1374 = add i32 %1369, %1373
  %1375 = trunc i32 %1374 to i16
  %1376 = load ptr, ptr %90, align 8
  %1377 = getelementptr inbounds nuw i16, ptr %1376, i32 1
  store ptr %1377, ptr %90, align 8
  store i16 %1375, ptr %1376, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #8
  br label %1378

1378:                                             ; preds = %1356
  br label %1379

1379:                                             ; preds = %1378
  br label %1380

1380:                                             ; preds = %1379, %1352
  br label %1381

1381:                                             ; preds = %1380, %1290
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #8
  br label %1382

1382:                                             ; preds = %1381
  br label %1383

1383:                                             ; preds = %1382
  store i32 0, ptr %22, align 4
  br label %1384

1384:                                             ; preds = %1225, %1383
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #8
  %1385 = load i32, ptr %22, align 4
  switch i32 %1385, label %1419 [
    i32 0, label %1386
    i32 60, label %1388
  ]

1386:                                             ; preds = %1384
  br label %1387

1387:                                             ; preds = %1386, %1206
  br label %1388

1388:                                             ; preds = %1387, %1384
  %1389 = load i32, ptr %84, align 4
  %1390 = mul nsw i32 %1389, 2
  %1391 = load ptr, ptr %8, align 8
  %1392 = sext i32 %1390 to i64
  %1393 = getelementptr inbounds i8, ptr %1391, i64 %1392
  store ptr %1393, ptr %8, align 8
  %1394 = load i32, ptr %84, align 4
  %1395 = load i32, ptr %81, align 4
  %1396 = add nsw i32 %1395, %1394
  store i32 %1396, ptr %81, align 4
  br label %1402

1397:                                             ; preds = %1192
  %1398 = load i32, ptr %81, align 4
  %1399 = icmp ne i32 %1398, 0
  br i1 %1399, label %1401, label %1400

1400:                                             ; preds = %1397
  store i32 58, ptr %22, align 4
  br label %1419

1401:                                             ; preds = %1397
  br label %1402

1402:                                             ; preds = %1401, %1388
  %1403 = load i32, ptr %81, align 4
  %1404 = load i32, ptr %7, align 4
  %1405 = icmp eq i32 %1403, %1404
  br i1 %1405, label %1406, label %1418

1406:                                             ; preds = %1402
  store i32 0, ptr %81, align 4
  %1407 = load ptr, ptr %9, align 8
  %1408 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1407, i32 0, i32 4
  %1409 = load i32, ptr %1408, align 8
  %1410 = load ptr, ptr %10, align 8
  %1411 = sext i32 %1409 to i64
  %1412 = getelementptr inbounds i8, ptr %1410, i64 %1411
  store ptr %1412, ptr %10, align 8
  %1413 = load i32, ptr %80, align 4
  %1414 = add nsw i32 %1413, -1
  store i32 %1414, ptr %80, align 4
  %1415 = icmp ne i32 %1414, 0
  br i1 %1415, label %1417, label %1416

1416:                                             ; preds = %1406
  store i32 58, ptr %22, align 4
  br label %1419

1417:                                             ; preds = %1406
  br label %1418

1418:                                             ; preds = %1417, %1402
  store i32 0, ptr %22, align 4
  br label %1419

1419:                                             ; preds = %1418, %1416, %1400, %1384
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #8
  %1420 = load i32, ptr %22, align 4
  switch i32 %1420, label %2973 [
    i32 0, label %1421
    i32 58, label %1422
  ]

1421:                                             ; preds = %1419
  br label %1192

1422:                                             ; preds = %1419
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #8
  br label %1423

1423:                                             ; preds = %1422
  br label %1424

1424:                                             ; preds = %1423
  br label %1592

1425:                                             ; preds = %1170
  br label %1426

1426:                                             ; preds = %1425
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #8
  %1427 = load ptr, ptr %11, align 8
  %1428 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1427, i32 0, i32 3
  %1429 = load i32, ptr %1428, align 4
  store i32 %1429, ptr %99, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #8
  store i32 0, ptr %100, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #8
  %1430 = load ptr, ptr %11, align 8
  %1431 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1430, i32 0, i32 0
  %1432 = load i32, ptr %1431, align 4
  store i32 %1432, ptr %101, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #8
  %1433 = load i32, ptr %101, align 4
  %1434 = load ptr, ptr %11, align 8
  %1435 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1434, i32 0, i32 2
  %1436 = load i32, ptr %1435, align 4
  %1437 = add nsw i32 %1433, %1436
  store i32 %1437, ptr %102, align 4
  %1438 = load i32, ptr %101, align 4
  %1439 = mul nsw i32 %1438, 2
  %1440 = load ptr, ptr %10, align 8
  %1441 = sext i32 %1439 to i64
  %1442 = sub i64 0, %1441
  %1443 = getelementptr inbounds i8, ptr %1440, i64 %1442
  store ptr %1443, ptr %10, align 8
  br label %1444

1444:                                             ; preds = %1588, %1426
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #8
  %1445 = load ptr, ptr %8, align 8
  %1446 = load i8, ptr %1445, align 1
  %1447 = zext i8 %1446 to i32
  %1448 = load i32, ptr %100, align 4
  %1449 = add nsw i32 %1448, %1447
  store i32 %1449, ptr %100, align 4
  %1450 = load ptr, ptr %8, align 8
  %1451 = getelementptr inbounds i8, ptr %1450, i64 1
  %1452 = load i8, ptr %1451, align 1
  %1453 = zext i8 %1452 to i32
  store i32 %1453, ptr %103, align 4
  %1454 = load ptr, ptr %8, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 2
  store ptr %1455, ptr %8, align 8
  %1456 = load i32, ptr %103, align 4
  %1457 = icmp ne i32 %1456, 0
  br i1 %1457, label %1458, label %1564

1458:                                             ; preds = %1444
  %1459 = load i32, ptr %100, align 4
  %1460 = load i32, ptr %102, align 4
  %1461 = icmp slt i32 %1459, %1460
  br i1 %1461, label %1462, label %1554

1462:                                             ; preds = %1458
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #8
  store i32 0, ptr %104, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #8
  %1463 = load i32, ptr %103, align 4
  store i32 %1463, ptr %105, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #8
  %1464 = load i32, ptr %101, align 4
  %1465 = load i32, ptr %100, align 4
  %1466 = sub nsw i32 %1464, %1465
  %1467 = icmp sgt i32 %1466, 0
  br i1 %1467, label %1468, label %1479

1468:                                             ; preds = %1462
  %1469 = load i32, ptr %101, align 4
  %1470 = load i32, ptr %100, align 4
  %1471 = sub nsw i32 %1469, %1470
  store i32 %1471, ptr %104, align 4
  %1472 = load i32, ptr %104, align 4
  %1473 = load i32, ptr %105, align 4
  %1474 = sub nsw i32 %1473, %1472
  store i32 %1474, ptr %105, align 4
  %1475 = load i32, ptr %105, align 4
  %1476 = icmp sle i32 %1475, 0
  br i1 %1476, label %1477, label %1478

1477:                                             ; preds = %1468
  store i32 78, ptr %22, align 4
  br label %1551

1478:                                             ; preds = %1468
  br label %1479

1479:                                             ; preds = %1478, %1462
  %1480 = load i32, ptr %100, align 4
  %1481 = load i32, ptr %104, align 4
  %1482 = add nsw i32 %1480, %1481
  store i32 %1482, ptr %106, align 4
  %1483 = load i32, ptr %105, align 4
  %1484 = load i32, ptr %102, align 4
  %1485 = load i32, ptr %106, align 4
  %1486 = sub nsw i32 %1484, %1485
  %1487 = icmp sgt i32 %1483, %1486
  br i1 %1487, label %1488, label %1492

1488:                                             ; preds = %1479
  %1489 = load i32, ptr %102, align 4
  %1490 = load i32, ptr %106, align 4
  %1491 = sub nsw i32 %1489, %1490
  store i32 %1491, ptr %105, align 4
  br label %1492

1492:                                             ; preds = %1488, %1479
  br label %1493

1493:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  %1494 = load ptr, ptr %8, align 8
  %1495 = load i32, ptr %104, align 4
  %1496 = mul nsw i32 %1495, 2
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds i8, ptr %1494, i64 %1497
  store ptr %1498, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  %1499 = load ptr, ptr %10, align 8
  %1500 = load i32, ptr %106, align 4
  %1501 = mul nsw i32 %1500, 2
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds i8, ptr %1499, i64 %1502
  store ptr %1503, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #8
  %1504 = load i32, ptr %12, align 4
  %1505 = lshr i32 %1504, 3
  store i32 %1505, ptr %110, align 4
  store i32 0, ptr %107, align 4
  br label %1506

1506:                                             ; preds = %1545, %1493
  %1507 = load i32, ptr %107, align 4
  %1508 = load i32, ptr %105, align 4
  %1509 = icmp slt i32 %1507, %1508
  br i1 %1509, label %1510, label %1548

1510:                                             ; preds = %1506
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #8
  %1511 = load ptr, ptr %108, align 8
  %1512 = getelementptr inbounds nuw i16, ptr %1511, i32 1
  store ptr %1512, ptr %108, align 8
  %1513 = load i16, ptr %1511, align 2
  %1514 = zext i16 %1513 to i32
  store i32 %1514, ptr %111, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #8
  %1515 = load ptr, ptr %109, align 8
  %1516 = load i16, ptr %1515, align 2
  %1517 = zext i16 %1516 to i32
  store i32 %1517, ptr %112, align 4
  %1518 = load i32, ptr %111, align 4
  %1519 = load i32, ptr %111, align 4
  %1520 = shl i32 %1519, 16
  %1521 = or i32 %1518, %1520
  %1522 = and i32 %1521, 65043487
  store i32 %1522, ptr %111, align 4
  %1523 = load i32, ptr %112, align 4
  %1524 = load i32, ptr %112, align 4
  %1525 = shl i32 %1524, 16
  %1526 = or i32 %1523, %1525
  %1527 = and i32 %1526, 65043487
  store i32 %1527, ptr %112, align 4
  %1528 = load i32, ptr %111, align 4
  %1529 = load i32, ptr %112, align 4
  %1530 = sub i32 %1528, %1529
  %1531 = load i32, ptr %110, align 4
  %1532 = mul i32 %1530, %1531
  %1533 = lshr i32 %1532, 5
  %1534 = load i32, ptr %112, align 4
  %1535 = add i32 %1534, %1533
  store i32 %1535, ptr %112, align 4
  %1536 = load i32, ptr %112, align 4
  %1537 = and i32 %1536, 65043487
  store i32 %1537, ptr %112, align 4
  %1538 = load i32, ptr %112, align 4
  %1539 = load i32, ptr %112, align 4
  %1540 = lshr i32 %1539, 16
  %1541 = or i32 %1538, %1540
  %1542 = trunc i32 %1541 to i16
  %1543 = load ptr, ptr %109, align 8
  %1544 = getelementptr inbounds nuw i16, ptr %1543, i32 1
  store ptr %1544, ptr %109, align 8
  store i16 %1542, ptr %1543, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #8
  br label %1545

1545:                                             ; preds = %1510
  %1546 = load i32, ptr %107, align 4
  %1547 = add nsw i32 %1546, 1
  store i32 %1547, ptr %107, align 4
  br label %1506, !llvm.loop !58

1548:                                             ; preds = %1506
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #8
  br label %1549

1549:                                             ; preds = %1548
  br label %1550

1550:                                             ; preds = %1549
  store i32 0, ptr %22, align 4
  br label %1551

1551:                                             ; preds = %1477, %1550
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #8
  %1552 = load i32, ptr %22, align 4
  switch i32 %1552, label %1586 [
    i32 0, label %1553
    i32 78, label %1555
  ]

1553:                                             ; preds = %1551
  br label %1554

1554:                                             ; preds = %1553, %1458
  br label %1555

1555:                                             ; preds = %1554, %1551
  %1556 = load i32, ptr %103, align 4
  %1557 = mul nsw i32 %1556, 2
  %1558 = load ptr, ptr %8, align 8
  %1559 = sext i32 %1557 to i64
  %1560 = getelementptr inbounds i8, ptr %1558, i64 %1559
  store ptr %1560, ptr %8, align 8
  %1561 = load i32, ptr %103, align 4
  %1562 = load i32, ptr %100, align 4
  %1563 = add nsw i32 %1562, %1561
  store i32 %1563, ptr %100, align 4
  br label %1569

1564:                                             ; preds = %1444
  %1565 = load i32, ptr %100, align 4
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1568, label %1567

1567:                                             ; preds = %1564
  store i32 76, ptr %22, align 4
  br label %1586

1568:                                             ; preds = %1564
  br label %1569

1569:                                             ; preds = %1568, %1555
  %1570 = load i32, ptr %100, align 4
  %1571 = load i32, ptr %7, align 4
  %1572 = icmp eq i32 %1570, %1571
  br i1 %1572, label %1573, label %1585

1573:                                             ; preds = %1569
  store i32 0, ptr %100, align 4
  %1574 = load ptr, ptr %9, align 8
  %1575 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1574, i32 0, i32 4
  %1576 = load i32, ptr %1575, align 8
  %1577 = load ptr, ptr %10, align 8
  %1578 = sext i32 %1576 to i64
  %1579 = getelementptr inbounds i8, ptr %1577, i64 %1578
  store ptr %1579, ptr %10, align 8
  %1580 = load i32, ptr %99, align 4
  %1581 = add nsw i32 %1580, -1
  store i32 %1581, ptr %99, align 4
  %1582 = icmp ne i32 %1581, 0
  br i1 %1582, label %1584, label %1583

1583:                                             ; preds = %1573
  store i32 76, ptr %22, align 4
  br label %1586

1584:                                             ; preds = %1573
  br label %1585

1585:                                             ; preds = %1584, %1569
  store i32 0, ptr %22, align 4
  br label %1586

1586:                                             ; preds = %1585, %1583, %1567, %1551
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #8
  %1587 = load i32, ptr %22, align 4
  switch i32 %1587, label %2973 [
    i32 0, label %1588
    i32 76, label %1589
  ]

1588:                                             ; preds = %1586
  br label %1444

1589:                                             ; preds = %1586
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #8
  br label %1590

1590:                                             ; preds = %1589
  br label %1591

1591:                                             ; preds = %1590
  br label %1592

1592:                                             ; preds = %1591, %1424
  br label %1925

1593:                                             ; preds = %1165
  br label %1595

1594:                                             ; preds = %703
  br label %1595

1595:                                             ; preds = %1594, %1593, %1153
  br label %1596

1596:                                             ; preds = %1595
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #8
  %1597 = load ptr, ptr %11, align 8
  %1598 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1597, i32 0, i32 3
  %1599 = load i32, ptr %1598, align 4
  store i32 %1599, ptr %113, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #8
  store i32 0, ptr %114, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #8
  %1600 = load ptr, ptr %11, align 8
  %1601 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1600, i32 0, i32 0
  %1602 = load i32, ptr %1601, align 4
  store i32 %1602, ptr %115, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #8
  %1603 = load i32, ptr %115, align 4
  %1604 = load ptr, ptr %11, align 8
  %1605 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1604, i32 0, i32 2
  %1606 = load i32, ptr %1605, align 4
  %1607 = add nsw i32 %1603, %1606
  store i32 %1607, ptr %116, align 4
  %1608 = load i32, ptr %115, align 4
  %1609 = mul nsw i32 %1608, 2
  %1610 = load ptr, ptr %10, align 8
  %1611 = sext i32 %1609 to i64
  %1612 = sub i64 0, %1611
  %1613 = getelementptr inbounds i8, ptr %1610, i64 %1612
  store ptr %1613, ptr %10, align 8
  br label %1614

1614:                                             ; preds = %1921, %1596
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #8
  %1615 = load ptr, ptr %8, align 8
  %1616 = load i8, ptr %1615, align 1
  %1617 = zext i8 %1616 to i32
  %1618 = load i32, ptr %114, align 4
  %1619 = add nsw i32 %1618, %1617
  store i32 %1619, ptr %114, align 4
  %1620 = load ptr, ptr %8, align 8
  %1621 = getelementptr inbounds i8, ptr %1620, i64 1
  %1622 = load i8, ptr %1621, align 1
  %1623 = zext i8 %1622 to i32
  store i32 %1623, ptr %117, align 4
  %1624 = load ptr, ptr %8, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 2
  store ptr %1625, ptr %8, align 8
  %1626 = load i32, ptr %117, align 4
  %1627 = icmp ne i32 %1626, 0
  br i1 %1627, label %1628, label %1897

1628:                                             ; preds = %1614
  %1629 = load i32, ptr %114, align 4
  %1630 = load i32, ptr %116, align 4
  %1631 = icmp slt i32 %1629, %1630
  br i1 %1631, label %1632, label %1887

1632:                                             ; preds = %1628
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #8
  store i32 0, ptr %118, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #8
  %1633 = load i32, ptr %117, align 4
  store i32 %1633, ptr %119, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #8
  %1634 = load i32, ptr %115, align 4
  %1635 = load i32, ptr %114, align 4
  %1636 = sub nsw i32 %1634, %1635
  %1637 = icmp sgt i32 %1636, 0
  br i1 %1637, label %1638, label %1649

1638:                                             ; preds = %1632
  %1639 = load i32, ptr %115, align 4
  %1640 = load i32, ptr %114, align 4
  %1641 = sub nsw i32 %1639, %1640
  store i32 %1641, ptr %118, align 4
  %1642 = load i32, ptr %118, align 4
  %1643 = load i32, ptr %119, align 4
  %1644 = sub nsw i32 %1643, %1642
  store i32 %1644, ptr %119, align 4
  %1645 = load i32, ptr %119, align 4
  %1646 = icmp sle i32 %1645, 0
  br i1 %1646, label %1647, label %1648

1647:                                             ; preds = %1638
  store i32 88, ptr %22, align 4
  br label %1884

1648:                                             ; preds = %1638
  br label %1649

1649:                                             ; preds = %1648, %1632
  %1650 = load i32, ptr %114, align 4
  %1651 = load i32, ptr %118, align 4
  %1652 = add nsw i32 %1650, %1651
  store i32 %1652, ptr %120, align 4
  %1653 = load i32, ptr %119, align 4
  %1654 = load i32, ptr %116, align 4
  %1655 = load i32, ptr %120, align 4
  %1656 = sub nsw i32 %1654, %1655
  %1657 = icmp sgt i32 %1653, %1656
  br i1 %1657, label %1658, label %1662

1658:                                             ; preds = %1649
  %1659 = load i32, ptr %116, align 4
  %1660 = load i32, ptr %120, align 4
  %1661 = sub nsw i32 %1659, %1660
  store i32 %1661, ptr %119, align 4
  br label %1662

1662:                                             ; preds = %1658, %1649
  br label %1663

1663:                                             ; preds = %1662
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  %1664 = load ptr, ptr %8, align 8
  %1665 = load i32, ptr %118, align 4
  %1666 = mul nsw i32 %1665, 2
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds i8, ptr %1664, i64 %1667
  store ptr %1668, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  %1669 = load ptr, ptr %10, align 8
  %1670 = load i32, ptr %120, align 4
  %1671 = mul nsw i32 %1670, 2
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds i8, ptr %1669, i64 %1672
  store ptr %1673, ptr %123, align 8
  store i32 0, ptr %121, align 4
  br label %1674

1674:                                             ; preds = %1878, %1663
  %1675 = load i32, ptr %121, align 4
  %1676 = load i32, ptr %119, align 4
  %1677 = icmp slt i32 %1675, %1676
  br i1 %1677, label %1678, label %1881

1678:                                             ; preds = %1674
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #8
  store i32 0, ptr %124, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #8
  store i32 0, ptr %125, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #8
  %1679 = load ptr, ptr %122, align 8
  %1680 = load i16, ptr %1679, align 2
  %1681 = zext i16 %1680 to i32
  store i32 %1681, ptr %124, align 4
  %1682 = load ptr, ptr %123, align 8
  %1683 = load i16, ptr %1682, align 2
  %1684 = zext i16 %1683 to i32
  store i32 %1684, ptr %125, align 4
  %1685 = load ptr, ptr %13, align 8
  %1686 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1685, i32 0, i32 8
  %1687 = load i8, ptr %1686, align 4
  %1688 = zext i8 %1687 to i64
  %1689 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1688
  %1690 = load ptr, ptr %1689, align 8
  %1691 = load i32, ptr %124, align 4
  %1692 = load ptr, ptr %13, align 8
  %1693 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1692, i32 0, i32 4
  %1694 = load i32, ptr %1693, align 4
  %1695 = and i32 %1691, %1694
  %1696 = load ptr, ptr %13, align 8
  %1697 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1696, i32 0, i32 12
  %1698 = load i8, ptr %1697, align 4
  %1699 = zext i8 %1698 to i32
  %1700 = lshr i32 %1695, %1699
  %1701 = zext i32 %1700 to i64
  %1702 = getelementptr inbounds nuw i8, ptr %1690, i64 %1701
  %1703 = load i8, ptr %1702, align 1
  %1704 = zext i8 %1703 to i32
  store i32 %1704, ptr %126, align 4
  %1705 = load ptr, ptr %13, align 8
  %1706 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1705, i32 0, i32 9
  %1707 = load i8, ptr %1706, align 1
  %1708 = zext i8 %1707 to i64
  %1709 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1708
  %1710 = load ptr, ptr %1709, align 8
  %1711 = load i32, ptr %124, align 4
  %1712 = load ptr, ptr %13, align 8
  %1713 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1712, i32 0, i32 5
  %1714 = load i32, ptr %1713, align 4
  %1715 = and i32 %1711, %1714
  %1716 = load ptr, ptr %13, align 8
  %1717 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1716, i32 0, i32 13
  %1718 = load i8, ptr %1717, align 1
  %1719 = zext i8 %1718 to i32
  %1720 = lshr i32 %1715, %1719
  %1721 = zext i32 %1720 to i64
  %1722 = getelementptr inbounds nuw i8, ptr %1710, i64 %1721
  %1723 = load i8, ptr %1722, align 1
  %1724 = zext i8 %1723 to i32
  store i32 %1724, ptr %127, align 4
  %1725 = load ptr, ptr %13, align 8
  %1726 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1725, i32 0, i32 10
  %1727 = load i8, ptr %1726, align 2
  %1728 = zext i8 %1727 to i64
  %1729 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1728
  %1730 = load ptr, ptr %1729, align 8
  %1731 = load i32, ptr %124, align 4
  %1732 = load ptr, ptr %13, align 8
  %1733 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1732, i32 0, i32 6
  %1734 = load i32, ptr %1733, align 4
  %1735 = and i32 %1731, %1734
  %1736 = load ptr, ptr %13, align 8
  %1737 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1736, i32 0, i32 14
  %1738 = load i8, ptr %1737, align 2
  %1739 = zext i8 %1738 to i32
  %1740 = lshr i32 %1735, %1739
  %1741 = zext i32 %1740 to i64
  %1742 = getelementptr inbounds nuw i8, ptr %1730, i64 %1741
  %1743 = load i8, ptr %1742, align 1
  %1744 = zext i8 %1743 to i32
  store i32 %1744, ptr %128, align 4
  %1745 = load ptr, ptr %13, align 8
  %1746 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1745, i32 0, i32 8
  %1747 = load i8, ptr %1746, align 4
  %1748 = zext i8 %1747 to i64
  %1749 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1748
  %1750 = load ptr, ptr %1749, align 8
  %1751 = load i32, ptr %125, align 4
  %1752 = load ptr, ptr %13, align 8
  %1753 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1752, i32 0, i32 4
  %1754 = load i32, ptr %1753, align 4
  %1755 = and i32 %1751, %1754
  %1756 = load ptr, ptr %13, align 8
  %1757 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1756, i32 0, i32 12
  %1758 = load i8, ptr %1757, align 4
  %1759 = zext i8 %1758 to i32
  %1760 = lshr i32 %1755, %1759
  %1761 = zext i32 %1760 to i64
  %1762 = getelementptr inbounds nuw i8, ptr %1750, i64 %1761
  %1763 = load i8, ptr %1762, align 1
  %1764 = zext i8 %1763 to i32
  store i32 %1764, ptr %129, align 4
  %1765 = load ptr, ptr %13, align 8
  %1766 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1765, i32 0, i32 9
  %1767 = load i8, ptr %1766, align 1
  %1768 = zext i8 %1767 to i64
  %1769 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1768
  %1770 = load ptr, ptr %1769, align 8
  %1771 = load i32, ptr %125, align 4
  %1772 = load ptr, ptr %13, align 8
  %1773 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1772, i32 0, i32 5
  %1774 = load i32, ptr %1773, align 4
  %1775 = and i32 %1771, %1774
  %1776 = load ptr, ptr %13, align 8
  %1777 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1776, i32 0, i32 13
  %1778 = load i8, ptr %1777, align 1
  %1779 = zext i8 %1778 to i32
  %1780 = lshr i32 %1775, %1779
  %1781 = zext i32 %1780 to i64
  %1782 = getelementptr inbounds nuw i8, ptr %1770, i64 %1781
  %1783 = load i8, ptr %1782, align 1
  %1784 = zext i8 %1783 to i32
  store i32 %1784, ptr %130, align 4
  %1785 = load ptr, ptr %13, align 8
  %1786 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1785, i32 0, i32 10
  %1787 = load i8, ptr %1786, align 2
  %1788 = zext i8 %1787 to i64
  %1789 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1788
  %1790 = load ptr, ptr %1789, align 8
  %1791 = load i32, ptr %125, align 4
  %1792 = load ptr, ptr %13, align 8
  %1793 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1792, i32 0, i32 6
  %1794 = load i32, ptr %1793, align 4
  %1795 = and i32 %1791, %1794
  %1796 = load ptr, ptr %13, align 8
  %1797 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1796, i32 0, i32 14
  %1798 = load i8, ptr %1797, align 2
  %1799 = zext i8 %1798 to i32
  %1800 = lshr i32 %1795, %1799
  %1801 = zext i32 %1800 to i64
  %1802 = getelementptr inbounds nuw i8, ptr %1790, i64 %1801
  %1803 = load i8, ptr %1802, align 1
  %1804 = zext i8 %1803 to i32
  store i32 %1804, ptr %131, align 4
  %1805 = load i32, ptr %126, align 4
  %1806 = load i32, ptr %129, align 4
  %1807 = sub i32 %1805, %1806
  %1808 = load i32, ptr %12, align 4
  %1809 = mul i32 %1807, %1808
  %1810 = lshr i32 %1809, 8
  %1811 = load i32, ptr %129, align 4
  %1812 = add i32 %1811, %1810
  store i32 %1812, ptr %129, align 4
  %1813 = load i32, ptr %127, align 4
  %1814 = load i32, ptr %130, align 4
  %1815 = sub i32 %1813, %1814
  %1816 = load i32, ptr %12, align 4
  %1817 = mul i32 %1815, %1816
  %1818 = lshr i32 %1817, 8
  %1819 = load i32, ptr %130, align 4
  %1820 = add i32 %1819, %1818
  store i32 %1820, ptr %130, align 4
  %1821 = load i32, ptr %128, align 4
  %1822 = load i32, ptr %131, align 4
  %1823 = sub i32 %1821, %1822
  %1824 = load i32, ptr %12, align 4
  %1825 = mul i32 %1823, %1824
  %1826 = lshr i32 %1825, 8
  %1827 = load i32, ptr %131, align 4
  %1828 = add i32 %1827, %1826
  store i32 %1828, ptr %131, align 4
  %1829 = load i32, ptr %129, align 4
  %1830 = load ptr, ptr %13, align 8
  %1831 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1830, i32 0, i32 8
  %1832 = load i8, ptr %1831, align 4
  %1833 = zext i8 %1832 to i32
  %1834 = sub nsw i32 8, %1833
  %1835 = lshr i32 %1829, %1834
  %1836 = load ptr, ptr %13, align 8
  %1837 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1836, i32 0, i32 12
  %1838 = load i8, ptr %1837, align 4
  %1839 = zext i8 %1838 to i32
  %1840 = shl i32 %1835, %1839
  %1841 = load i32, ptr %130, align 4
  %1842 = load ptr, ptr %13, align 8
  %1843 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1842, i32 0, i32 9
  %1844 = load i8, ptr %1843, align 1
  %1845 = zext i8 %1844 to i32
  %1846 = sub nsw i32 8, %1845
  %1847 = lshr i32 %1841, %1846
  %1848 = load ptr, ptr %13, align 8
  %1849 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1848, i32 0, i32 13
  %1850 = load i8, ptr %1849, align 1
  %1851 = zext i8 %1850 to i32
  %1852 = shl i32 %1847, %1851
  %1853 = or i32 %1840, %1852
  %1854 = load i32, ptr %131, align 4
  %1855 = load ptr, ptr %13, align 8
  %1856 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1855, i32 0, i32 10
  %1857 = load i8, ptr %1856, align 2
  %1858 = zext i8 %1857 to i32
  %1859 = sub nsw i32 8, %1858
  %1860 = lshr i32 %1854, %1859
  %1861 = load ptr, ptr %13, align 8
  %1862 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1861, i32 0, i32 14
  %1863 = load i8, ptr %1862, align 2
  %1864 = zext i8 %1863 to i32
  %1865 = shl i32 %1860, %1864
  %1866 = or i32 %1853, %1865
  %1867 = load ptr, ptr %13, align 8
  %1868 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1867, i32 0, i32 7
  %1869 = load i32, ptr %1868, align 4
  %1870 = or i32 %1866, %1869
  store i32 %1870, ptr %125, align 4
  %1871 = load i32, ptr %125, align 4
  %1872 = trunc i32 %1871 to i16
  %1873 = load ptr, ptr %123, align 8
  store i16 %1872, ptr %1873, align 2
  %1874 = load ptr, ptr %122, align 8
  %1875 = getelementptr inbounds i8, ptr %1874, i64 2
  store ptr %1875, ptr %122, align 8
  %1876 = load ptr, ptr %123, align 8
  %1877 = getelementptr inbounds i8, ptr %1876, i64 2
  store ptr %1877, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #8
  br label %1878

1878:                                             ; preds = %1678
  %1879 = load i32, ptr %121, align 4
  %1880 = add nsw i32 %1879, 1
  store i32 %1880, ptr %121, align 4
  br label %1674, !llvm.loop !59

1881:                                             ; preds = %1674
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #8
  br label %1882

1882:                                             ; preds = %1881
  br label %1883

1883:                                             ; preds = %1882
  store i32 0, ptr %22, align 4
  br label %1884

1884:                                             ; preds = %1647, %1883
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #8
  %1885 = load i32, ptr %22, align 4
  switch i32 %1885, label %1919 [
    i32 0, label %1886
    i32 88, label %1888
  ]

1886:                                             ; preds = %1884
  br label %1887

1887:                                             ; preds = %1886, %1628
  br label %1888

1888:                                             ; preds = %1887, %1884
  %1889 = load i32, ptr %117, align 4
  %1890 = mul nsw i32 %1889, 2
  %1891 = load ptr, ptr %8, align 8
  %1892 = sext i32 %1890 to i64
  %1893 = getelementptr inbounds i8, ptr %1891, i64 %1892
  store ptr %1893, ptr %8, align 8
  %1894 = load i32, ptr %117, align 4
  %1895 = load i32, ptr %114, align 4
  %1896 = add nsw i32 %1895, %1894
  store i32 %1896, ptr %114, align 4
  br label %1902

1897:                                             ; preds = %1614
  %1898 = load i32, ptr %114, align 4
  %1899 = icmp ne i32 %1898, 0
  br i1 %1899, label %1901, label %1900

1900:                                             ; preds = %1897
  store i32 86, ptr %22, align 4
  br label %1919

1901:                                             ; preds = %1897
  br label %1902

1902:                                             ; preds = %1901, %1888
  %1903 = load i32, ptr %114, align 4
  %1904 = load i32, ptr %7, align 4
  %1905 = icmp eq i32 %1903, %1904
  br i1 %1905, label %1906, label %1918

1906:                                             ; preds = %1902
  store i32 0, ptr %114, align 4
  %1907 = load ptr, ptr %9, align 8
  %1908 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1907, i32 0, i32 4
  %1909 = load i32, ptr %1908, align 8
  %1910 = load ptr, ptr %10, align 8
  %1911 = sext i32 %1909 to i64
  %1912 = getelementptr inbounds i8, ptr %1910, i64 %1911
  store ptr %1912, ptr %10, align 8
  %1913 = load i32, ptr %113, align 4
  %1914 = add nsw i32 %1913, -1
  store i32 %1914, ptr %113, align 4
  %1915 = icmp ne i32 %1914, 0
  br i1 %1915, label %1917, label %1916

1916:                                             ; preds = %1906
  store i32 86, ptr %22, align 4
  br label %1919

1917:                                             ; preds = %1906
  br label %1918

1918:                                             ; preds = %1917, %1902
  store i32 0, ptr %22, align 4
  br label %1919

1919:                                             ; preds = %1918, %1916, %1900, %1884
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #8
  %1920 = load i32, ptr %22, align 4
  switch i32 %1920, label %2973 [
    i32 0, label %1921
    i32 86, label %1922
  ]

1921:                                             ; preds = %1919
  br label %1614

1922:                                             ; preds = %1919
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #8
  br label %1923

1923:                                             ; preds = %1922
  br label %1924

1924:                                             ; preds = %1923
  br label %1925

1925:                                             ; preds = %1924, %1592, %1154
  br label %2969

1926:                                             ; preds = %698
  br label %1927

1927:                                             ; preds = %1926
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #8
  %1928 = load ptr, ptr %11, align 8
  %1929 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1928, i32 0, i32 3
  %1930 = load i32, ptr %1929, align 4
  store i32 %1930, ptr %132, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #8
  store i32 0, ptr %133, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #8
  %1931 = load ptr, ptr %11, align 8
  %1932 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1931, i32 0, i32 0
  %1933 = load i32, ptr %1932, align 4
  store i32 %1933, ptr %134, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #8
  %1934 = load i32, ptr %134, align 4
  %1935 = load ptr, ptr %11, align 8
  %1936 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1935, i32 0, i32 2
  %1937 = load i32, ptr %1936, align 4
  %1938 = add nsw i32 %1934, %1937
  store i32 %1938, ptr %135, align 4
  %1939 = load i32, ptr %134, align 4
  %1940 = mul nsw i32 %1939, 3
  %1941 = load ptr, ptr %10, align 8
  %1942 = sext i32 %1940 to i64
  %1943 = sub i64 0, %1942
  %1944 = getelementptr inbounds i8, ptr %1941, i64 %1943
  store ptr %1944, ptr %10, align 8
  br label %1945

1945:                                             ; preds = %2289, %1927
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #8
  %1946 = load ptr, ptr %8, align 8
  %1947 = load i8, ptr %1946, align 1
  %1948 = zext i8 %1947 to i32
  %1949 = load i32, ptr %133, align 4
  %1950 = add nsw i32 %1949, %1948
  store i32 %1950, ptr %133, align 4
  %1951 = load ptr, ptr %8, align 8
  %1952 = getelementptr inbounds i8, ptr %1951, i64 1
  %1953 = load i8, ptr %1952, align 1
  %1954 = zext i8 %1953 to i32
  store i32 %1954, ptr %136, align 4
  %1955 = load ptr, ptr %8, align 8
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 2
  store ptr %1956, ptr %8, align 8
  %1957 = load i32, ptr %136, align 4
  %1958 = icmp ne i32 %1957, 0
  br i1 %1958, label %1959, label %2265

1959:                                             ; preds = %1945
  %1960 = load i32, ptr %133, align 4
  %1961 = load i32, ptr %135, align 4
  %1962 = icmp slt i32 %1960, %1961
  br i1 %1962, label %1963, label %2255

1963:                                             ; preds = %1959
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #8
  store i32 0, ptr %137, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #8
  %1964 = load i32, ptr %136, align 4
  store i32 %1964, ptr %138, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #8
  %1965 = load i32, ptr %134, align 4
  %1966 = load i32, ptr %133, align 4
  %1967 = sub nsw i32 %1965, %1966
  %1968 = icmp sgt i32 %1967, 0
  br i1 %1968, label %1969, label %1980

1969:                                             ; preds = %1963
  %1970 = load i32, ptr %134, align 4
  %1971 = load i32, ptr %133, align 4
  %1972 = sub nsw i32 %1970, %1971
  store i32 %1972, ptr %137, align 4
  %1973 = load i32, ptr %137, align 4
  %1974 = load i32, ptr %138, align 4
  %1975 = sub nsw i32 %1974, %1973
  store i32 %1975, ptr %138, align 4
  %1976 = load i32, ptr %138, align 4
  %1977 = icmp sle i32 %1976, 0
  br i1 %1977, label %1978, label %1979

1978:                                             ; preds = %1969
  store i32 98, ptr %22, align 4
  br label %2252

1979:                                             ; preds = %1969
  br label %1980

1980:                                             ; preds = %1979, %1963
  %1981 = load i32, ptr %133, align 4
  %1982 = load i32, ptr %137, align 4
  %1983 = add nsw i32 %1981, %1982
  store i32 %1983, ptr %139, align 4
  %1984 = load i32, ptr %138, align 4
  %1985 = load i32, ptr %135, align 4
  %1986 = load i32, ptr %139, align 4
  %1987 = sub nsw i32 %1985, %1986
  %1988 = icmp sgt i32 %1984, %1987
  br i1 %1988, label %1989, label %1993

1989:                                             ; preds = %1980
  %1990 = load i32, ptr %135, align 4
  %1991 = load i32, ptr %139, align 4
  %1992 = sub nsw i32 %1990, %1991
  store i32 %1992, ptr %138, align 4
  br label %1993

1993:                                             ; preds = %1989, %1980
  br label %1994

1994:                                             ; preds = %1993
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  %1995 = load ptr, ptr %8, align 8
  %1996 = load i32, ptr %137, align 4
  %1997 = mul nsw i32 %1996, 3
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr inbounds i8, ptr %1995, i64 %1998
  store ptr %1999, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  %2000 = load ptr, ptr %10, align 8
  %2001 = load i32, ptr %139, align 4
  %2002 = mul nsw i32 %2001, 3
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds i8, ptr %2000, i64 %2003
  store ptr %2004, ptr %142, align 8
  store i32 0, ptr %140, align 4
  br label %2005

2005:                                             ; preds = %2246, %1994
  %2006 = load i32, ptr %140, align 4
  %2007 = load i32, ptr %138, align 4
  %2008 = icmp slt i32 %2006, %2007
  br i1 %2008, label %2009, label %2249

2009:                                             ; preds = %2005
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #8
  store i32 0, ptr %143, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #8
  store i32 0, ptr %144, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #8
  %2010 = load ptr, ptr %141, align 8
  %2011 = getelementptr inbounds i8, ptr %2010, i64 2
  %2012 = load i8, ptr %2011, align 1
  %2013 = zext i8 %2012 to i32
  %2014 = shl i32 %2013, 16
  %2015 = load ptr, ptr %141, align 8
  %2016 = getelementptr inbounds i8, ptr %2015, i64 1
  %2017 = load i8, ptr %2016, align 1
  %2018 = zext i8 %2017 to i32
  %2019 = shl i32 %2018, 8
  %2020 = or i32 %2014, %2019
  %2021 = load ptr, ptr %141, align 8
  %2022 = getelementptr inbounds i8, ptr %2021, i64 0
  %2023 = load i8, ptr %2022, align 1
  %2024 = zext i8 %2023 to i32
  %2025 = or i32 %2020, %2024
  store i32 %2025, ptr %143, align 4
  %2026 = load ptr, ptr %142, align 8
  %2027 = getelementptr inbounds i8, ptr %2026, i64 2
  %2028 = load i8, ptr %2027, align 1
  %2029 = zext i8 %2028 to i32
  %2030 = shl i32 %2029, 16
  %2031 = load ptr, ptr %142, align 8
  %2032 = getelementptr inbounds i8, ptr %2031, i64 1
  %2033 = load i8, ptr %2032, align 1
  %2034 = zext i8 %2033 to i32
  %2035 = shl i32 %2034, 8
  %2036 = or i32 %2030, %2035
  %2037 = load ptr, ptr %142, align 8
  %2038 = getelementptr inbounds i8, ptr %2037, i64 0
  %2039 = load i8, ptr %2038, align 1
  %2040 = zext i8 %2039 to i32
  %2041 = or i32 %2036, %2040
  store i32 %2041, ptr %144, align 4
  %2042 = load ptr, ptr %13, align 8
  %2043 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2042, i32 0, i32 8
  %2044 = load i8, ptr %2043, align 4
  %2045 = zext i8 %2044 to i64
  %2046 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2045
  %2047 = load ptr, ptr %2046, align 8
  %2048 = load i32, ptr %143, align 4
  %2049 = load ptr, ptr %13, align 8
  %2050 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2049, i32 0, i32 4
  %2051 = load i32, ptr %2050, align 4
  %2052 = and i32 %2048, %2051
  %2053 = load ptr, ptr %13, align 8
  %2054 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2053, i32 0, i32 12
  %2055 = load i8, ptr %2054, align 4
  %2056 = zext i8 %2055 to i32
  %2057 = lshr i32 %2052, %2056
  %2058 = zext i32 %2057 to i64
  %2059 = getelementptr inbounds nuw i8, ptr %2047, i64 %2058
  %2060 = load i8, ptr %2059, align 1
  %2061 = zext i8 %2060 to i32
  store i32 %2061, ptr %145, align 4
  %2062 = load ptr, ptr %13, align 8
  %2063 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2062, i32 0, i32 9
  %2064 = load i8, ptr %2063, align 1
  %2065 = zext i8 %2064 to i64
  %2066 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2065
  %2067 = load ptr, ptr %2066, align 8
  %2068 = load i32, ptr %143, align 4
  %2069 = load ptr, ptr %13, align 8
  %2070 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2069, i32 0, i32 5
  %2071 = load i32, ptr %2070, align 4
  %2072 = and i32 %2068, %2071
  %2073 = load ptr, ptr %13, align 8
  %2074 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2073, i32 0, i32 13
  %2075 = load i8, ptr %2074, align 1
  %2076 = zext i8 %2075 to i32
  %2077 = lshr i32 %2072, %2076
  %2078 = zext i32 %2077 to i64
  %2079 = getelementptr inbounds nuw i8, ptr %2067, i64 %2078
  %2080 = load i8, ptr %2079, align 1
  %2081 = zext i8 %2080 to i32
  store i32 %2081, ptr %146, align 4
  %2082 = load ptr, ptr %13, align 8
  %2083 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2082, i32 0, i32 10
  %2084 = load i8, ptr %2083, align 2
  %2085 = zext i8 %2084 to i64
  %2086 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2085
  %2087 = load ptr, ptr %2086, align 8
  %2088 = load i32, ptr %143, align 4
  %2089 = load ptr, ptr %13, align 8
  %2090 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2089, i32 0, i32 6
  %2091 = load i32, ptr %2090, align 4
  %2092 = and i32 %2088, %2091
  %2093 = load ptr, ptr %13, align 8
  %2094 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2093, i32 0, i32 14
  %2095 = load i8, ptr %2094, align 2
  %2096 = zext i8 %2095 to i32
  %2097 = lshr i32 %2092, %2096
  %2098 = zext i32 %2097 to i64
  %2099 = getelementptr inbounds nuw i8, ptr %2087, i64 %2098
  %2100 = load i8, ptr %2099, align 1
  %2101 = zext i8 %2100 to i32
  store i32 %2101, ptr %147, align 4
  %2102 = load ptr, ptr %13, align 8
  %2103 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2102, i32 0, i32 8
  %2104 = load i8, ptr %2103, align 4
  %2105 = zext i8 %2104 to i64
  %2106 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2105
  %2107 = load ptr, ptr %2106, align 8
  %2108 = load i32, ptr %144, align 4
  %2109 = load ptr, ptr %13, align 8
  %2110 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2109, i32 0, i32 4
  %2111 = load i32, ptr %2110, align 4
  %2112 = and i32 %2108, %2111
  %2113 = load ptr, ptr %13, align 8
  %2114 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2113, i32 0, i32 12
  %2115 = load i8, ptr %2114, align 4
  %2116 = zext i8 %2115 to i32
  %2117 = lshr i32 %2112, %2116
  %2118 = zext i32 %2117 to i64
  %2119 = getelementptr inbounds nuw i8, ptr %2107, i64 %2118
  %2120 = load i8, ptr %2119, align 1
  %2121 = zext i8 %2120 to i32
  store i32 %2121, ptr %148, align 4
  %2122 = load ptr, ptr %13, align 8
  %2123 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2122, i32 0, i32 9
  %2124 = load i8, ptr %2123, align 1
  %2125 = zext i8 %2124 to i64
  %2126 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2125
  %2127 = load ptr, ptr %2126, align 8
  %2128 = load i32, ptr %144, align 4
  %2129 = load ptr, ptr %13, align 8
  %2130 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2129, i32 0, i32 5
  %2131 = load i32, ptr %2130, align 4
  %2132 = and i32 %2128, %2131
  %2133 = load ptr, ptr %13, align 8
  %2134 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2133, i32 0, i32 13
  %2135 = load i8, ptr %2134, align 1
  %2136 = zext i8 %2135 to i32
  %2137 = lshr i32 %2132, %2136
  %2138 = zext i32 %2137 to i64
  %2139 = getelementptr inbounds nuw i8, ptr %2127, i64 %2138
  %2140 = load i8, ptr %2139, align 1
  %2141 = zext i8 %2140 to i32
  store i32 %2141, ptr %149, align 4
  %2142 = load ptr, ptr %13, align 8
  %2143 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2142, i32 0, i32 10
  %2144 = load i8, ptr %2143, align 2
  %2145 = zext i8 %2144 to i64
  %2146 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2145
  %2147 = load ptr, ptr %2146, align 8
  %2148 = load i32, ptr %144, align 4
  %2149 = load ptr, ptr %13, align 8
  %2150 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2149, i32 0, i32 6
  %2151 = load i32, ptr %2150, align 4
  %2152 = and i32 %2148, %2151
  %2153 = load ptr, ptr %13, align 8
  %2154 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2153, i32 0, i32 14
  %2155 = load i8, ptr %2154, align 2
  %2156 = zext i8 %2155 to i32
  %2157 = lshr i32 %2152, %2156
  %2158 = zext i32 %2157 to i64
  %2159 = getelementptr inbounds nuw i8, ptr %2147, i64 %2158
  %2160 = load i8, ptr %2159, align 1
  %2161 = zext i8 %2160 to i32
  store i32 %2161, ptr %150, align 4
  %2162 = load i32, ptr %145, align 4
  %2163 = load i32, ptr %148, align 4
  %2164 = sub i32 %2162, %2163
  %2165 = load i32, ptr %12, align 4
  %2166 = mul i32 %2164, %2165
  %2167 = lshr i32 %2166, 8
  %2168 = load i32, ptr %148, align 4
  %2169 = add i32 %2168, %2167
  store i32 %2169, ptr %148, align 4
  %2170 = load i32, ptr %146, align 4
  %2171 = load i32, ptr %149, align 4
  %2172 = sub i32 %2170, %2171
  %2173 = load i32, ptr %12, align 4
  %2174 = mul i32 %2172, %2173
  %2175 = lshr i32 %2174, 8
  %2176 = load i32, ptr %149, align 4
  %2177 = add i32 %2176, %2175
  store i32 %2177, ptr %149, align 4
  %2178 = load i32, ptr %147, align 4
  %2179 = load i32, ptr %150, align 4
  %2180 = sub i32 %2178, %2179
  %2181 = load i32, ptr %12, align 4
  %2182 = mul i32 %2180, %2181
  %2183 = lshr i32 %2182, 8
  %2184 = load i32, ptr %150, align 4
  %2185 = add i32 %2184, %2183
  store i32 %2185, ptr %150, align 4
  %2186 = load i32, ptr %148, align 4
  %2187 = load ptr, ptr %13, align 8
  %2188 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2187, i32 0, i32 8
  %2189 = load i8, ptr %2188, align 4
  %2190 = zext i8 %2189 to i32
  %2191 = sub nsw i32 8, %2190
  %2192 = lshr i32 %2186, %2191
  %2193 = load ptr, ptr %13, align 8
  %2194 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2193, i32 0, i32 12
  %2195 = load i8, ptr %2194, align 4
  %2196 = zext i8 %2195 to i32
  %2197 = shl i32 %2192, %2196
  %2198 = load i32, ptr %149, align 4
  %2199 = load ptr, ptr %13, align 8
  %2200 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2199, i32 0, i32 9
  %2201 = load i8, ptr %2200, align 1
  %2202 = zext i8 %2201 to i32
  %2203 = sub nsw i32 8, %2202
  %2204 = lshr i32 %2198, %2203
  %2205 = load ptr, ptr %13, align 8
  %2206 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2205, i32 0, i32 13
  %2207 = load i8, ptr %2206, align 1
  %2208 = zext i8 %2207 to i32
  %2209 = shl i32 %2204, %2208
  %2210 = or i32 %2197, %2209
  %2211 = load i32, ptr %150, align 4
  %2212 = load ptr, ptr %13, align 8
  %2213 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2212, i32 0, i32 10
  %2214 = load i8, ptr %2213, align 2
  %2215 = zext i8 %2214 to i32
  %2216 = sub nsw i32 8, %2215
  %2217 = lshr i32 %2211, %2216
  %2218 = load ptr, ptr %13, align 8
  %2219 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2218, i32 0, i32 14
  %2220 = load i8, ptr %2219, align 2
  %2221 = zext i8 %2220 to i32
  %2222 = shl i32 %2217, %2221
  %2223 = or i32 %2210, %2222
  %2224 = load ptr, ptr %13, align 8
  %2225 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2224, i32 0, i32 7
  %2226 = load i32, ptr %2225, align 4
  %2227 = or i32 %2223, %2226
  store i32 %2227, ptr %144, align 4
  %2228 = load i32, ptr %144, align 4
  %2229 = trunc i32 %2228 to i8
  %2230 = load ptr, ptr %142, align 8
  %2231 = getelementptr inbounds i8, ptr %2230, i64 0
  store i8 %2229, ptr %2231, align 1
  %2232 = load i32, ptr %144, align 4
  %2233 = lshr i32 %2232, 8
  %2234 = trunc i32 %2233 to i8
  %2235 = load ptr, ptr %142, align 8
  %2236 = getelementptr inbounds i8, ptr %2235, i64 1
  store i8 %2234, ptr %2236, align 1
  %2237 = load i32, ptr %144, align 4
  %2238 = lshr i32 %2237, 16
  %2239 = trunc i32 %2238 to i8
  %2240 = load ptr, ptr %142, align 8
  %2241 = getelementptr inbounds i8, ptr %2240, i64 2
  store i8 %2239, ptr %2241, align 1
  %2242 = load ptr, ptr %141, align 8
  %2243 = getelementptr inbounds i8, ptr %2242, i64 3
  store ptr %2243, ptr %141, align 8
  %2244 = load ptr, ptr %142, align 8
  %2245 = getelementptr inbounds i8, ptr %2244, i64 3
  store ptr %2245, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #8
  br label %2246

2246:                                             ; preds = %2009
  %2247 = load i32, ptr %140, align 4
  %2248 = add nsw i32 %2247, 1
  store i32 %2248, ptr %140, align 4
  br label %2005, !llvm.loop !60

2249:                                             ; preds = %2005
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #8
  br label %2250

2250:                                             ; preds = %2249
  br label %2251

2251:                                             ; preds = %2250
  store i32 0, ptr %22, align 4
  br label %2252

2252:                                             ; preds = %1978, %2251
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #8
  %2253 = load i32, ptr %22, align 4
  switch i32 %2253, label %2287 [
    i32 0, label %2254
    i32 98, label %2256
  ]

2254:                                             ; preds = %2252
  br label %2255

2255:                                             ; preds = %2254, %1959
  br label %2256

2256:                                             ; preds = %2255, %2252
  %2257 = load i32, ptr %136, align 4
  %2258 = mul nsw i32 %2257, 3
  %2259 = load ptr, ptr %8, align 8
  %2260 = sext i32 %2258 to i64
  %2261 = getelementptr inbounds i8, ptr %2259, i64 %2260
  store ptr %2261, ptr %8, align 8
  %2262 = load i32, ptr %136, align 4
  %2263 = load i32, ptr %133, align 4
  %2264 = add nsw i32 %2263, %2262
  store i32 %2264, ptr %133, align 4
  br label %2270

2265:                                             ; preds = %1945
  %2266 = load i32, ptr %133, align 4
  %2267 = icmp ne i32 %2266, 0
  br i1 %2267, label %2269, label %2268

2268:                                             ; preds = %2265
  store i32 96, ptr %22, align 4
  br label %2287

2269:                                             ; preds = %2265
  br label %2270

2270:                                             ; preds = %2269, %2256
  %2271 = load i32, ptr %133, align 4
  %2272 = load i32, ptr %7, align 4
  %2273 = icmp eq i32 %2271, %2272
  br i1 %2273, label %2274, label %2286

2274:                                             ; preds = %2270
  store i32 0, ptr %133, align 4
  %2275 = load ptr, ptr %9, align 8
  %2276 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %2275, i32 0, i32 4
  %2277 = load i32, ptr %2276, align 8
  %2278 = load ptr, ptr %10, align 8
  %2279 = sext i32 %2277 to i64
  %2280 = getelementptr inbounds i8, ptr %2278, i64 %2279
  store ptr %2280, ptr %10, align 8
  %2281 = load i32, ptr %132, align 4
  %2282 = add nsw i32 %2281, -1
  store i32 %2282, ptr %132, align 4
  %2283 = icmp ne i32 %2282, 0
  br i1 %2283, label %2285, label %2284

2284:                                             ; preds = %2274
  store i32 96, ptr %22, align 4
  br label %2287

2285:                                             ; preds = %2274
  br label %2286

2286:                                             ; preds = %2285, %2270
  store i32 0, ptr %22, align 4
  br label %2287

2287:                                             ; preds = %2286, %2284, %2268, %2252
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #8
  %2288 = load i32, ptr %22, align 4
  switch i32 %2288, label %2973 [
    i32 0, label %2289
    i32 96, label %2290
  ]

2289:                                             ; preds = %2287
  br label %1945

2290:                                             ; preds = %2287
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #8
  br label %2291

2291:                                             ; preds = %2290
  br label %2292

2292:                                             ; preds = %2291
  br label %2969

2293:                                             ; preds = %698
  %2294 = load ptr, ptr %13, align 8
  %2295 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2294, i32 0, i32 4
  %2296 = load i32, ptr %2295, align 4
  %2297 = load ptr, ptr %13, align 8
  %2298 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2297, i32 0, i32 5
  %2299 = load i32, ptr %2298, align 4
  %2300 = or i32 %2296, %2299
  %2301 = load ptr, ptr %13, align 8
  %2302 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2301, i32 0, i32 6
  %2303 = load i32, ptr %2302, align 4
  %2304 = or i32 %2300, %2303
  %2305 = icmp eq i32 %2304, 16777215
  br i1 %2305, label %2306, label %2641

2306:                                             ; preds = %2293
  %2307 = load ptr, ptr %13, align 8
  %2308 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2307, i32 0, i32 5
  %2309 = load i32, ptr %2308, align 4
  %2310 = icmp eq i32 %2309, 65280
  br i1 %2310, label %2321, label %2311

2311:                                             ; preds = %2306
  %2312 = load ptr, ptr %13, align 8
  %2313 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2312, i32 0, i32 4
  %2314 = load i32, ptr %2313, align 4
  %2315 = icmp eq i32 %2314, 65280
  br i1 %2315, label %2321, label %2316

2316:                                             ; preds = %2311
  %2317 = load ptr, ptr %13, align 8
  %2318 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2317, i32 0, i32 6
  %2319 = load i32, ptr %2318, align 4
  %2320 = icmp eq i32 %2319, 65280
  br i1 %2320, label %2321, label %2641

2321:                                             ; preds = %2316, %2311, %2306
  %2322 = load i32, ptr %12, align 4
  %2323 = icmp eq i32 %2322, 128
  br i1 %2323, label %2324, label %2473

2324:                                             ; preds = %2321
  br label %2325

2325:                                             ; preds = %2324
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #8
  %2326 = load ptr, ptr %11, align 8
  %2327 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %2326, i32 0, i32 3
  %2328 = load i32, ptr %2327, align 4
  store i32 %2328, ptr %151, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #8
  store i32 0, ptr %152, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #8
  %2329 = load ptr, ptr %11, align 8
  %2330 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %2329, i32 0, i32 0
  %2331 = load i32, ptr %2330, align 4
  store i32 %2331, ptr %153, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %154) #8
  %2332 = load i32, ptr %153, align 4
  %2333 = load ptr, ptr %11, align 8
  %2334 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %2333, i32 0, i32 2
  %2335 = load i32, ptr %2334, align 4
  %2336 = add nsw i32 %2332, %2335
  store i32 %2336, ptr %154, align 4
  %2337 = load i32, ptr %153, align 4
  %2338 = mul nsw i32 %2337, 4
  %2339 = load ptr, ptr %10, align 8
  %2340 = sext i32 %2338 to i64
  %2341 = sub i64 0, %2340
  %2342 = getelementptr inbounds i8, ptr %2339, i64 %2341
  store ptr %2342, ptr %10, align 8
  br label %2343

2343:                                             ; preds = %2469, %2325
  call void @llvm.lifetime.start.p0(i64 4, ptr %155) #8
  %2344 = load ptr, ptr %8, align 8
  %2345 = load i16, ptr %2344, align 2
  %2346 = zext i16 %2345 to i32
  %2347 = load i32, ptr %152, align 4
  %2348 = add nsw i32 %2347, %2346
  store i32 %2348, ptr %152, align 4
  %2349 = load ptr, ptr %8, align 8
  %2350 = getelementptr inbounds i16, ptr %2349, i64 1
  %2351 = load i16, ptr %2350, align 2
  %2352 = zext i16 %2351 to i32
  store i32 %2352, ptr %155, align 4
  %2353 = load ptr, ptr %8, align 8
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 4
  store ptr %2354, ptr %8, align 8
  %2355 = load i32, ptr %155, align 4
  %2356 = icmp ne i32 %2355, 0
  br i1 %2356, label %2357, label %2445

2357:                                             ; preds = %2343
  %2358 = load i32, ptr %152, align 4
  %2359 = load i32, ptr %154, align 4
  %2360 = icmp slt i32 %2358, %2359
  br i1 %2360, label %2361, label %2435

2361:                                             ; preds = %2357
  call void @llvm.lifetime.start.p0(i64 4, ptr %156) #8
  store i32 0, ptr %156, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %157) #8
  %2362 = load i32, ptr %155, align 4
  store i32 %2362, ptr %157, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %158) #8
  %2363 = load i32, ptr %153, align 4
  %2364 = load i32, ptr %152, align 4
  %2365 = sub nsw i32 %2363, %2364
  %2366 = icmp sgt i32 %2365, 0
  br i1 %2366, label %2367, label %2378

2367:                                             ; preds = %2361
  %2368 = load i32, ptr %153, align 4
  %2369 = load i32, ptr %152, align 4
  %2370 = sub nsw i32 %2368, %2369
  store i32 %2370, ptr %156, align 4
  %2371 = load i32, ptr %156, align 4
  %2372 = load i32, ptr %157, align 4
  %2373 = sub nsw i32 %2372, %2371
  store i32 %2373, ptr %157, align 4
  %2374 = load i32, ptr %157, align 4
  %2375 = icmp sle i32 %2374, 0
  br i1 %2375, label %2376, label %2377

2376:                                             ; preds = %2367
  store i32 108, ptr %22, align 4
  br label %2432

2377:                                             ; preds = %2367
  br label %2378

2378:                                             ; preds = %2377, %2361
  %2379 = load i32, ptr %152, align 4
  %2380 = load i32, ptr %156, align 4
  %2381 = add nsw i32 %2379, %2380
  store i32 %2381, ptr %158, align 4
  %2382 = load i32, ptr %157, align 4
  %2383 = load i32, ptr %154, align 4
  %2384 = load i32, ptr %158, align 4
  %2385 = sub nsw i32 %2383, %2384
  %2386 = icmp sgt i32 %2382, %2385
  br i1 %2386, label %2387, label %2391

2387:                                             ; preds = %2378
  %2388 = load i32, ptr %154, align 4
  %2389 = load i32, ptr %158, align 4
  %2390 = sub nsw i32 %2388, %2389
  store i32 %2390, ptr %157, align 4
  br label %2391

2391:                                             ; preds = %2387, %2378
  br label %2392

2392:                                             ; preds = %2391
  call void @llvm.lifetime.start.p0(i64 4, ptr %159) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #8
  %2393 = load ptr, ptr %8, align 8
  %2394 = load i32, ptr %156, align 4
  %2395 = mul nsw i32 %2394, 4
  %2396 = sext i32 %2395 to i64
  %2397 = getelementptr inbounds i8, ptr %2393, i64 %2396
  store ptr %2397, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #8
  %2398 = load ptr, ptr %10, align 8
  %2399 = load i32, ptr %158, align 4
  %2400 = mul nsw i32 %2399, 4
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds i8, ptr %2398, i64 %2401
  store ptr %2402, ptr %161, align 8
  store i32 0, ptr %159, align 4
  br label %2403

2403:                                             ; preds = %2426, %2392
  %2404 = load i32, ptr %159, align 4
  %2405 = load i32, ptr %157, align 4
  %2406 = icmp slt i32 %2404, %2405
  br i1 %2406, label %2407, label %2429

2407:                                             ; preds = %2403
  call void @llvm.lifetime.start.p0(i64 4, ptr %162) #8
  %2408 = load ptr, ptr %160, align 8
  %2409 = getelementptr inbounds nuw i32, ptr %2408, i32 1
  store ptr %2409, ptr %160, align 8
  %2410 = load i32, ptr %2408, align 4
  store i32 %2410, ptr %162, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %163) #8
  %2411 = load ptr, ptr %161, align 8
  %2412 = load i32, ptr %2411, align 4
  store i32 %2412, ptr %163, align 4
  %2413 = load i32, ptr %162, align 4
  %2414 = and i32 %2413, 16711422
  %2415 = load i32, ptr %163, align 4
  %2416 = and i32 %2415, 16711422
  %2417 = add i32 %2414, %2416
  %2418 = lshr i32 %2417, 1
  %2419 = load i32, ptr %162, align 4
  %2420 = load i32, ptr %163, align 4
  %2421 = and i32 %2419, %2420
  %2422 = and i32 %2421, 65793
  %2423 = add i32 %2418, %2422
  %2424 = load ptr, ptr %161, align 8
  %2425 = getelementptr inbounds nuw i32, ptr %2424, i32 1
  store ptr %2425, ptr %161, align 8
  store i32 %2423, ptr %2424, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %163) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %162) #8
  br label %2426

2426:                                             ; preds = %2407
  %2427 = load i32, ptr %159, align 4
  %2428 = add nsw i32 %2427, 1
  store i32 %2428, ptr %159, align 4
  br label %2403, !llvm.loop !61

2429:                                             ; preds = %2403
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #8
  br label %2430

2430:                                             ; preds = %2429
  br label %2431

2431:                                             ; preds = %2430
  store i32 0, ptr %22, align 4
  br label %2432

2432:                                             ; preds = %2376, %2431
  call void @llvm.lifetime.end.p0(i64 4, ptr %158) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %156) #8
  %2433 = load i32, ptr %22, align 4
  switch i32 %2433, label %2467 [
    i32 0, label %2434
    i32 108, label %2436
  ]

2434:                                             ; preds = %2432
  br label %2435

2435:                                             ; preds = %2434, %2357
  br label %2436

2436:                                             ; preds = %2435, %2432
  %2437 = load i32, ptr %155, align 4
  %2438 = mul nsw i32 %2437, 4
  %2439 = load ptr, ptr %8, align 8
  %2440 = sext i32 %2438 to i64
  %2441 = getelementptr inbounds i8, ptr %2439, i64 %2440
  store ptr %2441, ptr %8, align 8
  %2442 = load i32, ptr %155, align 4
  %2443 = load i32, ptr %152, align 4
  %2444 = add nsw i32 %2443, %2442
  store i32 %2444, ptr %152, align 4
  br label %2450

2445:                                             ; preds = %2343
  %2446 = load i32, ptr %152, align 4
  %2447 = icmp ne i32 %2446, 0
  br i1 %2447, label %2449, label %2448

2448:                                             ; preds = %2445
  store i32 106, ptr %22, align 4
  br label %2467

2449:                                             ; preds = %2445
  br label %2450

2450:                                             ; preds = %2449, %2436
  %2451 = load i32, ptr %152, align 4
  %2452 = load i32, ptr %7, align 4
  %2453 = icmp eq i32 %2451, %2452
  br i1 %2453, label %2454, label %2466

2454:                                             ; preds = %2450
  store i32 0, ptr %152, align 4
  %2455 = load ptr, ptr %9, align 8
  %2456 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %2455, i32 0, i32 4
  %2457 = load i32, ptr %2456, align 8
  %2458 = load ptr, ptr %10, align 8
  %2459 = sext i32 %2457 to i64
  %2460 = getelementptr inbounds i8, ptr %2458, i64 %2459
  store ptr %2460, ptr %10, align 8
  %2461 = load i32, ptr %151, align 4
  %2462 = add nsw i32 %2461, -1
  store i32 %2462, ptr %151, align 4
  %2463 = icmp ne i32 %2462, 0
  br i1 %2463, label %2465, label %2464

2464:                                             ; preds = %2454
  store i32 106, ptr %22, align 4
  br label %2467

2465:                                             ; preds = %2454
  br label %2466

2466:                                             ; preds = %2465, %2450
  store i32 0, ptr %22, align 4
  br label %2467

2467:                                             ; preds = %2466, %2464, %2448, %2432
  call void @llvm.lifetime.end.p0(i64 4, ptr %155) #8
  %2468 = load i32, ptr %22, align 4
  switch i32 %2468, label %2973 [
    i32 0, label %2469
    i32 106, label %2470
  ]

2469:                                             ; preds = %2467
  br label %2343

2470:                                             ; preds = %2467
  call void @llvm.lifetime.end.p0(i64 4, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #8
  br label %2471

2471:                                             ; preds = %2470
  br label %2472

2472:                                             ; preds = %2471
  br label %2640

2473:                                             ; preds = %2321
  br label %2474

2474:                                             ; preds = %2473
  call void @llvm.lifetime.start.p0(i64 4, ptr %164) #8
  %2475 = load ptr, ptr %11, align 8
  %2476 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %2475, i32 0, i32 3
  %2477 = load i32, ptr %2476, align 4
  store i32 %2477, ptr %164, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %165) #8
  store i32 0, ptr %165, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %166) #8
  %2478 = load ptr, ptr %11, align 8
  %2479 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %2478, i32 0, i32 0
  %2480 = load i32, ptr %2479, align 4
  store i32 %2480, ptr %166, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %167) #8
  %2481 = load i32, ptr %166, align 4
  %2482 = load ptr, ptr %11, align 8
  %2483 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %2482, i32 0, i32 2
  %2484 = load i32, ptr %2483, align 4
  %2485 = add nsw i32 %2481, %2484
  store i32 %2485, ptr %167, align 4
  %2486 = load i32, ptr %166, align 4
  %2487 = mul nsw i32 %2486, 4
  %2488 = load ptr, ptr %10, align 8
  %2489 = sext i32 %2487 to i64
  %2490 = sub i64 0, %2489
  %2491 = getelementptr inbounds i8, ptr %2488, i64 %2490
  store ptr %2491, ptr %10, align 8
  br label %2492

2492:                                             ; preds = %2636, %2474
  call void @llvm.lifetime.start.p0(i64 4, ptr %168) #8
  %2493 = load ptr, ptr %8, align 8
  %2494 = load i16, ptr %2493, align 2
  %2495 = zext i16 %2494 to i32
  %2496 = load i32, ptr %165, align 4
  %2497 = add nsw i32 %2496, %2495
  store i32 %2497, ptr %165, align 4
  %2498 = load ptr, ptr %8, align 8
  %2499 = getelementptr inbounds i16, ptr %2498, i64 1
  %2500 = load i16, ptr %2499, align 2
  %2501 = zext i16 %2500 to i32
  store i32 %2501, ptr %168, align 4
  %2502 = load ptr, ptr %8, align 8
  %2503 = getelementptr inbounds nuw i8, ptr %2502, i64 4
  store ptr %2503, ptr %8, align 8
  %2504 = load i32, ptr %168, align 4
  %2505 = icmp ne i32 %2504, 0
  br i1 %2505, label %2506, label %2612

2506:                                             ; preds = %2492
  %2507 = load i32, ptr %165, align 4
  %2508 = load i32, ptr %167, align 4
  %2509 = icmp slt i32 %2507, %2508
  br i1 %2509, label %2510, label %2602

2510:                                             ; preds = %2506
  call void @llvm.lifetime.start.p0(i64 4, ptr %169) #8
  store i32 0, ptr %169, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %170) #8
  %2511 = load i32, ptr %168, align 4
  store i32 %2511, ptr %170, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %171) #8
  %2512 = load i32, ptr %166, align 4
  %2513 = load i32, ptr %165, align 4
  %2514 = sub nsw i32 %2512, %2513
  %2515 = icmp sgt i32 %2514, 0
  br i1 %2515, label %2516, label %2527

2516:                                             ; preds = %2510
  %2517 = load i32, ptr %166, align 4
  %2518 = load i32, ptr %165, align 4
  %2519 = sub nsw i32 %2517, %2518
  store i32 %2519, ptr %169, align 4
  %2520 = load i32, ptr %169, align 4
  %2521 = load i32, ptr %170, align 4
  %2522 = sub nsw i32 %2521, %2520
  store i32 %2522, ptr %170, align 4
  %2523 = load i32, ptr %170, align 4
  %2524 = icmp sle i32 %2523, 0
  br i1 %2524, label %2525, label %2526

2525:                                             ; preds = %2516
  store i32 118, ptr %22, align 4
  br label %2599

2526:                                             ; preds = %2516
  br label %2527

2527:                                             ; preds = %2526, %2510
  %2528 = load i32, ptr %165, align 4
  %2529 = load i32, ptr %169, align 4
  %2530 = add nsw i32 %2528, %2529
  store i32 %2530, ptr %171, align 4
  %2531 = load i32, ptr %170, align 4
  %2532 = load i32, ptr %167, align 4
  %2533 = load i32, ptr %171, align 4
  %2534 = sub nsw i32 %2532, %2533
  %2535 = icmp sgt i32 %2531, %2534
  br i1 %2535, label %2536, label %2540

2536:                                             ; preds = %2527
  %2537 = load i32, ptr %167, align 4
  %2538 = load i32, ptr %171, align 4
  %2539 = sub nsw i32 %2537, %2538
  store i32 %2539, ptr %170, align 4
  br label %2540

2540:                                             ; preds = %2536, %2527
  br label %2541

2541:                                             ; preds = %2540
  call void @llvm.lifetime.start.p0(i64 4, ptr %172) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #8
  %2542 = load ptr, ptr %8, align 8
  %2543 = load i32, ptr %169, align 4
  %2544 = mul nsw i32 %2543, 4
  %2545 = sext i32 %2544 to i64
  %2546 = getelementptr inbounds i8, ptr %2542, i64 %2545
  store ptr %2546, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #8
  %2547 = load ptr, ptr %10, align 8
  %2548 = load i32, ptr %171, align 4
  %2549 = mul nsw i32 %2548, 4
  %2550 = sext i32 %2549 to i64
  %2551 = getelementptr inbounds i8, ptr %2547, i64 %2550
  store ptr %2551, ptr %174, align 8
  store i32 0, ptr %172, align 4
  br label %2552

2552:                                             ; preds = %2593, %2541
  %2553 = load i32, ptr %172, align 4
  %2554 = load i32, ptr %170, align 4
  %2555 = icmp slt i32 %2553, %2554
  br i1 %2555, label %2556, label %2596

2556:                                             ; preds = %2552
  call void @llvm.lifetime.start.p0(i64 4, ptr %175) #8
  %2557 = load ptr, ptr %173, align 8
  %2558 = getelementptr inbounds nuw i32, ptr %2557, i32 1
  store ptr %2558, ptr %173, align 8
  %2559 = load i32, ptr %2557, align 4
  store i32 %2559, ptr %175, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %176) #8
  %2560 = load ptr, ptr %174, align 8
  %2561 = load i32, ptr %2560, align 4
  store i32 %2561, ptr %176, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %177) #8
  %2562 = load i32, ptr %175, align 4
  %2563 = and i32 %2562, 16711935
  store i32 %2563, ptr %177, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %178) #8
  %2564 = load i32, ptr %176, align 4
  %2565 = and i32 %2564, 16711935
  store i32 %2565, ptr %178, align 4
  %2566 = load i32, ptr %178, align 4
  %2567 = load i32, ptr %177, align 4
  %2568 = load i32, ptr %178, align 4
  %2569 = sub i32 %2567, %2568
  %2570 = load i32, ptr %12, align 4
  %2571 = mul i32 %2569, %2570
  %2572 = lshr i32 %2571, 8
  %2573 = add i32 %2566, %2572
  %2574 = and i32 %2573, 16711935
  store i32 %2574, ptr %178, align 4
  %2575 = load i32, ptr %175, align 4
  %2576 = and i32 %2575, 65280
  store i32 %2576, ptr %175, align 4
  %2577 = load i32, ptr %176, align 4
  %2578 = and i32 %2577, 65280
  store i32 %2578, ptr %176, align 4
  %2579 = load i32, ptr %176, align 4
  %2580 = load i32, ptr %175, align 4
  %2581 = load i32, ptr %176, align 4
  %2582 = sub i32 %2580, %2581
  %2583 = load i32, ptr %12, align 4
  %2584 = mul i32 %2582, %2583
  %2585 = lshr i32 %2584, 8
  %2586 = add i32 %2579, %2585
  %2587 = and i32 %2586, 65280
  store i32 %2587, ptr %176, align 4
  %2588 = load i32, ptr %178, align 4
  %2589 = load i32, ptr %176, align 4
  %2590 = or i32 %2588, %2589
  %2591 = load ptr, ptr %174, align 8
  %2592 = getelementptr inbounds nuw i32, ptr %2591, i32 1
  store ptr %2592, ptr %174, align 8
  store i32 %2590, ptr %2591, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %178) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %177) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %176) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %175) #8
  br label %2593

2593:                                             ; preds = %2556
  %2594 = load i32, ptr %172, align 4
  %2595 = add nsw i32 %2594, 1
  store i32 %2595, ptr %172, align 4
  br label %2552, !llvm.loop !62

2596:                                             ; preds = %2552
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %172) #8
  br label %2597

2597:                                             ; preds = %2596
  br label %2598

2598:                                             ; preds = %2597
  store i32 0, ptr %22, align 4
  br label %2599

2599:                                             ; preds = %2525, %2598
  call void @llvm.lifetime.end.p0(i64 4, ptr %171) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %170) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %169) #8
  %2600 = load i32, ptr %22, align 4
  switch i32 %2600, label %2634 [
    i32 0, label %2601
    i32 118, label %2603
  ]

2601:                                             ; preds = %2599
  br label %2602

2602:                                             ; preds = %2601, %2506
  br label %2603

2603:                                             ; preds = %2602, %2599
  %2604 = load i32, ptr %168, align 4
  %2605 = mul nsw i32 %2604, 4
  %2606 = load ptr, ptr %8, align 8
  %2607 = sext i32 %2605 to i64
  %2608 = getelementptr inbounds i8, ptr %2606, i64 %2607
  store ptr %2608, ptr %8, align 8
  %2609 = load i32, ptr %168, align 4
  %2610 = load i32, ptr %165, align 4
  %2611 = add nsw i32 %2610, %2609
  store i32 %2611, ptr %165, align 4
  br label %2617

2612:                                             ; preds = %2492
  %2613 = load i32, ptr %165, align 4
  %2614 = icmp ne i32 %2613, 0
  br i1 %2614, label %2616, label %2615

2615:                                             ; preds = %2612
  store i32 116, ptr %22, align 4
  br label %2634

2616:                                             ; preds = %2612
  br label %2617

2617:                                             ; preds = %2616, %2603
  %2618 = load i32, ptr %165, align 4
  %2619 = load i32, ptr %7, align 4
  %2620 = icmp eq i32 %2618, %2619
  br i1 %2620, label %2621, label %2633

2621:                                             ; preds = %2617
  store i32 0, ptr %165, align 4
  %2622 = load ptr, ptr %9, align 8
  %2623 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %2622, i32 0, i32 4
  %2624 = load i32, ptr %2623, align 8
  %2625 = load ptr, ptr %10, align 8
  %2626 = sext i32 %2624 to i64
  %2627 = getelementptr inbounds i8, ptr %2625, i64 %2626
  store ptr %2627, ptr %10, align 8
  %2628 = load i32, ptr %164, align 4
  %2629 = add nsw i32 %2628, -1
  store i32 %2629, ptr %164, align 4
  %2630 = icmp ne i32 %2629, 0
  br i1 %2630, label %2632, label %2631

2631:                                             ; preds = %2621
  store i32 116, ptr %22, align 4
  br label %2634

2632:                                             ; preds = %2621
  br label %2633

2633:                                             ; preds = %2632, %2617
  store i32 0, ptr %22, align 4
  br label %2634

2634:                                             ; preds = %2633, %2631, %2615, %2599
  call void @llvm.lifetime.end.p0(i64 4, ptr %168) #8
  %2635 = load i32, ptr %22, align 4
  switch i32 %2635, label %2973 [
    i32 0, label %2636
    i32 116, label %2637
  ]

2636:                                             ; preds = %2634
  br label %2492

2637:                                             ; preds = %2634
  call void @llvm.lifetime.end.p0(i64 4, ptr %167) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %166) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %165) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %164) #8
  br label %2638

2638:                                             ; preds = %2637
  br label %2639

2639:                                             ; preds = %2638
  br label %2640

2640:                                             ; preds = %2639, %2472
  br label %2968

2641:                                             ; preds = %2316, %2293
  br label %2642

2642:                                             ; preds = %2641
  call void @llvm.lifetime.start.p0(i64 4, ptr %179) #8
  %2643 = load ptr, ptr %11, align 8
  %2644 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %2643, i32 0, i32 3
  %2645 = load i32, ptr %2644, align 4
  store i32 %2645, ptr %179, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %180) #8
  store i32 0, ptr %180, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %181) #8
  %2646 = load ptr, ptr %11, align 8
  %2647 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %2646, i32 0, i32 0
  %2648 = load i32, ptr %2647, align 4
  store i32 %2648, ptr %181, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %182) #8
  %2649 = load i32, ptr %181, align 4
  %2650 = load ptr, ptr %11, align 8
  %2651 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %2650, i32 0, i32 2
  %2652 = load i32, ptr %2651, align 4
  %2653 = add nsw i32 %2649, %2652
  store i32 %2653, ptr %182, align 4
  %2654 = load i32, ptr %181, align 4
  %2655 = mul nsw i32 %2654, 4
  %2656 = load ptr, ptr %10, align 8
  %2657 = sext i32 %2655 to i64
  %2658 = sub i64 0, %2657
  %2659 = getelementptr inbounds i8, ptr %2656, i64 %2658
  store ptr %2659, ptr %10, align 8
  br label %2660

2660:                                             ; preds = %2964, %2642
  call void @llvm.lifetime.start.p0(i64 4, ptr %183) #8
  %2661 = load ptr, ptr %8, align 8
  %2662 = load i16, ptr %2661, align 2
  %2663 = zext i16 %2662 to i32
  %2664 = load i32, ptr %180, align 4
  %2665 = add nsw i32 %2664, %2663
  store i32 %2665, ptr %180, align 4
  %2666 = load ptr, ptr %8, align 8
  %2667 = getelementptr inbounds i16, ptr %2666, i64 1
  %2668 = load i16, ptr %2667, align 2
  %2669 = zext i16 %2668 to i32
  store i32 %2669, ptr %183, align 4
  %2670 = load ptr, ptr %8, align 8
  %2671 = getelementptr inbounds nuw i8, ptr %2670, i64 4
  store ptr %2671, ptr %8, align 8
  %2672 = load i32, ptr %183, align 4
  %2673 = icmp ne i32 %2672, 0
  br i1 %2673, label %2674, label %2940

2674:                                             ; preds = %2660
  %2675 = load i32, ptr %180, align 4
  %2676 = load i32, ptr %182, align 4
  %2677 = icmp slt i32 %2675, %2676
  br i1 %2677, label %2678, label %2930

2678:                                             ; preds = %2674
  call void @llvm.lifetime.start.p0(i64 4, ptr %184) #8
  store i32 0, ptr %184, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %185) #8
  %2679 = load i32, ptr %183, align 4
  store i32 %2679, ptr %185, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %186) #8
  %2680 = load i32, ptr %181, align 4
  %2681 = load i32, ptr %180, align 4
  %2682 = sub nsw i32 %2680, %2681
  %2683 = icmp sgt i32 %2682, 0
  br i1 %2683, label %2684, label %2695

2684:                                             ; preds = %2678
  %2685 = load i32, ptr %181, align 4
  %2686 = load i32, ptr %180, align 4
  %2687 = sub nsw i32 %2685, %2686
  store i32 %2687, ptr %184, align 4
  %2688 = load i32, ptr %184, align 4
  %2689 = load i32, ptr %185, align 4
  %2690 = sub nsw i32 %2689, %2688
  store i32 %2690, ptr %185, align 4
  %2691 = load i32, ptr %185, align 4
  %2692 = icmp sle i32 %2691, 0
  br i1 %2692, label %2693, label %2694

2693:                                             ; preds = %2684
  store i32 128, ptr %22, align 4
  br label %2927

2694:                                             ; preds = %2684
  br label %2695

2695:                                             ; preds = %2694, %2678
  %2696 = load i32, ptr %180, align 4
  %2697 = load i32, ptr %184, align 4
  %2698 = add nsw i32 %2696, %2697
  store i32 %2698, ptr %186, align 4
  %2699 = load i32, ptr %185, align 4
  %2700 = load i32, ptr %182, align 4
  %2701 = load i32, ptr %186, align 4
  %2702 = sub nsw i32 %2700, %2701
  %2703 = icmp sgt i32 %2699, %2702
  br i1 %2703, label %2704, label %2708

2704:                                             ; preds = %2695
  %2705 = load i32, ptr %182, align 4
  %2706 = load i32, ptr %186, align 4
  %2707 = sub nsw i32 %2705, %2706
  store i32 %2707, ptr %185, align 4
  br label %2708

2708:                                             ; preds = %2704, %2695
  br label %2709

2709:                                             ; preds = %2708
  call void @llvm.lifetime.start.p0(i64 4, ptr %187) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #8
  %2710 = load ptr, ptr %8, align 8
  %2711 = load i32, ptr %184, align 4
  %2712 = mul nsw i32 %2711, 4
  %2713 = sext i32 %2712 to i64
  %2714 = getelementptr inbounds i8, ptr %2710, i64 %2713
  store ptr %2714, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #8
  %2715 = load ptr, ptr %10, align 8
  %2716 = load i32, ptr %186, align 4
  %2717 = mul nsw i32 %2716, 4
  %2718 = sext i32 %2717 to i64
  %2719 = getelementptr inbounds i8, ptr %2715, i64 %2718
  store ptr %2719, ptr %189, align 8
  store i32 0, ptr %187, align 4
  br label %2720

2720:                                             ; preds = %2921, %2709
  %2721 = load i32, ptr %187, align 4
  %2722 = load i32, ptr %185, align 4
  %2723 = icmp slt i32 %2721, %2722
  br i1 %2723, label %2724, label %2924

2724:                                             ; preds = %2720
  call void @llvm.lifetime.start.p0(i64 4, ptr %190) #8
  store i32 0, ptr %190, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %191) #8
  store i32 0, ptr %191, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %192) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %193) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %194) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %195) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %196) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %197) #8
  %2725 = load ptr, ptr %188, align 8
  %2726 = load i32, ptr %2725, align 4
  store i32 %2726, ptr %190, align 4
  %2727 = load ptr, ptr %189, align 8
  %2728 = load i32, ptr %2727, align 4
  store i32 %2728, ptr %191, align 4
  %2729 = load ptr, ptr %13, align 8
  %2730 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2729, i32 0, i32 8
  %2731 = load i8, ptr %2730, align 4
  %2732 = zext i8 %2731 to i64
  %2733 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2732
  %2734 = load ptr, ptr %2733, align 8
  %2735 = load i32, ptr %190, align 4
  %2736 = load ptr, ptr %13, align 8
  %2737 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2736, i32 0, i32 4
  %2738 = load i32, ptr %2737, align 4
  %2739 = and i32 %2735, %2738
  %2740 = load ptr, ptr %13, align 8
  %2741 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2740, i32 0, i32 12
  %2742 = load i8, ptr %2741, align 4
  %2743 = zext i8 %2742 to i32
  %2744 = lshr i32 %2739, %2743
  %2745 = zext i32 %2744 to i64
  %2746 = getelementptr inbounds nuw i8, ptr %2734, i64 %2745
  %2747 = load i8, ptr %2746, align 1
  %2748 = zext i8 %2747 to i32
  store i32 %2748, ptr %192, align 4
  %2749 = load ptr, ptr %13, align 8
  %2750 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2749, i32 0, i32 9
  %2751 = load i8, ptr %2750, align 1
  %2752 = zext i8 %2751 to i64
  %2753 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2752
  %2754 = load ptr, ptr %2753, align 8
  %2755 = load i32, ptr %190, align 4
  %2756 = load ptr, ptr %13, align 8
  %2757 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2756, i32 0, i32 5
  %2758 = load i32, ptr %2757, align 4
  %2759 = and i32 %2755, %2758
  %2760 = load ptr, ptr %13, align 8
  %2761 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2760, i32 0, i32 13
  %2762 = load i8, ptr %2761, align 1
  %2763 = zext i8 %2762 to i32
  %2764 = lshr i32 %2759, %2763
  %2765 = zext i32 %2764 to i64
  %2766 = getelementptr inbounds nuw i8, ptr %2754, i64 %2765
  %2767 = load i8, ptr %2766, align 1
  %2768 = zext i8 %2767 to i32
  store i32 %2768, ptr %193, align 4
  %2769 = load ptr, ptr %13, align 8
  %2770 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2769, i32 0, i32 10
  %2771 = load i8, ptr %2770, align 2
  %2772 = zext i8 %2771 to i64
  %2773 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2772
  %2774 = load ptr, ptr %2773, align 8
  %2775 = load i32, ptr %190, align 4
  %2776 = load ptr, ptr %13, align 8
  %2777 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2776, i32 0, i32 6
  %2778 = load i32, ptr %2777, align 4
  %2779 = and i32 %2775, %2778
  %2780 = load ptr, ptr %13, align 8
  %2781 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2780, i32 0, i32 14
  %2782 = load i8, ptr %2781, align 2
  %2783 = zext i8 %2782 to i32
  %2784 = lshr i32 %2779, %2783
  %2785 = zext i32 %2784 to i64
  %2786 = getelementptr inbounds nuw i8, ptr %2774, i64 %2785
  %2787 = load i8, ptr %2786, align 1
  %2788 = zext i8 %2787 to i32
  store i32 %2788, ptr %194, align 4
  %2789 = load ptr, ptr %13, align 8
  %2790 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2789, i32 0, i32 8
  %2791 = load i8, ptr %2790, align 4
  %2792 = zext i8 %2791 to i64
  %2793 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2792
  %2794 = load ptr, ptr %2793, align 8
  %2795 = load i32, ptr %191, align 4
  %2796 = load ptr, ptr %13, align 8
  %2797 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2796, i32 0, i32 4
  %2798 = load i32, ptr %2797, align 4
  %2799 = and i32 %2795, %2798
  %2800 = load ptr, ptr %13, align 8
  %2801 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2800, i32 0, i32 12
  %2802 = load i8, ptr %2801, align 4
  %2803 = zext i8 %2802 to i32
  %2804 = lshr i32 %2799, %2803
  %2805 = zext i32 %2804 to i64
  %2806 = getelementptr inbounds nuw i8, ptr %2794, i64 %2805
  %2807 = load i8, ptr %2806, align 1
  %2808 = zext i8 %2807 to i32
  store i32 %2808, ptr %195, align 4
  %2809 = load ptr, ptr %13, align 8
  %2810 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2809, i32 0, i32 9
  %2811 = load i8, ptr %2810, align 1
  %2812 = zext i8 %2811 to i64
  %2813 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2812
  %2814 = load ptr, ptr %2813, align 8
  %2815 = load i32, ptr %191, align 4
  %2816 = load ptr, ptr %13, align 8
  %2817 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2816, i32 0, i32 5
  %2818 = load i32, ptr %2817, align 4
  %2819 = and i32 %2815, %2818
  %2820 = load ptr, ptr %13, align 8
  %2821 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2820, i32 0, i32 13
  %2822 = load i8, ptr %2821, align 1
  %2823 = zext i8 %2822 to i32
  %2824 = lshr i32 %2819, %2823
  %2825 = zext i32 %2824 to i64
  %2826 = getelementptr inbounds nuw i8, ptr %2814, i64 %2825
  %2827 = load i8, ptr %2826, align 1
  %2828 = zext i8 %2827 to i32
  store i32 %2828, ptr %196, align 4
  %2829 = load ptr, ptr %13, align 8
  %2830 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2829, i32 0, i32 10
  %2831 = load i8, ptr %2830, align 2
  %2832 = zext i8 %2831 to i64
  %2833 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2832
  %2834 = load ptr, ptr %2833, align 8
  %2835 = load i32, ptr %191, align 4
  %2836 = load ptr, ptr %13, align 8
  %2837 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2836, i32 0, i32 6
  %2838 = load i32, ptr %2837, align 4
  %2839 = and i32 %2835, %2838
  %2840 = load ptr, ptr %13, align 8
  %2841 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2840, i32 0, i32 14
  %2842 = load i8, ptr %2841, align 2
  %2843 = zext i8 %2842 to i32
  %2844 = lshr i32 %2839, %2843
  %2845 = zext i32 %2844 to i64
  %2846 = getelementptr inbounds nuw i8, ptr %2834, i64 %2845
  %2847 = load i8, ptr %2846, align 1
  %2848 = zext i8 %2847 to i32
  store i32 %2848, ptr %197, align 4
  %2849 = load i32, ptr %192, align 4
  %2850 = load i32, ptr %195, align 4
  %2851 = sub i32 %2849, %2850
  %2852 = load i32, ptr %12, align 4
  %2853 = mul i32 %2851, %2852
  %2854 = lshr i32 %2853, 8
  %2855 = load i32, ptr %195, align 4
  %2856 = add i32 %2855, %2854
  store i32 %2856, ptr %195, align 4
  %2857 = load i32, ptr %193, align 4
  %2858 = load i32, ptr %196, align 4
  %2859 = sub i32 %2857, %2858
  %2860 = load i32, ptr %12, align 4
  %2861 = mul i32 %2859, %2860
  %2862 = lshr i32 %2861, 8
  %2863 = load i32, ptr %196, align 4
  %2864 = add i32 %2863, %2862
  store i32 %2864, ptr %196, align 4
  %2865 = load i32, ptr %194, align 4
  %2866 = load i32, ptr %197, align 4
  %2867 = sub i32 %2865, %2866
  %2868 = load i32, ptr %12, align 4
  %2869 = mul i32 %2867, %2868
  %2870 = lshr i32 %2869, 8
  %2871 = load i32, ptr %197, align 4
  %2872 = add i32 %2871, %2870
  store i32 %2872, ptr %197, align 4
  %2873 = load i32, ptr %195, align 4
  %2874 = load ptr, ptr %13, align 8
  %2875 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2874, i32 0, i32 8
  %2876 = load i8, ptr %2875, align 4
  %2877 = zext i8 %2876 to i32
  %2878 = sub nsw i32 8, %2877
  %2879 = lshr i32 %2873, %2878
  %2880 = load ptr, ptr %13, align 8
  %2881 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2880, i32 0, i32 12
  %2882 = load i8, ptr %2881, align 4
  %2883 = zext i8 %2882 to i32
  %2884 = shl i32 %2879, %2883
  %2885 = load i32, ptr %196, align 4
  %2886 = load ptr, ptr %13, align 8
  %2887 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2886, i32 0, i32 9
  %2888 = load i8, ptr %2887, align 1
  %2889 = zext i8 %2888 to i32
  %2890 = sub nsw i32 8, %2889
  %2891 = lshr i32 %2885, %2890
  %2892 = load ptr, ptr %13, align 8
  %2893 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2892, i32 0, i32 13
  %2894 = load i8, ptr %2893, align 1
  %2895 = zext i8 %2894 to i32
  %2896 = shl i32 %2891, %2895
  %2897 = or i32 %2884, %2896
  %2898 = load i32, ptr %197, align 4
  %2899 = load ptr, ptr %13, align 8
  %2900 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2899, i32 0, i32 10
  %2901 = load i8, ptr %2900, align 2
  %2902 = zext i8 %2901 to i32
  %2903 = sub nsw i32 8, %2902
  %2904 = lshr i32 %2898, %2903
  %2905 = load ptr, ptr %13, align 8
  %2906 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2905, i32 0, i32 14
  %2907 = load i8, ptr %2906, align 2
  %2908 = zext i8 %2907 to i32
  %2909 = shl i32 %2904, %2908
  %2910 = or i32 %2897, %2909
  %2911 = load ptr, ptr %13, align 8
  %2912 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2911, i32 0, i32 7
  %2913 = load i32, ptr %2912, align 4
  %2914 = or i32 %2910, %2913
  store i32 %2914, ptr %191, align 4
  %2915 = load i32, ptr %191, align 4
  %2916 = load ptr, ptr %189, align 8
  store i32 %2915, ptr %2916, align 4
  %2917 = load ptr, ptr %188, align 8
  %2918 = getelementptr inbounds i8, ptr %2917, i64 4
  store ptr %2918, ptr %188, align 8
  %2919 = load ptr, ptr %189, align 8
  %2920 = getelementptr inbounds i8, ptr %2919, i64 4
  store ptr %2920, ptr %189, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %197) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %196) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %195) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %194) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %193) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %192) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %191) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %190) #8
  br label %2921

2921:                                             ; preds = %2724
  %2922 = load i32, ptr %187, align 4
  %2923 = add nsw i32 %2922, 1
  store i32 %2923, ptr %187, align 4
  br label %2720, !llvm.loop !63

2924:                                             ; preds = %2720
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %187) #8
  br label %2925

2925:                                             ; preds = %2924
  br label %2926

2926:                                             ; preds = %2925
  store i32 0, ptr %22, align 4
  br label %2927

2927:                                             ; preds = %2693, %2926
  call void @llvm.lifetime.end.p0(i64 4, ptr %186) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %185) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %184) #8
  %2928 = load i32, ptr %22, align 4
  switch i32 %2928, label %2962 [
    i32 0, label %2929
    i32 128, label %2931
  ]

2929:                                             ; preds = %2927
  br label %2930

2930:                                             ; preds = %2929, %2674
  br label %2931

2931:                                             ; preds = %2930, %2927
  %2932 = load i32, ptr %183, align 4
  %2933 = mul nsw i32 %2932, 4
  %2934 = load ptr, ptr %8, align 8
  %2935 = sext i32 %2933 to i64
  %2936 = getelementptr inbounds i8, ptr %2934, i64 %2935
  store ptr %2936, ptr %8, align 8
  %2937 = load i32, ptr %183, align 4
  %2938 = load i32, ptr %180, align 4
  %2939 = add nsw i32 %2938, %2937
  store i32 %2939, ptr %180, align 4
  br label %2945

2940:                                             ; preds = %2660
  %2941 = load i32, ptr %180, align 4
  %2942 = icmp ne i32 %2941, 0
  br i1 %2942, label %2944, label %2943

2943:                                             ; preds = %2940
  store i32 126, ptr %22, align 4
  br label %2962

2944:                                             ; preds = %2940
  br label %2945

2945:                                             ; preds = %2944, %2931
  %2946 = load i32, ptr %180, align 4
  %2947 = load i32, ptr %7, align 4
  %2948 = icmp eq i32 %2946, %2947
  br i1 %2948, label %2949, label %2961

2949:                                             ; preds = %2945
  store i32 0, ptr %180, align 4
  %2950 = load ptr, ptr %9, align 8
  %2951 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %2950, i32 0, i32 4
  %2952 = load i32, ptr %2951, align 8
  %2953 = load ptr, ptr %10, align 8
  %2954 = sext i32 %2952 to i64
  %2955 = getelementptr inbounds i8, ptr %2953, i64 %2954
  store ptr %2955, ptr %10, align 8
  %2956 = load i32, ptr %179, align 4
  %2957 = add nsw i32 %2956, -1
  store i32 %2957, ptr %179, align 4
  %2958 = icmp ne i32 %2957, 0
  br i1 %2958, label %2960, label %2959

2959:                                             ; preds = %2949
  store i32 126, ptr %22, align 4
  br label %2962

2960:                                             ; preds = %2949
  br label %2961

2961:                                             ; preds = %2960, %2945
  store i32 0, ptr %22, align 4
  br label %2962

2962:                                             ; preds = %2961, %2959, %2943, %2927
  call void @llvm.lifetime.end.p0(i64 4, ptr %183) #8
  %2963 = load i32, ptr %22, align 4
  switch i32 %2963, label %2973 [
    i32 0, label %2964
    i32 126, label %2965
  ]

2964:                                             ; preds = %2962
  br label %2660

2965:                                             ; preds = %2962
  call void @llvm.lifetime.end.p0(i64 4, ptr %182) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %181) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %180) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %179) #8
  br label %2966

2966:                                             ; preds = %2965
  br label %2967

2967:                                             ; preds = %2966
  br label %2968

2968:                                             ; preds = %2967, %2640
  br label %2969

2969:                                             ; preds = %698, %2968, %2292, %1925, %698
  br label %2970

2970:                                             ; preds = %2969, %697
  br label %2971

2971:                                             ; preds = %2970
  br label %2972

2972:                                             ; preds = %2971
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void

2973:                                             ; preds = %2962, %2634, %2467, %2287, %1919, %1586, %1419, %1146, %979, %691, %569, %447, %325
  unreachable
}

declare void @SDL_UnlockSurface_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @copy_opaque_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %133, %5
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %136

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %22, i32 0, i32 8
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %29, %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %34, i32 0, i32 12
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = lshr i32 %33, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %43, i32 0, i32 9
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %50, %53
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %55, i32 0, i32 13
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = lshr i32 %54, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %64, i32 0, i32 10
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %71, %74
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %76, i32 0, i32 14
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = lshr i32 %75, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %15, align 4
  %85 = load i32, ptr %13, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %86, i32 0, i32 8
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 8, %89
  %91 = lshr i32 %85, %90
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %92, i32 0, i32 12
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  %96 = shl i32 %91, %95
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %98, i32 0, i32 9
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 8, %101
  %103 = lshr i32 %97, %102
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %104, i32 0, i32 13
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl i32 %103, %107
  %109 = or i32 %96, %108
  %110 = load i32, ptr %15, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %111, i32 0, i32 10
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = sub nsw i32 8, %114
  %116 = lshr i32 %110, %115
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %117, i32 0, i32 14
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i32
  %121 = shl i32 %116, %120
  %122 = or i32 %109, %121
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %122, %125
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %12, align 8
  store i16 %127, ptr %128, align 2
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw i32, ptr %129, i32 1
  store ptr %130, ptr %7, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw i16, ptr %131, i32 1
  store ptr %132, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %133

133:                                              ; preds = %21
  %134 = load i32, ptr %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4
  br label %17, !llvm.loop !64

136:                                              ; preds = %17
  %137 = load i32, ptr %8, align 4
  %138 = mul nsw i32 %137, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_transl_565(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %128, %5
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %131

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %25, %28
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %30, i32 0, i32 12
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = lshr i32 %29, %33
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %36, %39
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %41, i32 0, i32 13
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = lshr i32 %40, %44
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %47, %50
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %52, i32 0, i32 14
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = lshr i32 %51, %55
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %58, %61
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %63, i32 0, i32 15
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %62, %66
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %69, i32 0, i32 8
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 8, %72
  %74 = lshr i32 %68, %73
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %75, i32 0, i32 12
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i32
  %79 = shl i32 %74, %78
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %81, i32 0, i32 9
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 8, %84
  %86 = lshr i32 %80, %85
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %87, i32 0, i32 13
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl i32 %86, %90
  %92 = or i32 %79, %91
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %94, i32 0, i32 10
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 8, %97
  %99 = lshr i32 %93, %98
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %100, i32 0, i32 14
  %102 = load i8, ptr %101, align 2
  %103 = zext i8 %102 to i32
  %104 = shl i32 %99, %103
  %105 = or i32 %92, %104
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %105, %108
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %17, align 2
  %111 = load i16, ptr %17, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 2016
  %114 = shl i32 %113, 16
  %115 = load i16, ptr %17, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 63519
  %118 = or i32 %114, %117
  %119 = load i32, ptr %16, align 4
  %120 = shl i32 %119, 2
  %121 = and i32 %120, 2016
  %122 = or i32 %118, %121
  %123 = load ptr, ptr %12, align 8
  store i32 %122, ptr %123, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw i32, ptr %124, i32 1
  store ptr %125, ptr %7, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw i32, ptr %126, i32 1
  store ptr %127, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %128

128:                                              ; preds = %23
  %129 = load i32, ptr %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4
  br label %19, !llvm.loop !65

131:                                              ; preds = %19
  %132 = load i32, ptr %8, align 4
  %133 = mul nsw i32 %132, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_transl_555(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %128, %5
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %131

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %25, %28
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %30, i32 0, i32 12
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = lshr i32 %29, %33
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %36, %39
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %41, i32 0, i32 13
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = lshr i32 %40, %44
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %47, %50
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %52, i32 0, i32 14
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = lshr i32 %51, %55
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %58, %61
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %63, i32 0, i32 15
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %62, %66
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %69, i32 0, i32 8
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 8, %72
  %74 = lshr i32 %68, %73
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %75, i32 0, i32 12
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i32
  %79 = shl i32 %74, %78
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %81, i32 0, i32 9
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 8, %84
  %86 = lshr i32 %80, %85
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %87, i32 0, i32 13
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl i32 %86, %90
  %92 = or i32 %79, %91
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %94, i32 0, i32 10
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 8, %97
  %99 = lshr i32 %93, %98
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %100, i32 0, i32 14
  %102 = load i8, ptr %101, align 2
  %103 = zext i8 %102 to i32
  %104 = shl i32 %99, %103
  %105 = or i32 %92, %104
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %105, %108
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %17, align 2
  %111 = load i16, ptr %17, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 992
  %114 = shl i32 %113, 16
  %115 = load i16, ptr %17, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 64543
  %118 = or i32 %114, %117
  %119 = load i32, ptr %16, align 4
  %120 = shl i32 %119, 2
  %121 = and i32 %120, 992
  %122 = or i32 %118, %121
  %123 = load ptr, ptr %12, align 8
  store i32 %122, ptr %123, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw i32, ptr %124, i32 1
  store ptr %125, ptr %7, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw i32, ptr %126, i32 1
  store ptr %127, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %128

128:                                              ; preds = %23
  %129 = load i32, ptr %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4
  br label %19, !llvm.loop !66

131:                                              ; preds = %19
  %132 = load i32, ptr %8, align 4
  %133 = mul nsw i32 %132, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_32(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %113, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %116

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %24, %27
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %29, i32 0, i32 12
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = lshr i32 %28, %32
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %35, %38
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %40, i32 0, i32 13
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = lshr i32 %39, %43
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %46, %49
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %51, i32 0, i32 14
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = lshr i32 %50, %54
  store i32 %55, ptr %15, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %57, %60
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %62, i32 0, i32 15
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = lshr i32 %61, %65
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %68, i32 0, i32 8
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 8, %71
  %73 = lshr i32 %67, %72
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %74, i32 0, i32 12
  %76 = load i8, ptr %75, align 4
  %77 = zext i8 %76 to i32
  %78 = shl i32 %73, %77
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %80, i32 0, i32 9
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 8, %83
  %85 = lshr i32 %79, %84
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %86, i32 0, i32 13
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl i32 %85, %89
  %91 = or i32 %78, %90
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %93, i32 0, i32 10
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 8, %96
  %98 = lshr i32 %92, %97
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %99, i32 0, i32 14
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i32
  %103 = shl i32 %98, %102
  %104 = or i32 %91, %103
  %105 = load i32, ptr %16, align 4
  %106 = shl i32 %105, 24
  %107 = or i32 %104, %106
  %108 = load ptr, ptr %12, align 8
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw i32, ptr %109, i32 1
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw i32, ptr %111, i32 1
  store ptr %112, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %113

113:                                              ; preds = %22
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %18, !llvm.loop !67

116:                                              ; preds = %18
  %117 = load i32, ptr %8, align 4
  %118 = mul nsw i32 %117, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal void @RLEAlphaClipBlit(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
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
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
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
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  switch i32 %69, label %822 [
    i32 2, label %70
    i32 4, label %576
  ]

70:                                               ; preds = %5
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 2016
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 2016
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 2016
  br i1 %84, label %85, label %330

85:                                               ; preds = %80, %75, %70
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %93, %96
  store i32 %97, ptr %14, align 4
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 2
  %101 = load ptr, ptr %9, align 8
  %102 = sub i64 0, %100
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %320, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  br label %105

105:                                              ; preds = %181, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %15, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %15, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %16, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %117, ptr %7, align 8
  %118 = load i32, ptr %16, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %172

120:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %121 = load i32, ptr %15, align 4
  store i32 %121, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %122 = load i32, ptr %16, align 4
  store i32 %122, ptr %18, align 4
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %17, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %120
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %17, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, ptr %18, align 4
  %132 = sub nsw i32 %131, %130
  store i32 %132, ptr %18, align 4
  %133 = load i32, ptr %13, align 4
  store i32 %133, ptr %17, align 4
  br label %134

134:                                              ; preds = %127, %120
  %135 = load i32, ptr %18, align 4
  %136 = load i32, ptr %14, align 4
  %137 = load i32, ptr %17, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %17, align 4
  %143 = sub nsw i32 %141, %142
  store i32 %143, ptr %18, align 4
  br label %144

144:                                              ; preds = %140, %134
  %145 = load i32, ptr %18, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %17, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 %150, 2
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %151
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %17, align 4
  %155 = load i32, ptr %15, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 2
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 %158
  %160 = load i32, ptr %18, align 4
  %161 = zext i32 %160 to i64
  %162 = mul i64 %161, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %159, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %147, %144
  %164 = load i32, ptr %16, align 4
  %165 = zext i32 %164 to i64
  %166 = mul i64 %165, 2
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store ptr %168, ptr %7, align 8
  %169 = load i32, ptr %16, align 4
  %170 = load i32, ptr %15, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %177

172:                                              ; preds = %105
  %173 = load i32, ptr %15, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  store i32 1, ptr %19, align 4
  br label %178

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176, %163
  store i32 0, ptr %19, align 4
  br label %178

178:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %179 = load i32, ptr %19, align 4
  switch i32 %179, label %317 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %15, align 4
  %183 = load i32, ptr %6, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %105, label %185, !llvm.loop !68

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 2
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %188
  store ptr %190, ptr %7, align 8
  store i32 0, ptr %15, align 4
  br label %191

191:                                              ; preds = %306, %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds i16, ptr %192, i64 0
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = load i32, ptr %15, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %15, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds i16, ptr %198, i64 1
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  store i32 %201, ptr %20, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  store ptr %203, ptr %7, align 8
  %204 = load i32, ptr %20, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %305

206:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %207 = load i32, ptr %15, align 4
  store i32 %207, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %208 = load i32, ptr %20, align 4
  store i32 %208, ptr %22, align 4
  %209 = load i32, ptr %13, align 4
  %210 = load i32, ptr %21, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %206
  %214 = load i32, ptr %13, align 4
  %215 = load i32, ptr %21, align 4
  %216 = sub nsw i32 %214, %215
  %217 = load i32, ptr %22, align 4
  %218 = sub nsw i32 %217, %216
  store i32 %218, ptr %22, align 4
  %219 = load i32, ptr %13, align 4
  store i32 %219, ptr %21, align 4
  br label %220

220:                                              ; preds = %213, %206
  %221 = load i32, ptr %22, align 4
  %222 = load i32, ptr %14, align 4
  %223 = load i32, ptr %21, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp sgt i32 %221, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = load i32, ptr %14, align 4
  %228 = load i32, ptr %21, align 4
  %229 = sub nsw i32 %227, %228
  store i32 %229, ptr %22, align 4
  br label %230

230:                                              ; preds = %226, %220
  %231 = load i32, ptr %22, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %296

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %21, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %234, i64 %236
  store ptr %237, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %21, align 4
  %240 = load i32, ptr %15, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %238, i64 %242
  store ptr %243, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  br label %244

244:                                              ; preds = %292, %233
  %245 = load i32, ptr %25, align 4
  %246 = load i32, ptr %22, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %295

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %250 = load ptr, ptr %24, align 8
  %251 = load i32, ptr %25, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %255 = load ptr, ptr %23, align 8
  %256 = load i32, ptr %25, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %255, i64 %257
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  store i32 %260, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %261 = load i32, ptr %26, align 4
  %262 = and i32 %261, 992
  %263 = lshr i32 %262, 5
  store i32 %263, ptr %28, align 4
  %264 = load i32, ptr %26, align 4
  %265 = and i32 %264, 132184095
  store i32 %265, ptr %26, align 4
  %266 = load i32, ptr %27, align 4
  %267 = load i32, ptr %27, align 4
  %268 = shl i32 %267, 16
  %269 = or i32 %266, %268
  %270 = and i32 %269, 132184095
  store i32 %270, ptr %27, align 4
  %271 = load i32, ptr %26, align 4
  %272 = load i32, ptr %27, align 4
  %273 = sub i32 %271, %272
  %274 = load i32, ptr %28, align 4
  %275 = mul i32 %273, %274
  %276 = lshr i32 %275, 5
  %277 = load i32, ptr %27, align 4
  %278 = add i32 %277, %276
  store i32 %278, ptr %27, align 4
  %279 = load i32, ptr %27, align 4
  %280 = and i32 %279, 132184095
  store i32 %280, ptr %27, align 4
  %281 = load i32, ptr %27, align 4
  %282 = load i32, ptr %27, align 4
  %283 = lshr i32 %282, 16
  %284 = or i32 %281, %283
  %285 = trunc i32 %284 to i16
  %286 = load ptr, ptr %23, align 8
  %287 = load i32, ptr %25, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i16, ptr %286, i64 %288
  store i16 %285, ptr %289, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %290

290:                                              ; preds = %249
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %25, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %25, align 4
  br label %244, !llvm.loop !69

295:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %296

296:                                              ; preds = %295, %230
  %297 = load i32, ptr %20, align 4
  %298 = mul i32 %297, 4
  %299 = load ptr, ptr %7, align 8
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  store ptr %301, ptr %7, align 8
  %302 = load i32, ptr %20, align 4
  %303 = load i32, ptr %15, align 4
  %304 = add i32 %303, %302
  store i32 %304, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %305

305:                                              ; preds = %296, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %15, align 4
  %308 = load i32, ptr %6, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %191, label %310, !llvm.loop !70

310:                                              ; preds = %306
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %311, i32 0, i32 4
  %313 = load i32, ptr %312, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i8, ptr %314, i64 %315
  store ptr %316, ptr %9, align 8
  store i32 0, ptr %19, align 4
  br label %317

317:                                              ; preds = %310, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %318 = load i32, ptr %19, align 4
  switch i32 %318, label %325 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %12, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %12, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %104, label %324, !llvm.loop !71

324:                                              ; preds = %320
  store i32 0, ptr %19, align 4
  br label %325

325:                                              ; preds = %324, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %326 = load i32, ptr %19, align 4
  switch i32 %326, label %823 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %575

330:                                              ; preds = %80
  br label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %338 = load i32, ptr %30, align 4
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = add nsw i32 %338, %341
  store i32 %342, ptr %31, align 4
  %343 = load i32, ptr %30, align 4
  %344 = sext i32 %343 to i64
  %345 = mul i64 %344, 2
  %346 = load ptr, ptr %9, align 8
  %347 = sub i64 0, %345
  %348 = getelementptr inbounds i8, ptr %346, i64 %347
  store ptr %348, ptr %9, align 8
  br label %349

349:                                              ; preds = %565, %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4
  br label %350

350:                                              ; preds = %426, %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 0
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = load i32, ptr %32, align 4
  %356 = add nsw i32 %355, %354
  store i32 %356, ptr %32, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 1
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  store i32 %360, ptr %33, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 2
  store ptr %362, ptr %7, align 8
  %363 = load i32, ptr %33, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %417

365:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %366 = load i32, ptr %32, align 4
  store i32 %366, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %367 = load i32, ptr %33, align 4
  store i32 %367, ptr %35, align 4
  %368 = load i32, ptr %30, align 4
  %369 = load i32, ptr %34, align 4
  %370 = sub nsw i32 %368, %369
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %379

372:                                              ; preds = %365
  %373 = load i32, ptr %30, align 4
  %374 = load i32, ptr %34, align 4
  %375 = sub nsw i32 %373, %374
  %376 = load i32, ptr %35, align 4
  %377 = sub nsw i32 %376, %375
  store i32 %377, ptr %35, align 4
  %378 = load i32, ptr %30, align 4
  store i32 %378, ptr %34, align 4
  br label %379

379:                                              ; preds = %372, %365
  %380 = load i32, ptr %35, align 4
  %381 = load i32, ptr %31, align 4
  %382 = load i32, ptr %34, align 4
  %383 = sub nsw i32 %381, %382
  %384 = icmp sgt i32 %380, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %379
  %386 = load i32, ptr %31, align 4
  %387 = load i32, ptr %34, align 4
  %388 = sub nsw i32 %386, %387
  store i32 %388, ptr %35, align 4
  br label %389

389:                                              ; preds = %385, %379
  %390 = load i32, ptr %35, align 4
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %408

392:                                              ; preds = %389
  %393 = load ptr, ptr %9, align 8
  %394 = load i32, ptr %34, align 4
  %395 = sext i32 %394 to i64
  %396 = mul i64 %395, 2
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 %396
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr %34, align 4
  %400 = load i32, ptr %32, align 4
  %401 = sub nsw i32 %399, %400
  %402 = sext i32 %401 to i64
  %403 = mul i64 %402, 2
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 %403
  %405 = load i32, ptr %35, align 4
  %406 = zext i32 %405 to i64
  %407 = mul i64 %406, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %397, ptr align 1 %404, i64 %407, i1 false)
  br label %408

408:                                              ; preds = %392, %389
  %409 = load i32, ptr %33, align 4
  %410 = zext i32 %409 to i64
  %411 = mul i64 %410, 2
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %411
  store ptr %413, ptr %7, align 8
  %414 = load i32, ptr %33, align 4
  %415 = load i32, ptr %32, align 4
  %416 = add i32 %415, %414
  store i32 %416, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %422

417:                                              ; preds = %350
  %418 = load i32, ptr %32, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %417
  store i32 1, ptr %19, align 4
  br label %423

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421, %408
  store i32 0, ptr %19, align 4
  br label %423

423:                                              ; preds = %422, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %424 = load i32, ptr %19, align 4
  switch i32 %424, label %562 [
    i32 0, label %425
  ]

425:                                              ; preds = %423
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %32, align 4
  %428 = load i32, ptr %6, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %350, label %430, !llvm.loop !72

430:                                              ; preds = %426
  %431 = load ptr, ptr %7, align 8
  %432 = ptrtoint ptr %431 to i64
  %433 = and i64 %432, 2
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %433
  store ptr %435, ptr %7, align 8
  store i32 0, ptr %32, align 4
  br label %436

436:                                              ; preds = %551, %430
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds i16, ptr %437, i64 0
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i32
  %441 = load i32, ptr %32, align 4
  %442 = add nsw i32 %441, %440
  store i32 %442, ptr %32, align 4
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds i16, ptr %443, i64 1
  %445 = load i16, ptr %444, align 2
  %446 = zext i16 %445 to i32
  store i32 %446, ptr %36, align 4
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 4
  store ptr %448, ptr %7, align 8
  %449 = load i32, ptr %36, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %550

451:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %452 = load i32, ptr %32, align 4
  store i32 %452, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %453 = load i32, ptr %36, align 4
  store i32 %453, ptr %38, align 4
  %454 = load i32, ptr %30, align 4
  %455 = load i32, ptr %37, align 4
  %456 = sub nsw i32 %454, %455
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %465

458:                                              ; preds = %451
  %459 = load i32, ptr %30, align 4
  %460 = load i32, ptr %37, align 4
  %461 = sub nsw i32 %459, %460
  %462 = load i32, ptr %38, align 4
  %463 = sub nsw i32 %462, %461
  store i32 %463, ptr %38, align 4
  %464 = load i32, ptr %30, align 4
  store i32 %464, ptr %37, align 4
  br label %465

465:                                              ; preds = %458, %451
  %466 = load i32, ptr %38, align 4
  %467 = load i32, ptr %31, align 4
  %468 = load i32, ptr %37, align 4
  %469 = sub nsw i32 %467, %468
  %470 = icmp sgt i32 %466, %469
  br i1 %470, label %471, label %475

471:                                              ; preds = %465
  %472 = load i32, ptr %31, align 4
  %473 = load i32, ptr %37, align 4
  %474 = sub nsw i32 %472, %473
  store i32 %474, ptr %38, align 4
  br label %475

475:                                              ; preds = %471, %465
  %476 = load i32, ptr %38, align 4
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %541

478:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %479 = load ptr, ptr %9, align 8
  %480 = load i32, ptr %37, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i16, ptr %479, i64 %481
  store ptr %482, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %483 = load ptr, ptr %7, align 8
  %484 = load i32, ptr %37, align 4
  %485 = load i32, ptr %32, align 4
  %486 = sub nsw i32 %484, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %483, i64 %487
  store ptr %488, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4
  br label %489

489:                                              ; preds = %537, %478
  %490 = load i32, ptr %41, align 4
  %491 = load i32, ptr %38, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %540

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %495 = load ptr, ptr %40, align 8
  %496 = load i32, ptr %41, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %495, i64 %497
  %499 = load i32, ptr %498, align 4
  store i32 %499, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %500 = load ptr, ptr %39, align 8
  %501 = load i32, ptr %41, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i16, ptr %500, i64 %502
  %504 = load i16, ptr %503, align 2
  %505 = zext i16 %504 to i32
  store i32 %505, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %506 = load i32, ptr %42, align 4
  %507 = and i32 %506, 992
  %508 = lshr i32 %507, 5
  store i32 %508, ptr %44, align 4
  %509 = load i32, ptr %42, align 4
  %510 = and i32 %509, 65043487
  store i32 %510, ptr %42, align 4
  %511 = load i32, ptr %43, align 4
  %512 = load i32, ptr %43, align 4
  %513 = shl i32 %512, 16
  %514 = or i32 %511, %513
  %515 = and i32 %514, 65043487
  store i32 %515, ptr %43, align 4
  %516 = load i32, ptr %42, align 4
  %517 = load i32, ptr %43, align 4
  %518 = sub i32 %516, %517
  %519 = load i32, ptr %44, align 4
  %520 = mul i32 %518, %519
  %521 = lshr i32 %520, 5
  %522 = load i32, ptr %43, align 4
  %523 = add i32 %522, %521
  store i32 %523, ptr %43, align 4
  %524 = load i32, ptr %43, align 4
  %525 = and i32 %524, 65043487
  store i32 %525, ptr %43, align 4
  %526 = load i32, ptr %43, align 4
  %527 = load i32, ptr %43, align 4
  %528 = lshr i32 %527, 16
  %529 = or i32 %526, %528
  %530 = trunc i32 %529 to i16
  %531 = load ptr, ptr %39, align 8
  %532 = load i32, ptr %41, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i16, ptr %531, i64 %533
  store i16 %530, ptr %534, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %535

535:                                              ; preds = %494
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %41, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %41, align 4
  br label %489, !llvm.loop !73

540:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %541

541:                                              ; preds = %540, %475
  %542 = load i32, ptr %36, align 4
  %543 = mul i32 %542, 4
  %544 = load ptr, ptr %7, align 8
  %545 = zext i32 %543 to i64
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 %545
  store ptr %546, ptr %7, align 8
  %547 = load i32, ptr %36, align 4
  %548 = load i32, ptr %32, align 4
  %549 = add i32 %548, %547
  store i32 %549, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %550

550:                                              ; preds = %541, %436
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %32, align 4
  %553 = load i32, ptr %6, align 4
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %436, label %555, !llvm.loop !74

555:                                              ; preds = %551
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %556, i32 0, i32 4
  %558 = load i32, ptr %557, align 8
  %559 = load ptr, ptr %9, align 8
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds i8, ptr %559, i64 %560
  store ptr %561, ptr %9, align 8
  store i32 0, ptr %19, align 4
  br label %562

562:                                              ; preds = %555, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %563 = load i32, ptr %19, align 4
  switch i32 %563, label %570 [
    i32 0, label %564
  ]

564:                                              ; preds = %562
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %29, align 4
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %29, align 4
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %349, label %569, !llvm.loop !75

569:                                              ; preds = %565
  store i32 0, ptr %19, align 4
  br label %570

570:                                              ; preds = %569, %562
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %571 = load i32, ptr %19, align 4
  switch i32 %571, label %823 [
    i32 0, label %572
  ]

572:                                              ; preds = %570
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %329
  br label %822

576:                                              ; preds = %5
  br label %577

577:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %578 = load ptr, ptr %10, align 8
  %579 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %578, i32 0, i32 3
  %580 = load i32, ptr %579, align 4
  store i32 %580, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %581 = load ptr, ptr %10, align 8
  %582 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %582, align 4
  store i32 %583, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %584 = load i32, ptr %46, align 4
  %585 = load ptr, ptr %10, align 8
  %586 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %585, i32 0, i32 2
  %587 = load i32, ptr %586, align 4
  %588 = add nsw i32 %584, %587
  store i32 %588, ptr %47, align 4
  %589 = load i32, ptr %46, align 4
  %590 = sext i32 %589 to i64
  %591 = mul i64 %590, 4
  %592 = load ptr, ptr %9, align 8
  %593 = sub i64 0, %591
  %594 = getelementptr inbounds i8, ptr %592, i64 %593
  store ptr %594, ptr %9, align 8
  br label %595

595:                                              ; preds = %812, %577
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  store i32 0, ptr %48, align 4
  br label %596

596:                                              ; preds = %672, %595
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %597 = load ptr, ptr %7, align 8
  %598 = getelementptr inbounds i16, ptr %597, i64 0
  %599 = load i16, ptr %598, align 2
  %600 = zext i16 %599 to i32
  %601 = load i32, ptr %48, align 4
  %602 = add nsw i32 %601, %600
  store i32 %602, ptr %48, align 4
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds i16, ptr %603, i64 1
  %605 = load i16, ptr %604, align 2
  %606 = zext i16 %605 to i32
  store i32 %606, ptr %49, align 4
  %607 = load ptr, ptr %7, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 4
  store ptr %608, ptr %7, align 8
  %609 = load i32, ptr %49, align 4
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %663

611:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %612 = load i32, ptr %48, align 4
  store i32 %612, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %613 = load i32, ptr %49, align 4
  store i32 %613, ptr %51, align 4
  %614 = load i32, ptr %46, align 4
  %615 = load i32, ptr %50, align 4
  %616 = sub nsw i32 %614, %615
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %625

618:                                              ; preds = %611
  %619 = load i32, ptr %46, align 4
  %620 = load i32, ptr %50, align 4
  %621 = sub nsw i32 %619, %620
  %622 = load i32, ptr %51, align 4
  %623 = sub nsw i32 %622, %621
  store i32 %623, ptr %51, align 4
  %624 = load i32, ptr %46, align 4
  store i32 %624, ptr %50, align 4
  br label %625

625:                                              ; preds = %618, %611
  %626 = load i32, ptr %51, align 4
  %627 = load i32, ptr %47, align 4
  %628 = load i32, ptr %50, align 4
  %629 = sub nsw i32 %627, %628
  %630 = icmp sgt i32 %626, %629
  br i1 %630, label %631, label %635

631:                                              ; preds = %625
  %632 = load i32, ptr %47, align 4
  %633 = load i32, ptr %50, align 4
  %634 = sub nsw i32 %632, %633
  store i32 %634, ptr %51, align 4
  br label %635

635:                                              ; preds = %631, %625
  %636 = load i32, ptr %51, align 4
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %654

638:                                              ; preds = %635
  %639 = load ptr, ptr %9, align 8
  %640 = load i32, ptr %50, align 4
  %641 = sext i32 %640 to i64
  %642 = mul i64 %641, 4
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 %642
  %644 = load ptr, ptr %7, align 8
  %645 = load i32, ptr %50, align 4
  %646 = load i32, ptr %48, align 4
  %647 = sub nsw i32 %645, %646
  %648 = sext i32 %647 to i64
  %649 = mul i64 %648, 4
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 %649
  %651 = load i32, ptr %51, align 4
  %652 = zext i32 %651 to i64
  %653 = mul i64 %652, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %643, ptr align 1 %650, i64 %653, i1 false)
  br label %654

654:                                              ; preds = %638, %635
  %655 = load i32, ptr %49, align 4
  %656 = zext i32 %655 to i64
  %657 = mul i64 %656, 4
  %658 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %657
  store ptr %659, ptr %7, align 8
  %660 = load i32, ptr %49, align 4
  %661 = load i32, ptr %48, align 4
  %662 = add i32 %661, %660
  store i32 %662, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  br label %668

663:                                              ; preds = %596
  %664 = load i32, ptr %48, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %667, label %666

666:                                              ; preds = %663
  store i32 1, ptr %19, align 4
  br label %669

667:                                              ; preds = %663
  br label %668

668:                                              ; preds = %667, %654
  store i32 0, ptr %19, align 4
  br label %669

669:                                              ; preds = %668, %666
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  %670 = load i32, ptr %19, align 4
  switch i32 %670, label %809 [
    i32 0, label %671
  ]

671:                                              ; preds = %669
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %48, align 4
  %674 = load i32, ptr %6, align 4
  %675 = icmp slt i32 %673, %674
  br i1 %675, label %596, label %676, !llvm.loop !76

676:                                              ; preds = %672
  store i32 0, ptr %48, align 4
  br label %677

677:                                              ; preds = %798, %676
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds i16, ptr %678, i64 0
  %680 = load i16, ptr %679, align 2
  %681 = zext i16 %680 to i32
  %682 = load i32, ptr %48, align 4
  %683 = add nsw i32 %682, %681
  store i32 %683, ptr %48, align 4
  %684 = load ptr, ptr %7, align 8
  %685 = getelementptr inbounds i16, ptr %684, i64 1
  %686 = load i16, ptr %685, align 2
  %687 = zext i16 %686 to i32
  store i32 %687, ptr %52, align 4
  %688 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 4
  store ptr %689, ptr %7, align 8
  %690 = load i32, ptr %52, align 4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %797

692:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  %693 = load i32, ptr %48, align 4
  store i32 %693, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %694 = load i32, ptr %52, align 4
  store i32 %694, ptr %54, align 4
  %695 = load i32, ptr %46, align 4
  %696 = load i32, ptr %53, align 4
  %697 = sub nsw i32 %695, %696
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %706

699:                                              ; preds = %692
  %700 = load i32, ptr %46, align 4
  %701 = load i32, ptr %53, align 4
  %702 = sub nsw i32 %700, %701
  %703 = load i32, ptr %54, align 4
  %704 = sub nsw i32 %703, %702
  store i32 %704, ptr %54, align 4
  %705 = load i32, ptr %46, align 4
  store i32 %705, ptr %53, align 4
  br label %706

706:                                              ; preds = %699, %692
  %707 = load i32, ptr %54, align 4
  %708 = load i32, ptr %47, align 4
  %709 = load i32, ptr %53, align 4
  %710 = sub nsw i32 %708, %709
  %711 = icmp sgt i32 %707, %710
  br i1 %711, label %712, label %716

712:                                              ; preds = %706
  %713 = load i32, ptr %47, align 4
  %714 = load i32, ptr %53, align 4
  %715 = sub nsw i32 %713, %714
  store i32 %715, ptr %54, align 4
  br label %716

716:                                              ; preds = %712, %706
  %717 = load i32, ptr %54, align 4
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %719, label %788

719:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %720 = load ptr, ptr %9, align 8
  %721 = load i32, ptr %53, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, ptr %720, i64 %722
  store ptr %723, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %724 = load ptr, ptr %7, align 8
  %725 = load i32, ptr %53, align 4
  %726 = load i32, ptr %48, align 4
  %727 = sub nsw i32 %725, %726
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %724, i64 %728
  store ptr %729, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  store i32 0, ptr %57, align 4
  br label %730

730:                                              ; preds = %784, %719
  %731 = load i32, ptr %57, align 4
  %732 = load i32, ptr %54, align 4
  %733 = icmp slt i32 %731, %732
  br i1 %733, label %734, label %787

734:                                              ; preds = %730
  br label %735

735:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %736 = load ptr, ptr %56, align 8
  %737 = load i32, ptr %57, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, ptr %736, i64 %738
  %740 = load i32, ptr %739, align 4
  store i32 %740, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  %741 = load ptr, ptr %55, align 8
  %742 = load i32, ptr %57, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, ptr %741, i64 %743
  %745 = load i32, ptr %744, align 4
  store i32 %745, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  %746 = load i32, ptr %58, align 4
  %747 = lshr i32 %746, 24
  store i32 %747, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  %748 = load i32, ptr %58, align 4
  %749 = and i32 %748, 16711935
  store i32 %749, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  %750 = load i32, ptr %59, align 4
  %751 = and i32 %750, 16711935
  store i32 %751, ptr %62, align 4
  %752 = load i32, ptr %62, align 4
  %753 = load i32, ptr %61, align 4
  %754 = load i32, ptr %62, align 4
  %755 = sub i32 %753, %754
  %756 = load i32, ptr %60, align 4
  %757 = mul i32 %755, %756
  %758 = lshr i32 %757, 8
  %759 = add i32 %752, %758
  %760 = and i32 %759, 16711935
  store i32 %760, ptr %62, align 4
  %761 = load i32, ptr %58, align 4
  %762 = and i32 %761, 65280
  store i32 %762, ptr %58, align 4
  %763 = load i32, ptr %59, align 4
  %764 = and i32 %763, 65280
  store i32 %764, ptr %59, align 4
  %765 = load i32, ptr %59, align 4
  %766 = load i32, ptr %58, align 4
  %767 = load i32, ptr %59, align 4
  %768 = sub i32 %766, %767
  %769 = load i32, ptr %60, align 4
  %770 = mul i32 %768, %769
  %771 = lshr i32 %770, 8
  %772 = add i32 %765, %771
  %773 = and i32 %772, 65280
  store i32 %773, ptr %59, align 4
  %774 = load i32, ptr %62, align 4
  %775 = load i32, ptr %59, align 4
  %776 = or i32 %774, %775
  %777 = or i32 %776, -16777216
  %778 = load ptr, ptr %55, align 8
  %779 = load i32, ptr %57, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %778, i64 %780
  store i32 %777, ptr %781, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  br label %782

782:                                              ; preds = %735
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  %785 = load i32, ptr %57, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %57, align 4
  br label %730, !llvm.loop !77

787:                                              ; preds = %730
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %788

788:                                              ; preds = %787, %716
  %789 = load i32, ptr %52, align 4
  %790 = mul i32 %789, 4
  %791 = load ptr, ptr %7, align 8
  %792 = zext i32 %790 to i64
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 %792
  store ptr %793, ptr %7, align 8
  %794 = load i32, ptr %52, align 4
  %795 = load i32, ptr %48, align 4
  %796 = add i32 %795, %794
  store i32 %796, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  br label %797

797:                                              ; preds = %788, %677
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  br label %798

798:                                              ; preds = %797
  %799 = load i32, ptr %48, align 4
  %800 = load i32, ptr %6, align 4
  %801 = icmp slt i32 %799, %800
  br i1 %801, label %677, label %802, !llvm.loop !78

802:                                              ; preds = %798
  %803 = load ptr, ptr %8, align 8
  %804 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %803, i32 0, i32 4
  %805 = load i32, ptr %804, align 8
  %806 = load ptr, ptr %9, align 8
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds i8, ptr %806, i64 %807
  store ptr %808, ptr %9, align 8
  store i32 0, ptr %19, align 4
  br label %809

809:                                              ; preds = %802, %669
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  %810 = load i32, ptr %19, align 4
  switch i32 %810, label %817 [
    i32 0, label %811
  ]

811:                                              ; preds = %809
  br label %812

812:                                              ; preds = %811
  %813 = load i32, ptr %45, align 4
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %45, align 4
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %595, label %816, !llvm.loop !79

816:                                              ; preds = %812
  store i32 0, ptr %19, align 4
  br label %817

817:                                              ; preds = %816, %809
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  %818 = load i32, ptr %19, align 4
  switch i32 %818, label %823 [
    i32 0, label %819
  ]

819:                                              ; preds = %817
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %5, %821, %575
  store i32 0, ptr %19, align 4
  br label %823

823:                                              ; preds = %822, %817, %570, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %824 = load i32, ptr %19, align 4
  switch i32 %824, label %826 [
    i32 0, label %825
    i32 1, label %825
  ]

825:                                              ; preds = %823, %823
  ret void

826:                                              ; preds = %823
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

declare ptr @SDL_GetPixelFormatDetails_REAL(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @uncopy_opaque_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 255, i32 0
  store i32 %22, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %150, %5
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %153

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %28, i32 0, i32 8
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %36, %39
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %41, i32 0, i32 12
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = lshr i32 %40, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %50, i32 0, i32 9
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %58, %61
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %63, i32 0, i32 13
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %62, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %15, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %72, i32 0, i32 10
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %80, %83
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %85, i32 0, i32 14
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = lshr i32 %84, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %16, align 4
  %94 = load i32, ptr %14, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %95, i32 0, i32 8
  %97 = load i8, ptr %96, align 4
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 8, %98
  %100 = lshr i32 %94, %99
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %101, i32 0, i32 12
  %103 = load i8, ptr %102, align 4
  %104 = zext i8 %103 to i32
  %105 = shl i32 %100, %104
  %106 = load i32, ptr %15, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %107, i32 0, i32 9
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 8, %110
  %112 = lshr i32 %106, %111
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %113, i32 0, i32 13
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl i32 %112, %116
  %118 = or i32 %105, %117
  %119 = load i32, ptr %16, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %120, i32 0, i32 10
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 8, %123
  %125 = lshr i32 %119, %124
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %126, i32 0, i32 14
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i32
  %130 = shl i32 %125, %129
  %131 = or i32 %118, %130
  %132 = load i32, ptr %13, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %133, i32 0, i32 11
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 8, %136
  %138 = lshr i32 %132, %137
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %139, i32 0, i32 15
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl i32 %138, %142
  %144 = or i32 %131, %143
  %145 = load ptr, ptr %6, align 8
  store i32 %144, ptr %145, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw i16, ptr %146, i32 1
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw i32, ptr %148, i32 1
  store ptr %149, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %150

150:                                              ; preds = %27
  %151 = load i32, ptr %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4
  br label %23, !llvm.loop !80

153:                                              ; preds = %23
  %154 = load i32, ptr %8, align 4
  %155 = mul nsw i32 %154, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @uncopy_transl_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %149, %5
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %152

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %12, align 8
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %17, align 4
  %27 = load i32, ptr %17, align 4
  %28 = and i32 %27, 992
  %29 = lshr i32 %28, 2
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %17, align 4
  %31 = and i32 %30, -993
  %32 = load i32, ptr %17, align 4
  %33 = lshr i32 %32, 16
  %34 = or i32 %31, %33
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %17, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %41, %44
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %46, i32 0, i32 12
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = lshr i32 %45, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %55, i32 0, i32 9
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %17, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %61, %64
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %66, i32 0, i32 13
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = lshr i32 %65, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %75, i32 0, i32 10
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %17, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %81, %84
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %86, i32 0, i32 14
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  %90 = lshr i32 %85, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %96, i32 0, i32 8
  %98 = load i8, ptr %97, align 4
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 8, %99
  %101 = lshr i32 %95, %100
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %102, i32 0, i32 12
  %104 = load i8, ptr %103, align 4
  %105 = zext i8 %104 to i32
  %106 = shl i32 %101, %105
  %107 = load i32, ptr %14, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %108, i32 0, i32 9
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 8, %111
  %113 = lshr i32 %107, %112
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %114, i32 0, i32 13
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl i32 %113, %117
  %119 = or i32 %106, %118
  %120 = load i32, ptr %15, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %121, i32 0, i32 10
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 8, %124
  %126 = lshr i32 %120, %125
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %127, i32 0, i32 14
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i32
  %131 = shl i32 %126, %130
  %132 = or i32 %119, %131
  %133 = load i32, ptr %16, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %134, i32 0, i32 11
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 8, %137
  %139 = lshr i32 %133, %138
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %140, i32 0, i32 15
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = shl i32 %139, %143
  %145 = or i32 %132, %144
  %146 = load ptr, ptr %6, align 8
  store i32 %145, ptr %146, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw i32, ptr %147, i32 1
  store ptr %148, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %149

149:                                              ; preds = %23
  %150 = load i32, ptr %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %11, align 4
  br label %19, !llvm.loop !81

152:                                              ; preds = %19
  %153 = load i32, ptr %8, align 4
  %154 = mul nsw i32 %153, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @uncopy_32(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %143, %5
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %146

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %12, align 8
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %27, i32 0, i32 8
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %17, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %33, %36
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %38, i32 0, i32 12
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = lshr i32 %37, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %47, i32 0, i32 9
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %17, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %53, %56
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %58, i32 0, i32 13
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = lshr i32 %57, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %67, i32 0, i32 10
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %17, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %73, %76
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %78, i32 0, i32 14
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = lshr i32 %77, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %15, align 4
  %87 = load i32, ptr %17, align 4
  %88 = lshr i32 %87, 24
  store i32 %88, ptr %16, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %90, i32 0, i32 8
  %92 = load i8, ptr %91, align 4
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 8, %93
  %95 = lshr i32 %89, %94
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %96, i32 0, i32 12
  %98 = load i8, ptr %97, align 4
  %99 = zext i8 %98 to i32
  %100 = shl i32 %95, %99
  %101 = load i32, ptr %14, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %102, i32 0, i32 9
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 8, %105
  %107 = lshr i32 %101, %106
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %108, i32 0, i32 13
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl i32 %107, %111
  %113 = or i32 %100, %112
  %114 = load i32, ptr %15, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %115, i32 0, i32 10
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 8, %118
  %120 = lshr i32 %114, %119
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %121, i32 0, i32 14
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = shl i32 %120, %124
  %126 = or i32 %113, %125
  %127 = load i32, ptr %16, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %128, i32 0, i32 11
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 8, %131
  %133 = lshr i32 %127, %132
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %134, i32 0, i32 15
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl i32 %133, %137
  %139 = or i32 %126, %138
  %140 = load ptr, ptr %6, align 8
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw i32, ptr %141, i32 1
  store ptr %142, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %143

143:                                              ; preds = %23
  %144 = load i32, ptr %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4
  br label %19, !llvm.loop !82

146:                                              ; preds = %19
  %147 = load i32, ptr %8, align 4
  %148 = mul nsw i32 %147, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %148
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
