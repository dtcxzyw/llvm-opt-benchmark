target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @Bcj2_Decode(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca [258 x i16], align 16
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i8 0, ptr %29, align 1
  store i32 0, ptr %30, align 4
  br label %40

40:                                               ; preds = %48, %10
  %41 = load i32, ptr %30, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %42, 258
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load i32, ptr %30, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [258 x i16], ptr %22, i64 0, i64 %46
  store i16 1024, ptr %47, align 2
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %30, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %30, align 4
  br label %40

51:                                               ; preds = %40
  %52 = load ptr, ptr %18, align 8
  store ptr %52, ptr %25, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = load i64, ptr %19, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %26, align 8
  store i32 0, ptr %28, align 4
  store i32 -1, ptr %27, align 4
  store i32 0, ptr %31, align 4
  br label %56

56:                                               ; preds = %72, %51
  %57 = load i32, ptr %31, align 4
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = load ptr, ptr %25, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 1, ptr %11, align 4
  br label %329

64:                                               ; preds = %59
  %65 = load i32, ptr %28, align 4
  %66 = shl i32 %65, 8
  %67 = load ptr, ptr %25, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %25, align 8
  %69 = load i8, ptr %67, align 1
  %70 = zext i8 %69 to i32
  %71 = or i32 %66, %70
  store i32 %71, ptr %28, align 4
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %31, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %31, align 4
  br label %56

75:                                               ; preds = %56
  %76 = load i64, ptr %21, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 0, ptr %11, align 4
  br label %329

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %323, %79
  %81 = load i64, ptr %13, align 8
  %82 = load i64, ptr %23, align 8
  %83 = sub i64 %81, %82
  store i64 %83, ptr %36, align 8
  %84 = load i64, ptr %21, align 8
  %85 = load i64, ptr %24, align 8
  %86 = sub i64 %84, %85
  %87 = load i64, ptr %36, align 8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = load i64, ptr %21, align 8
  %91 = load i64, ptr %24, align 8
  %92 = sub i64 %90, %91
  store i64 %92, ptr %36, align 8
  br label %93

93:                                               ; preds = %89, %80
  br label %94

94:                                               ; preds = %121, %93
  %95 = load i64, ptr %36, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %127

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = load i64, ptr %23, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %37, align 1
  %102 = load i8, ptr %37, align 1
  %103 = load ptr, ptr %20, align 8
  %104 = load i64, ptr %24, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %24, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 %104
  store i8 %102, ptr %106, align 1
  %107 = load i8, ptr %37, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 254
  %110 = icmp eq i32 %109, 232
  br i1 %110, label %120, label %111

111:                                              ; preds = %97
  %112 = load i8, ptr %29, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 15
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load i8, ptr %37, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 240
  %119 = icmp eq i32 %118, 128
  br i1 %119, label %120, label %121

120:                                              ; preds = %115, %97
  br label %127

121:                                              ; preds = %115, %111
  %122 = load i64, ptr %23, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %23, align 8
  %124 = load i8, ptr %37, align 1
  store i8 %124, ptr %29, align 1
  %125 = load i64, ptr %36, align 8
  %126 = add i64 %125, -1
  store i64 %126, ptr %36, align 8
  br label %94

127:                                              ; preds = %120, %94
  %128 = load i64, ptr %36, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr %24, align 8
  %132 = load i64, ptr %21, align 8
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130, %127
  br label %324

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8
  %137 = load i64, ptr %23, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %23, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 %137
  %140 = load i8, ptr %139, align 1
  store i8 %140, ptr %32, align 1
  %141 = load i8, ptr %32, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 232
  br i1 %143, label %144, label %150

144:                                              ; preds = %135
  %145 = getelementptr inbounds [258 x i16], ptr %22, i64 0, i64 0
  %146 = load i8, ptr %29, align 1
  %147 = zext i8 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %145, i64 %148
  store ptr %149, ptr %33, align 8
  br label %161

150:                                              ; preds = %135
  %151 = load i8, ptr %32, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 233
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = getelementptr inbounds [258 x i16], ptr %22, i64 0, i64 0
  %156 = getelementptr inbounds i16, ptr %155, i64 256
  store ptr %156, ptr %33, align 8
  br label %160

157:                                              ; preds = %150
  %158 = getelementptr inbounds [258 x i16], ptr %22, i64 0, i64 0
  %159 = getelementptr inbounds i16, ptr %158, i64 257
  store ptr %159, ptr %33, align 8
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %160, %144
  %162 = load ptr, ptr %33, align 8
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  store i32 %164, ptr %35, align 4
  %165 = load i32, ptr %27, align 4
  %166 = lshr i32 %165, 11
  %167 = load i32, ptr %35, align 4
  %168 = mul i32 %166, %167
  store i32 %168, ptr %34, align 4
  %169 = load i32, ptr %28, align 4
  %170 = load i32, ptr %34, align 4
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %200

172:                                              ; preds = %161
  %173 = load i32, ptr %34, align 4
  store i32 %173, ptr %27, align 4
  %174 = load i32, ptr %35, align 4
  %175 = load i32, ptr %35, align 4
  %176 = sub i32 2048, %175
  %177 = lshr i32 %176, 5
  %178 = add i32 %174, %177
  %179 = trunc i32 %178 to i16
  %180 = load ptr, ptr %33, align 8
  store i16 %179, ptr %180, align 2
  %181 = load i32, ptr %27, align 4
  %182 = icmp ult i32 %181, 16777216
  br i1 %182, label %183, label %198

183:                                              ; preds = %172
  %184 = load ptr, ptr %25, align 8
  %185 = load ptr, ptr %26, align 8
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 1, ptr %11, align 4
  br label %329

188:                                              ; preds = %183
  %189 = load i32, ptr %27, align 4
  %190 = shl i32 %189, 8
  store i32 %190, ptr %27, align 4
  %191 = load i32, ptr %28, align 4
  %192 = shl i32 %191, 8
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %194, ptr %25, align 8
  %195 = load i8, ptr %193, align 1
  %196 = zext i8 %195 to i32
  %197 = or i32 %192, %196
  store i32 %197, ptr %28, align 4
  br label %198

198:                                              ; preds = %188, %172
  %199 = load i8, ptr %32, align 1
  store i8 %199, ptr %29, align 1
  br label %323

200:                                              ; preds = %161
  %201 = load i32, ptr %34, align 4
  %202 = load i32, ptr %27, align 4
  %203 = sub i32 %202, %201
  store i32 %203, ptr %27, align 4
  %204 = load i32, ptr %34, align 4
  %205 = load i32, ptr %28, align 4
  %206 = sub i32 %205, %204
  store i32 %206, ptr %28, align 4
  %207 = load i32, ptr %35, align 4
  %208 = load i32, ptr %35, align 4
  %209 = lshr i32 %208, 5
  %210 = sub i32 %207, %209
  %211 = trunc i32 %210 to i16
  %212 = load ptr, ptr %33, align 8
  store i16 %211, ptr %212, align 2
  %213 = load i32, ptr %27, align 4
  %214 = icmp ult i32 %213, 16777216
  br i1 %214, label %215, label %230

215:                                              ; preds = %200
  %216 = load ptr, ptr %25, align 8
  %217 = load ptr, ptr %26, align 8
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store i32 1, ptr %11, align 4
  br label %329

220:                                              ; preds = %215
  %221 = load i32, ptr %27, align 4
  %222 = shl i32 %221, 8
  store i32 %222, ptr %27, align 4
  %223 = load i32, ptr %28, align 4
  %224 = shl i32 %223, 8
  %225 = load ptr, ptr %25, align 8
  %226 = getelementptr inbounds i8, ptr %225, i32 1
  store ptr %226, ptr %25, align 8
  %227 = load i8, ptr %225, align 1
  %228 = zext i8 %227 to i32
  %229 = or i32 %224, %228
  store i32 %229, ptr %28, align 4
  br label %230

230:                                              ; preds = %220, %200
  %231 = load i8, ptr %32, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 232
  br i1 %233, label %234, label %244

234:                                              ; preds = %230
  %235 = load ptr, ptr %14, align 8
  store ptr %235, ptr %39, align 8
  %236 = load i64, ptr %15, align 8
  %237 = icmp ult i64 %236, 4
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i32 1, ptr %11, align 4
  br label %329

239:                                              ; preds = %234
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 4
  store ptr %241, ptr %14, align 8
  %242 = load i64, ptr %15, align 8
  %243 = sub i64 %242, 4
  store i64 %243, ptr %15, align 8
  br label %254

244:                                              ; preds = %230
  %245 = load ptr, ptr %16, align 8
  store ptr %245, ptr %39, align 8
  %246 = load i64, ptr %17, align 8
  %247 = icmp ult i64 %246, 4
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i32 1, ptr %11, align 4
  br label %329

249:                                              ; preds = %244
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  store ptr %251, ptr %16, align 8
  %252 = load i64, ptr %17, align 8
  %253 = sub i64 %252, 4
  store i64 %253, ptr %17, align 8
  br label %254

254:                                              ; preds = %249, %239
  %255 = load ptr, ptr %39, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 0
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = shl i32 %258, 24
  %260 = load ptr, ptr %39, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = shl i32 %263, 16
  %265 = or i32 %259, %264
  %266 = load ptr, ptr %39, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 2
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = shl i32 %269, 8
  %271 = or i32 %265, %270
  %272 = load ptr, ptr %39, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 3
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = or i32 %271, %275
  %277 = load i64, ptr %24, align 8
  %278 = trunc i64 %277 to i32
  %279 = add i32 %278, 4
  %280 = sub i32 %276, %279
  store i32 %280, ptr %38, align 4
  %281 = load i32, ptr %38, align 4
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %20, align 8
  %284 = load i64, ptr %24, align 8
  %285 = add i64 %284, 1
  store i64 %285, ptr %24, align 8
  %286 = getelementptr inbounds i8, ptr %283, i64 %284
  store i8 %282, ptr %286, align 1
  %287 = load i64, ptr %24, align 8
  %288 = load i64, ptr %21, align 8
  %289 = icmp eq i64 %287, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %254
  br label %324

291:                                              ; preds = %254
  %292 = load i32, ptr %38, align 4
  %293 = lshr i32 %292, 8
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %20, align 8
  %296 = load i64, ptr %24, align 8
  %297 = add i64 %296, 1
  store i64 %297, ptr %24, align 8
  %298 = getelementptr inbounds i8, ptr %295, i64 %296
  store i8 %294, ptr %298, align 1
  %299 = load i64, ptr %24, align 8
  %300 = load i64, ptr %21, align 8
  %301 = icmp eq i64 %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %291
  br label %324

303:                                              ; preds = %291
  %304 = load i32, ptr %38, align 4
  %305 = lshr i32 %304, 16
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %20, align 8
  %308 = load i64, ptr %24, align 8
  %309 = add i64 %308, 1
  store i64 %309, ptr %24, align 8
  %310 = getelementptr inbounds i8, ptr %307, i64 %308
  store i8 %306, ptr %310, align 1
  %311 = load i64, ptr %24, align 8
  %312 = load i64, ptr %21, align 8
  %313 = icmp eq i64 %311, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %303
  br label %324

315:                                              ; preds = %303
  %316 = load i32, ptr %38, align 4
  %317 = lshr i32 %316, 24
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %29, align 1
  %319 = load ptr, ptr %20, align 8
  %320 = load i64, ptr %24, align 8
  %321 = add i64 %320, 1
  store i64 %321, ptr %24, align 8
  %322 = getelementptr inbounds i8, ptr %319, i64 %320
  store i8 %318, ptr %322, align 1
  br label %323

323:                                              ; preds = %315, %198
  br label %80

324:                                              ; preds = %314, %302, %290, %134
  %325 = load i64, ptr %24, align 8
  %326 = load i64, ptr %21, align 8
  %327 = icmp eq i64 %325, %326
  %328 = select i1 %327, i32 0, i32 1
  store i32 %328, ptr %11, align 4
  br label %329

329:                                              ; preds = %324, %248, %238, %219, %187, %78, %63
  %330 = load i32, ptr %11, align 4
  ret i32 %330
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
