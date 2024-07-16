target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon.1, %union.anon.1, i32, i32 }
%union.anon.1 = type { ptr }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"coordinate array\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"polygon length array\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"polygon length array size\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"coordinate array length\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_DrawPolygons_DrawPolygons(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i8 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %struct.SurfaceDataRasInfo, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct._CompositeInfo, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i8 %10, ptr %22, align 1
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store i8 1, ptr %36, align 1
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @GrPrim_Sg2dGetPixel(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %37, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %11
  %44 = load ptr, ptr %17, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %11
  %47 = load ptr, ptr %12, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %47, ptr noundef @.str)
  br label %351

48:                                               ; preds = %43
  %49 = load ptr, ptr %18, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %52, ptr noundef @.str.1)
  br label %351

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 171
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = call i32 %57(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %27, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 171
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = call i32 %64(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %28, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 171
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call i32 %71(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %29, align 4
  %75 = load i32, ptr %27, align 4
  %76 = load i32, ptr %19, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %53
  %79 = load ptr, ptr %12, align 8
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %79, ptr noundef @.str.2)
  br label %351

80:                                               ; preds = %53
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @GetNativePrim(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %25, align 8
  %84 = load ptr, ptr %25, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %351

87:                                               ; preds = %80
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds %struct._NativePrimitive, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._CompositeType, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %25, align 8
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %26)
  br label %98

98:                                               ; preds = %94, %87
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = call ptr @SurfaceData_GetOps(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %23, align 8
  %102 = load ptr, ptr %23, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %351

105:                                              ; preds = %98
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  call void @GrPrim_Sg2dGetClip(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds %struct._SurfaceDataOps, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr inbounds %struct._NativePrimitive, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4
  %117 = or i32 32, %116
  %118 = call i32 %111(ptr noundef %112, ptr noundef %113, ptr noundef %24, i32 noundef %117)
  store i32 %118, ptr %35, align 4
  %119 = load i32, ptr %35, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %105
  br label %351

122:                                              ; preds = %105
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.JNINativeInterface_, ptr %124, i32 0, i32 222
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = call ptr %126(ptr noundef %127, ptr noundef %128, ptr noundef null)
  store ptr %129, ptr %30, align 8
  %130 = load ptr, ptr %30, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %122
  store i8 0, ptr %36, align 1
  br label %133

133:                                              ; preds = %132, %122
  %134 = load i8, ptr %36, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %217

136:                                              ; preds = %133
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  br label %137

137:                                              ; preds = %157, %136
  %138 = load i32, ptr %34, align 4
  %139 = load i32, ptr %19, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  %142 = load ptr, ptr %30, align 8
  %143 = load i32, ptr %34, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %141
  %149 = load ptr, ptr %30, align 8
  %150 = load i32, ptr %34, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %33, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %33, align 4
  br label %156

156:                                              ; preds = %148, %141
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %34, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %34, align 4
  br label %137, !llvm.loop !6

160:                                              ; preds = %137
  %161 = load i32, ptr %29, align 4
  %162 = load i32, ptr %33, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %28, align 4
  %166 = load i32, ptr %33, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %190

168:                                              ; preds = %164, %160
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.JNINativeInterface_, ptr %170, i32 0, i32 223
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %30, align 8
  call void %172(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef 2)
  br label %176

176:                                              ; preds = %168
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds %struct._SurfaceDataOps, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds %struct._SurfaceDataOps, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %23, align 8
  call void %184(ptr noundef %185, ptr noundef %186, ptr noundef %24)
  br label %187

187:                                              ; preds = %181, %176
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %12, align 8
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %189, ptr noundef @.str.3)
  br label %351

190:                                              ; preds = %164
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.JNINativeInterface_, ptr %192, i32 0, i32 222
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = call ptr %194(ptr noundef %195, ptr noundef %196, ptr noundef null)
  store ptr %197, ptr %31, align 8
  %198 = load ptr, ptr %31, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %190
  store i8 0, ptr %36, align 1
  br label %201

201:                                              ; preds = %200, %190
  %202 = load i8, ptr %36, align 1
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %201
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.JNINativeInterface_, ptr %206, i32 0, i32 222
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = call ptr %208(ptr noundef %209, ptr noundef %210, ptr noundef null)
  store ptr %211, ptr %32, align 8
  %212 = load ptr, ptr %32, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %204
  store i8 0, ptr %36, align 1
  br label %215

215:                                              ; preds = %214, %204
  br label %216

216:                                              ; preds = %215, %201
  br label %217

217:                                              ; preds = %216, %133
  %218 = load i8, ptr %36, align 1
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %250

220:                                              ; preds = %217
  %221 = load i32, ptr %35, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %249

223:                                              ; preds = %220
  %224 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %225 = load i32, ptr %20, align 4
  %226 = load i32, ptr %21, align 4
  %227 = load ptr, ptr %31, align 8
  %228 = load ptr, ptr %32, align 8
  %229 = load i32, ptr %33, align 4
  call void @RefineBounds(ptr noundef %224, i32 noundef %225, i32 noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef %229)
  %230 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %231 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %234 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = icmp sgt i32 %232, %235
  br i1 %236, label %237, label %245

237:                                              ; preds = %223
  %238 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %239 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %242 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %240, %243
  br label %245

245:                                              ; preds = %237, %223
  %246 = phi i1 [ false, %223 ], [ %244, %237 ]
  %247 = zext i1 %246 to i32
  %248 = trunc i32 %247 to i8
  store i8 %248, ptr %36, align 1
  br label %249

249:                                              ; preds = %245, %220
  br label %250

250:                                              ; preds = %249, %217
  %251 = load i8, ptr %36, align 1
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %305

253:                                              ; preds = %250
  %254 = load ptr, ptr %23, align 8
  %255 = getelementptr inbounds %struct._SurfaceDataOps, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %23, align 8
  call void %256(ptr noundef %257, ptr noundef %258, ptr noundef %24)
  %259 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %291

262:                                              ; preds = %253
  %263 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %264 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %267 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  %269 = icmp sgt i32 %265, %268
  br i1 %269, label %270, label %291

270:                                              ; preds = %262
  %271 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %272 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %275 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = icmp sgt i32 %273, %276
  br i1 %277, label %278, label %291

278:                                              ; preds = %270
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds %struct._NativePrimitive, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %25, align 8
  %283 = load i32, ptr %37, align 4
  %284 = load i32, ptr %20, align 4
  %285 = load i32, ptr %21, align 4
  %286 = load ptr, ptr %31, align 8
  %287 = load ptr, ptr %32, align 8
  %288 = load ptr, ptr %30, align 8
  %289 = load i32, ptr %19, align 4
  %290 = load i8, ptr %22, align 1
  call void @ProcessPoly(ptr noundef %24, ptr noundef %281, ptr noundef %282, ptr noundef %26, i32 noundef %283, i32 noundef %284, i32 noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef %289, i8 noundef zeroext %290)
  br label %291

291:                                              ; preds = %278, %270, %262, %253
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %23, align 8
  %294 = getelementptr inbounds %struct._SurfaceDataOps, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %303

297:                                              ; preds = %292
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds %struct._SurfaceDataOps, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = load ptr, ptr %23, align 8
  call void %300(ptr noundef %301, ptr noundef %302, ptr noundef %24)
  br label %303

303:                                              ; preds = %297, %292
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %250
  %306 = load ptr, ptr %30, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %305
  %309 = load ptr, ptr %12, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.JNINativeInterface_, ptr %310, i32 0, i32 223
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = load ptr, ptr %18, align 8
  %315 = load ptr, ptr %30, align 8
  call void %312(ptr noundef %313, ptr noundef %314, ptr noundef %315, i32 noundef 2)
  br label %316

316:                                              ; preds = %308, %305
  %317 = load ptr, ptr %31, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %327

319:                                              ; preds = %316
  %320 = load ptr, ptr %12, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.JNINativeInterface_, ptr %321, i32 0, i32 223
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = load ptr, ptr %16, align 8
  %326 = load ptr, ptr %31, align 8
  call void %323(ptr noundef %324, ptr noundef %325, ptr noundef %326, i32 noundef 2)
  br label %327

327:                                              ; preds = %319, %316
  %328 = load ptr, ptr %32, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %338

330:                                              ; preds = %327
  %331 = load ptr, ptr %12, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.JNINativeInterface_, ptr %332, i32 0, i32 223
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %12, align 8
  %336 = load ptr, ptr %17, align 8
  %337 = load ptr, ptr %32, align 8
  call void %334(ptr noundef %335, ptr noundef %336, ptr noundef %337, i32 noundef 2)
  br label %338

338:                                              ; preds = %330, %327
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %23, align 8
  %341 = getelementptr inbounds %struct._SurfaceDataOps, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %350

344:                                              ; preds = %339
  %345 = load ptr, ptr %23, align 8
  %346 = getelementptr inbounds %struct._SurfaceDataOps, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %12, align 8
  %349 = load ptr, ptr %23, align 8
  call void %347(ptr noundef %348, ptr noundef %349, ptr noundef %24)
  br label %350

350:                                              ; preds = %344, %339
  br label %351

351:                                              ; preds = %350, %188, %121, %104, %86, %78, %51, %46
  ret void
}

declare i32 @GrPrim_Sg2dGetPixel(ptr noundef, ptr noundef) #1

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

declare void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef, ptr noundef) #1

declare ptr @GetNativePrim(ptr noundef, ptr noundef) #1

declare void @GrPrim_Sg2dGetCompInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) #1

declare void @GrPrim_Sg2dGetClip(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RefineBounds(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %128

21:                                               ; preds = %6
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %24, ptr %10, align 8
  %25 = load i32, ptr %23, align 4
  %26 = add nsw i32 %22, %25
  store i32 %26, ptr %15, align 4
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i32, ptr %28, i32 1
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %28, align 4
  %31 = add nsw i32 %27, %30
  store i32 %31, ptr %16, align 4
  store i32 %31, ptr %14, align 4
  br label %32

32:                                               ; preds = %70, %21
  %33 = load i32, ptr %12, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %12, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %71

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i32, ptr %38, i32 1
  store ptr %39, ptr %10, align 8
  %40 = load i32, ptr %38, align 4
  %41 = add nsw i32 %37, %40
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i32, ptr %43, i32 1
  store ptr %44, ptr %11, align 8
  %45 = load i32, ptr %43, align 4
  %46 = add nsw i32 %42, %45
  store i32 %46, ptr %18, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %17, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %36
  %51 = load i32, ptr %17, align 4
  store i32 %51, ptr %13, align 4
  br label %52

52:                                               ; preds = %50, %36
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %18, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %18, align 4
  store i32 %57, ptr %14, align 4
  br label %58

58:                                               ; preds = %56, %52
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %17, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i32, ptr %17, align 4
  store i32 %63, ptr %15, align 4
  br label %64

64:                                               ; preds = %62, %58
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %18, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %18, align 4
  store i32 %69, ptr %16, align 4
  br label %70

70:                                               ; preds = %68, %64
  br label %32, !llvm.loop !8

71:                                               ; preds = %32
  %72 = load i32, ptr %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %15, align 4
  br label %79

79:                                               ; preds = %76, %71
  %80 = load i32, ptr %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %14, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, ptr %16, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %16, align 4
  br label %87

87:                                               ; preds = %84, %79
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %13, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 4
  br label %97

97:                                               ; preds = %93, %87
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 4
  br label %107

107:                                              ; preds = %103, %97
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load i32, ptr %15, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %115, i32 0, i32 2
  store i32 %114, ptr %116, align 4
  br label %117

117:                                              ; preds = %113, %107
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %16, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %16, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %125, i32 0, i32 3
  store i32 %124, ptr %126, align 4
  br label %127

127:                                              ; preds = %123, %117
  br label %139

128:                                              ; preds = %6
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %132, i32 0, i32 2
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %128, %127
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ProcessPoly(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i8 noundef zeroext %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  store i8 %11, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %54

54:                                               ; preds = %580, %12
  %55 = load i32, ptr %25, align 4
  %56 = load i32, ptr %23, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %583

58:                                               ; preds = %54
  %59 = load ptr, ptr %22, align 8
  %60 = load i32, ptr %25, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %26, align 4
  %64 = load i32, ptr %26, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %570

66:                                               ; preds = %58
  store i8 1, ptr %31, align 1
  %67 = load i32, ptr %18, align 4
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %20, align 8
  %70 = load i32, ptr %68, align 4
  %71 = add nsw i32 %67, %70
  store i32 %71, ptr %29, align 4
  store i32 %71, ptr %27, align 4
  %72 = load i32, ptr %19, align 4
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds i32, ptr %73, i32 1
  store ptr %74, ptr %21, align 8
  %75 = load i32, ptr %73, align 4
  %76 = add nsw i32 %72, %75
  store i32 %76, ptr %30, align 4
  store i32 %76, ptr %28, align 4
  br label %77

77:                                               ; preds = %340, %66
  %78 = load i32, ptr %26, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %26, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %343

81:                                               ; preds = %77
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds i32, ptr %83, i32 1
  store ptr %84, ptr %20, align 8
  %85 = load i32, ptr %83, align 4
  %86 = add nsw i32 %82, %85
  store i32 %86, ptr %32, align 4
  %87 = load i32, ptr %19, align 4
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds i32, ptr %88, i32 1
  store ptr %89, ptr %21, align 8
  %90 = load i32, ptr %88, align 4
  %91 = add nsw i32 %87, %90
  store i32 %91, ptr %33, align 4
  %92 = load i8, ptr %31, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %81
  %96 = load i32, ptr %29, align 4
  %97 = load i32, ptr %32, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i32, ptr %30, align 4
  %101 = load i32, ptr %33, align 4
  %102 = icmp eq i32 %100, %101
  br label %103

103:                                              ; preds = %99, %95, %81
  %104 = phi i1 [ false, %95 ], [ false, %81 ], [ %102, %99 ]
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %31, align 1
  br label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %30, align 4
  %109 = load i32, ptr %33, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %206

111:                                              ; preds = %107
  %112 = load i32, ptr %30, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp sge i32 %112, %116
  br i1 %117, label %118, label %205

118:                                              ; preds = %111
  %119 = load i32, ptr %30, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %205

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %29, align 4
  %128 = load i32, ptr %32, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %126
  %131 = load i32, ptr %29, align 4
  store i32 %131, ptr %34, align 4
  %132 = load i32, ptr %32, align 4
  %133 = load i32, ptr %26, align 4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %139, label %135

135:                                              ; preds = %130
  %136 = load i8, ptr %24, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i1 [ true, %130 ], [ %138, %135 ]
  %141 = zext i1 %140 to i32
  %142 = sub nsw i32 %132, %141
  store i32 %142, ptr %36, align 4
  br label %156

143:                                              ; preds = %126
  %144 = load i32, ptr %32, align 4
  %145 = load i32, ptr %26, align 4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = load i8, ptr %24, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br label %151

151:                                              ; preds = %147, %143
  %152 = phi i1 [ true, %143 ], [ %150, %147 ]
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %144, %153
  store i32 %154, ptr %34, align 4
  %155 = load i32, ptr %29, align 4
  store i32 %155, ptr %36, align 4
  br label %156

156:                                              ; preds = %151, %139
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %36, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %36, align 4
  %160 = load i32, ptr %34, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load i32, ptr %36, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %36, align 4
  br label %165

165:                                              ; preds = %162, %157
  %166 = load i32, ptr %34, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %34, align 4
  br label %177

177:                                              ; preds = %172, %165
  %178 = load i32, ptr %36, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = icmp sgt i32 %178, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %177
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %36, align 4
  br label %189

189:                                              ; preds = %184, %177
  %190 = load i32, ptr %34, align 4
  %191 = load i32, ptr %36, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %204

193:                                              ; preds = %189
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %34, align 4
  %197 = load i32, ptr %30, align 4
  %198 = load i32, ptr %17, align 4
  %199 = load i32, ptr %36, align 4
  %200 = load i32, ptr %34, align 4
  %201 = sub nsw i32 %199, %200
  %202 = load ptr, ptr %15, align 8
  %203 = load ptr, ptr %16, align 8
  call void %194(ptr noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %201, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %193, %189
  br label %205

205:                                              ; preds = %204, %118, %111
  br label %339

206:                                              ; preds = %107
  %207 = load i32, ptr %29, align 4
  %208 = load i32, ptr %32, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %305

210:                                              ; preds = %206
  %211 = load i32, ptr %29, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = icmp sge i32 %211, %215
  br i1 %216, label %217, label %304

217:                                              ; preds = %210
  %218 = load i32, ptr %29, align 4
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %304

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %30, align 4
  %227 = load i32, ptr %33, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %242

229:                                              ; preds = %225
  %230 = load i32, ptr %30, align 4
  store i32 %230, ptr %35, align 4
  %231 = load i32, ptr %33, align 4
  %232 = load i32, ptr %26, align 4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %238, label %234

234:                                              ; preds = %229
  %235 = load i8, ptr %24, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br label %238

238:                                              ; preds = %234, %229
  %239 = phi i1 [ true, %229 ], [ %237, %234 ]
  %240 = zext i1 %239 to i32
  %241 = sub nsw i32 %231, %240
  store i32 %241, ptr %37, align 4
  br label %255

242:                                              ; preds = %225
  %243 = load i32, ptr %33, align 4
  %244 = load i32, ptr %26, align 4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %250, label %246

246:                                              ; preds = %242
  %247 = load i8, ptr %24, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br label %250

250:                                              ; preds = %246, %242
  %251 = phi i1 [ true, %242 ], [ %249, %246 ]
  %252 = zext i1 %251 to i32
  %253 = add nsw i32 %243, %252
  store i32 %253, ptr %35, align 4
  %254 = load i32, ptr %30, align 4
  store i32 %254, ptr %37, align 4
  br label %255

255:                                              ; preds = %250, %238
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %37, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %37, align 4
  %259 = load i32, ptr %35, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = load i32, ptr %37, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %37, align 4
  br label %264

264:                                              ; preds = %261, %256
  %265 = load i32, ptr %35, align 4
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %264
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %35, align 4
  br label %276

276:                                              ; preds = %271, %264
  %277 = load i32, ptr %37, align 4
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4
  %282 = icmp sgt i32 %277, %281
  br i1 %282, label %283, label %288

283:                                              ; preds = %276
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %37, align 4
  br label %288

288:                                              ; preds = %283, %276
  %289 = load i32, ptr %35, align 4
  %290 = load i32, ptr %37, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %303

292:                                              ; preds = %288
  %293 = load ptr, ptr %14, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = load i32, ptr %29, align 4
  %296 = load i32, ptr %35, align 4
  %297 = load i32, ptr %17, align 4
  %298 = load i32, ptr %37, align 4
  %299 = load i32, ptr %35, align 4
  %300 = sub nsw i32 %298, %299
  %301 = load ptr, ptr %15, align 8
  %302 = load ptr, ptr %16, align 8
  call void %293(ptr noundef %294, i32 noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef %300, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %301, ptr noundef %302)
  br label %303

303:                                              ; preds = %292, %288
  br label %304

304:                                              ; preds = %303, %217, %210
  br label %338

305:                                              ; preds = %206
  %306 = load i32, ptr %29, align 4
  %307 = load i32, ptr %30, align 4
  %308 = load i32, ptr %32, align 4
  %309 = load i32, ptr %33, align 4
  %310 = load i32, ptr %26, align 4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %316, label %312

312:                                              ; preds = %305
  %313 = load i8, ptr %24, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp ne i32 %314, 0
  br label %316

316:                                              ; preds = %312, %305
  %317 = phi i1 [ true, %305 ], [ %315, %312 ]
  %318 = zext i1 %317 to i32
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %319, i32 0, i32 0
  %321 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef %318, ptr noundef %320, ptr noundef %34, ptr noundef %35, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %42, ptr noundef %41, ptr noundef %43)
  %322 = icmp ne i8 %321, 0
  br i1 %322, label %323, label %337

323:                                              ; preds = %316
  %324 = load ptr, ptr %14, align 8
  %325 = load ptr, ptr %13, align 8
  %326 = load i32, ptr %34, align 4
  %327 = load i32, ptr %35, align 4
  %328 = load i32, ptr %17, align 4
  %329 = load i32, ptr %38, align 4
  %330 = load i32, ptr %39, align 4
  %331 = load i32, ptr %42, align 4
  %332 = load i32, ptr %40, align 4
  %333 = load i32, ptr %43, align 4
  %334 = load i32, ptr %41, align 4
  %335 = load ptr, ptr %15, align 8
  %336 = load ptr, ptr %16, align 8
  call void %324(ptr noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef %332, i32 noundef %333, i32 noundef %334, ptr noundef %335, ptr noundef %336)
  br label %337

337:                                              ; preds = %323, %316
  br label %338

338:                                              ; preds = %337, %304
  br label %339

339:                                              ; preds = %338, %205
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %32, align 4
  store i32 %341, ptr %29, align 4
  %342 = load i32, ptr %33, align 4
  store i32 %342, ptr %30, align 4
  br label %77, !llvm.loop !9

343:                                              ; preds = %77
  %344 = load i8, ptr %24, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %569

347:                                              ; preds = %343
  %348 = load i8, ptr %31, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %359, label %351

351:                                              ; preds = %347
  %352 = load i32, ptr %29, align 4
  %353 = load i32, ptr %27, align 4
  %354 = icmp ne i32 %352, %353
  br i1 %354, label %359, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %30, align 4
  %357 = load i32, ptr %28, align 4
  %358 = icmp ne i32 %356, %357
  br i1 %358, label %359, label %569

359:                                              ; preds = %355, %351, %347
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %30, align 4
  %362 = load i32, ptr %28, align 4
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %364, label %449

364:                                              ; preds = %360
  %365 = load i32, ptr %30, align 4
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4
  %370 = icmp sge i32 %365, %369
  br i1 %370, label %371, label %448

371:                                              ; preds = %364
  %372 = load i32, ptr %30, align 4
  %373 = load ptr, ptr %13, align 8
  %374 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %374, i32 0, i32 3
  %376 = load i32, ptr %375, align 4
  %377 = icmp slt i32 %372, %376
  br i1 %377, label %378, label %448

378:                                              ; preds = %371
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %29, align 4
  %381 = load i32, ptr %27, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %391

383:                                              ; preds = %379
  %384 = load i32, ptr %29, align 4
  store i32 %384, ptr %44, align 4
  %385 = load i32, ptr %27, align 4
  %386 = load i8, ptr %31, align 1
  %387 = icmp ne i8 %386, 0
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = sub nsw i32 %385, %389
  store i32 %390, ptr %46, align 4
  br label %399

391:                                              ; preds = %379
  %392 = load i32, ptr %27, align 4
  %393 = load i8, ptr %31, align 1
  %394 = icmp ne i8 %393, 0
  %395 = xor i1 %394, true
  %396 = zext i1 %395 to i32
  %397 = add nsw i32 %392, %396
  store i32 %397, ptr %44, align 4
  %398 = load i32, ptr %29, align 4
  store i32 %398, ptr %46, align 4
  br label %399

399:                                              ; preds = %391, %383
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %46, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %46, align 4
  %403 = load i32, ptr %44, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %400
  %406 = load i32, ptr %46, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %46, align 4
  br label %408

408:                                              ; preds = %405, %400
  %409 = load i32, ptr %44, align 4
  %410 = load ptr, ptr %13, align 8
  %411 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8
  %414 = icmp slt i32 %409, %413
  br i1 %414, label %415, label %420

415:                                              ; preds = %408
  %416 = load ptr, ptr %13, align 8
  %417 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 8
  store i32 %419, ptr %44, align 4
  br label %420

420:                                              ; preds = %415, %408
  %421 = load i32, ptr %46, align 4
  %422 = load ptr, ptr %13, align 8
  %423 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 8
  %426 = icmp sgt i32 %421, %425
  br i1 %426, label %427, label %432

427:                                              ; preds = %420
  %428 = load ptr, ptr %13, align 8
  %429 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 8
  store i32 %431, ptr %46, align 4
  br label %432

432:                                              ; preds = %427, %420
  %433 = load i32, ptr %44, align 4
  %434 = load i32, ptr %46, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %447

436:                                              ; preds = %432
  %437 = load ptr, ptr %14, align 8
  %438 = load ptr, ptr %13, align 8
  %439 = load i32, ptr %44, align 4
  %440 = load i32, ptr %30, align 4
  %441 = load i32, ptr %17, align 4
  %442 = load i32, ptr %46, align 4
  %443 = load i32, ptr %44, align 4
  %444 = sub nsw i32 %442, %443
  %445 = load ptr, ptr %15, align 8
  %446 = load ptr, ptr %16, align 8
  call void %437(ptr noundef %438, i32 noundef %439, i32 noundef %440, i32 noundef %441, i32 noundef %444, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %445, ptr noundef %446)
  br label %447

447:                                              ; preds = %436, %432
  br label %448

448:                                              ; preds = %447, %371, %364
  br label %567

449:                                              ; preds = %360
  %450 = load i32, ptr %29, align 4
  %451 = load i32, ptr %27, align 4
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %453, label %538

453:                                              ; preds = %449
  %454 = load i32, ptr %29, align 4
  %455 = load ptr, ptr %13, align 8
  %456 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 8
  %459 = icmp sge i32 %454, %458
  br i1 %459, label %460, label %537

460:                                              ; preds = %453
  %461 = load i32, ptr %29, align 4
  %462 = load ptr, ptr %13, align 8
  %463 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 8
  %466 = icmp slt i32 %461, %465
  br i1 %466, label %467, label %537

467:                                              ; preds = %460
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %30, align 4
  %470 = load i32, ptr %28, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %480

472:                                              ; preds = %468
  %473 = load i32, ptr %30, align 4
  store i32 %473, ptr %45, align 4
  %474 = load i32, ptr %28, align 4
  %475 = load i8, ptr %31, align 1
  %476 = icmp ne i8 %475, 0
  %477 = xor i1 %476, true
  %478 = zext i1 %477 to i32
  %479 = sub nsw i32 %474, %478
  store i32 %479, ptr %47, align 4
  br label %488

480:                                              ; preds = %468
  %481 = load i32, ptr %28, align 4
  %482 = load i8, ptr %31, align 1
  %483 = icmp ne i8 %482, 0
  %484 = xor i1 %483, true
  %485 = zext i1 %484 to i32
  %486 = add nsw i32 %481, %485
  store i32 %486, ptr %45, align 4
  %487 = load i32, ptr %30, align 4
  store i32 %487, ptr %47, align 4
  br label %488

488:                                              ; preds = %480, %472
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %47, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %47, align 4
  %492 = load i32, ptr %45, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %497

494:                                              ; preds = %489
  %495 = load i32, ptr %47, align 4
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %47, align 4
  br label %497

497:                                              ; preds = %494, %489
  %498 = load i32, ptr %45, align 4
  %499 = load ptr, ptr %13, align 8
  %500 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4
  %503 = icmp slt i32 %498, %502
  br i1 %503, label %504, label %509

504:                                              ; preds = %497
  %505 = load ptr, ptr %13, align 8
  %506 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 4
  store i32 %508, ptr %45, align 4
  br label %509

509:                                              ; preds = %504, %497
  %510 = load i32, ptr %47, align 4
  %511 = load ptr, ptr %13, align 8
  %512 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %512, i32 0, i32 3
  %514 = load i32, ptr %513, align 4
  %515 = icmp sgt i32 %510, %514
  br i1 %515, label %516, label %521

516:                                              ; preds = %509
  %517 = load ptr, ptr %13, align 8
  %518 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %517, i32 0, i32 0
  %519 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %518, i32 0, i32 3
  %520 = load i32, ptr %519, align 4
  store i32 %520, ptr %47, align 4
  br label %521

521:                                              ; preds = %516, %509
  %522 = load i32, ptr %45, align 4
  %523 = load i32, ptr %47, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %536

525:                                              ; preds = %521
  %526 = load ptr, ptr %14, align 8
  %527 = load ptr, ptr %13, align 8
  %528 = load i32, ptr %29, align 4
  %529 = load i32, ptr %45, align 4
  %530 = load i32, ptr %17, align 4
  %531 = load i32, ptr %47, align 4
  %532 = load i32, ptr %45, align 4
  %533 = sub nsw i32 %531, %532
  %534 = load ptr, ptr %15, align 8
  %535 = load ptr, ptr %16, align 8
  call void %526(ptr noundef %527, i32 noundef %528, i32 noundef %529, i32 noundef %530, i32 noundef %533, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %534, ptr noundef %535)
  br label %536

536:                                              ; preds = %525, %521
  br label %537

537:                                              ; preds = %536, %460, %453
  br label %566

538:                                              ; preds = %449
  %539 = load i32, ptr %29, align 4
  %540 = load i32, ptr %30, align 4
  %541 = load i32, ptr %27, align 4
  %542 = load i32, ptr %28, align 4
  %543 = load i8, ptr %31, align 1
  %544 = icmp ne i8 %543, 0
  %545 = xor i1 %544, true
  %546 = zext i1 %545 to i32
  %547 = load ptr, ptr %13, align 8
  %548 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %547, i32 0, i32 0
  %549 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %539, i32 noundef %540, i32 noundef %541, i32 noundef %542, i32 noundef %546, ptr noundef %548, ptr noundef %44, ptr noundef %45, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %52, ptr noundef %51, ptr noundef %53)
  %550 = icmp ne i8 %549, 0
  br i1 %550, label %551, label %565

551:                                              ; preds = %538
  %552 = load ptr, ptr %14, align 8
  %553 = load ptr, ptr %13, align 8
  %554 = load i32, ptr %44, align 4
  %555 = load i32, ptr %45, align 4
  %556 = load i32, ptr %17, align 4
  %557 = load i32, ptr %48, align 4
  %558 = load i32, ptr %49, align 4
  %559 = load i32, ptr %52, align 4
  %560 = load i32, ptr %50, align 4
  %561 = load i32, ptr %53, align 4
  %562 = load i32, ptr %51, align 4
  %563 = load ptr, ptr %15, align 8
  %564 = load ptr, ptr %16, align 8
  call void %552(ptr noundef %553, i32 noundef %554, i32 noundef %555, i32 noundef %556, i32 noundef %557, i32 noundef %558, i32 noundef %559, i32 noundef %560, i32 noundef %561, i32 noundef %562, ptr noundef %563, ptr noundef %564)
  br label %565

565:                                              ; preds = %551, %538
  br label %566

566:                                              ; preds = %565, %537
  br label %567

567:                                              ; preds = %566, %448
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568, %355, %343
  br label %579

570:                                              ; preds = %58
  %571 = load i32, ptr %26, align 4
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %578

573:                                              ; preds = %570
  %574 = load ptr, ptr %20, align 8
  %575 = getelementptr inbounds i32, ptr %574, i32 1
  store ptr %575, ptr %20, align 8
  %576 = load ptr, ptr %21, align 8
  %577 = getelementptr inbounds i32, ptr %576, i32 1
  store ptr %577, ptr %21, align 8
  br label %578

578:                                              ; preds = %573, %570
  br label %579

579:                                              ; preds = %578, %569
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %25, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %25, align 4
  br label %54, !llvm.loop !10

583:                                              ; preds = %54
  ret void
}

declare zeroext i8 @LineUtils_SetupBresenham(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
