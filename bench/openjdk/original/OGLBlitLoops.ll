target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OGLPixelFormat = type { i32, i32, i32, i8, i8 }
%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._OGLSDOps = type { %struct._SurfaceDataOps, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OGLContext = type { ptr, i32, i32, float, i32, i32, i8, i8, i8, i8, i32, i8, ptr, i32, i32, i8 }

@PixelFormats = external global [0 x %struct.OGLPixelFormat], align 4
@j2d_glPixelStorei = external global ptr, align 8
@div8table = external global [256 x [256 x i8]], align 16
@j2d_glReadPixels = external global ptr, align 8
@j2d_glBindTexture = external global ptr, align 8
@j2d_glTexEnvi = external global ptr, align 8
@j2d_glTexParameteri = external global ptr, align 8
@j2d_glBegin = external global ptr, align 8
@j2d_glTexCoord2d = external global ptr, align 8
@j2d_glVertex2d = external global ptr, align 8
@j2d_glEnd = external global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"OGLBlitToSurfaceViaTexture: could not init blit tile\00", align 1
@j2d_glEnable = external global ptr, align 8
@j2d_glPixelTransferf = external global ptr, align 8
@j2d_glTexSubImage2D = external global ptr, align 8
@j2d_glCopyTexSubImage2D = external global ptr, align 8
@j2d_glDisable = external global ptr, align 8
@j2d_glRasterPos2i = external global ptr, align 8
@j2d_glBitmap = external global ptr, align 8
@j2d_glCopyPixels = external global ptr, align 8
@j2d_glPixelZoom = external global ptr, align 8
@j2d_glDrawPixels = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @OGLBlitLoops_IsoBlit(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.SurfaceDataRasInfo, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i64 %2, ptr %19, align 8
  store i64 %3, ptr %20, align 8
  store i8 %4, ptr %21, align 1
  store i32 %5, ptr %22, align 4
  store i8 %6, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store i32 %8, ptr %25, align 4
  store i32 %9, ptr %26, align 4
  store i32 %10, ptr %27, align 4
  store i32 %11, ptr %28, align 4
  store double %12, ptr %29, align 8
  store double %13, ptr %30, align 8
  store double %14, ptr %31, align 8
  store double %15, ptr %32, align 8
  %42 = load i64, ptr %19, align 8
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %33, align 8
  %44 = load i64, ptr %20, align 8
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %34, align 8
  %46 = load i32, ptr %27, align 4
  %47 = load i32, ptr %25, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %36, align 4
  %49 = load i32, ptr %28, align 4
  %50 = load i32, ptr %26, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, ptr %37, align 4
  %52 = load double, ptr %31, align 8
  %53 = load double, ptr %29, align 8
  %54 = fsub double %52, %53
  store double %54, ptr %38, align 8
  %55 = load double, ptr %32, align 8
  %56 = load double, ptr %30, align 8
  %57 = fsub double %55, %56
  store double %57, ptr %39, align 8
  %58 = load i32, ptr %36, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %16
  %61 = load i32, ptr %37, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load double, ptr %38, align 8
  %65 = fcmp ole double %64, 0.000000e+00
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load double, ptr %39, align 8
  %68 = fcmp ole double %67, 0.000000e+00
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %63, %60, %16
  br label %313

70:                                               ; preds = %66
  %71 = load ptr, ptr %33, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %313

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %34, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %313

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %18, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %313

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %25, align 4
  %93 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %94 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 8
  %95 = load i32, ptr %26, align 4
  %96 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %97 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4
  %98 = load i32, ptr %27, align 4
  %99 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %100 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 8
  %101 = load i32, ptr %28, align 4
  %102 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %103 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %102, i32 0, i32 3
  store i32 %101, ptr %103, align 4
  %104 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %105 = load ptr, ptr %33, align 8
  %106 = getelementptr inbounds %struct._OGLSDOps, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %33, align 8
  %109 = getelementptr inbounds %struct._OGLSDOps, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 8
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef %104, i32 noundef 0, i32 noundef 0, i32 noundef %107, i32 noundef %110)
  %111 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %112 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %115 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %313

118:                                              ; preds = %91
  %119 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %120 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %123 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %126, label %313

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %128 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %25, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %134 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %25, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sitofp i32 %137 to double
  %139 = load double, ptr %38, align 8
  %140 = load i32, ptr %36, align 4
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %139, %141
  %143 = load double, ptr %29, align 8
  %144 = call double @llvm.fmuladd.f64(double %138, double %142, double %143)
  store double %144, ptr %29, align 8
  %145 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %146 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %25, align 4
  br label %148

148:                                              ; preds = %132, %126
  %149 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %150 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %26, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %170

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %156 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %26, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sitofp i32 %159 to double
  %161 = load double, ptr %39, align 8
  %162 = load i32, ptr %37, align 4
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %161, %163
  %165 = load double, ptr %30, align 8
  %166 = call double @llvm.fmuladd.f64(double %160, double %164, double %165)
  store double %166, ptr %30, align 8
  %167 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %168 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %26, align 4
  br label %170

170:                                              ; preds = %154, %148
  %171 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %172 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = load i32, ptr %27, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %192

176:                                              ; preds = %170
  %177 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %178 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr %27, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sitofp i32 %181 to double
  %183 = load double, ptr %38, align 8
  %184 = load i32, ptr %36, align 4
  %185 = sitofp i32 %184 to double
  %186 = fdiv double %183, %185
  %187 = load double, ptr %31, align 8
  %188 = call double @llvm.fmuladd.f64(double %182, double %186, double %187)
  store double %188, ptr %31, align 8
  %189 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %190 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  store i32 %191, ptr %27, align 4
  br label %192

192:                                              ; preds = %176, %170
  %193 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %194 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %28, align 4
  %197 = icmp ne i32 %195, %196
  br i1 %197, label %198, label %214

198:                                              ; preds = %192
  %199 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %200 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %28, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sitofp i32 %203 to double
  %205 = load double, ptr %39, align 8
  %206 = load i32, ptr %37, align 4
  %207 = sitofp i32 %206 to double
  %208 = fdiv double %205, %207
  %209 = load double, ptr %32, align 8
  %210 = call double @llvm.fmuladd.f64(double %204, double %208, double %209)
  store double %210, ptr %32, align 8
  %211 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %212 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %28, align 4
  br label %214

214:                                              ; preds = %198, %192
  %215 = load i8, ptr %23, align 1
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %238

217:                                              ; preds = %214
  %218 = load i32, ptr %22, align 4
  %219 = sext i32 %218 to i64
  %220 = icmp eq i64 %219, 2
  %221 = select i1 %220, i32 9729, i32 9728
  store i32 %221, ptr %40, align 4
  %222 = load ptr, ptr %33, align 8
  %223 = getelementptr inbounds %struct._OGLSDOps, ptr %222, i32 0, i32 14
  %224 = load i32, ptr %223, align 8
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef %224)
  %225 = load ptr, ptr %18, align 8
  %226 = load ptr, ptr %33, align 8
  %227 = load ptr, ptr %34, align 8
  %228 = load i8, ptr %24, align 1
  %229 = load i32, ptr %40, align 4
  %230 = load i32, ptr %25, align 4
  %231 = load i32, ptr %26, align 4
  %232 = load i32, ptr %27, align 4
  %233 = load i32, ptr %28, align 4
  %234 = load double, ptr %29, align 8
  %235 = load double, ptr %30, align 8
  %236 = load double, ptr %31, align 8
  %237 = load double, ptr %32, align 8
  call void @OGLBlitTextureToSurface(ptr noundef %225, ptr noundef %226, ptr noundef %227, i8 noundef zeroext %228, i32 noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233, double noundef %234, double noundef %235, double noundef %236, double noundef %237)
  br label %312

238:                                              ; preds = %214
  %239 = load i8, ptr %21, align 1
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i8 1, ptr %41, align 1
  br label %284

242:                                              ; preds = %238
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.OGLContext, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = ashr i32 %245, 24
  %247 = and i32 %246, 3
  switch i32 %247, label %282 [
    i32 2, label %248
    i32 1, label %275
  ]

248:                                              ; preds = %242
  %249 = load i32, ptr %27, align 4
  %250 = load i32, ptr %25, align 4
  %251 = sub nsw i32 %249, %250
  %252 = load double, ptr %31, align 8
  %253 = load double, ptr %29, align 8
  %254 = fsub double %252, %253
  %255 = fptosi double %254 to i32
  %256 = icmp ne i32 %251, %255
  br i1 %256, label %271, label %257

257:                                              ; preds = %248
  %258 = load i32, ptr %28, align 4
  %259 = load i32, ptr %26, align 4
  %260 = sub nsw i32 %258, %259
  %261 = load double, ptr %32, align 8
  %262 = load double, ptr %30, align 8
  %263 = fsub double %261, %262
  %264 = fptosi double %263 to i32
  %265 = icmp ne i32 %260, %264
  br i1 %265, label %271, label %266

266:                                              ; preds = %257
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds %struct.OGLContext, ptr %267, i32 0, i32 3
  %269 = load float, ptr %268, align 8
  %270 = fcmp une float %269, 1.000000e+00
  br label %271

271:                                              ; preds = %266, %257, %248
  %272 = phi i1 [ true, %257 ], [ true, %248 ], [ %270, %266 ]
  %273 = zext i1 %272 to i32
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %41, align 1
  br label %283

275:                                              ; preds = %242
  %276 = load ptr, ptr %18, align 8
  %277 = getelementptr inbounds %struct.OGLContext, ptr %276, i32 0, i32 3
  %278 = load float, ptr %277, align 8
  %279 = fcmp une float %278, 1.000000e+00
  %280 = zext i1 %279 to i32
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %41, align 1
  br label %283

282:                                              ; preds = %242
  store i8 0, ptr %41, align 1
  br label %283

283:                                              ; preds = %282, %275, %271
  br label %284

284:                                              ; preds = %283, %241
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  %285 = load i8, ptr %41, align 1
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %284
  %288 = load ptr, ptr %18, align 8
  %289 = load ptr, ptr %33, align 8
  %290 = load i32, ptr %22, align 4
  %291 = load i32, ptr %25, align 4
  %292 = load i32, ptr %26, align 4
  %293 = load i32, ptr %27, align 4
  %294 = load i32, ptr %28, align 4
  %295 = load double, ptr %29, align 8
  %296 = load double, ptr %30, align 8
  %297 = load double, ptr %31, align 8
  %298 = load double, ptr %32, align 8
  call void @OGLBlitToSurfaceViaTexture(ptr noundef %288, ptr noundef %35, ptr noundef null, ptr noundef %289, i8 noundef zeroext 0, i32 noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef %293, i32 noundef %294, double noundef %295, double noundef %296, double noundef %297, double noundef %298)
  br label %311

299:                                              ; preds = %284
  %300 = load ptr, ptr %18, align 8
  %301 = load ptr, ptr %33, align 8
  %302 = load ptr, ptr %34, align 8
  %303 = load i32, ptr %25, align 4
  %304 = load i32, ptr %26, align 4
  %305 = load i32, ptr %27, align 4
  %306 = load i32, ptr %28, align 4
  %307 = load double, ptr %29, align 8
  %308 = load double, ptr %30, align 8
  %309 = load double, ptr %31, align 8
  %310 = load double, ptr %32, align 8
  call void @OGLBlitSurfaceToSurface(ptr noundef %300, ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %306, double noundef %307, double noundef %308, double noundef %309, double noundef %310)
  br label %311

311:                                              ; preds = %299, %287
  br label %312

312:                                              ; preds = %311, %217
  br label %313

313:                                              ; preds = %312, %118, %91, %87, %80, %73, %69
  ret void
}

declare void @SurfaceData_IntersectBoundsXYXY(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @OGLRenderQueue_CheckPreviousOp(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @OGLBlitTextureToSurface(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i8 %3, ptr %17, align 1
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store double %9, ptr %23, align 8
  store double %10, ptr %24, align 8
  store double %11, ptr %25, align 8
  store double %12, ptr %26, align 8
  %31 = load i8, ptr %17, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %13
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct._OGLSDOps, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %20, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct._OGLSDOps, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %22, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %22, align 4
  br label %44

44:                                               ; preds = %33, %13
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct._OGLSDOps, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 34037
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load i32, ptr %19, align 4
  %51 = sitofp i32 %50 to double
  store double %51, ptr %27, align 8
  %52 = load i32, ptr %20, align 4
  %53 = sitofp i32 %52 to double
  store double %53, ptr %28, align 8
  %54 = load i32, ptr %21, align 4
  %55 = sitofp i32 %54 to double
  store double %55, ptr %29, align 8
  %56 = load i32, ptr %22, align 4
  %57 = sitofp i32 %56 to double
  store double %57, ptr %30, align 8
  br label %87

58:                                               ; preds = %44
  %59 = load i32, ptr %19, align 4
  %60 = sitofp i32 %59 to double
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct._OGLSDOps, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %60, %64
  store double %65, ptr %27, align 8
  %66 = load i32, ptr %20, align 4
  %67 = sitofp i32 %66 to double
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct._OGLSDOps, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %67, %71
  store double %72, ptr %28, align 8
  %73 = load i32, ptr %21, align 4
  %74 = sitofp i32 %73 to double
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct._OGLSDOps, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 8
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %74, %78
  store double %79, ptr %29, align 8
  %80 = load i32, ptr %22, align 4
  %81 = sitofp i32 %80 to double
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct._OGLSDOps, ptr %82, i32 0, i32 13
  %84 = load i32, ptr %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %81, %85
  store double %86, ptr %30, align 8
  br label %87

87:                                               ; preds = %58, %49
  %88 = load ptr, ptr @j2d_glBindTexture, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct._OGLSDOps, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct._OGLSDOps, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  call void %88(i32 noundef %91, i32 noundef %94)
  br label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.OGLContext, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 8448
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr @j2d_glTexEnvi, align 8
  call void %102(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448)
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.OGLContext, ptr %103, i32 0, i32 14
  store i32 8448, ptr %104, align 4
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105, %95
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct._OGLSDOps, ptr %109, i32 0, i32 15
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %18, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr @j2d_glTexParameteri, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct._OGLSDOps, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %18, align 4
  call void %116(i32 noundef %119, i32 noundef 10240, i32 noundef %120)
  %121 = load ptr, ptr @j2d_glTexParameteri, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct._OGLSDOps, ptr %122, i32 0, i32 14
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %18, align 4
  call void %121(i32 noundef %124, i32 noundef 10241, i32 noundef %125)
  %126 = load i32, ptr %18, align 4
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct._OGLSDOps, ptr %127, i32 0, i32 15
  store i32 %126, ptr %128, align 4
  br label %129

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %129, %108
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr @j2d_glBegin, align 8
  call void %132(i32 noundef 7)
  %133 = load ptr, ptr @j2d_glTexCoord2d, align 8
  %134 = load double, ptr %27, align 8
  %135 = load double, ptr %28, align 8
  call void %133(double noundef %134, double noundef %135)
  %136 = load ptr, ptr @j2d_glVertex2d, align 8
  %137 = load double, ptr %23, align 8
  %138 = load double, ptr %24, align 8
  call void %136(double noundef %137, double noundef %138)
  %139 = load ptr, ptr @j2d_glTexCoord2d, align 8
  %140 = load double, ptr %29, align 8
  %141 = load double, ptr %28, align 8
  call void %139(double noundef %140, double noundef %141)
  %142 = load ptr, ptr @j2d_glVertex2d, align 8
  %143 = load double, ptr %25, align 8
  %144 = load double, ptr %24, align 8
  call void %142(double noundef %143, double noundef %144)
  %145 = load ptr, ptr @j2d_glTexCoord2d, align 8
  %146 = load double, ptr %29, align 8
  %147 = load double, ptr %30, align 8
  call void %145(double noundef %146, double noundef %147)
  %148 = load ptr, ptr @j2d_glVertex2d, align 8
  %149 = load double, ptr %25, align 8
  %150 = load double, ptr %26, align 8
  call void %148(double noundef %149, double noundef %150)
  %151 = load ptr, ptr @j2d_glTexCoord2d, align 8
  %152 = load double, ptr %27, align 8
  %153 = load double, ptr %30, align 8
  call void %151(double noundef %152, double noundef %153)
  %154 = load ptr, ptr @j2d_glVertex2d, align 8
  %155 = load double, ptr %23, align 8
  %156 = load double, ptr %26, align 8
  call void %154(double noundef %155, double noundef %156)
  %157 = load ptr, ptr @j2d_glEnd, align 8
  call void %157()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @OGLBlitToSurfaceViaTexture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i8 %4, ptr %19, align 1
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store double %10, ptr %25, align 8
  store double %11, ptr %26, align 8
  store double %12, ptr %27, align 8
  store double %13, ptr %28, align 8
  %52 = load i32, ptr %20, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp eq i64 %53, 2
  %55 = select i1 %54, i32 9729, i32 9728
  store i32 %55, ptr %45, align 4
  %56 = load ptr, ptr %17, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %14
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.OGLPixelFormat, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 4
  %62 = icmp ne i8 %61, 0
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %58, %14
  %65 = phi i1 [ false, %14 ], [ %63, %58 ]
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %46, align 1
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.OGLContext, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load ptr, ptr %15, align 8
  %74 = call zeroext i8 @OGLContext_InitBlitTileTexture(ptr noundef %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str)
  br label %392

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %64
  store double 0.000000e+00, ptr %29, align 8
  store double 0.000000e+00, ptr %30, align 8
  store i32 128, ptr %39, align 4
  store i32 128, ptr %40, align 4
  %79 = load double, ptr %27, align 8
  %80 = load double, ptr %25, align 8
  %81 = fsub double %79, %80
  %82 = load i32, ptr %23, align 4
  %83 = load i32, ptr %21, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %85, 1.280000e+02
  %87 = fdiv double %81, %86
  store double %87, ptr %37, align 8
  %88 = load double, ptr %28, align 8
  %89 = load double, ptr %26, align 8
  %90 = fsub double %88, %89
  %91 = load i32, ptr %24, align 4
  %92 = load i32, ptr %22, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %94, 1.280000e+02
  %96 = fdiv double %90, %95
  store double %96, ptr %38, align 8
  %97 = load ptr, ptr @j2d_glEnable, align 8
  call void %97(i32 noundef 3553)
  %98 = load ptr, ptr @j2d_glBindTexture, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.OGLContext, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 8
  call void %98(i32 noundef 3553, i32 noundef %101)
  br label %102

102:                                              ; preds = %78
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.OGLContext, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 8448
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr @j2d_glTexEnvi, align 8
  call void %109(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448)
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.OGLContext, ptr %110, i32 0, i32 14
  store i32 8448, ptr %111, align 4
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112, %102
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr @j2d_glTexParameteri, align 8
  %116 = load i32, ptr %45, align 4
  call void %115(i32 noundef 3553, i32 noundef 10240, i32 noundef %116)
  %117 = load ptr, ptr @j2d_glTexParameteri, align 8
  %118 = load i32, ptr %45, align 4
  call void %117(i32 noundef 3553, i32 noundef 10241, i32 noundef %118)
  %119 = load i8, ptr %46, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr @j2d_glPixelTransferf, align 8
  call void %122(i32 noundef 3356, float noundef 0.000000e+00)
  %123 = load ptr, ptr @j2d_glPixelTransferf, align 8
  call void %123(i32 noundef 3357, float noundef 1.000000e+00)
  br label %124

124:                                              ; preds = %121, %114
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = srem i32 %127, %130
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %47, align 1
  %135 = load i32, ptr %22, align 4
  store i32 %135, ptr %42, align 4
  %136 = load double, ptr %26, align 8
  store double %136, ptr %34, align 8
  br label %137

137:                                              ; preds = %377, %124
  %138 = load i32, ptr %42, align 4
  %139 = load i32, ptr %24, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %384

141:                                              ; preds = %137
  %142 = load i32, ptr %42, align 4
  %143 = load i32, ptr %40, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, ptr %24, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load i32, ptr %24, align 4
  %149 = load i32, ptr %42, align 4
  %150 = sub nsw i32 %148, %149
  br label %153

151:                                              ; preds = %141
  %152 = load i32, ptr %40, align 4
  br label %153

153:                                              ; preds = %151, %147
  %154 = phi i32 [ %150, %147 ], [ %152, %151 ]
  store i32 %154, ptr %44, align 4
  %155 = load double, ptr %34, align 8
  %156 = load double, ptr %38, align 8
  %157 = fadd double %155, %156
  %158 = load double, ptr %28, align 8
  %159 = fcmp ogt double %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = load double, ptr %28, align 8
  %162 = load double, ptr %34, align 8
  %163 = fsub double %161, %162
  br label %166

164:                                              ; preds = %153
  %165 = load double, ptr %38, align 8
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi double [ %163, %160 ], [ %165, %164 ]
  store double %167, ptr %36, align 8
  %168 = load i32, ptr %21, align 4
  store i32 %168, ptr %41, align 4
  %169 = load double, ptr %25, align 8
  store double %169, ptr %33, align 8
  br label %170

170:                                              ; preds = %369, %166
  %171 = load i32, ptr %41, align 4
  %172 = load i32, ptr %23, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %376

174:                                              ; preds = %170
  %175 = load i32, ptr %41, align 4
  %176 = load i32, ptr %39, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %23, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = load i32, ptr %23, align 4
  %182 = load i32, ptr %41, align 4
  %183 = sub nsw i32 %181, %182
  br label %186

184:                                              ; preds = %174
  %185 = load i32, ptr %39, align 4
  br label %186

186:                                              ; preds = %184, %180
  %187 = phi i32 [ %183, %180 ], [ %185, %184 ]
  store i32 %187, ptr %43, align 4
  %188 = load double, ptr %33, align 8
  %189 = load double, ptr %37, align 8
  %190 = fadd double %188, %189
  %191 = load double, ptr %27, align 8
  %192 = fcmp ogt double %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = load double, ptr %27, align 8
  %195 = load double, ptr %33, align 8
  %196 = fsub double %194, %195
  br label %199

197:                                              ; preds = %186
  %198 = load double, ptr %37, align 8
  br label %199

199:                                              ; preds = %197, %193
  %200 = phi double [ %196, %193 ], [ %198, %197 ]
  store double %200, ptr %35, align 8
  %201 = load i32, ptr %43, align 4
  %202 = sitofp i32 %201 to double
  %203 = load i32, ptr %39, align 4
  %204 = sitofp i32 %203 to double
  %205 = fdiv double %202, %204
  store double %205, ptr %31, align 8
  %206 = load i32, ptr %44, align 4
  %207 = sitofp i32 %206 to double
  %208 = load i32, ptr %40, align 4
  %209 = sitofp i32 %208 to double
  %210 = fdiv double %207, %209
  store double %210, ptr %32, align 8
  %211 = load i8, ptr %19, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %312

213:                                              ; preds = %199
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = load i32, ptr %42, align 4
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %219, %223
  %225 = load i32, ptr %41, align 4
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %226, %230
  %232 = add nsw i64 %224, %231
  %233 = add nsw i64 %217, %232
  %234 = inttoptr i64 %233 to ptr
  store ptr %234, ptr %48, align 8
  %235 = load i8, ptr %47, align 1
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %237, label %266

237:                                              ; preds = %213
  %238 = load i32, ptr %44, align 4
  store i32 %238, ptr %49, align 4
  br label %239

239:                                              ; preds = %242, %237
  %240 = load i32, ptr %49, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %265

242:                                              ; preds = %239
  %243 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %244 = load i32, ptr %44, align 4
  %245 = load i32, ptr %49, align 4
  %246 = sub nsw i32 %244, %245
  %247 = load i32, ptr %43, align 4
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds %struct.OGLPixelFormat, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct.OGLPixelFormat, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %48, align 8
  call void %243(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef %250, i32 noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %48, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = add nsw i64 %256, %260
  %262 = inttoptr i64 %261 to ptr
  store ptr %262, ptr %48, align 8
  %263 = load i32, ptr %49, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %49, align 4
  br label %239, !llvm.loop !6

265:                                              ; preds = %239
  br label %277

266:                                              ; preds = %213
  %267 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %268 = load i32, ptr %43, align 4
  %269 = load i32, ptr %44, align 4
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds %struct.OGLPixelFormat, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds %struct.OGLPixelFormat, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %48, align 8
  call void %267(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %268, i32 noundef %269, i32 noundef %272, i32 noundef %275, ptr noundef %276)
  br label %277

277:                                              ; preds = %266, %265
  %278 = load ptr, ptr @j2d_glBegin, align 8
  call void %278(i32 noundef 7)
  %279 = load ptr, ptr @j2d_glTexCoord2d, align 8
  %280 = load double, ptr %29, align 8
  %281 = load double, ptr %30, align 8
  call void %279(double noundef %280, double noundef %281)
  %282 = load ptr, ptr @j2d_glVertex2d, align 8
  %283 = load double, ptr %33, align 8
  %284 = load double, ptr %34, align 8
  call void %282(double noundef %283, double noundef %284)
  %285 = load ptr, ptr @j2d_glTexCoord2d, align 8
  %286 = load double, ptr %31, align 8
  %287 = load double, ptr %30, align 8
  call void %285(double noundef %286, double noundef %287)
  %288 = load ptr, ptr @j2d_glVertex2d, align 8
  %289 = load double, ptr %33, align 8
  %290 = load double, ptr %35, align 8
  %291 = fadd double %289, %290
  %292 = load double, ptr %34, align 8
  call void %288(double noundef %291, double noundef %292)
  %293 = load ptr, ptr @j2d_glTexCoord2d, align 8
  %294 = load double, ptr %31, align 8
  %295 = load double, ptr %32, align 8
  call void %293(double noundef %294, double noundef %295)
  %296 = load ptr, ptr @j2d_glVertex2d, align 8
  %297 = load double, ptr %33, align 8
  %298 = load double, ptr %35, align 8
  %299 = fadd double %297, %298
  %300 = load double, ptr %34, align 8
  %301 = load double, ptr %36, align 8
  %302 = fadd double %300, %301
  call void %296(double noundef %299, double noundef %302)
  %303 = load ptr, ptr @j2d_glTexCoord2d, align 8
  %304 = load double, ptr %29, align 8
  %305 = load double, ptr %32, align 8
  call void %303(double noundef %304, double noundef %305)
  %306 = load ptr, ptr @j2d_glVertex2d, align 8
  %307 = load double, ptr %33, align 8
  %308 = load double, ptr %34, align 8
  %309 = load double, ptr %36, align 8
  %310 = fadd double %308, %309
  call void %306(double noundef %307, double noundef %310)
  %311 = load ptr, ptr @j2d_glEnd, align 8
  call void %311()
  br label %368

312:                                              ; preds = %199
  %313 = load ptr, ptr %18, align 8
  %314 = getelementptr inbounds %struct._OGLSDOps, ptr %313, i32 0, i32 7
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %41, align 4
  %317 = add nsw i32 %315, %316
  store i32 %317, ptr %50, align 4
  %318 = load ptr, ptr %18, align 8
  %319 = getelementptr inbounds %struct._OGLSDOps, ptr %318, i32 0, i32 8
  %320 = load i32, ptr %319, align 8
  %321 = load ptr, ptr %18, align 8
  %322 = getelementptr inbounds %struct._OGLSDOps, ptr %321, i32 0, i32 10
  %323 = load i32, ptr %322, align 8
  %324 = add nsw i32 %320, %323
  %325 = load i32, ptr %42, align 4
  %326 = load i32, ptr %44, align 4
  %327 = add nsw i32 %325, %326
  %328 = sub nsw i32 %324, %327
  store i32 %328, ptr %51, align 4
  %329 = load ptr, ptr @j2d_glCopyTexSubImage2D, align 8
  %330 = load i32, ptr %50, align 4
  %331 = load i32, ptr %51, align 4
  %332 = load i32, ptr %43, align 4
  %333 = load i32, ptr %44, align 4
  call void %329(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %330, i32 noundef %331, i32 noundef %332, i32 noundef %333)
  %334 = load ptr, ptr @j2d_glBegin, align 8
  call void %334(i32 noundef 7)
  %335 = load ptr, ptr @j2d_glTexCoord2d, align 8
  %336 = load double, ptr %29, align 8
  %337 = load double, ptr %32, align 8
  call void %335(double noundef %336, double noundef %337)
  %338 = load ptr, ptr @j2d_glVertex2d, align 8
  %339 = load double, ptr %33, align 8
  %340 = load double, ptr %34, align 8
  call void %338(double noundef %339, double noundef %340)
  %341 = load ptr, ptr @j2d_glTexCoord2d, align 8
  %342 = load double, ptr %31, align 8
  %343 = load double, ptr %32, align 8
  call void %341(double noundef %342, double noundef %343)
  %344 = load ptr, ptr @j2d_glVertex2d, align 8
  %345 = load double, ptr %33, align 8
  %346 = load double, ptr %35, align 8
  %347 = fadd double %345, %346
  %348 = load double, ptr %34, align 8
  call void %344(double noundef %347, double noundef %348)
  %349 = load ptr, ptr @j2d_glTexCoord2d, align 8
  %350 = load double, ptr %31, align 8
  %351 = load double, ptr %30, align 8
  call void %349(double noundef %350, double noundef %351)
  %352 = load ptr, ptr @j2d_glVertex2d, align 8
  %353 = load double, ptr %33, align 8
  %354 = load double, ptr %35, align 8
  %355 = fadd double %353, %354
  %356 = load double, ptr %34, align 8
  %357 = load double, ptr %36, align 8
  %358 = fadd double %356, %357
  call void %352(double noundef %355, double noundef %358)
  %359 = load ptr, ptr @j2d_glTexCoord2d, align 8
  %360 = load double, ptr %29, align 8
  %361 = load double, ptr %30, align 8
  call void %359(double noundef %360, double noundef %361)
  %362 = load ptr, ptr @j2d_glVertex2d, align 8
  %363 = load double, ptr %33, align 8
  %364 = load double, ptr %34, align 8
  %365 = load double, ptr %36, align 8
  %366 = fadd double %364, %365
  call void %362(double noundef %363, double noundef %366)
  %367 = load ptr, ptr @j2d_glEnd, align 8
  call void %367()
  br label %368

368:                                              ; preds = %312, %277
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %39, align 4
  %371 = load i32, ptr %41, align 4
  %372 = add nsw i32 %371, %370
  store i32 %372, ptr %41, align 4
  %373 = load double, ptr %37, align 8
  %374 = load double, ptr %33, align 8
  %375 = fadd double %374, %373
  store double %375, ptr %33, align 8
  br label %170, !llvm.loop !8

376:                                              ; preds = %170
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %40, align 4
  %379 = load i32, ptr %42, align 4
  %380 = add nsw i32 %379, %378
  store i32 %380, ptr %42, align 4
  %381 = load double, ptr %38, align 8
  %382 = load double, ptr %34, align 8
  %383 = fadd double %382, %381
  store double %383, ptr %34, align 8
  br label %137, !llvm.loop !9

384:                                              ; preds = %137
  %385 = load i8, ptr %46, align 1
  %386 = icmp ne i8 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load ptr, ptr @j2d_glPixelTransferf, align 8
  call void %388(i32 noundef 3356, float noundef 1.000000e+00)
  %389 = load ptr, ptr @j2d_glPixelTransferf, align 8
  call void %389(i32 noundef 3357, float noundef 0.000000e+00)
  br label %390

390:                                              ; preds = %387, %384
  %391 = load ptr, ptr @j2d_glDisable, align 8
  call void %391(i32 noundef 3553)
  br label %392

392:                                              ; preds = %390, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @OGLBlitSurfaceToSurface(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store double %7, ptr %19, align 8
  store double %8, ptr %20, align 8
  store double %9, ptr %21, align 8
  store double %10, ptr %22, align 8
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %15, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %25, align 4
  %30 = load i32, ptr %18, align 4
  %31 = load i32, ptr %16, align 4
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %26, align 4
  %33 = load double, ptr %21, align 8
  %34 = load double, ptr %19, align 8
  %35 = fsub double %33, %34
  %36 = fptrunc double %35 to float
  %37 = load i32, ptr %25, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, ptr %23, align 4
  %40 = load double, ptr %22, align 8
  %41 = load double, ptr %20, align 8
  %42 = fsub double %40, %41
  %43 = fptrunc double %42 to float
  %44 = load i32, ptr %26, align 4
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %43, %45
  store float %46, ptr %24, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._OGLSDOps, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %15, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct._OGLSDOps, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._OGLSDOps, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %54, %57
  %59 = load i32, ptr %18, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, ptr %16, align 4
  %61 = load double, ptr %22, align 8
  store double %61, ptr %20, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.OGLContext, ptr %62, i32 0, i32 3
  %64 = load float, ptr %63, align 8
  %65 = fcmp une float %64, 1.000000e+00
  br i1 %65, label %66, label %70

66:                                               ; preds = %11
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.OGLContext, ptr %67, i32 0, i32 3
  %69 = load float, ptr %68, align 8
  call void @OGLContext_SetExtraAlpha(float noundef %69)
  br label %70

70:                                               ; preds = %66, %11
  %71 = load ptr, ptr @j2d_glRasterPos2i, align 8
  call void %71(i32 noundef 0, i32 noundef 0)
  %72 = load ptr, ptr @j2d_glBitmap, align 8
  %73 = load double, ptr %19, align 8
  %74 = fptrunc double %73 to float
  %75 = load double, ptr %20, align 8
  %76 = fneg double %75
  %77 = fptrunc double %76 to float
  call void %72(i32 noundef 0, i32 noundef 0, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %74, float noundef %77, ptr noundef null)
  %78 = load float, ptr %23, align 4
  %79 = fcmp oeq float %78, 1.000000e+00
  br i1 %79, label %80, label %89

80:                                               ; preds = %70
  %81 = load float, ptr %24, align 4
  %82 = fcmp oeq float %81, 1.000000e+00
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr @j2d_glCopyPixels, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %25, align 4
  %88 = load i32, ptr %26, align 4
  call void %84(i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 6144)
  br label %99

89:                                               ; preds = %80, %70
  %90 = load ptr, ptr @j2d_glPixelZoom, align 8
  %91 = load float, ptr %23, align 4
  %92 = load float, ptr %24, align 4
  call void %90(float noundef %91, float noundef %92)
  %93 = load ptr, ptr @j2d_glCopyPixels, align 8
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %25, align 4
  %97 = load i32, ptr %26, align 4
  call void %93(i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 6144)
  %98 = load ptr, ptr @j2d_glPixelZoom, align 8
  call void %98(float noundef 1.000000e+00, float noundef 1.000000e+00)
  br label %99

99:                                               ; preds = %89, %83
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.OGLContext, ptr %100, i32 0, i32 3
  %102 = load float, ptr %101, align 8
  %103 = fcmp une float %102, 1.000000e+00
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  call void @OGLContext_SetExtraAlpha(float noundef 1.000000e+00)
  br label %105

105:                                              ; preds = %104, %99
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLBlitLoops_Blit(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.SurfaceDataRasInfo, align 8
  %36 = alloca %struct.OGLPixelFormat, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i8, align 1
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i64 %2, ptr %19, align 8
  store i64 %3, ptr %20, align 8
  store i8 %4, ptr %21, align 1
  store i32 %5, ptr %22, align 4
  store i32 %6, ptr %23, align 4
  store i8 %7, ptr %24, align 1
  store i32 %8, ptr %25, align 4
  store i32 %9, ptr %26, align 4
  store i32 %10, ptr %27, align 4
  store i32 %11, ptr %28, align 4
  store double %12, ptr %29, align 8
  store double %13, ptr %30, align 8
  store double %14, ptr %31, align 8
  store double %15, ptr %32, align 8
  %42 = load i64, ptr %19, align 8
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %33, align 8
  %44 = load i64, ptr %20, align 8
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %34, align 8
  %46 = load i32, ptr %23, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.OGLPixelFormat], ptr @PixelFormats, i64 0, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %48, i64 16, i1 false)
  %49 = load i32, ptr %27, align 4
  %50 = load i32, ptr %25, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, ptr %37, align 4
  %52 = load i32, ptr %28, align 4
  %53 = load i32, ptr %26, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, ptr %38, align 4
  %55 = load double, ptr %31, align 8
  %56 = load double, ptr %29, align 8
  %57 = fsub double %55, %56
  store double %57, ptr %39, align 8
  %58 = load double, ptr %32, align 8
  %59 = load double, ptr %30, align 8
  %60 = fsub double %58, %59
  store double %60, ptr %40, align 8
  %61 = load i32, ptr %37, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %16
  %64 = load i32, ptr %38, align 4
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = load double, ptr %39, align 8
  %68 = fcmp ole double %67, 0.000000e+00
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load double, ptr %40, align 8
  %71 = fcmp ole double %70, 0.000000e+00
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %23, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69, %66, %63, %16
  br label %350

76:                                               ; preds = %72
  %77 = load ptr, ptr %33, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %350

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %34, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %350

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %18, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %350

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  %98 = load i32, ptr %25, align 4
  %99 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %100 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 8
  %101 = load i32, ptr %26, align 4
  %102 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %103 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4
  %104 = load i32, ptr %27, align 4
  %105 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %106 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 8
  %107 = load i32, ptr %28, align 4
  %108 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %109 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %108, i32 0, i32 3
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %33, align 8
  %111 = getelementptr inbounds %struct._SurfaceDataOps, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %33, align 8
  %115 = call i32 %112(ptr noundef %113, ptr noundef %114, ptr noundef %35, i32 noundef 1)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %97
  br label %350

118:                                              ; preds = %97
  %119 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %120 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %123 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %126, label %337

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %128 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %131 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %134, label %337

134:                                              ; preds = %126
  %135 = load ptr, ptr %33, align 8
  %136 = getelementptr inbounds %struct._SurfaceDataOps, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %33, align 8
  call void %137(ptr noundef %138, ptr noundef %139, ptr noundef %35)
  %140 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %323

143:                                              ; preds = %134
  %144 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %145 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %25, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %143
  %150 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %151 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %25, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sitofp i32 %154 to double
  %156 = load double, ptr %39, align 8
  %157 = load i32, ptr %37, align 4
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %156, %158
  %160 = load double, ptr %29, align 8
  %161 = call double @llvm.fmuladd.f64(double %155, double %159, double %160)
  store double %161, ptr %29, align 8
  %162 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %163 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %25, align 4
  br label %165

165:                                              ; preds = %149, %143
  %166 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %167 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %26, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %187

171:                                              ; preds = %165
  %172 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %173 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %26, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sitofp i32 %176 to double
  %178 = load double, ptr %40, align 8
  %179 = load i32, ptr %38, align 4
  %180 = sitofp i32 %179 to double
  %181 = fdiv double %178, %180
  %182 = load double, ptr %30, align 8
  %183 = call double @llvm.fmuladd.f64(double %177, double %181, double %182)
  store double %183, ptr %30, align 8
  %184 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %185 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %26, align 4
  br label %187

187:                                              ; preds = %171, %165
  %188 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %189 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = load i32, ptr %27, align 4
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %209

193:                                              ; preds = %187
  %194 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %195 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = load i32, ptr %27, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sitofp i32 %198 to double
  %200 = load double, ptr %39, align 8
  %201 = load i32, ptr %37, align 4
  %202 = sitofp i32 %201 to double
  %203 = fdiv double %200, %202
  %204 = load double, ptr %31, align 8
  %205 = call double @llvm.fmuladd.f64(double %199, double %203, double %204)
  store double %205, ptr %31, align 8
  %206 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %207 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr %27, align 4
  br label %209

209:                                              ; preds = %193, %187
  %210 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %211 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %28, align 4
  %214 = icmp ne i32 %212, %213
  br i1 %214, label %215, label %231

215:                                              ; preds = %209
  %216 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %217 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %28, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sitofp i32 %220 to double
  %222 = load double, ptr %40, align 8
  %223 = load i32, ptr %38, align 4
  %224 = sitofp i32 %223 to double
  %225 = fdiv double %222, %224
  %226 = load double, ptr %32, align 8
  %227 = call double @llvm.fmuladd.f64(double %221, double %225, double %226)
  store double %227, ptr %32, align 8
  %228 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %229 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %28, align 4
  br label %231

231:                                              ; preds = %215, %209
  %232 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %232(i32 noundef 3316, i32 noundef 0)
  %233 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %233(i32 noundef 3315, i32 noundef 0)
  %234 = load ptr, ptr @j2d_glPixelStorei, align 8
  %235 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 4
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  %239 = sdiv i32 %236, %238
  call void %234(i32 noundef 3314, i32 noundef %239)
  %240 = load ptr, ptr @j2d_glPixelStorei, align 8
  %241 = getelementptr inbounds %struct.OGLPixelFormat, ptr %36, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  call void %240(i32 noundef 3317, i32 noundef %242)
  %243 = load i8, ptr %24, align 1
  %244 = icmp ne i8 %243, 0
  br i1 %244, label %245, label %255

245:                                              ; preds = %231
  %246 = load ptr, ptr %34, align 8
  %247 = load double, ptr %29, align 8
  %248 = fptosi double %247 to i32
  %249 = load double, ptr %30, align 8
  %250 = fptosi double %249 to i32
  %251 = load double, ptr %31, align 8
  %252 = fptosi double %251 to i32
  %253 = load double, ptr %32, align 8
  %254 = fptosi double %253 to i32
  call void @OGLBlitSwToTexture(ptr noundef %35, ptr noundef %36, ptr noundef %246, i32 noundef %248, i32 noundef %250, i32 noundef %252, i32 noundef %254)
  br label %320

255:                                              ; preds = %231
  %256 = load i8, ptr %21, align 1
  %257 = icmp ne i8 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i8 1, ptr %41, align 1
  br label %295

259:                                              ; preds = %255
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds %struct.OGLContext, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = ashr i32 %262, 24
  %264 = and i32 %263, 3
  switch i32 %264, label %293 [
    i32 2, label %265
    i32 3, label %292
  ]

265:                                              ; preds = %259
  %266 = load i32, ptr %27, align 4
  %267 = load i32, ptr %25, align 4
  %268 = sub nsw i32 %266, %267
  %269 = load double, ptr %31, align 8
  %270 = load double, ptr %29, align 8
  %271 = fsub double %269, %270
  %272 = fptosi double %271 to i32
  %273 = icmp ne i32 %268, %272
  br i1 %273, label %288, label %274

274:                                              ; preds = %265
  %275 = load i32, ptr %28, align 4
  %276 = load i32, ptr %26, align 4
  %277 = sub nsw i32 %275, %276
  %278 = load double, ptr %32, align 8
  %279 = load double, ptr %30, align 8
  %280 = fsub double %278, %279
  %281 = fptosi double %280 to i32
  %282 = icmp ne i32 %277, %281
  br i1 %282, label %288, label %283

283:                                              ; preds = %274
  %284 = load ptr, ptr %18, align 8
  %285 = getelementptr inbounds %struct.OGLContext, ptr %284, i32 0, i32 3
  %286 = load float, ptr %285, align 8
  %287 = fcmp une float %286, 1.000000e+00
  br label %288

288:                                              ; preds = %283, %274, %265
  %289 = phi i1 [ true, %274 ], [ true, %265 ], [ %287, %283 ]
  %290 = zext i1 %289 to i32
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %41, align 1
  br label %294

292:                                              ; preds = %259
  store i8 1, ptr %41, align 1
  br label %294

293:                                              ; preds = %259
  store i8 0, ptr %41, align 1
  br label %294

294:                                              ; preds = %293, %292, %288
  br label %295

295:                                              ; preds = %294, %258
  %296 = load i8, ptr %41, align 1
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %295
  %299 = load ptr, ptr %18, align 8
  %300 = load i32, ptr %22, align 4
  %301 = load i32, ptr %25, align 4
  %302 = load i32, ptr %26, align 4
  %303 = load i32, ptr %27, align 4
  %304 = load i32, ptr %28, align 4
  %305 = load double, ptr %29, align 8
  %306 = load double, ptr %30, align 8
  %307 = load double, ptr %31, align 8
  %308 = load double, ptr %32, align 8
  call void @OGLBlitToSurfaceViaTexture(ptr noundef %299, ptr noundef %35, ptr noundef %36, ptr noundef null, i8 noundef zeroext 1, i32 noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef %303, i32 noundef %304, double noundef %305, double noundef %306, double noundef %307, double noundef %308)
  br label %319

309:                                              ; preds = %295
  %310 = load ptr, ptr %18, align 8
  %311 = load i32, ptr %25, align 4
  %312 = load i32, ptr %26, align 4
  %313 = load i32, ptr %27, align 4
  %314 = load i32, ptr %28, align 4
  %315 = load double, ptr %29, align 8
  %316 = load double, ptr %30, align 8
  %317 = load double, ptr %31, align 8
  %318 = load double, ptr %32, align 8
  call void @OGLBlitSwToSurface(ptr noundef %310, ptr noundef %35, ptr noundef %36, i32 noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef %314, double noundef %315, double noundef %316, double noundef %317, double noundef %318)
  br label %319

319:                                              ; preds = %309, %298
  br label %320

320:                                              ; preds = %319, %245
  %321 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %321(i32 noundef 3314, i32 noundef 0)
  %322 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %322(i32 noundef 3317, i32 noundef 4)
  br label %323

323:                                              ; preds = %320, %134
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %33, align 8
  %326 = getelementptr inbounds %struct._SurfaceDataOps, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %335

329:                                              ; preds = %324
  %330 = load ptr, ptr %33, align 8
  %331 = getelementptr inbounds %struct._SurfaceDataOps, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %17, align 8
  %334 = load ptr, ptr %33, align 8
  call void %332(ptr noundef %333, ptr noundef %334, ptr noundef %35)
  br label %335

335:                                              ; preds = %329, %324
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %126, %118
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %33, align 8
  %340 = getelementptr inbounds %struct._SurfaceDataOps, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %349

343:                                              ; preds = %338
  %344 = load ptr, ptr %33, align 8
  %345 = getelementptr inbounds %struct._SurfaceDataOps, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %17, align 8
  %348 = load ptr, ptr %33, align 8
  call void %346(ptr noundef %347, ptr noundef %348, ptr noundef %35)
  br label %349

349:                                              ; preds = %343, %338
  br label %350

350:                                              ; preds = %349, %117, %93, %86, %79, %75
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @OGLBlitSwToTexture(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.OGLPixelFormat, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 4
  %25 = icmp ne i8 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %21, %7
  %28 = phi i1 [ false, %7 ], [ %26, %21 ]
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %15, align 1
  %31 = load ptr, ptr @j2d_glBindTexture, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._OGLSDOps, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._OGLSDOps, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  call void %31(i32 noundef %34, i32 noundef %37)
  %38 = load i8, ptr %15, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr @j2d_glPixelTransferf, align 8
  call void %41(i32 noundef 3356, float noundef 0.000000e+00)
  %42 = load ptr, ptr @j2d_glPixelTransferf, align 8
  call void %42(i32 noundef 3357, float noundef 1.000000e+00)
  br label %43

43:                                               ; preds = %40, %27
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = srem i32 %46, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %93

52:                                               ; preds = %43
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %11, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %12, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, ptr %17, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %18, align 8
  br label %62

62:                                               ; preds = %65, %52
  %63 = load i32, ptr %17, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %62
  %66 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._OGLSDOps, ptr %67, i32 0, i32 14
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %17, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.OGLPixelFormat, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.OGLPixelFormat, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %18, align 8
  call void %66(i32 noundef %69, i32 noundef 0, i32 noundef %70, i32 noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef %77, i32 noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %18, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %83, %87
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %18, align 8
  %90 = load i32, ptr %17, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %17, align 4
  br label %62, !llvm.loop !10

92:                                               ; preds = %62
  br label %115

93:                                               ; preds = %43
  %94 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct._OGLSDOps, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %11, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %12, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.OGLPixelFormat, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.OGLPixelFormat, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void %94(i32 noundef %97, i32 noundef 0, i32 noundef %98, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %111, ptr noundef %114)
  br label %115

115:                                              ; preds = %93, %92
  %116 = load i8, ptr %15, align 1
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr @j2d_glPixelTransferf, align 8
  call void %119(i32 noundef 3356, float noundef 1.000000e+00)
  %120 = load ptr, ptr @j2d_glPixelTransferf, align 8
  call void %120(i32 noundef 3357, float noundef 0.000000e+00)
  br label %121

121:                                              ; preds = %118, %115
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @OGLBlitSwToSurface(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store double %7, ptr %19, align 8
  store double %8, ptr %20, align 8
  store double %9, ptr %21, align 8
  store double %10, ptr %22, align 8
  %28 = load double, ptr %21, align 8
  %29 = load double, ptr %19, align 8
  %30 = fsub double %28, %29
  %31 = fptrunc double %30 to float
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %15, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %31, %35
  store float %36, ptr %23, align 4
  %37 = load double, ptr %22, align 8
  %38 = load double, ptr %20, align 8
  %39 = fsub double %37, %38
  %40 = fptrunc double %39 to float
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %16, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %40, %44
  store float %45, ptr %24, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.OGLContext, ptr %46, i32 0, i32 3
  %48 = load float, ptr %47, align 8
  %49 = fcmp une float %48, 1.000000e+00
  br i1 %49, label %50, label %54

50:                                               ; preds = %11
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.OGLContext, ptr %51, i32 0, i32 3
  %53 = load float, ptr %52, align 8
  call void @OGLContext_SetExtraAlpha(float noundef %53)
  br label %54

54:                                               ; preds = %50, %11
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.OGLPixelFormat, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 4
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr @j2d_glPixelTransferf, align 8
  call void %60(i32 noundef 3356, float noundef 0.000000e+00)
  %61 = load ptr, ptr @j2d_glPixelTransferf, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.OGLContext, ptr %62, i32 0, i32 3
  %64 = load float, ptr %63, align 8
  call void %61(i32 noundef 3357, float noundef %64)
  br label %65

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr @j2d_glRasterPos2i, align 8
  call void %66(i32 noundef 0, i32 noundef 0)
  %67 = load ptr, ptr @j2d_glBitmap, align 8
  %68 = load double, ptr %19, align 8
  %69 = fptrunc double %68 to float
  %70 = load double, ptr %20, align 8
  %71 = fneg double %70
  %72 = fptrunc double %71 to float
  call void %67(i32 noundef 0, i32 noundef 0, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %69, float noundef %72, ptr noundef null)
  %73 = load ptr, ptr @j2d_glPixelZoom, align 8
  %74 = load float, ptr %23, align 4
  %75 = load float, ptr %24, align 4
  %76 = fneg float %75
  call void %73(float noundef %74, float noundef %76)
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %82, %86
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %89, %93
  %95 = add nsw i64 %87, %94
  %96 = add nsw i64 %80, %95
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %25, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = srem i32 %100, %103
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %140

106:                                              ; preds = %65
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %15, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, ptr %26, align 4
  %110 = load i32, ptr %18, align 4
  %111 = load i32, ptr %16, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, ptr %27, align 4
  br label %113

113:                                              ; preds = %116, %106
  %114 = load i32, ptr %27, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %139

116:                                              ; preds = %113
  %117 = load ptr, ptr @j2d_glDrawPixels, align 8
  %118 = load i32, ptr %26, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.OGLPixelFormat, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.OGLPixelFormat, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %25, align 8
  call void %117(i32 noundef %118, i32 noundef 1, i32 noundef %121, i32 noundef %124, ptr noundef %125)
  %126 = load ptr, ptr @j2d_glBitmap, align 8
  %127 = load float, ptr %24, align 4
  %128 = fneg float %127
  call void %126(i32 noundef 0, i32 noundef 0, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %128, ptr noundef null)
  %129 = load ptr, ptr %25, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %130, %134
  %136 = inttoptr i64 %135 to ptr
  store ptr %136, ptr %25, align 8
  %137 = load i32, ptr %27, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %27, align 4
  br label %113, !llvm.loop !11

139:                                              ; preds = %113
  br label %155

140:                                              ; preds = %65
  %141 = load ptr, ptr @j2d_glDrawPixels, align 8
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %15, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, ptr %18, align 4
  %146 = load i32, ptr %16, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.OGLPixelFormat, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.OGLPixelFormat, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %25, align 8
  call void %141(i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %140, %139
  %156 = load ptr, ptr @j2d_glPixelZoom, align 8
  call void %156(float noundef 1.000000e+00, float noundef 1.000000e+00)
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.OGLContext, ptr %157, i32 0, i32 3
  %159 = load float, ptr %158, align 8
  %160 = fcmp une float %159, 1.000000e+00
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  call void @OGLContext_SetExtraAlpha(float noundef 1.000000e+00)
  br label %162

162:                                              ; preds = %161, %155
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.OGLPixelFormat, ptr %163, i32 0, i32 3
  %165 = load i8, ptr %164, align 4
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr @j2d_glPixelTransferf, align 8
  call void %168(i32 noundef 3356, float noundef 1.000000e+00)
  %169 = load ptr, ptr @j2d_glPixelTransferf, align 8
  call void %169(i32 noundef 3357, float noundef 0.000000e+00)
  br label %170

170:                                              ; preds = %167, %162
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @flip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %34 = load i32, ptr %7, align 4
  %35 = mul i32 4, %34
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load i32, ptr %8, align 4
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %5
  %40 = load i8, ptr %10, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %11, align 8
  %44 = call noalias ptr @malloc(i64 noundef %43) #6
  br label %46

45:                                               ; preds = %39, %5
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi ptr [ %44, %42 ], [ null, %45 ]
  store ptr %47, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %259, %46
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %8, align 4
  %51 = udiv i32 %50, 2
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %262

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = load i32, ptr %13, align 4
  %57 = zext i32 %56 to i64
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = add nsw i64 %55, %60
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %13, align 4
  %67 = sub i32 %65, %66
  %68 = sub i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = add nsw i64 %64, %72
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %53
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 4 %79, i64 %80, i1 false)
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %82, i64 %83, i1 false)
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 1 %85, i64 %86, i1 false)
  br label %258

87:                                               ; preds = %53
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %254, %87
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %257

92:                                               ; preds = %88
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %14, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %17, align 4
  %98 = load i8, ptr %10, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %238

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %14, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %18, align 4
  %107 = load i32, ptr %18, align 4
  %108 = lshr i32 %107, 24
  store i32 %108, ptr %19, align 4
  %109 = load i32, ptr %19, align 4
  %110 = icmp eq i32 %109, 255
  br i1 %110, label %114, label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %19, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111, %101
  %115 = load i32, ptr %18, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %14, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4
  br label %169

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %18, align 4
  %123 = and i32 %122, 255
  store i32 %123, ptr %22, align 4
  %124 = load i32, ptr %18, align 4
  %125 = ashr i32 %124, 8
  %126 = and i32 %125, 255
  store i32 %126, ptr %21, align 4
  %127 = load i32, ptr %18, align 4
  %128 = ashr i32 %127, 16
  %129 = and i32 %128, 255
  store i32 %129, ptr %20, align 4
  br label %130

130:                                              ; preds = %121
  %131 = load i32, ptr %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %132
  %134 = load i32, ptr %20, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], ptr %133, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %20, align 4
  %139 = load i32, ptr %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %140
  %142 = load i32, ptr %21, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i8], ptr %141, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %21, align 4
  %147 = load i32, ptr %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %148
  %150 = load i32, ptr %22, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x i8], ptr %149, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %22, align 4
  %155 = load i32, ptr %19, align 4
  %156 = shl i32 %155, 8
  %157 = load i32, ptr %20, align 4
  %158 = or i32 %156, %157
  %159 = shl i32 %158, 8
  %160 = load i32, ptr %21, align 4
  %161 = or i32 %159, %160
  %162 = shl i32 %161, 8
  %163 = load i32, ptr %22, align 4
  %164 = or i32 %162, %163
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr %14, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  store i32 %164, ptr %168, align 4
  br label %169

169:                                              ; preds = %130, %114
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds i32, ptr %17, i64 0
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %23, align 4
  %174 = load i32, ptr %23, align 4
  %175 = lshr i32 %174, 24
  store i32 %175, ptr %24, align 4
  %176 = load i32, ptr %24, align 4
  %177 = icmp eq i32 %176, 255
  br i1 %177, label %181, label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %24, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %178, %171
  %182 = load i32, ptr %23, align 4
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %14, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %182, ptr %186, align 4
  br label %236

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %23, align 4
  %190 = and i32 %189, 255
  store i32 %190, ptr %27, align 4
  %191 = load i32, ptr %23, align 4
  %192 = ashr i32 %191, 8
  %193 = and i32 %192, 255
  store i32 %193, ptr %26, align 4
  %194 = load i32, ptr %23, align 4
  %195 = ashr i32 %194, 16
  %196 = and i32 %195, 255
  store i32 %196, ptr %25, align 4
  br label %197

197:                                              ; preds = %188
  %198 = load i32, ptr %24, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %199
  %201 = load i32, ptr %25, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i8], ptr %200, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  store i32 %205, ptr %25, align 4
  %206 = load i32, ptr %24, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %207
  %209 = load i32, ptr %26, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x i8], ptr %208, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  store i32 %213, ptr %26, align 4
  %214 = load i32, ptr %24, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %215
  %217 = load i32, ptr %27, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [256 x i8], ptr %216, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %27, align 4
  %222 = load i32, ptr %24, align 4
  %223 = shl i32 %222, 8
  %224 = load i32, ptr %25, align 4
  %225 = or i32 %223, %224
  %226 = shl i32 %225, 8
  %227 = load i32, ptr %26, align 4
  %228 = or i32 %226, %227
  %229 = shl i32 %228, 8
  %230 = load i32, ptr %27, align 4
  %231 = or i32 %229, %230
  %232 = load ptr, ptr %16, align 8
  %233 = load i32, ptr %14, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  store i32 %231, ptr %235, align 4
  br label %236

236:                                              ; preds = %197, %181
  br label %237

237:                                              ; preds = %236
  br label %253

238:                                              ; preds = %92
  %239 = load ptr, ptr %16, align 8
  %240 = load i32, ptr %14, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr %14, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  store i32 %243, ptr %247, align 4
  %248 = load i32, ptr %17, align 4
  %249 = load ptr, ptr %16, align 8
  %250 = load i32, ptr %14, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  store i32 %248, ptr %252, align 4
  br label %253

253:                                              ; preds = %238, %237
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %14, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %14, align 4
  br label %88, !llvm.loop !12

257:                                              ; preds = %88
  br label %258

258:                                              ; preds = %257, %77
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %13, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %13, align 4
  br label %48, !llvm.loop !13

262:                                              ; preds = %48
  %263 = load i8, ptr %10, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %359

266:                                              ; preds = %262
  %267 = load i32, ptr %8, align 4
  %268 = urem i32 %267, 2
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %359

270:                                              ; preds = %266
  %271 = load ptr, ptr %6, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = load i32, ptr %13, align 4
  %274 = zext i32 %273 to i64
  %275 = load i32, ptr %9, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %274, %276
  %278 = add nsw i64 %272, %277
  %279 = inttoptr i64 %278 to ptr
  store ptr %279, ptr %28, align 8
  store i32 0, ptr %14, align 4
  br label %280

280:                                              ; preds = %355, %270
  %281 = load i32, ptr %14, align 4
  %282 = load i32, ptr %7, align 4
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %284, label %358

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %28, align 8
  %287 = load i32, ptr %14, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %29, align 4
  %291 = load i32, ptr %29, align 4
  %292 = lshr i32 %291, 24
  store i32 %292, ptr %30, align 4
  %293 = load i32, ptr %30, align 4
  %294 = icmp eq i32 %293, 255
  br i1 %294, label %298, label %295

295:                                              ; preds = %285
  %296 = load i32, ptr %30, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %295, %285
  %299 = load i32, ptr %29, align 4
  %300 = load ptr, ptr %28, align 8
  %301 = load i32, ptr %14, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  store i32 %299, ptr %303, align 4
  br label %353

304:                                              ; preds = %295
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %29, align 4
  %307 = and i32 %306, 255
  store i32 %307, ptr %33, align 4
  %308 = load i32, ptr %29, align 4
  %309 = ashr i32 %308, 8
  %310 = and i32 %309, 255
  store i32 %310, ptr %32, align 4
  %311 = load i32, ptr %29, align 4
  %312 = ashr i32 %311, 16
  %313 = and i32 %312, 255
  store i32 %313, ptr %31, align 4
  br label %314

314:                                              ; preds = %305
  %315 = load i32, ptr %30, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %316
  %318 = load i32, ptr %31, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [256 x i8], ptr %317, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %31, align 4
  %323 = load i32, ptr %30, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %324
  %326 = load i32, ptr %32, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [256 x i8], ptr %325, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  store i32 %330, ptr %32, align 4
  %331 = load i32, ptr %30, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %332
  %334 = load i32, ptr %33, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [256 x i8], ptr %333, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  store i32 %338, ptr %33, align 4
  %339 = load i32, ptr %30, align 4
  %340 = shl i32 %339, 8
  %341 = load i32, ptr %31, align 4
  %342 = or i32 %340, %341
  %343 = shl i32 %342, 8
  %344 = load i32, ptr %32, align 4
  %345 = or i32 %343, %344
  %346 = shl i32 %345, 8
  %347 = load i32, ptr %33, align 4
  %348 = or i32 %346, %347
  %349 = load ptr, ptr %28, align 8
  %350 = load i32, ptr %14, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  store i32 %348, ptr %352, align 4
  br label %353

353:                                              ; preds = %314, %298
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %14, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %14, align 4
  br label %280, !llvm.loop !14

358:                                              ; preds = %280
  br label %359

359:                                              ; preds = %358, %266, %262
  %360 = load ptr, ptr %12, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %363) #7
  br label %364

364:                                              ; preds = %362, %359
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @OGLBlitLoops_SurfaceToSwBlit(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.SurfaceDataRasInfo, align 8
  %26 = alloca %struct.SurfaceDataRasInfo, align 8
  %27 = alloca %struct.OGLPixelFormat, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %29 = load i64, ptr %14, align 8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %23, align 8
  %31 = load i64, ptr %15, align 8
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %24, align 8
  %33 = load i32, ptr %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.OGLPixelFormat], ptr @PixelFormats, i64 0, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %35, i64 16, i1 false)
  %36 = load i32, ptr %21, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %11
  %39 = load i32, ptr %22, align 4
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %11
  br label %274

42:                                               ; preds = %38
  %43 = load ptr, ptr %23, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %274

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %24, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %274

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %13, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %274

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  %64 = load i32, ptr %17, align 4
  %65 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 0
  %66 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 8
  %67 = load i32, ptr %18, align 4
  %68 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 0
  %69 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %21, align 4
  %72 = add nsw i32 %70, %71
  %73 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 0
  %74 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 8
  %75 = load i32, ptr %18, align 4
  %76 = load i32, ptr %22, align 4
  %77 = add nsw i32 %75, %76
  %78 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 0
  %79 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 4
  %80 = load i32, ptr %19, align 4
  %81 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %82 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 8
  %83 = load i32, ptr %20, align 4
  %84 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %85 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %19, align 4
  %87 = load i32, ptr %21, align 4
  %88 = add nsw i32 %86, %87
  %89 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %90 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 8
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %22, align 4
  %93 = add nsw i32 %91, %92
  %94 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %95 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds %struct._SurfaceDataOps, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = call i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef %26, i32 noundef 2)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %63
  br label %274

104:                                              ; preds = %63
  %105 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 0
  %106 = load ptr, ptr %23, align 8
  %107 = getelementptr inbounds %struct._OGLSDOps, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds %struct._OGLSDOps, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 8
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef %105, i32 noundef 0, i32 noundef 0, i32 noundef %108, i32 noundef %111)
  %112 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %113 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 0
  %114 = load i32, ptr %17, align 4
  %115 = load i32, ptr %19, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, ptr %18, align 4
  %118 = load i32, ptr %20, align 4
  %119 = sub nsw i32 %117, %118
  call void @SurfaceData_IntersectBlitBounds(ptr noundef %112, ptr noundef %113, i32 noundef %116, i32 noundef %119)
  %120 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 0
  %121 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 0
  %124 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %122, %125
  br i1 %126, label %127, label %261

127:                                              ; preds = %104
  %128 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 0
  %129 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 0
  %132 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %130, %133
  br i1 %134, label %135, label %261

135:                                              ; preds = %127
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds %struct._SurfaceDataOps, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %24, align 8
  call void %138(ptr noundef %139, ptr noundef %140, ptr noundef %26)
  %141 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %247

144:                                              ; preds = %135
  %145 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %28, align 8
  %147 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 0
  %148 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %17, align 4
  %150 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 0
  %151 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %18, align 4
  %153 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %154 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %19, align 4
  %156 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %157 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %20, align 4
  %159 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 0
  %160 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 0
  %163 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = sub nsw i32 %161, %164
  store i32 %165, ptr %21, align 4
  %166 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 0
  %167 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 0
  %170 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = sub nsw i32 %168, %171
  store i32 %172, ptr %22, align 4
  %173 = load ptr, ptr %28, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = load i32, ptr %19, align 4
  %176 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = mul nsw i32 %175, %177
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %174, %179
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %28, align 8
  %182 = load ptr, ptr %28, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = load i32, ptr %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 4
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %185, %188
  %190 = add nsw i64 %183, %189
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %28, align 8
  %192 = load ptr, ptr @j2d_glPixelStorei, align 8
  %193 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 4
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = sdiv i32 %194, %196
  call void %192(i32 noundef 3330, i32 noundef %197)
  %198 = load ptr, ptr @j2d_glPixelStorei, align 8
  %199 = getelementptr inbounds %struct.OGLPixelFormat, ptr %27, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  call void %198(i32 noundef 3333, i32 noundef %200)
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds %struct._OGLSDOps, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %17, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, ptr %17, align 4
  %206 = load ptr, ptr %23, align 8
  %207 = getelementptr inbounds %struct._OGLSDOps, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds %struct._OGLSDOps, ptr %209, i32 0, i32 10
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %208, %211
  %213 = load i32, ptr %18, align 4
  %214 = sub nsw i32 %212, %213
  %215 = load i32, ptr %22, align 4
  %216 = sub nsw i32 %214, %215
  store i32 %216, ptr %18, align 4
  %217 = load ptr, ptr @j2d_glReadPixels, align 8
  %218 = load i32, ptr %17, align 4
  %219 = load i32, ptr %18, align 4
  %220 = load i32, ptr %21, align 4
  %221 = load i32, ptr %22, align 4
  %222 = getelementptr inbounds %struct.OGLPixelFormat, ptr %27, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds %struct.OGLPixelFormat, ptr %27, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %28, align 8
  call void %217(i32 noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %223, i32 noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %28, align 8
  %228 = load i32, ptr %21, align 4
  %229 = load i32, ptr %22, align 4
  %230 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 4
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds %struct.OGLPixelFormat, ptr %27, i32 0, i32 4
  %233 = load i8, ptr %232, align 1
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %144
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds %struct._OGLSDOps, ptr %236, i32 0, i32 5
  %238 = load i8, ptr %237, align 8
  %239 = icmp ne i8 %238, 0
  %240 = xor i1 %239, true
  br label %241

241:                                              ; preds = %235, %144
  %242 = phi i1 [ false, %144 ], [ %240, %235 ]
  %243 = zext i1 %242 to i32
  %244 = trunc i32 %243 to i8
  call void @flip(ptr noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %231, i8 noundef zeroext %244)
  %245 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %245(i32 noundef 3330, i32 noundef 0)
  %246 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %246(i32 noundef 3333, i32 noundef 4)
  br label %247

247:                                              ; preds = %241, %135
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds %struct._SurfaceDataOps, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds %struct._SurfaceDataOps, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %24, align 8
  call void %256(ptr noundef %257, ptr noundef %258, ptr noundef %26)
  br label %259

259:                                              ; preds = %253, %248
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %127, %104
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %24, align 8
  %264 = getelementptr inbounds %struct._SurfaceDataOps, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %273

267:                                              ; preds = %262
  %268 = load ptr, ptr %24, align 8
  %269 = getelementptr inbounds %struct._SurfaceDataOps, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %24, align 8
  call void %270(ptr noundef %271, ptr noundef %272, ptr noundef %26)
  br label %273

273:                                              ; preds = %267, %262
  br label %274

274:                                              ; preds = %273, %103, %59, %52, %45, %41
  ret void
}

declare void @SurfaceData_IntersectBlitBounds(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @OGLBlitLoops_CopyArea(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.SurfaceDataBounds, align 4
  %20 = alloca %struct.SurfaceDataBounds, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  br label %118

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %118

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  %35 = load i32, ptr %13, align 4
  %36 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %19, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %14, align 4
  %38 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %19, i32 0, i32 1
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %19, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %15, align 4
  %42 = add nsw i32 %40, %41
  %43 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %19, i32 0, i32 2
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %19, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %16, align 4
  %47 = add nsw i32 %45, %46
  %48 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %19, i32 0, i32 3
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %17, align 4
  %51 = add nsw i32 %49, %50
  %52 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %20, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %18, align 4
  %55 = add nsw i32 %53, %54
  %56 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %20, i32 0, i32 1
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %20, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %58, %59
  %61 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %20, i32 0, i32 2
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %20, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %16, align 4
  %65 = add nsw i32 %63, %64
  %66 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %20, i32 0, i32 3
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._OGLSDOps, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct._OGLSDOps, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef %69, i32 noundef %72)
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._OGLSDOps, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct._OGLSDOps, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef %75, i32 noundef %78)
  %79 = load i32, ptr %17, align 4
  %80 = sub nsw i32 0, %79
  %81 = load i32, ptr %18, align 4
  %82 = sub nsw i32 0, %81
  call void @SurfaceData_IntersectBlitBounds(ptr noundef %20, ptr noundef %19, i32 noundef %80, i32 noundef %82)
  %83 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %20, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %20, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %118

88:                                               ; preds = %34
  %89 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %20, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %20, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %88
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %19, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %19, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %19, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %19, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %20, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %20, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %20, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %20, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = sitofp i32 %116 to double
  call void @OGLBlitSurfaceToSurface(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef %105, double noundef %108, double noundef %111, double noundef %114, double noundef %117)
  br label %118

118:                                              ; preds = %94, %88, %34, %30, %23
  ret void
}

declare zeroext i8 @OGLContext_InitBlitTileTexture(ptr noundef) #1

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) #1

declare void @OGLContext_SetExtraAlpha(float noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
