target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._DrawHandler = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, ptr }
%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }
%struct.DrawHandlerData = type { ptr, i32, ptr, ptr }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon.1, %union.anon.1, i32, i32 }
%union.anon.1 = type { ptr }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@sg2dStrokeHintID = external global ptr, align 8
@path2DTypesID = external global ptr, align 8
@path2DFloatCoordsID = external global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"coordinates array\00", align 1
@path2DNumTypesID = external global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"types array\00", align 1
@__const.Java_sun_java2d_loops_DrawPath_DrawPath.drawHandler = private unnamed_addr constant %struct._DrawHandler { ptr @processLine, ptr @processPoint, ptr null, i32 0, i32 0, i32 0, i32 0, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, ptr null }, align 8
@sunHints_INTVAL_STROKE_PURE = external global i32, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"coords array\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_DrawPath_DrawPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.SurfaceDataRasInfo, align 8
  %24 = alloca %struct._CompositeInfo, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca %struct.DrawHandlerData, align 8
  %30 = alloca %struct._DrawHandler, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i8 1, ptr %18, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @GrPrim_Sg2dGetPixel(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @GetNativePrim(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %26, align 8
  store i8 0, ptr %28, align 1
  %38 = load ptr, ptr %26, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %7
  br label %308

41:                                               ; preds = %7
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds %struct._NativePrimitive, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._CompositeType, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %26, align 8
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %24)
  br label %52

52:                                               ; preds = %48, %41
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 100
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr @sg2dStrokeHintID, align 8
  %60 = call i32 %56(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %27, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @SurfaceData_GetOps(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %22, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  br label %308

67:                                               ; preds = %52
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 95
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr @path2DTypesID, align 8
  %75 = call ptr %71(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.JNINativeInterface_, ptr %77, i32 0, i32 95
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr @path2DFloatCoordsID, align 8
  %83 = call ptr %79(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %67
  %87 = load ptr, ptr %8, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %87, ptr noundef @.str)
  br label %308

88:                                               ; preds = %67
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 100
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr @path2DNumTypesID, align 8
  %96 = call i32 %92(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.JNINativeInterface_, ptr %98, i32 0, i32 171
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = call i32 %100(ptr noundef %101, ptr noundef %102)
  %104 = load i32, ptr %17, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %88
  %107 = load ptr, ptr %8, align 8
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %107, ptr noundef @.str.1)
  br label %308

108:                                              ; preds = %88
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %23, i32 0, i32 0
  call void @GrPrim_Sg2dGetClip(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds %struct._SurfaceDataOps, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %22, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds %struct._NativePrimitive, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4
  %120 = or i32 32, %119
  %121 = call i32 %114(ptr noundef %115, ptr noundef %116, ptr noundef %23, i32 noundef %120)
  store i32 %121, ptr %25, align 4
  %122 = load i32, ptr %25, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %108
  br label %308

125:                                              ; preds = %108
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.JNINativeInterface_, ptr %127, i32 0, i32 171
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = call i32 %129(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %20, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.JNINativeInterface_, ptr %134, i32 0, i32 222
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = call ptr %136(ptr noundef %137, ptr noundef %138, ptr noundef null)
  store ptr %139, ptr %21, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %156

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds %struct._SurfaceDataOps, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds %struct._SurfaceDataOps, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %22, align 8
  call void %151(ptr noundef %152, ptr noundef %153, ptr noundef %23)
  br label %154

154:                                              ; preds = %148, %143
  br label %155

155:                                              ; preds = %154
  br label %308

156:                                              ; preds = %125
  %157 = load i32, ptr %25, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %184

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %23, i32 0, i32 0
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %13, align 4
  %163 = load ptr, ptr %21, align 8
  %164 = load i32, ptr %20, align 4
  call void @GrPrim_RefineBounds(ptr noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164)
  %165 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %23, i32 0, i32 0
  %166 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %23, i32 0, i32 0
  %169 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = icmp sgt i32 %167, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %159
  %173 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %23, i32 0, i32 0
  %174 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %23, i32 0, i32 0
  %177 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %175, %178
  br label %180

180:                                              ; preds = %172, %159
  %181 = phi i1 [ false, %159 ], [ %179, %172 ]
  %182 = zext i1 %181 to i32
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %18, align 1
  br label %184

184:                                              ; preds = %180, %156
  %185 = load i8, ptr %18, align 1
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %283

187:                                              ; preds = %184
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds %struct._SurfaceDataOps, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %22, align 8
  call void %190(ptr noundef %191, ptr noundef %192, ptr noundef %23)
  %193 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %23, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %269

196:                                              ; preds = %187
  %197 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %23, i32 0, i32 0
  %198 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %23, i32 0, i32 0
  %201 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = icmp sgt i32 %199, %202
  br i1 %203, label %204, label %268

204:                                              ; preds = %196
  %205 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %23, i32 0, i32 0
  %206 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %23, i32 0, i32 0
  %209 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %207, %210
  br i1 %211, label %212, label %268

212:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @__const.Java_sun_java2d_loops_DrawPath_DrawPath.drawHandler, i64 64, i1 false)
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.JNINativeInterface_, ptr %214, i32 0, i32 222
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = call ptr %216(ptr noundef %217, ptr noundef %218, ptr noundef null)
  store ptr %219, ptr %31, align 8
  %220 = getelementptr inbounds %struct.DrawHandlerData, ptr %29, i32 0, i32 0
  store ptr %23, ptr %220, align 8
  %221 = load i32, ptr %19, align 4
  %222 = getelementptr inbounds %struct.DrawHandlerData, ptr %29, i32 0, i32 1
  store i32 %221, ptr %222, align 8
  %223 = load ptr, ptr %26, align 8
  %224 = getelementptr inbounds %struct.DrawHandlerData, ptr %29, i32 0, i32 2
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds %struct.DrawHandlerData, ptr %29, i32 0, i32 3
  store ptr %24, ptr %225, align 8
  %226 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %23, i32 0, i32 0
  %227 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds %struct._DrawHandler, ptr %30, i32 0, i32 3
  store i32 %228, ptr %229, align 8
  %230 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %23, i32 0, i32 0
  %231 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds %struct._DrawHandler, ptr %30, i32 0, i32 4
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %23, i32 0, i32 0
  %235 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds %struct._DrawHandler, ptr %30, i32 0, i32 5
  store i32 %236, ptr %237, align 8
  %238 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %23, i32 0, i32 0
  %239 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds %struct._DrawHandler, ptr %30, i32 0, i32 6
  store i32 %240, ptr %241, align 4
  %242 = getelementptr inbounds %struct._DrawHandler, ptr %30, i32 0, i32 11
  store ptr %29, ptr %242, align 8
  %243 = load ptr, ptr %31, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %267

245:                                              ; preds = %212
  %246 = load i32, ptr %12, align 4
  %247 = load i32, ptr %13, align 4
  %248 = load ptr, ptr %21, align 8
  %249 = load i32, ptr %20, align 4
  %250 = load ptr, ptr %31, align 8
  %251 = load i32, ptr %17, align 4
  %252 = load i32, ptr %27, align 4
  %253 = load i32, ptr @sunHints_INTVAL_STROKE_PURE, align 4
  %254 = icmp eq i32 %252, %253
  %255 = select i1 %254, i32 0, i32 1
  %256 = call zeroext i8 @doDrawPath(ptr noundef %30, ptr noundef null, i32 noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %255)
  %257 = icmp ne i8 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %245
  store i8 1, ptr %28, align 1
  br label %259

259:                                              ; preds = %258, %245
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.JNINativeInterface_, ptr %261, i32 0, i32 223
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = load ptr, ptr %31, align 8
  call void %263(ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef 2)
  br label %267

267:                                              ; preds = %259, %212
  br label %268

268:                                              ; preds = %267, %204, %196
  br label %269

269:                                              ; preds = %268, %187
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %22, align 8
  %272 = getelementptr inbounds %struct._SurfaceDataOps, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %281

275:                                              ; preds = %270
  %276 = load ptr, ptr %22, align 8
  %277 = getelementptr inbounds %struct._SurfaceDataOps, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %22, align 8
  call void %278(ptr noundef %279, ptr noundef %280, ptr noundef %23)
  br label %281

281:                                              ; preds = %275, %270
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %184
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.JNINativeInterface_, ptr %285, i32 0, i32 223
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %16, align 8
  %290 = load ptr, ptr %21, align 8
  call void %287(ptr noundef %288, ptr noundef %289, ptr noundef %290, i32 noundef 2)
  %291 = load i8, ptr %28, align 1
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %283
  %294 = load ptr, ptr %8, align 8
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %294, ptr noundef @.str.2)
  br label %295

295:                                              ; preds = %293, %283
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %22, align 8
  %298 = getelementptr inbounds %struct._SurfaceDataOps, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %307

301:                                              ; preds = %296
  %302 = load ptr, ptr %22, align 8
  %303 = getelementptr inbounds %struct._SurfaceDataOps, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %22, align 8
  call void %304(ptr noundef %305, ptr noundef %306, ptr noundef %23)
  br label %307

307:                                              ; preds = %301, %296
  br label %308

308:                                              ; preds = %307, %155, %124, %106, %86, %66, %40
  ret void
}

declare i32 @GrPrim_Sg2dGetPixel(ptr noundef, ptr noundef) #1

declare ptr @GetNativePrim(ptr noundef, ptr noundef) #1

declare void @GrPrim_Sg2dGetCompInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) #1

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

declare void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef, ptr noundef) #1

declare void @GrPrim_Sg2dGetClip(ptr noundef, ptr noundef, ptr noundef) #1

declare void @GrPrim_RefineBounds(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @processLine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %148

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._DrawHandler, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.DrawHandlerData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %26, %34
  br i1 %35, label %36, label %147

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._DrawHandler, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.DrawHandlerData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %37, %45
  br i1 %46, label %47, label %147

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %9, align 4
  %55 = sub nsw i32 %54, 0
  store i32 %55, ptr %13, align 4
  br label %60

56:                                               ; preds = %48
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 0
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %56, %52
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %13, align 4
  br label %69

69:                                               ; preds = %66, %61
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._DrawHandler, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.DrawHandlerData, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %70, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %69
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._DrawHandler, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.DrawHandlerData, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %11, align 4
  br label %89

89:                                               ; preds = %80, %69
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._DrawHandler, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.DrawHandlerData, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %90, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._DrawHandler, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.DrawHandlerData, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %13, align 4
  br label %109

109:                                              ; preds = %100, %89
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %146

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._DrawHandler, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.DrawHandlerData, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._NativePrimitive, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._DrawHandler, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.DrawHandlerData, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._DrawHandler, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.DrawHandlerData, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %11, align 4
  %135 = sub nsw i32 %133, %134
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._DrawHandler, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.DrawHandlerData, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._DrawHandler, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.DrawHandlerData, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  call void %120(ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %132, i32 noundef %135, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %140, ptr noundef %145)
  br label %146

146:                                              ; preds = %113, %109
  br label %147

147:                                              ; preds = %146, %36, %25
  br label %326

148:                                              ; preds = %21
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %9, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %275

152:                                              ; preds = %148
  %153 = load i32, ptr %7, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct._DrawHandler, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.DrawHandlerData, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = icmp sge i32 %153, %161
  br i1 %162, label %163, label %274

163:                                              ; preds = %152
  %164 = load i32, ptr %7, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._DrawHandler, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.DrawHandlerData, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = icmp slt i32 %164, %172
  br i1 %173, label %174, label %274

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %8, align 4
  %177 = load i32, ptr %10, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load i32, ptr %8, align 4
  store i32 %180, ptr %12, align 4
  %181 = load i32, ptr %10, align 4
  %182 = sub nsw i32 %181, 0
  store i32 %182, ptr %14, align 4
  br label %187

183:                                              ; preds = %175
  %184 = load i32, ptr %10, align 4
  %185 = add nsw i32 %184, 0
  store i32 %185, ptr %12, align 4
  %186 = load i32, ptr %8, align 4
  store i32 %186, ptr %14, align 4
  br label %187

187:                                              ; preds = %183, %179
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %14, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %14, align 4
  %191 = load i32, ptr %12, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load i32, ptr %14, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %14, align 4
  br label %196

196:                                              ; preds = %193, %188
  %197 = load i32, ptr %12, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct._DrawHandler, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.DrawHandlerData, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %197, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %196
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct._DrawHandler, ptr %208, i32 0, i32 11
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.DrawHandlerData, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %12, align 4
  br label %216

216:                                              ; preds = %207, %196
  %217 = load i32, ptr %14, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct._DrawHandler, ptr %218, i32 0, i32 11
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.DrawHandlerData, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %217, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %216
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct._DrawHandler, ptr %228, i32 0, i32 11
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.DrawHandlerData, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %14, align 4
  br label %236

236:                                              ; preds = %227, %216
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %14, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %273

240:                                              ; preds = %236
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct._DrawHandler, ptr %241, i32 0, i32 11
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.DrawHandlerData, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct._NativePrimitive, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct._DrawHandler, ptr %248, i32 0, i32 11
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.DrawHandlerData, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %7, align 4
  %254 = load i32, ptr %12, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct._DrawHandler, ptr %255, i32 0, i32 11
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.DrawHandlerData, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = load i32, ptr %14, align 4
  %261 = load i32, ptr %12, align 4
  %262 = sub nsw i32 %260, %261
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct._DrawHandler, ptr %263, i32 0, i32 11
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.DrawHandlerData, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct._DrawHandler, ptr %268, i32 0, i32 11
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.DrawHandlerData, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  call void %247(ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef %259, i32 noundef %262, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %267, ptr noundef %272)
  br label %273

273:                                              ; preds = %240, %236
  br label %274

274:                                              ; preds = %273, %163, %152
  br label %325

275:                                              ; preds = %148
  %276 = load i32, ptr %7, align 4
  %277 = load i32, ptr %8, align 4
  %278 = load i32, ptr %9, align 4
  %279 = load i32, ptr %10, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct._DrawHandler, ptr %280, i32 0, i32 11
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.DrawHandlerData, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %284, i32 0, i32 0
  %286 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef 0, ptr noundef %285, ptr noundef %11, ptr noundef %12, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %18, ptr noundef %20)
  %287 = icmp ne i8 %286, 0
  br i1 %287, label %288, label %324

288:                                              ; preds = %275
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct._DrawHandler, ptr %289, i32 0, i32 11
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.DrawHandlerData, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct._NativePrimitive, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct._DrawHandler, ptr %296, i32 0, i32 11
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.DrawHandlerData, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %11, align 4
  %302 = load i32, ptr %12, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct._DrawHandler, ptr %303, i32 0, i32 11
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.DrawHandlerData, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = load i32, ptr %15, align 4
  %309 = load i32, ptr %16, align 4
  %310 = load i32, ptr %19, align 4
  %311 = load i32, ptr %17, align 4
  %312 = load i32, ptr %20, align 4
  %313 = load i32, ptr %18, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct._DrawHandler, ptr %314, i32 0, i32 11
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.DrawHandlerData, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct._DrawHandler, ptr %319, i32 0, i32 11
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.DrawHandlerData, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  call void %295(ptr noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %313, ptr noundef %318, ptr noundef %323)
  br label %324

324:                                              ; preds = %288, %275
  br label %325

325:                                              ; preds = %324, %274
  br label %326

326:                                              ; preds = %325, %147
  br label %327

327:                                              ; preds = %326
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @processPoint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._DrawHandler, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.DrawHandlerData, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._NativePrimitive, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._DrawHandler, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.DrawHandlerData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._DrawHandler, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.DrawHandlerData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._DrawHandler, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.DrawHandlerData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._DrawHandler, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.DrawHandlerData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void %13(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %25, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %30, ptr noundef %35)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i8 @doDrawPath(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @LineUtils_SetupBresenham(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
