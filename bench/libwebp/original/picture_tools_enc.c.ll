target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }

@WebPAlphaReplace = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @WebPReplaceTransparentPixels(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %41

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.WebPPicture, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.WebPPicture, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.WebPPicture, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, 16777215
  store i32 %22, ptr %4, align 4
  call void @WebPInitAlphaProcessing()
  br label %23

23:                                               ; preds = %27, %14
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %5, align 4
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr @WebPAlphaReplace, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.WebPPicture, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  call void %28(ptr noundef %29, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.WebPPicture, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  store ptr %39, ptr %6, align 8
  br label %23, !llvm.loop !4

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40, %9, %2
  ret void
}

declare void @WebPInitAlphaProcessing() #1

; Function Attrs: nounwind uwtable
define void @WebPCleanupTransparentArea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [3 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %315

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.WebPPicture, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = sdiv i32 %28, 8
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.WebPPicture, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = sdiv i32 %32, 8
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.WebPPicture, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %100

38:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %96, %38
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %99

43:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %92, %43
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %95

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.WebPPicture, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8
  %53 = mul nsw i32 %49, %52
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = mul nsw i32 %55, 8
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.WebPPicture, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.WebPPicture, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @IsTransparentARGBArea(ptr noundef %62, i32 noundef %65, i32 noundef 8)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %48
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.WebPPicture, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %71, %68
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.WebPPicture, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.WebPPicture, ptr %87, i32 0, i32 13
  %89 = load i32, ptr %88, align 8
  call void @FlattenARGB(ptr noundef %85, i32 noundef %86, i32 noundef %89, i32 noundef 8)
  br label %91

90:                                               ; preds = %48
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %90, %79
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  br label %44, !llvm.loop !6

95:                                               ; preds = %44
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  br label %39, !llvm.loop !7

99:                                               ; preds = %39
  br label %315

100:                                              ; preds = %25
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.WebPPicture, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.WebPPicture, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %11, align 4
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.WebPPicture, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %12, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.WebPPicture, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %13, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.WebPPicture, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %14, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.WebPPicture, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %15, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.WebPPicture, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.WebPPicture, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.WebPPicture, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 12, i1 false)
  %128 = load ptr, ptr %18, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %139, label %130

130:                                              ; preds = %100
  %131 = load ptr, ptr %15, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %16, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %17, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %136, %133, %130, %100
  br label %315

140:                                              ; preds = %136
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %261, %140
  %142 = load i32, ptr %4, align 4
  %143 = add nsw i32 %142, 8
  %144 = load i32, ptr %11, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %264

146:                                              ; preds = %141
  store i32 1, ptr %20, align 4
  store i32 0, ptr %3, align 4
  br label %147

147:                                              ; preds = %218, %146
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, 8
  %150 = load i32, ptr %10, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %221

152:                                              ; preds = %147
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i32, ptr %14, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i32, ptr %12, align 4
  %163 = call i32 @SmoothenBlock(ptr noundef %156, i32 noundef %157, ptr noundef %161, i32 noundef %162, i32 noundef 8, i32 noundef 8)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %216

165:                                              ; preds = %152
  %166 = load i32, ptr %20, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %192

168:                                              ; preds = %165
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 %174, ptr %175, align 4
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %3, align 4
  %178 = ashr i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 %182, ptr %183, align 4
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr %3, align 4
  %186 = ashr i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  store i32 %190, ptr %191, align 4
  store i32 0, ptr %20, align 4
  br label %192

192:                                              ; preds = %168, %165
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %12, align 4
  call void @Flatten(ptr noundef %196, i32 noundef %198, i32 noundef %199, i32 noundef 8)
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %3, align 4
  %202 = ashr i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %13, align 4
  call void @Flatten(ptr noundef %204, i32 noundef %206, i32 noundef %207, i32 noundef 4)
  %208 = load ptr, ptr %17, align 8
  %209 = load i32, ptr %3, align 4
  %210 = ashr i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %13, align 4
  call void @Flatten(ptr noundef %212, i32 noundef %214, i32 noundef %215, i32 noundef 4)
  br label %217

216:                                              ; preds = %152
  store i32 1, ptr %20, align 4
  br label %217

217:                                              ; preds = %216, %192
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, 8
  store i32 %220, ptr %3, align 4
  br label %147, !llvm.loop !8

221:                                              ; preds = %147
  %222 = load i32, ptr %3, align 4
  %223 = load i32, ptr %10, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %240

225:                                              ; preds = %221
  %226 = load ptr, ptr %18, align 8
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load i32, ptr %14, align 4
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i32, ptr %12, align 4
  %236 = load i32, ptr %10, align 4
  %237 = load i32, ptr %3, align 4
  %238 = sub nsw i32 %236, %237
  %239 = call i32 @SmoothenBlock(ptr noundef %229, i32 noundef %230, ptr noundef %234, i32 noundef %235, i32 noundef %238, i32 noundef 8)
  br label %240

240:                                              ; preds = %225, %221
  %241 = load i32, ptr %14, align 4
  %242 = mul nsw i32 8, %241
  %243 = load ptr, ptr %18, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  store ptr %245, ptr %18, align 8
  %246 = load i32, ptr %12, align 4
  %247 = mul nsw i32 8, %246
  %248 = load ptr, ptr %15, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %15, align 8
  %251 = load i32, ptr %13, align 4
  %252 = mul nsw i32 4, %251
  %253 = load ptr, ptr %16, align 8
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  store ptr %255, ptr %16, align 8
  %256 = load i32, ptr %13, align 4
  %257 = mul nsw i32 4, %256
  %258 = load ptr, ptr %17, align 8
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  store ptr %260, ptr %17, align 8
  br label %261

261:                                              ; preds = %240
  %262 = load i32, ptr %4, align 4
  %263 = add nsw i32 %262, 8
  store i32 %263, ptr %4, align 4
  br label %141, !llvm.loop !9

264:                                              ; preds = %141
  %265 = load i32, ptr %4, align 4
  %266 = load i32, ptr %11, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %314

268:                                              ; preds = %264
  %269 = load i32, ptr %11, align 4
  %270 = load i32, ptr %4, align 4
  %271 = sub nsw i32 %269, %270
  store i32 %271, ptr %21, align 4
  store i32 0, ptr %3, align 4
  br label %272

272:                                              ; preds = %290, %268
  %273 = load i32, ptr %3, align 4
  %274 = add nsw i32 %273, 8
  %275 = load i32, ptr %10, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %293

277:                                              ; preds = %272
  %278 = load ptr, ptr %18, align 8
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = load i32, ptr %14, align 4
  %283 = load ptr, ptr %15, align 8
  %284 = load i32, ptr %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i32, ptr %12, align 4
  %288 = load i32, ptr %21, align 4
  %289 = call i32 @SmoothenBlock(ptr noundef %281, i32 noundef %282, ptr noundef %286, i32 noundef %287, i32 noundef 8, i32 noundef %288)
  br label %290

290:                                              ; preds = %277
  %291 = load i32, ptr %3, align 4
  %292 = add nsw i32 %291, 8
  store i32 %292, ptr %3, align 4
  br label %272, !llvm.loop !10

293:                                              ; preds = %272
  %294 = load i32, ptr %3, align 4
  %295 = load i32, ptr %10, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %313

297:                                              ; preds = %293
  %298 = load ptr, ptr %18, align 8
  %299 = load i32, ptr %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load i32, ptr %14, align 4
  %303 = load ptr, ptr %15, align 8
  %304 = load i32, ptr %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  %307 = load i32, ptr %12, align 4
  %308 = load i32, ptr %10, align 4
  %309 = load i32, ptr %3, align 4
  %310 = sub nsw i32 %308, %309
  %311 = load i32, ptr %21, align 4
  %312 = call i32 @SmoothenBlock(ptr noundef %301, i32 noundef %302, ptr noundef %306, i32 noundef %307, i32 noundef %310, i32 noundef %311)
  br label %313

313:                                              ; preds = %297, %293
  br label %314

314:                                              ; preds = %313, %264
  br label %315

315:                                              ; preds = %314, %139, %99, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @IsTransparentARGBArea(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %37, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -16777216
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %41

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %15, !llvm.loop !11

32:                                               ; preds = %15
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %10, !llvm.loop !12

40:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %27
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @FlattenARGB(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %26, %15
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %16, !llvm.loop !13

29:                                               ; preds = %16
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %11, !llvm.loop !14

37:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @SmoothenBlock(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %18, align 8
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %63, %6
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %66

26:                                               ; preds = %22
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %17, align 8
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = load i32, ptr %14, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %18, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %39, %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  br label %27, !llvm.loop !15

54:                                               ; preds = %27
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %17, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %17, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %18, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %18, align 8
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %16, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4
  br label %22, !llvm.loop !16

66:                                               ; preds = %22
  %67 = load i32, ptr %14, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %122

69:                                               ; preds = %66
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = mul nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %122

75:                                               ; preds = %69
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %14, align 4
  %78 = sdiv i32 %76, %77
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %19, align 1
  %80 = load ptr, ptr %7, align 8
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %18, align 8
  store i32 0, ptr %16, align 4
  br label %82

82:                                               ; preds = %118, %75
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %121

86:                                               ; preds = %82
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %106, %86
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %11, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load i8, ptr %19, align 1
  %101 = load ptr, ptr %18, align 8
  %102 = load i32, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store i8 %100, ptr %104, align 1
  br label %105

105:                                              ; preds = %99, %91
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4
  br label %87, !llvm.loop !17

109:                                              ; preds = %87
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %17, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %17, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %18, align 8
  br label %118

118:                                              ; preds = %109
  %119 = load i32, ptr %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4
  br label %82, !llvm.loop !18

121:                                              ; preds = %82
  br label %122

122:                                              ; preds = %121, %69, %66
  %123 = load i32, ptr %14, align 4
  %124 = icmp eq i32 %123, 0
  %125 = zext i1 %124 to i32
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal void @Flatten(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %24, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = trunc i32 %16 to i8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 %17, i64 %19, i1 false)
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %10, !llvm.loop !19

27:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @WebPBlendAlpha(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 255
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %4, align 4
  %36 = lshr i32 %35, 0
  %37 = and i32 %36, 255
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  br label %471

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.WebPPicture, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %352, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.WebPPicture, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = ashr i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @VP8RGBToY(i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 32768)
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %5, align 4
  %56 = mul nsw i32 4, %55
  %57 = load i32, ptr %6, align 4
  %58 = mul nsw i32 4, %57
  %59 = load i32, ptr %7, align 4
  %60 = mul nsw i32 4, %59
  %61 = call i32 @VP8RGBToU(i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef 131072)
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %5, align 4
  %63 = mul nsw i32 4, %62
  %64 = load i32, ptr %6, align 4
  %65 = mul nsw i32 4, %64
  %66 = load i32, ptr %7, align 4
  %67 = mul nsw i32 4, %66
  %68 = call i32 @VP8RGBToV(i32 noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef 131072)
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.WebPPicture, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 4
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.WebPPicture, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.WebPPicture, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.WebPPicture, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.WebPPicture, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %18, align 8
  %85 = load i32, ptr %14, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %46
  %88 = load ptr, ptr %18, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %46
  br label %471

91:                                               ; preds = %87
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %348, %91
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.WebPPicture, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %351

98:                                               ; preds = %92
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %139, %98
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.WebPPicture, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %142

105:                                              ; preds = %99
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  store i8 %110, ptr %19, align 1
  %111 = load i8, ptr %19, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp slt i32 %112, 255
  br i1 %113, label %114, label %138

114:                                              ; preds = %105
  %115 = load i32, ptr %11, align 4
  %116 = load i8, ptr %19, align 1
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 255, %117
  %119 = mul nsw i32 %115, %118
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %19, align 1
  %127 = zext i8 %126 to i32
  %128 = mul nsw i32 %125, %127
  %129 = add nsw i32 %119, %128
  %130 = mul nsw i32 %129, 257
  %131 = add nsw i32 %130, 256
  %132 = ashr i32 %131, 16
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 %133, ptr %137, align 1
  br label %138

138:                                              ; preds = %114, %105
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4
  br label %99, !llvm.loop !20

142:                                              ; preds = %99
  %143 = load i32, ptr %9, align 4
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %317

146:                                              ; preds = %142
  %147 = load i32, ptr %9, align 4
  %148 = add nsw i32 %147, 1
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.WebPPicture, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %18, align 8
  br label %162

155:                                              ; preds = %146
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.WebPPicture, ptr %157, i32 0, i32 10
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  br label %162

162:                                              ; preds = %155, %153
  %163 = phi ptr [ %154, %153 ], [ %161, %155 ]
  store ptr %163, ptr %20, align 8
  store i32 0, ptr %8, align 4
  br label %164

164:                                              ; preds = %246, %162
  %165 = load i32, ptr %8, align 4
  %166 = load i32, ptr %10, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %249

168:                                              ; preds = %164
  %169 = load ptr, ptr %18, align 8
  %170 = load i32, ptr %8, align 4
  %171 = mul nsw i32 2, %170
  %172 = add nsw i32 %171, 0
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr %8, align 4
  %179 = mul nsw i32 2, %178
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = add nsw i32 %176, %184
  %186 = load ptr, ptr %20, align 8
  %187 = load i32, ptr %8, align 4
  %188 = mul nsw i32 2, %187
  %189 = add nsw i32 %188, 0
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = add nsw i32 %185, %193
  %195 = load ptr, ptr %20, align 8
  %196 = load i32, ptr %8, align 4
  %197 = mul nsw i32 2, %196
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %195, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = add nsw i32 %194, %202
  store i32 %203, ptr %21, align 4
  %204 = load i32, ptr %12, align 4
  %205 = load i32, ptr %21, align 4
  %206 = sub i32 1020, %205
  %207 = mul i32 %204, %206
  %208 = load ptr, ptr %16, align 8
  %209 = load i32, ptr %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = load i32, ptr %21, align 4
  %215 = mul i32 %213, %214
  %216 = add i32 %207, %215
  %217 = mul i32 %216, 257
  %218 = add i32 %217, 1024
  %219 = lshr i32 %218, 18
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %16, align 8
  %222 = load i32, ptr %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  store i8 %220, ptr %224, align 1
  %225 = load i32, ptr %13, align 4
  %226 = load i32, ptr %21, align 4
  %227 = sub i32 1020, %226
  %228 = mul i32 %225, %227
  %229 = load ptr, ptr %17, align 8
  %230 = load i32, ptr %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr %21, align 4
  %236 = mul i32 %234, %235
  %237 = add i32 %228, %236
  %238 = mul i32 %237, 257
  %239 = add i32 %238, 1024
  %240 = lshr i32 %239, 18
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %17, align 8
  %243 = load i32, ptr %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  store i8 %241, ptr %245, align 1
  br label %246

246:                                              ; preds = %168
  %247 = load i32, ptr %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %8, align 4
  br label %164, !llvm.loop !21

249:                                              ; preds = %164
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.WebPPicture, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, 1
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %316

255:                                              ; preds = %249
  %256 = load ptr, ptr %18, align 8
  %257 = load i32, ptr %8, align 4
  %258 = mul nsw i32 2, %257
  %259 = add nsw i32 %258, 0
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = load ptr, ptr %20, align 8
  %265 = load i32, ptr %8, align 4
  %266 = mul nsw i32 2, %265
  %267 = add nsw i32 %266, 0
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = add nsw i32 %263, %271
  %273 = mul nsw i32 2, %272
  store i32 %273, ptr %22, align 4
  %274 = load i32, ptr %12, align 4
  %275 = load i32, ptr %22, align 4
  %276 = sub i32 1020, %275
  %277 = mul i32 %274, %276
  %278 = load ptr, ptr %16, align 8
  %279 = load i32, ptr %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = load i32, ptr %22, align 4
  %285 = mul i32 %283, %284
  %286 = add i32 %277, %285
  %287 = mul i32 %286, 257
  %288 = add i32 %287, 1024
  %289 = lshr i32 %288, 18
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %16, align 8
  %292 = load i32, ptr %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  store i8 %290, ptr %294, align 1
  %295 = load i32, ptr %13, align 4
  %296 = load i32, ptr %22, align 4
  %297 = sub i32 1020, %296
  %298 = mul i32 %295, %297
  %299 = load ptr, ptr %17, align 8
  %300 = load i32, ptr %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = load i32, ptr %22, align 4
  %306 = mul i32 %304, %305
  %307 = add i32 %298, %306
  %308 = mul i32 %307, 257
  %309 = add i32 %308, 1024
  %310 = lshr i32 %309, 18
  %311 = trunc i32 %310 to i8
  %312 = load ptr, ptr %17, align 8
  %313 = load i32, ptr %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  store i8 %311, ptr %315, align 1
  br label %316

316:                                              ; preds = %255, %249
  br label %330

317:                                              ; preds = %142
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.WebPPicture, ptr %318, i32 0, i32 8
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %16, align 8
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i8, ptr %321, i64 %322
  store ptr %323, ptr %16, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.WebPPicture, ptr %324, i32 0, i32 8
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %17, align 8
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i8, ptr %327, i64 %328
  store ptr %329, ptr %17, align 8
  br label %330

330:                                              ; preds = %317, %316
  %331 = load ptr, ptr %18, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.WebPPicture, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 8
  %335 = sext i32 %334 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %331, i8 -1, i64 %335, i1 false)
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.WebPPicture, ptr %336, i32 0, i32 10
  %338 = load i32, ptr %337, align 8
  %339 = load ptr, ptr %18, align 8
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i8, ptr %339, i64 %340
  store ptr %341, ptr %18, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.WebPPicture, ptr %342, i32 0, i32 7
  %344 = load i32, ptr %343, align 8
  %345 = load ptr, ptr %15, align 8
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  store ptr %347, ptr %15, align 8
  br label %348

348:                                              ; preds = %330
  %349 = load i32, ptr %9, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %9, align 4
  br label %92, !llvm.loop !22

351:                                              ; preds = %92
  br label %471

352:                                              ; preds = %41
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds %struct.WebPPicture, ptr %353, i32 0, i32 12
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %23, align 8
  %356 = load i32, ptr %5, align 4
  %357 = load i32, ptr %6, align 4
  %358 = load i32, ptr %7, align 4
  %359 = call i32 @MakeARGB32(i32 noundef %356, i32 noundef %357, i32 noundef %358)
  store i32 %359, ptr %24, align 4
  store i32 0, ptr %9, align 4
  br label %360

360:                                              ; preds = %467, %352
  %361 = load i32, ptr %9, align 4
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.WebPPicture, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 4
  %365 = icmp slt i32 %361, %364
  br i1 %365, label %366, label %470

366:                                              ; preds = %360
  store i32 0, ptr %8, align 4
  br label %367

367:                                              ; preds = %457, %366
  %368 = load i32, ptr %8, align 4
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.WebPPicture, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 8
  %372 = icmp slt i32 %368, %371
  br i1 %372, label %373, label %460

373:                                              ; preds = %367
  %374 = load ptr, ptr %23, align 8
  %375 = load i32, ptr %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = lshr i32 %378, 24
  %380 = and i32 %379, 255
  store i32 %380, ptr %25, align 4
  %381 = load i32, ptr %25, align 4
  %382 = icmp ne i32 %381, 255
  br i1 %382, label %383, label %456

383:                                              ; preds = %373
  %384 = load i32, ptr %25, align 4
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %449

386:                                              ; preds = %383
  %387 = load ptr, ptr %23, align 8
  %388 = load i32, ptr %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 16
  %393 = and i32 %392, 255
  store i32 %393, ptr %26, align 4
  %394 = load ptr, ptr %23, align 8
  %395 = load i32, ptr %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = lshr i32 %398, 8
  %400 = and i32 %399, 255
  store i32 %400, ptr %27, align 4
  %401 = load ptr, ptr %23, align 8
  %402 = load i32, ptr %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = lshr i32 %405, 0
  %407 = and i32 %406, 255
  store i32 %407, ptr %28, align 4
  %408 = load i32, ptr %5, align 4
  %409 = load i32, ptr %25, align 4
  %410 = sub nsw i32 255, %409
  %411 = mul nsw i32 %408, %410
  %412 = load i32, ptr %26, align 4
  %413 = load i32, ptr %25, align 4
  %414 = mul nsw i32 %412, %413
  %415 = add nsw i32 %411, %414
  %416 = mul nsw i32 %415, 257
  %417 = add nsw i32 %416, 256
  %418 = ashr i32 %417, 16
  store i32 %418, ptr %26, align 4
  %419 = load i32, ptr %6, align 4
  %420 = load i32, ptr %25, align 4
  %421 = sub nsw i32 255, %420
  %422 = mul nsw i32 %419, %421
  %423 = load i32, ptr %27, align 4
  %424 = load i32, ptr %25, align 4
  %425 = mul nsw i32 %423, %424
  %426 = add nsw i32 %422, %425
  %427 = mul nsw i32 %426, 257
  %428 = add nsw i32 %427, 256
  %429 = ashr i32 %428, 16
  store i32 %429, ptr %27, align 4
  %430 = load i32, ptr %7, align 4
  %431 = load i32, ptr %25, align 4
  %432 = sub nsw i32 255, %431
  %433 = mul nsw i32 %430, %432
  %434 = load i32, ptr %28, align 4
  %435 = load i32, ptr %25, align 4
  %436 = mul nsw i32 %434, %435
  %437 = add nsw i32 %433, %436
  %438 = mul nsw i32 %437, 257
  %439 = add nsw i32 %438, 256
  %440 = ashr i32 %439, 16
  store i32 %440, ptr %28, align 4
  %441 = load i32, ptr %26, align 4
  %442 = load i32, ptr %27, align 4
  %443 = load i32, ptr %28, align 4
  %444 = call i32 @MakeARGB32(i32 noundef %441, i32 noundef %442, i32 noundef %443)
  %445 = load ptr, ptr %23, align 8
  %446 = load i32, ptr %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %445, i64 %447
  store i32 %444, ptr %448, align 4
  br label %455

449:                                              ; preds = %383
  %450 = load i32, ptr %24, align 4
  %451 = load ptr, ptr %23, align 8
  %452 = load i32, ptr %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  store i32 %450, ptr %454, align 4
  br label %455

455:                                              ; preds = %449, %386
  br label %456

456:                                              ; preds = %455, %373
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %8, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %8, align 4
  br label %367, !llvm.loop !23

460:                                              ; preds = %367
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.WebPPicture, ptr %461, i32 0, i32 13
  %463 = load i32, ptr %462, align 8
  %464 = load ptr, ptr %23, align 8
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds i32, ptr %464, i64 %465
  store ptr %466, ptr %23, align 8
  br label %467

467:                                              ; preds = %460
  %468 = load i32, ptr %9, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %9, align 4
  br label %360, !llvm.loop !24

470:                                              ; preds = %360
  br label %471

471:                                              ; preds = %470, %351, %90, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8RGBToY(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 16839, %10
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 33059, %12
  %14 = add nsw i32 %11, %13
  %15 = load i32, ptr %7, align 4
  %16 = mul nsw i32 6420, %15
  %17 = add nsw i32 %14, %16
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = add nsw i32 %18, %19
  %21 = add nsw i32 %20, 1048576
  %22 = ashr i32 %21, 16
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8RGBToU(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 -9719, %10
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 19081, %12
  %14 = sub nsw i32 %11, %13
  %15 = load i32, ptr %7, align 4
  %16 = mul nsw i32 28800, %15
  %17 = add nsw i32 %14, %16
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @VP8ClipUV(i32 noundef %18, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8RGBToV(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 28800, %10
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 24116, %12
  %14 = sub nsw i32 %11, %13
  %15 = load i32, ptr %7, align 4
  %16 = mul nsw i32 4684, %15
  %17 = sub nsw i32 %14, %16
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @VP8ClipUV(i32 noundef %18, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @MakeARGB32(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = shl i32 %7, 16
  %9 = or i32 -16777216, %8
  %10 = load i32, ptr %5, align 4
  %11 = shl i32 %10, 8
  %12 = or i32 %9, %11
  %13 = load i32, ptr %6, align 4
  %14 = or i32 %12, %13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8ClipUV(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = add nsw i32 %7, 33554432
  %9 = ashr i32 %8, 18
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, -256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 0, i32 255
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  ret i32 %20
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
