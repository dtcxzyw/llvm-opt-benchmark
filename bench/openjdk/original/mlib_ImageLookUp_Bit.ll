target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.d64_2_f32 = type { double }
%struct.anon = type { float, float }

@mlib_bit_mask = internal constant [16 x i32] [i32 0, i32 -16777216, i32 16711680, i32 -65536, i32 65280, i32 -16711936, i32 16776960, i32 -256, i32 255, i32 -16776961, i32 16711935, i32 -65281, i32 65535, i32 -16711681, i32 16777215, i32 -1], align 16
@mlib_bit_mask_2 = internal constant [4 x i32] [i32 0, i32 -65536, i32 65535, i32 -1], align 16
@mlib_bit_mask_3 = internal constant [12 x i32] [i32 0, i32 -16777216, i32 16777215, i32 -1, i32 0, i32 -65536, i32 65535, i32 -1, i32 0, i32 -256, i32 255, i32 -1], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageLookUp_Bit_U8_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [256 x double], align 16
  %24 = alloca [64 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %40 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  store ptr %40, ptr %25, align 8
  %41 = getelementptr inbounds [256 x double], ptr %23, i64 0, i64 0
  store ptr %41, ptr %28, align 8
  %42 = load i32, ptr %15, align 4
  %43 = icmp sgt i32 %42, 512
  br i1 %43, label %44, label %53

44:                                               ; preds = %9
  %45 = load i32, ptr %15, align 4
  %46 = add nsw i32 %45, 7
  %47 = sdiv i32 %46, 8
  %48 = call ptr @mlib_malloc(i32 noundef %47)
  store ptr %48, ptr %25, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 1, ptr %10, align 4
  br label %329

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %9
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %26, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %27, align 4
  %66 = load i32, ptr %26, align 4
  %67 = shl i32 %66, 8
  %68 = load i32, ptr %26, align 4
  %69 = or i32 %68, %67
  store i32 %69, ptr %26, align 4
  %70 = load i32, ptr %27, align 4
  %71 = shl i32 %70, 8
  %72 = load i32, ptr %27, align 4
  %73 = or i32 %72, %71
  store i32 %73, ptr %27, align 4
  %74 = load i32, ptr %26, align 4
  %75 = shl i32 %74, 16
  %76 = load i32, ptr %26, align 4
  %77 = or i32 %76, %75
  store i32 %77, ptr %26, align 4
  %78 = load i32, ptr %27, align 4
  %79 = shl i32 %78, 16
  %80 = load i32, ptr %27, align 4
  %81 = or i32 %80, %79
  store i32 %81, ptr %27, align 4
  store i32 0, ptr %20, align 4
  br label %82

82:                                               ; preds = %133, %53
  %83 = load i32, ptr %20, align 4
  %84 = icmp slt i32 %83, 16
  br i1 %84, label %85, label %136

85:                                               ; preds = %82
  %86 = load i32, ptr %20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i32], ptr @mlib_bit_mask, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %30, align 4
  %90 = load i32, ptr %26, align 4
  %91 = load i32, ptr %30, align 4
  %92 = xor i32 %91, -1
  %93 = and i32 %90, %92
  %94 = load i32, ptr %27, align 4
  %95 = load i32, ptr %30, align 4
  %96 = and i32 %94, %95
  %97 = or i32 %93, %96
  store i32 %97, ptr %29, align 4
  store i32 0, ptr %21, align 4
  br label %98

98:                                               ; preds = %111, %85
  %99 = load i32, ptr %21, align 4
  %100 = icmp slt i32 %99, 16
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load i32, ptr %29, align 4
  %103 = load ptr, ptr %28, align 8
  %104 = load i32, ptr %20, align 4
  %105 = mul nsw i32 16, %104
  %106 = load i32, ptr %21, align 4
  %107 = add nsw i32 %105, %106
  %108 = mul nsw i32 2, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %103, i64 %109
  store i32 %102, ptr %110, align 4
  br label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %21, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %21, align 4
  br label %98, !llvm.loop !6

114:                                              ; preds = %98
  store i32 0, ptr %21, align 4
  br label %115

115:                                              ; preds = %129, %114
  %116 = load i32, ptr %21, align 4
  %117 = icmp slt i32 %116, 16
  br i1 %117, label %118, label %132

118:                                              ; preds = %115
  %119 = load i32, ptr %29, align 4
  %120 = load ptr, ptr %28, align 8
  %121 = load i32, ptr %20, align 4
  %122 = load i32, ptr %21, align 4
  %123 = mul nsw i32 16, %122
  %124 = add nsw i32 %121, %123
  %125 = mul nsw i32 2, %124
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %120, i64 %127
  store i32 %119, ptr %128, align 4
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %21, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %21, align 4
  br label %115, !llvm.loop !8

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %20, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %20, align 4
  br label %82, !llvm.loop !9

136:                                              ; preds = %82
  store i32 0, ptr %21, align 4
  br label %137

137:                                              ; preds = %319, %136
  %138 = load i32, ptr %21, align 4
  %139 = load i32, ptr %16, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %322

141:                                              ; preds = %137
  %142 = load i32, ptr %15, align 4
  store i32 %142, ptr %32, align 4
  %143 = load ptr, ptr %13, align 8
  store ptr %143, ptr %33, align 8
  %144 = load ptr, ptr %11, align 8
  store ptr %144, ptr %34, align 8
  %145 = load i32, ptr %18, align 4
  store i32 %145, ptr %38, align 4
  %146 = load ptr, ptr %33, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 7
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %205

150:                                              ; preds = %141
  %151 = load ptr, ptr %33, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 7
  %154 = trunc i64 %153 to i32
  %155 = sub nsw i32 8, %154
  store i32 %155, ptr %37, align 4
  %156 = load i32, ptr %37, align 4
  %157 = load i32, ptr %15, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %150
  %160 = load i32, ptr %15, align 4
  store i32 %160, ptr %37, align 4
  br label %161

161:                                              ; preds = %159, %150
  store i32 0, ptr %22, align 4
  br label %162

162:                                              ; preds = %197, %161
  %163 = load i32, ptr %22, align 4
  %164 = load i32, ptr %37, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %200

166:                                              ; preds = %162
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %34, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %38, align 4
  %175 = sub nsw i32 7, %174
  %176 = ashr i32 %173, %175
  %177 = and i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %169, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = load ptr, ptr %33, align 8
  %182 = load i32, ptr %22, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  store i8 %180, ptr %184, align 1
  %185 = load i32, ptr %38, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %38, align 4
  %187 = load i32, ptr %38, align 4
  %188 = icmp sge i32 %187, 8
  br i1 %188, label %189, label %194

189:                                              ; preds = %166
  %190 = load ptr, ptr %34, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %34, align 8
  %192 = load i32, ptr %38, align 4
  %193 = sub nsw i32 %192, 8
  store i32 %193, ptr %38, align 4
  br label %194

194:                                              ; preds = %189, %166
  %195 = load i32, ptr %32, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %32, align 4
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %22, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %22, align 4
  br label %162, !llvm.loop !10

200:                                              ; preds = %162
  %201 = load i32, ptr %37, align 4
  %202 = load ptr, ptr %33, align 8
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %204, ptr %33, align 8
  br label %205

205:                                              ; preds = %200, %141
  %206 = load i32, ptr %38, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load ptr, ptr %34, align 8
  %210 = load ptr, ptr %25, align 8
  %211 = load i32, ptr %32, align 4
  %212 = load i32, ptr %38, align 4
  call void @mlib_ImageCopy_bit_na(ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef 0)
  %213 = load ptr, ptr %25, align 8
  store ptr %213, ptr %34, align 8
  br label %214

214:                                              ; preds = %208, %205
  %215 = load ptr, ptr %34, align 8
  store ptr %215, ptr %35, align 8
  %216 = load ptr, ptr %33, align 8
  store ptr %216, ptr %36, align 8
  store i32 0, ptr %20, align 4
  %217 = load ptr, ptr %35, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, 1
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %214
  %222 = load i32, ptr %32, align 4
  %223 = icmp sge i32 %222, 8
  br i1 %223, label %224, label %235

224:                                              ; preds = %221
  %225 = load ptr, ptr %35, align 8
  %226 = getelementptr inbounds i8, ptr %225, i32 1
  store ptr %226, ptr %35, align 8
  %227 = load i8, ptr %225, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds [256 x double], ptr %23, i64 0, i64 %228
  %230 = load double, ptr %229, align 8
  %231 = load ptr, ptr %36, align 8
  %232 = getelementptr inbounds double, ptr %231, i32 1
  store ptr %232, ptr %36, align 8
  store double %230, ptr %231, align 8
  %233 = load i32, ptr %20, align 4
  %234 = add nsw i32 %233, 8
  store i32 %234, ptr %20, align 4
  br label %235

235:                                              ; preds = %224, %221, %214
  br label %236

236:                                              ; preds = %261, %235
  %237 = load i32, ptr %20, align 4
  %238 = load i32, ptr %32, align 4
  %239 = sub nsw i32 %238, 16
  %240 = icmp sle i32 %237, %239
  br i1 %240, label %241, label %264

241:                                              ; preds = %236
  %242 = load ptr, ptr %35, align 8
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  store i32 %244, ptr %31, align 4
  %245 = load i32, ptr %31, align 4
  %246 = and i32 %245, 255
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [256 x double], ptr %23, i64 0, i64 %247
  %249 = load double, ptr %248, align 8
  %250 = load ptr, ptr %36, align 8
  %251 = getelementptr inbounds double, ptr %250, i32 1
  store ptr %251, ptr %36, align 8
  store double %249, ptr %250, align 8
  %252 = load i32, ptr %31, align 4
  %253 = ashr i32 %252, 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x double], ptr %23, i64 0, i64 %254
  %256 = load double, ptr %255, align 8
  %257 = load ptr, ptr %36, align 8
  %258 = getelementptr inbounds double, ptr %257, i32 1
  store ptr %258, ptr %36, align 8
  store double %256, ptr %257, align 8
  %259 = load ptr, ptr %35, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 2
  store ptr %260, ptr %35, align 8
  br label %261

261:                                              ; preds = %241
  %262 = load i32, ptr %20, align 4
  %263 = add nsw i32 %262, 16
  store i32 %263, ptr %20, align 4
  br label %236, !llvm.loop !11

264:                                              ; preds = %236
  %265 = load i32, ptr %20, align 4
  %266 = load i32, ptr %32, align 4
  %267 = sub nsw i32 %266, 8
  %268 = icmp sle i32 %265, %267
  br i1 %268, label %269, label %280

269:                                              ; preds = %264
  %270 = load ptr, ptr %35, align 8
  %271 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %271, ptr %35, align 8
  %272 = load i8, ptr %270, align 1
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds [256 x double], ptr %23, i64 0, i64 %273
  %275 = load double, ptr %274, align 8
  %276 = load ptr, ptr %36, align 8
  %277 = getelementptr inbounds double, ptr %276, i32 1
  store ptr %277, ptr %36, align 8
  store double %275, ptr %276, align 8
  %278 = load i32, ptr %20, align 4
  %279 = add nsw i32 %278, 8
  store i32 %279, ptr %20, align 4
  br label %280

280:                                              ; preds = %269, %264
  %281 = load i32, ptr %20, align 4
  %282 = load i32, ptr %32, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %310

284:                                              ; preds = %280
  %285 = load i32, ptr %32, align 4
  %286 = load i32, ptr %20, align 4
  %287 = sub nsw i32 %285, %286
  %288 = sub nsw i32 8, %287
  %289 = mul nsw i32 %288, 8
  %290 = zext i32 %289 to i64
  %291 = lshr i64 -1, %290
  store i64 %291, ptr %39, align 8
  %292 = getelementptr inbounds [256 x double], ptr %23, i64 0, i64 0
  %293 = load ptr, ptr %35, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 0
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds i64, ptr %292, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = load i64, ptr %39, align 8
  %300 = and i64 %298, %299
  %301 = load ptr, ptr %36, align 8
  %302 = getelementptr inbounds i64, ptr %301, i64 0
  %303 = load i64, ptr %302, align 8
  %304 = load i64, ptr %39, align 8
  %305 = xor i64 %304, -1
  %306 = and i64 %303, %305
  %307 = or i64 %300, %306
  %308 = load ptr, ptr %36, align 8
  %309 = getelementptr inbounds i64, ptr %308, i64 0
  store i64 %307, ptr %309, align 8
  br label %310

310:                                              ; preds = %284, %280
  %311 = load i32, ptr %12, align 4
  %312 = load ptr, ptr %11, align 8
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  store ptr %314, ptr %11, align 8
  %315 = load i32, ptr %14, align 4
  %316 = load ptr, ptr %13, align 8
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i8, ptr %316, i64 %317
  store ptr %318, ptr %13, align 8
  br label %319

319:                                              ; preds = %310
  %320 = load i32, ptr %21, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %21, align 4
  br label %137, !llvm.loop !12

322:                                              ; preds = %137
  %323 = load ptr, ptr %25, align 8
  %324 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %325 = icmp ne ptr %323, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = load ptr, ptr %25, align 8
  call void @mlib_free(ptr noundef %327)
  br label %328

328:                                              ; preds = %326, %322
  store i32 0, ptr %10, align 4
  br label %329

329:                                              ; preds = %328, %51
  %330 = load i32, ptr %10, align 4
  ret i32 %330
}

declare ptr @mlib_malloc(i32 noundef) #1

declare void @mlib_ImageCopy_bit_na(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @mlib_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageLookUp_Bit_U8_2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca [16 x i64], align 16
  %27 = alloca ptr, align 8
  %28 = alloca [72 x double], align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %39 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 0
  store ptr %39, ptr %27, align 8
  %40 = getelementptr inbounds [72 x double], ptr %28, i64 0, i64 0
  store ptr %40, ptr %29, align 8
  %41 = load i32, ptr %15, align 4
  %42 = mul nsw i32 %41, 2
  store i32 %42, ptr %23, align 4
  %43 = load i32, ptr %23, align 4
  %44 = icmp sgt i32 %43, 512
  br i1 %44, label %45, label %56

45:                                               ; preds = %9
  %46 = load i32, ptr %23, align 4
  %47 = load i32, ptr %23, align 4
  %48 = add nsw i32 %47, 7
  %49 = sdiv i32 %48, 8
  %50 = add nsw i32 %46, %49
  %51 = call ptr @mlib_malloc(i32 noundef %50)
  store ptr %51, ptr %29, align 8
  %52 = load ptr, ptr %29, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 1, ptr %10, align 4
  br label %278

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %9
  %57 = load ptr, ptr %29, align 8
  %58 = load i32, ptr %23, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store ptr %60, ptr %30, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %31, align 4
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %32, align 4
  %73 = load i32, ptr %31, align 4
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 8
  %81 = or i32 %73, %80
  store i32 %81, ptr %31, align 4
  %82 = load i32, ptr %32, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 8
  %90 = or i32 %82, %89
  store i32 %90, ptr %32, align 4
  %91 = load i32, ptr %31, align 4
  %92 = shl i32 %91, 16
  %93 = load i32, ptr %31, align 4
  %94 = or i32 %93, %92
  store i32 %94, ptr %31, align 4
  %95 = load i32, ptr %32, align 4
  %96 = shl i32 %95, 16
  %97 = load i32, ptr %32, align 4
  %98 = or i32 %97, %96
  store i32 %98, ptr %32, align 4
  store i32 0, ptr %20, align 4
  br label %99

99:                                               ; preds = %142, %56
  %100 = load i32, ptr %20, align 4
  %101 = icmp slt i32 %100, 4
  br i1 %101, label %102, label %145

102:                                              ; preds = %99
  %103 = load i32, ptr %20, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], ptr @mlib_bit_mask_2, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %34, align 4
  %107 = load i32, ptr %31, align 4
  %108 = load i32, ptr %34, align 4
  %109 = xor i32 %108, -1
  %110 = and i32 %107, %109
  %111 = load i32, ptr %32, align 4
  %112 = load i32, ptr %34, align 4
  %113 = and i32 %111, %112
  %114 = or i32 %110, %113
  store i32 %114, ptr %33, align 4
  store i32 0, ptr %21, align 4
  br label %115

115:                                              ; preds = %138, %102
  %116 = load i32, ptr %21, align 4
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %118, label %141

118:                                              ; preds = %115
  %119 = load i32, ptr %33, align 4
  %120 = load ptr, ptr %27, align 8
  %121 = load i32, ptr %20, align 4
  %122 = mul nsw i32 4, %121
  %123 = load i32, ptr %21, align 4
  %124 = add nsw i32 %122, %123
  %125 = mul nsw i32 2, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %120, i64 %126
  store i32 %119, ptr %127, align 4
  %128 = load i32, ptr %33, align 4
  %129 = load ptr, ptr %27, align 8
  %130 = load i32, ptr %20, align 4
  %131 = load i32, ptr %21, align 4
  %132 = mul nsw i32 4, %131
  %133 = add nsw i32 %130, %132
  %134 = mul nsw i32 2, %133
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %129, i64 %136
  store i32 %128, ptr %137, align 4
  br label %138

138:                                              ; preds = %118
  %139 = load i32, ptr %21, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %21, align 4
  br label %115, !llvm.loop !13

141:                                              ; preds = %115
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %20, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %20, align 4
  br label %99, !llvm.loop !14

145:                                              ; preds = %99
  store i32 0, ptr %21, align 4
  br label %146

146:                                              ; preds = %268, %145
  %147 = load i32, ptr %21, align 4
  %148 = load i32, ptr %16, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %271

150:                                              ; preds = %146
  %151 = load ptr, ptr %13, align 8
  store ptr %151, ptr %35, align 8
  %152 = load ptr, ptr %11, align 8
  store ptr %152, ptr %36, align 8
  %153 = load ptr, ptr %35, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 7
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = load ptr, ptr %29, align 8
  store ptr %158, ptr %35, align 8
  br label %159

159:                                              ; preds = %157, %150
  %160 = load i32, ptr %18, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load ptr, ptr %36, align 8
  %164 = load ptr, ptr %30, align 8
  %165 = load i32, ptr %23, align 4
  %166 = load i32, ptr %18, align 4
  call void @mlib_ImageCopy_bit_na(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef 0)
  %167 = load ptr, ptr %30, align 8
  store ptr %167, ptr %36, align 8
  br label %168

168:                                              ; preds = %162, %159
  %169 = load ptr, ptr %36, align 8
  store ptr %169, ptr %37, align 8
  %170 = load ptr, ptr %35, align 8
  store ptr %170, ptr %38, align 8
  store i32 0, ptr %20, align 4
  br label %171

171:                                              ; preds = %195, %168
  %172 = load i32, ptr %20, align 4
  %173 = load i32, ptr %23, align 4
  %174 = sub nsw i32 %173, 16
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %198

176:                                              ; preds = %171
  %177 = load ptr, ptr %37, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %37, align 8
  %179 = load i8, ptr %177, align 1
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %22, align 4
  %181 = load i32, ptr %22, align 4
  %182 = ashr i32 %181, 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %38, align 8
  %187 = getelementptr inbounds i64, ptr %186, i32 1
  store ptr %187, ptr %38, align 8
  store i64 %185, ptr %186, align 8
  %188 = load i32, ptr %22, align 4
  %189 = and i32 %188, 15
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %38, align 8
  %194 = getelementptr inbounds i64, ptr %193, i32 1
  store ptr %194, ptr %38, align 8
  store i64 %192, ptr %193, align 8
  br label %195

195:                                              ; preds = %176
  %196 = load i32, ptr %20, align 4
  %197 = add nsw i32 %196, 16
  store i32 %197, ptr %20, align 4
  br label %171, !llvm.loop !15

198:                                              ; preds = %171
  %199 = load i32, ptr %20, align 4
  %200 = load i32, ptr %23, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %251

202:                                              ; preds = %198
  %203 = load ptr, ptr %37, align 8
  %204 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %204, ptr %37, align 8
  %205 = load i8, ptr %203, align 1
  %206 = zext i8 %205 to i32
  store i32 %206, ptr %22, align 4
  %207 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 0
  %208 = load i32, ptr %22, align 4
  %209 = ashr i32 %208, 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i64, ptr %207, i64 %210
  %212 = load i64, ptr %211, align 8
  store i64 %212, ptr %25, align 8
  %213 = load i32, ptr %20, align 4
  %214 = load i32, ptr %23, align 4
  %215 = sub nsw i32 %214, 8
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %231

217:                                              ; preds = %202
  %218 = load i64, ptr %25, align 8
  %219 = load ptr, ptr %38, align 8
  %220 = getelementptr inbounds i64, ptr %219, i64 0
  store i64 %218, ptr %220, align 8
  %221 = load ptr, ptr %38, align 8
  %222 = getelementptr inbounds i64, ptr %221, i32 1
  store ptr %222, ptr %38, align 8
  %223 = load i32, ptr %20, align 4
  %224 = add nsw i32 %223, 8
  store i32 %224, ptr %20, align 4
  %225 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 0
  %226 = load i32, ptr %22, align 4
  %227 = and i32 %226, 15
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i64, ptr %225, i64 %228
  %230 = load i64, ptr %229, align 8
  store i64 %230, ptr %25, align 8
  br label %231

231:                                              ; preds = %217, %202
  %232 = load i32, ptr %23, align 4
  %233 = load i32, ptr %20, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sub nsw i32 8, %234
  %236 = mul nsw i32 %235, 8
  %237 = zext i32 %236 to i64
  %238 = lshr i64 -1, %237
  store i64 %238, ptr %24, align 8
  %239 = load i64, ptr %25, align 8
  %240 = load i64, ptr %24, align 8
  %241 = and i64 %239, %240
  %242 = load ptr, ptr %38, align 8
  %243 = getelementptr inbounds i64, ptr %242, i64 0
  %244 = load i64, ptr %243, align 8
  %245 = load i64, ptr %24, align 8
  %246 = xor i64 %245, -1
  %247 = and i64 %244, %246
  %248 = or i64 %241, %247
  %249 = load ptr, ptr %38, align 8
  %250 = getelementptr inbounds i64, ptr %249, i64 0
  store i64 %248, ptr %250, align 8
  br label %251

251:                                              ; preds = %231, %198
  %252 = load ptr, ptr %35, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = icmp ne ptr %252, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %251
  %256 = load ptr, ptr %35, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr %23, align 4
  call void @mlib_ImageCopy_na(ptr noundef %256, ptr noundef %257, i32 noundef %258)
  br label %259

259:                                              ; preds = %255, %251
  %260 = load i32, ptr %12, align 4
  %261 = load ptr, ptr %11, align 8
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  store ptr %263, ptr %11, align 8
  %264 = load i32, ptr %14, align 4
  %265 = load ptr, ptr %13, align 8
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  store ptr %267, ptr %13, align 8
  br label %268

268:                                              ; preds = %259
  %269 = load i32, ptr %21, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %21, align 4
  br label %146, !llvm.loop !16

271:                                              ; preds = %146
  %272 = load ptr, ptr %29, align 8
  %273 = getelementptr inbounds [72 x double], ptr %28, i64 0, i64 0
  %274 = icmp ne ptr %272, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load ptr, ptr %29, align 8
  call void @mlib_free(ptr noundef %276)
  br label %277

277:                                              ; preds = %275, %271
  store i32 0, ptr %10, align 4
  br label %278

278:                                              ; preds = %277, %54
  %279 = load i32, ptr %10, align 4
  ret i32 %279
}

declare void @mlib_ImageCopy_na(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageLookUp_Bit_U8_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [16 x double], align 16
  %27 = alloca [16 x double], align 16
  %28 = alloca [72 x double], align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
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
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %union.d64_2_f32, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %48 = getelementptr inbounds [72 x double], ptr %28, i64 0, i64 0
  store ptr %48, ptr %29, align 8
  %49 = load i32, ptr %15, align 4
  %50 = mul nsw i32 3, %49
  store i32 %50, ptr %23, align 4
  %51 = load i32, ptr %23, align 4
  %52 = icmp sgt i32 %51, 512
  br i1 %52, label %53, label %64

53:                                               ; preds = %9
  %54 = load i32, ptr %23, align 4
  %55 = load i32, ptr %23, align 4
  %56 = add nsw i32 %55, 7
  %57 = sdiv i32 %56, 8
  %58 = add nsw i32 %54, %57
  %59 = call ptr @mlib_malloc(i32 noundef %58)
  store ptr %59, ptr %29, align 8
  %60 = load ptr, ptr %29, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 1, ptr %10, align 4
  br label %455

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %9
  %65 = load ptr, ptr %29, align 8
  %66 = load i32, ptr %23, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store ptr %68, ptr %30, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 24
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 16
  %83 = or i32 %75, %82
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 8
  %91 = or i32 %83, %90
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = or i32 %91, %97
  store i32 %98, ptr %31, align 4
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 24
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 16
  %113 = or i32 %105, %112
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 8
  %121 = or i32 %113, %120
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = or i32 %121, %127
  store i32 %128, ptr %32, align 4
  %129 = load i32, ptr %31, align 4
  %130 = lshr i32 %129, 8
  store i32 %130, ptr %34, align 4
  %131 = load i32, ptr %34, align 4
  %132 = shl i32 %131, 24
  %133 = load i32, ptr %34, align 4
  %134 = or i32 %133, %132
  store i32 %134, ptr %34, align 4
  %135 = load i32, ptr %32, align 4
  %136 = lshr i32 %135, 8
  store i32 %136, ptr %35, align 4
  %137 = load i32, ptr %35, align 4
  %138 = shl i32 %137, 24
  %139 = load i32, ptr %35, align 4
  %140 = or i32 %139, %138
  store i32 %140, ptr %35, align 4
  %141 = load i32, ptr %34, align 4
  %142 = lshr i32 %141, 8
  store i32 %142, ptr %37, align 4
  %143 = load i32, ptr %37, align 4
  %144 = shl i32 %143, 24
  %145 = load i32, ptr %37, align 4
  %146 = or i32 %145, %144
  store i32 %146, ptr %37, align 4
  %147 = load i32, ptr %35, align 4
  %148 = lshr i32 %147, 8
  store i32 %148, ptr %38, align 4
  %149 = load i32, ptr %38, align 4
  %150 = shl i32 %149, 24
  %151 = load i32, ptr %38, align 4
  %152 = or i32 %151, %150
  store i32 %152, ptr %38, align 4
  store i32 0, ptr %20, align 4
  br label %153

153:                                              ; preds = %225, %64
  %154 = load i32, ptr %20, align 4
  %155 = icmp slt i32 %154, 16
  br i1 %155, label %156, label %228

156:                                              ; preds = %153
  %157 = load i32, ptr %20, align 4
  %158 = ashr i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i32], ptr @mlib_bit_mask_3, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %40, align 4
  %162 = load i32, ptr %20, align 4
  %163 = ashr i32 %162, 1
  %164 = and i32 %163, 3
  %165 = add nsw i32 4, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [12 x i32], ptr @mlib_bit_mask_3, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %41, align 4
  %169 = load i32, ptr %20, align 4
  %170 = and i32 %169, 3
  %171 = add nsw i32 8, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i32], ptr @mlib_bit_mask_3, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %42, align 4
  %175 = load i32, ptr %31, align 4
  %176 = load i32, ptr %40, align 4
  %177 = xor i32 %176, -1
  %178 = and i32 %175, %177
  %179 = load i32, ptr %32, align 4
  %180 = load i32, ptr %40, align 4
  %181 = and i32 %179, %180
  %182 = or i32 %178, %181
  store i32 %182, ptr %33, align 4
  %183 = load i32, ptr %34, align 4
  %184 = load i32, ptr %41, align 4
  %185 = xor i32 %184, -1
  %186 = and i32 %183, %185
  %187 = load i32, ptr %35, align 4
  %188 = load i32, ptr %41, align 4
  %189 = and i32 %187, %188
  %190 = or i32 %186, %189
  store i32 %190, ptr %36, align 4
  %191 = load i32, ptr %37, align 4
  %192 = load i32, ptr %42, align 4
  %193 = xor i32 %192, -1
  %194 = and i32 %191, %193
  %195 = load i32, ptr %38, align 4
  %196 = load i32, ptr %42, align 4
  %197 = and i32 %195, %196
  %198 = or i32 %194, %197
  store i32 %198, ptr %39, align 4
  %199 = load i32, ptr %33, align 4
  %200 = getelementptr inbounds [16 x double], ptr %26, i64 0, i64 0
  %201 = load i32, ptr %20, align 4
  %202 = mul nsw i32 2, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  store i32 %199, ptr %204, align 4
  %205 = load i32, ptr %36, align 4
  %206 = getelementptr inbounds [16 x double], ptr %26, i64 0, i64 0
  %207 = load i32, ptr %20, align 4
  %208 = mul nsw i32 2, %207
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %206, i64 %210
  store i32 %205, ptr %211, align 4
  %212 = load i32, ptr %36, align 4
  %213 = getelementptr inbounds [16 x double], ptr %27, i64 0, i64 0
  %214 = load i32, ptr %20, align 4
  %215 = mul nsw i32 2, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  store i32 %212, ptr %217, align 4
  %218 = load i32, ptr %39, align 4
  %219 = getelementptr inbounds [16 x double], ptr %27, i64 0, i64 0
  %220 = load i32, ptr %20, align 4
  %221 = mul nsw i32 2, %220
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %219, i64 %223
  store i32 %218, ptr %224, align 4
  br label %225

225:                                              ; preds = %156
  %226 = load i32, ptr %20, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %20, align 4
  br label %153, !llvm.loop !17

228:                                              ; preds = %153
  store i32 0, ptr %21, align 4
  br label %229

229:                                              ; preds = %445, %228
  %230 = load i32, ptr %21, align 4
  %231 = load i32, ptr %16, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %448

233:                                              ; preds = %229
  %234 = load ptr, ptr %13, align 8
  store ptr %234, ptr %43, align 8
  %235 = load ptr, ptr %11, align 8
  store ptr %235, ptr %44, align 8
  %236 = load ptr, ptr %43, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 7
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = load ptr, ptr %29, align 8
  store ptr %241, ptr %43, align 8
  br label %242

242:                                              ; preds = %240, %233
  %243 = load i32, ptr %18, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = load ptr, ptr %44, align 8
  %247 = load ptr, ptr %30, align 8
  %248 = load i32, ptr %23, align 4
  %249 = load i32, ptr %18, align 4
  call void @mlib_ImageCopy_bit_na(ptr noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef 0)
  %250 = load ptr, ptr %30, align 8
  store ptr %250, ptr %44, align 8
  br label %251

251:                                              ; preds = %245, %242
  %252 = load ptr, ptr %44, align 8
  store ptr %252, ptr %45, align 8
  %253 = load ptr, ptr %43, align 8
  store ptr %253, ptr %46, align 8
  store i32 0, ptr %20, align 4
  br label %254

254:                                              ; preds = %301, %251
  %255 = load i32, ptr %20, align 4
  %256 = load i32, ptr %23, align 4
  %257 = sub nsw i32 %256, 24
  %258 = icmp sle i32 %255, %257
  br i1 %258, label %259, label %304

259:                                              ; preds = %254
  %260 = load ptr, ptr %45, align 8
  %261 = getelementptr inbounds i8, ptr %260, i32 1
  store ptr %261, ptr %45, align 8
  %262 = load i8, ptr %260, align 1
  %263 = zext i8 %262 to i32
  store i32 %263, ptr %22, align 4
  %264 = getelementptr inbounds [16 x double], ptr %26, i64 0, i64 0
  %265 = load i32, ptr %22, align 4
  %266 = ashr i32 %265, 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %264, i64 %267
  %269 = load double, ptr %268, align 8
  %270 = load ptr, ptr %46, align 8
  %271 = getelementptr inbounds double, ptr %270, i64 0
  store double %269, ptr %271, align 8
  %272 = getelementptr inbounds [16 x double], ptr %27, i64 0, i64 0
  %273 = load i32, ptr %22, align 4
  %274 = ashr i32 %273, 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %272, i64 %275
  %277 = getelementptr inbounds float, ptr %276, i64 1
  %278 = load float, ptr %277, align 4
  %279 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  store float %278, ptr %279, align 8
  %280 = getelementptr inbounds [16 x double], ptr %26, i64 0, i64 0
  %281 = load i32, ptr %22, align 4
  %282 = and i32 %281, 15
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %280, i64 %283
  %285 = getelementptr inbounds float, ptr %284, i64 0
  %286 = load float, ptr %285, align 4
  %287 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 1
  store float %286, ptr %287, align 4
  %288 = load double, ptr %47, align 8
  %289 = load ptr, ptr %46, align 8
  %290 = getelementptr inbounds double, ptr %289, i64 1
  store double %288, ptr %290, align 8
  %291 = getelementptr inbounds [16 x double], ptr %27, i64 0, i64 0
  %292 = load i32, ptr %22, align 4
  %293 = and i32 %292, 15
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %291, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = load ptr, ptr %46, align 8
  %298 = getelementptr inbounds double, ptr %297, i64 2
  store double %296, ptr %298, align 8
  %299 = load ptr, ptr %46, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 6
  store ptr %300, ptr %46, align 8
  br label %301

301:                                              ; preds = %259
  %302 = load i32, ptr %20, align 4
  %303 = add nsw i32 %302, 24
  store i32 %303, ptr %20, align 4
  br label %254, !llvm.loop !18

304:                                              ; preds = %254
  %305 = load i32, ptr %20, align 4
  %306 = load i32, ptr %23, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %428

308:                                              ; preds = %304
  %309 = load ptr, ptr %45, align 8
  %310 = getelementptr inbounds i8, ptr %309, i32 1
  store ptr %310, ptr %45, align 8
  %311 = load i8, ptr %309, align 1
  %312 = zext i8 %311 to i32
  store i32 %312, ptr %22, align 4
  %313 = getelementptr inbounds [16 x double], ptr %26, i64 0, i64 0
  %314 = load i32, ptr %22, align 4
  %315 = ashr i32 %314, 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %313, i64 %316
  %318 = getelementptr inbounds i32, ptr %317, i64 0
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %25, align 4
  %320 = load i32, ptr %20, align 4
  %321 = load i32, ptr %23, align 4
  %322 = sub nsw i32 %321, 4
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %337

324:                                              ; preds = %308
  %325 = load i32, ptr %25, align 4
  %326 = load ptr, ptr %46, align 8
  %327 = getelementptr inbounds i32, ptr %326, i32 1
  store ptr %327, ptr %46, align 8
  store i32 %325, ptr %326, align 4
  %328 = load i32, ptr %20, align 4
  %329 = add nsw i32 %328, 4
  store i32 %329, ptr %20, align 4
  %330 = getelementptr inbounds [16 x double], ptr %27, i64 0, i64 0
  %331 = load i32, ptr %22, align 4
  %332 = ashr i32 %331, 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %330, i64 %333
  %335 = getelementptr inbounds i32, ptr %334, i64 0
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %25, align 4
  br label %337

337:                                              ; preds = %324, %308
  %338 = load i32, ptr %20, align 4
  %339 = load i32, ptr %23, align 4
  %340 = sub nsw i32 %339, 4
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %342, label %355

342:                                              ; preds = %337
  %343 = load i32, ptr %25, align 4
  %344 = load ptr, ptr %46, align 8
  %345 = getelementptr inbounds i32, ptr %344, i32 1
  store ptr %345, ptr %46, align 8
  store i32 %343, ptr %344, align 4
  %346 = load i32, ptr %20, align 4
  %347 = add nsw i32 %346, 4
  store i32 %347, ptr %20, align 4
  %348 = getelementptr inbounds [16 x double], ptr %27, i64 0, i64 0
  %349 = load i32, ptr %22, align 4
  %350 = ashr i32 %349, 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %348, i64 %351
  %353 = getelementptr inbounds i32, ptr %352, i64 1
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %25, align 4
  br label %355

355:                                              ; preds = %342, %337
  %356 = load i32, ptr %20, align 4
  %357 = load i32, ptr %23, align 4
  %358 = sub nsw i32 %357, 4
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %373

360:                                              ; preds = %355
  %361 = load i32, ptr %25, align 4
  %362 = load ptr, ptr %46, align 8
  %363 = getelementptr inbounds i32, ptr %362, i32 1
  store ptr %363, ptr %46, align 8
  store i32 %361, ptr %362, align 4
  %364 = load i32, ptr %20, align 4
  %365 = add nsw i32 %364, 4
  store i32 %365, ptr %20, align 4
  %366 = getelementptr inbounds [16 x double], ptr %26, i64 0, i64 0
  %367 = load i32, ptr %22, align 4
  %368 = and i32 %367, 15
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %366, i64 %369
  %371 = getelementptr inbounds i32, ptr %370, i64 0
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %25, align 4
  br label %373

373:                                              ; preds = %360, %355
  %374 = load i32, ptr %20, align 4
  %375 = load i32, ptr %23, align 4
  %376 = sub nsw i32 %375, 4
  %377 = icmp slt i32 %374, %376
  br i1 %377, label %378, label %391

378:                                              ; preds = %373
  %379 = load i32, ptr %25, align 4
  %380 = load ptr, ptr %46, align 8
  %381 = getelementptr inbounds i32, ptr %380, i32 1
  store ptr %381, ptr %46, align 8
  store i32 %379, ptr %380, align 4
  %382 = load i32, ptr %20, align 4
  %383 = add nsw i32 %382, 4
  store i32 %383, ptr %20, align 4
  %384 = getelementptr inbounds [16 x double], ptr %27, i64 0, i64 0
  %385 = load i32, ptr %22, align 4
  %386 = and i32 %385, 15
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %384, i64 %387
  %389 = getelementptr inbounds i32, ptr %388, i64 0
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %25, align 4
  br label %391

391:                                              ; preds = %378, %373
  %392 = load i32, ptr %20, align 4
  %393 = load i32, ptr %23, align 4
  %394 = sub nsw i32 %393, 4
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %396, label %409

396:                                              ; preds = %391
  %397 = load i32, ptr %25, align 4
  %398 = load ptr, ptr %46, align 8
  %399 = getelementptr inbounds i32, ptr %398, i32 1
  store ptr %399, ptr %46, align 8
  store i32 %397, ptr %398, align 4
  %400 = load i32, ptr %20, align 4
  %401 = add nsw i32 %400, 4
  store i32 %401, ptr %20, align 4
  %402 = getelementptr inbounds [16 x double], ptr %27, i64 0, i64 0
  %403 = load i32, ptr %22, align 4
  %404 = and i32 %403, 15
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %402, i64 %405
  %407 = getelementptr inbounds i32, ptr %406, i64 1
  %408 = load i32, ptr %407, align 4
  store i32 %408, ptr %25, align 4
  br label %409

409:                                              ; preds = %396, %391
  %410 = load i32, ptr %23, align 4
  %411 = load i32, ptr %20, align 4
  %412 = sub nsw i32 %410, %411
  %413 = sub nsw i32 4, %412
  %414 = mul nsw i32 %413, 8
  %415 = lshr i32 -1, %414
  store i32 %415, ptr %24, align 4
  %416 = load i32, ptr %25, align 4
  %417 = load i32, ptr %24, align 4
  %418 = and i32 %416, %417
  %419 = load ptr, ptr %46, align 8
  %420 = getelementptr inbounds i32, ptr %419, i64 0
  %421 = load i32, ptr %420, align 4
  %422 = load i32, ptr %24, align 4
  %423 = xor i32 %422, -1
  %424 = and i32 %421, %423
  %425 = or i32 %418, %424
  %426 = load ptr, ptr %46, align 8
  %427 = getelementptr inbounds i32, ptr %426, i64 0
  store i32 %425, ptr %427, align 4
  br label %428

428:                                              ; preds = %409, %304
  %429 = load ptr, ptr %43, align 8
  %430 = load ptr, ptr %13, align 8
  %431 = icmp ne ptr %429, %430
  br i1 %431, label %432, label %436

432:                                              ; preds = %428
  %433 = load ptr, ptr %43, align 8
  %434 = load ptr, ptr %13, align 8
  %435 = load i32, ptr %23, align 4
  call void @mlib_ImageCopy_na(ptr noundef %433, ptr noundef %434, i32 noundef %435)
  br label %436

436:                                              ; preds = %432, %428
  %437 = load i32, ptr %12, align 4
  %438 = load ptr, ptr %11, align 8
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  store ptr %440, ptr %11, align 8
  %441 = load i32, ptr %14, align 4
  %442 = load ptr, ptr %13, align 8
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i8, ptr %442, i64 %443
  store ptr %444, ptr %13, align 8
  br label %445

445:                                              ; preds = %436
  %446 = load i32, ptr %21, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %21, align 4
  br label %229, !llvm.loop !19

448:                                              ; preds = %229
  %449 = load ptr, ptr %29, align 8
  %450 = getelementptr inbounds [72 x double], ptr %28, i64 0, i64 0
  %451 = icmp ne ptr %449, %450
  br i1 %451, label %452, label %454

452:                                              ; preds = %448
  %453 = load ptr, ptr %29, align 8
  call void @mlib_free(ptr noundef %453)
  br label %454

454:                                              ; preds = %452, %448
  store i32 0, ptr %10, align 4
  br label %455

455:                                              ; preds = %454, %62
  %456 = load i32, ptr %10, align 4
  ret i32 %456
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageLookUp_Bit_U8_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [16 x i64], align 16
  %25 = alloca [16 x i64], align 16
  %26 = alloca [4 x i64], align 16
  %27 = alloca i64, align 8
  %28 = alloca [72 x double], align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %37 = getelementptr inbounds [72 x double], ptr %28, i64 0, i64 0
  store ptr %37, ptr %29, align 8
  %38 = load i32, ptr %15, align 4
  %39 = mul nsw i32 %38, 4
  store i32 %39, ptr %23, align 4
  %40 = load i32, ptr %23, align 4
  %41 = icmp sgt i32 %40, 512
  br i1 %41, label %42, label %53

42:                                               ; preds = %9
  %43 = load i32, ptr %23, align 4
  %44 = load i32, ptr %23, align 4
  %45 = add nsw i32 %44, 7
  %46 = sdiv i32 %45, 8
  %47 = add nsw i32 %43, %46
  %48 = call ptr @mlib_malloc(i32 noundef %47)
  store ptr %48, ptr %29, align 8
  %49 = load ptr, ptr %29, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 1, ptr %10, align 4
  br label %400

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %9
  %54 = load ptr, ptr %29, align 8
  %55 = load i32, ptr %23, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store ptr %57, ptr %30, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 24
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 16
  %72 = or i32 %64, %71
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 8
  %80 = or i32 %72, %79
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = or i32 %80, %86
  store i32 %87, ptr %31, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 24
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 16
  %102 = or i32 %94, %101
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 8
  %110 = or i32 %102, %109
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = or i32 %110, %116
  store i32 %117, ptr %32, align 4
  %118 = load i32, ptr %31, align 4
  %119 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  store i32 %118, ptr %120, align 16
  %121 = load i32, ptr %31, align 4
  %122 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %123 = getelementptr inbounds i32, ptr %122, i64 1
  store i32 %121, ptr %123, align 4
  %124 = load i32, ptr %31, align 4
  %125 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %126 = getelementptr inbounds i32, ptr %125, i64 2
  store i32 %124, ptr %126, align 8
  %127 = load i32, ptr %32, align 4
  %128 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %129 = getelementptr inbounds i32, ptr %128, i64 3
  store i32 %127, ptr %129, align 4
  %130 = load i32, ptr %32, align 4
  %131 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %132 = getelementptr inbounds i32, ptr %131, i64 4
  store i32 %130, ptr %132, align 16
  %133 = load i32, ptr %31, align 4
  %134 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %135 = getelementptr inbounds i32, ptr %134, i64 5
  store i32 %133, ptr %135, align 4
  %136 = load i32, ptr %32, align 4
  %137 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %138 = getelementptr inbounds i32, ptr %137, i64 6
  store i32 %136, ptr %138, align 8
  %139 = load i32, ptr %32, align 4
  %140 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %141 = getelementptr inbounds i32, ptr %140, i64 7
  store i32 %139, ptr %141, align 4
  %142 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %143 = load i64, ptr %142, align 16
  %144 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 0
  store i64 %143, ptr %144, align 16
  %145 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %146 = load i64, ptr %145, align 16
  %147 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 0
  store i64 %146, ptr %147, align 16
  %148 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %149 = load i64, ptr %148, align 16
  %150 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 1
  store i64 %149, ptr %150, align 8
  %151 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 1
  store i64 %152, ptr %153, align 8
  %154 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %155 = load i64, ptr %154, align 16
  %156 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 2
  store i64 %155, ptr %156, align 16
  %157 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 2
  %158 = load i64, ptr %157, align 16
  %159 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 2
  store i64 %158, ptr %159, align 16
  %160 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %161 = load i64, ptr %160, align 16
  %162 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 3
  store i64 %161, ptr %162, align 8
  %163 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 3
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 3
  store i64 %164, ptr %165, align 8
  %166 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 1
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 4
  store i64 %167, ptr %168, align 16
  %169 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %170 = load i64, ptr %169, align 16
  %171 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 4
  store i64 %170, ptr %171, align 16
  %172 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 1
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 5
  store i64 %173, ptr %174, align 8
  %175 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 5
  store i64 %176, ptr %177, align 8
  %178 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 1
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 6
  store i64 %179, ptr %180, align 16
  %181 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 2
  %182 = load i64, ptr %181, align 16
  %183 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 6
  store i64 %182, ptr %183, align 16
  %184 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 1
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 7
  store i64 %185, ptr %186, align 8
  %187 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 3
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 7
  store i64 %188, ptr %189, align 8
  %190 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 2
  %191 = load i64, ptr %190, align 16
  %192 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 8
  store i64 %191, ptr %192, align 16
  %193 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %194 = load i64, ptr %193, align 16
  %195 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 8
  store i64 %194, ptr %195, align 16
  %196 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 2
  %197 = load i64, ptr %196, align 16
  %198 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 9
  store i64 %197, ptr %198, align 8
  %199 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 1
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 9
  store i64 %200, ptr %201, align 8
  %202 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 2
  %203 = load i64, ptr %202, align 16
  %204 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 10
  store i64 %203, ptr %204, align 16
  %205 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 2
  %206 = load i64, ptr %205, align 16
  %207 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 10
  store i64 %206, ptr %207, align 16
  %208 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 2
  %209 = load i64, ptr %208, align 16
  %210 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 11
  store i64 %209, ptr %210, align 8
  %211 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 3
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 11
  store i64 %212, ptr %213, align 8
  %214 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 3
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 12
  store i64 %215, ptr %216, align 16
  %217 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %218 = load i64, ptr %217, align 16
  %219 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 12
  store i64 %218, ptr %219, align 16
  %220 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 3
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 13
  store i64 %221, ptr %222, align 8
  %223 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 1
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 13
  store i64 %224, ptr %225, align 8
  %226 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 3
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 14
  store i64 %227, ptr %228, align 16
  %229 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 2
  %230 = load i64, ptr %229, align 16
  %231 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 14
  store i64 %230, ptr %231, align 16
  %232 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 3
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 15
  store i64 %233, ptr %234, align 8
  %235 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 3
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 15
  store i64 %236, ptr %237, align 8
  store i32 0, ptr %21, align 4
  br label %238

238:                                              ; preds = %390, %53
  %239 = load i32, ptr %21, align 4
  %240 = load i32, ptr %16, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %393

242:                                              ; preds = %238
  %243 = load ptr, ptr %13, align 8
  store ptr %243, ptr %33, align 8
  %244 = load ptr, ptr %11, align 8
  store ptr %244, ptr %34, align 8
  %245 = load ptr, ptr %33, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, 7
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %242
  %250 = load ptr, ptr %29, align 8
  store ptr %250, ptr %33, align 8
  br label %251

251:                                              ; preds = %249, %242
  %252 = load i32, ptr %18, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load ptr, ptr %34, align 8
  %256 = load ptr, ptr %30, align 8
  %257 = load i32, ptr %23, align 4
  %258 = load i32, ptr %18, align 4
  call void @mlib_ImageCopy_bit_na(ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef 0)
  %259 = load ptr, ptr %30, align 8
  store ptr %259, ptr %34, align 8
  br label %260

260:                                              ; preds = %254, %251
  %261 = load ptr, ptr %34, align 8
  store ptr %261, ptr %35, align 8
  %262 = load ptr, ptr %33, align 8
  store ptr %262, ptr %36, align 8
  store i32 0, ptr %20, align 4
  br label %263

263:                                              ; preds = %301, %260
  %264 = load i32, ptr %20, align 4
  %265 = load i32, ptr %23, align 4
  %266 = sub nsw i32 %265, 32
  %267 = icmp sle i32 %264, %266
  br i1 %267, label %268, label %304

268:                                              ; preds = %263
  %269 = load ptr, ptr %35, align 8
  %270 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %270, ptr %35, align 8
  %271 = load i8, ptr %269, align 1
  %272 = zext i8 %271 to i32
  store i32 %272, ptr %22, align 4
  %273 = load i32, ptr %22, align 4
  %274 = ashr i32 %273, 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 %275
  %277 = load i64, ptr %276, align 8
  %278 = load ptr, ptr %36, align 8
  %279 = getelementptr inbounds i64, ptr %278, i32 1
  store ptr %279, ptr %36, align 8
  store i64 %277, ptr %278, align 8
  %280 = load i32, ptr %22, align 4
  %281 = ashr i32 %280, 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 %282
  %284 = load i64, ptr %283, align 8
  %285 = load ptr, ptr %36, align 8
  %286 = getelementptr inbounds i64, ptr %285, i32 1
  store ptr %286, ptr %36, align 8
  store i64 %284, ptr %285, align 8
  %287 = load i32, ptr %22, align 4
  %288 = and i32 %287, 15
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = load ptr, ptr %36, align 8
  %293 = getelementptr inbounds i64, ptr %292, i32 1
  store ptr %293, ptr %36, align 8
  store i64 %291, ptr %292, align 8
  %294 = load i32, ptr %22, align 4
  %295 = and i32 %294, 15
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = load ptr, ptr %36, align 8
  %300 = getelementptr inbounds i64, ptr %299, i32 1
  store ptr %300, ptr %36, align 8
  store i64 %298, ptr %299, align 8
  br label %301

301:                                              ; preds = %268
  %302 = load i32, ptr %20, align 4
  %303 = add nsw i32 %302, 32
  store i32 %303, ptr %20, align 4
  br label %263, !llvm.loop !20

304:                                              ; preds = %263
  %305 = load i32, ptr %20, align 4
  %306 = load i32, ptr %23, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %373

308:                                              ; preds = %304
  %309 = load ptr, ptr %35, align 8
  %310 = getelementptr inbounds i8, ptr %309, i32 1
  store ptr %310, ptr %35, align 8
  %311 = load i8, ptr %309, align 1
  %312 = zext i8 %311 to i32
  store i32 %312, ptr %22, align 4
  %313 = load i32, ptr %22, align 4
  %314 = ashr i32 %313, 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 %315
  %317 = load i64, ptr %316, align 8
  store i64 %317, ptr %27, align 8
  %318 = load i32, ptr %20, align 4
  %319 = load i32, ptr %23, align 4
  %320 = sub nsw i32 %319, 8
  %321 = icmp sle i32 %318, %320
  br i1 %321, label %322, label %333

322:                                              ; preds = %308
  %323 = load i64, ptr %27, align 8
  %324 = load ptr, ptr %36, align 8
  %325 = getelementptr inbounds i64, ptr %324, i32 1
  store ptr %325, ptr %36, align 8
  store i64 %323, ptr %324, align 8
  %326 = load i32, ptr %20, align 4
  %327 = add nsw i32 %326, 8
  store i32 %327, ptr %20, align 4
  %328 = load i32, ptr %22, align 4
  %329 = ashr i32 %328, 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 %330
  %332 = load i64, ptr %331, align 8
  store i64 %332, ptr %27, align 8
  br label %333

333:                                              ; preds = %322, %308
  %334 = load i32, ptr %20, align 4
  %335 = load i32, ptr %23, align 4
  %336 = sub nsw i32 %335, 8
  %337 = icmp sle i32 %334, %336
  br i1 %337, label %338, label %349

338:                                              ; preds = %333
  %339 = load i64, ptr %27, align 8
  %340 = load ptr, ptr %36, align 8
  %341 = getelementptr inbounds i64, ptr %340, i32 1
  store ptr %341, ptr %36, align 8
  store i64 %339, ptr %340, align 8
  %342 = load i32, ptr %20, align 4
  %343 = add nsw i32 %342, 8
  store i32 %343, ptr %20, align 4
  %344 = load i32, ptr %22, align 4
  %345 = and i32 %344, 15
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 %346
  %348 = load i64, ptr %347, align 8
  store i64 %348, ptr %27, align 8
  br label %349

349:                                              ; preds = %338, %333
  %350 = load i32, ptr %20, align 4
  %351 = load i32, ptr %23, align 4
  %352 = sub nsw i32 %351, 8
  %353 = icmp sle i32 %350, %352
  br i1 %353, label %354, label %365

354:                                              ; preds = %349
  %355 = load i64, ptr %27, align 8
  %356 = load ptr, ptr %36, align 8
  %357 = getelementptr inbounds i64, ptr %356, i32 1
  store ptr %357, ptr %36, align 8
  store i64 %355, ptr %356, align 8
  %358 = load i32, ptr %20, align 4
  %359 = add nsw i32 %358, 8
  store i32 %359, ptr %20, align 4
  %360 = load i32, ptr %22, align 4
  %361 = and i32 %360, 15
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 %362
  %364 = load i64, ptr %363, align 8
  store i64 %364, ptr %27, align 8
  br label %365

365:                                              ; preds = %354, %349
  %366 = load i32, ptr %20, align 4
  %367 = load i32, ptr %23, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  %370 = load i32, ptr %27, align 8
  %371 = load ptr, ptr %36, align 8
  store i32 %370, ptr %371, align 4
  br label %372

372:                                              ; preds = %369, %365
  br label %373

373:                                              ; preds = %372, %304
  %374 = load ptr, ptr %33, align 8
  %375 = load ptr, ptr %13, align 8
  %376 = icmp ne ptr %374, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %373
  %378 = load ptr, ptr %33, align 8
  %379 = load ptr, ptr %13, align 8
  %380 = load i32, ptr %23, align 4
  call void @mlib_ImageCopy_na(ptr noundef %378, ptr noundef %379, i32 noundef %380)
  br label %381

381:                                              ; preds = %377, %373
  %382 = load i32, ptr %12, align 4
  %383 = load ptr, ptr %11, align 8
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i8, ptr %383, i64 %384
  store ptr %385, ptr %11, align 8
  %386 = load i32, ptr %14, align 4
  %387 = load ptr, ptr %13, align 8
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i8, ptr %387, i64 %388
  store ptr %389, ptr %13, align 8
  br label %390

390:                                              ; preds = %381
  %391 = load i32, ptr %21, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %21, align 4
  br label %238, !llvm.loop !21

393:                                              ; preds = %238
  %394 = load ptr, ptr %29, align 8
  %395 = getelementptr inbounds [72 x double], ptr %28, i64 0, i64 0
  %396 = icmp ne ptr %394, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = load ptr, ptr %29, align 8
  call void @mlib_free(ptr noundef %398)
  br label %399

399:                                              ; preds = %397, %393
  store i32 0, ptr %10, align 4
  br label %400

400:                                              ; preds = %399, %51
  %401 = load i32, ptr %10, align 4
  ret i32 %401
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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
