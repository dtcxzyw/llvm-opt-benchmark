target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.color_t = type { i8, i8, i8, i8 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"scaleMode\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Wrong format\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Invalid source blit rectangle\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Invalid destination blit rectangle\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Size too large for scaling\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Unable to lock destination surface\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Unable to lock source surface\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_StretchSurface_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.SDL_Rect, align 4
  %16 = alloca %struct.SDL_Rect, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %24, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %468

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.2)
  store i1 %29, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %468

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @SDL_ConvertSurfaceAndColorspace_REAL(ptr noundef %39, i32 noundef %42, ptr noundef %45, i32 noundef %48, i32 noundef %51)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %38
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %67

56:                                               ; preds = %38
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %12, align 1
  %64 = load ptr, ptr %18, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %64)
  %65 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %66 = trunc i8 %65 to i1
  store i1 %66, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %67

67:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %468

68:                                               ; preds = %30
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %214

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 28
  %78 = and i32 %77, 15
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %214

80:                                               ; preds = %73
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 0
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 1
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 2
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 3
  store i32 %92, ptr %93, align 4
  store ptr %16, ptr %10, align 8
  br label %94

94:                                               ; preds = %83, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @SDL_ConvertSurface_REAL(ptr noundef %95, i32 noundef 370546692)
  store ptr %96, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @SDL_CreateSurface_REAL(i32 noundef %99, i32 noundef %102, i32 noundef 370546692)
  store ptr %103, ptr %20, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %208

106:                                              ; preds = %94
  %107 = load ptr, ptr %20, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %208

109:                                              ; preds = %106
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef null, i32 noundef %113)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %12, align 1
  %116 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %207

118:                                              ; preds = %109
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @SDL_GetSurfaceProperties_REAL(ptr noundef %140)
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = mul nsw i32 %147, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %144, i64 %152
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %191

161:                                              ; preds = %118
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 28
  %166 = and i32 %165, 15
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %191

168:                                              ; preds = %161
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 844715353
  br i1 %172, label %188, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 1498831189
  br i1 %177, label %188, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 1431918169
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 808530000
  br label %188

188:                                              ; preds = %183, %178, %173, %168
  %189 = phi i1 [ true, %178 ], [ true, %173 ], [ true, %168 ], [ %187, %183 ]
  %190 = select i1 %189, i32 2, i32 1
  br label %197

191:                                              ; preds = %161, %118
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = lshr i32 %194, 0
  %196 = and i32 %195, 255
  br label %197

197:                                              ; preds = %191, %188
  %198 = phi i32 [ %190, %188 ], [ %196, %191 ]
  %199 = mul i32 %156, %198
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %153, i64 %200
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8
  %205 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %121, i32 noundef %124, i32 noundef %127, i32 noundef 301991328, i32 noundef 0, ptr noundef %130, i32 noundef %133, i32 noundef %136, i32 noundef %139, i32 noundef %141, ptr noundef %201, i32 noundef %204)
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %12, align 1
  br label %207

207:                                              ; preds = %197, %109
  br label %209

208:                                              ; preds = %106, %94
  store i8 0, ptr %12, align 1
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %19, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %210)
  %211 = load ptr, ptr %20, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %211)
  %212 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %213 = trunc i8 %212 to i1
  store i1 %213, ptr %6, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %468

214:                                              ; preds = %73, %68
  %215 = load i32, ptr %11, align 4
  switch i32 %215, label %217 [
    i32 0, label %219
    i32 1, label %219
    i32 2, label %216
  ]

216:                                              ; preds = %214
  store i32 0, ptr %11, align 4
  br label %219

217:                                              ; preds = %214
  %218 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  store i1 %218, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %468

219:                                              ; preds = %216, %214, %214
  %220 = load i32, ptr %11, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %274

222:                                              ; preds = %219
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %257

227:                                              ; preds = %222
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = lshr i32 %230, 28
  %232 = and i32 %231, 15
  %233 = icmp ne i32 %232, 1
  br i1 %233, label %234, label %257

234:                                              ; preds = %227
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 844715353
  br i1 %238, label %254, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 1498831189
  br i1 %243, label %254, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 1431918169
  br i1 %248, label %254, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 808530000
  br label %254

254:                                              ; preds = %249, %244, %239, %234
  %255 = phi i1 [ true, %244 ], [ true, %239 ], [ true, %234 ], [ %253, %249 ]
  %256 = select i1 %255, i32 2, i32 1
  br label %263

257:                                              ; preds = %227, %222
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = lshr i32 %260, 0
  %262 = and i32 %261, 255
  br label %263

263:                                              ; preds = %257, %254
  %264 = phi i32 [ %256, %254 ], [ %262, %257 ]
  %265 = icmp ne i32 %264, 4
  br i1 %265, label %271, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 372711428
  br i1 %270, label %271, label %273

271:                                              ; preds = %266, %263
  %272 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store i1 %272, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %468

273:                                              ; preds = %266
  br label %274

274:                                              ; preds = %273, %219
  %275 = load ptr, ptr %8, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %314

277:                                              ; preds = %274
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %311, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %311, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %290, %293
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = icmp sgt i32 %294, %297
  br i1 %298, label %311, label %299

299:                                              ; preds = %287
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %302, %305
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = icmp sgt i32 %306, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %299, %287, %282, %277
  %312 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %312, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %468

313:                                              ; preds = %299
  br label %325

314:                                              ; preds = %274
  %315 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 0
  store i32 0, ptr %315, align 4
  %316 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 1
  store i32 0, ptr %316, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 2
  store i32 %319, ptr %320, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 3
  store i32 %323, ptr %324, align 4
  store ptr %15, ptr %8, align 8
  br label %325

325:                                              ; preds = %314, %313
  %326 = load ptr, ptr %10, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %365

328:                                              ; preds = %325
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %362, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %362, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = add nsw i32 %341, %344
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 8
  %349 = icmp sgt i32 %345, %348
  br i1 %349, label %362, label %350

350:                                              ; preds = %338
  %351 = load ptr, ptr %10, align 8
  %352 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 4
  %357 = add nsw i32 %353, %356
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4
  %361 = icmp sgt i32 %357, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %350, %338, %333, %328
  %363 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  store i1 %363, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %468

364:                                              ; preds = %350
  br label %376

365:                                              ; preds = %325
  %366 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 0
  store i32 0, ptr %366, align 4
  %367 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 1
  store i32 0, ptr %367, align 4
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8
  %371 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 2
  store i32 %370, ptr %371, align 4
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 3
  store i32 %374, ptr %375, align 4
  store ptr %16, ptr %10, align 8
  br label %376

376:                                              ; preds = %365, %364
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4
  %380 = icmp sle i32 %379, 0
  br i1 %380, label %386, label %381

381:                                              ; preds = %376
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 4
  %385 = icmp sle i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %381, %376
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %468

387:                                              ; preds = %381
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 4
  %391 = icmp sgt i32 %390, 65535
  br i1 %391, label %407, label %392

392:                                              ; preds = %387
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %393, i32 0, i32 3
  %395 = load i32, ptr %394, align 4
  %396 = icmp sgt i32 %395, 65535
  br i1 %396, label %407, label %397

397:                                              ; preds = %392
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %398, i32 0, i32 2
  %400 = load i32, ptr %399, align 4
  %401 = icmp sgt i32 %400, 65535
  br i1 %401, label %407, label %402

402:                                              ; preds = %397
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 4
  %406 = icmp sgt i32 %405, 65535
  br i1 %406, label %407, label %409

407:                                              ; preds = %402, %397, %392, %387
  %408 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  store i1 %408, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %468

409:                                              ; preds = %402
  store i32 0, ptr %14, align 4
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8
  %413 = and i32 %412, 2
  %414 = icmp eq i32 %413, 2
  br i1 %414, label %415, label %421

415:                                              ; preds = %409
  %416 = load ptr, ptr %9, align 8
  %417 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef %416)
  br i1 %417, label %420, label %418

418:                                              ; preds = %415
  %419 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %419, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %468

420:                                              ; preds = %415
  store i32 1, ptr %14, align 4
  br label %421

421:                                              ; preds = %420, %409
  store i32 0, ptr %13, align 4
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8
  %425 = and i32 %424, 2
  %426 = icmp eq i32 %425, 2
  br i1 %426, label %427, label %438

427:                                              ; preds = %421
  %428 = load ptr, ptr %7, align 8
  %429 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef %428)
  br i1 %429, label %437, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %14, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = load ptr, ptr %9, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %434)
  br label %435

435:                                              ; preds = %433, %430
  %436 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9)
  store i1 %436, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %468

437:                                              ; preds = %427
  store i32 1, ptr %13, align 4
  br label %438

438:                                              ; preds = %437, %421
  %439 = load i32, ptr %11, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %448

441:                                              ; preds = %438
  %442 = load ptr, ptr %7, align 8
  %443 = load ptr, ptr %8, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = load ptr, ptr %10, align 8
  %446 = call zeroext i1 @SDL_StretchSurfaceUncheckedNearest(ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445)
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %12, align 1
  br label %455

448:                                              ; preds = %438
  %449 = load ptr, ptr %7, align 8
  %450 = load ptr, ptr %8, align 8
  %451 = load ptr, ptr %9, align 8
  %452 = load ptr, ptr %10, align 8
  %453 = call zeroext i1 @SDL_StretchSurfaceUncheckedLinear(ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452)
  %454 = zext i1 %453 to i8
  store i8 %454, ptr %12, align 1
  br label %455

455:                                              ; preds = %448, %441
  %456 = load i32, ptr %14, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = load ptr, ptr %9, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %459)
  br label %460

460:                                              ; preds = %458, %455
  %461 = load i32, ptr %13, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  %464 = load ptr, ptr %7, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %464)
  br label %465

465:                                              ; preds = %463, %460
  %466 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %467 = trunc i8 %466 to i1
  store i1 %467, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %468

468:                                              ; preds = %465, %435, %418, %407, %386, %362, %311, %271, %217, %209, %67, %28, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  %469 = load i1, ptr %6, align 1
  ret i1 %469
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare ptr @SDL_ConvertSurfaceAndColorspace_REAL(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @SDL_DestroySurface_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_ConvertSurface_REAL(ptr noundef, i32 noundef) #2

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @SDL_GetSurfaceProperties_REAL(ptr noundef) #2

declare zeroext i1 @SDL_LockSurface_REAL(ptr noundef) #2

declare void @SDL_UnlockSurface_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_StretchSurfaceUncheckedNearest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 28
  %47 = and i32 %46, 15
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %72

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 844715353
  br i1 %53, label %69, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1498831189
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1431918169
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 808530000
  br label %69

69:                                               ; preds = %64, %59, %54, %49
  %70 = phi i1 [ true, %59 ], [ true, %54 ], [ true, %49 ], [ %68, %64 ]
  %71 = select i1 %70, i32 2, i32 1
  br label %78

72:                                               ; preds = %42, %4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 0
  %77 = and i32 %76, 255
  br label %78

78:                                               ; preds = %72, %69
  %79 = phi i32 [ %71, %69 ], [ %77, %72 ]
  store i32 %79, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %16, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %82, i64 %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %14, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %89, i64 %95
  store ptr %96, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %16, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %99, i64 %105
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %15, align 4
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %106, i64 %112
  store ptr %113, ptr %18, align 8
  %114 = load i32, ptr %16, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %126

116:                                              ; preds = %78
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %14, align 4
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %15, align 4
  %125 = call zeroext i1 @scale_mat_nearest_4(ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124)
  store i1 %125, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %162

126:                                              ; preds = %78
  %127 = load i32, ptr %16, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %14, align 4
  %134 = load ptr, ptr %18, align 8
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %13, align 4
  %137 = load i32, ptr %15, align 4
  %138 = call zeroext i1 @scale_mat_nearest_3(ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137)
  store i1 %138, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %162

139:                                              ; preds = %126
  %140 = load i32, ptr %16, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %14, align 4
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %13, align 4
  %150 = load i32, ptr %15, align 4
  %151 = call zeroext i1 @scale_mat_nearest_2(ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150)
  store i1 %151, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %162

152:                                              ; preds = %139
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %14, align 4
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr %12, align 4
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %15, align 4
  %161 = call zeroext i1 @scale_mat_nearest_1(ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160)
  store i1 %161, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %162

162:                                              ; preds = %152, %142, %129, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %163 = load i1, ptr %5, align 1
  ret i1 %163
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_StretchSurfaceUncheckedLinear(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %41, 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %14, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  store ptr %51, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = mul nsw i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %15, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %60, i64 %66
  store ptr %67, ptr %17, align 8
  %68 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %81, label %70

70:                                               ; preds = %4
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %14, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %15, align 4
  %79 = call zeroext i1 @scale_mat(ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1
  br label %81

81:                                               ; preds = %70, %4
  %82 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %83 = trunc i8 %82 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i1 %83
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scale_mat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %15, align 4
  call void @get_scaler_datas(i32 noundef %47, i32 noundef %48, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %14, align 4
  call void @get_scaler_datas(i32 noundef %49, i32 noundef %50, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %51 = load i64, ptr %22, align 8
  %52 = load i32, ptr %24, align 4
  %53 = load i32, ptr %23, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %51, %55
  store i64 %56, ptr %26, align 8
  %57 = load i32, ptr %24, align 4
  store i32 %57, ptr %27, align 4
  %58 = load i32, ptr %25, align 4
  store i32 %58, ptr %28, align 4
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %14, align 4
  %61 = mul nsw i32 4, %60
  %62 = sub nsw i32 %59, %61
  store i32 %62, ptr %29, align 4
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %24, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, ptr %25, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, ptr %30, align 4
  store i32 0, ptr %17, align 4
  br label %68

68:                                               ; preds = %221, %8
  %69 = load i32, ptr %17, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %224

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %20, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %15, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, ptr %21, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp sgt i32 %77, %81
  br label %83

83:                                               ; preds = %76, %72
  %84 = phi i1 [ true, %72 ], [ %82, %76 ]
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %37, align 4
  %87 = load i64, ptr %18, align 8
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %88, 16
  store i32 %89, ptr %31, align 4
  %90 = load i64, ptr %18, align 8
  %91 = ashr i64 %90, 9
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 127
  store i32 %93, ptr %32, align 4
  %94 = load i32, ptr %37, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %83
  %97 = load i32, ptr %31, align 4
  br label %108

98:                                               ; preds = %83
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %20, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %106

103:                                              ; preds = %98
  %104 = load i32, ptr %11, align 4
  %105 = sub nsw i32 %104, 1
  br label %106

106:                                              ; preds = %103, %102
  %107 = phi i32 [ 0, %102 ], [ %105, %103 ]
  br label %108

108:                                              ; preds = %106, %96
  %109 = phi i32 [ %97, %96 ], [ %107, %106 ]
  store i32 %109, ptr %31, align 4
  %110 = load i32, ptr %37, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load i32, ptr %32, align 4
  br label %115

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i32 [ %113, %112 ], [ 0, %114 ]
  store i32 %116, ptr %32, align 4
  %117 = load i32, ptr %37, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i32, ptr %12, align 4
  br label %122

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi i32 [ %120, %119 ], [ 0, %121 ]
  %124 = sext i32 %123 to i64
  store i64 %124, ptr %39, align 8
  %125 = load i32, ptr %31, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = mul i64 %126, %128
  store i64 %129, ptr %38, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i64, ptr %38, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store ptr %132, ptr %35, align 8
  %133 = load ptr, ptr %35, align 8
  %134 = load i64, ptr %39, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  store ptr %135, ptr %36, align 8
  %136 = load i32, ptr %19, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %18, align 8
  %139 = add nsw i64 %138, %137
  store i64 %139, ptr %18, align 8
  %140 = load i32, ptr %32, align 4
  %141 = sub nsw i32 128, %140
  store i32 %141, ptr %33, align 4
  %142 = load i64, ptr %26, align 8
  store i64 %142, ptr %22, align 8
  %143 = load i32, ptr %28, align 4
  store i32 %143, ptr %25, align 4
  %144 = load i32, ptr %27, align 4
  store i32 %144, ptr %24, align 4
  %145 = load i32, ptr %30, align 4
  store i32 %145, ptr %34, align 4
  br label %146

146:                                              ; preds = %150, %122
  %147 = load i32, ptr %24, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %24, align 4
  %149 = icmp ne i32 %147, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = load ptr, ptr %35, align 8
  %152 = load ptr, ptr %36, align 8
  %153 = load i32, ptr %32, align 4
  %154 = load i32, ptr %33, align 4
  %155 = load ptr, ptr %13, align 8
  call void @INTERPOL_BILINEAR(ptr noundef %151, ptr noundef %152, i32 noundef 0, i32 noundef %153, i32 noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 1
  store ptr %157, ptr %13, align 8
  br label %146, !llvm.loop !5

158:                                              ; preds = %146
  br label %159

159:                                              ; preds = %163, %158
  %160 = load i32, ptr %34, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %34, align 4
  %162 = icmp ne i32 %160, 0
  br i1 %162, label %163, label %192

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  %164 = load i64, ptr %22, align 8
  %165 = trunc i64 %164 to i32
  %166 = lshr i32 %165, 16
  %167 = mul i32 4, %166
  store i32 %167, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %168 = load i64, ptr %22, align 8
  %169 = ashr i64 %168, 9
  %170 = trunc i64 %169 to i32
  %171 = and i32 %170, 127
  store i32 %171, ptr %43, align 4
  %172 = load i32, ptr %23, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, ptr %22, align 8
  %175 = add nsw i64 %174, %173
  store i64 %175, ptr %22, align 8
  %176 = load ptr, ptr %35, align 8
  %177 = load i32, ptr %42, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  store ptr %179, ptr %40, align 8
  %180 = load ptr, ptr %36, align 8
  %181 = load i32, ptr %42, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  store ptr %183, ptr %41, align 8
  %184 = load ptr, ptr %40, align 8
  %185 = load ptr, ptr %41, align 8
  %186 = load i32, ptr %43, align 4
  %187 = load i32, ptr %32, align 4
  %188 = load i32, ptr %33, align 4
  %189 = load ptr, ptr %13, align 8
  call void @INTERPOL_BILINEAR(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 1
  store ptr %191, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  br label %159, !llvm.loop !7

192:                                              ; preds = %159
  br label %193

193:                                              ; preds = %197, %192
  %194 = load i32, ptr %25, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %25, align 4
  %196 = icmp ne i32 %194, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  %198 = load i32, ptr %10, align 4
  %199 = sub nsw i32 %198, 2
  %200 = mul nsw i32 4, %199
  store i32 %200, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  %201 = load ptr, ptr %35, align 8
  %202 = load i32, ptr %44, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  store ptr %204, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %205 = load ptr, ptr %36, align 8
  %206 = load i32, ptr %44, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  store ptr %208, ptr %46, align 8
  %209 = load ptr, ptr %45, align 8
  %210 = load ptr, ptr %46, align 8
  %211 = load i32, ptr %32, align 4
  %212 = load i32, ptr %33, align 4
  %213 = load ptr, ptr %13, align 8
  call void @INTERPOL_BILINEAR(ptr noundef %209, ptr noundef %210, i32 noundef 128, i32 noundef %211, i32 noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds i32, ptr %214, i64 1
  store ptr %215, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  br label %193, !llvm.loop !8

216:                                              ; preds = %193
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr %29, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  store ptr %220, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %17, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %17, align 4
  br label %68, !llvm.loop !9

224:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret i1 true
}

; Function Attrs: noinline nounwind uwtable
define internal void @get_scaler_datas(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [2 x i64], align 16
  %18 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %19 = load i32, ptr %7, align 4
  %20 = shl i32 %19, 16
  %21 = load i32, ptr %8, align 4
  %22 = udiv i32 %20, %21
  store i32 %22, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 32768, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %14, align 4
  %26 = ashr i32 %25, 16
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %24, %27
  %29 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  store i64 %28, ptr %29, align 16
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %14, align 4
  %33 = and i32 %32, 65535
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %31, %34
  %36 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %38 = load i64, ptr %37, align 16
  %39 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 %40, 32768
  %42 = ashr i64 %41, 16
  %43 = add nsw i64 %38, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = sub i32 %45, 32768
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %9, align 8
  store i64 %48, ptr %49, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %10, align 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %11, align 8
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %12, align 8
  store i32 0, ptr %53, align 4
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %56

56:                                               ; preds = %85, %6
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %56
  %61 = load i64, ptr %15, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %80

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %68 = load i64, ptr %15, align 8
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 16
  store i32 %70, ptr %18, align 4
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %7, align 4
  %73 = sub nsw i32 %72, 2
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %75, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %80

80:                                               ; preds = %79, %63
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %15, align 8
  %84 = add nsw i64 %83, %82
  store i64 %84, ptr %15, align 8
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %16, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4
  br label %56, !llvm.loop !10

88:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @INTERPOL_BILINEAR(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %15 = load i32, ptr %9, align 4
  %16 = sub nsw i32 128, %15
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  call void @INTERPOL(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  call void @INTERPOL(ptr noundef %23, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %29)
  %30 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %31 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %12, align 8
  call void @INTERPOL(ptr noundef %30, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @INTERPOL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %13, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.color_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 %17, %21
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.color_t, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %23, %27
  %29 = add nsw i32 %22, %28
  %30 = lshr i32 %29, 7
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.color_t, ptr %32, i32 0, i32 0
  store i8 %31, ptr %33, align 1
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.color_t, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = mul nsw i32 %34, %38
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.color_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %40, %44
  %46 = add nsw i32 %39, %45
  %47 = lshr i32 %46, 7
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.color_t, ptr %49, i32 0, i32 1
  store i8 %48, ptr %50, align 1
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.color_t, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %51, %55
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.color_t, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %57, %61
  %63 = add nsw i32 %56, %62
  %64 = lshr i32 %63, 7
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.color_t, ptr %66, i32 0, i32 2
  store i8 %65, ptr %67, align 1
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.color_t, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 %68, %72
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.color_t, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = mul nsw i32 %74, %78
  %80 = add nsw i32 %73, %79
  %81 = lshr i32 %80, 7
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.color_t, ptr %83, i32 0, i32 3
  store i8 %82, ptr %84, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scale_mat_nearest_4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = shl i64 %30, 16
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = udiv i64 %31, %33
  store i64 %34, ptr %20, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = shl i64 %36, 16
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %37, %39
  store i64 %40, ptr %22, align 8
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %14, align 4
  %44 = mul i32 %42, %43
  %45 = sub i32 %41, %44
  store i32 %45, ptr %25, align 4
  %46 = load i64, ptr %20, align 8
  %47 = udiv i64 %46, 2
  store i64 %47, ptr %19, align 8
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %95, %8
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %98

52:                                               ; preds = %48
  %53 = load i64, ptr %19, align 8
  %54 = lshr i64 %53, 16
  store i64 %54, ptr %23, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %23, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  store ptr %60, ptr %27, align 8
  %61 = load i64, ptr %20, align 8
  %62 = load i64, ptr %19, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %19, align 8
  %64 = load i64, ptr %22, align 8
  %65 = udiv i64 %64, 2
  store i64 %65, ptr %21, align 8
  %66 = load i32, ptr %14, align 4
  store i32 %66, ptr %26, align 4
  br label %67

67:                                               ; preds = %71, %52
  %68 = load i32, ptr %26, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %26, align 4
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %72 = load i32, ptr %17, align 4
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %21, align 8
  %75 = lshr i64 %74, 16
  %76 = mul i64 %73, %75
  store i64 %76, ptr %24, align 8
  %77 = load i64, ptr %22, align 8
  %78 = load i64, ptr %21, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %21, align 8
  %80 = load ptr, ptr %27, align 8
  %81 = load i64, ptr %24, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store ptr %82, ptr %28, align 8
  %83 = load ptr, ptr %28, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %13, align 8
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %17, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  store ptr %89, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %67, !llvm.loop !11

90:                                               ; preds = %67
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %25, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %94, ptr %13, align 8
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %18, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %18, align 4
  br label %48, !llvm.loop !12

98:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scale_mat_nearest_3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = shl i64 %30, 16
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = udiv i64 %31, %33
  store i64 %34, ptr %20, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = shl i64 %36, 16
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %37, %39
  store i64 %40, ptr %22, align 8
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %14, align 4
  %44 = mul i32 %42, %43
  %45 = sub i32 %41, %44
  store i32 %45, ptr %25, align 4
  %46 = load i64, ptr %20, align 8
  %47 = udiv i64 %46, 2
  store i64 %47, ptr %19, align 8
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %107, %8
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %110

52:                                               ; preds = %48
  %53 = load i64, ptr %19, align 8
  %54 = lshr i64 %53, 16
  store i64 %54, ptr %23, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %23, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  store ptr %60, ptr %27, align 8
  %61 = load i64, ptr %20, align 8
  %62 = load i64, ptr %19, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %19, align 8
  %64 = load i64, ptr %22, align 8
  %65 = udiv i64 %64, 2
  store i64 %65, ptr %21, align 8
  %66 = load i32, ptr %14, align 4
  store i32 %66, ptr %26, align 4
  br label %67

67:                                               ; preds = %71, %52
  %68 = load i32, ptr %26, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %26, align 4
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %102

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %72 = load i32, ptr %17, align 4
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %21, align 8
  %75 = lshr i64 %74, 16
  %76 = mul i64 %73, %75
  store i64 %76, ptr %24, align 8
  %77 = load i64, ptr %22, align 8
  %78 = load i64, ptr %21, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %21, align 8
  %80 = load ptr, ptr %27, align 8
  %81 = load i64, ptr %24, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store ptr %82, ptr %28, align 8
  %83 = load ptr, ptr %28, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  store i8 %85, ptr %87, align 1
  %88 = load ptr, ptr %28, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store i8 %90, ptr %92, align 1
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store i8 %95, ptr %97, align 1
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %17, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  store ptr %101, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %67, !llvm.loop !13

102:                                              ; preds = %67
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %25, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store ptr %106, ptr %13, align 8
  br label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %18, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4
  br label %48, !llvm.loop !14

110:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scale_mat_nearest_2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = shl i64 %30, 16
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = udiv i64 %31, %33
  store i64 %34, ptr %20, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = shl i64 %36, 16
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %37, %39
  store i64 %40, ptr %22, align 8
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %14, align 4
  %44 = mul i32 %42, %43
  %45 = sub i32 %41, %44
  store i32 %45, ptr %25, align 4
  %46 = load i64, ptr %20, align 8
  %47 = udiv i64 %46, 2
  store i64 %47, ptr %19, align 8
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %95, %8
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %98

52:                                               ; preds = %48
  %53 = load i64, ptr %19, align 8
  %54 = lshr i64 %53, 16
  store i64 %54, ptr %23, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %23, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  store ptr %60, ptr %27, align 8
  %61 = load i64, ptr %20, align 8
  %62 = load i64, ptr %19, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %19, align 8
  %64 = load i64, ptr %22, align 8
  %65 = udiv i64 %64, 2
  store i64 %65, ptr %21, align 8
  %66 = load i32, ptr %14, align 4
  store i32 %66, ptr %26, align 4
  br label %67

67:                                               ; preds = %71, %52
  %68 = load i32, ptr %26, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %26, align 4
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %72 = load i32, ptr %17, align 4
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %21, align 8
  %75 = lshr i64 %74, 16
  %76 = mul i64 %73, %75
  store i64 %76, ptr %24, align 8
  %77 = load i64, ptr %22, align 8
  %78 = load i64, ptr %21, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %21, align 8
  %80 = load ptr, ptr %27, align 8
  %81 = load i64, ptr %24, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store ptr %82, ptr %28, align 8
  %83 = load ptr, ptr %28, align 8
  %84 = load i16, ptr %83, align 2
  %85 = load ptr, ptr %13, align 8
  store i16 %84, ptr %85, align 2
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %17, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  store ptr %89, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %67, !llvm.loop !15

90:                                               ; preds = %67
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %25, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %94, ptr %13, align 8
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %18, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %18, align 4
  br label %48, !llvm.loop !16

98:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scale_mat_nearest_1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = shl i64 %30, 16
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = udiv i64 %31, %33
  store i64 %34, ptr %20, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = shl i64 %36, 16
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %37, %39
  store i64 %40, ptr %22, align 8
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %14, align 4
  %44 = mul i32 %42, %43
  %45 = sub i32 %41, %44
  store i32 %45, ptr %25, align 4
  %46 = load i64, ptr %20, align 8
  %47 = udiv i64 %46, 2
  store i64 %47, ptr %19, align 8
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %95, %8
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %98

52:                                               ; preds = %48
  %53 = load i64, ptr %19, align 8
  %54 = lshr i64 %53, 16
  store i64 %54, ptr %23, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %23, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  store ptr %60, ptr %27, align 8
  %61 = load i64, ptr %20, align 8
  %62 = load i64, ptr %19, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %19, align 8
  %64 = load i64, ptr %22, align 8
  %65 = udiv i64 %64, 2
  store i64 %65, ptr %21, align 8
  %66 = load i32, ptr %14, align 4
  store i32 %66, ptr %26, align 4
  br label %67

67:                                               ; preds = %71, %52
  %68 = load i32, ptr %26, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %26, align 4
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %72 = load i32, ptr %17, align 4
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %21, align 8
  %75 = lshr i64 %74, 16
  %76 = mul i64 %73, %75
  store i64 %76, ptr %24, align 8
  %77 = load i64, ptr %22, align 8
  %78 = load i64, ptr %21, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %21, align 8
  %80 = load ptr, ptr %27, align 8
  %81 = load i64, ptr %24, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store ptr %82, ptr %28, align 8
  %83 = load ptr, ptr %28, align 8
  %84 = load i8, ptr %83, align 1
  %85 = load ptr, ptr %13, align 8
  store i8 %84, ptr %85, align 1
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %17, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  store ptr %89, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %67, !llvm.loop !17

90:                                               ; preds = %67
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %25, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %94, ptr %13, align 8
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %18, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %18, align 4
  br label %48, !llvm.loop !18

98:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret i1 true
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
