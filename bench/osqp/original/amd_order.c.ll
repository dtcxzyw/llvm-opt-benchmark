target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @amd_l_order(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca double, align 8
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store double 0.000000e+00, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %19, align 8
  %33 = load i64, ptr %19, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %6
  store i64 0, ptr %17, align 8
  br label %36

36:                                               ; preds = %43, %35
  %37 = load i64, ptr %17, align 8
  %38 = icmp slt i64 %37, 20
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %17, align 8
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  store double -1.000000e+00, ptr %42, align 8
  br label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %17, align 8
  br label %36, !llvm.loop !4

46:                                               ; preds = %36
  %47 = load i64, ptr %8, align 8
  %48 = sitofp i64 %47 to double
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 1
  store double %48, ptr %50, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 0
  store double 0.000000e+00, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %6
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %62, %59, %56, %53
  %66 = load i64, ptr %19, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 0
  store double -2.000000e+00, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %65
  store i64 -2, ptr %7, align 8
  br label %339

72:                                               ; preds = %62
  %73 = load i64, ptr %8, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i64 0, ptr %7, align 8
  br label %339

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = load i64, ptr %8, align 8
  %79 = getelementptr inbounds i64, ptr %77, i64 %78
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %16, align 8
  %81 = load i64, ptr %19, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load i64, ptr %16, align 8
  %85 = sitofp i64 %84 to double
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 2
  store double %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %83, %76
  %89 = load i64, ptr %16, align 8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i64, ptr %19, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds double, ptr %95, i64 0
  store double -2.000000e+00, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %91
  store i64 -2, ptr %7, align 8
  br label %339

98:                                               ; preds = %88
  %99 = load i64, ptr %8, align 8
  %100 = icmp uge i64 %99, 2305843009213693951
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %16, align 8
  %103 = icmp uge i64 %102, 2305843009213693951
  br i1 %103, label %104, label %111

104:                                              ; preds = %101, %98
  %105 = load i64, ptr %19, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 0
  store double -1.000000e+00, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %104
  store i64 -1, ptr %7, align 8
  br label %339

111:                                              ; preds = %101
  %112 = load i64, ptr %8, align 8
  %113 = load i64, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = call i64 @amd_l_valid(i64 noundef %112, i64 noundef %113, ptr noundef %114, ptr noundef %115)
  store i64 %116, ptr %20, align 8
  %117 = load i64, ptr %20, align 8
  %118 = icmp eq i64 %117, -2
  br i1 %118, label %119, label %126

119:                                              ; preds = %111
  %120 = load i64, ptr %19, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds double, ptr %123, i64 0
  store double -2.000000e+00, ptr %124, align 8
  br label %125

125:                                              ; preds = %122, %119
  store i64 -2, ptr %7, align 8
  br label %339

126:                                              ; preds = %111
  %127 = load i64, ptr %8, align 8
  %128 = call ptr @SuiteSparse_malloc(i64 noundef %127, i64 noundef 8)
  store ptr %128, ptr %14, align 8
  %129 = load i64, ptr %8, align 8
  %130 = call ptr @SuiteSparse_malloc(i64 noundef %129, i64 noundef 8)
  store ptr %130, ptr %18, align 8
  %131 = load i64, ptr %8, align 8
  %132 = sitofp i64 %131 to double
  %133 = load double, ptr %28, align 8
  %134 = fadd double %133, %132
  store double %134, ptr %28, align 8
  %135 = load i64, ptr %8, align 8
  %136 = sitofp i64 %135 to double
  %137 = load double, ptr %28, align 8
  %138 = fadd double %137, %136
  store double %138, ptr %28, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %126
  %142 = load ptr, ptr %18, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %155, label %144

144:                                              ; preds = %141, %126
  %145 = load ptr, ptr %14, align 8
  %146 = call ptr @SuiteSparse_free(ptr noundef %145)
  %147 = load ptr, ptr %18, align 8
  %148 = call ptr @SuiteSparse_free(ptr noundef %147)
  %149 = load i64, ptr %19, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds double, ptr %152, i64 0
  store double -1.000000e+00, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %144
  store i64 -1, ptr %7, align 8
  br label %339

155:                                              ; preds = %141
  %156 = load i64, ptr %20, align 8
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %209

158:                                              ; preds = %155
  %159 = load i64, ptr %8, align 8
  %160 = add nsw i64 %159, 1
  %161 = call ptr @SuiteSparse_malloc(i64 noundef %160, i64 noundef 8)
  store ptr %161, ptr %21, align 8
  %162 = load i64, ptr %16, align 8
  %163 = call ptr @SuiteSparse_malloc(i64 noundef %162, i64 noundef 8)
  store ptr %163, ptr %22, align 8
  %164 = load i64, ptr %8, align 8
  %165 = add nsw i64 %164, 1
  %166 = sitofp i64 %165 to double
  %167 = load double, ptr %28, align 8
  %168 = fadd double %167, %166
  store double %168, ptr %28, align 8
  %169 = load i64, ptr %16, align 8
  %170 = icmp sgt i64 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %158
  %172 = load i64, ptr %16, align 8
  br label %174

173:                                              ; preds = %158
  br label %174

174:                                              ; preds = %173, %171
  %175 = phi i64 [ %172, %171 ], [ 1, %173 ]
  %176 = sitofp i64 %175 to double
  %177 = load double, ptr %28, align 8
  %178 = fadd double %177, %176
  store double %178, ptr %28, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  %182 = load ptr, ptr %22, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %199, label %184

184:                                              ; preds = %181, %174
  %185 = load ptr, ptr %21, align 8
  %186 = call ptr @SuiteSparse_free(ptr noundef %185)
  %187 = load ptr, ptr %22, align 8
  %188 = call ptr @SuiteSparse_free(ptr noundef %187)
  %189 = load ptr, ptr %14, align 8
  %190 = call ptr @SuiteSparse_free(ptr noundef %189)
  %191 = load ptr, ptr %18, align 8
  %192 = call ptr @SuiteSparse_free(ptr noundef %191)
  %193 = load i64, ptr %19, align 8
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %184
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds double, ptr %196, i64 0
  store double -1.000000e+00, ptr %197, align 8
  br label %198

198:                                              ; preds = %195, %184
  store i64 -1, ptr %7, align 8
  br label %339

199:                                              ; preds = %181
  %200 = load i64, ptr %8, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = load ptr, ptr %22, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = load ptr, ptr %18, align 8
  call void @amd_l_preprocess(i64 noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %21, align 8
  store ptr %207, ptr %23, align 8
  %208 = load ptr, ptr %22, align 8
  store ptr %208, ptr %24, align 8
  br label %212

209:                                              ; preds = %155
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %210 = load ptr, ptr %9, align 8
  store ptr %210, ptr %23, align 8
  %211 = load ptr, ptr %10, align 8
  store ptr %211, ptr %24, align 8
  br label %212

212:                                              ; preds = %209, %199
  %213 = load i64, ptr %8, align 8
  %214 = load ptr, ptr %23, align 8
  %215 = load ptr, ptr %24, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = call i64 @amd_l_aat(i64 noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store i64 %219, ptr %26, align 8
  store ptr null, ptr %15, align 8
  %220 = load i64, ptr %26, align 8
  store i64 %220, ptr %27, align 8
  %221 = load i64, ptr %27, align 8
  %222 = load i64, ptr %26, align 8
  %223 = udiv i64 %222, 5
  %224 = add i64 %221, %223
  %225 = load i64, ptr %27, align 8
  %226 = icmp uge i64 %224, %225
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  store i64 %228, ptr %25, align 8
  %229 = load i64, ptr %26, align 8
  %230 = udiv i64 %229, 5
  %231 = load i64, ptr %27, align 8
  %232 = add i64 %231, %230
  store i64 %232, ptr %27, align 8
  store i64 0, ptr %17, align 8
  br label %233

233:                                              ; preds = %252, %212
  %234 = load i64, ptr %25, align 8
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i64, ptr %17, align 8
  %238 = icmp slt i64 %237, 7
  br label %239

239:                                              ; preds = %236, %233
  %240 = phi i1 [ false, %233 ], [ %238, %236 ]
  br i1 %240, label %241, label %255

241:                                              ; preds = %239
  %242 = load i64, ptr %27, align 8
  %243 = load i64, ptr %8, align 8
  %244 = add i64 %242, %243
  %245 = load i64, ptr %27, align 8
  %246 = icmp ugt i64 %244, %245
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  store i64 %248, ptr %25, align 8
  %249 = load i64, ptr %8, align 8
  %250 = load i64, ptr %27, align 8
  %251 = add i64 %250, %249
  store i64 %251, ptr %27, align 8
  br label %252

252:                                              ; preds = %241
  %253 = load i64, ptr %17, align 8
  %254 = add nsw i64 %253, 1
  store i64 %254, ptr %17, align 8
  br label %233, !llvm.loop !6

255:                                              ; preds = %239
  %256 = load i64, ptr %27, align 8
  %257 = uitofp i64 %256 to double
  %258 = load double, ptr %28, align 8
  %259 = fadd double %258, %257
  store double %259, ptr %28, align 8
  %260 = load i64, ptr %25, align 8
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = load i64, ptr %27, align 8
  %264 = icmp ult i64 %263, 2305843009213693951
  br label %265

265:                                              ; preds = %262, %255
  %266 = phi i1 [ false, %255 ], [ %264, %262 ]
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  store i64 %268, ptr %25, align 8
  %269 = load i64, ptr %25, align 8
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %265
  %272 = load i64, ptr %27, align 8
  %273 = icmp ult i64 %272, 9223372036854775807
  br label %274

274:                                              ; preds = %271, %265
  %275 = phi i1 [ false, %265 ], [ %273, %271 ]
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  store i64 %277, ptr %25, align 8
  %278 = load i64, ptr %25, align 8
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = load i64, ptr %27, align 8
  %282 = call ptr @SuiteSparse_malloc(i64 noundef %281, i64 noundef 8)
  store ptr %282, ptr %15, align 8
  br label %283

283:                                              ; preds = %280, %274
  %284 = load ptr, ptr %15, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %301, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %21, align 8
  %288 = call ptr @SuiteSparse_free(ptr noundef %287)
  %289 = load ptr, ptr %22, align 8
  %290 = call ptr @SuiteSparse_free(ptr noundef %289)
  %291 = load ptr, ptr %14, align 8
  %292 = call ptr @SuiteSparse_free(ptr noundef %291)
  %293 = load ptr, ptr %18, align 8
  %294 = call ptr @SuiteSparse_free(ptr noundef %293)
  %295 = load i64, ptr %19, align 8
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %286
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds double, ptr %298, i64 0
  store double -1.000000e+00, ptr %299, align 8
  br label %300

300:                                              ; preds = %297, %286
  store i64 -1, ptr %7, align 8
  br label %339

301:                                              ; preds = %283
  %302 = load i64, ptr %19, align 8
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  %305 = load double, ptr %28, align 8
  %306 = fmul double %305, 8.000000e+00
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds double, ptr %307, i64 7
  store double %306, ptr %308, align 8
  br label %309

309:                                              ; preds = %304, %301
  %310 = load i64, ptr %8, align 8
  %311 = load ptr, ptr %23, align 8
  %312 = load ptr, ptr %24, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %18, align 8
  %315 = load ptr, ptr %14, align 8
  %316 = load i64, ptr %27, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = load ptr, ptr %13, align 8
  call void @amd_l1(i64 noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, i64 noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %21, align 8
  %321 = call ptr @SuiteSparse_free(ptr noundef %320)
  %322 = load ptr, ptr %22, align 8
  %323 = call ptr @SuiteSparse_free(ptr noundef %322)
  %324 = load ptr, ptr %14, align 8
  %325 = call ptr @SuiteSparse_free(ptr noundef %324)
  %326 = load ptr, ptr %18, align 8
  %327 = call ptr @SuiteSparse_free(ptr noundef %326)
  %328 = load ptr, ptr %15, align 8
  %329 = call ptr @SuiteSparse_free(ptr noundef %328)
  %330 = load i64, ptr %19, align 8
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %309
  %333 = load i64, ptr %20, align 8
  %334 = sitofp i64 %333 to double
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds double, ptr %335, i64 0
  store double %334, ptr %336, align 8
  br label %337

337:                                              ; preds = %332, %309
  %338 = load i64, ptr %20, align 8
  store i64 %338, ptr %7, align 8
  br label %339

339:                                              ; preds = %337, %300, %198, %154, %125, %110, %97, %75, %71
  %340 = load i64, ptr %7, align 8
  ret i64 %340
}

declare i64 @amd_l_valid(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @SuiteSparse_malloc(i64 noundef, i64 noundef) #1

declare ptr @SuiteSparse_free(ptr noundef) #1

declare void @amd_l_preprocess(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @amd_l_aat(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @amd_l1(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
