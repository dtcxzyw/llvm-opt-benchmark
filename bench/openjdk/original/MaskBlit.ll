target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }
%struct.RegionData = type { %struct.SurfaceDataBounds, i32, ptr, i32, i32, ptr }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon.1, %union.anon.1, i32, i32 }
%union.anon.1 = type { ptr }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_MaskBlit_MaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.SurfaceDataRasInfo, align 8
  %34 = alloca %struct.SurfaceDataRasInfo, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct._CompositeInfo, align 4
  %37 = alloca %struct.RegionData, align 8
  %38 = alloca %struct.SurfaceDataBounds, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store i32 %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  store i32 %8, ptr %24, align 4
  store i32 %9, ptr %25, align 4
  store i32 %10, ptr %26, align 4
  store i32 %11, ptr %27, align 4
  store ptr %12, ptr %28, align 8
  store i32 %13, ptr %29, align 4
  store i32 %14, ptr %30, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = call ptr @GetNativePrim(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %35, align 8
  %47 = load ptr, ptr %35, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %15
  br label %444

50:                                               ; preds = %15
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds %struct._NativePrimitive, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._CompositeType, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = load ptr, ptr %35, align 8
  %59 = getelementptr inbounds %struct._NativePrimitive, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._CompositeType, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %20, align 8
  call void %62(ptr noundef %63, ptr noundef %36, ptr noundef %64)
  br label %65

65:                                               ; preds = %57, %50
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = call i32 @Region_GetInfo(ptr noundef %66, ptr noundef %67, ptr noundef %37)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %444

71:                                               ; preds = %65
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = call ptr @SurfaceData_GetOps(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %31, align 8
  %75 = load ptr, ptr %31, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %444

78:                                               ; preds = %71
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = call ptr @SurfaceData_GetOps(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %32, align 8
  %82 = load ptr, ptr %32, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %444

85:                                               ; preds = %78
  %86 = load i32, ptr %22, align 4
  %87 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 0
  %88 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 8
  %89 = load i32, ptr %23, align 4
  %90 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 0
  %91 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4
  %92 = load i32, ptr %22, align 4
  %93 = load i32, ptr %26, align 4
  %94 = add nsw i32 %92, %93
  %95 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 0
  %96 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 8
  %97 = load i32, ptr %23, align 4
  %98 = load i32, ptr %27, align 4
  %99 = add nsw i32 %97, %98
  %100 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 0
  %101 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %100, i32 0, i32 3
  store i32 %99, ptr %101, align 4
  %102 = load i32, ptr %24, align 4
  %103 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 0
  %104 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 8
  %105 = load i32, ptr %25, align 4
  %106 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 0
  %107 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4
  %108 = load i32, ptr %24, align 4
  %109 = load i32, ptr %26, align 4
  %110 = add nsw i32 %108, %109
  %111 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 0
  %112 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %111, i32 0, i32 2
  store i32 %110, ptr %112, align 8
  %113 = load i32, ptr %25, align 4
  %114 = load i32, ptr %27, align 4
  %115 = add nsw i32 %113, %114
  %116 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 0
  %117 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 4
  %118 = load i32, ptr %24, align 4
  %119 = load i32, ptr %22, align 4
  %120 = sub nsw i32 %119, %118
  store i32 %120, ptr %22, align 4
  %121 = load i32, ptr %25, align 4
  %122 = load i32, ptr %23, align 4
  %123 = sub nsw i32 %122, %121
  store i32 %123, ptr %23, align 4
  %124 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 0
  %125 = getelementptr inbounds %struct.RegionData, ptr %37, i32 0, i32 0
  call void @SurfaceData_IntersectBounds(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %31, align 8
  %127 = getelementptr inbounds %struct._SurfaceDataOps, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %31, align 8
  %131 = load ptr, ptr %35, align 8
  %132 = getelementptr inbounds %struct._NativePrimitive, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8
  %134 = call i32 %128(ptr noundef %129, ptr noundef %130, ptr noundef %33, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %85
  br label %444

137:                                              ; preds = %85
  %138 = load ptr, ptr %32, align 8
  %139 = getelementptr inbounds %struct._SurfaceDataOps, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %32, align 8
  %143 = load ptr, ptr %35, align 8
  %144 = getelementptr inbounds %struct._NativePrimitive, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4
  %146 = call i32 %140(ptr noundef %141, ptr noundef %142, ptr noundef %34, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %31, align 8
  %151 = getelementptr inbounds %struct._SurfaceDataOps, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %31, align 8
  %156 = getelementptr inbounds %struct._SurfaceDataOps, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %31, align 8
  call void %157(ptr noundef %158, ptr noundef %159, ptr noundef %33)
  br label %160

160:                                              ; preds = %154, %149
  br label %161

161:                                              ; preds = %160
  br label %444

162:                                              ; preds = %137
  %163 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 0
  %164 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 0
  %165 = load i32, ptr %22, align 4
  %166 = load i32, ptr %23, align 4
  call void @SurfaceData_IntersectBlitBounds(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166)
  %167 = getelementptr inbounds %struct.RegionData, ptr %37, i32 0, i32 0
  %168 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 0
  call void @SurfaceData_IntersectBounds(ptr noundef %167, ptr noundef %168)
  %169 = getelementptr inbounds %struct.RegionData, ptr %37, i32 0, i32 0
  %170 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds %struct.RegionData, ptr %37, i32 0, i32 0
  %173 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = icmp sge i32 %171, %174
  br i1 %175, label %418, label %176

176:                                              ; preds = %162
  %177 = getelementptr inbounds %struct.RegionData, ptr %37, i32 0, i32 0
  %178 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds %struct.RegionData, ptr %37, i32 0, i32 0
  %181 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = icmp sge i32 %179, %182
  br i1 %183, label %418, label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr %31, align 8
  %186 = getelementptr inbounds %struct._SurfaceDataOps, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %31, align 8
  call void %187(ptr noundef %188, ptr noundef %189, ptr noundef %33)
  %190 = load ptr, ptr %32, align 8
  %191 = getelementptr inbounds %struct._SurfaceDataOps, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = load ptr, ptr %32, align 8
  call void %192(ptr noundef %193, ptr noundef %194, ptr noundef %34)
  %195 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %391

198:                                              ; preds = %184
  %199 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %391

202:                                              ; preds = %198
  %203 = load ptr, ptr %28, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %213

205:                                              ; preds = %202
  %206 = load ptr, ptr %16, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.JNINativeInterface_, ptr %207, i32 0, i32 222
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = load ptr, ptr %28, align 8
  %212 = call ptr %209(ptr noundef %210, ptr noundef %211, ptr noundef null)
  br label %214

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213, %205
  %215 = phi ptr [ %212, %205 ], [ null, %213 ]
  store ptr %215, ptr %39, align 8
  %216 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 0
  %217 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  store i32 %218, ptr %40, align 4
  %219 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 0
  %220 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  store i32 %221, ptr %41, align 4
  %222 = load ptr, ptr %28, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %280

224:                                              ; preds = %214
  %225 = load ptr, ptr %39, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %280

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %32, align 8
  %230 = getelementptr inbounds %struct._SurfaceDataOps, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  %234 = load ptr, ptr %32, align 8
  %235 = getelementptr inbounds %struct._SurfaceDataOps, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = load ptr, ptr %32, align 8
  call void %236(ptr noundef %237, ptr noundef %238, ptr noundef %34)
  br label %239

239:                                              ; preds = %233, %228
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %31, align 8
  %243 = getelementptr inbounds %struct._SurfaceDataOps, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %241
  %247 = load ptr, ptr %31, align 8
  %248 = getelementptr inbounds %struct._SurfaceDataOps, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = load ptr, ptr %31, align 8
  call void %249(ptr noundef %250, ptr noundef %251, ptr noundef %33)
  br label %252

252:                                              ; preds = %246, %241
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %32, align 8
  %256 = getelementptr inbounds %struct._SurfaceDataOps, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %265

259:                                              ; preds = %254
  %260 = load ptr, ptr %32, align 8
  %261 = getelementptr inbounds %struct._SurfaceDataOps, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = load ptr, ptr %32, align 8
  call void %262(ptr noundef %263, ptr noundef %264, ptr noundef %34)
  br label %265

265:                                              ; preds = %259, %254
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %31, align 8
  %269 = getelementptr inbounds %struct._SurfaceDataOps, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  %273 = load ptr, ptr %31, align 8
  %274 = getelementptr inbounds %struct._SurfaceDataOps, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = load ptr, ptr %31, align 8
  call void %275(ptr noundef %276, ptr noundef %277, ptr noundef %33)
  br label %278

278:                                              ; preds = %272, %267
  br label %279

279:                                              ; preds = %278
  br label %444

280:                                              ; preds = %224, %214
  %281 = load ptr, ptr %16, align 8
  call void @Region_StartIteration(ptr noundef %281, ptr noundef %37)
  br label %282

282:                                              ; preds = %285, %280
  %283 = call i32 @Region_NextIteration(ptr noundef %37, ptr noundef %38)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %372

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = load i32, ptr %23, align 4
  %290 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %38, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %289, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 4
  %295 = load i32, ptr %294, align 8
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %293, %296
  %298 = load i32, ptr %22, align 4
  %299 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %38, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %298, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %302, %305
  %307 = add nsw i64 %297, %306
  %308 = add nsw i64 %288, %307
  %309 = inttoptr i64 %308 to ptr
  store ptr %309, ptr %42, align 8
  %310 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %38, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 4
  %317 = load i32, ptr %316, align 8
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %315, %318
  %320 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %38, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %322, %325
  %327 = add nsw i64 %319, %326
  %328 = add nsw i64 %312, %327
  %329 = inttoptr i64 %328 to ptr
  store ptr %329, ptr %43, align 8
  %330 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %38, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %25, align 4
  %333 = sub nsw i32 %331, %332
  %334 = load i32, ptr %30, align 4
  %335 = mul nsw i32 %333, %334
  %336 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %38, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = load i32, ptr %24, align 4
  %339 = sub nsw i32 %337, %338
  %340 = add nsw i32 %335, %339
  %341 = load i32, ptr %29, align 4
  %342 = add nsw i32 %341, %340
  store i32 %342, ptr %29, align 4
  %343 = load i32, ptr %22, align 4
  %344 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %38, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %343, %345
  %347 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 0
  %348 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %347, i32 0, i32 0
  store i32 %346, ptr %348, align 8
  %349 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %38, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 0
  %352 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %351, i32 0, i32 0
  store i32 %350, ptr %352, align 8
  %353 = load ptr, ptr %35, align 8
  %354 = getelementptr inbounds %struct._NativePrimitive, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %43, align 8
  %357 = load ptr, ptr %42, align 8
  %358 = load ptr, ptr %39, align 8
  %359 = load i32, ptr %29, align 4
  %360 = load i32, ptr %30, align 4
  %361 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %38, i32 0, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %38, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  %365 = sub nsw i32 %362, %364
  %366 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %38, i32 0, i32 3
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %38, i32 0, i32 1
  %369 = load i32, ptr %368, align 4
  %370 = sub nsw i32 %367, %369
  %371 = load ptr, ptr %35, align 8
  call void %355(ptr noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %360, i32 noundef %365, i32 noundef %370, ptr noundef %34, ptr noundef %33, ptr noundef %371, ptr noundef %36)
  br label %282, !llvm.loop !6

372:                                              ; preds = %282
  %373 = load ptr, ptr %16, align 8
  call void @Region_EndIteration(ptr noundef %373, ptr noundef %37)
  %374 = load ptr, ptr %39, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %384

376:                                              ; preds = %372
  %377 = load ptr, ptr %16, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.JNINativeInterface_, ptr %378, i32 0, i32 223
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = load ptr, ptr %28, align 8
  %383 = load ptr, ptr %39, align 8
  call void %380(ptr noundef %381, ptr noundef %382, ptr noundef %383, i32 noundef 2)
  br label %384

384:                                              ; preds = %376, %372
  %385 = load i32, ptr %40, align 4
  %386 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 0
  %387 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %386, i32 0, i32 0
  store i32 %385, ptr %387, align 8
  %388 = load i32, ptr %41, align 4
  %389 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 0
  %390 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %389, i32 0, i32 0
  store i32 %388, ptr %390, align 8
  br label %391

391:                                              ; preds = %384, %198, %184
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %32, align 8
  %394 = getelementptr inbounds %struct._SurfaceDataOps, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %403

397:                                              ; preds = %392
  %398 = load ptr, ptr %32, align 8
  %399 = getelementptr inbounds %struct._SurfaceDataOps, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %16, align 8
  %402 = load ptr, ptr %32, align 8
  call void %400(ptr noundef %401, ptr noundef %402, ptr noundef %34)
  br label %403

403:                                              ; preds = %397, %392
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %31, align 8
  %407 = getelementptr inbounds %struct._SurfaceDataOps, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %416

410:                                              ; preds = %405
  %411 = load ptr, ptr %31, align 8
  %412 = getelementptr inbounds %struct._SurfaceDataOps, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %16, align 8
  %415 = load ptr, ptr %31, align 8
  call void %413(ptr noundef %414, ptr noundef %415, ptr noundef %33)
  br label %416

416:                                              ; preds = %410, %405
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %176, %162
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %32, align 8
  %421 = getelementptr inbounds %struct._SurfaceDataOps, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %430

424:                                              ; preds = %419
  %425 = load ptr, ptr %32, align 8
  %426 = getelementptr inbounds %struct._SurfaceDataOps, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %16, align 8
  %429 = load ptr, ptr %32, align 8
  call void %427(ptr noundef %428, ptr noundef %429, ptr noundef %34)
  br label %430

430:                                              ; preds = %424, %419
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %31, align 8
  %434 = getelementptr inbounds %struct._SurfaceDataOps, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %443

437:                                              ; preds = %432
  %438 = load ptr, ptr %31, align 8
  %439 = getelementptr inbounds %struct._SurfaceDataOps, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %16, align 8
  %442 = load ptr, ptr %31, align 8
  call void %440(ptr noundef %441, ptr noundef %442, ptr noundef %33)
  br label %443

443:                                              ; preds = %437, %432
  br label %444

444:                                              ; preds = %443, %279, %161, %136, %84, %77, %70, %49
  ret void
}

declare ptr @GetNativePrim(ptr noundef, ptr noundef) #1

declare i32 @Region_GetInfo(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) #1

declare void @SurfaceData_IntersectBounds(ptr noundef, ptr noundef) #1

declare void @SurfaceData_IntersectBlitBounds(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Region_StartIteration(ptr noundef, ptr noundef) #1

declare i32 @Region_NextIteration(ptr noundef, ptr noundef) #1

declare void @Region_EndIteration(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
