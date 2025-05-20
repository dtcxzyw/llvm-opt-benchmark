target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_ea_idct_put_c(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [64 x i16], align 16
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2, !tbaa !13
  %24 = sext i16 %23 to i32
  %25 = add nsw i32 %24, 4
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 2, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %38, %3
  %28 = load i32, ptr %7, align 4, !tbaa !15
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load i32, ptr %7, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  call void @ea_idct_col(ptr noundef %33, ptr noundef %37)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !15
  br label %27, !llvm.loop !17

41:                                               ; preds = %27
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %328, %41
  %43 = load i32, ptr %7, align 4, !tbaa !15
  %44 = icmp slt i32 %43, 8
  br i1 %44, label %45, label %331

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %46 = load i32, ptr %7, align 4, !tbaa !15
  %47 = mul nsw i32 8, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %48
  %50 = getelementptr inbounds i16, ptr %49, i64 1
  %51 = load i16, ptr %50, align 2, !tbaa !13
  %52 = sext i16 %51 to i32
  %53 = load i32, ptr %7, align 4, !tbaa !15
  %54 = mul nsw i32 8, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %55
  %57 = getelementptr inbounds i16, ptr %56, i64 7
  %58 = load i16, ptr %57, align 2, !tbaa !13
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %52, %59
  store i32 %60, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %61 = load i32, ptr %7, align 4, !tbaa !15
  %62 = mul nsw i32 8, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %63
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !13
  %67 = sext i16 %66 to i32
  %68 = load i32, ptr %7, align 4, !tbaa !15
  %69 = mul nsw i32 8, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %70
  %72 = getelementptr inbounds i16, ptr %71, i64 7
  %73 = load i16, ptr %72, align 2, !tbaa !13
  %74 = sext i16 %73 to i32
  %75 = sub nsw i32 %67, %74
  store i32 %75, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %76 = load i32, ptr %7, align 4, !tbaa !15
  %77 = mul nsw i32 8, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %78
  %80 = getelementptr inbounds i16, ptr %79, i64 5
  %81 = load i16, ptr %80, align 2, !tbaa !13
  %82 = sext i16 %81 to i32
  %83 = load i32, ptr %7, align 4, !tbaa !15
  %84 = mul nsw i32 8, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %85
  %87 = getelementptr inbounds i16, ptr %86, i64 3
  %88 = load i16, ptr %87, align 2, !tbaa !13
  %89 = sext i16 %88 to i32
  %90 = add nsw i32 %82, %89
  store i32 %90, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %91 = load i32, ptr %7, align 4, !tbaa !15
  %92 = mul nsw i32 8, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %93
  %95 = getelementptr inbounds i16, ptr %94, i64 5
  %96 = load i16, ptr %95, align 2, !tbaa !13
  %97 = sext i16 %96 to i32
  %98 = load i32, ptr %7, align 4, !tbaa !15
  %99 = mul nsw i32 8, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %100
  %102 = getelementptr inbounds i16, ptr %101, i64 3
  %103 = load i16, ptr %102, align 2, !tbaa !13
  %104 = sext i16 %103 to i32
  %105 = sub nsw i32 %97, %104
  store i32 %105, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %106 = load i32, ptr %7, align 4, !tbaa !15
  %107 = mul nsw i32 8, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %108
  %110 = getelementptr inbounds i16, ptr %109, i64 2
  %111 = load i16, ptr %110, align 2, !tbaa !13
  %112 = sext i16 %111 to i32
  %113 = load i32, ptr %7, align 4, !tbaa !15
  %114 = mul nsw i32 8, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %115
  %117 = getelementptr inbounds i16, ptr %116, i64 6
  %118 = load i16, ptr %117, align 2, !tbaa !13
  %119 = sext i16 %118 to i32
  %120 = add nsw i32 %112, %119
  store i32 %120, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %121 = load i32, ptr %7, align 4, !tbaa !15
  %122 = mul nsw i32 8, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %123
  %125 = getelementptr inbounds i16, ptr %124, i64 2
  %126 = load i16, ptr %125, align 2, !tbaa !13
  %127 = sext i16 %126 to i32
  %128 = load i32, ptr %7, align 4, !tbaa !15
  %129 = mul nsw i32 8, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %130
  %132 = getelementptr inbounds i16, ptr %131, i64 6
  %133 = load i16, ptr %132, align 2, !tbaa !13
  %134 = sext i16 %133 to i32
  %135 = sub nsw i32 %127, %134
  %136 = mul nsw i32 181, %135
  %137 = ashr i32 %136, 8
  store i32 %137, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %138 = load i32, ptr %7, align 4, !tbaa !15
  %139 = mul nsw i32 8, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %140
  %142 = getelementptr inbounds i16, ptr %141, i64 0
  %143 = load i16, ptr %142, align 2, !tbaa !13
  %144 = sext i16 %143 to i32
  %145 = load i32, ptr %7, align 4, !tbaa !15
  %146 = mul nsw i32 8, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %147
  %149 = getelementptr inbounds i16, ptr %148, i64 4
  %150 = load i16, ptr %149, align 2, !tbaa !13
  %151 = sext i16 %150 to i32
  %152 = add nsw i32 %144, %151
  store i32 %152, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %153 = load i32, ptr %7, align 4, !tbaa !15
  %154 = mul nsw i32 8, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %155
  %157 = getelementptr inbounds i16, ptr %156, i64 0
  %158 = load i16, ptr %157, align 2, !tbaa !13
  %159 = sext i16 %158 to i32
  %160 = load i32, ptr %7, align 4, !tbaa !15
  %161 = mul nsw i32 8, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %162
  %164 = getelementptr inbounds i16, ptr %163, i64 4
  %165 = load i16, ptr %164, align 2, !tbaa !13
  %166 = sext i16 %165 to i32
  %167 = sub nsw i32 %159, %166
  store i32 %167, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %168 = load i32, ptr %10, align 4, !tbaa !15
  %169 = mul nsw i32 473, %168
  %170 = load i32, ptr %12, align 4, !tbaa !15
  %171 = mul nsw i32 196, %170
  %172 = sub nsw i32 %169, %171
  %173 = ashr i32 %172, 9
  %174 = load i32, ptr %9, align 4, !tbaa !15
  %175 = add nsw i32 %173, %174
  %176 = load i32, ptr %11, align 4, !tbaa !15
  %177 = add nsw i32 %175, %176
  store i32 %177, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %178 = load i32, ptr %10, align 4, !tbaa !15
  %179 = mul nsw i32 473, %178
  %180 = load i32, ptr %12, align 4, !tbaa !15
  %181 = mul nsw i32 196, %180
  %182 = sub nsw i32 %179, %181
  %183 = ashr i32 %182, 9
  %184 = load i32, ptr %9, align 4, !tbaa !15
  %185 = load i32, ptr %11, align 4, !tbaa !15
  %186 = sub nsw i32 %184, %185
  %187 = mul nsw i32 181, %186
  %188 = ashr i32 %187, 8
  %189 = add nsw i32 %183, %188
  store i32 %189, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %190 = load i32, ptr %12, align 4, !tbaa !15
  %191 = mul nsw i32 473, %190
  %192 = load i32, ptr %10, align 4, !tbaa !15
  %193 = mul nsw i32 196, %192
  %194 = add nsw i32 %191, %193
  %195 = ashr i32 %194, 9
  %196 = load i32, ptr %9, align 4, !tbaa !15
  %197 = load i32, ptr %11, align 4, !tbaa !15
  %198 = sub nsw i32 %196, %197
  %199 = mul nsw i32 181, %198
  %200 = ashr i32 %199, 8
  %201 = add nsw i32 %195, %200
  store i32 %201, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %202 = load i32, ptr %12, align 4, !tbaa !15
  %203 = mul nsw i32 473, %202
  %204 = load i32, ptr %10, align 4, !tbaa !15
  %205 = mul nsw i32 196, %204
  %206 = add nsw i32 %203, %205
  %207 = ashr i32 %206, 9
  store i32 %207, ptr %20, align 4, !tbaa !15
  %208 = load i32, ptr %15, align 4, !tbaa !15
  %209 = load i32, ptr %13, align 4, !tbaa !15
  %210 = add nsw i32 %208, %209
  %211 = load i32, ptr %14, align 4, !tbaa !15
  %212 = add nsw i32 %210, %211
  %213 = load i32, ptr %17, align 4, !tbaa !15
  %214 = add nsw i32 %212, %213
  %215 = ashr i32 %214, 4
  %216 = call zeroext i8 @av_clip_uint8_c(i32 noundef %215) #5
  %217 = load ptr, ptr %4, align 8, !tbaa !4
  %218 = load i32, ptr %7, align 4, !tbaa !15
  %219 = sext i32 %218 to i64
  %220 = load i64, ptr %5, align 8, !tbaa !9
  %221 = mul nsw i64 %219, %220
  %222 = getelementptr inbounds i8, ptr %217, i64 %221
  %223 = getelementptr inbounds i8, ptr %222, i64 0
  store i8 %216, ptr %223, align 1, !tbaa !19
  %224 = load i32, ptr %16, align 4, !tbaa !15
  %225 = load i32, ptr %14, align 4, !tbaa !15
  %226 = add nsw i32 %224, %225
  %227 = load i32, ptr %18, align 4, !tbaa !15
  %228 = add nsw i32 %226, %227
  %229 = ashr i32 %228, 4
  %230 = call zeroext i8 @av_clip_uint8_c(i32 noundef %229) #5
  %231 = load ptr, ptr %4, align 8, !tbaa !4
  %232 = load i32, ptr %7, align 4, !tbaa !15
  %233 = sext i32 %232 to i64
  %234 = load i64, ptr %5, align 8, !tbaa !9
  %235 = mul nsw i64 %233, %234
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 1
  store i8 %230, ptr %237, align 1, !tbaa !19
  %238 = load i32, ptr %16, align 4, !tbaa !15
  %239 = load i32, ptr %14, align 4, !tbaa !15
  %240 = sub nsw i32 %238, %239
  %241 = load i32, ptr %19, align 4, !tbaa !15
  %242 = add nsw i32 %240, %241
  %243 = ashr i32 %242, 4
  %244 = call zeroext i8 @av_clip_uint8_c(i32 noundef %243) #5
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = load i32, ptr %7, align 4, !tbaa !15
  %247 = sext i32 %246 to i64
  %248 = load i64, ptr %5, align 8, !tbaa !9
  %249 = mul nsw i64 %247, %248
  %250 = getelementptr inbounds i8, ptr %245, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 2
  store i8 %244, ptr %251, align 1, !tbaa !19
  %252 = load i32, ptr %15, align 4, !tbaa !15
  %253 = load i32, ptr %13, align 4, !tbaa !15
  %254 = sub nsw i32 %252, %253
  %255 = load i32, ptr %14, align 4, !tbaa !15
  %256 = sub nsw i32 %254, %255
  %257 = load i32, ptr %20, align 4, !tbaa !15
  %258 = add nsw i32 %256, %257
  %259 = ashr i32 %258, 4
  %260 = call zeroext i8 @av_clip_uint8_c(i32 noundef %259) #5
  %261 = load ptr, ptr %4, align 8, !tbaa !4
  %262 = load i32, ptr %7, align 4, !tbaa !15
  %263 = sext i32 %262 to i64
  %264 = load i64, ptr %5, align 8, !tbaa !9
  %265 = mul nsw i64 %263, %264
  %266 = getelementptr inbounds i8, ptr %261, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 3
  store i8 %260, ptr %267, align 1, !tbaa !19
  %268 = load i32, ptr %15, align 4, !tbaa !15
  %269 = load i32, ptr %13, align 4, !tbaa !15
  %270 = sub nsw i32 %268, %269
  %271 = load i32, ptr %14, align 4, !tbaa !15
  %272 = sub nsw i32 %270, %271
  %273 = load i32, ptr %20, align 4, !tbaa !15
  %274 = sub nsw i32 %272, %273
  %275 = ashr i32 %274, 4
  %276 = call zeroext i8 @av_clip_uint8_c(i32 noundef %275) #5
  %277 = load ptr, ptr %4, align 8, !tbaa !4
  %278 = load i32, ptr %7, align 4, !tbaa !15
  %279 = sext i32 %278 to i64
  %280 = load i64, ptr %5, align 8, !tbaa !9
  %281 = mul nsw i64 %279, %280
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 4
  store i8 %276, ptr %283, align 1, !tbaa !19
  %284 = load i32, ptr %16, align 4, !tbaa !15
  %285 = load i32, ptr %14, align 4, !tbaa !15
  %286 = sub nsw i32 %284, %285
  %287 = load i32, ptr %19, align 4, !tbaa !15
  %288 = sub nsw i32 %286, %287
  %289 = ashr i32 %288, 4
  %290 = call zeroext i8 @av_clip_uint8_c(i32 noundef %289) #5
  %291 = load ptr, ptr %4, align 8, !tbaa !4
  %292 = load i32, ptr %7, align 4, !tbaa !15
  %293 = sext i32 %292 to i64
  %294 = load i64, ptr %5, align 8, !tbaa !9
  %295 = mul nsw i64 %293, %294
  %296 = getelementptr inbounds i8, ptr %291, i64 %295
  %297 = getelementptr inbounds i8, ptr %296, i64 5
  store i8 %290, ptr %297, align 1, !tbaa !19
  %298 = load i32, ptr %16, align 4, !tbaa !15
  %299 = load i32, ptr %14, align 4, !tbaa !15
  %300 = add nsw i32 %298, %299
  %301 = load i32, ptr %18, align 4, !tbaa !15
  %302 = sub nsw i32 %300, %301
  %303 = ashr i32 %302, 4
  %304 = call zeroext i8 @av_clip_uint8_c(i32 noundef %303) #5
  %305 = load ptr, ptr %4, align 8, !tbaa !4
  %306 = load i32, ptr %7, align 4, !tbaa !15
  %307 = sext i32 %306 to i64
  %308 = load i64, ptr %5, align 8, !tbaa !9
  %309 = mul nsw i64 %307, %308
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  %311 = getelementptr inbounds i8, ptr %310, i64 6
  store i8 %304, ptr %311, align 1, !tbaa !19
  %312 = load i32, ptr %15, align 4, !tbaa !15
  %313 = load i32, ptr %13, align 4, !tbaa !15
  %314 = add nsw i32 %312, %313
  %315 = load i32, ptr %14, align 4, !tbaa !15
  %316 = add nsw i32 %314, %315
  %317 = load i32, ptr %17, align 4, !tbaa !15
  %318 = sub nsw i32 %316, %317
  %319 = ashr i32 %318, 4
  %320 = call zeroext i8 @av_clip_uint8_c(i32 noundef %319) #5
  %321 = load ptr, ptr %4, align 8, !tbaa !4
  %322 = load i32, ptr %7, align 4, !tbaa !15
  %323 = sext i32 %322 to i64
  %324 = load i64, ptr %5, align 8, !tbaa !9
  %325 = mul nsw i64 %323, %324
  %326 = getelementptr inbounds i8, ptr %321, i64 %325
  %327 = getelementptr inbounds i8, ptr %326, i64 7
  store i8 %320, ptr %327, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %328

328:                                              ; preds = %45
  %329 = load i32, ptr %7, align 4, !tbaa !15
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %7, align 4, !tbaa !15
  br label %42, !llvm.loop !20

331:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ea_idct_col(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds i16, ptr %17, i64 8
  %19 = load i16, ptr %18, align 2, !tbaa !13
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds i16, ptr %21, i64 16
  %23 = load i16, ptr %22, align 2, !tbaa !13
  %24 = sext i16 %23 to i32
  %25 = or i32 %20, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds i16, ptr %26, i64 24
  %28 = load i16, ptr %27, align 2, !tbaa !13
  %29 = sext i16 %28 to i32
  %30 = or i32 %25, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds i16, ptr %31, i64 32
  %33 = load i16, ptr %32, align 2, !tbaa !13
  %34 = sext i16 %33 to i32
  %35 = or i32 %30, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds i16, ptr %36, i64 40
  %38 = load i16, ptr %37, align 2, !tbaa !13
  %39 = sext i16 %38 to i32
  %40 = or i32 %35, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds i16, ptr %41, i64 48
  %43 = load i16, ptr %42, align 2, !tbaa !13
  %44 = sext i16 %43 to i32
  %45 = or i32 %40, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds i16, ptr %46, i64 56
  %48 = load i16, ptr %47, align 2, !tbaa !13
  %49 = sext i16 %48 to i32
  %50 = or i32 %45, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds i16, ptr %53, i64 0
  %55 = load i16, ptr %54, align 2, !tbaa !13
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds i16, ptr %56, i64 56
  store i16 %55, ptr %57, align 2, !tbaa !13
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds i16, ptr %58, i64 48
  store i16 %55, ptr %59, align 2, !tbaa !13
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds i16, ptr %60, i64 40
  store i16 %55, ptr %61, align 2, !tbaa !13
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds i16, ptr %62, i64 32
  store i16 %55, ptr %63, align 2, !tbaa !13
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds i16, ptr %64, i64 24
  store i16 %55, ptr %65, align 2, !tbaa !13
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds i16, ptr %66, i64 16
  store i16 %55, ptr %67, align 2, !tbaa !13
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds i16, ptr %68, i64 8
  store i16 %55, ptr %69, align 2, !tbaa !13
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = getelementptr inbounds i16, ptr %70, i64 0
  store i16 %55, ptr %71, align 2, !tbaa !13
  br label %259

72:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds i16, ptr %73, i64 8
  %75 = load i16, ptr %74, align 2, !tbaa !13
  %76 = sext i16 %75 to i32
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = getelementptr inbounds i16, ptr %77, i64 56
  %79 = load i16, ptr %78, align 2, !tbaa !13
  %80 = sext i16 %79 to i32
  %81 = add nsw i32 %76, %80
  store i32 %81, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = getelementptr inbounds i16, ptr %82, i64 8
  %84 = load i16, ptr %83, align 2, !tbaa !13
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = getelementptr inbounds i16, ptr %86, i64 56
  %88 = load i16, ptr %87, align 2, !tbaa !13
  %89 = sext i16 %88 to i32
  %90 = sub nsw i32 %85, %89
  store i32 %90, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = getelementptr inbounds i16, ptr %91, i64 40
  %93 = load i16, ptr %92, align 2, !tbaa !13
  %94 = sext i16 %93 to i32
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = getelementptr inbounds i16, ptr %95, i64 24
  %97 = load i16, ptr %96, align 2, !tbaa !13
  %98 = sext i16 %97 to i32
  %99 = add nsw i32 %94, %98
  store i32 %99, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = getelementptr inbounds i16, ptr %100, i64 40
  %102 = load i16, ptr %101, align 2, !tbaa !13
  %103 = sext i16 %102 to i32
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = getelementptr inbounds i16, ptr %104, i64 24
  %106 = load i16, ptr %105, align 2, !tbaa !13
  %107 = sext i16 %106 to i32
  %108 = sub nsw i32 %103, %107
  store i32 %108, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = getelementptr inbounds i16, ptr %109, i64 16
  %111 = load i16, ptr %110, align 2, !tbaa !13
  %112 = sext i16 %111 to i32
  %113 = load ptr, ptr %4, align 8, !tbaa !11
  %114 = getelementptr inbounds i16, ptr %113, i64 48
  %115 = load i16, ptr %114, align 2, !tbaa !13
  %116 = sext i16 %115 to i32
  %117 = add nsw i32 %112, %116
  store i32 %117, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %119 = getelementptr inbounds i16, ptr %118, i64 16
  %120 = load i16, ptr %119, align 2, !tbaa !13
  %121 = sext i16 %120 to i32
  %122 = load ptr, ptr %4, align 8, !tbaa !11
  %123 = getelementptr inbounds i16, ptr %122, i64 48
  %124 = load i16, ptr %123, align 2, !tbaa !13
  %125 = sext i16 %124 to i32
  %126 = sub nsw i32 %121, %125
  %127 = mul nsw i32 181, %126
  %128 = ashr i32 %127, 8
  store i32 %128, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %129 = load ptr, ptr %4, align 8, !tbaa !11
  %130 = getelementptr inbounds i16, ptr %129, i64 0
  %131 = load i16, ptr %130, align 2, !tbaa !13
  %132 = sext i16 %131 to i32
  %133 = load ptr, ptr %4, align 8, !tbaa !11
  %134 = getelementptr inbounds i16, ptr %133, i64 32
  %135 = load i16, ptr %134, align 2, !tbaa !13
  %136 = sext i16 %135 to i32
  %137 = add nsw i32 %132, %136
  store i32 %137, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %138 = load ptr, ptr %4, align 8, !tbaa !11
  %139 = getelementptr inbounds i16, ptr %138, i64 0
  %140 = load i16, ptr %139, align 2, !tbaa !13
  %141 = sext i16 %140 to i32
  %142 = load ptr, ptr %4, align 8, !tbaa !11
  %143 = getelementptr inbounds i16, ptr %142, i64 32
  %144 = load i16, ptr %143, align 2, !tbaa !13
  %145 = sext i16 %144 to i32
  %146 = sub nsw i32 %141, %145
  store i32 %146, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %147 = load i32, ptr %6, align 4, !tbaa !15
  %148 = mul nsw i32 473, %147
  %149 = load i32, ptr %8, align 4, !tbaa !15
  %150 = mul nsw i32 196, %149
  %151 = sub nsw i32 %148, %150
  %152 = ashr i32 %151, 9
  %153 = load i32, ptr %5, align 4, !tbaa !15
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %7, align 4, !tbaa !15
  %156 = add nsw i32 %154, %155
  store i32 %156, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %157 = load i32, ptr %6, align 4, !tbaa !15
  %158 = mul nsw i32 473, %157
  %159 = load i32, ptr %8, align 4, !tbaa !15
  %160 = mul nsw i32 196, %159
  %161 = sub nsw i32 %158, %160
  %162 = ashr i32 %161, 9
  %163 = load i32, ptr %5, align 4, !tbaa !15
  %164 = load i32, ptr %7, align 4, !tbaa !15
  %165 = sub nsw i32 %163, %164
  %166 = mul nsw i32 181, %165
  %167 = ashr i32 %166, 8
  %168 = add nsw i32 %162, %167
  store i32 %168, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %169 = load i32, ptr %8, align 4, !tbaa !15
  %170 = mul nsw i32 473, %169
  %171 = load i32, ptr %6, align 4, !tbaa !15
  %172 = mul nsw i32 196, %171
  %173 = add nsw i32 %170, %172
  %174 = ashr i32 %173, 9
  %175 = load i32, ptr %5, align 4, !tbaa !15
  %176 = load i32, ptr %7, align 4, !tbaa !15
  %177 = sub nsw i32 %175, %176
  %178 = mul nsw i32 181, %177
  %179 = ashr i32 %178, 8
  %180 = add nsw i32 %174, %179
  store i32 %180, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %181 = load i32, ptr %8, align 4, !tbaa !15
  %182 = mul nsw i32 473, %181
  %183 = load i32, ptr %6, align 4, !tbaa !15
  %184 = mul nsw i32 196, %183
  %185 = add nsw i32 %182, %184
  %186 = ashr i32 %185, 9
  store i32 %186, ptr %16, align 4, !tbaa !15
  %187 = load i32, ptr %11, align 4, !tbaa !15
  %188 = load i32, ptr %9, align 4, !tbaa !15
  %189 = add nsw i32 %187, %188
  %190 = load i32, ptr %10, align 4, !tbaa !15
  %191 = add nsw i32 %189, %190
  %192 = load i32, ptr %13, align 4, !tbaa !15
  %193 = add nsw i32 %191, %192
  %194 = trunc i32 %193 to i16
  %195 = load ptr, ptr %3, align 8, !tbaa !11
  %196 = getelementptr inbounds i16, ptr %195, i64 0
  store i16 %194, ptr %196, align 2, !tbaa !13
  %197 = load i32, ptr %12, align 4, !tbaa !15
  %198 = load i32, ptr %10, align 4, !tbaa !15
  %199 = add nsw i32 %197, %198
  %200 = load i32, ptr %14, align 4, !tbaa !15
  %201 = add nsw i32 %199, %200
  %202 = trunc i32 %201 to i16
  %203 = load ptr, ptr %3, align 8, !tbaa !11
  %204 = getelementptr inbounds i16, ptr %203, i64 8
  store i16 %202, ptr %204, align 2, !tbaa !13
  %205 = load i32, ptr %12, align 4, !tbaa !15
  %206 = load i32, ptr %10, align 4, !tbaa !15
  %207 = sub nsw i32 %205, %206
  %208 = load i32, ptr %15, align 4, !tbaa !15
  %209 = add nsw i32 %207, %208
  %210 = trunc i32 %209 to i16
  %211 = load ptr, ptr %3, align 8, !tbaa !11
  %212 = getelementptr inbounds i16, ptr %211, i64 16
  store i16 %210, ptr %212, align 2, !tbaa !13
  %213 = load i32, ptr %11, align 4, !tbaa !15
  %214 = load i32, ptr %9, align 4, !tbaa !15
  %215 = sub nsw i32 %213, %214
  %216 = load i32, ptr %10, align 4, !tbaa !15
  %217 = sub nsw i32 %215, %216
  %218 = load i32, ptr %16, align 4, !tbaa !15
  %219 = add nsw i32 %217, %218
  %220 = trunc i32 %219 to i16
  %221 = load ptr, ptr %3, align 8, !tbaa !11
  %222 = getelementptr inbounds i16, ptr %221, i64 24
  store i16 %220, ptr %222, align 2, !tbaa !13
  %223 = load i32, ptr %11, align 4, !tbaa !15
  %224 = load i32, ptr %9, align 4, !tbaa !15
  %225 = sub nsw i32 %223, %224
  %226 = load i32, ptr %10, align 4, !tbaa !15
  %227 = sub nsw i32 %225, %226
  %228 = load i32, ptr %16, align 4, !tbaa !15
  %229 = sub nsw i32 %227, %228
  %230 = trunc i32 %229 to i16
  %231 = load ptr, ptr %3, align 8, !tbaa !11
  %232 = getelementptr inbounds i16, ptr %231, i64 32
  store i16 %230, ptr %232, align 2, !tbaa !13
  %233 = load i32, ptr %12, align 4, !tbaa !15
  %234 = load i32, ptr %10, align 4, !tbaa !15
  %235 = sub nsw i32 %233, %234
  %236 = load i32, ptr %15, align 4, !tbaa !15
  %237 = sub nsw i32 %235, %236
  %238 = trunc i32 %237 to i16
  %239 = load ptr, ptr %3, align 8, !tbaa !11
  %240 = getelementptr inbounds i16, ptr %239, i64 40
  store i16 %238, ptr %240, align 2, !tbaa !13
  %241 = load i32, ptr %12, align 4, !tbaa !15
  %242 = load i32, ptr %10, align 4, !tbaa !15
  %243 = add nsw i32 %241, %242
  %244 = load i32, ptr %14, align 4, !tbaa !15
  %245 = sub nsw i32 %243, %244
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %3, align 8, !tbaa !11
  %248 = getelementptr inbounds i16, ptr %247, i64 48
  store i16 %246, ptr %248, align 2, !tbaa !13
  %249 = load i32, ptr %11, align 4, !tbaa !15
  %250 = load i32, ptr %9, align 4, !tbaa !15
  %251 = add nsw i32 %249, %250
  %252 = load i32, ptr %10, align 4, !tbaa !15
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %13, align 4, !tbaa !15
  %255 = sub nsw i32 %253, %254
  %256 = trunc i32 %255 to i16
  %257 = load ptr, ptr %3, align 8, !tbaa !11
  %258 = getelementptr inbounds i16, ptr %257, i64 56
  store i16 %256, ptr %258, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %259

259:                                              ; preds = %72, %52
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !15
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 short", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !18}
