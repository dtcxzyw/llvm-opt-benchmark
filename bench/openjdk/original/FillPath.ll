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
@path2DWindingRuleID = external global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"types array\00", align 1
@__const.Java_sun_java2d_loops_FillPath_FillPath.drawHandler = private unnamed_addr constant %struct._DrawHandler { ptr null, ptr null, ptr @drawScanline, i32 0, i32 0, i32 0, i32 0, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, ptr null }, align 8
@sunHints_INTVAL_STROKE_PURE = external global i32, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"coords array\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_FillPath_FillPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.SurfaceDataRasInfo, align 8
  %25 = alloca %struct._CompositeInfo, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca %struct.DrawHandlerData, align 8
  %31 = alloca %struct._DrawHandler, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i8 1, ptr %19, align 1
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @GrPrim_Sg2dGetPixel(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %20, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @GetNativePrim(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %27, align 8
  store i8 0, ptr %29, align 1
  %39 = load ptr, ptr %27, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %7
  br label %318

42:                                               ; preds = %7
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds %struct._NativePrimitive, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._CompositeType, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %27, align 8
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %25)
  br label %53

53:                                               ; preds = %49, %42
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 100
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr @sg2dStrokeHintID, align 8
  %61 = call i32 %57(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %28, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr @SurfaceData_GetOps(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %23, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  br label %318

68:                                               ; preds = %53
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 95
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr @path2DTypesID, align 8
  %76 = call ptr %72(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 95
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr @path2DFloatCoordsID, align 8
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %68
  %88 = load ptr, ptr %8, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %88, ptr noundef @.str)
  br label %318

89:                                               ; preds = %68
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 100
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr @path2DNumTypesID, align 8
  %97 = call i32 %93(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %17, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 100
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr @path2DWindingRuleID, align 8
  %105 = call i32 %101(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %18, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.JNINativeInterface_, ptr %107, i32 0, i32 171
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = call i32 %109(ptr noundef %110, ptr noundef %111)
  %113 = load i32, ptr %17, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %89
  %116 = load ptr, ptr %8, align 8
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %116, ptr noundef @.str.1)
  br label %318

117:                                              ; preds = %89
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  call void @GrPrim_Sg2dGetClip(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds %struct._SurfaceDataOps, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = load ptr, ptr %27, align 8
  %127 = getelementptr inbounds %struct._NativePrimitive, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4
  %129 = or i32 32, %128
  %130 = call i32 %123(ptr noundef %124, ptr noundef %125, ptr noundef %24, i32 noundef %129)
  store i32 %130, ptr %26, align 4
  %131 = load i32, ptr %26, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %117
  br label %318

134:                                              ; preds = %117
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.JNINativeInterface_, ptr %136, i32 0, i32 171
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = call i32 %138(ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %21, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.JNINativeInterface_, ptr %143, i32 0, i32 222
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = call ptr %145(ptr noundef %146, ptr noundef %147, ptr noundef null)
  store ptr %148, ptr %22, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %165

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds %struct._SurfaceDataOps, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds %struct._SurfaceDataOps, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %23, align 8
  call void %160(ptr noundef %161, ptr noundef %162, ptr noundef %24)
  br label %163

163:                                              ; preds = %157, %152
  br label %164

164:                                              ; preds = %163
  br label %318

165:                                              ; preds = %134
  %166 = load i32, ptr %26, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %193

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %170 = load i32, ptr %12, align 4
  %171 = load i32, ptr %13, align 4
  %172 = load ptr, ptr %22, align 8
  %173 = load i32, ptr %21, align 4
  call void @GrPrim_RefineBounds(ptr noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173)
  %174 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %175 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %178 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = icmp sgt i32 %176, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %168
  %182 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %183 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %186 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %184, %187
  br label %189

189:                                              ; preds = %181, %168
  %190 = phi i1 [ false, %168 ], [ %188, %181 ]
  %191 = zext i1 %190 to i32
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %19, align 1
  br label %193

193:                                              ; preds = %189, %165
  %194 = load i8, ptr %19, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %293

196:                                              ; preds = %193
  %197 = load ptr, ptr %23, align 8
  %198 = getelementptr inbounds %struct._SurfaceDataOps, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %23, align 8
  call void %199(ptr noundef %200, ptr noundef %201, ptr noundef %24)
  %202 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %279

205:                                              ; preds = %196
  %206 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %207 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %210 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = icmp sgt i32 %208, %211
  br i1 %212, label %213, label %278

213:                                              ; preds = %205
  %214 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %215 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %218 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %216, %219
  br i1 %220, label %221, label %278

221:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 @__const.Java_sun_java2d_loops_FillPath_FillPath.drawHandler, i64 64, i1 false)
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.JNINativeInterface_, ptr %223, i32 0, i32 222
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = call ptr %225(ptr noundef %226, ptr noundef %227, ptr noundef null)
  store ptr %228, ptr %32, align 8
  %229 = getelementptr inbounds %struct.DrawHandlerData, ptr %30, i32 0, i32 0
  store ptr %24, ptr %229, align 8
  %230 = load i32, ptr %20, align 4
  %231 = getelementptr inbounds %struct.DrawHandlerData, ptr %30, i32 0, i32 1
  store i32 %230, ptr %231, align 8
  %232 = load ptr, ptr %27, align 8
  %233 = getelementptr inbounds %struct.DrawHandlerData, ptr %30, i32 0, i32 2
  store ptr %232, ptr %233, align 8
  %234 = getelementptr inbounds %struct.DrawHandlerData, ptr %30, i32 0, i32 3
  store ptr %25, ptr %234, align 8
  %235 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %236 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds %struct._DrawHandler, ptr %31, i32 0, i32 3
  store i32 %237, ptr %238, align 8
  %239 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %240 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds %struct._DrawHandler, ptr %31, i32 0, i32 4
  store i32 %241, ptr %242, align 4
  %243 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %244 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds %struct._DrawHandler, ptr %31, i32 0, i32 5
  store i32 %245, ptr %246, align 8
  %247 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %248 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds %struct._DrawHandler, ptr %31, i32 0, i32 6
  store i32 %249, ptr %250, align 4
  %251 = getelementptr inbounds %struct._DrawHandler, ptr %31, i32 0, i32 11
  store ptr %30, ptr %251, align 8
  %252 = load ptr, ptr %32, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %277

254:                                              ; preds = %221
  %255 = load i32, ptr %12, align 4
  %256 = load i32, ptr %13, align 4
  %257 = load ptr, ptr %22, align 8
  %258 = load i32, ptr %21, align 4
  %259 = load ptr, ptr %32, align 8
  %260 = load i32, ptr %17, align 4
  %261 = load i32, ptr %28, align 4
  %262 = load i32, ptr @sunHints_INTVAL_STROKE_PURE, align 4
  %263 = icmp eq i32 %261, %262
  %264 = select i1 %263, i32 0, i32 1
  %265 = load i32, ptr %18, align 4
  %266 = call zeroext i8 @doFillPath(ptr noundef %31, i32 noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %264, i32 noundef %265)
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %254
  store i8 1, ptr %29, align 1
  br label %269

269:                                              ; preds = %268, %254
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.JNINativeInterface_, ptr %271, i32 0, i32 223
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = load ptr, ptr %32, align 8
  call void %273(ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef 2)
  br label %277

277:                                              ; preds = %269, %221
  br label %278

278:                                              ; preds = %277, %213, %205
  br label %279

279:                                              ; preds = %278, %196
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %23, align 8
  %282 = getelementptr inbounds %struct._SurfaceDataOps, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %291

285:                                              ; preds = %280
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds %struct._SurfaceDataOps, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = load ptr, ptr %23, align 8
  call void %288(ptr noundef %289, ptr noundef %290, ptr noundef %24)
  br label %291

291:                                              ; preds = %285, %280
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %193
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.JNINativeInterface_, ptr %295, i32 0, i32 223
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = load ptr, ptr %22, align 8
  call void %297(ptr noundef %298, ptr noundef %299, ptr noundef %300, i32 noundef 2)
  %301 = load i8, ptr %29, align 1
  %302 = icmp ne i8 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %293
  %304 = load ptr, ptr %8, align 8
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %304, ptr noundef @.str.2)
  br label %305

305:                                              ; preds = %303, %293
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %23, align 8
  %308 = getelementptr inbounds %struct._SurfaceDataOps, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = load ptr, ptr %23, align 8
  %313 = getelementptr inbounds %struct._SurfaceDataOps, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = load ptr, ptr %23, align 8
  call void %314(ptr noundef %315, ptr noundef %316, ptr noundef %24)
  br label %317

317:                                              ; preds = %311, %306
  br label %318

318:                                              ; preds = %317, %164, %133, %115, %87, %67, %41
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
define internal void @drawScanline(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._DrawHandler, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.DrawHandlerData, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._NativePrimitive, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._DrawHandler, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.DrawHandlerData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._DrawHandler, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.DrawHandlerData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._DrawHandler, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.DrawHandlerData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._DrawHandler, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.DrawHandlerData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  call void %15(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %27, i32 noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %36, ptr noundef %41)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i8 @doFillPath(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
