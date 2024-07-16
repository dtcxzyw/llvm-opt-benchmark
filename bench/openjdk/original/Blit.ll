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

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_Blit_Blit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.SurfaceDataRasInfo, align 8
  %28 = alloca %struct.SurfaceDataRasInfo, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct._CompositeInfo, align 4
  %31 = alloca %struct.RegionData, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.SurfaceDataBounds, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call ptr @GetNativePrim(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %29, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %12
  br label %347

44:                                               ; preds = %12
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds %struct._NativePrimitive, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._CompositeType, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = load ptr, ptr %29, align 8
  %53 = getelementptr inbounds %struct._NativePrimitive, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._CompositeType, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %17, align 8
  call void %56(ptr noundef %57, ptr noundef %30, ptr noundef %58)
  br label %59

59:                                               ; preds = %51, %44
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = call i32 @Region_GetInfo(ptr noundef %60, ptr noundef %61, ptr noundef %31)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %347

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call ptr @SurfaceData_GetOps(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %25, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %347

72:                                               ; preds = %65
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = call ptr @SurfaceData_GetOps(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %26, align 8
  %76 = load ptr, ptr %26, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %347

79:                                               ; preds = %72
  %80 = load i32, ptr %19, align 4
  %81 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %27, i32 0, i32 0
  %82 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 8
  %83 = load i32, ptr %20, align 4
  %84 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %27, i32 0, i32 0
  %85 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %19, align 4
  %87 = load i32, ptr %23, align 4
  %88 = add nsw i32 %86, %87
  %89 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %27, i32 0, i32 0
  %90 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 8
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %24, align 4
  %93 = add nsw i32 %91, %92
  %94 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %27, i32 0, i32 0
  %95 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 4
  %96 = load i32, ptr %21, align 4
  %97 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 0
  %98 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %97, i32 0, i32 0
  store i32 %96, ptr %98, align 8
  %99 = load i32, ptr %22, align 4
  %100 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 0
  %101 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4
  %102 = load i32, ptr %21, align 4
  %103 = load i32, ptr %23, align 4
  %104 = add nsw i32 %102, %103
  %105 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 0
  %106 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 8
  %107 = load i32, ptr %22, align 4
  %108 = load i32, ptr %24, align 4
  %109 = add nsw i32 %107, %108
  %110 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 0
  %111 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %110, i32 0, i32 3
  store i32 %109, ptr %111, align 4
  %112 = load i32, ptr %21, align 4
  %113 = load i32, ptr %19, align 4
  %114 = sub nsw i32 %113, %112
  store i32 %114, ptr %19, align 4
  %115 = load i32, ptr %22, align 4
  %116 = load i32, ptr %20, align 4
  %117 = sub nsw i32 %116, %115
  store i32 %117, ptr %20, align 4
  %118 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 0
  %119 = getelementptr inbounds %struct.RegionData, ptr %31, i32 0, i32 0
  call void @SurfaceData_IntersectBounds(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %25, align 8
  %121 = getelementptr inbounds %struct._SurfaceDataOps, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %25, align 8
  %125 = load ptr, ptr %29, align 8
  %126 = getelementptr inbounds %struct._NativePrimitive, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  %128 = call i32 %122(ptr noundef %123, ptr noundef %124, ptr noundef %27, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %79
  br label %347

131:                                              ; preds = %79
  %132 = load ptr, ptr %29, align 8
  %133 = getelementptr inbounds %struct._NativePrimitive, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %32, align 4
  %135 = getelementptr inbounds %struct.RegionData, ptr %31, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %32, align 4
  %140 = or i32 %139, 66
  store i32 %140, ptr %32, align 4
  br label %141

141:                                              ; preds = %138, %131
  %142 = load ptr, ptr %26, align 8
  %143 = getelementptr inbounds %struct._SurfaceDataOps, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = load i32, ptr %32, align 4
  %148 = call i32 %144(ptr noundef %145, ptr noundef %146, ptr noundef %28, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds %struct._SurfaceDataOps, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %25, align 8
  %158 = getelementptr inbounds %struct._SurfaceDataOps, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %25, align 8
  call void %159(ptr noundef %160, ptr noundef %161, ptr noundef %27)
  br label %162

162:                                              ; preds = %156, %151
  br label %163

163:                                              ; preds = %162
  br label %347

164:                                              ; preds = %141
  %165 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 0
  %166 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %27, i32 0, i32 0
  %167 = load i32, ptr %19, align 4
  %168 = load i32, ptr %20, align 4
  call void @SurfaceData_IntersectBlitBounds(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168)
  %169 = getelementptr inbounds %struct.RegionData, ptr %31, i32 0, i32 0
  %170 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 0
  call void @SurfaceData_IntersectBounds(ptr noundef %169, ptr noundef %170)
  %171 = getelementptr inbounds %struct.RegionData, ptr %31, i32 0, i32 0
  %172 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds %struct.RegionData, ptr %31, i32 0, i32 0
  %175 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = icmp sge i32 %173, %176
  br i1 %177, label %321, label %178

178:                                              ; preds = %164
  %179 = getelementptr inbounds %struct.RegionData, ptr %31, i32 0, i32 0
  %180 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds %struct.RegionData, ptr %31, i32 0, i32 0
  %183 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = icmp sge i32 %181, %184
  br i1 %185, label %321, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %25, align 8
  %188 = getelementptr inbounds %struct._SurfaceDataOps, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %25, align 8
  call void %189(ptr noundef %190, ptr noundef %191, ptr noundef %27)
  %192 = load ptr, ptr %26, align 8
  %193 = getelementptr inbounds %struct._SurfaceDataOps, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %26, align 8
  call void %194(ptr noundef %195, ptr noundef %196, ptr noundef %28)
  %197 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %27, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %294

200:                                              ; preds = %186
  %201 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %294

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %27, i32 0, i32 0
  %206 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %34, align 4
  %208 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 0
  %209 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  store i32 %210, ptr %35, align 4
  %211 = load ptr, ptr %13, align 8
  call void @Region_StartIteration(ptr noundef %211, ptr noundef %31)
  br label %212

212:                                              ; preds = %215, %204
  %213 = call i32 @Region_NextIteration(ptr noundef %31, ptr noundef %33)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %286

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %27, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = load i32, ptr %20, align 4
  %220 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %33, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %219, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %27, i32 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %223, %226
  %228 = load i32, ptr %19, align 4
  %229 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %33, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %228, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %27, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %232, %235
  %237 = add nsw i64 %227, %236
  %238 = add nsw i64 %218, %237
  %239 = inttoptr i64 %238 to ptr
  store ptr %239, ptr %36, align 8
  %240 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %33, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 4
  %247 = load i32, ptr %246, align 8
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %245, %248
  %250 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %33, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %252, %255
  %257 = add nsw i64 %249, %256
  %258 = add nsw i64 %242, %257
  %259 = inttoptr i64 %258 to ptr
  store ptr %259, ptr %37, align 8
  %260 = load i32, ptr %19, align 4
  %261 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %33, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %260, %262
  %264 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %27, i32 0, i32 0
  %265 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %264, i32 0, i32 0
  store i32 %263, ptr %265, align 8
  %266 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %33, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 0
  %269 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %268, i32 0, i32 0
  store i32 %267, ptr %269, align 8
  %270 = load ptr, ptr %29, align 8
  %271 = getelementptr inbounds %struct._NativePrimitive, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %36, align 8
  %274 = load ptr, ptr %37, align 8
  %275 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %33, i32 0, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %33, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = sub nsw i32 %276, %278
  %280 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %33, i32 0, i32 3
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %33, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = sub nsw i32 %281, %283
  %285 = load ptr, ptr %29, align 8
  call void %272(ptr noundef %273, ptr noundef %274, i32 noundef %279, i32 noundef %284, ptr noundef %27, ptr noundef %28, ptr noundef %285, ptr noundef %30)
  br label %212, !llvm.loop !6

286:                                              ; preds = %212
  %287 = load ptr, ptr %13, align 8
  call void @Region_EndIteration(ptr noundef %287, ptr noundef %31)
  %288 = load i32, ptr %34, align 4
  %289 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %27, i32 0, i32 0
  %290 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %289, i32 0, i32 0
  store i32 %288, ptr %290, align 8
  %291 = load i32, ptr %35, align 4
  %292 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 0
  %293 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %292, i32 0, i32 0
  store i32 %291, ptr %293, align 8
  br label %294

294:                                              ; preds = %286, %200, %186
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %26, align 8
  %297 = getelementptr inbounds %struct._SurfaceDataOps, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %306

300:                                              ; preds = %295
  %301 = load ptr, ptr %26, align 8
  %302 = getelementptr inbounds %struct._SurfaceDataOps, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = load ptr, ptr %26, align 8
  call void %303(ptr noundef %304, ptr noundef %305, ptr noundef %28)
  br label %306

306:                                              ; preds = %300, %295
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %25, align 8
  %310 = getelementptr inbounds %struct._SurfaceDataOps, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %319

313:                                              ; preds = %308
  %314 = load ptr, ptr %25, align 8
  %315 = getelementptr inbounds %struct._SurfaceDataOps, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %13, align 8
  %318 = load ptr, ptr %25, align 8
  call void %316(ptr noundef %317, ptr noundef %318, ptr noundef %27)
  br label %319

319:                                              ; preds = %313, %308
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %178, %164
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %26, align 8
  %324 = getelementptr inbounds %struct._SurfaceDataOps, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %333

327:                                              ; preds = %322
  %328 = load ptr, ptr %26, align 8
  %329 = getelementptr inbounds %struct._SurfaceDataOps, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = load ptr, ptr %26, align 8
  call void %330(ptr noundef %331, ptr noundef %332, ptr noundef %28)
  br label %333

333:                                              ; preds = %327, %322
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %25, align 8
  %337 = getelementptr inbounds %struct._SurfaceDataOps, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %346

340:                                              ; preds = %335
  %341 = load ptr, ptr %25, align 8
  %342 = getelementptr inbounds %struct._SurfaceDataOps, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %13, align 8
  %345 = load ptr, ptr %25, align 8
  call void %343(ptr noundef %344, ptr noundef %345, ptr noundef %27)
  br label %346

346:                                              ; preds = %340, %335
  br label %347

347:                                              ; preds = %346, %163, %130, %78, %71, %64, %43
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
