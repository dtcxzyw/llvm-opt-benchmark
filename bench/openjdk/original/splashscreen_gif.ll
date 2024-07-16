target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GifFileType = type { i32, i32, i32, i32, i8, ptr, i32, %struct.GifImageDesc, ptr, i32, ptr, i32, ptr, ptr }
%struct.GifImageDesc = type { i32, i32, i32, i32, i8, ptr }
%struct.SplashStream = type { ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.ImageFormat = type { [4 x i32], [4 x i32], i32, i32, i32, ptr, i32, i32, ptr, i32, ptr }
%struct.ImageRect = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32 }
%struct.Splash = type { %struct.ImageFormat, [3 x %struct.DitherSettings], %struct.ImageFormat, [256 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, %struct.ImageRect, %struct.ImageFormat, ptr, i32, i32, i32, i32, i32, [256 x i32], i32, ptr, i32, ptr, i32, float, [2 x i32], ptr, i64, ptr, ptr, i64, %union.pthread_mutex_t, i64, ptr }
%struct.DitherSettings = type { i32, [512 x i32], [16 x [16 x i32]] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.SavedImage = type { %struct.GifImageDesc, ptr, i32, ptr }
%struct.ColorMapObject = type { i32, i32, i8, ptr }
%struct.ExtensionBlock = type { i32, ptr, i32 }
%struct.GifColorType = type { i8, i8, i8 }
%struct.SplashImage = type { ptr, i32, ptr, i32 }

@__const.SplashDecodeGif.interlacedOffset = private unnamed_addr constant [5 x i32] [i32 0, i32 4, i32 2, i32 1, i32 0], align 16
@__const.SplashDecodeGif.interlacedJumps = private unnamed_addr constant [5 x i32] [i32 8, i32 8, i32 4, i32 2, i32 1], align 16
@szNetscape20ext = internal constant [11 x i8] c"NETSCAPE2.0", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SplashStreamGifInputFunc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.GifFileType, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.SplashStream, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 %14(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @SplashDecodeGif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [5 x i32], align 16
  %18 = alloca [5 x i32], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [256 x i32], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ImageFormat, align 8
  %33 = alloca %struct.ImageRect, align 8
  %34 = alloca %struct.ImageRect, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.ImageRect, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.SplashDecodeGif.interlacedOffset, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.SplashDecodeGif.interlacedJumps, i64 20, i1 false)
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @DGifSlurp(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %789

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  call void @SplashCleanup(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.GifFileType, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Splash, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.ImageFormat, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.GifFileType, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = udiv i32 -1, %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Splash, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.ImageFormat, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %66, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %62, %56, %50
  store i32 0, ptr %3, align 4
  br label %789

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.GifFileType, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Splash, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.ImageFormat, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = mul nsw i32 %76, %80
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Splash, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %99

86:                                               ; preds = %73
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Splash, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %87, %90
  %92 = sub nsw i32 %91, 1
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Splash, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = sub nsw i32 %95, 1
  %97 = xor i32 %96, -1
  %98 = and i32 %92, %97
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %86, %73
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.GifFileType, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = load i32, ptr %6, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.GifFileType, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = udiv i32 -1, %110
  %112 = load i32, ptr %6, align 4
  %113 = icmp ugt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %107, %104, %99
  store i32 0, ptr %3, align 4
  br label %789

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.GifFileType, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.GifFileType, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8
  %124 = udiv i32 -1, %123
  %125 = icmp ugt i32 %124, 8
  br i1 %125, label %127, label %126

126:                                              ; preds = %120, %115
  store i32 0, ptr %3, align 4
  br label %789

127:                                              ; preds = %120
  %128 = load i32, ptr %6, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.GifFileType, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = mul nsw i32 %128, %131
  store i32 %132, ptr %7, align 4
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = call noalias ptr @malloc(i64 noundef %134) #7
  store ptr %135, ptr %8, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  br label %789

139:                                              ; preds = %127
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = call noalias ptr @malloc(i64 noundef %141) #7
  store ptr %142, ptr %9, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %146) #8
  store i32 0, ptr %3, align 4
  br label %789

147:                                              ; preds = %139
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %148, i8 0, i64 %150, i1 false)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.GifFileType, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Splash, ptr %154, i32 0, i32 6
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.GifFileType, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Splash, ptr %159, i32 0, i32 7
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.GifFileType, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Splash, ptr %164, i32 0, i32 8
  store i32 %163, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.GifFileType, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 8
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %194

170:                                              ; preds = %147
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.GifFileType, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = icmp ule i64 %174, -1
  br i1 %175, label %176, label %194

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.GifFileType, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.GifFileType, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = icmp ule i64 %185, 576460752303423487
  br i1 %186, label %187, label %194

187:                                              ; preds = %181, %176
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.GifFileType, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  %192 = mul i64 32, %191
  %193 = call noalias ptr @malloc(i64 noundef %192) #7
  br label %195

194:                                              ; preds = %181, %170, %147
  br label %195

195:                                              ; preds = %194, %187
  %196 = phi ptr [ %193, %187 ], [ null, %194 ]
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Splash, ptr %197, i32 0, i32 9
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.Splash, ptr %199, i32 0, i32 9
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %195
  %204 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %204) #8
  %205 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %205) #8
  store i32 0, ptr %3, align 4
  br label %789

206:                                              ; preds = %195
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.Splash, ptr %207, i32 0, i32 9
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.GifFileType, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = mul i64 32, %213
  call void @llvm.memset.p0.i64(ptr align 8 %209, i8 0, i64 %214, i1 false)
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.Splash, ptr %215, i32 0, i32 17
  store i32 1, ptr %216, align 8
  store i32 0, ptr %12, align 4
  br label %217

217:                                              ; preds = %778, %206
  %218 = load i32, ptr %12, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.GifFileType, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 8
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %781

223:                                              ; preds = %217
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.GifFileType, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.SavedImage, ptr %226, i64 %228
  store ptr %229, ptr %19, align 8
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds %struct.SavedImage, ptr %230, i32 0, i32 0
  store ptr %231, ptr %20, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct.GifImageDesc, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %223
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds %struct.GifImageDesc, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  br label %244

240:                                              ; preds = %223
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.GifFileType, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  br label %244

244:                                              ; preds = %240, %236
  %245 = phi ptr [ %239, %236 ], [ %243, %240 ]
  store ptr %245, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  store i32 100, ptr %23, align 4
  store i32 3, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds %struct.GifImageDesc, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  br label %269

251:                                              ; preds = %244
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct.GifImageDesc, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.GifFileType, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = icmp sgt i32 %254, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %251
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.GifFileType, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  br label %267

263:                                              ; preds = %251
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds %struct.GifImageDesc, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  br label %267

267:                                              ; preds = %263, %259
  %268 = phi i32 [ %262, %259 ], [ %266, %263 ]
  br label %269

269:                                              ; preds = %267, %250
  %270 = phi i32 [ 0, %250 ], [ %268, %267 ]
  store i32 %270, ptr %13, align 4
  %271 = load ptr, ptr %20, align 8
  %272 = getelementptr inbounds %struct.GifImageDesc, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  br label %294

276:                                              ; preds = %269
  %277 = load ptr, ptr %20, align 8
  %278 = getelementptr inbounds %struct.GifImageDesc, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.GifFileType, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = icmp sgt i32 %279, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %276
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.GifFileType, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  br label %292

288:                                              ; preds = %276
  %289 = load ptr, ptr %20, align 8
  %290 = getelementptr inbounds %struct.GifImageDesc, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  br label %292

292:                                              ; preds = %288, %284
  %293 = phi i32 [ %287, %284 ], [ %291, %288 ]
  br label %294

294:                                              ; preds = %292, %275
  %295 = phi i32 [ 0, %275 ], [ %293, %292 ]
  store i32 %295, ptr %14, align 4
  %296 = load ptr, ptr %20, align 8
  %297 = getelementptr inbounds %struct.GifImageDesc, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8
  %299 = load ptr, ptr %20, align 8
  %300 = getelementptr inbounds %struct.GifImageDesc, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 8
  %302 = add nsw i32 %298, %301
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.GifFileType, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = icmp sgt i32 %302, %305
  br i1 %306, label %307, label %315

307:                                              ; preds = %294
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.GifFileType, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8
  %311 = load ptr, ptr %20, align 8
  %312 = getelementptr inbounds %struct.GifImageDesc, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = sub nsw i32 %310, %313
  br label %319

315:                                              ; preds = %294
  %316 = load ptr, ptr %20, align 8
  %317 = getelementptr inbounds %struct.GifImageDesc, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8
  br label %319

319:                                              ; preds = %315, %307
  %320 = phi i32 [ %314, %307 ], [ %318, %315 ]
  store i32 %320, ptr %15, align 4
  %321 = load ptr, ptr %20, align 8
  %322 = getelementptr inbounds %struct.GifImageDesc, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %20, align 8
  %325 = getelementptr inbounds %struct.GifImageDesc, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = add nsw i32 %323, %326
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.GifFileType, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = icmp sgt i32 %327, %330
  br i1 %331, label %332, label %340

332:                                              ; preds = %319
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.GifFileType, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %20, align 8
  %337 = getelementptr inbounds %struct.GifImageDesc, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = sub nsw i32 %335, %338
  br label %344

340:                                              ; preds = %319
  %341 = load ptr, ptr %20, align 8
  %342 = getelementptr inbounds %struct.GifImageDesc, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 4
  br label %344

344:                                              ; preds = %340, %332
  %345 = phi i32 [ %339, %332 ], [ %343, %340 ]
  store i32 %345, ptr %16, align 4
  %346 = load ptr, ptr %21, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %359

348:                                              ; preds = %344
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds %struct.ColorMapObject, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  %352 = icmp sle i32 %351, 256
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds %struct.ColorMapObject, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8
  store i32 %356, ptr %25, align 4
  br label %358

357:                                              ; preds = %348
  store i32 256, ptr %25, align 4
  br label %358

358:                                              ; preds = %357, %353
  br label %359

359:                                              ; preds = %358, %344
  store i32 0, ptr %10, align 4
  br label %360

360:                                              ; preds = %486, %359
  %361 = load i32, ptr %10, align 4
  %362 = load ptr, ptr %19, align 8
  %363 = getelementptr inbounds %struct.SavedImage, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = icmp slt i32 %361, %364
  br i1 %365, label %366, label %489

366:                                              ; preds = %360
  %367 = load ptr, ptr %19, align 8
  %368 = getelementptr inbounds %struct.SavedImage, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.ExtensionBlock, ptr %369, i64 %371
  %373 = getelementptr inbounds %struct.ExtensionBlock, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %27, align 8
  %375 = load ptr, ptr %19, align 8
  %376 = getelementptr inbounds %struct.SavedImage, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.ExtensionBlock, ptr %377, i64 %379
  %381 = getelementptr inbounds %struct.ExtensionBlock, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8
  store i32 %382, ptr %28, align 4
  %383 = load ptr, ptr %19, align 8
  %384 = getelementptr inbounds %struct.SavedImage, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.ExtensionBlock, ptr %385, i64 %387
  %389 = getelementptr inbounds %struct.ExtensionBlock, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 8
  switch i32 %390, label %484 [
    i32 249, label %391
    i32 255, label %423
  ]

391:                                              ; preds = %366
  %392 = load ptr, ptr %27, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 0
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  store i32 %395, ptr %29, align 4
  %396 = load ptr, ptr %27, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 2
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = shl i32 %399, 8
  %401 = load ptr, ptr %27, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 1
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = or i32 %400, %404
  store i32 %405, ptr %23, align 4
  %406 = load i32, ptr %23, align 4
  %407 = icmp slt i32 %406, 10
  br i1 %407, label %408, label %409

408:                                              ; preds = %391
  store i32 10, ptr %23, align 4
  br label %409

409:                                              ; preds = %408, %391
  %410 = load i32, ptr %29, align 4
  %411 = and i32 %410, 1
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %409
  %414 = load ptr, ptr %27, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 3
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  store i32 %417, ptr %22, align 4
  br label %419

418:                                              ; preds = %409
  store i32 -1, ptr %22, align 4
  br label %419

419:                                              ; preds = %418, %413
  %420 = load i32, ptr %29, align 4
  %421 = ashr i32 %420, 2
  %422 = and i32 %421, 7
  store i32 %422, ptr %24, align 4
  br label %485

423:                                              ; preds = %366
  %424 = load i32, ptr %28, align 4
  %425 = zext i32 %424 to i64
  %426 = icmp eq i64 %425, 11
  br i1 %426, label %427, label %483

427:                                              ; preds = %423
  %428 = load ptr, ptr %27, align 8
  %429 = load i32, ptr %28, align 4
  %430 = zext i32 %429 to i64
  %431 = call i32 @memcmp(ptr noundef %428, ptr noundef @szNetscape20ext, i64 noundef %430) #9
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %483

433:                                              ; preds = %427
  %434 = load i32, ptr %10, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %10, align 4
  %436 = load ptr, ptr %19, align 8
  %437 = getelementptr inbounds %struct.SavedImage, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 8
  %439 = icmp sge i32 %435, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %433
  br label %485

441:                                              ; preds = %433
  %442 = load ptr, ptr %19, align 8
  %443 = getelementptr inbounds %struct.SavedImage, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.ExtensionBlock, ptr %444, i64 %446
  %448 = getelementptr inbounds %struct.ExtensionBlock, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %27, align 8
  %450 = load ptr, ptr %19, align 8
  %451 = getelementptr inbounds %struct.SavedImage, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.ExtensionBlock, ptr %452, i64 %454
  %456 = getelementptr inbounds %struct.ExtensionBlock, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 8
  %458 = icmp ne i32 %457, 3
  br i1 %458, label %459, label %460

459:                                              ; preds = %441
  br label %485

460:                                              ; preds = %441
  %461 = load ptr, ptr %27, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 0
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = and i32 %464, 7
  store i32 %465, ptr %30, align 4
  %466 = load i32, ptr %30, align 4
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %482

468:                                              ; preds = %460
  %469 = load ptr, ptr %27, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = load ptr, ptr %27, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 2
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = shl i32 %476, 8
  %478 = or i32 %472, %477
  %479 = sub nsw i32 %478, 1
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.Splash, ptr %480, i32 0, i32 17
  store i32 %479, ptr %481, align 8
  br label %482

482:                                              ; preds = %468, %460
  br label %483

483:                                              ; preds = %482, %427, %423
  br label %485

484:                                              ; preds = %366
  br label %485

485:                                              ; preds = %484, %483, %459, %440, %419
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %10, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %10, align 4
  br label %360, !llvm.loop !6

489:                                              ; preds = %360
  %490 = load ptr, ptr %21, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %541

492:                                              ; preds = %489
  store i32 0, ptr %10, align 4
  br label %493

493:                                              ; preds = %537, %492
  %494 = load i32, ptr %10, align 4
  %495 = load i32, ptr %25, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %540

497:                                              ; preds = %493
  %498 = load ptr, ptr %21, align 8
  %499 = getelementptr inbounds %struct.ColorMapObject, ptr %498, i32 0, i32 3
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %10, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.GifColorType, ptr %500, i64 %502
  %504 = getelementptr inbounds %struct.GifColorType, ptr %503, i32 0, i32 0
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  %507 = shl i32 %506, 16
  %508 = and i32 %507, 16711680
  %509 = or i32 -16777216, %508
  %510 = load ptr, ptr %21, align 8
  %511 = getelementptr inbounds %struct.ColorMapObject, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %10, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.GifColorType, ptr %512, i64 %514
  %516 = getelementptr inbounds %struct.GifColorType, ptr %515, i32 0, i32 1
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  %519 = shl i32 %518, 8
  %520 = and i32 %519, 65280
  %521 = or i32 %509, %520
  %522 = load ptr, ptr %21, align 8
  %523 = getelementptr inbounds %struct.ColorMapObject, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %10, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.GifColorType, ptr %524, i64 %526
  %528 = getelementptr inbounds %struct.GifColorType, ptr %527, i32 0, i32 2
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  %531 = shl i32 %530, 0
  %532 = and i32 %531, 255
  %533 = or i32 %521, %532
  %534 = load i32, ptr %10, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [256 x i32], ptr %26, i64 0, i64 %535
  store i32 %533, ptr %536, align 4
  br label %537

537:                                              ; preds = %497
  %538 = load i32, ptr %10, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %10, align 4
  br label %493, !llvm.loop !8

540:                                              ; preds = %493
  br label %541

541:                                              ; preds = %540, %489
  %542 = load ptr, ptr %19, align 8
  %543 = getelementptr inbounds %struct.SavedImage, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %31, align 8
  store i32 4, ptr %35, align 4
  store i32 5, ptr %36, align 4
  %545 = getelementptr inbounds [256 x i32], ptr %26, i64 0, i64 0
  %546 = getelementptr inbounds %struct.ImageFormat, ptr %32, i32 0, i32 5
  store ptr %545, ptr %546, align 8
  %547 = getelementptr inbounds %struct.ImageFormat, ptr %32, i32 0, i32 2
  store i32 1, ptr %547, align 8
  %548 = getelementptr inbounds %struct.ImageFormat, ptr %32, i32 0, i32 3
  store i32 2, ptr %548, align 4
  %549 = load i32, ptr %22, align 4
  %550 = getelementptr inbounds %struct.ImageFormat, ptr %32, i32 0, i32 6
  store i32 %549, ptr %550, align 8
  %551 = getelementptr inbounds %struct.ImageFormat, ptr %32, i32 0, i32 4
  store i32 -16777216, ptr %551, align 8
  %552 = getelementptr inbounds %struct.ImageFormat, ptr %32, i32 0, i32 7
  store i32 0, ptr %552, align 4
  br label %553

553:                                              ; preds = %620, %541
  %554 = load i32, ptr %35, align 4
  %555 = load i32, ptr %36, align 4
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %623

557:                                              ; preds = %553
  %558 = load i32, ptr %35, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4
  store i32 %561, ptr %37, align 4
  %562 = load i32, ptr %35, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 %563
  %565 = load i32, ptr %564, align 4
  store i32 %565, ptr %38, align 4
  %566 = load ptr, ptr %20, align 8
  %567 = getelementptr inbounds %struct.GifImageDesc, ptr %566, i32 0, i32 3
  %568 = load i32, ptr %567, align 4
  %569 = load i32, ptr %37, align 4
  %570 = add nsw i32 %568, %569
  %571 = load i32, ptr %38, align 4
  %572 = sub nsw i32 %570, %571
  %573 = sub nsw i32 %572, 1
  %574 = load i32, ptr %37, align 4
  %575 = sdiv i32 %573, %574
  store i32 %575, ptr %39, align 4
  %576 = load i32, ptr %16, align 4
  %577 = load i32, ptr %37, align 4
  %578 = add nsw i32 %576, %577
  %579 = load i32, ptr %38, align 4
  %580 = sub nsw i32 %578, %579
  %581 = sub nsw i32 %580, 1
  %582 = load i32, ptr %37, align 4
  %583 = sdiv i32 %581, %582
  store i32 %583, ptr %40, align 4
  %584 = load ptr, ptr %20, align 8
  %585 = getelementptr inbounds %struct.GifImageDesc, ptr %584, i32 0, i32 2
  %586 = load i32, ptr %585, align 8
  %587 = load i32, ptr %40, align 4
  %588 = load ptr, ptr %20, align 8
  %589 = getelementptr inbounds %struct.GifImageDesc, ptr %588, i32 0, i32 2
  %590 = load i32, ptr %589, align 8
  %591 = load ptr, ptr %31, align 8
  call void @initRect(ptr noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef %586, i32 noundef %587, i32 noundef 1, i32 noundef %590, ptr noundef %591, ptr noundef %32)
  %592 = load i32, ptr %40, align 4
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %594, label %610

594:                                              ; preds = %557
  %595 = load i32, ptr %13, align 4
  %596 = load i32, ptr %14, align 4
  %597 = load i32, ptr %38, align 4
  %598 = add nsw i32 %596, %597
  %599 = load i32, ptr %15, align 4
  %600 = load i32, ptr %40, align 4
  %601 = load i32, ptr %37, align 4
  %602 = load i32, ptr %6, align 4
  %603 = load ptr, ptr %8, align 8
  %604 = load ptr, ptr %4, align 8
  %605 = getelementptr inbounds %struct.Splash, ptr %604, i32 0, i32 2
  call void @initRect(ptr noundef %34, i32 noundef %595, i32 noundef %598, i32 noundef %599, i32 noundef %600, i32 noundef %601, i32 noundef %602, ptr noundef %603, ptr noundef %605)
  %606 = call i32 @convertRect(ptr noundef %33, ptr noundef %34, i32 noundef 1)
  %607 = load ptr, ptr %31, align 8
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds i8, ptr %607, i64 %608
  store ptr %609, ptr %31, align 8
  br label %610

610:                                              ; preds = %594, %557
  %611 = load i32, ptr %39, align 4
  %612 = load i32, ptr %40, align 4
  %613 = sub nsw i32 %611, %612
  %614 = getelementptr inbounds %struct.ImageRect, ptr %33, i32 0, i32 2
  %615 = load i32, ptr %614, align 8
  %616 = mul nsw i32 %613, %615
  %617 = load ptr, ptr %31, align 8
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds i8, ptr %617, i64 %618
  store ptr %619, ptr %31, align 8
  br label %620

620:                                              ; preds = %610
  %621 = load i32, ptr %35, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %35, align 4
  br label %553, !llvm.loop !9

623:                                              ; preds = %553
  %624 = load i32, ptr %7, align 4
  %625 = sext i32 %624 to i64
  %626 = call noalias ptr @malloc(i64 noundef %625) #7
  %627 = load ptr, ptr %4, align 8
  %628 = getelementptr inbounds %struct.Splash, ptr %627, i32 0, i32 9
  %629 = load ptr, ptr %628, align 8
  %630 = load i32, ptr %12, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.SplashImage, ptr %629, i64 %631
  %633 = getelementptr inbounds %struct.SplashImage, ptr %632, i32 0, i32 0
  store ptr %626, ptr %633, align 8
  %634 = load ptr, ptr %4, align 8
  %635 = getelementptr inbounds %struct.Splash, ptr %634, i32 0, i32 9
  %636 = load ptr, ptr %635, align 8
  %637 = load i32, ptr %12, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.SplashImage, ptr %636, i64 %638
  %640 = getelementptr inbounds %struct.SplashImage, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %646, label %643

643:                                              ; preds = %623
  %644 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %644) #8
  %645 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %645) #8
  store i32 0, ptr %3, align 4
  br label %789

646:                                              ; preds = %623
  %647 = load ptr, ptr %4, align 8
  %648 = getelementptr inbounds %struct.Splash, ptr %647, i32 0, i32 9
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %12, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.SplashImage, ptr %649, i64 %651
  %653 = getelementptr inbounds %struct.SplashImage, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %8, align 8
  %656 = load i32, ptr %7, align 4
  %657 = sext i32 %656 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %654, ptr align 1 %655, i64 %657, i1 false)
  %658 = load ptr, ptr %4, align 8
  %659 = load i32, ptr %12, align 4
  call void @SplashInitFrameShape(ptr noundef %658, i32 noundef %659)
  %660 = load i32, ptr %23, align 4
  %661 = mul nsw i32 %660, 10
  %662 = load ptr, ptr %4, align 8
  %663 = getelementptr inbounds %struct.Splash, ptr %662, i32 0, i32 9
  %664 = load ptr, ptr %663, align 8
  %665 = load i32, ptr %12, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.SplashImage, ptr %664, i64 %666
  %668 = getelementptr inbounds %struct.SplashImage, ptr %667, i32 0, i32 1
  store i32 %661, ptr %668, align 8
  %669 = load i32, ptr %24, align 4
  switch i32 %669, label %777 [
    i32 1, label %670
    i32 0, label %675
    i32 2, label %676
    i32 3, label %733
  ]

670:                                              ; preds = %646
  %671 = load ptr, ptr %9, align 8
  %672 = load ptr, ptr %8, align 8
  %673 = load i32, ptr %7, align 4
  %674 = sext i32 %673 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %671, ptr align 1 %672, i64 %674, i1 false)
  br label %777

675:                                              ; preds = %646
  br label %777

676:                                              ; preds = %646
  store i32 0, ptr %42, align 4
  %677 = load i32, ptr %22, align 4
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %679, label %722

679:                                              ; preds = %676
  %680 = load ptr, ptr %21, align 8
  %681 = getelementptr inbounds %struct.ColorMapObject, ptr %680, i32 0, i32 3
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %5, align 8
  %684 = getelementptr inbounds %struct.GifFileType, ptr %683, i32 0, i32 3
  %685 = load i32, ptr %684, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %struct.GifColorType, ptr %682, i64 %686
  %688 = getelementptr inbounds %struct.GifColorType, ptr %687, i32 0, i32 0
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i32
  %691 = shl i32 %690, 16
  %692 = and i32 %691, 16711680
  %693 = or i32 -16777216, %692
  %694 = load ptr, ptr %21, align 8
  %695 = getelementptr inbounds %struct.ColorMapObject, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %5, align 8
  %698 = getelementptr inbounds %struct.GifFileType, ptr %697, i32 0, i32 3
  %699 = load i32, ptr %698, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.GifColorType, ptr %696, i64 %700
  %702 = getelementptr inbounds %struct.GifColorType, ptr %701, i32 0, i32 1
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i32
  %705 = shl i32 %704, 8
  %706 = and i32 %705, 65280
  %707 = or i32 %693, %706
  %708 = load ptr, ptr %21, align 8
  %709 = getelementptr inbounds %struct.ColorMapObject, ptr %708, i32 0, i32 3
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds %struct.GifFileType, ptr %711, i32 0, i32 3
  %713 = load i32, ptr %712, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %struct.GifColorType, ptr %710, i64 %714
  %716 = getelementptr inbounds %struct.GifColorType, ptr %715, i32 0, i32 2
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i32
  %719 = shl i32 %718, 0
  %720 = and i32 %719, 255
  %721 = or i32 %707, %720
  store i32 %721, ptr %42, align 4
  br label %722

722:                                              ; preds = %679, %676
  %723 = load i32, ptr %13, align 4
  %724 = load i32, ptr %14, align 4
  %725 = load i32, ptr %15, align 4
  %726 = load i32, ptr %16, align 4
  %727 = load i32, ptr %6, align 4
  %728 = load ptr, ptr %8, align 8
  %729 = load ptr, ptr %4, align 8
  %730 = getelementptr inbounds %struct.Splash, ptr %729, i32 0, i32 2
  call void @initRect(ptr noundef %41, i32 noundef %723, i32 noundef %724, i32 noundef %725, i32 noundef %726, i32 noundef 1, i32 noundef %727, ptr noundef %728, ptr noundef %730)
  %731 = load i32, ptr %42, align 4
  %732 = call i32 @fillRect(i32 noundef %731, ptr noundef %41)
  br label %777

733:                                              ; preds = %646
  %734 = load i32, ptr %15, align 4
  %735 = load ptr, ptr %4, align 8
  %736 = getelementptr inbounds %struct.Splash, ptr %735, i32 0, i32 2
  %737 = getelementptr inbounds %struct.ImageFormat, ptr %736, i32 0, i32 2
  %738 = load i32, ptr %737, align 8
  %739 = mul nsw i32 %734, %738
  store i32 %739, ptr %43, align 4
  %740 = load i32, ptr %43, align 4
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %742, label %776

742:                                              ; preds = %733
  %743 = load i32, ptr %13, align 4
  %744 = load ptr, ptr %4, align 8
  %745 = getelementptr inbounds %struct.Splash, ptr %744, i32 0, i32 2
  %746 = getelementptr inbounds %struct.ImageFormat, ptr %745, i32 0, i32 2
  %747 = load i32, ptr %746, align 8
  %748 = mul nsw i32 %743, %747
  store i32 %748, ptr %44, align 4
  %749 = load i32, ptr %14, align 4
  %750 = load i32, ptr %6, align 4
  %751 = mul nsw i32 %749, %750
  %752 = load i32, ptr %44, align 4
  %753 = add nsw i32 %751, %752
  store i32 %753, ptr %45, align 4
  store i32 0, ptr %11, align 4
  br label %754

754:                                              ; preds = %772, %742
  %755 = load i32, ptr %11, align 4
  %756 = load i32, ptr %16, align 4
  %757 = icmp slt i32 %755, %756
  br i1 %757, label %758, label %775

758:                                              ; preds = %754
  %759 = load ptr, ptr %8, align 8
  %760 = load i32, ptr %45, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i8, ptr %759, i64 %761
  %763 = load ptr, ptr %9, align 8
  %764 = load i32, ptr %45, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, ptr %763, i64 %765
  %767 = load i32, ptr %43, align 4
  %768 = sext i32 %767 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %762, ptr align 1 %766, i64 %768, i1 false)
  %769 = load i32, ptr %6, align 4
  %770 = load i32, ptr %45, align 4
  %771 = add nsw i32 %770, %769
  store i32 %771, ptr %45, align 4
  br label %772

772:                                              ; preds = %758
  %773 = load i32, ptr %11, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %11, align 4
  br label %754, !llvm.loop !10

775:                                              ; preds = %754
  br label %776

776:                                              ; preds = %775, %733
  br label %777

777:                                              ; preds = %776, %722, %675, %670, %646
  br label %778

778:                                              ; preds = %777
  %779 = load i32, ptr %12, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %12, align 4
  br label %217, !llvm.loop !11

781:                                              ; preds = %217
  %782 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %782) #8
  %783 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %783) #8
  %784 = load ptr, ptr %5, align 8
  %785 = call i32 @DGifCloseFile(ptr noundef %784, ptr noundef null)
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %788

787:                                              ; preds = %781
  store i32 0, ptr %3, align 4
  br label %789

788:                                              ; preds = %781
  store i32 1, ptr %3, align 4
  br label %789

789:                                              ; preds = %788, %787, %643, %203, %145, %138, %126, %114, %72, %49
  %790 = load i32, ptr %3, align 4
  ret i32 %790
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @DGifSlurp(ptr noundef) #2

declare void @SplashCleanup(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @initRect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @convertRect(ptr noundef, ptr noundef, i32 noundef) #2

declare void @SplashInitFrameShape(ptr noundef, i32 noundef) #2

declare i32 @fillRect(i32 noundef, ptr noundef) #2

declare i32 @DGifCloseFile(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SplashDecodeGifStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @DGifOpen(ptr noundef %7, ptr noundef @SplashStreamGifInputFunc, ptr noundef null)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @SplashDecodeGif(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare ptr @DGifOpen(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
