target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.avifImage = type { i32, i32, i32, i32, i32, i32, [3 x ptr], [3 x i32], i32, ptr, i32, i32, i32, %struct.avifRWData, i16, i16, i16, %struct.avifContentLightLevelInformationBox, i32, %struct.avifPixelAspectRatioBox, %struct.avifCleanApertureBox, %struct.avifImageRotation, %struct.avifImageMirror, %struct.avifRWData, %struct.avifRWData }
%struct.avifContentLightLevelInformationBox = type { i16, i16 }
%struct.avifPixelAspectRatioBox = type { i32, i32 }
%struct.avifCleanApertureBox = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.avifImageRotation = type { i8 }
%struct.avifImageMirror = type { i8 }
%struct.avifRWData = type { ptr, i64 }

@.str = private unnamed_addr constant [65 x i8] c"avifImageScaleWithLimit requested invalid dst dimensions [%ux%u]\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"avifImageScaleWithLimit requested dst dimensions that are too large [%ux%u]\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"avifImageScaleWithLimit requested invalid width scale for libyuv [%u -> %u]\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"avifImageScaleWithLimit requested invalid height scale for libyuv [%u -> %u]\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Allocation of YUV planes failed: %s\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"ScalePlane_12() failed (%d)\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"ScalePlane() failed (%d)\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Allocation of alpha plane failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @avifImageScaleWithLimit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [3 x ptr], align 16
  %15 = alloca [3 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.avifImage, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %6
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.avifImage, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %422

66:                                               ; preds = %59, %6
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %73, ptr noundef @.str, i32 noundef %74, i32 noundef %75)
  store i32 24, ptr %7, align 4
  br label %422

76:                                               ; preds = %69
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %12, align 4
  %81 = call i32 @avifDimensionsTooLarge(i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %84, ptr noundef @.str.1, i32 noundef %85, i32 noundef %86)
  store i32 25, ptr %7, align 4
  br label %422

87:                                               ; preds = %76
  store i32 0, ptr %16, align 4
  br label %88

88:                                               ; preds = %120, %87
  %89 = load i32, ptr %16, align 4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %123

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.avifImage, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %99
  store ptr %97, ptr %100, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.avifImage, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x ptr], ptr %102, i64 0, i64 %104
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.avifImage, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %113
  store i32 %111, ptr %114, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.avifImage, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %116, i64 0, i64 %118
  store i32 0, ptr %119, align 4
  br label %120

120:                                              ; preds = %91
  %121 = load i32, ptr %16, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4
  br label %88, !llvm.loop !4

123:                                              ; preds = %88
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.avifImage, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %17, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.avifImage, ptr %127, i32 0, i32 8
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.avifImage, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %18, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.avifImage, ptr %132, i32 0, i32 9
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.avifImage, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %19, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.avifImage, ptr %137, i32 0, i32 10
  store i32 0, ptr %138, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.avifImage, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %20, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.avifImage, ptr %142, i32 0, i32 11
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.avifImage, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %21, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.avifImage, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %22, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @avifImagePlaneWidth(ptr noundef %150, i32 noundef 1)
  store i32 %151, ptr %23, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = call i32 @avifImagePlaneHeight(ptr noundef %152, i32 noundef 1)
  store i32 %153, ptr %24, align 4
  %154 = load i32, ptr %9, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.avifImage, ptr %155, i32 0, i32 0
  store i32 %154, ptr %156, align 8
  %157 = load i32, ptr %10, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.avifImage, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 4
  store i32 0, ptr %25, align 4
  %160 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %161 = load ptr, ptr %160, align 16
  %162 = icmp ne ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %123
  %164 = load ptr, ptr %18, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %181

166:                                              ; preds = %163, %123
  %167 = load i32, ptr %21, align 4
  %168 = icmp ugt i32 %167, 16384
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %21, align 4
  %172 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %170, ptr noundef @.str.2, i32 noundef %171, i32 noundef %172)
  store i32 25, ptr %25, align 4
  br label %392

173:                                              ; preds = %166
  %174 = load i32, ptr %22, align 4
  %175 = icmp ugt i32 %174, 16384
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %22, align 4
  %179 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %177, ptr noundef @.str.3, i32 noundef %178, i32 noundef %179)
  store i32 25, ptr %25, align 4
  br label %392

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180, %163
  %182 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %183 = load ptr, ptr %182, align 16
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %317

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8
  %187 = call i32 @avifImageAllocatePlanes(ptr noundef %186, i32 noundef 1)
  store i32 %187, ptr %26, align 4
  %188 = load i32, ptr %26, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %26, align 4
  %193 = call ptr @avifResultToString(i32 noundef %192)
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %191, ptr noundef @.str.4, ptr noundef %193)
  store i32 26, ptr %25, align 4
  br label %392

194:                                              ; preds = %185
  store i32 0, ptr %27, align 4
  br label %195

195:                                              ; preds = %313, %194
  %196 = load i32, ptr %27, align 4
  %197 = icmp slt i32 %196, 3
  br i1 %197, label %198, label %316

198:                                              ; preds = %195
  %199 = load i32, ptr %27, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %198
  br label %313

205:                                              ; preds = %198
  %206 = load i32, ptr %27, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load i32, ptr %21, align 4
  br label %212

210:                                              ; preds = %205
  %211 = load i32, ptr %23, align 4
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi i32 [ %209, %208 ], [ %211, %210 ]
  store i32 %213, ptr %28, align 4
  %214 = load i32, ptr %27, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load i32, ptr %22, align 4
  br label %220

218:                                              ; preds = %212
  %219 = load i32, ptr %24, align 4
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi i32 [ %217, %216 ], [ %219, %218 ]
  store i32 %221, ptr %29, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %27, align 4
  %224 = call i32 @avifImagePlaneWidth(ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %30, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %27, align 4
  %227 = call i32 @avifImagePlaneHeight(ptr noundef %225, i32 noundef %226)
  store i32 %227, ptr %31, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct.avifImage, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = icmp ugt i32 %230, 8
  br i1 %231, label %232, label %273

232:                                              ; preds = %220
  %233 = load i32, ptr %27, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %32, align 8
  %237 = load i32, ptr %27, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = udiv i32 %240, 2
  store i32 %241, ptr %33, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds nuw %struct.avifImage, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %27, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x ptr], ptr %243, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %34, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw %struct.avifImage, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %27, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = udiv i32 %253, 2
  store i32 %254, ptr %35, align 4
  %255 = load ptr, ptr %32, align 8
  %256 = load i32, ptr %33, align 4
  %257 = load i32, ptr %28, align 4
  %258 = load i32, ptr %29, align 4
  %259 = load ptr, ptr %34, align 8
  %260 = load i32, ptr %35, align 4
  %261 = load i32, ptr %30, align 4
  %262 = load i32, ptr %31, align 4
  %263 = call i32 @ScalePlane_12(ptr noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef 3)
  store i32 %263, ptr %36, align 4
  %264 = load i32, ptr %36, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %232
  %267 = load ptr, ptr %13, align 8
  %268 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %267, ptr noundef @.str.5, i32 noundef %268)
  %269 = load i32, ptr %36, align 4
  %270 = icmp eq i32 %269, 1
  %271 = select i1 %270, i32 26, i32 1
  store i32 %271, ptr %25, align 4
  br label %392

272:                                              ; preds = %232
  br label %312

273:                                              ; preds = %220
  %274 = load i32, ptr %27, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %37, align 8
  %278 = load i32, ptr %27, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %38, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds nuw %struct.avifImage, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %27, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3 x ptr], ptr %283, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %39, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds nuw %struct.avifImage, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %27, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x i32], ptr %289, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %40, align 4
  %294 = load ptr, ptr %37, align 8
  %295 = load i32, ptr %38, align 4
  %296 = load i32, ptr %28, align 4
  %297 = load i32, ptr %29, align 4
  %298 = load ptr, ptr %39, align 8
  %299 = load i32, ptr %40, align 4
  %300 = load i32, ptr %30, align 4
  %301 = load i32, ptr %31, align 4
  %302 = call i32 @ScalePlane(ptr noundef %294, i32 noundef %295, i32 noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef %301, i32 noundef 3)
  store i32 %302, ptr %41, align 4
  %303 = load i32, ptr %41, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %273
  %306 = load ptr, ptr %13, align 8
  %307 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %306, ptr noundef @.str.6, i32 noundef %307)
  %308 = load i32, ptr %41, align 4
  %309 = icmp eq i32 %308, 1
  %310 = select i1 %309, i32 26, i32 1
  store i32 %310, ptr %25, align 4
  br label %392

311:                                              ; preds = %273
  br label %312

312:                                              ; preds = %311, %272
  br label %313

313:                                              ; preds = %312, %204
  %314 = load i32, ptr %27, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %27, align 4
  br label %195, !llvm.loop !6

316:                                              ; preds = %195
  br label %317

317:                                              ; preds = %316, %181
  %318 = load ptr, ptr %18, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %391

320:                                              ; preds = %317
  %321 = load ptr, ptr %8, align 8
  %322 = call i32 @avifImageAllocatePlanes(ptr noundef %321, i32 noundef 2)
  store i32 %322, ptr %42, align 4
  %323 = load i32, ptr %42, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr %42, align 4
  %328 = call ptr @avifResultToString(i32 noundef %327)
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %326, ptr noundef @.str.7, ptr noundef %328)
  store i32 26, ptr %7, align 4
  br label %422

329:                                              ; preds = %320
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds nuw %struct.avifImage, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 8
  %333 = icmp ugt i32 %332, 8
  br i1 %333, label %334, label %363

334:                                              ; preds = %329
  %335 = load ptr, ptr %18, align 8
  store ptr %335, ptr %43, align 8
  %336 = load i32, ptr %19, align 4
  %337 = udiv i32 %336, 2
  store i32 %337, ptr %44, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds nuw %struct.avifImage, ptr %338, i32 0, i32 9
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %45, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds nuw %struct.avifImage, ptr %341, i32 0, i32 10
  %343 = load i32, ptr %342, align 8
  %344 = udiv i32 %343, 2
  store i32 %344, ptr %46, align 4
  %345 = load ptr, ptr %43, align 8
  %346 = load i32, ptr %44, align 4
  %347 = load i32, ptr %21, align 4
  %348 = load i32, ptr %22, align 4
  %349 = load ptr, ptr %45, align 8
  %350 = load i32, ptr %46, align 4
  %351 = load i32, ptr %9, align 4
  %352 = load i32, ptr %10, align 4
  %353 = call i32 @ScalePlane_12(ptr noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef 3)
  store i32 %353, ptr %47, align 4
  %354 = load i32, ptr %47, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %334
  %357 = load ptr, ptr %13, align 8
  %358 = load i32, ptr %47, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %357, ptr noundef @.str.5, i32 noundef %358)
  %359 = load i32, ptr %47, align 4
  %360 = icmp eq i32 %359, 1
  %361 = select i1 %360, i32 26, i32 1
  store i32 %361, ptr %25, align 4
  br label %392

362:                                              ; preds = %334
  br label %390

363:                                              ; preds = %329
  %364 = load ptr, ptr %18, align 8
  store ptr %364, ptr %48, align 8
  %365 = load i32, ptr %19, align 4
  store i32 %365, ptr %49, align 4
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds nuw %struct.avifImage, ptr %366, i32 0, i32 9
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %50, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds nuw %struct.avifImage, ptr %369, i32 0, i32 10
  %371 = load i32, ptr %370, align 8
  store i32 %371, ptr %51, align 4
  %372 = load ptr, ptr %48, align 8
  %373 = load i32, ptr %49, align 4
  %374 = load i32, ptr %21, align 4
  %375 = load i32, ptr %22, align 4
  %376 = load ptr, ptr %50, align 8
  %377 = load i32, ptr %51, align 4
  %378 = load i32, ptr %9, align 4
  %379 = load i32, ptr %10, align 4
  %380 = call i32 @ScalePlane(ptr noundef %372, i32 noundef %373, i32 noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef %378, i32 noundef %379, i32 noundef 3)
  store i32 %380, ptr %52, align 4
  %381 = load i32, ptr %52, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %363
  %384 = load ptr, ptr %13, align 8
  %385 = load i32, ptr %52, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %384, ptr noundef @.str.6, i32 noundef %385)
  %386 = load i32, ptr %52, align 4
  %387 = icmp eq i32 %386, 1
  %388 = select i1 %387, i32 26, i32 1
  store i32 %388, ptr %25, align 4
  br label %392

389:                                              ; preds = %363
  br label %390

390:                                              ; preds = %389, %362
  br label %391

391:                                              ; preds = %390, %317
  br label %392

392:                                              ; preds = %391, %383, %356, %305, %266, %190, %176, %169
  %393 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %394 = load ptr, ptr %393, align 16
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %412

396:                                              ; preds = %392
  %397 = load i32, ptr %17, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %412

399:                                              ; preds = %396
  store i32 0, ptr %53, align 4
  br label %400

400:                                              ; preds = %408, %399
  %401 = load i32, ptr %53, align 4
  %402 = icmp slt i32 %401, 3
  br i1 %402, label %403, label %411

403:                                              ; preds = %400
  %404 = load i32, ptr %53, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %405
  %407 = load ptr, ptr %406, align 8
  call void @avifFree(ptr noundef %407)
  br label %408

408:                                              ; preds = %403
  %409 = load i32, ptr %53, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %53, align 4
  br label %400, !llvm.loop !7

411:                                              ; preds = %400
  br label %412

412:                                              ; preds = %411, %396, %392
  %413 = load ptr, ptr %18, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %420

415:                                              ; preds = %412
  %416 = load i32, ptr %20, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = load ptr, ptr %18, align 8
  call void @avifFree(ptr noundef %419)
  br label %420

420:                                              ; preds = %418, %415, %412
  %421 = load i32, ptr %25, align 4
  store i32 %421, ptr %7, align 4
  br label %422

422:                                              ; preds = %420, %325, %83, %72, %65
  %423 = load i32, ptr %7, align 4
  ret i32 %423
}

declare void @avifDiagnosticsPrintf(ptr noundef, ptr noundef, ...) #1

declare i32 @avifDimensionsTooLarge(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @avifImagePlaneWidth(ptr noundef, i32 noundef) #1

declare i32 @avifImagePlaneHeight(ptr noundef, i32 noundef) #1

declare i32 @avifImageAllocatePlanes(ptr noundef, i32 noundef) #1

declare ptr @avifResultToString(i32 noundef) #1

declare i32 @ScalePlane_12(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ScalePlane(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @avifFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifImageScale(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  call void @avifDiagnosticsClearError(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @avifImageScaleWithLimit(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 268435456, i32 noundef 32768, ptr noundef %13)
  ret i32 %14
}

declare void @avifDiagnosticsClearError(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
