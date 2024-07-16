target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"numSrcLUT\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@s_JnumSrcLUTID = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"srcLUTtransIndex\00", align 1
@s_JsrcLUTtransIndexID = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"NullPointerException\00", align 1
@g_ICRscanstrID = external global ptr, align 8
@g_ICRpixstrID = external global ptr, align 8
@g_ICRdataOffsetsID = external global ptr, align 8
@g_ICRdataID = external global ptr, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"Null channel offset array\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Null IndexColorModel LUT\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Null data array\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Null tile data array\00", align 1
@g_BCRscanstrID = external global ptr, align 8
@g_BCRpixstrID = external global ptr, align 8
@g_BCRdataID = external global ptr, align 8
@g_ICMrgbID = external global ptr, align 8
@g_ICMmapSizeID = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_ImageRepresentation_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %12, ptr @s_JnumSrcLUTID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %28

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 94
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef @.str.2, ptr noundef @.str.1)
  store ptr %24, ptr @s_JsrcLUTtransIndexID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %28

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %26, %14
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_image_ImageRepresentation_setICMpixels(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %11
  %52 = load ptr, ptr %13, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %52, ptr noundef @.str.3)
  store i8 0, ptr %12, align 1
  br label %505

53:                                               ; preds = %11
  %54 = load ptr, ptr %20, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %57, ptr noundef @.str.3)
  store i8 0, ptr %12, align 1
  br label %505

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %17, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %15, align 4
  %66 = sub nsw i32 2147483647, %65
  %67 = load i32, ptr %17, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %61, %58
  store i8 0, ptr %12, align 1
  br label %505

70:                                               ; preds = %64
  %71 = load i32, ptr %16, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %18, align 4
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %16, align 4
  %78 = sub nsw i32 2147483647, %77
  %79 = load i32, ptr %18, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %73, %70
  store i8 0, ptr %12, align 1
  br label %505

82:                                               ; preds = %76
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.JNINativeInterface_, ptr %84, i32 0, i32 100
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = load ptr, ptr @g_ICRscanstrID, align 8
  %90 = call i32 %86(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %36, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 100
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %23, align 8
  %97 = load ptr, ptr @g_ICRpixstrID, align 8
  %98 = call i32 %94(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %38, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.JNINativeInterface_, ptr %100, i32 0, i32 95
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = load ptr, ptr @g_ICRdataOffsetsID, align 8
  %106 = call ptr %102(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %39, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.JNINativeInterface_, ptr %108, i32 0, i32 95
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = load ptr, ptr @g_ICRdataID, align 8
  %114 = call ptr %110(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %40, align 8
  %115 = load ptr, ptr %40, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %82
  store i8 0, ptr %12, align 1
  br label %505

118:                                              ; preds = %82
  %119 = load ptr, ptr %39, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %130, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.JNINativeInterface_, ptr %123, i32 0, i32 171
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %39, align 8
  %128 = call i32 %125(ptr noundef %126, ptr noundef %127)
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %121, %118
  store i8 0, ptr %12, align 1
  br label %505

131:                                              ; preds = %121
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.JNINativeInterface_, ptr %133, i32 0, i32 171
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = call i32 %135(ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %25, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.JNINativeInterface_, ptr %140, i32 0, i32 171
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %40, align 8
  %145 = call i32 %142(ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %27, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.JNINativeInterface_, ptr %147, i32 0, i32 222
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %39, align 8
  %152 = call ptr %149(ptr noundef %150, ptr noundef %151, ptr noundef null)
  store ptr %152, ptr %37, align 8
  %153 = load ptr, ptr %37, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %131
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.JNINativeInterface_, ptr %157, i32 0, i32 17
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %13, align 8
  call void %159(ptr noundef %160)
  %161 = load ptr, ptr %13, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %161, ptr noundef @.str.4)
  store i8 0, ptr %12, align 1
  br label %505

162:                                              ; preds = %131
  %163 = load ptr, ptr %37, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 0
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %28, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.JNINativeInterface_, ptr %167, i32 0, i32 223
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %39, align 8
  %172 = load ptr, ptr %37, align 8
  call void %169(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef 2)
  store ptr null, ptr %39, align 8
  store ptr null, ptr %37, align 8
  %173 = load i32, ptr %36, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %198

175:                                              ; preds = %162
  %176 = load i32, ptr %36, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load i32, ptr %36, align 4
  br label %183

180:                                              ; preds = %175
  %181 = load i32, ptr %36, align 4
  %182 = sub nsw i32 0, %181
  br label %183

183:                                              ; preds = %180, %178
  %184 = phi i32 [ %179, %178 ], [ %182, %180 ]
  %185 = sdiv i32 2147483647, %184
  store i32 %185, ptr %41, align 4
  %186 = load i32, ptr %41, align 4
  %187 = load i32, ptr %16, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %196, label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %41, align 4
  %191 = load i32, ptr %16, align 4
  %192 = load i32, ptr %18, align 4
  %193 = add nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %189, %183
  store i8 0, ptr %12, align 1
  br label %505

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197, %162
  %199 = load i32, ptr %38, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %224

201:                                              ; preds = %198
  %202 = load i32, ptr %38, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load i32, ptr %38, align 4
  br label %209

206:                                              ; preds = %201
  %207 = load i32, ptr %38, align 4
  %208 = sub nsw i32 0, %207
  br label %209

209:                                              ; preds = %206, %204
  %210 = phi i32 [ %205, %204 ], [ %208, %206 ]
  %211 = sdiv i32 2147483647, %210
  store i32 %211, ptr %42, align 4
  %212 = load i32, ptr %42, align 4
  %213 = load i32, ptr %15, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %222, label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %42, align 4
  %217 = load i32, ptr %15, align 4
  %218 = load i32, ptr %17, align 4
  %219 = add nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %215, %209
  store i8 0, ptr %12, align 1
  br label %505

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223, %198
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %16, align 4
  %227 = load i32, ptr %36, align 4
  %228 = mul nsw i32 %226, %227
  store i32 %228, ptr %43, align 4
  %229 = load i32, ptr %15, align 4
  %230 = load i32, ptr %38, align 4
  %231 = mul nsw i32 %229, %230
  store i32 %231, ptr %44, align 4
  %232 = load i32, ptr %44, align 4
  %233 = load i32, ptr %43, align 4
  %234 = sub nsw i32 2147483647, %233
  %235 = icmp sgt i32 %232, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %225
  store i8 0, ptr %12, align 1
  br label %505

237:                                              ; preds = %225
  %238 = load i32, ptr %43, align 4
  %239 = load i32, ptr %44, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %44, align 4
  %241 = load i32, ptr %28, align 4
  %242 = load i32, ptr %44, align 4
  %243 = sub nsw i32 2147483647, %242
  %244 = icmp sgt i32 %241, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %237
  store i8 0, ptr %12, align 1
  br label %505

246:                                              ; preds = %237
  %247 = load i32, ptr %28, align 4
  %248 = load i32, ptr %44, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %44, align 4
  %250 = load i32, ptr %44, align 4
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %246
  %253 = load i32, ptr %44, align 4
  %254 = load i32, ptr %27, align 4
  %255 = icmp sge i32 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %252, %246
  store i8 0, ptr %12, align 1
  br label %505

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %16, align 4
  %261 = load i32, ptr %18, align 4
  %262 = add nsw i32 %260, %261
  %263 = sub nsw i32 %262, 1
  %264 = load i32, ptr %36, align 4
  %265 = mul nsw i32 %263, %264
  store i32 %265, ptr %45, align 4
  %266 = load i32, ptr %15, align 4
  %267 = load i32, ptr %17, align 4
  %268 = add nsw i32 %266, %267
  %269 = sub nsw i32 %268, 1
  %270 = load i32, ptr %38, align 4
  %271 = mul nsw i32 %269, %270
  store i32 %271, ptr %46, align 4
  %272 = load i32, ptr %46, align 4
  %273 = load i32, ptr %45, align 4
  %274 = sub nsw i32 2147483647, %273
  %275 = icmp sgt i32 %272, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %259
  store i8 0, ptr %12, align 1
  br label %505

277:                                              ; preds = %259
  %278 = load i32, ptr %45, align 4
  %279 = load i32, ptr %46, align 4
  %280 = add nsw i32 %279, %278
  store i32 %280, ptr %46, align 4
  %281 = load i32, ptr %28, align 4
  %282 = load i32, ptr %46, align 4
  %283 = sub nsw i32 2147483647, %282
  %284 = icmp sgt i32 %281, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %277
  store i8 0, ptr %12, align 1
  br label %505

286:                                              ; preds = %277
  %287 = load i32, ptr %28, align 4
  %288 = load i32, ptr %46, align 4
  %289 = add nsw i32 %288, %287
  store i32 %289, ptr %46, align 4
  %290 = load i32, ptr %46, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %286
  %293 = load i32, ptr %46, align 4
  %294 = load i32, ptr %27, align 4
  %295 = icmp sge i32 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %292, %286
  store i8 0, ptr %12, align 1
  br label %505

297:                                              ; preds = %292
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %21, align 4
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %21, align 4
  %304 = load i32, ptr %25, align 4
  %305 = icmp sge i32 %303, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %302, %299
  store i8 0, ptr %12, align 1
  br label %505

307:                                              ; preds = %302
  %308 = load i32, ptr %22, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %331

310:                                              ; preds = %307
  %311 = load i32, ptr %22, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load i32, ptr %22, align 4
  br label %318

315:                                              ; preds = %310
  %316 = load i32, ptr %22, align 4
  %317 = sub nsw i32 0, %316
  br label %318

318:                                              ; preds = %315, %313
  %319 = phi i32 [ %314, %313 ], [ %317, %315 ]
  %320 = sdiv i32 2147483647, %319
  store i32 %320, ptr %48, align 4
  %321 = load i32, ptr %48, align 4
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %329, label %323

323:                                              ; preds = %318
  %324 = load i32, ptr %48, align 4
  %325 = load i32, ptr %18, align 4
  %326 = add nsw i32 0, %325
  %327 = sub nsw i32 %326, 1
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %323, %318
  store i8 0, ptr %12, align 1
  br label %505

330:                                              ; preds = %323
  br label %331

331:                                              ; preds = %330, %307
  %332 = load i32, ptr %22, align 4
  %333 = load i32, ptr %18, align 4
  %334 = sub nsw i32 %333, 1
  %335 = mul nsw i32 %332, %334
  store i32 %335, ptr %47, align 4
  %336 = load i32, ptr %17, align 4
  %337 = sub nsw i32 %336, 1
  %338 = load i32, ptr %47, align 4
  %339 = sub nsw i32 2147483647, %338
  %340 = icmp sgt i32 %337, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %331
  store i8 0, ptr %12, align 1
  br label %505

342:                                              ; preds = %331
  %343 = load i32, ptr %17, align 4
  %344 = sub nsw i32 %343, 1
  %345 = load i32, ptr %47, align 4
  %346 = add nsw i32 %345, %344
  store i32 %346, ptr %47, align 4
  %347 = load i32, ptr %21, align 4
  %348 = load i32, ptr %47, align 4
  %349 = sub nsw i32 2147483647, %348
  %350 = icmp sgt i32 %347, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %342
  store i8 0, ptr %12, align 1
  br label %505

352:                                              ; preds = %342
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %13, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.JNINativeInterface_, ptr %355, i32 0, i32 222
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %13, align 8
  %359 = load ptr, ptr %19, align 8
  %360 = call ptr %357(ptr noundef %358, ptr noundef %359, ptr noundef null)
  store ptr %360, ptr %33, align 8
  %361 = load ptr, ptr %33, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %370

363:                                              ; preds = %353
  %364 = load ptr, ptr %13, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.JNINativeInterface_, ptr %365, i32 0, i32 17
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %13, align 8
  call void %367(ptr noundef %368)
  %369 = load ptr, ptr %13, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %369, ptr noundef @.str.5)
  store i8 0, ptr %12, align 1
  br label %505

370:                                              ; preds = %353
  %371 = load ptr, ptr %13, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.JNINativeInterface_, ptr %372, i32 0, i32 222
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %13, align 8
  %376 = load ptr, ptr %20, align 8
  %377 = call ptr %374(ptr noundef %375, ptr noundef %376, ptr noundef null)
  store ptr %377, ptr %24, align 8
  %378 = load ptr, ptr %24, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %394

380:                                              ; preds = %370
  %381 = load ptr, ptr %13, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.JNINativeInterface_, ptr %382, i32 0, i32 223
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %13, align 8
  %386 = load ptr, ptr %19, align 8
  %387 = load ptr, ptr %33, align 8
  call void %384(ptr noundef %385, ptr noundef %386, ptr noundef %387, i32 noundef 2)
  %388 = load ptr, ptr %13, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.JNINativeInterface_, ptr %389, i32 0, i32 17
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %13, align 8
  call void %391(ptr noundef %392)
  %393 = load ptr, ptr %13, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %393, ptr noundef @.str.6)
  store i8 0, ptr %12, align 1
  br label %505

394:                                              ; preds = %370
  %395 = load ptr, ptr %13, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.JNINativeInterface_, ptr %396, i32 0, i32 222
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %13, align 8
  %400 = load ptr, ptr %40, align 8
  %401 = call ptr %398(ptr noundef %399, ptr noundef %400, ptr noundef null)
  store ptr %401, ptr %26, align 8
  %402 = load ptr, ptr %26, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %425

404:                                              ; preds = %394
  %405 = load ptr, ptr %13, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.JNINativeInterface_, ptr %406, i32 0, i32 223
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %13, align 8
  %410 = load ptr, ptr %19, align 8
  %411 = load ptr, ptr %33, align 8
  call void %408(ptr noundef %409, ptr noundef %410, ptr noundef %411, i32 noundef 2)
  %412 = load ptr, ptr %13, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.JNINativeInterface_, ptr %413, i32 0, i32 223
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %13, align 8
  %417 = load ptr, ptr %20, align 8
  %418 = load ptr, ptr %24, align 8
  call void %415(ptr noundef %416, ptr noundef %417, ptr noundef %418, i32 noundef 2)
  %419 = load ptr, ptr %13, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.JNINativeInterface_, ptr %420, i32 0, i32 17
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %13, align 8
  call void %422(ptr noundef %423)
  %424 = load ptr, ptr %13, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %424, ptr noundef @.str.7)
  store i8 0, ptr %12, align 1
  br label %505

425:                                              ; preds = %394
  %426 = load ptr, ptr %26, align 8
  %427 = load i32, ptr %28, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = load i32, ptr %16, align 4
  %431 = load i32, ptr %36, align 4
  %432 = mul nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %429, i64 %433
  %435 = load i32, ptr %15, align 4
  %436 = load i32, ptr %38, align 4
  %437 = mul nsw i32 %435, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %434, i64 %438
  store ptr %439, ptr %30, align 8
  %440 = load ptr, ptr %24, align 8
  %441 = load i32, ptr %21, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  store ptr %443, ptr %31, align 8
  store i32 0, ptr %34, align 4
  br label %444

444:                                              ; preds = %472, %425
  %445 = load i32, ptr %34, align 4
  %446 = load i32, ptr %18, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %483

448:                                              ; preds = %444
  %449 = load ptr, ptr %31, align 8
  store ptr %449, ptr %32, align 8
  %450 = load ptr, ptr %30, align 8
  store ptr %450, ptr %29, align 8
  store i32 0, ptr %35, align 4
  br label %451

451:                                              ; preds = %464, %448
  %452 = load i32, ptr %35, align 4
  %453 = load i32, ptr %17, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %471

455:                                              ; preds = %451
  %456 = load ptr, ptr %33, align 8
  %457 = load ptr, ptr %32, align 8
  %458 = getelementptr inbounds i8, ptr %457, i32 1
  store ptr %458, ptr %32, align 8
  %459 = load i8, ptr %457, align 1
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds i32, ptr %456, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = load ptr, ptr %29, align 8
  store i32 %462, ptr %463, align 4
  br label %464

464:                                              ; preds = %455
  %465 = load i32, ptr %35, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %35, align 4
  %467 = load i32, ptr %38, align 4
  %468 = load ptr, ptr %29, align 8
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds i32, ptr %468, i64 %469
  store ptr %470, ptr %29, align 8
  br label %451, !llvm.loop !6

471:                                              ; preds = %451
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %34, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %34, align 4
  %475 = load i32, ptr %22, align 4
  %476 = load ptr, ptr %31, align 8
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds i8, ptr %476, i64 %477
  store ptr %478, ptr %31, align 8
  %479 = load i32, ptr %36, align 4
  %480 = load ptr, ptr %30, align 8
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds i32, ptr %480, i64 %481
  store ptr %482, ptr %30, align 8
  br label %444, !llvm.loop !8

483:                                              ; preds = %444
  %484 = load ptr, ptr %13, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.JNINativeInterface_, ptr %485, i32 0, i32 223
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %13, align 8
  %489 = load ptr, ptr %19, align 8
  %490 = load ptr, ptr %33, align 8
  call void %487(ptr noundef %488, ptr noundef %489, ptr noundef %490, i32 noundef 2)
  %491 = load ptr, ptr %13, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.JNINativeInterface_, ptr %492, i32 0, i32 223
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %13, align 8
  %496 = load ptr, ptr %20, align 8
  %497 = load ptr, ptr %24, align 8
  call void %494(ptr noundef %495, ptr noundef %496, ptr noundef %497, i32 noundef 2)
  %498 = load ptr, ptr %13, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.JNINativeInterface_, ptr %499, i32 0, i32 223
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %13, align 8
  %503 = load ptr, ptr %40, align 8
  %504 = load ptr, ptr %26, align 8
  call void %501(ptr noundef %502, ptr noundef %503, ptr noundef %504, i32 noundef 2)
  store i8 1, ptr %12, align 1
  br label %505

505:                                              ; preds = %483, %404, %380, %363, %351, %341, %329, %306, %296, %285, %276, %256, %245, %236, %222, %196, %155, %130, %117, %81, %69, %56, %51
  %506 = load i8, ptr %12, align 1
  ret i8 %506
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_image_ImageRepresentation_setDiffICM(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14) #0 {
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca [256 x i8], align 16
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i32 %2, ptr %19, align 4
  store i32 %3, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  store i32 %5, ptr %22, align 4
  store ptr %6, ptr %23, align 8
  store i32 %7, ptr %24, align 4
  store i32 %8, ptr %25, align 4
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store i32 %11, ptr %28, align 4
  store i32 %12, ptr %29, align 4
  store ptr %13, ptr %30, align 8
  store i32 %14, ptr %31, align 4
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store i32 2, ptr %49, align 4
  %61 = load ptr, ptr %23, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %15
  %64 = load ptr, ptr %17, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %64, ptr noundef @.str.3)
  store i8 0, ptr %16, align 1
  br label %544

65:                                               ; preds = %15
  %66 = load ptr, ptr %27, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %17, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %69, ptr noundef @.str.3)
  store i8 0, ptr %16, align 1
  br label %544

70:                                               ; preds = %65
  %71 = load i32, ptr %19, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %21, align 4
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %19, align 4
  %78 = sub nsw i32 2147483647, %77
  %79 = load i32, ptr %21, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %73, %70
  store i8 0, ptr %16, align 1
  br label %544

82:                                               ; preds = %76
  %83 = load i32, ptr %20, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %22, align 4
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %20, align 4
  %90 = sub nsw i32 2147483647, %89
  %91 = load i32, ptr %22, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %85, %82
  store i8 0, ptr %16, align 1
  br label %544

94:                                               ; preds = %88
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.JNINativeInterface_, ptr %96, i32 0, i32 100
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %30, align 8
  %101 = load ptr, ptr @g_BCRscanstrID, align 8
  %102 = call i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %34, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.JNINativeInterface_, ptr %104, i32 0, i32 100
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %30, align 8
  %109 = load ptr, ptr @g_BCRpixstrID, align 8
  %110 = call i32 %106(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %35, align 4
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.JNINativeInterface_, ptr %112, i32 0, i32 95
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %30, align 8
  %117 = load ptr, ptr @g_BCRdataID, align 8
  %118 = call ptr %114(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %37, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.JNINativeInterface_, ptr %120, i32 0, i32 95
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %26, align 8
  %125 = load ptr, ptr @g_ICMrgbID, align 8
  %126 = call ptr %122(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %38, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.JNINativeInterface_, ptr %128, i32 0, i32 100
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %26, align 8
  %133 = load ptr, ptr @g_ICMmapSizeID, align 8
  %134 = call i32 %130(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %36, align 4
  %135 = load i32, ptr %25, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %94
  %138 = load i32, ptr %25, align 4
  %139 = icmp sgt i32 %138, 256
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %36, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %36, align 4
  %145 = icmp sgt i32 %144, 256
  br i1 %145, label %146, label %147

146:                                              ; preds = %143, %140, %137, %94
  store i8 0, ptr %16, align 1
  br label %544

147:                                              ; preds = %143
  %148 = load ptr, ptr %37, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i8 0, ptr %16, align 1
  br label %544

151:                                              ; preds = %147
  %152 = load ptr, ptr %17, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.JNINativeInterface_, ptr %153, i32 0, i32 171
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %27, align 8
  %158 = call i32 %155(ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %39, align 4
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.JNINativeInterface_, ptr %160, i32 0, i32 171
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %37, align 8
  %165 = call i32 %162(ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %40, align 4
  %166 = load i32, ptr %34, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %191

168:                                              ; preds = %151
  %169 = load i32, ptr %34, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load i32, ptr %34, align 4
  br label %176

173:                                              ; preds = %168
  %174 = load i32, ptr %34, align 4
  %175 = sub nsw i32 0, %174
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi i32 [ %172, %171 ], [ %175, %173 ]
  %178 = sdiv i32 2147483647, %177
  store i32 %178, ptr %53, align 4
  %179 = load i32, ptr %53, align 4
  %180 = load i32, ptr %20, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %189, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %53, align 4
  %184 = load i32, ptr %20, align 4
  %185 = load i32, ptr %22, align 4
  %186 = add nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %182, %176
  store i8 0, ptr %16, align 1
  br label %544

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190, %151
  %192 = load i32, ptr %35, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %217

194:                                              ; preds = %191
  %195 = load i32, ptr %35, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load i32, ptr %35, align 4
  br label %202

199:                                              ; preds = %194
  %200 = load i32, ptr %35, align 4
  %201 = sub nsw i32 0, %200
  br label %202

202:                                              ; preds = %199, %197
  %203 = phi i32 [ %198, %197 ], [ %201, %199 ]
  %204 = sdiv i32 2147483647, %203
  store i32 %204, ptr %54, align 4
  %205 = load i32, ptr %54, align 4
  %206 = load i32, ptr %19, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %215, label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %54, align 4
  %210 = load i32, ptr %19, align 4
  %211 = load i32, ptr %21, align 4
  %212 = add nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %208, %202
  store i8 0, ptr %16, align 1
  br label %544

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216, %191
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %20, align 4
  %220 = load i32, ptr %34, align 4
  %221 = mul nsw i32 %219, %220
  store i32 %221, ptr %55, align 4
  %222 = load i32, ptr %19, align 4
  %223 = load i32, ptr %35, align 4
  %224 = mul nsw i32 %222, %223
  store i32 %224, ptr %56, align 4
  %225 = load i32, ptr %56, align 4
  %226 = load i32, ptr %55, align 4
  %227 = sub nsw i32 2147483647, %226
  %228 = icmp sgt i32 %225, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %218
  store i8 0, ptr %16, align 1
  br label %544

230:                                              ; preds = %218
  %231 = load i32, ptr %55, align 4
  %232 = load i32, ptr %56, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, ptr %56, align 4
  %234 = load i32, ptr %31, align 4
  %235 = load i32, ptr %56, align 4
  %236 = sub nsw i32 2147483647, %235
  %237 = icmp sgt i32 %234, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  store i8 0, ptr %16, align 1
  br label %544

239:                                              ; preds = %230
  %240 = load i32, ptr %31, align 4
  %241 = load i32, ptr %56, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %56, align 4
  %243 = load i32, ptr %56, align 4
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %56, align 4
  %247 = load i32, ptr %40, align 4
  %248 = icmp sge i32 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %245, %239
  store i8 0, ptr %16, align 1
  br label %544

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %20, align 4
  %254 = load i32, ptr %22, align 4
  %255 = add nsw i32 %253, %254
  %256 = sub nsw i32 %255, 1
  %257 = load i32, ptr %34, align 4
  %258 = mul nsw i32 %256, %257
  store i32 %258, ptr %57, align 4
  %259 = load i32, ptr %19, align 4
  %260 = load i32, ptr %21, align 4
  %261 = add nsw i32 %259, %260
  %262 = sub nsw i32 %261, 1
  %263 = load i32, ptr %35, align 4
  %264 = mul nsw i32 %262, %263
  store i32 %264, ptr %58, align 4
  %265 = load i32, ptr %58, align 4
  %266 = load i32, ptr %57, align 4
  %267 = sub nsw i32 2147483647, %266
  %268 = icmp sgt i32 %265, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %252
  store i8 0, ptr %16, align 1
  br label %544

270:                                              ; preds = %252
  %271 = load i32, ptr %57, align 4
  %272 = load i32, ptr %58, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %58, align 4
  %274 = load i32, ptr %31, align 4
  %275 = load i32, ptr %58, align 4
  %276 = sub nsw i32 2147483647, %275
  %277 = icmp sgt i32 %274, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  store i8 0, ptr %16, align 1
  br label %544

279:                                              ; preds = %270
  %280 = load i32, ptr %31, align 4
  %281 = load i32, ptr %58, align 4
  %282 = add nsw i32 %281, %280
  store i32 %282, ptr %58, align 4
  %283 = load i32, ptr %58, align 4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %279
  %286 = load i32, ptr %58, align 4
  %287 = load i32, ptr %40, align 4
  %288 = icmp sge i32 %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %285, %279
  store i8 0, ptr %16, align 1
  br label %544

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %28, align 4
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %28, align 4
  %297 = load i32, ptr %39, align 4
  %298 = icmp sge i32 %296, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %295, %292
  store i8 0, ptr %16, align 1
  br label %544

300:                                              ; preds = %295
  %301 = load i32, ptr %29, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %324

303:                                              ; preds = %300
  %304 = load i32, ptr %29, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load i32, ptr %29, align 4
  br label %311

308:                                              ; preds = %303
  %309 = load i32, ptr %29, align 4
  %310 = sub nsw i32 0, %309
  br label %311

311:                                              ; preds = %308, %306
  %312 = phi i32 [ %307, %306 ], [ %310, %308 ]
  %313 = sdiv i32 2147483647, %312
  store i32 %313, ptr %60, align 4
  %314 = load i32, ptr %60, align 4
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %322, label %316

316:                                              ; preds = %311
  %317 = load i32, ptr %60, align 4
  %318 = load i32, ptr %22, align 4
  %319 = add nsw i32 0, %318
  %320 = sub nsw i32 %319, 1
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %316, %311
  store i8 0, ptr %16, align 1
  br label %544

323:                                              ; preds = %316
  br label %324

324:                                              ; preds = %323, %300
  %325 = load i32, ptr %29, align 4
  %326 = load i32, ptr %22, align 4
  %327 = sub nsw i32 %326, 1
  %328 = mul nsw i32 %325, %327
  store i32 %328, ptr %59, align 4
  %329 = load i32, ptr %21, align 4
  %330 = sub nsw i32 %329, 1
  %331 = load i32, ptr %59, align 4
  %332 = sub nsw i32 2147483647, %331
  %333 = icmp sgt i32 %330, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %324
  store i8 0, ptr %16, align 1
  br label %544

335:                                              ; preds = %324
  %336 = load i32, ptr %21, align 4
  %337 = sub nsw i32 %336, 1
  %338 = load i32, ptr %59, align 4
  %339 = add nsw i32 %338, %337
  store i32 %339, ptr %59, align 4
  %340 = load i32, ptr %28, align 4
  %341 = load i32, ptr %59, align 4
  %342 = sub nsw i32 2147483647, %341
  %343 = icmp sgt i32 %340, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %335
  store i8 0, ptr %16, align 1
  br label %544

345:                                              ; preds = %335
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %17, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.JNINativeInterface_, ptr %348, i32 0, i32 222
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %17, align 8
  %352 = load ptr, ptr %23, align 8
  %353 = call ptr %350(ptr noundef %351, ptr noundef %352, ptr noundef null)
  store ptr %353, ptr %32, align 8
  %354 = load ptr, ptr %32, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %346
  store i8 0, ptr %16, align 1
  br label %544

357:                                              ; preds = %346
  %358 = load ptr, ptr %17, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.JNINativeInterface_, ptr %359, i32 0, i32 222
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %17, align 8
  %363 = load ptr, ptr %38, align 8
  %364 = call ptr %361(ptr noundef %362, ptr noundef %363, ptr noundef null)
  store ptr %364, ptr %33, align 8
  %365 = load ptr, ptr %33, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %375

367:                                              ; preds = %357
  %368 = load ptr, ptr %17, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.JNINativeInterface_, ptr %369, i32 0, i32 223
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %17, align 8
  %373 = load ptr, ptr %23, align 8
  %374 = load ptr, ptr %32, align 8
  call void %371(ptr noundef %372, ptr noundef %373, ptr noundef %374, i32 noundef 2)
  store i8 0, ptr %16, align 1
  br label %544

375:                                              ; preds = %357
  %376 = load i32, ptr %25, align 4
  store i32 %376, ptr %47, align 4
  %377 = load i32, ptr %24, align 4
  store i32 %377, ptr %48, align 4
  %378 = load ptr, ptr %32, align 8
  %379 = load i32, ptr %25, align 4
  %380 = load i32, ptr %24, align 4
  %381 = load ptr, ptr %33, align 8
  %382 = load i32, ptr %36, align 4
  %383 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %384 = call i32 @compareLUTs(ptr noundef %378, i32 noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, ptr noundef %383, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %401

386:                                              ; preds = %375
  %387 = load ptr, ptr %17, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.JNINativeInterface_, ptr %388, i32 0, i32 223
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = load ptr, ptr %23, align 8
  %393 = load ptr, ptr %32, align 8
  call void %390(ptr noundef %391, ptr noundef %392, ptr noundef %393, i32 noundef 2)
  %394 = load ptr, ptr %17, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.JNINativeInterface_, ptr %395, i32 0, i32 223
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %17, align 8
  %399 = load ptr, ptr %38, align 8
  %400 = load ptr, ptr %33, align 8
  call void %397(ptr noundef %398, ptr noundef %399, ptr noundef %400, i32 noundef 2)
  store i8 0, ptr %16, align 1
  br label %544

401:                                              ; preds = %375
  %402 = load ptr, ptr %17, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.JNINativeInterface_, ptr %403, i32 0, i32 223
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %17, align 8
  %407 = load ptr, ptr %23, align 8
  %408 = load ptr, ptr %32, align 8
  %409 = load i32, ptr %49, align 4
  call void %405(ptr noundef %406, ptr noundef %407, ptr noundef %408, i32 noundef %409)
  %410 = load ptr, ptr %17, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.JNINativeInterface_, ptr %411, i32 0, i32 223
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %17, align 8
  %415 = load ptr, ptr %38, align 8
  %416 = load ptr, ptr %33, align 8
  call void %413(ptr noundef %414, ptr noundef %415, ptr noundef %416, i32 noundef 2)
  %417 = load i32, ptr %47, align 4
  %418 = load i32, ptr %25, align 4
  %419 = icmp ne i32 %417, %418
  br i1 %419, label %420, label %429

420:                                              ; preds = %401
  %421 = load ptr, ptr %17, align 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.JNINativeInterface_, ptr %422, i32 0, i32 109
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %17, align 8
  %426 = load ptr, ptr %18, align 8
  %427 = load ptr, ptr @s_JnumSrcLUTID, align 8
  %428 = load i32, ptr %47, align 4
  call void %424(ptr noundef %425, ptr noundef %426, ptr noundef %427, i32 noundef %428)
  br label %429

429:                                              ; preds = %420, %401
  %430 = load i32, ptr %48, align 4
  %431 = load i32, ptr %24, align 4
  %432 = icmp ne i32 %430, %431
  br i1 %432, label %433, label %442

433:                                              ; preds = %429
  %434 = load ptr, ptr %17, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.JNINativeInterface_, ptr %435, i32 0, i32 109
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %17, align 8
  %439 = load ptr, ptr %18, align 8
  %440 = load ptr, ptr @s_JsrcLUTtransIndexID, align 8
  %441 = load i32, ptr %48, align 4
  call void %437(ptr noundef %438, ptr noundef %439, ptr noundef %440, i32 noundef %441)
  br label %442

442:                                              ; preds = %433, %429
  %443 = load ptr, ptr %17, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.JNINativeInterface_, ptr %444, i32 0, i32 222
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %17, align 8
  %448 = load ptr, ptr %27, align 8
  %449 = call ptr %446(ptr noundef %447, ptr noundef %448, ptr noundef null)
  store ptr %449, ptr %41, align 8
  %450 = load ptr, ptr %41, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %453

452:                                              ; preds = %442
  store i8 0, ptr %16, align 1
  br label %544

453:                                              ; preds = %442
  %454 = load ptr, ptr %17, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.JNINativeInterface_, ptr %455, i32 0, i32 222
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %17, align 8
  %459 = load ptr, ptr %37, align 8
  %460 = call ptr %457(ptr noundef %458, ptr noundef %459, ptr noundef null)
  store ptr %460, ptr %42, align 8
  %461 = load ptr, ptr %42, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %471

463:                                              ; preds = %453
  %464 = load ptr, ptr %17, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.JNINativeInterface_, ptr %465, i32 0, i32 223
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %17, align 8
  %469 = load ptr, ptr %27, align 8
  %470 = load ptr, ptr %41, align 8
  call void %467(ptr noundef %468, ptr noundef %469, ptr noundef %470, i32 noundef 2)
  store i8 0, ptr %16, align 1
  br label %544

471:                                              ; preds = %453
  %472 = load ptr, ptr %42, align 8
  %473 = load i32, ptr %31, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %472, i64 %474
  %476 = load i32, ptr %20, align 4
  %477 = load i32, ptr %34, align 4
  %478 = mul nsw i32 %476, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %475, i64 %479
  %481 = load i32, ptr %19, align 4
  %482 = load i32, ptr %35, align 4
  %483 = mul nsw i32 %481, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %480, i64 %484
  store ptr %485, ptr %50, align 8
  %486 = load ptr, ptr %41, align 8
  %487 = load i32, ptr %28, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  store ptr %489, ptr %51, align 8
  store i32 0, ptr %45, align 4
  br label %490

490:                                              ; preds = %526, %471
  %491 = load i32, ptr %45, align 4
  %492 = load i32, ptr %22, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %529

494:                                              ; preds = %490
  %495 = load ptr, ptr %50, align 8
  store ptr %495, ptr %43, align 8
  %496 = load ptr, ptr %51, align 8
  store ptr %496, ptr %44, align 8
  store i32 0, ptr %46, align 4
  br label %497

497:                                              ; preds = %514, %494
  %498 = load i32, ptr %46, align 4
  %499 = load i32, ptr %21, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %517

501:                                              ; preds = %497
  %502 = load ptr, ptr %44, align 8
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = load ptr, ptr %43, align 8
  store i8 %506, ptr %507, align 1
  %508 = load i32, ptr %35, align 4
  %509 = load ptr, ptr %43, align 8
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds i8, ptr %509, i64 %510
  store ptr %511, ptr %43, align 8
  %512 = load ptr, ptr %44, align 8
  %513 = getelementptr inbounds i8, ptr %512, i32 1
  store ptr %513, ptr %44, align 8
  br label %514

514:                                              ; preds = %501
  %515 = load i32, ptr %46, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %46, align 4
  br label %497, !llvm.loop !9

517:                                              ; preds = %497
  %518 = load i32, ptr %34, align 4
  %519 = load ptr, ptr %50, align 8
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds i8, ptr %519, i64 %520
  store ptr %521, ptr %50, align 8
  %522 = load i32, ptr %29, align 4
  %523 = load ptr, ptr %51, align 8
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds i8, ptr %523, i64 %524
  store ptr %525, ptr %51, align 8
  br label %526

526:                                              ; preds = %517
  %527 = load i32, ptr %45, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %45, align 4
  br label %490, !llvm.loop !10

529:                                              ; preds = %490
  %530 = load ptr, ptr %17, align 8
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.JNINativeInterface_, ptr %531, i32 0, i32 223
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %17, align 8
  %535 = load ptr, ptr %27, align 8
  %536 = load ptr, ptr %41, align 8
  call void %533(ptr noundef %534, ptr noundef %535, ptr noundef %536, i32 noundef 2)
  %537 = load ptr, ptr %17, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.JNINativeInterface_, ptr %538, i32 0, i32 223
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %17, align 8
  %542 = load ptr, ptr %37, align 8
  %543 = load ptr, ptr %42, align 8
  call void %540(ptr noundef %541, ptr noundef %542, ptr noundef %543, i32 noundef 2)
  store i8 1, ptr %16, align 1
  br label %544

544:                                              ; preds = %529, %463, %452, %386, %367, %356, %344, %334, %322, %299, %289, %278, %269, %249, %238, %229, %215, %189, %150, %146, %93, %81, %68, %63
  %545 = load i8, ptr %16, align 1
  ret i8 %545
}

; Function Attrs: nounwind uwtable
define internal i32 @compareLUTs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
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
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 -1, ptr %22, align 4
  store i32 0, ptr %24, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %15, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %9
  %30 = load i32, ptr %12, align 4
  br label %33

31:                                               ; preds = %9
  %32 = load i32, ptr %15, align 4
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  store i32 %34, ptr %25, align 4
  %35 = load ptr, ptr %19, align 8
  store i32 2, ptr %35, align 4
  store i32 0, ptr %20, align 4
  br label %36

36:                                               ; preds = %47, %33
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %25, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load i32, ptr %20, align 4
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %20, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %20, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %20, align 4
  br label %36, !llvm.loop !11

50:                                               ; preds = %36
  store i32 0, ptr %20, align 4
  br label %51

51:                                               ; preds = %141, %50
  %52 = load i32, ptr %20, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %144

55:                                               ; preds = %51
  %56 = load i32, ptr %20, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %20, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %64, %69
  br i1 %70, label %71, label %140

71:                                               ; preds = %59, %55
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %20, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %23, align 4
  %77 = load i32, ptr %23, align 4
  %78 = and i32 %77, -16777216
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %71
  %81 = load i32, ptr %13, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4
  %85 = icmp slt i32 %84, 256
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr %20, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 %88, ptr %92, align 1
  %93 = load i32, ptr %20, align 4
  store i32 %93, ptr %22, align 4
  %94 = load i32, ptr %20, align 4
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4
  store i32 1, ptr %24, align 4
  br label %98

97:                                               ; preds = %83
  store i32 0, ptr %10, align 4
  br label %158

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %80
  %100 = load i32, ptr %13, align 4
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %20, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 %101, ptr %105, align 1
  br label %139

106:                                              ; preds = %71
  %107 = load i32, ptr %23, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call i32 @findIdx(i32 noundef %107, ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %21, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %131

112:                                              ; preds = %106
  %113 = load i32, ptr %12, align 4
  %114 = icmp slt i32 %113, 256
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  %116 = load i32, ptr %23, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4
  %121 = load i32, ptr %12, align 4
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store i8 %122, ptr %126, align 1
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4
  store i32 1, ptr %24, align 4
  br label %130

129:                                              ; preds = %112
  store i32 0, ptr %10, align 4
  br label %158

130:                                              ; preds = %115
  br label %138

131:                                              ; preds = %106
  %132 = load i32, ptr %21, align 4
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 %133, ptr %137, align 1
  br label %138

138:                                              ; preds = %131, %130
  br label %139

139:                                              ; preds = %138, %99
  br label %140

140:                                              ; preds = %139, %59
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %20, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %20, align 4
  br label %51, !llvm.loop !12

144:                                              ; preds = %51
  %145 = load i32, ptr %24, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = load ptr, ptr %19, align 8
  store i32 0, ptr %148, align 4
  %149 = load i32, ptr %12, align 4
  %150 = load ptr, ptr %17, align 8
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %22, align 4
  %152 = icmp ne i32 %151, -1
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = load i32, ptr %22, align 4
  %155 = load ptr, ptr %18, align 8
  store i32 %154, ptr %155, align 4
  br label %156

156:                                              ; preds = %153, %147
  br label %157

157:                                              ; preds = %156, %144
  store i32 1, ptr %10, align 4
  br label %158

158:                                              ; preds = %157, %129, %97
  %159 = load i32, ptr %10, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @findIdx(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %9, -16777216
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -16777216
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %4, align 4
  br label %53

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %13, !llvm.loop !13

31:                                               ; preds = %13
  br label %52

32:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %48, %32
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %4, align 4
  br label %53

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %33, !llvm.loop !14

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51, %31
  store i32 -1, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %45, %25
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
