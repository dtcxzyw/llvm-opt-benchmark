target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @UTF8_getc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %389

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %16, ptr %8, align 8, !tbaa !6
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !6
  %25 = load i8, ptr %23, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 127
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %9, align 8, !tbaa !16
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %385

29:                                               ; preds = %15
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 224
  %34 = icmp eq i32 %33, 192
  br i1 %34, label %35, label %67

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %389

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !6
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 192
  %45 = icmp ne i32 %44, 128
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %389

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !6
  %50 = load i8, ptr %48, align 1, !tbaa !15
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 31
  %53 = shl i32 %52, 6
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %9, align 8, !tbaa !16
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8, !tbaa !6
  %57 = load i8, ptr %55, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 63
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %9, align 8, !tbaa !16
  %62 = or i64 %61, %60
  store i64 %62, ptr %9, align 8, !tbaa !16
  %63 = load i64, ptr %9, align 8, !tbaa !16
  %64 = icmp ult i64 %63, 128
  br i1 %64, label %65, label %66

65:                                               ; preds = %47
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %389

66:                                               ; preds = %47
  store i32 2, ptr %10, align 4, !tbaa !11
  br label %384

67:                                               ; preds = %29
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 240
  %72 = icmp eq i32 %71, 224
  br i1 %72, label %73, label %121

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4, !tbaa !11
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %389

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 192
  %83 = icmp ne i32 %82, 128
  br i1 %83, label %91, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 192
  %90 = icmp ne i32 %89, 128
  br i1 %90, label %91, label %92

91:                                               ; preds = %84, %77
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %389

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %8, align 8, !tbaa !6
  %95 = load i8, ptr %93, align 1, !tbaa !15
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 15
  %98 = shl i32 %97, 12
  %99 = sext i32 %98 to i64
  store i64 %99, ptr %9, align 8, !tbaa !16
  %100 = load ptr, ptr %8, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %8, align 8, !tbaa !6
  %102 = load i8, ptr %100, align 1, !tbaa !15
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 63
  %105 = shl i32 %104, 6
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %9, align 8, !tbaa !16
  %108 = or i64 %107, %106
  store i64 %108, ptr %9, align 8, !tbaa !16
  %109 = load ptr, ptr %8, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %8, align 8, !tbaa !6
  %111 = load i8, ptr %109, align 1, !tbaa !15
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 63
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %9, align 8, !tbaa !16
  %116 = or i64 %115, %114
  store i64 %116, ptr %9, align 8, !tbaa !16
  %117 = load i64, ptr %9, align 8, !tbaa !16
  %118 = icmp ult i64 %117, 2048
  br i1 %118, label %119, label %120

119:                                              ; preds = %92
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %389

120:                                              ; preds = %92
  store i32 3, ptr %10, align 4, !tbaa !11
  br label %383

121:                                              ; preds = %67
  %122 = load ptr, ptr %8, align 8, !tbaa !6
  %123 = load i8, ptr %122, align 1, !tbaa !15
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 248
  %126 = icmp eq i32 %125, 240
  br i1 %126, label %127, label %191

127:                                              ; preds = %121
  %128 = load i32, ptr %6, align 4, !tbaa !11
  %129 = icmp slt i32 %128, 4
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %389

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8, !tbaa !6
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !15
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 192
  %137 = icmp ne i32 %136, 128
  br i1 %137, label %152, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %8, align 8, !tbaa !6
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !15
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 192
  %144 = icmp ne i32 %143, 128
  br i1 %144, label %152, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %8, align 8, !tbaa !6
  %147 = getelementptr inbounds i8, ptr %146, i64 3
  %148 = load i8, ptr %147, align 1, !tbaa !15
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 192
  %151 = icmp ne i32 %150, 128
  br i1 %151, label %152, label %153

152:                                              ; preds = %145, %138, %131
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %389

153:                                              ; preds = %145
  %154 = load ptr, ptr %8, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %8, align 8, !tbaa !6
  %156 = load i8, ptr %154, align 1, !tbaa !15
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 7
  %159 = sext i32 %158 to i64
  %160 = shl i64 %159, 18
  store i64 %160, ptr %9, align 8, !tbaa !16
  %161 = load ptr, ptr %8, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %8, align 8, !tbaa !6
  %163 = load i8, ptr %161, align 1, !tbaa !15
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 63
  %166 = shl i32 %165, 12
  %167 = sext i32 %166 to i64
  %168 = load i64, ptr %9, align 8, !tbaa !16
  %169 = or i64 %168, %167
  store i64 %169, ptr %9, align 8, !tbaa !16
  %170 = load ptr, ptr %8, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %8, align 8, !tbaa !6
  %172 = load i8, ptr %170, align 1, !tbaa !15
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 63
  %175 = shl i32 %174, 6
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %9, align 8, !tbaa !16
  %178 = or i64 %177, %176
  store i64 %178, ptr %9, align 8, !tbaa !16
  %179 = load ptr, ptr %8, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %8, align 8, !tbaa !6
  %181 = load i8, ptr %179, align 1, !tbaa !15
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 63
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr %9, align 8, !tbaa !16
  %186 = or i64 %185, %184
  store i64 %186, ptr %9, align 8, !tbaa !16
  %187 = load i64, ptr %9, align 8, !tbaa !16
  %188 = icmp ult i64 %187, 65536
  br i1 %188, label %189, label %190

189:                                              ; preds = %153
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %389

190:                                              ; preds = %153
  store i32 4, ptr %10, align 4, !tbaa !11
  br label %382

191:                                              ; preds = %121
  %192 = load ptr, ptr %8, align 8, !tbaa !6
  %193 = load i8, ptr %192, align 1, !tbaa !15
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 252
  %196 = icmp eq i32 %195, 248
  br i1 %196, label %197, label %277

197:                                              ; preds = %191
  %198 = load i32, ptr %6, align 4, !tbaa !11
  %199 = icmp slt i32 %198, 5
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %389

201:                                              ; preds = %197
  %202 = load ptr, ptr %8, align 8, !tbaa !6
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !15
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 192
  %207 = icmp ne i32 %206, 128
  br i1 %207, label %229, label %208

208:                                              ; preds = %201
  %209 = load ptr, ptr %8, align 8, !tbaa !6
  %210 = getelementptr inbounds i8, ptr %209, i64 2
  %211 = load i8, ptr %210, align 1, !tbaa !15
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 192
  %214 = icmp ne i32 %213, 128
  br i1 %214, label %229, label %215

215:                                              ; preds = %208
  %216 = load ptr, ptr %8, align 8, !tbaa !6
  %217 = getelementptr inbounds i8, ptr %216, i64 3
  %218 = load i8, ptr %217, align 1, !tbaa !15
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 192
  %221 = icmp ne i32 %220, 128
  br i1 %221, label %229, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %8, align 8, !tbaa !6
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  %225 = load i8, ptr %224, align 1, !tbaa !15
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 192
  %228 = icmp ne i32 %227, 128
  br i1 %228, label %229, label %230

229:                                              ; preds = %222, %215, %208, %201
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %389

230:                                              ; preds = %222
  %231 = load ptr, ptr %8, align 8, !tbaa !6
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %8, align 8, !tbaa !6
  %233 = load i8, ptr %231, align 1, !tbaa !15
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 3
  %236 = sext i32 %235 to i64
  %237 = shl i64 %236, 24
  store i64 %237, ptr %9, align 8, !tbaa !16
  %238 = load ptr, ptr %8, align 8, !tbaa !6
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %8, align 8, !tbaa !6
  %240 = load i8, ptr %238, align 1, !tbaa !15
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 63
  %243 = sext i32 %242 to i64
  %244 = shl i64 %243, 18
  %245 = load i64, ptr %9, align 8, !tbaa !16
  %246 = or i64 %245, %244
  store i64 %246, ptr %9, align 8, !tbaa !16
  %247 = load ptr, ptr %8, align 8, !tbaa !6
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %8, align 8, !tbaa !6
  %249 = load i8, ptr %247, align 1, !tbaa !15
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 63
  %252 = sext i32 %251 to i64
  %253 = shl i64 %252, 12
  %254 = load i64, ptr %9, align 8, !tbaa !16
  %255 = or i64 %254, %253
  store i64 %255, ptr %9, align 8, !tbaa !16
  %256 = load ptr, ptr %8, align 8, !tbaa !6
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %8, align 8, !tbaa !6
  %258 = load i8, ptr %256, align 1, !tbaa !15
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 63
  %261 = shl i32 %260, 6
  %262 = sext i32 %261 to i64
  %263 = load i64, ptr %9, align 8, !tbaa !16
  %264 = or i64 %263, %262
  store i64 %264, ptr %9, align 8, !tbaa !16
  %265 = load ptr, ptr %8, align 8, !tbaa !6
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %8, align 8, !tbaa !6
  %267 = load i8, ptr %265, align 1, !tbaa !15
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 63
  %270 = sext i32 %269 to i64
  %271 = load i64, ptr %9, align 8, !tbaa !16
  %272 = or i64 %271, %270
  store i64 %272, ptr %9, align 8, !tbaa !16
  %273 = load i64, ptr %9, align 8, !tbaa !16
  %274 = icmp ult i64 %273, 2097152
  br i1 %274, label %275, label %276

275:                                              ; preds = %230
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %389

276:                                              ; preds = %230
  store i32 5, ptr %10, align 4, !tbaa !11
  br label %381

277:                                              ; preds = %191
  %278 = load ptr, ptr %8, align 8, !tbaa !6
  %279 = load i8, ptr %278, align 1, !tbaa !15
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 254
  %282 = icmp eq i32 %281, 252
  br i1 %282, label %283, label %379

283:                                              ; preds = %277
  %284 = load i32, ptr %6, align 4, !tbaa !11
  %285 = icmp slt i32 %284, 6
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %389

287:                                              ; preds = %283
  %288 = load ptr, ptr %8, align 8, !tbaa !6
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !15
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, 192
  %293 = icmp ne i32 %292, 128
  br i1 %293, label %322, label %294

294:                                              ; preds = %287
  %295 = load ptr, ptr %8, align 8, !tbaa !6
  %296 = getelementptr inbounds i8, ptr %295, i64 2
  %297 = load i8, ptr %296, align 1, !tbaa !15
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, 192
  %300 = icmp ne i32 %299, 128
  br i1 %300, label %322, label %301

301:                                              ; preds = %294
  %302 = load ptr, ptr %8, align 8, !tbaa !6
  %303 = getelementptr inbounds i8, ptr %302, i64 3
  %304 = load i8, ptr %303, align 1, !tbaa !15
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 192
  %307 = icmp ne i32 %306, 128
  br i1 %307, label %322, label %308

308:                                              ; preds = %301
  %309 = load ptr, ptr %8, align 8, !tbaa !6
  %310 = getelementptr inbounds i8, ptr %309, i64 4
  %311 = load i8, ptr %310, align 1, !tbaa !15
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 192
  %314 = icmp ne i32 %313, 128
  br i1 %314, label %322, label %315

315:                                              ; preds = %308
  %316 = load ptr, ptr %8, align 8, !tbaa !6
  %317 = getelementptr inbounds i8, ptr %316, i64 5
  %318 = load i8, ptr %317, align 1, !tbaa !15
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 192
  %321 = icmp ne i32 %320, 128
  br i1 %321, label %322, label %323

322:                                              ; preds = %315, %308, %301, %294, %287
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %389

323:                                              ; preds = %315
  %324 = load ptr, ptr %8, align 8, !tbaa !6
  %325 = getelementptr inbounds nuw i8, ptr %324, i32 1
  store ptr %325, ptr %8, align 8, !tbaa !6
  %326 = load i8, ptr %324, align 1, !tbaa !15
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = shl i64 %329, 30
  store i64 %330, ptr %9, align 8, !tbaa !16
  %331 = load ptr, ptr %8, align 8, !tbaa !6
  %332 = getelementptr inbounds nuw i8, ptr %331, i32 1
  store ptr %332, ptr %8, align 8, !tbaa !6
  %333 = load i8, ptr %331, align 1, !tbaa !15
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 63
  %336 = sext i32 %335 to i64
  %337 = shl i64 %336, 24
  %338 = load i64, ptr %9, align 8, !tbaa !16
  %339 = or i64 %338, %337
  store i64 %339, ptr %9, align 8, !tbaa !16
  %340 = load ptr, ptr %8, align 8, !tbaa !6
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %8, align 8, !tbaa !6
  %342 = load i8, ptr %340, align 1, !tbaa !15
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 63
  %345 = sext i32 %344 to i64
  %346 = shl i64 %345, 18
  %347 = load i64, ptr %9, align 8, !tbaa !16
  %348 = or i64 %347, %346
  store i64 %348, ptr %9, align 8, !tbaa !16
  %349 = load ptr, ptr %8, align 8, !tbaa !6
  %350 = getelementptr inbounds nuw i8, ptr %349, i32 1
  store ptr %350, ptr %8, align 8, !tbaa !6
  %351 = load i8, ptr %349, align 1, !tbaa !15
  %352 = zext i8 %351 to i32
  %353 = and i32 %352, 63
  %354 = sext i32 %353 to i64
  %355 = shl i64 %354, 12
  %356 = load i64, ptr %9, align 8, !tbaa !16
  %357 = or i64 %356, %355
  store i64 %357, ptr %9, align 8, !tbaa !16
  %358 = load ptr, ptr %8, align 8, !tbaa !6
  %359 = getelementptr inbounds nuw i8, ptr %358, i32 1
  store ptr %359, ptr %8, align 8, !tbaa !6
  %360 = load i8, ptr %358, align 1, !tbaa !15
  %361 = zext i8 %360 to i32
  %362 = and i32 %361, 63
  %363 = shl i32 %362, 6
  %364 = sext i32 %363 to i64
  %365 = load i64, ptr %9, align 8, !tbaa !16
  %366 = or i64 %365, %364
  store i64 %366, ptr %9, align 8, !tbaa !16
  %367 = load ptr, ptr %8, align 8, !tbaa !6
  %368 = getelementptr inbounds nuw i8, ptr %367, i32 1
  store ptr %368, ptr %8, align 8, !tbaa !6
  %369 = load i8, ptr %367, align 1, !tbaa !15
  %370 = zext i8 %369 to i32
  %371 = and i32 %370, 63
  %372 = sext i32 %371 to i64
  %373 = load i64, ptr %9, align 8, !tbaa !16
  %374 = or i64 %373, %372
  store i64 %374, ptr %9, align 8, !tbaa !16
  %375 = load i64, ptr %9, align 8, !tbaa !16
  %376 = icmp ult i64 %375, 67108864
  br i1 %376, label %377, label %378

377:                                              ; preds = %323
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %389

378:                                              ; preds = %323
  store i32 6, ptr %10, align 4, !tbaa !11
  br label %380

379:                                              ; preds = %277
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %389

380:                                              ; preds = %378
  br label %381

381:                                              ; preds = %380, %276
  br label %382

382:                                              ; preds = %381, %190
  br label %383

383:                                              ; preds = %382, %120
  br label %384

384:                                              ; preds = %383, %66
  br label %385

385:                                              ; preds = %384, %22
  %386 = load i64, ptr %9, align 8, !tbaa !16
  %387 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %386, ptr %387, align 8, !tbaa !16
  %388 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %388, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %389

389:                                              ; preds = %385, %379, %377, %322, %286, %275, %229, %200, %189, %152, %130, %119, %91, %76, %65, %46, %38, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %390 = load i32, ptr %4, align 4
  ret i32 %390
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @UTF8_putc(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 6, ptr %6, align 4, !tbaa !11
  br label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %214

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 128
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = trunc i64 %23 to i8
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  store i8 %24, ptr %25, align 1, !tbaa !15
  br label %26

26:                                               ; preds = %22, %19
  store i32 1, ptr %4, align 4
  br label %214

27:                                               ; preds = %16
  %28 = load i64, ptr %7, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 2048
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  br label %214

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8, !tbaa !16
  %39 = lshr i64 %38, 6
  %40 = and i64 %39, 31
  %41 = or i64 %40, 192
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %5, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !6
  store i8 %42, ptr %43, align 1, !tbaa !15
  %45 = load i64, ptr %7, align 8, !tbaa !16
  %46 = and i64 %45, 63
  %47 = or i64 %46, 128
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  store i8 %48, ptr %49, align 1, !tbaa !15
  br label %50

50:                                               ; preds = %37, %34
  store i32 2, ptr %4, align 4
  br label %214

51:                                               ; preds = %27
  %52 = load i64, ptr %7, align 8, !tbaa !16
  %53 = icmp ult i64 %52, 65536
  br i1 %53, label %54, label %82

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !11
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  br label %214

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  %62 = load i64, ptr %7, align 8, !tbaa !16
  %63 = lshr i64 %62, 12
  %64 = and i64 %63, 15
  %65 = or i64 %64, 224
  %66 = trunc i64 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !6
  store i8 %66, ptr %67, align 1, !tbaa !15
  %69 = load i64, ptr %7, align 8, !tbaa !16
  %70 = lshr i64 %69, 6
  %71 = and i64 %70, 63
  %72 = or i64 %71, 128
  %73 = trunc i64 %72 to i8
  %74 = load ptr, ptr %5, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %5, align 8, !tbaa !6
  store i8 %73, ptr %74, align 1, !tbaa !15
  %76 = load i64, ptr %7, align 8, !tbaa !16
  %77 = and i64 %76, 63
  %78 = or i64 %77, 128
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8, !tbaa !6
  store i8 %79, ptr %80, align 1, !tbaa !15
  br label %81

81:                                               ; preds = %61, %58
  store i32 3, ptr %4, align 4
  br label %214

82:                                               ; preds = %51
  %83 = load i64, ptr %7, align 8, !tbaa !16
  %84 = icmp ult i64 %83, 2097152
  br i1 %84, label %85, label %120

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4, !tbaa !11
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  br label %214

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !6
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %119

92:                                               ; preds = %89
  %93 = load i64, ptr %7, align 8, !tbaa !16
  %94 = lshr i64 %93, 18
  %95 = and i64 %94, 7
  %96 = or i64 %95, 240
  %97 = trunc i64 %96 to i8
  %98 = load ptr, ptr %5, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8, !tbaa !6
  store i8 %97, ptr %98, align 1, !tbaa !15
  %100 = load i64, ptr %7, align 8, !tbaa !16
  %101 = lshr i64 %100, 12
  %102 = and i64 %101, 63
  %103 = or i64 %102, 128
  %104 = trunc i64 %103 to i8
  %105 = load ptr, ptr %5, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %5, align 8, !tbaa !6
  store i8 %104, ptr %105, align 1, !tbaa !15
  %107 = load i64, ptr %7, align 8, !tbaa !16
  %108 = lshr i64 %107, 6
  %109 = and i64 %108, 63
  %110 = or i64 %109, 128
  %111 = trunc i64 %110 to i8
  %112 = load ptr, ptr %5, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %5, align 8, !tbaa !6
  store i8 %111, ptr %112, align 1, !tbaa !15
  %114 = load i64, ptr %7, align 8, !tbaa !16
  %115 = and i64 %114, 63
  %116 = or i64 %115, 128
  %117 = trunc i64 %116 to i8
  %118 = load ptr, ptr %5, align 8, !tbaa !6
  store i8 %117, ptr %118, align 1, !tbaa !15
  br label %119

119:                                              ; preds = %92, %89
  store i32 4, ptr %4, align 4
  br label %214

120:                                              ; preds = %82
  %121 = load i64, ptr %7, align 8, !tbaa !16
  %122 = icmp ult i64 %121, 67108864
  br i1 %122, label %123, label %165

123:                                              ; preds = %120
  %124 = load i32, ptr %6, align 4, !tbaa !11
  %125 = icmp slt i32 %124, 5
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 -1, ptr %4, align 4
  br label %214

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8, !tbaa !6
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %164

130:                                              ; preds = %127
  %131 = load i64, ptr %7, align 8, !tbaa !16
  %132 = lshr i64 %131, 24
  %133 = and i64 %132, 3
  %134 = or i64 %133, 248
  %135 = trunc i64 %134 to i8
  %136 = load ptr, ptr %5, align 8, !tbaa !6
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %5, align 8, !tbaa !6
  store i8 %135, ptr %136, align 1, !tbaa !15
  %138 = load i64, ptr %7, align 8, !tbaa !16
  %139 = lshr i64 %138, 18
  %140 = and i64 %139, 63
  %141 = or i64 %140, 128
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %5, align 8, !tbaa !6
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %5, align 8, !tbaa !6
  store i8 %142, ptr %143, align 1, !tbaa !15
  %145 = load i64, ptr %7, align 8, !tbaa !16
  %146 = lshr i64 %145, 12
  %147 = and i64 %146, 63
  %148 = or i64 %147, 128
  %149 = trunc i64 %148 to i8
  %150 = load ptr, ptr %5, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %5, align 8, !tbaa !6
  store i8 %149, ptr %150, align 1, !tbaa !15
  %152 = load i64, ptr %7, align 8, !tbaa !16
  %153 = lshr i64 %152, 6
  %154 = and i64 %153, 63
  %155 = or i64 %154, 128
  %156 = trunc i64 %155 to i8
  %157 = load ptr, ptr %5, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %5, align 8, !tbaa !6
  store i8 %156, ptr %157, align 1, !tbaa !15
  %159 = load i64, ptr %7, align 8, !tbaa !16
  %160 = and i64 %159, 63
  %161 = or i64 %160, 128
  %162 = trunc i64 %161 to i8
  %163 = load ptr, ptr %5, align 8, !tbaa !6
  store i8 %162, ptr %163, align 1, !tbaa !15
  br label %164

164:                                              ; preds = %130, %127
  store i32 5, ptr %4, align 4
  br label %214

165:                                              ; preds = %120
  %166 = load i32, ptr %6, align 4, !tbaa !11
  %167 = icmp slt i32 %166, 6
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 -1, ptr %4, align 4
  br label %214

169:                                              ; preds = %165
  %170 = load ptr, ptr %5, align 8, !tbaa !6
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %213

172:                                              ; preds = %169
  %173 = load i64, ptr %7, align 8, !tbaa !16
  %174 = lshr i64 %173, 30
  %175 = and i64 %174, 1
  %176 = or i64 %175, 252
  %177 = trunc i64 %176 to i8
  %178 = load ptr, ptr %5, align 8, !tbaa !6
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %5, align 8, !tbaa !6
  store i8 %177, ptr %178, align 1, !tbaa !15
  %180 = load i64, ptr %7, align 8, !tbaa !16
  %181 = lshr i64 %180, 24
  %182 = and i64 %181, 63
  %183 = or i64 %182, 128
  %184 = trunc i64 %183 to i8
  %185 = load ptr, ptr %5, align 8, !tbaa !6
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %5, align 8, !tbaa !6
  store i8 %184, ptr %185, align 1, !tbaa !15
  %187 = load i64, ptr %7, align 8, !tbaa !16
  %188 = lshr i64 %187, 18
  %189 = and i64 %188, 63
  %190 = or i64 %189, 128
  %191 = trunc i64 %190 to i8
  %192 = load ptr, ptr %5, align 8, !tbaa !6
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %5, align 8, !tbaa !6
  store i8 %191, ptr %192, align 1, !tbaa !15
  %194 = load i64, ptr %7, align 8, !tbaa !16
  %195 = lshr i64 %194, 12
  %196 = and i64 %195, 63
  %197 = or i64 %196, 128
  %198 = trunc i64 %197 to i8
  %199 = load ptr, ptr %5, align 8, !tbaa !6
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %5, align 8, !tbaa !6
  store i8 %198, ptr %199, align 1, !tbaa !15
  %201 = load i64, ptr %7, align 8, !tbaa !16
  %202 = lshr i64 %201, 6
  %203 = and i64 %202, 63
  %204 = or i64 %203, 128
  %205 = trunc i64 %204 to i8
  %206 = load ptr, ptr %5, align 8, !tbaa !6
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %5, align 8, !tbaa !6
  store i8 %205, ptr %206, align 1, !tbaa !15
  %208 = load i64, ptr %7, align 8, !tbaa !16
  %209 = and i64 %208, 63
  %210 = or i64 %209, 128
  %211 = trunc i64 %210 to i8
  %212 = load ptr, ptr %5, align 8, !tbaa !6
  store i8 %211, ptr %212, align 1, !tbaa !15
  br label %213

213:                                              ; preds = %172, %169
  store i32 6, ptr %4, align 4
  br label %214

214:                                              ; preds = %213, %168, %164, %126, %119, %88, %81, %57, %50, %33, %26, %14
  %215 = load i32, ptr %4, align 4
  ret i32 %215
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !8, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !9, i64 0}
