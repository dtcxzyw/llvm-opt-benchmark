target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8TBuffer = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.VP8Tokens = type { ptr }
%struct.VP8Residual = type { i32, i32, ptr, i32, ptr, ptr, ptr }

@VP8EncBands = external constant [17 x i8], align 16
@VP8Cat3 = external constant [0 x i8], align 1
@VP8Cat4 = external constant [0 x i8], align 1
@VP8Cat5 = external constant [0 x i8], align 1
@VP8Cat6 = external constant [0 x i8], align 1
@VP8EntropyCost = external constant [256 x i16], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8TBufferInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VP8TBuffer, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.VP8TBuffer, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.VP8TBuffer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.VP8TBuffer, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.VP8TBuffer, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 8192
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 8192, %17 ], [ %19, %18 ]
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.VP8TBuffer, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.VP8TBuffer, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8TBufferClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.VP8TBuffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %14, %7
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.VP8Tokens, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  call void @WebPSafeFree(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %3, align 8
  br label %11, !llvm.loop !4

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.VP8TBuffer, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  call void @VP8TBufferInit(ptr noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %1
  ret void
}

declare void @WebPSafeFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8RecordCoeffTokens(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.VP8Residual, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.VP8Residual, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.VP8Residual, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.VP8Residual, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %9, align 4
  %35 = mul nsw i32 8, %34
  %36 = add nsw i32 %33, %35
  %37 = mul nsw i32 3, %36
  %38 = add nsw i32 %32, %37
  %39 = mul nsw i32 11, %38
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.VP8Residual, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x [11 x i32]], ptr %42, i64 %44
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x [11 x i32]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [11 x i32], ptr %48, i64 0, i64 0
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = icmp sge i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 0
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = call i32 @AddToken(ptr noundef %50, i32 noundef %53, i32 noundef %55, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %361

61:                                               ; preds = %3
  br label %62

62:                                               ; preds = %359, %95, %61
  %63 = load i32, ptr %11, align 4
  %64 = icmp slt i32 %63, 16
  br i1 %64, label %65, label %360

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i16, ptr %66, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp slt i32 %73, 0
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %15, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %65
  %79 = load i32, ptr %14, align 4
  %80 = sub nsw i32 0, %79
  br label %83

81:                                               ; preds = %65
  %82 = load i32, ptr %14, align 4
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i32 [ %80, %78 ], [ %82, %81 ]
  store i32 %84, ptr %16, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %16, align 4
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 1
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 1
  %93 = call i32 @AddToken(ptr noundef %85, i32 noundef %88, i32 noundef %90, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %118, label %95

95:                                               ; preds = %83
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %9, align 4
  %102 = mul nsw i32 8, %101
  %103 = add nsw i32 %100, %102
  %104 = mul nsw i32 3, %103
  %105 = add nsw i32 0, %104
  %106 = mul nsw i32 11, %105
  store i32 %106, ptr %12, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.VP8Residual, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds [3 x [11 x i32]], ptr %109, i64 %114
  %116 = getelementptr inbounds [3 x [11 x i32]], ptr %115, i64 0, i64 0
  %117 = getelementptr inbounds [11 x i32], ptr %116, i64 0, i64 0
  store ptr %117, ptr %13, align 8
  br label %62, !llvm.loop !6

118:                                              ; preds = %83
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %16, align 4
  %121 = icmp ugt i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 2
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 2
  %127 = call i32 @AddToken(ptr noundef %119, i32 noundef %122, i32 noundef %124, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %152, label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %9, align 4
  %136 = mul nsw i32 8, %135
  %137 = add nsw i32 %134, %136
  %138 = mul nsw i32 3, %137
  %139 = add nsw i32 1, %138
  %140 = mul nsw i32 11, %139
  store i32 %140, ptr %12, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.VP8Residual, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds [3 x [11 x i32]], ptr %143, i64 %148
  %150 = getelementptr inbounds [3 x [11 x i32]], ptr %149, i64 0, i64 1
  %151 = getelementptr inbounds [11 x i32], ptr %150, i64 0, i64 0
  store ptr %151, ptr %13, align 8
  br label %341

152:                                              ; preds = %118
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %16, align 4
  %155 = icmp ugt i32 %154, 4
  %156 = zext i1 %155 to i32
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %157, 3
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 3
  %161 = call i32 @AddToken(ptr noundef %153, i32 noundef %156, i32 noundef %158, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %185, label %163

163:                                              ; preds = %152
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %16, align 4
  %166 = icmp ne i32 %165, 2
  %167 = zext i1 %166 to i32
  %168 = load i32, ptr %12, align 4
  %169 = add i32 %168, 4
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 4
  %172 = call i32 @AddToken(ptr noundef %164, i32 noundef %167, i32 noundef %169, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %163
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %16, align 4
  %177 = icmp eq i32 %176, 4
  %178 = zext i1 %177 to i32
  %179 = load i32, ptr %12, align 4
  %180 = add i32 %179, 5
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 5
  %183 = call i32 @AddToken(ptr noundef %175, i32 noundef %178, i32 noundef %180, ptr noundef %182)
  br label %184

184:                                              ; preds = %174, %163
  br label %318

185:                                              ; preds = %152
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %16, align 4
  %188 = icmp ugt i32 %187, 10
  %189 = zext i1 %188 to i32
  %190 = load i32, ptr %12, align 4
  %191 = add i32 %190, 6
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 6
  %194 = call i32 @AddToken(ptr noundef %186, i32 noundef %189, i32 noundef %191, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %224, label %196

196:                                              ; preds = %185
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %16, align 4
  %199 = icmp ugt i32 %198, 6
  %200 = zext i1 %199 to i32
  %201 = load i32, ptr %12, align 4
  %202 = add i32 %201, 7
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 7
  %205 = call i32 @AddToken(ptr noundef %197, i32 noundef %200, i32 noundef %202, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %196
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %16, align 4
  %210 = icmp eq i32 %209, 6
  %211 = zext i1 %210 to i32
  call void @AddConstantToken(ptr noundef %208, i32 noundef %211, i32 noundef 159)
  br label %223

212:                                              ; preds = %196
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %16, align 4
  %215 = icmp uge i32 %214, 9
  %216 = zext i1 %215 to i32
  call void @AddConstantToken(ptr noundef %213, i32 noundef %216, i32 noundef 165)
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %16, align 4
  %219 = and i32 %218, 1
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  call void @AddConstantToken(ptr noundef %217, i32 noundef %222, i32 noundef 145)
  br label %223

223:                                              ; preds = %212, %207
  br label %317

224:                                              ; preds = %185
  %225 = load i32, ptr %16, align 4
  %226 = sub i32 %225, 3
  store i32 %226, ptr %19, align 4
  %227 = load i32, ptr %19, align 4
  %228 = icmp ult i32 %227, 16
  br i1 %228, label %229, label %244

229:                                              ; preds = %224
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %12, align 4
  %232 = add i32 %231, 8
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds i32, ptr %233, i64 8
  %235 = call i32 @AddToken(ptr noundef %230, i32 noundef 0, i32 noundef %232, ptr noundef %234)
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %12, align 4
  %238 = add i32 %237, 9
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 9
  %241 = call i32 @AddToken(ptr noundef %236, i32 noundef 0, i32 noundef %238, ptr noundef %240)
  %242 = load i32, ptr %19, align 4
  %243 = sub i32 %242, 8
  store i32 %243, ptr %19, align 4
  store i32 4, ptr %17, align 4
  store ptr @VP8Cat3, ptr %18, align 8
  br label %297

244:                                              ; preds = %224
  %245 = load i32, ptr %19, align 4
  %246 = icmp ult i32 %245, 32
  br i1 %246, label %247, label %262

247:                                              ; preds = %244
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %12, align 4
  %250 = add i32 %249, 8
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 8
  %253 = call i32 @AddToken(ptr noundef %248, i32 noundef 0, i32 noundef %250, ptr noundef %252)
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %12, align 4
  %256 = add i32 %255, 9
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 9
  %259 = call i32 @AddToken(ptr noundef %254, i32 noundef 1, i32 noundef %256, ptr noundef %258)
  %260 = load i32, ptr %19, align 4
  %261 = sub i32 %260, 16
  store i32 %261, ptr %19, align 4
  store i32 8, ptr %17, align 4
  store ptr @VP8Cat4, ptr %18, align 8
  br label %296

262:                                              ; preds = %244
  %263 = load i32, ptr %19, align 4
  %264 = icmp ult i32 %263, 64
  br i1 %264, label %265, label %280

265:                                              ; preds = %262
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %12, align 4
  %268 = add i32 %267, 8
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 8
  %271 = call i32 @AddToken(ptr noundef %266, i32 noundef 1, i32 noundef %268, ptr noundef %270)
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %12, align 4
  %274 = add i32 %273, 10
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds i32, ptr %275, i64 9
  %277 = call i32 @AddToken(ptr noundef %272, i32 noundef 0, i32 noundef %274, ptr noundef %276)
  %278 = load i32, ptr %19, align 4
  %279 = sub i32 %278, 32
  store i32 %279, ptr %19, align 4
  store i32 16, ptr %17, align 4
  store ptr @VP8Cat5, ptr %18, align 8
  br label %295

280:                                              ; preds = %262
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %12, align 4
  %283 = add i32 %282, 8
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 8
  %286 = call i32 @AddToken(ptr noundef %281, i32 noundef 1, i32 noundef %283, ptr noundef %285)
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %12, align 4
  %289 = add i32 %288, 10
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds i32, ptr %290, i64 9
  %292 = call i32 @AddToken(ptr noundef %287, i32 noundef 1, i32 noundef %289, ptr noundef %291)
  %293 = load i32, ptr %19, align 4
  %294 = sub i32 %293, 64
  store i32 %294, ptr %19, align 4
  store i32 1024, ptr %17, align 4
  store ptr @VP8Cat6, ptr %18, align 8
  br label %295

295:                                              ; preds = %280, %265
  br label %296

296:                                              ; preds = %295, %247
  br label %297

297:                                              ; preds = %296, %229
  br label %298

298:                                              ; preds = %301, %297
  %299 = load i32, ptr %17, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %316

301:                                              ; preds = %298
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %19, align 4
  %304 = load i32, ptr %17, align 4
  %305 = and i32 %303, %304
  %306 = icmp ne i32 %305, 0
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = load ptr, ptr %18, align 8
  %311 = getelementptr inbounds i8, ptr %310, i32 1
  store ptr %311, ptr %18, align 8
  %312 = load i8, ptr %310, align 1
  %313 = zext i8 %312 to i32
  call void @AddConstantToken(ptr noundef %302, i32 noundef %309, i32 noundef %313)
  %314 = load i32, ptr %17, align 4
  %315 = ashr i32 %314, 1
  store i32 %315, ptr %17, align 4
  br label %298, !llvm.loop !7

316:                                              ; preds = %298
  br label %317

317:                                              ; preds = %316, %223
  br label %318

318:                                              ; preds = %317, %184
  %319 = load i32, ptr %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = load i32, ptr %9, align 4
  %325 = mul nsw i32 8, %324
  %326 = add nsw i32 %323, %325
  %327 = mul nsw i32 3, %326
  %328 = add nsw i32 2, %327
  %329 = mul nsw i32 11, %328
  store i32 %329, ptr %12, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.VP8Residual, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds [3 x [11 x i32]], ptr %332, i64 %337
  %339 = getelementptr inbounds [3 x [11 x i32]], ptr %338, i64 0, i64 2
  %340 = getelementptr inbounds [11 x i32], ptr %339, i64 0, i64 0
  store ptr %340, ptr %13, align 8
  br label %341

341:                                              ; preds = %318, %129
  %342 = load ptr, ptr %7, align 8
  %343 = load i32, ptr %15, align 4
  call void @AddConstantToken(ptr noundef %342, i32 noundef %343, i32 noundef 128)
  %344 = load i32, ptr %11, align 4
  %345 = icmp eq i32 %344, 16
  br i1 %345, label %358, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %7, align 8
  %348 = load i32, ptr %11, align 4
  %349 = load i32, ptr %10, align 4
  %350 = icmp sle i32 %348, %349
  %351 = zext i1 %350 to i32
  %352 = load i32, ptr %12, align 4
  %353 = add i32 %352, 0
  %354 = load ptr, ptr %13, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 0
  %356 = call i32 @AddToken(ptr noundef %347, i32 noundef %351, i32 noundef %353, ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %346, %341
  store i32 1, ptr %4, align 4
  br label %361

359:                                              ; preds = %346
  br label %62, !llvm.loop !6

360:                                              ; preds = %62
  store i32 1, ptr %4, align 4
  br label %361

361:                                              ; preds = %360, %358, %60
  %362 = load i32, ptr %4, align 4
  ret i32 %362
}

; Function Attrs: nounwind uwtable
define internal i32 @AddToken(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.VP8TBuffer, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @TBufferNewPage(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.VP8TBuffer, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %6, align 4
  %24 = shl i32 %23, 15
  %25 = load i32, ptr %7, align 4
  %26 = or i32 %24, %25
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.VP8TBuffer, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  store i16 %27, ptr %33, align 2
  br label %34

34:                                               ; preds = %18, %14
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @VP8RecordStats(i32 noundef %35, ptr noundef %36)
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @AddConstantToken(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.VP8TBuffer, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @TBufferNewPage(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.VP8TBuffer, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = shl i32 %21, 15
  %23 = or i32 %22, 16384
  %24 = load i32, ptr %6, align 4
  %25 = or i32 %23, %24
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.VP8TBuffer, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  store i16 %26, ptr %32, align 2
  br label %33

33:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EmitTokens(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.VP8TBuffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %84, %4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %86

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.VP8Tokens, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.VP8TBuffer, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i32 [ %31, %28 ], [ 0, %32 ]
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.VP8TBuffer, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.VP8Tokens, ptr %38, i64 1
  store ptr %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %78, %33
  %41 = load i32, ptr %12, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  store i16 %50, ptr %14, align 2
  %51 = load i16, ptr %14, align 2
  %52 = zext i16 %51 to i32
  %53 = ashr i32 %52, 15
  %54 = and i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i16, ptr %14, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 16384
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %45
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %15, align 4
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 255
  %65 = call i32 @VP8PutBit(ptr noundef %60, i32 noundef %61, i32 noundef %64)
  br label %78

66:                                               ; preds = %45
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i16, ptr %14, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 16383
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = call i32 @VP8PutBit(ptr noundef %67, i32 noundef %68, i32 noundef %76)
  br label %78

78:                                               ; preds = %66, %59
  br label %40, !llvm.loop !8

79:                                               ; preds = %40
  %80 = load i32, ptr %8, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  call void @WebPSafeFree(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  %85 = load ptr, ptr %10, align 8
  store ptr %85, ptr %9, align 8
  br label %19, !llvm.loop !9

86:                                               ; preds = %19
  %87 = load i32, ptr %8, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.VP8TBuffer, ptr %90, i32 0, i32 0
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %86
  ret i32 1
}

declare i32 @VP8PutBit(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @VP8EstimateTokenSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.VP8TBuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %79, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %81

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.VP8Tokens, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.VP8TBuffer, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %28, %25 ], [ 0, %29 ]
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.VP8TBuffer, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.VP8Tokens, ptr %35, i64 1
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %78, %30
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %79

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2
  store i16 %47, ptr %11, align 2
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 32768
  store i32 %50, ptr %12, align 4
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 16384
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %42
  %56 = load i32, ptr %12, align 4
  %57 = load i16, ptr %11, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = call i32 @VP8BitCost(i32 noundef %56, i8 noundef zeroext %60)
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %5, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %5, align 8
  br label %78

65:                                               ; preds = %42
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i16, ptr %11, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 16383
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = call i32 @VP8BitCost(i32 noundef %66, i8 noundef zeroext %73)
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %5, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %65, %55
  br label %37, !llvm.loop !10

79:                                               ; preds = %37
  %80 = load ptr, ptr %7, align 8
  store ptr %80, ptr %6, align 8
  br label %16, !llvm.loop !11

81:                                               ; preds = %16
  %82 = load i64, ptr %5, align 8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8BitCost(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  br label %21

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 255, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  br label %21

21:                                               ; preds = %13, %7
  %22 = phi i32 [ %12, %7 ], [ %20, %13 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @TBufferNewPage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.VP8TBuffer, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.VP8TBuffer, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 2
  %16 = add i64 8, %15
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %10, %1
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.VP8TBuffer, ptr %23, i32 0, i32 5
  store i32 1, ptr %24, align 8
  store i32 0, ptr %2, align 4
  br label %45

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.VP8Tokens, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.VP8TBuffer, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.VP8Tokens, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.VP8TBuffer, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.VP8TBuffer, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.VP8TBuffer, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.VP8Tokens, ptr %41, i64 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.VP8TBuffer, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %2, align 4
  br label %45

45:                                               ; preds = %25, %22
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8RecordStats(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp uge i32 %8, -131072
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 1
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 2147450879
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %3, align 4
  %17 = add i32 65536, %16
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
