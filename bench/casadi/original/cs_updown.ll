target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @cs_updown(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store double 1.000000e+00, ptr %21, align 8
  store double 1.000000e+00, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.cs_sparse, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.cs_sparse, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43, %38, %35, %30, %4
  store i32 0, ptr %5, align 4
  br label %316

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.cs_sparse, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.cs_sparse, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.cs_sparse, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.cs_sparse, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.cs_sparse, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.cs_sparse, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.cs_sparse, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %47
  store i32 1, ptr %5, align 4
  br label %316

77:                                               ; preds = %47
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @cs_malloc(i32 noundef %78, i64 noundef 8)
  store ptr %79, ptr %26, align 8
  %80 = load ptr, ptr %26, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %316

83:                                               ; preds = %77
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %113, %83
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %89
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %96, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load i32, ptr %12, align 4
  br label %111

105:                                              ; preds = %95
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  br label %111

111:                                              ; preds = %105, %103
  %112 = phi i32 [ %104, %103 ], [ %110, %105 ]
  store i32 %112, ptr %12, align 4
  br label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %89, !llvm.loop !4

116:                                              ; preds = %89
  %117 = load i32, ptr %12, align 4
  store i32 %117, ptr %13, align 4
  br label %118

118:                                              ; preds = %126, %116
  %119 = load i32, ptr %13, align 4
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load ptr, ptr %26, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %122, i64 %124
  store double 0.000000e+00, ptr %125, align 8
  br label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %13, align 4
  br label %118, !llvm.loop !6

132:                                              ; preds = %118
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 0
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %11, align 4
  br label %136

136:                                              ; preds = %156, %132
  %137 = load i32, ptr %11, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %136
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %26, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %148, i64 %154
  store double %147, ptr %155, align 8
  br label %156

156:                                              ; preds = %142
  %157 = load i32, ptr %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4
  br label %136, !llvm.loop !7

159:                                              ; preds = %136
  %160 = load i32, ptr %12, align 4
  store i32 %160, ptr %13, align 4
  br label %161

161:                                              ; preds = %304, %159
  %162 = load i32, ptr %13, align 4
  %163 = icmp ne i32 %162, -1
  br i1 %163, label %164, label %310

164:                                              ; preds = %161
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %11, align 4
  %170 = load ptr, ptr %26, align 8
  %171 = load i32, ptr %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = fdiv double %174, %179
  store double %180, ptr %20, align 8
  %181 = load double, ptr %21, align 8
  %182 = load double, ptr %21, align 8
  %183 = load i32, ptr %7, align 4
  %184 = sitofp i32 %183 to double
  %185 = load double, ptr %20, align 8
  %186 = fmul double %184, %185
  %187 = load double, ptr %20, align 8
  %188 = fmul double %186, %187
  %189 = call double @llvm.fmuladd.f64(double %181, double %182, double %188)
  store double %189, ptr %27, align 8
  %190 = load double, ptr %27, align 8
  %191 = fcmp ole double %190, 0.000000e+00
  br i1 %191, label %192, label %193

192:                                              ; preds = %164
  br label %310

193:                                              ; preds = %164
  %194 = load double, ptr %27, align 8
  %195 = call double @sqrt(double noundef %194) #4
  store double %195, ptr %27, align 8
  %196 = load i32, ptr %7, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load double, ptr %21, align 8
  %200 = load double, ptr %27, align 8
  %201 = fdiv double %199, %200
  br label %206

202:                                              ; preds = %193
  %203 = load double, ptr %27, align 8
  %204 = load double, ptr %21, align 8
  %205 = fdiv double %203, %204
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi double [ %201, %198 ], [ %205, %202 ]
  store double %207, ptr %22, align 8
  %208 = load i32, ptr %7, align 4
  %209 = sitofp i32 %208 to double
  %210 = load double, ptr %20, align 8
  %211 = fmul double %209, %210
  %212 = load double, ptr %27, align 8
  %213 = load double, ptr %21, align 8
  %214 = fmul double %212, %213
  %215 = fdiv double %211, %214
  store double %215, ptr %23, align 8
  %216 = load double, ptr %22, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %217, i64 %219
  %221 = load double, ptr %220, align 8
  %222 = load i32, ptr %7, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %206
  %225 = load double, ptr %23, align 8
  %226 = load ptr, ptr %26, align 8
  %227 = load i32, ptr %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  %230 = load double, ptr %229, align 8
  %231 = fmul double %225, %230
  br label %233

232:                                              ; preds = %206
  br label %233

233:                                              ; preds = %232, %224
  %234 = phi double [ %231, %224 ], [ 0.000000e+00, %232 ]
  %235 = call double @llvm.fmuladd.f64(double %216, double %221, double %234)
  %236 = load ptr, ptr %18, align 8
  %237 = load i32, ptr %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %236, i64 %238
  store double %235, ptr %239, align 8
  %240 = load double, ptr %27, align 8
  store double %240, ptr %21, align 8
  %241 = load i32, ptr %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %11, align 4
  br label %243

243:                                              ; preds = %300, %233
  %244 = load i32, ptr %11, align 4
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr %13, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %245, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %244, %250
  br i1 %251, label %252, label %303

252:                                              ; preds = %243
  %253 = load ptr, ptr %26, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = load i32, ptr %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %253, i64 %259
  %261 = load double, ptr %260, align 8
  store double %261, ptr %24, align 8
  %262 = load double, ptr %24, align 8
  %263 = load double, ptr %20, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = load i32, ptr %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %264, i64 %266
  %268 = load double, ptr %267, align 8
  %269 = fneg double %263
  %270 = call double @llvm.fmuladd.f64(double %269, double %268, double %262)
  store double %270, ptr %25, align 8
  %271 = load ptr, ptr %26, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = load i32, ptr %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %271, i64 %277
  store double %270, ptr %278, align 8
  %279 = load double, ptr %22, align 8
  %280 = load ptr, ptr %18, align 8
  %281 = load i32, ptr %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %280, i64 %282
  %284 = load double, ptr %283, align 8
  %285 = load double, ptr %23, align 8
  %286 = load i32, ptr %7, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %252
  %289 = load double, ptr %24, align 8
  br label %292

290:                                              ; preds = %252
  %291 = load double, ptr %25, align 8
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi double [ %289, %288 ], [ %291, %290 ]
  %294 = fmul double %285, %293
  %295 = call double @llvm.fmuladd.f64(double %279, double %284, double %294)
  %296 = load ptr, ptr %18, align 8
  %297 = load i32, ptr %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %296, i64 %298
  store double %295, ptr %299, align 8
  br label %300

300:                                              ; preds = %292
  %301 = load i32, ptr %11, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %11, align 4
  br label %243, !llvm.loop !8

303:                                              ; preds = %243
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %13, align 4
  br label %161, !llvm.loop !9

310:                                              ; preds = %192, %161
  %311 = load ptr, ptr %26, align 8
  %312 = call ptr @cs_free(ptr noundef %311)
  %313 = load double, ptr %27, align 8
  %314 = fcmp ogt double %313, 0.000000e+00
  %315 = zext i1 %314 to i32
  store i32 %315, ptr %5, align 4
  br label %316

316:                                              ; preds = %310, %82, %76, %46
  %317 = load i32, ptr %5, align 4
  ret i32 %317
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare ptr @cs_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
