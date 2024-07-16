target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon.1, %union.anon.1, i32, i32 }
%union.anon.1 = type { ptr }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_DrawRect_DrawRect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.SurfaceDataRasInfo, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._CompositeInfo, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @GrPrim_Sg2dGetPixel(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %25, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %8
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %8
  br label %310

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @GetNativePrim(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %19, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %310

47:                                               ; preds = %40
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct._NativePrimitive, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._CompositeType, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %19, align 8
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %20)
  br label %58

58:                                               ; preds = %54, %47
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @SurfaceData_GetOps(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %310

65:                                               ; preds = %58
  %66 = load i32, ptr %13, align 4
  store i32 %66, ptr %21, align 4
  %67 = load i32, ptr %14, align 4
  store i32 %67, ptr %22, align 4
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %23, align 4
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %16, align 4
  %74 = add nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %24, align 4
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %21, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  store i32 2147483647, ptr %23, align 4
  br label %80

80:                                               ; preds = %79, %65
  %81 = load i32, ptr %24, align 4
  %82 = load i32, ptr %22, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 2147483647, ptr %24, align 4
  br label %85

85:                                               ; preds = %84, %80
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  call void @GrPrim_Sg2dGetClip(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %89 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %90 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %21, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = load i32, ptr %21, align 4
  %96 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %97 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %96, i32 0, i32 0
  store i32 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %94, %85
  %99 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %100 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %22, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load i32, ptr %22, align 4
  %106 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %107 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4
  br label %108

108:                                              ; preds = %104, %98
  %109 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %110 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %23, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load i32, ptr %23, align 4
  %116 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %117 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %114, %108
  %119 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %120 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %24, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load i32, ptr %24, align 4
  %126 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %127 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %126, i32 0, i32 3
  store i32 %125, ptr %127, align 4
  br label %128

128:                                              ; preds = %124, %118
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct._SurfaceDataOps, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct._NativePrimitive, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4
  %137 = call i32 %131(ptr noundef %132, ptr noundef %133, ptr noundef %18, i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  br label %310

140:                                              ; preds = %128
  %141 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %142 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %145 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %297

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %150 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %153 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %151, %154
  br i1 %155, label %156, label %297

156:                                              ; preds = %148
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct._SurfaceDataOps, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %17, align 8
  call void %159(ptr noundef %160, ptr noundef %161, ptr noundef %18)
  %162 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %283

165:                                              ; preds = %156
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds %struct._NativePrimitive, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %26, align 8
  %169 = load i32, ptr %22, align 4
  %170 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %171 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %169, %172
  %174 = zext i1 %173 to i32
  store i32 %174, ptr %27, align 4
  %175 = load i32, ptr %24, align 4
  %176 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %177 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %175, %178
  %180 = zext i1 %179 to i32
  store i32 %180, ptr %28, align 4
  %181 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %182 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %185 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = sub nsw i32 %183, %186
  store i32 %187, ptr %29, align 4
  %188 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %189 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %192 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = sub nsw i32 %190, %193
  %195 = load i32, ptr %27, align 4
  %196 = sub nsw i32 %194, %195
  %197 = load i32, ptr %28, align 4
  %198 = sub nsw i32 %196, %197
  store i32 %198, ptr %30, align 4
  %199 = load i32, ptr %27, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %165
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %204 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %207 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %25, align 4
  %210 = load i32, ptr %29, align 4
  %211 = load ptr, ptr %19, align 8
  call void %202(ptr noundef %18, i32 noundef %205, i32 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %211, ptr noundef %20)
  br label %212

212:                                              ; preds = %201, %165
  %213 = load i32, ptr %21, align 4
  %214 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %215 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %213, %216
  br i1 %217, label %218, label %234

218:                                              ; preds = %212
  %219 = load i32, ptr %30, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %218
  %222 = load ptr, ptr %26, align 8
  %223 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %224 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %227 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %27, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, ptr %25, align 4
  %232 = load i32, ptr %30, align 4
  %233 = load ptr, ptr %19, align 8
  call void %222(ptr noundef %18, i32 noundef %225, i32 noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %233, ptr noundef %20)
  br label %234

234:                                              ; preds = %221, %218, %212
  %235 = load i32, ptr %23, align 4
  %236 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %237 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %235, %238
  br i1 %239, label %240, label %262

240:                                              ; preds = %234
  %241 = load i32, ptr %30, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %240
  %244 = load i32, ptr %21, align 4
  %245 = load i32, ptr %23, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp ne i32 %244, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %243
  %249 = load ptr, ptr %26, align 8
  %250 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %251 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = sub nsw i32 %252, 1
  %254 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %255 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %27, align 4
  %258 = add nsw i32 %256, %257
  %259 = load i32, ptr %25, align 4
  %260 = load i32, ptr %30, align 4
  %261 = load ptr, ptr %19, align 8
  call void %249(ptr noundef %18, i32 noundef %253, i32 noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %261, ptr noundef %20)
  br label %262

262:                                              ; preds = %248, %243, %240, %234
  %263 = load i32, ptr %28, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %282

265:                                              ; preds = %262
  %266 = load i32, ptr %22, align 4
  %267 = load i32, ptr %24, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp ne i32 %266, %268
  br i1 %269, label %270, label %282

270:                                              ; preds = %265
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %273 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %276 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = sub nsw i32 %277, 1
  %279 = load i32, ptr %25, align 4
  %280 = load i32, ptr %29, align 4
  %281 = load ptr, ptr %19, align 8
  call void %271(ptr noundef %18, i32 noundef %274, i32 noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %281, ptr noundef %20)
  br label %282

282:                                              ; preds = %270, %265, %262
  br label %283

283:                                              ; preds = %282, %156
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %struct._SurfaceDataOps, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %295

289:                                              ; preds = %284
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds %struct._SurfaceDataOps, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %17, align 8
  call void %292(ptr noundef %293, ptr noundef %294, ptr noundef %18)
  br label %295

295:                                              ; preds = %289, %284
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %148, %140
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %17, align 8
  %300 = getelementptr inbounds %struct._SurfaceDataOps, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %309

303:                                              ; preds = %298
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds %struct._SurfaceDataOps, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %9, align 8
  %308 = load ptr, ptr %17, align 8
  call void %306(ptr noundef %307, ptr noundef %308, ptr noundef %18)
  br label %309

309:                                              ; preds = %303, %298
  br label %310

310:                                              ; preds = %309, %139, %64, %46, %39
  ret void
}

declare i32 @GrPrim_Sg2dGetPixel(ptr noundef, ptr noundef) #1

declare ptr @GetNativePrim(ptr noundef, ptr noundef) #1

declare void @GrPrim_Sg2dGetCompInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) #1

declare void @GrPrim_Sg2dGetClip(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
