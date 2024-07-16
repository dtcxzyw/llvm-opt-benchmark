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
%struct._SurfaceType = type { %struct._SurfCompHdr, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_BlitBg_BlitBg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.SurfaceDataRasInfo, align 8
  %30 = alloca %struct.SurfaceDataRasInfo, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct._CompositeInfo, align 4
  %33 = alloca %struct.RegionData, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.SurfaceDataBounds, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store i32 %12, ptr %26, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = call ptr @GetNativePrim(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %31, align 8
  %44 = load ptr, ptr %31, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %13
  br label %367

47:                                               ; preds = %13
  %48 = load ptr, ptr %31, align 8
  %49 = getelementptr inbounds %struct._NativePrimitive, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._CompositeType, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = load ptr, ptr %31, align 8
  %56 = getelementptr inbounds %struct._NativePrimitive, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._CompositeType, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %18, align 8
  call void %59(ptr noundef %60, ptr noundef %32, ptr noundef %61)
  br label %62

62:                                               ; preds = %54, %47
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = call i32 @Region_GetInfo(ptr noundef %63, ptr noundef %64, ptr noundef %33)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %367

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = call ptr @SurfaceData_GetOps(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %27, align 8
  %72 = load ptr, ptr %27, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %367

75:                                               ; preds = %68
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = call ptr @SurfaceData_GetOps(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %28, align 8
  %79 = load ptr, ptr %28, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %367

82:                                               ; preds = %75
  %83 = load i32, ptr %21, align 4
  %84 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 0
  %85 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 8
  %86 = load i32, ptr %22, align 4
  %87 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 0
  %88 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4
  %89 = load i32, ptr %21, align 4
  %90 = load i32, ptr %25, align 4
  %91 = add nsw i32 %89, %90
  %92 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 0
  %93 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %92, i32 0, i32 2
  store i32 %91, ptr %93, align 8
  %94 = load i32, ptr %22, align 4
  %95 = load i32, ptr %26, align 4
  %96 = add nsw i32 %94, %95
  %97 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 0
  %98 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %97, i32 0, i32 3
  store i32 %96, ptr %98, align 4
  %99 = load i32, ptr %23, align 4
  %100 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 0
  %101 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %100, i32 0, i32 0
  store i32 %99, ptr %101, align 8
  %102 = load i32, ptr %24, align 4
  %103 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 0
  %104 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 4
  %105 = load i32, ptr %23, align 4
  %106 = load i32, ptr %25, align 4
  %107 = add nsw i32 %105, %106
  %108 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 0
  %109 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 8
  %110 = load i32, ptr %24, align 4
  %111 = load i32, ptr %26, align 4
  %112 = add nsw i32 %110, %111
  %113 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 0
  %114 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %113, i32 0, i32 3
  store i32 %112, ptr %114, align 4
  %115 = load i32, ptr %23, align 4
  %116 = load i32, ptr %21, align 4
  %117 = sub nsw i32 %116, %115
  store i32 %117, ptr %21, align 4
  %118 = load i32, ptr %24, align 4
  %119 = load i32, ptr %22, align 4
  %120 = sub nsw i32 %119, %118
  store i32 %120, ptr %22, align 4
  %121 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 0
  %122 = getelementptr inbounds %struct.RegionData, ptr %33, i32 0, i32 0
  call void @SurfaceData_IntersectBounds(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %27, align 8
  %124 = getelementptr inbounds %struct._SurfaceDataOps, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %27, align 8
  %128 = load ptr, ptr %31, align 8
  %129 = getelementptr inbounds %struct._NativePrimitive, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8
  %131 = call i32 %125(ptr noundef %126, ptr noundef %127, ptr noundef %29, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %82
  br label %367

134:                                              ; preds = %82
  %135 = load ptr, ptr %31, align 8
  %136 = getelementptr inbounds %struct._NativePrimitive, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %34, align 4
  %138 = getelementptr inbounds %struct.RegionData, ptr %33, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %34, align 4
  %143 = or i32 %142, 66
  store i32 %143, ptr %34, align 4
  br label %144

144:                                              ; preds = %141, %134
  %145 = load ptr, ptr %28, align 8
  %146 = getelementptr inbounds %struct._SurfaceDataOps, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %28, align 8
  %150 = load i32, ptr %34, align 4
  %151 = call i32 %147(ptr noundef %148, ptr noundef %149, ptr noundef %30, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %27, align 8
  %156 = getelementptr inbounds %struct._SurfaceDataOps, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds %struct._SurfaceDataOps, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %27, align 8
  call void %162(ptr noundef %163, ptr noundef %164, ptr noundef %29)
  br label %165

165:                                              ; preds = %159, %154
  br label %166

166:                                              ; preds = %165
  br label %367

167:                                              ; preds = %144
  %168 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 0
  %169 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 0
  %170 = load i32, ptr %21, align 4
  %171 = load i32, ptr %22, align 4
  call void @SurfaceData_IntersectBlitBounds(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171)
  %172 = getelementptr inbounds %struct.RegionData, ptr %33, i32 0, i32 0
  %173 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 0
  call void @SurfaceData_IntersectBounds(ptr noundef %172, ptr noundef %173)
  %174 = getelementptr inbounds %struct.RegionData, ptr %33, i32 0, i32 0
  %175 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds %struct.RegionData, ptr %33, i32 0, i32 0
  %178 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = icmp sge i32 %176, %179
  br i1 %180, label %341, label %181

181:                                              ; preds = %167
  %182 = getelementptr inbounds %struct.RegionData, ptr %33, i32 0, i32 0
  %183 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds %struct.RegionData, ptr %33, i32 0, i32 0
  %186 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = icmp sge i32 %184, %187
  br i1 %188, label %341, label %189

189:                                              ; preds = %181
  %190 = load i32, ptr %20, align 4
  store i32 %190, ptr %35, align 4
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds %struct._SurfaceDataOps, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %27, align 8
  call void %193(ptr noundef %194, ptr noundef %195, ptr noundef %29)
  %196 = load ptr, ptr %28, align 8
  %197 = getelementptr inbounds %struct._SurfaceDataOps, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = load ptr, ptr %28, align 8
  call void %198(ptr noundef %199, ptr noundef %200, ptr noundef %30)
  %201 = load ptr, ptr %31, align 8
  %202 = getelementptr inbounds %struct._NativePrimitive, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._SurfaceType, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %189
  %208 = load ptr, ptr %31, align 8
  %209 = getelementptr inbounds %struct._NativePrimitive, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._SurfaceType, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %35, align 4
  %214 = call i32 %212(ptr noundef %30, i32 noundef %213)
  store i32 %214, ptr %35, align 4
  br label %215

215:                                              ; preds = %207, %189
  %216 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %314

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %314

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 0
  %225 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  store i32 %226, ptr %37, align 4
  %227 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 0
  %228 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  store i32 %229, ptr %38, align 4
  %230 = load ptr, ptr %14, align 8
  call void @Region_StartIteration(ptr noundef %230, ptr noundef %33)
  br label %231

231:                                              ; preds = %234, %223
  %232 = call i32 @Region_NextIteration(ptr noundef %33, ptr noundef %36)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %306

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = load i32, ptr %22, align 4
  %239 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %36, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %238, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 4
  %244 = load i32, ptr %243, align 8
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %242, %245
  %247 = load i32, ptr %21, align 4
  %248 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %36, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = add nsw i32 %247, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %251, %254
  %256 = add nsw i64 %246, %255
  %257 = add nsw i64 %237, %256
  %258 = inttoptr i64 %257 to ptr
  store ptr %258, ptr %39, align 8
  %259 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %36, i32 0, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 4
  %266 = load i32, ptr %265, align 8
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %264, %267
  %269 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %36, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %271, %274
  %276 = add nsw i64 %268, %275
  %277 = add nsw i64 %261, %276
  %278 = inttoptr i64 %277 to ptr
  store ptr %278, ptr %40, align 8
  %279 = load i32, ptr %21, align 4
  %280 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %36, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %279, %281
  %283 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 0
  %284 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %283, i32 0, i32 0
  store i32 %282, ptr %284, align 8
  %285 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %36, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 0
  %288 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %287, i32 0, i32 0
  store i32 %286, ptr %288, align 8
  %289 = load ptr, ptr %31, align 8
  %290 = getelementptr inbounds %struct._NativePrimitive, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %39, align 8
  %293 = load ptr, ptr %40, align 8
  %294 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %36, i32 0, i32 2
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %36, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = sub nsw i32 %295, %297
  %299 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %36, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %36, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = sub nsw i32 %300, %302
  %304 = load i32, ptr %35, align 4
  %305 = load ptr, ptr %31, align 8
  call void %291(ptr noundef %292, ptr noundef %293, i32 noundef %298, i32 noundef %303, i32 noundef %304, ptr noundef %29, ptr noundef %30, ptr noundef %305, ptr noundef %32)
  br label %231, !llvm.loop !6

306:                                              ; preds = %231
  %307 = load ptr, ptr %14, align 8
  call void @Region_EndIteration(ptr noundef %307, ptr noundef %33)
  %308 = load i32, ptr %37, align 4
  %309 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 0
  %310 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %309, i32 0, i32 0
  store i32 %308, ptr %310, align 8
  %311 = load i32, ptr %38, align 4
  %312 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 0
  %313 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %312, i32 0, i32 0
  store i32 %311, ptr %313, align 8
  br label %314

314:                                              ; preds = %306, %219, %215
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %28, align 8
  %317 = getelementptr inbounds %struct._SurfaceDataOps, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %326

320:                                              ; preds = %315
  %321 = load ptr, ptr %28, align 8
  %322 = getelementptr inbounds %struct._SurfaceDataOps, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = load ptr, ptr %28, align 8
  call void %323(ptr noundef %324, ptr noundef %325, ptr noundef %30)
  br label %326

326:                                              ; preds = %320, %315
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %27, align 8
  %330 = getelementptr inbounds %struct._SurfaceDataOps, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %339

333:                                              ; preds = %328
  %334 = load ptr, ptr %27, align 8
  %335 = getelementptr inbounds %struct._SurfaceDataOps, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %14, align 8
  %338 = load ptr, ptr %27, align 8
  call void %336(ptr noundef %337, ptr noundef %338, ptr noundef %29)
  br label %339

339:                                              ; preds = %333, %328
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %181, %167
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %28, align 8
  %344 = getelementptr inbounds %struct._SurfaceDataOps, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %353

347:                                              ; preds = %342
  %348 = load ptr, ptr %28, align 8
  %349 = getelementptr inbounds %struct._SurfaceDataOps, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %14, align 8
  %352 = load ptr, ptr %28, align 8
  call void %350(ptr noundef %351, ptr noundef %352, ptr noundef %30)
  br label %353

353:                                              ; preds = %347, %342
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %27, align 8
  %357 = getelementptr inbounds %struct._SurfaceDataOps, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %366

360:                                              ; preds = %355
  %361 = load ptr, ptr %27, align 8
  %362 = getelementptr inbounds %struct._SurfaceDataOps, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %14, align 8
  %365 = load ptr, ptr %27, align 8
  call void %363(ptr noundef %364, ptr noundef %365, ptr noundef %29)
  br label %366

366:                                              ; preds = %360, %355
  br label %367

367:                                              ; preds = %366, %166, %133, %81, %74, %67, %46
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
