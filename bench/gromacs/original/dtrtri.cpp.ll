target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: mustprogress uwtable
define void @dtrtri_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store double 1.000000e+00, ptr %23, align 8
  store double -1.000000e+00, ptr %24, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = add nsw i32 1, %29
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = sext i32 %31 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 85
  br i1 %40, label %46, label %41

41:                                               ; preds = %6
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 117
  br label %46

46:                                               ; preds = %41, %6
  %47 = phi i1 [ true, %6 ], [ %45, %41 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %25, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 78
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 110
  br label %58

58:                                               ; preds = %53, %46
  %59 = phi i1 [ true, %46 ], [ %57, %53 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %26, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 0, %66
  store i32 %67, ptr %15, align 4
  br label %338

68:                                               ; preds = %58
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %338

73:                                               ; preds = %68
  %74 = load i32, ptr %26, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %107

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %12, align 8
  store i32 1, ptr %79, align 4
  br label %80

80:                                               ; preds = %101, %76
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %13, align 4
  %92 = mul nsw i32 %90, %91
  %93 = add nsw i32 %88, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %86, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = call noundef double @_ZSt3absd(double noundef %96)
  %98 = fcmp olt double %97, 0x10000000000000
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  br label %338

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %80, !llvm.loop !4

105:                                              ; preds = %80
  %106 = load ptr, ptr %12, align 8
  store i32 0, ptr %106, align 4
  br label %107

107:                                              ; preds = %105, %73
  store i32 64, ptr %21, align 4
  %108 = load i32, ptr %21, align 4
  %109 = icmp sle i32 %108, 1
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %21, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp sge i32 %111, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %110, %107
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %12, align 8
  call void @dtrti2_(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %337

125:                                              ; preds = %110
  %126 = load i32, ptr %25, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %213

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %15, align 4
  %131 = load i32, ptr %21, align 4
  store i32 %131, ptr %16, align 4
  store i32 1, ptr %19, align 4
  br label %132

132:                                              ; preds = %208, %128
  %133 = load i32, ptr %16, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, ptr %19, align 4
  %137 = load i32, ptr %15, align 4
  %138 = icmp sge i32 %136, %137
  br label %143

139:                                              ; preds = %132
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %15, align 4
  %142 = icmp sle i32 %140, %141
  br label %143

143:                                              ; preds = %139, %135
  %144 = phi i1 [ %138, %135 ], [ %142, %139 ]
  br i1 %144, label %145, label %212

145:                                              ; preds = %143
  %146 = load i32, ptr %21, align 4
  store i32 %146, ptr %17, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %19, align 4
  %150 = sub nsw i32 %148, %149
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %18, align 4
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %18, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = load i32, ptr %17, align 4
  br label %159

157:                                              ; preds = %145
  %158 = load i32, ptr %18, align 4
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i32 [ %156, %155 ], [ %158, %157 ]
  store i32 %160, ptr %20, align 4
  %161 = load i32, ptr %19, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, ptr %17, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %19, align 4
  %171 = load i32, ptr %13, align 4
  %172 = mul nsw i32 %170, %171
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %169, i64 %174
  %176 = load ptr, ptr %11, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %163, ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %167, ptr noundef %168, ptr noundef %175, ptr noundef %176)
  %177 = load i32, ptr %19, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, ptr %17, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %19, align 4
  %182 = load i32, ptr %19, align 4
  %183 = load i32, ptr %13, align 4
  %184 = mul nsw i32 %182, %183
  %185 = add nsw i32 %181, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %180, i64 %186
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %19, align 4
  %191 = load i32, ptr %13, align 4
  %192 = mul nsw i32 %190, %191
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %189, i64 %194
  %196 = load ptr, ptr %11, align 8
  call void @dtrsm_(ptr noundef @.str.3, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %179, ptr noundef %17, ptr noundef %20, ptr noundef %24, ptr noundef %187, ptr noundef %188, ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %19, align 4
  %200 = load i32, ptr %19, align 4
  %201 = load i32, ptr %13, align 4
  %202 = mul nsw i32 %200, %201
  %203 = add nsw i32 %199, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %198, i64 %204
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %12, align 8
  call void @dtrti2_(ptr noundef @.str.1, ptr noundef %197, ptr noundef %20, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  br label %208

208:                                              ; preds = %159
  %209 = load i32, ptr %16, align 4
  %210 = load i32, ptr %19, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %19, align 4
  br label %132, !llvm.loop !6

212:                                              ; preds = %143
  br label %336

213:                                              ; preds = %125
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %214, align 4
  %216 = sub nsw i32 %215, 1
  %217 = load i32, ptr %21, align 4
  %218 = sdiv i32 %216, %217
  %219 = load i32, ptr %21, align 4
  %220 = mul nsw i32 %218, %219
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %22, align 4
  %222 = load i32, ptr %21, align 4
  %223 = sub nsw i32 0, %222
  store i32 %223, ptr %16, align 4
  %224 = load i32, ptr %22, align 4
  store i32 %224, ptr %19, align 4
  br label %225

225:                                              ; preds = %331, %213
  %226 = load i32, ptr %16, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %19, align 4
  %230 = icmp sge i32 %229, 1
  br label %234

231:                                              ; preds = %225
  %232 = load i32, ptr %19, align 4
  %233 = icmp sle i32 %232, 1
  br label %234

234:                                              ; preds = %231, %228
  %235 = phi i1 [ %230, %228 ], [ %233, %231 ]
  br i1 %235, label %236, label %335

236:                                              ; preds = %234
  %237 = load i32, ptr %21, align 4
  store i32 %237, ptr %15, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %19, align 4
  %241 = sub nsw i32 %239, %240
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %17, align 4
  %243 = load i32, ptr %15, align 4
  %244 = load i32, ptr %17, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %236
  %247 = load i32, ptr %15, align 4
  br label %250

248:                                              ; preds = %236
  %249 = load i32, ptr %17, align 4
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi i32 [ %247, %246 ], [ %249, %248 ]
  store i32 %251, ptr %20, align 4
  %252 = load i32, ptr %19, align 4
  %253 = load i32, ptr %20, align 4
  %254 = add nsw i32 %252, %253
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %255, align 4
  %257 = icmp sle i32 %254, %256
  br i1 %257, label %258, label %319

258:                                              ; preds = %250
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %19, align 4
  %262 = sub nsw i32 %260, %261
  %263 = load i32, ptr %20, align 4
  %264 = sub nsw i32 %262, %263
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %15, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr %19, align 4
  %269 = load i32, ptr %20, align 4
  %270 = add nsw i32 %268, %269
  %271 = load i32, ptr %19, align 4
  %272 = load i32, ptr %20, align 4
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %13, align 4
  %275 = mul nsw i32 %273, %274
  %276 = add nsw i32 %270, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %267, i64 %277
  %279 = load ptr, ptr %11, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr %19, align 4
  %282 = load i32, ptr %20, align 4
  %283 = add nsw i32 %281, %282
  %284 = load i32, ptr %19, align 4
  %285 = load i32, ptr %13, align 4
  %286 = mul nsw i32 %284, %285
  %287 = add nsw i32 %283, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %280, i64 %288
  %290 = load ptr, ptr %11, align 8
  call void @dtrmm_(ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef %266, ptr noundef %15, ptr noundef %20, ptr noundef %23, ptr noundef %278, ptr noundef %279, ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %19, align 4
  %294 = sub nsw i32 %292, %293
  %295 = load i32, ptr %20, align 4
  %296 = sub nsw i32 %294, %295
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %15, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = load i32, ptr %19, align 4
  %301 = load i32, ptr %19, align 4
  %302 = load i32, ptr %13, align 4
  %303 = mul nsw i32 %301, %302
  %304 = add nsw i32 %300, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %299, i64 %305
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr %19, align 4
  %310 = load i32, ptr %20, align 4
  %311 = add nsw i32 %309, %310
  %312 = load i32, ptr %19, align 4
  %313 = load i32, ptr %13, align 4
  %314 = mul nsw i32 %312, %313
  %315 = add nsw i32 %311, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %308, i64 %316
  %318 = load ptr, ptr %11, align 8
  call void @dtrsm_(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef %298, ptr noundef %15, ptr noundef %20, ptr noundef %24, ptr noundef %306, ptr noundef %307, ptr noundef %317, ptr noundef %318)
  br label %319

319:                                              ; preds = %258, %250
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = load i32, ptr %19, align 4
  %323 = load i32, ptr %19, align 4
  %324 = load i32, ptr %13, align 4
  %325 = mul nsw i32 %323, %324
  %326 = add nsw i32 %322, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %321, i64 %327
  %329 = load ptr, ptr %11, align 8
  %330 = load ptr, ptr %12, align 8
  call void @dtrti2_(ptr noundef @.str.4, ptr noundef %320, ptr noundef %20, ptr noundef %328, ptr noundef %329, ptr noundef %330)
  br label %331

331:                                              ; preds = %319
  %332 = load i32, ptr %16, align 4
  %333 = load i32, ptr %19, align 4
  %334 = add nsw i32 %333, %332
  store i32 %334, ptr %19, align 4
  br label %225, !llvm.loop !7

335:                                              ; preds = %234
  br label %336

336:                                              ; preds = %335, %212
  br label %337

337:                                              ; preds = %336, %115
  br label %338

338:                                              ; preds = %337, %99, %72, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @dtrti2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
