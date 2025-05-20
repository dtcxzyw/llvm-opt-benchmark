target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_BlitFuncEntry = type { i32, i32, i32, i32, ptr }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_PixelFormatDetails = type { i32, i8, i8, [2 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [31 x i8] c"Blit combination not supported\00", align 1
@SDL_GeneratedBlitFuncTable = external global [0 x %struct.SDL_BlitFuncEntry], align 8
@SDL_ChooseBlitFunc.features = internal global i32 2147483647, align 4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CalculateBlit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %15, i32 0, i32 17
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 28
  %32 = and i32 %31, 15
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %41

35:                                               ; preds = %27, %2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 255
  br label %41

41:                                               ; preds = %35, %34
  %42 = phi i32 [ 0, %34 ], [ %40, %35 ]
  %43 = icmp ult i32 %42, 8
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  call void @SDL_InvalidateMap(ptr noundef %45)
  %46 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %46, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %563

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  call void @SDL_UnRLESurface(ptr noundef %54, i1 noundef zeroext true)
  br label %55

55:                                               ; preds = %53, %47
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %56, i32 0, i32 1
  store ptr @SDL_SoftBlit, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %66, i32 0, i32 12
  store ptr %64, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %72, i32 0, i32 13
  store ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %76, i32 0, i32 6
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %82, i32 0, i32 14
  store ptr %80, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %88, i32 0, i32 15
  store ptr %86, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 4096
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %55
  %97 = load ptr, ptr %4, align 8
  %98 = call zeroext i1 @SDL_RLESurface(ptr noundef %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %563

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100, %55
  %102 = load ptr, ptr %6, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %198, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %196, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %143

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 28
  %118 = and i32 %117, 15
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %143

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 844715353
  br i1 %124, label %140, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 1498831189
  br i1 %129, label %140, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1431918169
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 808530000
  br label %140

140:                                              ; preds = %135, %130, %125, %120
  %141 = phi i1 [ true, %130 ], [ true, %125 ], [ true, %120 ], [ %139, %135 ]
  %142 = select i1 %141, i32 2, i32 1
  br label %149

143:                                              ; preds = %113, %108
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 0
  %148 = and i32 %147, 255
  br label %149

149:                                              ; preds = %143, %140
  %150 = phi i32 [ %142, %140 ], [ %148, %143 ]
  %151 = icmp ugt i32 %150, 4
  br i1 %151, label %196, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %187

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 28
  %162 = and i32 %161, 15
  %163 = icmp ne i32 %162, 1
  br i1 %163, label %164, label %187

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 844715353
  br i1 %168, label %184, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1498831189
  br i1 %173, label %184, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 1431918169
  br i1 %178, label %184, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 808530000
  br label %184

184:                                              ; preds = %179, %174, %169, %164
  %185 = phi i1 [ true, %174 ], [ true, %169 ], [ true, %164 ], [ %183, %179 ]
  %186 = select i1 %185, i32 2, i32 1
  br label %193

187:                                              ; preds = %157, %152
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 0
  %192 = and i32 %191, 255
  br label %193

193:                                              ; preds = %187, %184
  %194 = phi i32 [ %186, %184 ], [ %192, %187 ]
  %195 = icmp ugt i32 %194, 4
  br i1 %195, label %196, label %197

196:                                              ; preds = %193, %149, %104
  store ptr @SDL_Blit_Slow_Float, ptr %6, align 8
  br label %197

197:                                              ; preds = %196, %193
  br label %198

198:                                              ; preds = %197, %101
  %199 = load ptr, ptr %6, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %437, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %201
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %208, i32 0, i32 18
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, -4097
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %206
  store ptr @SDL_BlitCopy, ptr %6, align 8
  br label %436

214:                                              ; preds = %206, %201
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = lshr i32 %222, 28
  %224 = and i32 %223, 15
  %225 = icmp ne i32 %224, 1
  br i1 %225, label %240, label %226

226:                                              ; preds = %219, %214
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = lshr i32 %229, 24
  %231 = and i32 %230, 15
  %232 = icmp eq i32 %231, 6
  br i1 %232, label %233, label %240

233:                                              ; preds = %226
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = lshr i32 %236, 16
  %238 = and i32 %237, 15
  %239 = icmp eq i32 %238, 7
  br i1 %239, label %266, label %240

240:                                              ; preds = %233, %226, %219
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = lshr i32 %248, 28
  %250 = and i32 %249, 15
  %251 = icmp ne i32 %250, 1
  br i1 %251, label %267, label %252

252:                                              ; preds = %245, %240
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = lshr i32 %255, 24
  %257 = and i32 %256, 15
  %258 = icmp eq i32 %257, 6
  br i1 %258, label %259, label %267

259:                                              ; preds = %252
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = lshr i32 %262, 16
  %264 = and i32 %263, 15
  %265 = icmp eq i32 %264, 7
  br i1 %265, label %266, label %267

266:                                              ; preds = %259, %233
  store ptr @SDL_Blit_Slow, ptr %6, align 8
  br label %435

267:                                              ; preds = %259, %252, %245
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %267
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = lshr i32 %275, 28
  %277 = and i32 %276, 15
  %278 = icmp ne i32 %277, 1
  br i1 %278, label %279, label %280

279:                                              ; preds = %272
  br label %286

280:                                              ; preds = %272, %267
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = lshr i32 %283, 8
  %285 = and i32 %284, 255
  br label %286

286:                                              ; preds = %280, %279
  %287 = phi i32 [ 0, %279 ], [ %285, %280 ]
  %288 = icmp ult i32 %287, 8
  br i1 %288, label %289, label %332

289:                                              ; preds = %286
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %289
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = lshr i32 %297, 28
  %299 = and i32 %298, 15
  %300 = icmp ne i32 %299, 1
  br i1 %300, label %332, label %301

301:                                              ; preds = %294, %289
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = lshr i32 %304, 24
  %306 = and i32 %305, 15
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %329, label %308

308:                                              ; preds = %301
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = lshr i32 %311, 24
  %313 = and i32 %312, 15
  %314 = icmp eq i32 %313, 12
  br i1 %314, label %329, label %315

315:                                              ; preds = %308
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = lshr i32 %318, 24
  %320 = and i32 %319, 15
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %329, label %322

322:                                              ; preds = %315
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = lshr i32 %325, 24
  %327 = and i32 %326, 15
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %329, label %332

329:                                              ; preds = %322, %315, %308, %301
  %330 = load ptr, ptr %4, align 8
  %331 = call ptr @SDL_CalculateBlit0(ptr noundef %330)
  store ptr %331, ptr %6, align 8
  br label %434

332:                                              ; preds = %322, %294, %286
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %367

337:                                              ; preds = %332
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = lshr i32 %340, 28
  %342 = and i32 %341, 15
  %343 = icmp ne i32 %342, 1
  br i1 %343, label %344, label %367

344:                                              ; preds = %337
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 844715353
  br i1 %348, label %364, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, 1498831189
  br i1 %353, label %364, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, 1431918169
  br i1 %358, label %364, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 808530000
  br label %364

364:                                              ; preds = %359, %354, %349, %344
  %365 = phi i1 [ true, %354 ], [ true, %349 ], [ true, %344 ], [ %363, %359 ]
  %366 = select i1 %365, i32 2, i32 1
  br label %373

367:                                              ; preds = %337, %332
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = lshr i32 %370, 0
  %372 = and i32 %371, 255
  br label %373

373:                                              ; preds = %367, %364
  %374 = phi i32 [ %366, %364 ], [ %372, %367 ]
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %419

376:                                              ; preds = %373
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %388

381:                                              ; preds = %376
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = lshr i32 %384, 28
  %386 = and i32 %385, 15
  %387 = icmp ne i32 %386, 1
  br i1 %387, label %419, label %388

388:                                              ; preds = %381, %376
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 24
  %393 = and i32 %392, 15
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %416, label %395

395:                                              ; preds = %388
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4
  %399 = lshr i32 %398, 24
  %400 = and i32 %399, 15
  %401 = icmp eq i32 %400, 12
  br i1 %401, label %416, label %402

402:                                              ; preds = %395
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  %406 = lshr i32 %405, 24
  %407 = and i32 %406, 15
  %408 = icmp eq i32 %407, 2
  br i1 %408, label %416, label %409

409:                                              ; preds = %402
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = lshr i32 %412, 24
  %414 = and i32 %413, 15
  %415 = icmp eq i32 %414, 3
  br i1 %415, label %416, label %419

416:                                              ; preds = %409, %402, %395, %388
  %417 = load ptr, ptr %4, align 8
  %418 = call ptr @SDL_CalculateBlit1(ptr noundef %417)
  store ptr %418, ptr %6, align 8
  br label %433

419:                                              ; preds = %409, %381, %373
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %420, i32 0, i32 3
  %422 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %421, i32 0, i32 18
  %423 = load i32, ptr %422, align 8
  %424 = and i32 %423, 16
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %419
  %427 = load ptr, ptr %4, align 8
  %428 = call ptr @SDL_CalculateBlitA(ptr noundef %427)
  store ptr %428, ptr %6, align 8
  br label %432

429:                                              ; preds = %419
  %430 = load ptr, ptr %4, align 8
  %431 = call ptr @SDL_CalculateBlitN(ptr noundef %430)
  store ptr %431, ptr %6, align 8
  br label %432

432:                                              ; preds = %429, %426
  br label %433

433:                                              ; preds = %432, %416
  br label %434

434:                                              ; preds = %433, %329
  br label %435

435:                                              ; preds = %434, %266
  br label %436

436:                                              ; preds = %435, %213
  br label %437

437:                                              ; preds = %436, %198
  %438 = load ptr, ptr %6, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %454, label %440

440:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %12, align 4
  %447 = load i32, ptr %11, align 4
  %448 = load i32, ptr %12, align 4
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %449, i32 0, i32 3
  %451 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %450, i32 0, i32 18
  %452 = load i32, ptr %451, align 8
  %453 = call ptr @SDL_ChooseBlitFunc(i32 noundef %447, i32 noundef %448, i32 noundef %452, ptr noundef @SDL_GeneratedBlitFuncTable)
  store ptr %453, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %454

454:                                              ; preds = %440, %437
  %455 = load ptr, ptr %6, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %553, label %457

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4
  store i32 %460, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %14, align 4
  %464 = load i32, ptr %13, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %471

466:                                              ; preds = %457
  %467 = load i32, ptr %13, align 4
  %468 = lshr i32 %467, 28
  %469 = and i32 %468, 15
  %470 = icmp ne i32 %469, 1
  br i1 %470, label %499, label %471

471:                                              ; preds = %466, %457
  %472 = load i32, ptr %13, align 4
  %473 = lshr i32 %472, 24
  %474 = and i32 %473, 15
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %491, label %476

476:                                              ; preds = %471
  %477 = load i32, ptr %13, align 4
  %478 = lshr i32 %477, 24
  %479 = and i32 %478, 15
  %480 = icmp eq i32 %479, 12
  br i1 %480, label %491, label %481

481:                                              ; preds = %476
  %482 = load i32, ptr %13, align 4
  %483 = lshr i32 %482, 24
  %484 = and i32 %483, 15
  %485 = icmp eq i32 %484, 2
  br i1 %485, label %491, label %486

486:                                              ; preds = %481
  %487 = load i32, ptr %13, align 4
  %488 = lshr i32 %487, 24
  %489 = and i32 %488, 15
  %490 = icmp eq i32 %489, 3
  br i1 %490, label %491, label %499

491:                                              ; preds = %486, %481, %476, %471
  %492 = load i32, ptr %13, align 4
  %493 = icmp eq i32 %492, 318769153
  br i1 %493, label %494, label %552

494:                                              ; preds = %491
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %495, i32 0, i32 12
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %552

499:                                              ; preds = %494, %486, %466
  %500 = load i32, ptr %13, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %507

502:                                              ; preds = %499
  %503 = load i32, ptr %13, align 4
  %504 = lshr i32 %503, 28
  %505 = and i32 %504, 15
  %506 = icmp ne i32 %505, 1
  br i1 %506, label %552, label %507

507:                                              ; preds = %502, %499
  %508 = load i32, ptr %14, align 4
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %515

510:                                              ; preds = %507
  %511 = load i32, ptr %14, align 4
  %512 = lshr i32 %511, 28
  %513 = and i32 %512, 15
  %514 = icmp ne i32 %513, 1
  br i1 %514, label %543, label %515

515:                                              ; preds = %510, %507
  %516 = load i32, ptr %14, align 4
  %517 = lshr i32 %516, 24
  %518 = and i32 %517, 15
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %535, label %520

520:                                              ; preds = %515
  %521 = load i32, ptr %14, align 4
  %522 = lshr i32 %521, 24
  %523 = and i32 %522, 15
  %524 = icmp eq i32 %523, 12
  br i1 %524, label %535, label %525

525:                                              ; preds = %520
  %526 = load i32, ptr %14, align 4
  %527 = lshr i32 %526, 24
  %528 = and i32 %527, 15
  %529 = icmp eq i32 %528, 2
  br i1 %529, label %535, label %530

530:                                              ; preds = %525
  %531 = load i32, ptr %14, align 4
  %532 = lshr i32 %531, 24
  %533 = and i32 %532, 15
  %534 = icmp eq i32 %533, 3
  br i1 %534, label %535, label %543

535:                                              ; preds = %530, %525, %520, %515
  %536 = load i32, ptr %14, align 4
  %537 = icmp eq i32 %536, 318769153
  br i1 %537, label %538, label %552

538:                                              ; preds = %535
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %539, i32 0, i32 12
  %541 = load ptr, ptr %540, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %552

543:                                              ; preds = %538, %530, %510
  %544 = load i32, ptr %14, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %551

546:                                              ; preds = %543
  %547 = load i32, ptr %14, align 4
  %548 = lshr i32 %547, 28
  %549 = and i32 %548, 15
  %550 = icmp ne i32 %549, 1
  br i1 %550, label %552, label %551

551:                                              ; preds = %546, %543
  store ptr @SDL_Blit_Slow, ptr %6, align 8
  br label %552

552:                                              ; preds = %551, %546, %538, %535, %502, %494, %491
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %553

553:                                              ; preds = %552, %454
  %554 = load ptr, ptr %6, align 8
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %555, i32 0, i32 2
  store ptr %554, ptr %556, align 8
  %557 = load ptr, ptr %6, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %562, label %559

559:                                              ; preds = %553
  %560 = load ptr, ptr %7, align 8
  call void @SDL_InvalidateMap(ptr noundef %560)
  %561 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %561, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %563

562:                                              ; preds = %553
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %563

563:                                              ; preds = %562, %559, %99, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %564 = load i1, ptr %3, align 1
  ret i1 %564
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_InvalidateMap(ptr noundef) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare void @SDL_UnRLESurface(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_SoftBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i8 1, ptr %9, align 1
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i8 0, ptr %9, align 1
  br label %24

23:                                               ; preds = %19
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %4
  store i32 0, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i8 0, ptr %9, align 1
  br label %36

35:                                               ; preds = %31
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %25
  %38 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %172

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %41, i32 0, i32 17
  %43 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %42, i32 0, i32 3
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i16
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = mul nsw i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %46, i64 %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = trunc i32 %60 to i16
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 %62, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %57, i64 %70
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %87, i32 0, i32 4
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = mul nsw i32 %94, %100
  %102 = sub nsw i32 %91, %101
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %103, i32 0, i32 5
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = trunc i32 %110 to i16
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = mul nsw i32 %112, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %107, i64 %117
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = trunc i32 %121 to i16
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = mul nsw i32 %123, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %118, i64 %131
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %133, i32 0, i32 7
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %138, i32 0, i32 8
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %143, i32 0, i32 9
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %148, i32 0, i32 10
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %156, i32 0, i32 14
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %158, i32 0, i32 2
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = mul nsw i32 %155, %161
  %163 = sub nsw i32 %152, %162
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %164, i32 0, i32 11
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %166, i32 0, i32 17
  %168 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %12, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %13, align 8
  call void %170(ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %172

172:                                              ; preds = %40, %37
  %173 = load i32, ptr %11, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %7, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %172
  %178 = load i32, ptr %10, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %177
  %183 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %184 = trunc i8 %183 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i1 %184
}

declare zeroext i1 @SDL_RLESurface(ptr noundef) #2

declare void @SDL_Blit_Slow_Float(ptr noundef) #2

declare void @SDL_BlitCopy(ptr noundef) #2

declare void @SDL_Blit_Slow(ptr noundef) #2

declare ptr @SDL_CalculateBlit0(ptr noundef) #2

declare ptr @SDL_CalculateBlit1(ptr noundef) #2

declare ptr @SDL_CalculateBlitA(ptr noundef) #2

declare ptr @SDL_CalculateBlitN(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @SDL_ChooseBlitFunc(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load i32, ptr %8, align 4
  %14 = and i32 %13, 4083
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr @SDL_ChooseBlitFunc.features, align 4
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %17, label %44

17:                                               ; preds = %4
  store i32 0, ptr @SDL_ChooseBlitFunc.features, align 4
  %18 = call zeroext i1 @SDL_HasMMX_REAL()
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, ptr @SDL_ChooseBlitFunc.features, align 4
  %21 = or i32 %20, 1
  store i32 %21, ptr @SDL_ChooseBlitFunc.features, align 4
  br label %22

22:                                               ; preds = %19, %17
  %23 = call zeroext i1 @SDL_HasSSE_REAL()
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, ptr @SDL_ChooseBlitFunc.features, align 4
  %26 = or i32 %25, 2
  store i32 %26, ptr @SDL_ChooseBlitFunc.features, align 4
  br label %27

27:                                               ; preds = %24, %22
  %28 = call zeroext i1 @SDL_HasSSE2_REAL()
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, ptr @SDL_ChooseBlitFunc.features, align 4
  %31 = or i32 %30, 4
  store i32 %31, ptr @SDL_ChooseBlitFunc.features, align 4
  br label %32

32:                                               ; preds = %29, %27
  %33 = call zeroext i1 @SDL_HasAltiVec_REAL()
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = call zeroext i1 @SDL_UseAltivecPrefetch()
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, ptr @SDL_ChooseBlitFunc.features, align 4
  %38 = or i32 %37, 8
  store i32 %38, ptr @SDL_ChooseBlitFunc.features, align 4
  br label %42

39:                                               ; preds = %34
  %40 = load i32, ptr @SDL_ChooseBlitFunc.features, align 4
  %41 = or i32 %40, 16
  store i32 %41, ptr @SDL_ChooseBlitFunc.features, align 4
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %32
  br label %44

44:                                               ; preds = %43, %4
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %109, %44
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.SDL_BlitFuncEntry, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.SDL_BlitFuncEntry, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %112

53:                                               ; preds = %45
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.SDL_BlitFuncEntry, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.SDL_BlitFuncEntry, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %54, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %109

63:                                               ; preds = %53
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.SDL_BlitFuncEntry, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.SDL_BlitFuncEntry, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %64, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  br label %109

73:                                               ; preds = %63
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.SDL_BlitFuncEntry, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.SDL_BlitFuncEntry, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %74, %80
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  br label %109

85:                                               ; preds = %73
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.SDL_BlitFuncEntry, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.SDL_BlitFuncEntry, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr @SDL_ChooseBlitFunc.features, align 4
  %93 = and i32 %91, %92
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.SDL_BlitFuncEntry, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.SDL_BlitFuncEntry, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %93, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %85
  br label %109

102:                                              ; preds = %85
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.SDL_BlitFuncEntry, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.SDL_BlitFuncEntry, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %113

109:                                              ; preds = %101, %84, %72, %62
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %45, !llvm.loop !5

112:                                              ; preds = %45
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %112, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %114 = load ptr, ptr %5, align 8
  ret ptr %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_LockSurface_REAL(ptr noundef) #2

declare void @SDL_UnlockSurface_REAL(ptr noundef) #2

declare zeroext i1 @SDL_HasMMX_REAL() #2

declare zeroext i1 @SDL_HasSSE_REAL() #2

declare zeroext i1 @SDL_HasSSE2_REAL() #2

declare zeroext i1 @SDL_HasAltiVec_REAL() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_UseAltivecPrefetch() #0 {
  ret i1 true
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
