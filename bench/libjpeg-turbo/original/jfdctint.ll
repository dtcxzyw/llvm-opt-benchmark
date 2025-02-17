target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jpeg_fdct_islow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %22, ptr %20, align 8, !tbaa !3
  store i32 7, ptr %21, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %235, %1
  %24 = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %238

26:                                               ; preds = %23
  %27 = load ptr, ptr %20, align 8, !tbaa !3
  %28 = getelementptr inbounds i16, ptr %27, i64 0
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = load ptr, ptr %20, align 8, !tbaa !3
  %32 = getelementptr inbounds i16, ptr %31, i64 7
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %30, %34
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %3, align 8, !tbaa !12
  %37 = load ptr, ptr %20, align 8, !tbaa !3
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !10
  %40 = sext i16 %39 to i32
  %41 = load ptr, ptr %20, align 8, !tbaa !3
  %42 = getelementptr inbounds i16, ptr %41, i64 7
  %43 = load i16, ptr %42, align 2, !tbaa !10
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %40, %44
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %10, align 8, !tbaa !12
  %47 = load ptr, ptr %20, align 8, !tbaa !3
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  %49 = load i16, ptr %48, align 2, !tbaa !10
  %50 = sext i16 %49 to i32
  %51 = load ptr, ptr %20, align 8, !tbaa !3
  %52 = getelementptr inbounds i16, ptr %51, i64 6
  %53 = load i16, ptr %52, align 2, !tbaa !10
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %4, align 8, !tbaa !12
  %57 = load ptr, ptr %20, align 8, !tbaa !3
  %58 = getelementptr inbounds i16, ptr %57, i64 1
  %59 = load i16, ptr %58, align 2, !tbaa !10
  %60 = sext i16 %59 to i32
  %61 = load ptr, ptr %20, align 8, !tbaa !3
  %62 = getelementptr inbounds i16, ptr %61, i64 6
  %63 = load i16, ptr %62, align 2, !tbaa !10
  %64 = sext i16 %63 to i32
  %65 = sub nsw i32 %60, %64
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %9, align 8, !tbaa !12
  %67 = load ptr, ptr %20, align 8, !tbaa !3
  %68 = getelementptr inbounds i16, ptr %67, i64 2
  %69 = load i16, ptr %68, align 2, !tbaa !10
  %70 = sext i16 %69 to i32
  %71 = load ptr, ptr %20, align 8, !tbaa !3
  %72 = getelementptr inbounds i16, ptr %71, i64 5
  %73 = load i16, ptr %72, align 2, !tbaa !10
  %74 = sext i16 %73 to i32
  %75 = add nsw i32 %70, %74
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %5, align 8, !tbaa !12
  %77 = load ptr, ptr %20, align 8, !tbaa !3
  %78 = getelementptr inbounds i16, ptr %77, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !10
  %80 = sext i16 %79 to i32
  %81 = load ptr, ptr %20, align 8, !tbaa !3
  %82 = getelementptr inbounds i16, ptr %81, i64 5
  %83 = load i16, ptr %82, align 2, !tbaa !10
  %84 = sext i16 %83 to i32
  %85 = sub nsw i32 %80, %84
  %86 = sext i32 %85 to i64
  store i64 %86, ptr %8, align 8, !tbaa !12
  %87 = load ptr, ptr %20, align 8, !tbaa !3
  %88 = getelementptr inbounds i16, ptr %87, i64 3
  %89 = load i16, ptr %88, align 2, !tbaa !10
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %20, align 8, !tbaa !3
  %92 = getelementptr inbounds i16, ptr %91, i64 4
  %93 = load i16, ptr %92, align 2, !tbaa !10
  %94 = sext i16 %93 to i32
  %95 = add nsw i32 %90, %94
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %6, align 8, !tbaa !12
  %97 = load ptr, ptr %20, align 8, !tbaa !3
  %98 = getelementptr inbounds i16, ptr %97, i64 3
  %99 = load i16, ptr %98, align 2, !tbaa !10
  %100 = sext i16 %99 to i32
  %101 = load ptr, ptr %20, align 8, !tbaa !3
  %102 = getelementptr inbounds i16, ptr %101, i64 4
  %103 = load i16, ptr %102, align 2, !tbaa !10
  %104 = sext i16 %103 to i32
  %105 = sub nsw i32 %100, %104
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %7, align 8, !tbaa !12
  %107 = load i64, ptr %3, align 8, !tbaa !12
  %108 = load i64, ptr %6, align 8, !tbaa !12
  %109 = add nsw i64 %107, %108
  store i64 %109, ptr %11, align 8, !tbaa !12
  %110 = load i64, ptr %3, align 8, !tbaa !12
  %111 = load i64, ptr %6, align 8, !tbaa !12
  %112 = sub nsw i64 %110, %111
  store i64 %112, ptr %14, align 8, !tbaa !12
  %113 = load i64, ptr %4, align 8, !tbaa !12
  %114 = load i64, ptr %5, align 8, !tbaa !12
  %115 = add nsw i64 %113, %114
  store i64 %115, ptr %12, align 8, !tbaa !12
  %116 = load i64, ptr %4, align 8, !tbaa !12
  %117 = load i64, ptr %5, align 8, !tbaa !12
  %118 = sub nsw i64 %116, %117
  store i64 %118, ptr %13, align 8, !tbaa !12
  %119 = load i64, ptr %11, align 8, !tbaa !12
  %120 = load i64, ptr %12, align 8, !tbaa !12
  %121 = add nsw i64 %119, %120
  %122 = shl i64 %121, 2
  %123 = trunc i64 %122 to i16
  %124 = load ptr, ptr %20, align 8, !tbaa !3
  %125 = getelementptr inbounds i16, ptr %124, i64 0
  store i16 %123, ptr %125, align 2, !tbaa !10
  %126 = load i64, ptr %11, align 8, !tbaa !12
  %127 = load i64, ptr %12, align 8, !tbaa !12
  %128 = sub nsw i64 %126, %127
  %129 = shl i64 %128, 2
  %130 = trunc i64 %129 to i16
  %131 = load ptr, ptr %20, align 8, !tbaa !3
  %132 = getelementptr inbounds i16, ptr %131, i64 4
  store i16 %130, ptr %132, align 2, !tbaa !10
  %133 = load i64, ptr %13, align 8, !tbaa !12
  %134 = load i64, ptr %14, align 8, !tbaa !12
  %135 = add nsw i64 %133, %134
  %136 = mul nsw i64 %135, 4433
  store i64 %136, ptr %15, align 8, !tbaa !12
  %137 = load i64, ptr %15, align 8, !tbaa !12
  %138 = load i64, ptr %14, align 8, !tbaa !12
  %139 = mul nsw i64 %138, 6270
  %140 = add nsw i64 %137, %139
  %141 = add nsw i64 %140, 1024
  %142 = ashr i64 %141, 11
  %143 = trunc i64 %142 to i16
  %144 = load ptr, ptr %20, align 8, !tbaa !3
  %145 = getelementptr inbounds i16, ptr %144, i64 2
  store i16 %143, ptr %145, align 2, !tbaa !10
  %146 = load i64, ptr %15, align 8, !tbaa !12
  %147 = load i64, ptr %13, align 8, !tbaa !12
  %148 = mul nsw i64 %147, -15137
  %149 = add nsw i64 %146, %148
  %150 = add nsw i64 %149, 1024
  %151 = ashr i64 %150, 11
  %152 = trunc i64 %151 to i16
  %153 = load ptr, ptr %20, align 8, !tbaa !3
  %154 = getelementptr inbounds i16, ptr %153, i64 6
  store i16 %152, ptr %154, align 2, !tbaa !10
  %155 = load i64, ptr %7, align 8, !tbaa !12
  %156 = load i64, ptr %10, align 8, !tbaa !12
  %157 = add nsw i64 %155, %156
  store i64 %157, ptr %15, align 8, !tbaa !12
  %158 = load i64, ptr %8, align 8, !tbaa !12
  %159 = load i64, ptr %9, align 8, !tbaa !12
  %160 = add nsw i64 %158, %159
  store i64 %160, ptr %16, align 8, !tbaa !12
  %161 = load i64, ptr %7, align 8, !tbaa !12
  %162 = load i64, ptr %9, align 8, !tbaa !12
  %163 = add nsw i64 %161, %162
  store i64 %163, ptr %17, align 8, !tbaa !12
  %164 = load i64, ptr %8, align 8, !tbaa !12
  %165 = load i64, ptr %10, align 8, !tbaa !12
  %166 = add nsw i64 %164, %165
  store i64 %166, ptr %18, align 8, !tbaa !12
  %167 = load i64, ptr %17, align 8, !tbaa !12
  %168 = load i64, ptr %18, align 8, !tbaa !12
  %169 = add nsw i64 %167, %168
  %170 = mul nsw i64 %169, 9633
  store i64 %170, ptr %19, align 8, !tbaa !12
  %171 = load i64, ptr %7, align 8, !tbaa !12
  %172 = mul nsw i64 %171, 2446
  store i64 %172, ptr %7, align 8, !tbaa !12
  %173 = load i64, ptr %8, align 8, !tbaa !12
  %174 = mul nsw i64 %173, 16819
  store i64 %174, ptr %8, align 8, !tbaa !12
  %175 = load i64, ptr %9, align 8, !tbaa !12
  %176 = mul nsw i64 %175, 25172
  store i64 %176, ptr %9, align 8, !tbaa !12
  %177 = load i64, ptr %10, align 8, !tbaa !12
  %178 = mul nsw i64 %177, 12299
  store i64 %178, ptr %10, align 8, !tbaa !12
  %179 = load i64, ptr %15, align 8, !tbaa !12
  %180 = mul nsw i64 %179, -7373
  store i64 %180, ptr %15, align 8, !tbaa !12
  %181 = load i64, ptr %16, align 8, !tbaa !12
  %182 = mul nsw i64 %181, -20995
  store i64 %182, ptr %16, align 8, !tbaa !12
  %183 = load i64, ptr %17, align 8, !tbaa !12
  %184 = mul nsw i64 %183, -16069
  store i64 %184, ptr %17, align 8, !tbaa !12
  %185 = load i64, ptr %18, align 8, !tbaa !12
  %186 = mul nsw i64 %185, -3196
  store i64 %186, ptr %18, align 8, !tbaa !12
  %187 = load i64, ptr %19, align 8, !tbaa !12
  %188 = load i64, ptr %17, align 8, !tbaa !12
  %189 = add nsw i64 %188, %187
  store i64 %189, ptr %17, align 8, !tbaa !12
  %190 = load i64, ptr %19, align 8, !tbaa !12
  %191 = load i64, ptr %18, align 8, !tbaa !12
  %192 = add nsw i64 %191, %190
  store i64 %192, ptr %18, align 8, !tbaa !12
  %193 = load i64, ptr %7, align 8, !tbaa !12
  %194 = load i64, ptr %15, align 8, !tbaa !12
  %195 = add nsw i64 %193, %194
  %196 = load i64, ptr %17, align 8, !tbaa !12
  %197 = add nsw i64 %195, %196
  %198 = add nsw i64 %197, 1024
  %199 = ashr i64 %198, 11
  %200 = trunc i64 %199 to i16
  %201 = load ptr, ptr %20, align 8, !tbaa !3
  %202 = getelementptr inbounds i16, ptr %201, i64 7
  store i16 %200, ptr %202, align 2, !tbaa !10
  %203 = load i64, ptr %8, align 8, !tbaa !12
  %204 = load i64, ptr %16, align 8, !tbaa !12
  %205 = add nsw i64 %203, %204
  %206 = load i64, ptr %18, align 8, !tbaa !12
  %207 = add nsw i64 %205, %206
  %208 = add nsw i64 %207, 1024
  %209 = ashr i64 %208, 11
  %210 = trunc i64 %209 to i16
  %211 = load ptr, ptr %20, align 8, !tbaa !3
  %212 = getelementptr inbounds i16, ptr %211, i64 5
  store i16 %210, ptr %212, align 2, !tbaa !10
  %213 = load i64, ptr %9, align 8, !tbaa !12
  %214 = load i64, ptr %16, align 8, !tbaa !12
  %215 = add nsw i64 %213, %214
  %216 = load i64, ptr %17, align 8, !tbaa !12
  %217 = add nsw i64 %215, %216
  %218 = add nsw i64 %217, 1024
  %219 = ashr i64 %218, 11
  %220 = trunc i64 %219 to i16
  %221 = load ptr, ptr %20, align 8, !tbaa !3
  %222 = getelementptr inbounds i16, ptr %221, i64 3
  store i16 %220, ptr %222, align 2, !tbaa !10
  %223 = load i64, ptr %10, align 8, !tbaa !12
  %224 = load i64, ptr %15, align 8, !tbaa !12
  %225 = add nsw i64 %223, %224
  %226 = load i64, ptr %18, align 8, !tbaa !12
  %227 = add nsw i64 %225, %226
  %228 = add nsw i64 %227, 1024
  %229 = ashr i64 %228, 11
  %230 = trunc i64 %229 to i16
  %231 = load ptr, ptr %20, align 8, !tbaa !3
  %232 = getelementptr inbounds i16, ptr %231, i64 1
  store i16 %230, ptr %232, align 2, !tbaa !10
  %233 = load ptr, ptr %20, align 8, !tbaa !3
  %234 = getelementptr inbounds i16, ptr %233, i64 8
  store ptr %234, ptr %20, align 8, !tbaa !3
  br label %235

235:                                              ; preds = %26
  %236 = load i32, ptr %21, align 4, !tbaa !8
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %21, align 4, !tbaa !8
  br label %23, !llvm.loop !14

238:                                              ; preds = %23
  %239 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %239, ptr %20, align 8, !tbaa !3
  store i32 7, ptr %21, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %454, %238
  %241 = load i32, ptr %21, align 4, !tbaa !8
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %457

243:                                              ; preds = %240
  %244 = load ptr, ptr %20, align 8, !tbaa !3
  %245 = getelementptr inbounds i16, ptr %244, i64 0
  %246 = load i16, ptr %245, align 2, !tbaa !10
  %247 = sext i16 %246 to i32
  %248 = load ptr, ptr %20, align 8, !tbaa !3
  %249 = getelementptr inbounds i16, ptr %248, i64 56
  %250 = load i16, ptr %249, align 2, !tbaa !10
  %251 = sext i16 %250 to i32
  %252 = add nsw i32 %247, %251
  %253 = sext i32 %252 to i64
  store i64 %253, ptr %3, align 8, !tbaa !12
  %254 = load ptr, ptr %20, align 8, !tbaa !3
  %255 = getelementptr inbounds i16, ptr %254, i64 0
  %256 = load i16, ptr %255, align 2, !tbaa !10
  %257 = sext i16 %256 to i32
  %258 = load ptr, ptr %20, align 8, !tbaa !3
  %259 = getelementptr inbounds i16, ptr %258, i64 56
  %260 = load i16, ptr %259, align 2, !tbaa !10
  %261 = sext i16 %260 to i32
  %262 = sub nsw i32 %257, %261
  %263 = sext i32 %262 to i64
  store i64 %263, ptr %10, align 8, !tbaa !12
  %264 = load ptr, ptr %20, align 8, !tbaa !3
  %265 = getelementptr inbounds i16, ptr %264, i64 8
  %266 = load i16, ptr %265, align 2, !tbaa !10
  %267 = sext i16 %266 to i32
  %268 = load ptr, ptr %20, align 8, !tbaa !3
  %269 = getelementptr inbounds i16, ptr %268, i64 48
  %270 = load i16, ptr %269, align 2, !tbaa !10
  %271 = sext i16 %270 to i32
  %272 = add nsw i32 %267, %271
  %273 = sext i32 %272 to i64
  store i64 %273, ptr %4, align 8, !tbaa !12
  %274 = load ptr, ptr %20, align 8, !tbaa !3
  %275 = getelementptr inbounds i16, ptr %274, i64 8
  %276 = load i16, ptr %275, align 2, !tbaa !10
  %277 = sext i16 %276 to i32
  %278 = load ptr, ptr %20, align 8, !tbaa !3
  %279 = getelementptr inbounds i16, ptr %278, i64 48
  %280 = load i16, ptr %279, align 2, !tbaa !10
  %281 = sext i16 %280 to i32
  %282 = sub nsw i32 %277, %281
  %283 = sext i32 %282 to i64
  store i64 %283, ptr %9, align 8, !tbaa !12
  %284 = load ptr, ptr %20, align 8, !tbaa !3
  %285 = getelementptr inbounds i16, ptr %284, i64 16
  %286 = load i16, ptr %285, align 2, !tbaa !10
  %287 = sext i16 %286 to i32
  %288 = load ptr, ptr %20, align 8, !tbaa !3
  %289 = getelementptr inbounds i16, ptr %288, i64 40
  %290 = load i16, ptr %289, align 2, !tbaa !10
  %291 = sext i16 %290 to i32
  %292 = add nsw i32 %287, %291
  %293 = sext i32 %292 to i64
  store i64 %293, ptr %5, align 8, !tbaa !12
  %294 = load ptr, ptr %20, align 8, !tbaa !3
  %295 = getelementptr inbounds i16, ptr %294, i64 16
  %296 = load i16, ptr %295, align 2, !tbaa !10
  %297 = sext i16 %296 to i32
  %298 = load ptr, ptr %20, align 8, !tbaa !3
  %299 = getelementptr inbounds i16, ptr %298, i64 40
  %300 = load i16, ptr %299, align 2, !tbaa !10
  %301 = sext i16 %300 to i32
  %302 = sub nsw i32 %297, %301
  %303 = sext i32 %302 to i64
  store i64 %303, ptr %8, align 8, !tbaa !12
  %304 = load ptr, ptr %20, align 8, !tbaa !3
  %305 = getelementptr inbounds i16, ptr %304, i64 24
  %306 = load i16, ptr %305, align 2, !tbaa !10
  %307 = sext i16 %306 to i32
  %308 = load ptr, ptr %20, align 8, !tbaa !3
  %309 = getelementptr inbounds i16, ptr %308, i64 32
  %310 = load i16, ptr %309, align 2, !tbaa !10
  %311 = sext i16 %310 to i32
  %312 = add nsw i32 %307, %311
  %313 = sext i32 %312 to i64
  store i64 %313, ptr %6, align 8, !tbaa !12
  %314 = load ptr, ptr %20, align 8, !tbaa !3
  %315 = getelementptr inbounds i16, ptr %314, i64 24
  %316 = load i16, ptr %315, align 2, !tbaa !10
  %317 = sext i16 %316 to i32
  %318 = load ptr, ptr %20, align 8, !tbaa !3
  %319 = getelementptr inbounds i16, ptr %318, i64 32
  %320 = load i16, ptr %319, align 2, !tbaa !10
  %321 = sext i16 %320 to i32
  %322 = sub nsw i32 %317, %321
  %323 = sext i32 %322 to i64
  store i64 %323, ptr %7, align 8, !tbaa !12
  %324 = load i64, ptr %3, align 8, !tbaa !12
  %325 = load i64, ptr %6, align 8, !tbaa !12
  %326 = add nsw i64 %324, %325
  store i64 %326, ptr %11, align 8, !tbaa !12
  %327 = load i64, ptr %3, align 8, !tbaa !12
  %328 = load i64, ptr %6, align 8, !tbaa !12
  %329 = sub nsw i64 %327, %328
  store i64 %329, ptr %14, align 8, !tbaa !12
  %330 = load i64, ptr %4, align 8, !tbaa !12
  %331 = load i64, ptr %5, align 8, !tbaa !12
  %332 = add nsw i64 %330, %331
  store i64 %332, ptr %12, align 8, !tbaa !12
  %333 = load i64, ptr %4, align 8, !tbaa !12
  %334 = load i64, ptr %5, align 8, !tbaa !12
  %335 = sub nsw i64 %333, %334
  store i64 %335, ptr %13, align 8, !tbaa !12
  %336 = load i64, ptr %11, align 8, !tbaa !12
  %337 = load i64, ptr %12, align 8, !tbaa !12
  %338 = add nsw i64 %336, %337
  %339 = add nsw i64 %338, 2
  %340 = ashr i64 %339, 2
  %341 = trunc i64 %340 to i16
  %342 = load ptr, ptr %20, align 8, !tbaa !3
  %343 = getelementptr inbounds i16, ptr %342, i64 0
  store i16 %341, ptr %343, align 2, !tbaa !10
  %344 = load i64, ptr %11, align 8, !tbaa !12
  %345 = load i64, ptr %12, align 8, !tbaa !12
  %346 = sub nsw i64 %344, %345
  %347 = add nsw i64 %346, 2
  %348 = ashr i64 %347, 2
  %349 = trunc i64 %348 to i16
  %350 = load ptr, ptr %20, align 8, !tbaa !3
  %351 = getelementptr inbounds i16, ptr %350, i64 32
  store i16 %349, ptr %351, align 2, !tbaa !10
  %352 = load i64, ptr %13, align 8, !tbaa !12
  %353 = load i64, ptr %14, align 8, !tbaa !12
  %354 = add nsw i64 %352, %353
  %355 = mul nsw i64 %354, 4433
  store i64 %355, ptr %15, align 8, !tbaa !12
  %356 = load i64, ptr %15, align 8, !tbaa !12
  %357 = load i64, ptr %14, align 8, !tbaa !12
  %358 = mul nsw i64 %357, 6270
  %359 = add nsw i64 %356, %358
  %360 = add nsw i64 %359, 16384
  %361 = ashr i64 %360, 15
  %362 = trunc i64 %361 to i16
  %363 = load ptr, ptr %20, align 8, !tbaa !3
  %364 = getelementptr inbounds i16, ptr %363, i64 16
  store i16 %362, ptr %364, align 2, !tbaa !10
  %365 = load i64, ptr %15, align 8, !tbaa !12
  %366 = load i64, ptr %13, align 8, !tbaa !12
  %367 = mul nsw i64 %366, -15137
  %368 = add nsw i64 %365, %367
  %369 = add nsw i64 %368, 16384
  %370 = ashr i64 %369, 15
  %371 = trunc i64 %370 to i16
  %372 = load ptr, ptr %20, align 8, !tbaa !3
  %373 = getelementptr inbounds i16, ptr %372, i64 48
  store i16 %371, ptr %373, align 2, !tbaa !10
  %374 = load i64, ptr %7, align 8, !tbaa !12
  %375 = load i64, ptr %10, align 8, !tbaa !12
  %376 = add nsw i64 %374, %375
  store i64 %376, ptr %15, align 8, !tbaa !12
  %377 = load i64, ptr %8, align 8, !tbaa !12
  %378 = load i64, ptr %9, align 8, !tbaa !12
  %379 = add nsw i64 %377, %378
  store i64 %379, ptr %16, align 8, !tbaa !12
  %380 = load i64, ptr %7, align 8, !tbaa !12
  %381 = load i64, ptr %9, align 8, !tbaa !12
  %382 = add nsw i64 %380, %381
  store i64 %382, ptr %17, align 8, !tbaa !12
  %383 = load i64, ptr %8, align 8, !tbaa !12
  %384 = load i64, ptr %10, align 8, !tbaa !12
  %385 = add nsw i64 %383, %384
  store i64 %385, ptr %18, align 8, !tbaa !12
  %386 = load i64, ptr %17, align 8, !tbaa !12
  %387 = load i64, ptr %18, align 8, !tbaa !12
  %388 = add nsw i64 %386, %387
  %389 = mul nsw i64 %388, 9633
  store i64 %389, ptr %19, align 8, !tbaa !12
  %390 = load i64, ptr %7, align 8, !tbaa !12
  %391 = mul nsw i64 %390, 2446
  store i64 %391, ptr %7, align 8, !tbaa !12
  %392 = load i64, ptr %8, align 8, !tbaa !12
  %393 = mul nsw i64 %392, 16819
  store i64 %393, ptr %8, align 8, !tbaa !12
  %394 = load i64, ptr %9, align 8, !tbaa !12
  %395 = mul nsw i64 %394, 25172
  store i64 %395, ptr %9, align 8, !tbaa !12
  %396 = load i64, ptr %10, align 8, !tbaa !12
  %397 = mul nsw i64 %396, 12299
  store i64 %397, ptr %10, align 8, !tbaa !12
  %398 = load i64, ptr %15, align 8, !tbaa !12
  %399 = mul nsw i64 %398, -7373
  store i64 %399, ptr %15, align 8, !tbaa !12
  %400 = load i64, ptr %16, align 8, !tbaa !12
  %401 = mul nsw i64 %400, -20995
  store i64 %401, ptr %16, align 8, !tbaa !12
  %402 = load i64, ptr %17, align 8, !tbaa !12
  %403 = mul nsw i64 %402, -16069
  store i64 %403, ptr %17, align 8, !tbaa !12
  %404 = load i64, ptr %18, align 8, !tbaa !12
  %405 = mul nsw i64 %404, -3196
  store i64 %405, ptr %18, align 8, !tbaa !12
  %406 = load i64, ptr %19, align 8, !tbaa !12
  %407 = load i64, ptr %17, align 8, !tbaa !12
  %408 = add nsw i64 %407, %406
  store i64 %408, ptr %17, align 8, !tbaa !12
  %409 = load i64, ptr %19, align 8, !tbaa !12
  %410 = load i64, ptr %18, align 8, !tbaa !12
  %411 = add nsw i64 %410, %409
  store i64 %411, ptr %18, align 8, !tbaa !12
  %412 = load i64, ptr %7, align 8, !tbaa !12
  %413 = load i64, ptr %15, align 8, !tbaa !12
  %414 = add nsw i64 %412, %413
  %415 = load i64, ptr %17, align 8, !tbaa !12
  %416 = add nsw i64 %414, %415
  %417 = add nsw i64 %416, 16384
  %418 = ashr i64 %417, 15
  %419 = trunc i64 %418 to i16
  %420 = load ptr, ptr %20, align 8, !tbaa !3
  %421 = getelementptr inbounds i16, ptr %420, i64 56
  store i16 %419, ptr %421, align 2, !tbaa !10
  %422 = load i64, ptr %8, align 8, !tbaa !12
  %423 = load i64, ptr %16, align 8, !tbaa !12
  %424 = add nsw i64 %422, %423
  %425 = load i64, ptr %18, align 8, !tbaa !12
  %426 = add nsw i64 %424, %425
  %427 = add nsw i64 %426, 16384
  %428 = ashr i64 %427, 15
  %429 = trunc i64 %428 to i16
  %430 = load ptr, ptr %20, align 8, !tbaa !3
  %431 = getelementptr inbounds i16, ptr %430, i64 40
  store i16 %429, ptr %431, align 2, !tbaa !10
  %432 = load i64, ptr %9, align 8, !tbaa !12
  %433 = load i64, ptr %16, align 8, !tbaa !12
  %434 = add nsw i64 %432, %433
  %435 = load i64, ptr %17, align 8, !tbaa !12
  %436 = add nsw i64 %434, %435
  %437 = add nsw i64 %436, 16384
  %438 = ashr i64 %437, 15
  %439 = trunc i64 %438 to i16
  %440 = load ptr, ptr %20, align 8, !tbaa !3
  %441 = getelementptr inbounds i16, ptr %440, i64 24
  store i16 %439, ptr %441, align 2, !tbaa !10
  %442 = load i64, ptr %10, align 8, !tbaa !12
  %443 = load i64, ptr %15, align 8, !tbaa !12
  %444 = add nsw i64 %442, %443
  %445 = load i64, ptr %18, align 8, !tbaa !12
  %446 = add nsw i64 %444, %445
  %447 = add nsw i64 %446, 16384
  %448 = ashr i64 %447, 15
  %449 = trunc i64 %448 to i16
  %450 = load ptr, ptr %20, align 8, !tbaa !3
  %451 = getelementptr inbounds i16, ptr %450, i64 8
  store i16 %449, ptr %451, align 2, !tbaa !10
  %452 = load ptr, ptr %20, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw i16, ptr %452, i32 1
  store ptr %453, ptr %20, align 8, !tbaa !3
  br label %454

454:                                              ; preds = %243
  %455 = load i32, ptr %21, align 4, !tbaa !8
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %21, align 4, !tbaa !8
  br label %240, !llvm.loop !16

457:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 short", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
