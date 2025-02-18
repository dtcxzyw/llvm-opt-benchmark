target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlarrf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #0 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca i32, align 4
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca i32, align 4
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca i32, align 4
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca i32, align 4
  store ptr %0, ptr %19, align 8, !tbaa !3
  store ptr %1, ptr %20, align 8, !tbaa !8
  store ptr %2, ptr %21, align 8, !tbaa !8
  store ptr %3, ptr %22, align 8, !tbaa !8
  store ptr %4, ptr %23, align 8, !tbaa !3
  store ptr %5, ptr %24, align 8, !tbaa !3
  store ptr %6, ptr %25, align 8, !tbaa !8
  store ptr %7, ptr %26, align 8, !tbaa !8
  store ptr %8, ptr %27, align 8, !tbaa !8
  store ptr %9, ptr %28, align 8, !tbaa !8
  store ptr %10, ptr %29, align 8, !tbaa !8
  store ptr %11, ptr %30, align 8, !tbaa !8
  store ptr %12, ptr %31, align 8, !tbaa !8
  store ptr %13, ptr %32, align 8, !tbaa !8
  store ptr %14, ptr %33, align 8, !tbaa !8
  store ptr %15, ptr %34, align 8, !tbaa !8
  store ptr %16, ptr %35, align 8, !tbaa !8
  store ptr %17, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #5
  %77 = load ptr, ptr %35, align 8, !tbaa !8
  %78 = getelementptr inbounds double, ptr %77, i32 -1
  store ptr %78, ptr %35, align 8, !tbaa !8
  %79 = load ptr, ptr %34, align 8, !tbaa !8
  %80 = getelementptr inbounds double, ptr %79, i32 -1
  store ptr %80, ptr %34, align 8, !tbaa !8
  %81 = load ptr, ptr %33, align 8, !tbaa !8
  %82 = getelementptr inbounds double, ptr %81, i32 -1
  store ptr %82, ptr %33, align 8, !tbaa !8
  %83 = load ptr, ptr %27, align 8, !tbaa !8
  %84 = getelementptr inbounds double, ptr %83, i32 -1
  store ptr %84, ptr %27, align 8, !tbaa !8
  %85 = load ptr, ptr %26, align 8, !tbaa !8
  %86 = getelementptr inbounds double, ptr %85, i32 -1
  store ptr %86, ptr %26, align 8, !tbaa !8
  %87 = load ptr, ptr %25, align 8, !tbaa !8
  %88 = getelementptr inbounds double, ptr %87, i32 -1
  store ptr %88, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  %90 = getelementptr inbounds double, ptr %89, i32 -1
  store ptr %90, ptr %22, align 8, !tbaa !8
  %91 = load ptr, ptr %21, align 8, !tbaa !8
  %92 = getelementptr inbounds double, ptr %91, i32 -1
  store ptr %92, ptr %21, align 8, !tbaa !8
  %93 = load ptr, ptr %20, align 8, !tbaa !8
  %94 = getelementptr inbounds double, ptr %93, i32 -1
  store ptr %94, ptr %20, align 8, !tbaa !8
  %95 = load ptr, ptr %36, align 8, !tbaa !3
  store i32 0, ptr %95, align 4, !tbaa !10
  %96 = load ptr, ptr %19, align 8, !tbaa !3
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %18
  store i32 1, ptr %76, align 4
  br label %1106

100:                                              ; preds = %18
  store double 2.000000e+00, ptr %43, align 8, !tbaa !12
  %101 = call double @dlamch_(ptr noundef @.str)
  store double %101, ptr %68, align 8, !tbaa !12
  store i32 0, ptr %54, align 4, !tbaa !10
  store i32 0, ptr %63, align 4, !tbaa !10
  store i32 0, ptr %59, align 4, !tbaa !10
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  %103 = load ptr, ptr %24, align 8, !tbaa !3
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %102, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !12
  %108 = load ptr, ptr %25, align 8, !tbaa !8
  %109 = load ptr, ptr %23, align 8, !tbaa !3
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %108, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !12
  %114 = fsub double %107, %113
  store double %114, ptr %38, align 8, !tbaa !12
  %115 = load double, ptr %38, align 8, !tbaa !12
  %116 = fcmp oge double %115, 0.000000e+00
  br i1 %116, label %117, label %119

117:                                              ; preds = %100
  %118 = load double, ptr %38, align 8, !tbaa !12
  br label %122

119:                                              ; preds = %100
  %120 = load double, ptr %38, align 8, !tbaa !12
  %121 = fneg double %120
  br label %122

122:                                              ; preds = %119, %117
  %123 = phi double [ %118, %117 ], [ %121, %119 ]
  %124 = load ptr, ptr %27, align 8, !tbaa !8
  %125 = load ptr, ptr %24, align 8, !tbaa !3
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %124, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !12
  %130 = fadd double %123, %129
  %131 = load ptr, ptr %27, align 8, !tbaa !8
  %132 = load ptr, ptr %23, align 8, !tbaa !3
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %131, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !12
  %137 = fadd double %130, %136
  store double %137, ptr %65, align 8, !tbaa !12
  %138 = load double, ptr %65, align 8, !tbaa !12
  %139 = load ptr, ptr %24, align 8, !tbaa !3
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = load ptr, ptr %23, align 8, !tbaa !3
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = sub nsw i32 %140, %142
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %138, %144
  store double %145, ptr %51, align 8, !tbaa !12
  %146 = load ptr, ptr %29, align 8, !tbaa !8
  %147 = load double, ptr %146, align 8, !tbaa !12
  %148 = load ptr, ptr %30, align 8, !tbaa !8
  %149 = load double, ptr %148, align 8, !tbaa !12
  %150 = fcmp ole double %147, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %122
  %152 = load ptr, ptr %29, align 8, !tbaa !8
  %153 = load double, ptr %152, align 8, !tbaa !12
  br label %157

154:                                              ; preds = %122
  %155 = load ptr, ptr %30, align 8, !tbaa !8
  %156 = load double, ptr %155, align 8, !tbaa !12
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi double [ %153, %151 ], [ %156, %154 ]
  store double %158, ptr %60, align 8, !tbaa !12
  %159 = load ptr, ptr %25, align 8, !tbaa !8
  %160 = load ptr, ptr %23, align 8, !tbaa !3
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %159, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !12
  store double %164, ptr %38, align 8, !tbaa !12
  %165 = load ptr, ptr %25, align 8, !tbaa !8
  %166 = load ptr, ptr %24, align 8, !tbaa !3
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %165, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !12
  store double %170, ptr %39, align 8, !tbaa !12
  %171 = load double, ptr %38, align 8, !tbaa !12
  %172 = load double, ptr %39, align 8, !tbaa !12
  %173 = fcmp ole double %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %157
  %175 = load double, ptr %38, align 8, !tbaa !12
  br label %178

176:                                              ; preds = %157
  %177 = load double, ptr %39, align 8, !tbaa !12
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi double [ %175, %174 ], [ %177, %176 ]
  %180 = load ptr, ptr %27, align 8, !tbaa !8
  %181 = load ptr, ptr %23, align 8, !tbaa !3
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %180, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !12
  %186 = fsub double %179, %185
  store double %186, ptr %61, align 8, !tbaa !12
  %187 = load ptr, ptr %25, align 8, !tbaa !8
  %188 = load ptr, ptr %23, align 8, !tbaa !3
  %189 = load i32, ptr %188, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %187, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !12
  store double %192, ptr %38, align 8, !tbaa !12
  %193 = load ptr, ptr %25, align 8, !tbaa !8
  %194 = load ptr, ptr %24, align 8, !tbaa !3
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %193, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !12
  store double %198, ptr %39, align 8, !tbaa !12
  %199 = load double, ptr %38, align 8, !tbaa !12
  %200 = load double, ptr %39, align 8, !tbaa !12
  %201 = fcmp oge double %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %178
  %203 = load double, ptr %38, align 8, !tbaa !12
  br label %206

204:                                              ; preds = %178
  %205 = load double, ptr %39, align 8, !tbaa !12
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi double [ %203, %202 ], [ %205, %204 ]
  %208 = load ptr, ptr %27, align 8, !tbaa !8
  %209 = load ptr, ptr %24, align 8, !tbaa !3
  %210 = load i32, ptr %209, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %208, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !12
  %214 = fadd double %207, %213
  store double %214, ptr %64, align 8, !tbaa !12
  %215 = load double, ptr %61, align 8, !tbaa !12
  %216 = fcmp oge double %215, 0.000000e+00
  br i1 %216, label %217, label %219

217:                                              ; preds = %206
  %218 = load double, ptr %61, align 8, !tbaa !12
  br label %222

219:                                              ; preds = %206
  %220 = load double, ptr %61, align 8, !tbaa !12
  %221 = fneg double %220
  br label %222

222:                                              ; preds = %219, %217
  %223 = phi double [ %218, %217 ], [ %221, %219 ]
  %224 = fmul double %223, 4.000000e+00
  %225 = load double, ptr %68, align 8, !tbaa !12
  %226 = load double, ptr %61, align 8, !tbaa !12
  %227 = fneg double %224
  %228 = call double @llvm.fmuladd.f64(double %227, double %225, double %226)
  store double %228, ptr %61, align 8, !tbaa !12
  %229 = load double, ptr %64, align 8, !tbaa !12
  %230 = fcmp oge double %229, 0.000000e+00
  br i1 %230, label %231, label %233

231:                                              ; preds = %222
  %232 = load double, ptr %64, align 8, !tbaa !12
  br label %236

233:                                              ; preds = %222
  %234 = load double, ptr %64, align 8, !tbaa !12
  %235 = fneg double %234
  br label %236

236:                                              ; preds = %233, %231
  %237 = phi double [ %232, %231 ], [ %235, %233 ]
  %238 = fmul double %237, 4.000000e+00
  %239 = load double, ptr %68, align 8, !tbaa !12
  %240 = load double, ptr %64, align 8, !tbaa !12
  %241 = call double @llvm.fmuladd.f64(double %238, double %239, double %240)
  store double %241, ptr %64, align 8, !tbaa !12
  %242 = load double, ptr %60, align 8, !tbaa !12
  %243 = load ptr, ptr %31, align 8, !tbaa !8
  %244 = load double, ptr %243, align 8, !tbaa !12
  %245 = fmul double %244, 2.000000e+00
  %246 = call double @llvm.fmuladd.f64(double %242, double 2.500000e-01, double %245)
  store double %246, ptr %52, align 8, !tbaa !12
  %247 = load double, ptr %60, align 8, !tbaa !12
  %248 = load ptr, ptr %31, align 8, !tbaa !8
  %249 = load double, ptr %248, align 8, !tbaa !12
  %250 = fmul double %249, 2.000000e+00
  %251 = call double @llvm.fmuladd.f64(double %247, double 2.500000e-01, double %250)
  store double %251, ptr %53, align 8, !tbaa !12
  %252 = load double, ptr %51, align 8, !tbaa !12
  store double %252, ptr %38, align 8, !tbaa !12
  %253 = load ptr, ptr %26, align 8, !tbaa !8
  %254 = load ptr, ptr %23, align 8, !tbaa !3
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %253, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !12
  store double %258, ptr %39, align 8, !tbaa !12
  %259 = load double, ptr %38, align 8, !tbaa !12
  %260 = load double, ptr %39, align 8, !tbaa !12
  %261 = fcmp oge double %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %236
  %263 = load double, ptr %38, align 8, !tbaa !12
  br label %266

264:                                              ; preds = %236
  %265 = load double, ptr %39, align 8, !tbaa !12
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi double [ %263, %262 ], [ %265, %264 ]
  %268 = load double, ptr %43, align 8, !tbaa !12
  %269 = fdiv double %267, %268
  store double %269, ptr %58, align 8, !tbaa !12
  %270 = load double, ptr %51, align 8, !tbaa !12
  store double %270, ptr %38, align 8, !tbaa !12
  %271 = load ptr, ptr %26, align 8, !tbaa !8
  %272 = load ptr, ptr %24, align 8, !tbaa !3
  %273 = load i32, ptr %272, align 4, !tbaa !10
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %271, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !12
  store double %277, ptr %39, align 8, !tbaa !12
  %278 = load double, ptr %38, align 8, !tbaa !12
  %279 = load double, ptr %39, align 8, !tbaa !12
  %280 = fcmp oge double %278, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %266
  %282 = load double, ptr %38, align 8, !tbaa !12
  br label %285

283:                                              ; preds = %266
  %284 = load double, ptr %39, align 8, !tbaa !12
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi double [ %282, %281 ], [ %284, %283 ]
  %287 = load double, ptr %43, align 8, !tbaa !12
  %288 = fdiv double %286, %287
  store double %288, ptr %62, align 8, !tbaa !12
  %289 = call double @dlamch_(ptr noundef @.str.1)
  store double %289, ptr %50, align 8, !tbaa !12
  %290 = load double, ptr %50, align 8, !tbaa !12
  %291 = fdiv double 1.000000e+00, %290
  store double %291, ptr %56, align 8, !tbaa !12
  %292 = load ptr, ptr %19, align 8, !tbaa !3
  %293 = load i32, ptr %292, align 4, !tbaa !10
  %294 = sub nsw i32 %293, 1
  %295 = sitofp i32 %294 to double
  %296 = load double, ptr %60, align 8, !tbaa !12
  %297 = fmul double %295, %296
  %298 = load ptr, ptr %28, align 8, !tbaa !8
  %299 = load double, ptr %298, align 8, !tbaa !12
  %300 = load double, ptr %68, align 8, !tbaa !12
  %301 = fmul double %299, %300
  %302 = fdiv double %297, %301
  store double %302, ptr %42, align 8, !tbaa !12
  %303 = load ptr, ptr %19, align 8, !tbaa !3
  %304 = load i32, ptr %303, align 4, !tbaa !10
  %305 = sub nsw i32 %304, 1
  %306 = sitofp i32 %305 to double
  %307 = load double, ptr %60, align 8, !tbaa !12
  %308 = fmul double %306, %307
  %309 = load ptr, ptr %28, align 8, !tbaa !8
  %310 = load double, ptr %309, align 8, !tbaa !12
  %311 = load double, ptr %68, align 8, !tbaa !12
  %312 = call double @sqrt(double noundef %311) #5, !tbaa !10
  %313 = fmul double %310, %312
  %314 = fdiv double %308, %313
  store double %314, ptr %48, align 8, !tbaa !12
  %315 = load double, ptr %61, align 8, !tbaa !12
  store double %315, ptr %55, align 8, !tbaa !12
  store i32 0, ptr %47, align 4, !tbaa !10
  %316 = load ptr, ptr %28, align 8, !tbaa !8
  %317 = load double, ptr %316, align 8, !tbaa !12
  %318 = fmul double %317, 8.000000e+00
  store double %318, ptr %41, align 8, !tbaa !12
  br label %319

319:                                              ; preds = %1075, %1060, %285
  store i32 0, ptr %66, align 4, !tbaa !10
  store i32 0, ptr %67, align 4, !tbaa !10
  %320 = load double, ptr %52, align 8, !tbaa !12
  %321 = load double, ptr %58, align 8, !tbaa !12
  %322 = fcmp ole double %320, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = load double, ptr %52, align 8, !tbaa !12
  br label %327

325:                                              ; preds = %319
  %326 = load double, ptr %58, align 8, !tbaa !12
  br label %327

327:                                              ; preds = %325, %323
  %328 = phi double [ %324, %323 ], [ %326, %325 ]
  store double %328, ptr %58, align 8, !tbaa !12
  %329 = load double, ptr %53, align 8, !tbaa !12
  %330 = load double, ptr %62, align 8, !tbaa !12
  %331 = fcmp ole double %329, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = load double, ptr %53, align 8, !tbaa !12
  br label %336

334:                                              ; preds = %327
  %335 = load double, ptr %62, align 8, !tbaa !12
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi double [ %333, %332 ], [ %335, %334 ]
  store double %337, ptr %62, align 8, !tbaa !12
  %338 = load double, ptr %61, align 8, !tbaa !12
  %339 = fneg double %338
  store double %339, ptr %50, align 8, !tbaa !12
  %340 = load ptr, ptr %20, align 8, !tbaa !8
  %341 = getelementptr inbounds double, ptr %340, i64 1
  %342 = load double, ptr %341, align 8, !tbaa !12
  %343 = load double, ptr %50, align 8, !tbaa !12
  %344 = fadd double %342, %343
  %345 = load ptr, ptr %33, align 8, !tbaa !8
  %346 = getelementptr inbounds double, ptr %345, i64 1
  store double %344, ptr %346, align 8, !tbaa !12
  %347 = load ptr, ptr %33, align 8, !tbaa !8
  %348 = getelementptr inbounds double, ptr %347, i64 1
  %349 = load double, ptr %348, align 8, !tbaa !12
  %350 = fcmp oge double %349, 0.000000e+00
  br i1 %350, label %351, label %355

351:                                              ; preds = %336
  %352 = load ptr, ptr %33, align 8, !tbaa !8
  %353 = getelementptr inbounds double, ptr %352, i64 1
  %354 = load double, ptr %353, align 8, !tbaa !12
  br label %360

355:                                              ; preds = %336
  %356 = load ptr, ptr %33, align 8, !tbaa !8
  %357 = getelementptr inbounds double, ptr %356, i64 1
  %358 = load double, ptr %357, align 8, !tbaa !12
  %359 = fneg double %358
  br label %360

360:                                              ; preds = %355, %351
  %361 = phi double [ %354, %351 ], [ %359, %355 ]
  %362 = load ptr, ptr %31, align 8, !tbaa !8
  %363 = load double, ptr %362, align 8, !tbaa !12
  %364 = fcmp olt double %361, %363
  br i1 %364, label %365, label %371

365:                                              ; preds = %360
  %366 = load ptr, ptr %31, align 8, !tbaa !8
  %367 = load double, ptr %366, align 8, !tbaa !12
  %368 = fneg double %367
  %369 = load ptr, ptr %33, align 8, !tbaa !8
  %370 = getelementptr inbounds double, ptr %369, i64 1
  store double %368, ptr %370, align 8, !tbaa !12
  store i32 1, ptr %66, align 4, !tbaa !10
  br label %371

371:                                              ; preds = %365, %360
  %372 = load ptr, ptr %33, align 8, !tbaa !8
  %373 = getelementptr inbounds double, ptr %372, i64 1
  %374 = load double, ptr %373, align 8, !tbaa !12
  %375 = fcmp oge double %374, 0.000000e+00
  br i1 %375, label %376, label %380

376:                                              ; preds = %371
  %377 = load ptr, ptr %33, align 8, !tbaa !8
  %378 = getelementptr inbounds double, ptr %377, i64 1
  %379 = load double, ptr %378, align 8, !tbaa !12
  br label %385

380:                                              ; preds = %371
  %381 = load ptr, ptr %33, align 8, !tbaa !8
  %382 = getelementptr inbounds double, ptr %381, i64 1
  %383 = load double, ptr %382, align 8, !tbaa !12
  %384 = fneg double %383
  br label %385

385:                                              ; preds = %380, %376
  %386 = phi double [ %379, %376 ], [ %384, %380 ]
  store double %386, ptr %71, align 8, !tbaa !12
  %387 = load ptr, ptr %19, align 8, !tbaa !3
  %388 = load i32, ptr %387, align 4, !tbaa !10
  %389 = sub nsw i32 %388, 1
  store i32 %389, ptr %37, align 4, !tbaa !10
  store i32 1, ptr %49, align 4, !tbaa !10
  br label %390

390:                                              ; preds = %491, %385
  %391 = load i32, ptr %49, align 4, !tbaa !10
  %392 = load i32, ptr %37, align 4, !tbaa !10
  %393 = icmp sle i32 %391, %392
  br i1 %393, label %394, label %494

394:                                              ; preds = %390
  %395 = load ptr, ptr %22, align 8, !tbaa !8
  %396 = load i32, ptr %49, align 4, !tbaa !10
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %395, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !12
  %400 = load ptr, ptr %33, align 8, !tbaa !8
  %401 = load i32, ptr %49, align 4, !tbaa !10
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %400, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !12
  %405 = fdiv double %399, %404
  %406 = load ptr, ptr %34, align 8, !tbaa !8
  %407 = load i32, ptr %49, align 4, !tbaa !10
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %406, i64 %408
  store double %405, ptr %409, align 8, !tbaa !12
  %410 = load double, ptr %50, align 8, !tbaa !12
  %411 = load ptr, ptr %34, align 8, !tbaa !8
  %412 = load i32, ptr %49, align 4, !tbaa !10
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %411, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !12
  %416 = fmul double %410, %415
  %417 = load ptr, ptr %21, align 8, !tbaa !8
  %418 = load i32, ptr %49, align 4, !tbaa !10
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %417, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !12
  %422 = load double, ptr %61, align 8, !tbaa !12
  %423 = fneg double %422
  %424 = call double @llvm.fmuladd.f64(double %416, double %421, double %423)
  store double %424, ptr %50, align 8, !tbaa !12
  %425 = load ptr, ptr %20, align 8, !tbaa !8
  %426 = load i32, ptr %49, align 4, !tbaa !10
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %425, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !12
  %431 = load double, ptr %50, align 8, !tbaa !12
  %432 = fadd double %430, %431
  %433 = load ptr, ptr %33, align 8, !tbaa !8
  %434 = load i32, ptr %49, align 4, !tbaa !10
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %433, i64 %436
  store double %432, ptr %437, align 8, !tbaa !12
  %438 = load ptr, ptr %33, align 8, !tbaa !8
  %439 = load i32, ptr %49, align 4, !tbaa !10
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %438, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !12
  store double %443, ptr %38, align 8, !tbaa !12
  %444 = load double, ptr %38, align 8, !tbaa !12
  %445 = fcmp oge double %444, 0.000000e+00
  br i1 %445, label %446, label %448

446:                                              ; preds = %394
  %447 = load double, ptr %38, align 8, !tbaa !12
  br label %451

448:                                              ; preds = %394
  %449 = load double, ptr %38, align 8, !tbaa !12
  %450 = fneg double %449
  br label %451

451:                                              ; preds = %448, %446
  %452 = phi double [ %447, %446 ], [ %450, %448 ]
  %453 = load ptr, ptr %31, align 8, !tbaa !8
  %454 = load double, ptr %453, align 8, !tbaa !12
  %455 = fcmp olt double %452, %454
  br i1 %455, label %456, label %465

456:                                              ; preds = %451
  %457 = load ptr, ptr %31, align 8, !tbaa !8
  %458 = load double, ptr %457, align 8, !tbaa !12
  %459 = fneg double %458
  %460 = load ptr, ptr %33, align 8, !tbaa !8
  %461 = load i32, ptr %49, align 4, !tbaa !10
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %460, i64 %463
  store double %459, ptr %464, align 8, !tbaa !12
  store i32 1, ptr %66, align 4, !tbaa !10
  br label %465

465:                                              ; preds = %456, %451
  %466 = load double, ptr %71, align 8, !tbaa !12
  store double %466, ptr %39, align 8, !tbaa !12
  %467 = load ptr, ptr %33, align 8, !tbaa !8
  %468 = load i32, ptr %49, align 4, !tbaa !10
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %467, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !12
  store double %472, ptr %38, align 8, !tbaa !12
  %473 = load double, ptr %38, align 8, !tbaa !12
  %474 = fcmp oge double %473, 0.000000e+00
  br i1 %474, label %475, label %477

475:                                              ; preds = %465
  %476 = load double, ptr %38, align 8, !tbaa !12
  br label %480

477:                                              ; preds = %465
  %478 = load double, ptr %38, align 8, !tbaa !12
  %479 = fneg double %478
  br label %480

480:                                              ; preds = %477, %475
  %481 = phi double [ %476, %475 ], [ %479, %477 ]
  store double %481, ptr %40, align 8, !tbaa !12
  %482 = load double, ptr %39, align 8, !tbaa !12
  %483 = load double, ptr %40, align 8, !tbaa !12
  %484 = fcmp oge double %482, %483
  br i1 %484, label %485, label %487

485:                                              ; preds = %480
  %486 = load double, ptr %39, align 8, !tbaa !12
  br label %489

487:                                              ; preds = %480
  %488 = load double, ptr %40, align 8, !tbaa !12
  br label %489

489:                                              ; preds = %487, %485
  %490 = phi double [ %486, %485 ], [ %488, %487 ]
  store double %490, ptr %71, align 8, !tbaa !12
  br label %491

491:                                              ; preds = %489
  %492 = load i32, ptr %49, align 4, !tbaa !10
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %49, align 4, !tbaa !10
  br label %390, !llvm.loop !14

494:                                              ; preds = %390
  %495 = load i32, ptr %66, align 4, !tbaa !10
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %494
  %498 = call i32 @disnan_(ptr noundef %71)
  %499 = icmp ne i32 %498, 0
  br label %500

500:                                              ; preds = %497, %494
  %501 = phi i1 [ true, %494 ], [ %499, %497 ]
  %502 = zext i1 %501 to i32
  store i32 %502, ptr %66, align 4, !tbaa !10
  %503 = load i32, ptr %63, align 4, !tbaa !10
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %512, label %505

505:                                              ; preds = %500
  %506 = load double, ptr %71, align 8, !tbaa !12
  %507 = load double, ptr %41, align 8, !tbaa !12
  %508 = fcmp ole double %506, %507
  br i1 %508, label %509, label %515

509:                                              ; preds = %505
  %510 = load i32, ptr %66, align 4, !tbaa !10
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %509, %500
  %513 = load double, ptr %61, align 8, !tbaa !12
  %514 = load ptr, ptr %32, align 8, !tbaa !8
  store double %513, ptr %514, align 8, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !10
  br label %1080

515:                                              ; preds = %509, %505
  %516 = load double, ptr %64, align 8, !tbaa !12
  %517 = fneg double %516
  store double %517, ptr %50, align 8, !tbaa !12
  %518 = load ptr, ptr %20, align 8, !tbaa !8
  %519 = getelementptr inbounds double, ptr %518, i64 1
  %520 = load double, ptr %519, align 8, !tbaa !12
  %521 = load double, ptr %50, align 8, !tbaa !12
  %522 = fadd double %520, %521
  %523 = load ptr, ptr %35, align 8, !tbaa !8
  %524 = getelementptr inbounds double, ptr %523, i64 1
  store double %522, ptr %524, align 8, !tbaa !12
  %525 = load ptr, ptr %35, align 8, !tbaa !8
  %526 = getelementptr inbounds double, ptr %525, i64 1
  %527 = load double, ptr %526, align 8, !tbaa !12
  %528 = fcmp oge double %527, 0.000000e+00
  br i1 %528, label %529, label %533

529:                                              ; preds = %515
  %530 = load ptr, ptr %35, align 8, !tbaa !8
  %531 = getelementptr inbounds double, ptr %530, i64 1
  %532 = load double, ptr %531, align 8, !tbaa !12
  br label %538

533:                                              ; preds = %515
  %534 = load ptr, ptr %35, align 8, !tbaa !8
  %535 = getelementptr inbounds double, ptr %534, i64 1
  %536 = load double, ptr %535, align 8, !tbaa !12
  %537 = fneg double %536
  br label %538

538:                                              ; preds = %533, %529
  %539 = phi double [ %532, %529 ], [ %537, %533 ]
  %540 = load ptr, ptr %31, align 8, !tbaa !8
  %541 = load double, ptr %540, align 8, !tbaa !12
  %542 = fcmp olt double %539, %541
  br i1 %542, label %543, label %549

543:                                              ; preds = %538
  %544 = load ptr, ptr %31, align 8, !tbaa !8
  %545 = load double, ptr %544, align 8, !tbaa !12
  %546 = fneg double %545
  %547 = load ptr, ptr %35, align 8, !tbaa !8
  %548 = getelementptr inbounds double, ptr %547, i64 1
  store double %546, ptr %548, align 8, !tbaa !12
  store i32 1, ptr %67, align 4, !tbaa !10
  br label %549

549:                                              ; preds = %543, %538
  %550 = load ptr, ptr %35, align 8, !tbaa !8
  %551 = getelementptr inbounds double, ptr %550, i64 1
  %552 = load double, ptr %551, align 8, !tbaa !12
  %553 = fcmp oge double %552, 0.000000e+00
  br i1 %553, label %554, label %558

554:                                              ; preds = %549
  %555 = load ptr, ptr %35, align 8, !tbaa !8
  %556 = getelementptr inbounds double, ptr %555, i64 1
  %557 = load double, ptr %556, align 8, !tbaa !12
  br label %563

558:                                              ; preds = %549
  %559 = load ptr, ptr %35, align 8, !tbaa !8
  %560 = getelementptr inbounds double, ptr %559, i64 1
  %561 = load double, ptr %560, align 8, !tbaa !12
  %562 = fneg double %561
  br label %563

563:                                              ; preds = %558, %554
  %564 = phi double [ %557, %554 ], [ %562, %558 ]
  store double %564, ptr %72, align 8, !tbaa !12
  %565 = load ptr, ptr %19, align 8, !tbaa !3
  %566 = load i32, ptr %565, align 4, !tbaa !10
  %567 = sub nsw i32 %566, 1
  store i32 %567, ptr %37, align 4, !tbaa !10
  store i32 1, ptr %49, align 4, !tbaa !10
  br label %568

568:                                              ; preds = %675, %563
  %569 = load i32, ptr %49, align 4, !tbaa !10
  %570 = load i32, ptr %37, align 4, !tbaa !10
  %571 = icmp sle i32 %569, %570
  br i1 %571, label %572, label %678

572:                                              ; preds = %568
  %573 = load ptr, ptr %22, align 8, !tbaa !8
  %574 = load i32, ptr %49, align 4, !tbaa !10
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %573, i64 %575
  %577 = load double, ptr %576, align 8, !tbaa !12
  %578 = load ptr, ptr %35, align 8, !tbaa !8
  %579 = load i32, ptr %49, align 4, !tbaa !10
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %578, i64 %580
  %582 = load double, ptr %581, align 8, !tbaa !12
  %583 = fdiv double %577, %582
  %584 = load ptr, ptr %35, align 8, !tbaa !8
  %585 = load ptr, ptr %19, align 8, !tbaa !3
  %586 = load i32, ptr %585, align 4, !tbaa !10
  %587 = load i32, ptr %49, align 4, !tbaa !10
  %588 = add nsw i32 %586, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %584, i64 %589
  store double %583, ptr %590, align 8, !tbaa !12
  %591 = load double, ptr %50, align 8, !tbaa !12
  %592 = load ptr, ptr %35, align 8, !tbaa !8
  %593 = load ptr, ptr %19, align 8, !tbaa !3
  %594 = load i32, ptr %593, align 4, !tbaa !10
  %595 = load i32, ptr %49, align 4, !tbaa !10
  %596 = add nsw i32 %594, %595
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %592, i64 %597
  %599 = load double, ptr %598, align 8, !tbaa !12
  %600 = fmul double %591, %599
  %601 = load ptr, ptr %21, align 8, !tbaa !8
  %602 = load i32, ptr %49, align 4, !tbaa !10
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %601, i64 %603
  %605 = load double, ptr %604, align 8, !tbaa !12
  %606 = load double, ptr %64, align 8, !tbaa !12
  %607 = fneg double %606
  %608 = call double @llvm.fmuladd.f64(double %600, double %605, double %607)
  store double %608, ptr %50, align 8, !tbaa !12
  %609 = load ptr, ptr %20, align 8, !tbaa !8
  %610 = load i32, ptr %49, align 4, !tbaa !10
  %611 = add nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %609, i64 %612
  %614 = load double, ptr %613, align 8, !tbaa !12
  %615 = load double, ptr %50, align 8, !tbaa !12
  %616 = fadd double %614, %615
  %617 = load ptr, ptr %35, align 8, !tbaa !8
  %618 = load i32, ptr %49, align 4, !tbaa !10
  %619 = add nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, ptr %617, i64 %620
  store double %616, ptr %621, align 8, !tbaa !12
  %622 = load ptr, ptr %35, align 8, !tbaa !8
  %623 = load i32, ptr %49, align 4, !tbaa !10
  %624 = add nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds double, ptr %622, i64 %625
  %627 = load double, ptr %626, align 8, !tbaa !12
  store double %627, ptr %38, align 8, !tbaa !12
  %628 = load double, ptr %38, align 8, !tbaa !12
  %629 = fcmp oge double %628, 0.000000e+00
  br i1 %629, label %630, label %632

630:                                              ; preds = %572
  %631 = load double, ptr %38, align 8, !tbaa !12
  br label %635

632:                                              ; preds = %572
  %633 = load double, ptr %38, align 8, !tbaa !12
  %634 = fneg double %633
  br label %635

635:                                              ; preds = %632, %630
  %636 = phi double [ %631, %630 ], [ %634, %632 ]
  %637 = load ptr, ptr %31, align 8, !tbaa !8
  %638 = load double, ptr %637, align 8, !tbaa !12
  %639 = fcmp olt double %636, %638
  br i1 %639, label %640, label %649

640:                                              ; preds = %635
  %641 = load ptr, ptr %31, align 8, !tbaa !8
  %642 = load double, ptr %641, align 8, !tbaa !12
  %643 = fneg double %642
  %644 = load ptr, ptr %35, align 8, !tbaa !8
  %645 = load i32, ptr %49, align 4, !tbaa !10
  %646 = add nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %644, i64 %647
  store double %643, ptr %648, align 8, !tbaa !12
  store i32 1, ptr %67, align 4, !tbaa !10
  br label %649

649:                                              ; preds = %640, %635
  %650 = load double, ptr %72, align 8, !tbaa !12
  store double %650, ptr %39, align 8, !tbaa !12
  %651 = load ptr, ptr %35, align 8, !tbaa !8
  %652 = load i32, ptr %49, align 4, !tbaa !10
  %653 = add nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %651, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !12
  store double %656, ptr %38, align 8, !tbaa !12
  %657 = load double, ptr %38, align 8, !tbaa !12
  %658 = fcmp oge double %657, 0.000000e+00
  br i1 %658, label %659, label %661

659:                                              ; preds = %649
  %660 = load double, ptr %38, align 8, !tbaa !12
  br label %664

661:                                              ; preds = %649
  %662 = load double, ptr %38, align 8, !tbaa !12
  %663 = fneg double %662
  br label %664

664:                                              ; preds = %661, %659
  %665 = phi double [ %660, %659 ], [ %663, %661 ]
  store double %665, ptr %40, align 8, !tbaa !12
  %666 = load double, ptr %39, align 8, !tbaa !12
  %667 = load double, ptr %40, align 8, !tbaa !12
  %668 = fcmp oge double %666, %667
  br i1 %668, label %669, label %671

669:                                              ; preds = %664
  %670 = load double, ptr %39, align 8, !tbaa !12
  br label %673

671:                                              ; preds = %664
  %672 = load double, ptr %40, align 8, !tbaa !12
  br label %673

673:                                              ; preds = %671, %669
  %674 = phi double [ %670, %669 ], [ %672, %671 ]
  store double %674, ptr %72, align 8, !tbaa !12
  br label %675

675:                                              ; preds = %673
  %676 = load i32, ptr %49, align 4, !tbaa !10
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %49, align 4, !tbaa !10
  br label %568, !llvm.loop !16

678:                                              ; preds = %568
  %679 = load i32, ptr %67, align 4, !tbaa !10
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %684, label %681

681:                                              ; preds = %678
  %682 = call i32 @disnan_(ptr noundef %72)
  %683 = icmp ne i32 %682, 0
  br label %684

684:                                              ; preds = %681, %678
  %685 = phi i1 [ true, %678 ], [ %683, %681 ]
  %686 = zext i1 %685 to i32
  store i32 %686, ptr %67, align 4, !tbaa !10
  %687 = load i32, ptr %63, align 4, !tbaa !10
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %696, label %689

689:                                              ; preds = %684
  %690 = load double, ptr %72, align 8, !tbaa !12
  %691 = load double, ptr %41, align 8, !tbaa !12
  %692 = fcmp ole double %690, %691
  br i1 %692, label %693, label %699

693:                                              ; preds = %689
  %694 = load i32, ptr %67, align 4, !tbaa !10
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %699, label %696

696:                                              ; preds = %693, %684
  %697 = load double, ptr %64, align 8, !tbaa !12
  %698 = load ptr, ptr %32, align 8, !tbaa !8
  store double %697, ptr %698, align 8, !tbaa !12
  store i32 2, ptr %54, align 4, !tbaa !10
  br label %1080

699:                                              ; preds = %693, %689
  %700 = load i32, ptr %66, align 4, !tbaa !10
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %706

702:                                              ; preds = %699
  %703 = load i32, ptr %67, align 4, !tbaa !10
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %702
  br label %1028

706:                                              ; preds = %702, %699
  %707 = load i32, ptr %66, align 4, !tbaa !10
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %717, label %709

709:                                              ; preds = %706
  store i32 1, ptr %45, align 4, !tbaa !10
  %710 = load double, ptr %71, align 8, !tbaa !12
  %711 = load double, ptr %56, align 8, !tbaa !12
  %712 = fcmp ole double %710, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %709
  %714 = load double, ptr %71, align 8, !tbaa !12
  store double %714, ptr %56, align 8, !tbaa !12
  %715 = load double, ptr %61, align 8, !tbaa !12
  store double %715, ptr %55, align 8, !tbaa !12
  br label %716

716:                                              ; preds = %713, %709
  br label %717

717:                                              ; preds = %716, %706
  %718 = load i32, ptr %67, align 4, !tbaa !10
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %736, label %720

720:                                              ; preds = %717
  %721 = load i32, ptr %66, align 4, !tbaa !10
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %727, label %723

723:                                              ; preds = %720
  %724 = load double, ptr %72, align 8, !tbaa !12
  %725 = load double, ptr %71, align 8, !tbaa !12
  %726 = fcmp ole double %724, %725
  br i1 %726, label %727, label %728

727:                                              ; preds = %723, %720
  store i32 2, ptr %45, align 4, !tbaa !10
  br label %728

728:                                              ; preds = %727, %723
  %729 = load double, ptr %72, align 8, !tbaa !12
  %730 = load double, ptr %56, align 8, !tbaa !12
  %731 = fcmp ole double %729, %730
  br i1 %731, label %732, label %735

732:                                              ; preds = %728
  %733 = load double, ptr %72, align 8, !tbaa !12
  store double %733, ptr %56, align 8, !tbaa !12
  %734 = load double, ptr %64, align 8, !tbaa !12
  store double %734, ptr %55, align 8, !tbaa !12
  br label %735

735:                                              ; preds = %732, %728
  br label %736

736:                                              ; preds = %735, %717
  br label %737

737:                                              ; preds = %736
  %738 = load double, ptr %65, align 8, !tbaa !12
  %739 = load double, ptr %60, align 8, !tbaa !12
  %740 = fdiv double %739, 1.280000e+02
  %741 = fcmp olt double %738, %740
  br i1 %741, label %742, label %761

742:                                              ; preds = %737
  %743 = load double, ptr %71, align 8, !tbaa !12
  %744 = load double, ptr %72, align 8, !tbaa !12
  %745 = fcmp ole double %743, %744
  br i1 %745, label %746, label %748

746:                                              ; preds = %742
  %747 = load double, ptr %71, align 8, !tbaa !12
  br label %750

748:                                              ; preds = %742
  %749 = load double, ptr %72, align 8, !tbaa !12
  br label %750

750:                                              ; preds = %748, %746
  %751 = phi double [ %747, %746 ], [ %749, %748 ]
  %752 = load double, ptr %48, align 8, !tbaa !12
  %753 = fcmp olt double %751, %752
  br i1 %753, label %754, label %761

754:                                              ; preds = %750
  %755 = load i32, ptr %66, align 4, !tbaa !10
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %761, label %757

757:                                              ; preds = %754
  %758 = load i32, ptr %67, align 4, !tbaa !10
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %761, label %760

760:                                              ; preds = %757
  store i32 1, ptr %57, align 4, !tbaa !10
  br label %762

761:                                              ; preds = %757, %754, %750, %737
  store i32 0, ptr %57, align 4, !tbaa !10
  br label %762

762:                                              ; preds = %761, %760
  store i32 1, ptr %70, align 4, !tbaa !10
  %763 = load i32, ptr %70, align 4, !tbaa !10
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %1027

765:                                              ; preds = %762
  %766 = load i32, ptr %57, align 4, !tbaa !10
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %1027

768:                                              ; preds = %765
  %769 = load i32, ptr %45, align 4, !tbaa !10
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %771, label %901

771:                                              ; preds = %768
  %772 = load ptr, ptr %33, align 8, !tbaa !8
  %773 = load ptr, ptr %19, align 8, !tbaa !3
  %774 = load i32, ptr %773, align 4, !tbaa !10
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %772, i64 %775
  %777 = load double, ptr %776, align 8, !tbaa !12
  store double %777, ptr %38, align 8, !tbaa !12
  %778 = load double, ptr %38, align 8, !tbaa !12
  %779 = fcmp oge double %778, 0.000000e+00
  br i1 %779, label %780, label %782

780:                                              ; preds = %771
  %781 = load double, ptr %38, align 8, !tbaa !12
  br label %785

782:                                              ; preds = %771
  %783 = load double, ptr %38, align 8, !tbaa !12
  %784 = fneg double %783
  br label %785

785:                                              ; preds = %782, %780
  %786 = phi double [ %781, %780 ], [ %784, %782 ]
  store double %786, ptr %69, align 8, !tbaa !12
  store double 1.000000e+00, ptr %75, align 8, !tbaa !12
  store double 1.000000e+00, ptr %46, align 8, !tbaa !12
  store double 1.000000e+00, ptr %44, align 8, !tbaa !12
  %787 = load ptr, ptr %19, align 8, !tbaa !3
  %788 = load i32, ptr %787, align 4, !tbaa !10
  %789 = sub nsw i32 %788, 1
  store i32 %789, ptr %49, align 4, !tbaa !10
  br label %790

790:                                              ; preds = %884, %785
  %791 = load i32, ptr %49, align 4, !tbaa !10
  %792 = icmp sge i32 %791, 1
  br i1 %792, label %793, label %887

793:                                              ; preds = %790
  %794 = load double, ptr %46, align 8, !tbaa !12
  %795 = load double, ptr %68, align 8, !tbaa !12
  %796 = fcmp ole double %794, %795
  br i1 %796, label %797, label %831

797:                                              ; preds = %793
  %798 = load ptr, ptr %33, align 8, !tbaa !8
  %799 = load i32, ptr %49, align 4, !tbaa !10
  %800 = add nsw i32 %799, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %798, i64 %801
  %803 = load double, ptr %802, align 8, !tbaa !12
  %804 = load ptr, ptr %35, align 8, !tbaa !8
  %805 = load ptr, ptr %19, align 8, !tbaa !3
  %806 = load i32, ptr %805, align 4, !tbaa !10
  %807 = load i32, ptr %49, align 4, !tbaa !10
  %808 = add nsw i32 %806, %807
  %809 = add nsw i32 %808, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds double, ptr %804, i64 %810
  %812 = load double, ptr %811, align 8, !tbaa !12
  %813 = fmul double %803, %812
  %814 = load ptr, ptr %33, align 8, !tbaa !8
  %815 = load i32, ptr %49, align 4, !tbaa !10
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds double, ptr %814, i64 %816
  %818 = load double, ptr %817, align 8, !tbaa !12
  %819 = load ptr, ptr %35, align 8, !tbaa !8
  %820 = load ptr, ptr %19, align 8, !tbaa !3
  %821 = load i32, ptr %820, align 4, !tbaa !10
  %822 = load i32, ptr %49, align 4, !tbaa !10
  %823 = add nsw i32 %821, %822
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds double, ptr %819, i64 %824
  %826 = load double, ptr %825, align 8, !tbaa !12
  %827 = fmul double %818, %826
  %828 = fdiv double %813, %827
  %829 = load double, ptr %44, align 8, !tbaa !12
  %830 = fmul double %828, %829
  store double %830, ptr %46, align 8, !tbaa !12
  br label %851

831:                                              ; preds = %793
  %832 = load ptr, ptr %35, align 8, !tbaa !8
  %833 = load ptr, ptr %19, align 8, !tbaa !3
  %834 = load i32, ptr %833, align 4, !tbaa !10
  %835 = load i32, ptr %49, align 4, !tbaa !10
  %836 = add nsw i32 %834, %835
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %832, i64 %837
  %839 = load double, ptr %838, align 8, !tbaa !12
  store double %839, ptr %38, align 8, !tbaa !12
  %840 = load double, ptr %38, align 8, !tbaa !12
  %841 = fcmp oge double %840, 0.000000e+00
  br i1 %841, label %842, label %844

842:                                              ; preds = %831
  %843 = load double, ptr %38, align 8, !tbaa !12
  br label %847

844:                                              ; preds = %831
  %845 = load double, ptr %38, align 8, !tbaa !12
  %846 = fneg double %845
  br label %847

847:                                              ; preds = %844, %842
  %848 = phi double [ %843, %842 ], [ %846, %844 ]
  %849 = load double, ptr %46, align 8, !tbaa !12
  %850 = fmul double %849, %848
  store double %850, ptr %46, align 8, !tbaa !12
  br label %851

851:                                              ; preds = %847, %797
  %852 = load double, ptr %46, align 8, !tbaa !12
  store double %852, ptr %44, align 8, !tbaa !12
  %853 = load double, ptr %46, align 8, !tbaa !12
  store double %853, ptr %38, align 8, !tbaa !12
  %854 = load double, ptr %38, align 8, !tbaa !12
  %855 = load double, ptr %38, align 8, !tbaa !12
  %856 = load double, ptr %75, align 8, !tbaa !12
  %857 = call double @llvm.fmuladd.f64(double %854, double %855, double %856)
  store double %857, ptr %75, align 8, !tbaa !12
  %858 = load double, ptr %69, align 8, !tbaa !12
  store double %858, ptr %39, align 8, !tbaa !12
  %859 = load ptr, ptr %33, align 8, !tbaa !8
  %860 = load i32, ptr %49, align 4, !tbaa !10
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds double, ptr %859, i64 %861
  %863 = load double, ptr %862, align 8, !tbaa !12
  %864 = load double, ptr %46, align 8, !tbaa !12
  %865 = fmul double %863, %864
  store double %865, ptr %38, align 8, !tbaa !12
  %866 = load double, ptr %38, align 8, !tbaa !12
  %867 = fcmp oge double %866, 0.000000e+00
  br i1 %867, label %868, label %870

868:                                              ; preds = %851
  %869 = load double, ptr %38, align 8, !tbaa !12
  br label %873

870:                                              ; preds = %851
  %871 = load double, ptr %38, align 8, !tbaa !12
  %872 = fneg double %871
  br label %873

873:                                              ; preds = %870, %868
  %874 = phi double [ %869, %868 ], [ %872, %870 ]
  store double %874, ptr %40, align 8, !tbaa !12
  %875 = load double, ptr %39, align 8, !tbaa !12
  %876 = load double, ptr %40, align 8, !tbaa !12
  %877 = fcmp oge double %875, %876
  br i1 %877, label %878, label %880

878:                                              ; preds = %873
  %879 = load double, ptr %39, align 8, !tbaa !12
  br label %882

880:                                              ; preds = %873
  %881 = load double, ptr %40, align 8, !tbaa !12
  br label %882

882:                                              ; preds = %880, %878
  %883 = phi double [ %879, %878 ], [ %881, %880 ]
  store double %883, ptr %69, align 8, !tbaa !12
  br label %884

884:                                              ; preds = %882
  %885 = load i32, ptr %49, align 4, !tbaa !10
  %886 = add nsw i32 %885, -1
  store i32 %886, ptr %49, align 4, !tbaa !10
  br label %790, !llvm.loop !17

887:                                              ; preds = %790
  %888 = load double, ptr %69, align 8, !tbaa !12
  %889 = load ptr, ptr %28, align 8, !tbaa !8
  %890 = load double, ptr %889, align 8, !tbaa !12
  %891 = load double, ptr %75, align 8, !tbaa !12
  %892 = call double @sqrt(double noundef %891) #5, !tbaa !10
  %893 = fmul double %890, %892
  %894 = fdiv double %888, %893
  store double %894, ptr %73, align 8, !tbaa !12
  %895 = load double, ptr %73, align 8, !tbaa !12
  %896 = fcmp ole double %895, 8.000000e+00
  br i1 %896, label %897, label %900

897:                                              ; preds = %887
  %898 = load double, ptr %61, align 8, !tbaa !12
  %899 = load ptr, ptr %32, align 8, !tbaa !8
  store double %898, ptr %899, align 8, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !10
  br label %1080

900:                                              ; preds = %887
  br label %1026

901:                                              ; preds = %768
  %902 = load i32, ptr %45, align 4, !tbaa !10
  %903 = icmp eq i32 %902, 2
  br i1 %903, label %904, label %1025

904:                                              ; preds = %901
  %905 = load ptr, ptr %35, align 8, !tbaa !8
  %906 = load ptr, ptr %19, align 8, !tbaa !3
  %907 = load i32, ptr %906, align 4, !tbaa !10
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds double, ptr %905, i64 %908
  %910 = load double, ptr %909, align 8, !tbaa !12
  store double %910, ptr %38, align 8, !tbaa !12
  %911 = load double, ptr %38, align 8, !tbaa !12
  %912 = fcmp oge double %911, 0.000000e+00
  br i1 %912, label %913, label %915

913:                                              ; preds = %904
  %914 = load double, ptr %38, align 8, !tbaa !12
  br label %918

915:                                              ; preds = %904
  %916 = load double, ptr %38, align 8, !tbaa !12
  %917 = fneg double %916
  br label %918

918:                                              ; preds = %915, %913
  %919 = phi double [ %914, %913 ], [ %917, %915 ]
  store double %919, ptr %69, align 8, !tbaa !12
  store double 1.000000e+00, ptr %75, align 8, !tbaa !12
  store double 1.000000e+00, ptr %46, align 8, !tbaa !12
  store double 1.000000e+00, ptr %44, align 8, !tbaa !12
  %920 = load ptr, ptr %19, align 8, !tbaa !3
  %921 = load i32, ptr %920, align 4, !tbaa !10
  %922 = sub nsw i32 %921, 1
  store i32 %922, ptr %49, align 4, !tbaa !10
  br label %923

923:                                              ; preds = %1008, %918
  %924 = load i32, ptr %49, align 4, !tbaa !10
  %925 = icmp sge i32 %924, 1
  br i1 %925, label %926, label %1011

926:                                              ; preds = %923
  %927 = load double, ptr %46, align 8, !tbaa !12
  %928 = load double, ptr %68, align 8, !tbaa !12
  %929 = fcmp ole double %927, %928
  br i1 %929, label %930, label %958

930:                                              ; preds = %926
  %931 = load ptr, ptr %35, align 8, !tbaa !8
  %932 = load i32, ptr %49, align 4, !tbaa !10
  %933 = add nsw i32 %932, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds double, ptr %931, i64 %934
  %936 = load double, ptr %935, align 8, !tbaa !12
  %937 = load ptr, ptr %34, align 8, !tbaa !8
  %938 = load i32, ptr %49, align 4, !tbaa !10
  %939 = add nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds double, ptr %937, i64 %940
  %942 = load double, ptr %941, align 8, !tbaa !12
  %943 = fmul double %936, %942
  %944 = load ptr, ptr %35, align 8, !tbaa !8
  %945 = load i32, ptr %49, align 4, !tbaa !10
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds double, ptr %944, i64 %946
  %948 = load double, ptr %947, align 8, !tbaa !12
  %949 = load ptr, ptr %34, align 8, !tbaa !8
  %950 = load i32, ptr %49, align 4, !tbaa !10
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds double, ptr %949, i64 %951
  %953 = load double, ptr %952, align 8, !tbaa !12
  %954 = fmul double %948, %953
  %955 = fdiv double %943, %954
  %956 = load double, ptr %44, align 8, !tbaa !12
  %957 = fmul double %955, %956
  store double %957, ptr %46, align 8, !tbaa !12
  br label %975

958:                                              ; preds = %926
  %959 = load ptr, ptr %34, align 8, !tbaa !8
  %960 = load i32, ptr %49, align 4, !tbaa !10
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds double, ptr %959, i64 %961
  %963 = load double, ptr %962, align 8, !tbaa !12
  store double %963, ptr %38, align 8, !tbaa !12
  %964 = load double, ptr %38, align 8, !tbaa !12
  %965 = fcmp oge double %964, 0.000000e+00
  br i1 %965, label %966, label %968

966:                                              ; preds = %958
  %967 = load double, ptr %38, align 8, !tbaa !12
  br label %971

968:                                              ; preds = %958
  %969 = load double, ptr %38, align 8, !tbaa !12
  %970 = fneg double %969
  br label %971

971:                                              ; preds = %968, %966
  %972 = phi double [ %967, %966 ], [ %970, %968 ]
  %973 = load double, ptr %46, align 8, !tbaa !12
  %974 = fmul double %973, %972
  store double %974, ptr %46, align 8, !tbaa !12
  br label %975

975:                                              ; preds = %971, %930
  %976 = load double, ptr %46, align 8, !tbaa !12
  store double %976, ptr %44, align 8, !tbaa !12
  %977 = load double, ptr %46, align 8, !tbaa !12
  store double %977, ptr %38, align 8, !tbaa !12
  %978 = load double, ptr %38, align 8, !tbaa !12
  %979 = load double, ptr %38, align 8, !tbaa !12
  %980 = load double, ptr %75, align 8, !tbaa !12
  %981 = call double @llvm.fmuladd.f64(double %978, double %979, double %980)
  store double %981, ptr %75, align 8, !tbaa !12
  %982 = load double, ptr %69, align 8, !tbaa !12
  store double %982, ptr %39, align 8, !tbaa !12
  %983 = load ptr, ptr %35, align 8, !tbaa !8
  %984 = load i32, ptr %49, align 4, !tbaa !10
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds double, ptr %983, i64 %985
  %987 = load double, ptr %986, align 8, !tbaa !12
  %988 = load double, ptr %46, align 8, !tbaa !12
  %989 = fmul double %987, %988
  store double %989, ptr %38, align 8, !tbaa !12
  %990 = load double, ptr %38, align 8, !tbaa !12
  %991 = fcmp oge double %990, 0.000000e+00
  br i1 %991, label %992, label %994

992:                                              ; preds = %975
  %993 = load double, ptr %38, align 8, !tbaa !12
  br label %997

994:                                              ; preds = %975
  %995 = load double, ptr %38, align 8, !tbaa !12
  %996 = fneg double %995
  br label %997

997:                                              ; preds = %994, %992
  %998 = phi double [ %993, %992 ], [ %996, %994 ]
  store double %998, ptr %40, align 8, !tbaa !12
  %999 = load double, ptr %39, align 8, !tbaa !12
  %1000 = load double, ptr %40, align 8, !tbaa !12
  %1001 = fcmp oge double %999, %1000
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %997
  %1003 = load double, ptr %39, align 8, !tbaa !12
  br label %1006

1004:                                             ; preds = %997
  %1005 = load double, ptr %40, align 8, !tbaa !12
  br label %1006

1006:                                             ; preds = %1004, %1002
  %1007 = phi double [ %1003, %1002 ], [ %1005, %1004 ]
  store double %1007, ptr %69, align 8, !tbaa !12
  br label %1008

1008:                                             ; preds = %1006
  %1009 = load i32, ptr %49, align 4, !tbaa !10
  %1010 = add nsw i32 %1009, -1
  store i32 %1010, ptr %49, align 4, !tbaa !10
  br label %923, !llvm.loop !18

1011:                                             ; preds = %923
  %1012 = load double, ptr %69, align 8, !tbaa !12
  %1013 = load ptr, ptr %28, align 8, !tbaa !8
  %1014 = load double, ptr %1013, align 8, !tbaa !12
  %1015 = load double, ptr %75, align 8, !tbaa !12
  %1016 = call double @sqrt(double noundef %1015) #5, !tbaa !10
  %1017 = fmul double %1014, %1016
  %1018 = fdiv double %1012, %1017
  store double %1018, ptr %74, align 8, !tbaa !12
  %1019 = load double, ptr %74, align 8, !tbaa !12
  %1020 = fcmp ole double %1019, 8.000000e+00
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1011
  %1022 = load double, ptr %64, align 8, !tbaa !12
  %1023 = load ptr, ptr %32, align 8, !tbaa !8
  store double %1022, ptr %1023, align 8, !tbaa !12
  store i32 2, ptr %54, align 4, !tbaa !10
  br label %1080

1024:                                             ; preds = %1011
  br label %1025

1025:                                             ; preds = %1024, %901
  br label %1026

1026:                                             ; preds = %1025, %900
  br label %1027

1027:                                             ; preds = %1026, %765, %762
  br label %1028

1028:                                             ; preds = %1027, %705
  %1029 = load i32, ptr %47, align 4, !tbaa !10
  %1030 = icmp slt i32 %1029, 1
  br i1 %1030, label %1031, label %1068

1031:                                             ; preds = %1028
  %1032 = load double, ptr %61, align 8, !tbaa !12
  %1033 = load double, ptr %58, align 8, !tbaa !12
  %1034 = fsub double %1032, %1033
  store double %1034, ptr %38, align 8, !tbaa !12
  %1035 = load double, ptr %61, align 8, !tbaa !12
  %1036 = load double, ptr %52, align 8, !tbaa !12
  %1037 = fsub double %1035, %1036
  store double %1037, ptr %39, align 8, !tbaa !12
  %1038 = load double, ptr %38, align 8, !tbaa !12
  %1039 = load double, ptr %39, align 8, !tbaa !12
  %1040 = fcmp oge double %1038, %1039
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1031
  %1042 = load double, ptr %38, align 8, !tbaa !12
  br label %1045

1043:                                             ; preds = %1031
  %1044 = load double, ptr %39, align 8, !tbaa !12
  br label %1045

1045:                                             ; preds = %1043, %1041
  %1046 = phi double [ %1042, %1041 ], [ %1044, %1043 ]
  store double %1046, ptr %61, align 8, !tbaa !12
  %1047 = load double, ptr %64, align 8, !tbaa !12
  %1048 = load double, ptr %62, align 8, !tbaa !12
  %1049 = fadd double %1047, %1048
  store double %1049, ptr %38, align 8, !tbaa !12
  %1050 = load double, ptr %64, align 8, !tbaa !12
  %1051 = load double, ptr %53, align 8, !tbaa !12
  %1052 = fadd double %1050, %1051
  store double %1052, ptr %39, align 8, !tbaa !12
  %1053 = load double, ptr %38, align 8, !tbaa !12
  %1054 = load double, ptr %39, align 8, !tbaa !12
  %1055 = fcmp ole double %1053, %1054
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1045
  %1057 = load double, ptr %38, align 8, !tbaa !12
  br label %1060

1058:                                             ; preds = %1045
  %1059 = load double, ptr %39, align 8, !tbaa !12
  br label %1060

1060:                                             ; preds = %1058, %1056
  %1061 = phi double [ %1057, %1056 ], [ %1059, %1058 ]
  store double %1061, ptr %64, align 8, !tbaa !12
  %1062 = load double, ptr %58, align 8, !tbaa !12
  %1063 = fmul double %1062, 2.000000e+00
  store double %1063, ptr %58, align 8, !tbaa !12
  %1064 = load double, ptr %62, align 8, !tbaa !12
  %1065 = fmul double %1064, 2.000000e+00
  store double %1065, ptr %62, align 8, !tbaa !12
  %1066 = load i32, ptr %47, align 4, !tbaa !10
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %47, align 4, !tbaa !10
  br label %319

1068:                                             ; preds = %1028
  %1069 = load double, ptr %56, align 8, !tbaa !12
  %1070 = load double, ptr %42, align 8, !tbaa !12
  %1071 = fcmp olt double %1069, %1070
  br i1 %1071, label %1075, label %1072

1072:                                             ; preds = %1068
  %1073 = load i32, ptr %59, align 4, !tbaa !10
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1078

1075:                                             ; preds = %1072, %1068
  %1076 = load double, ptr %55, align 8, !tbaa !12
  store double %1076, ptr %61, align 8, !tbaa !12
  %1077 = load double, ptr %55, align 8, !tbaa !12
  store double %1077, ptr %64, align 8, !tbaa !12
  store i32 1, ptr %63, align 4, !tbaa !10
  br label %319

1078:                                             ; preds = %1072
  %1079 = load ptr, ptr %36, align 8, !tbaa !3
  store i32 1, ptr %1079, align 4, !tbaa !10
  store i32 1, ptr %76, align 4
  br label %1106

1080:                                             ; preds = %1021, %897, %696, %512
  %1081 = load i32, ptr %54, align 4, !tbaa !10
  %1082 = icmp eq i32 %1081, 1
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1080
  br label %1105

1084:                                             ; preds = %1080
  %1085 = load i32, ptr %54, align 4, !tbaa !10
  %1086 = icmp eq i32 %1085, 2
  br i1 %1086, label %1087, label %1104

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %19, align 8, !tbaa !3
  %1089 = load ptr, ptr %35, align 8, !tbaa !8
  %1090 = getelementptr inbounds double, ptr %1089, i64 1
  %1091 = load ptr, ptr %33, align 8, !tbaa !8
  %1092 = getelementptr inbounds double, ptr %1091, i64 1
  call void @dcopy_(ptr noundef %1088, ptr noundef %1090, ptr noundef @c__1, ptr noundef %1092, ptr noundef @c__1)
  %1093 = load ptr, ptr %19, align 8, !tbaa !3
  %1094 = load i32, ptr %1093, align 4, !tbaa !10
  %1095 = sub nsw i32 %1094, 1
  store i32 %1095, ptr %37, align 4, !tbaa !10
  %1096 = load ptr, ptr %35, align 8, !tbaa !8
  %1097 = load ptr, ptr %19, align 8, !tbaa !3
  %1098 = load i32, ptr %1097, align 4, !tbaa !10
  %1099 = add nsw i32 %1098, 1
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds double, ptr %1096, i64 %1100
  %1102 = load ptr, ptr %34, align 8, !tbaa !8
  %1103 = getelementptr inbounds double, ptr %1102, i64 1
  call void @dcopy_(ptr noundef %37, ptr noundef %1101, ptr noundef @c__1, ptr noundef %1103, ptr noundef @c__1)
  br label %1104

1104:                                             ; preds = %1087, %1084
  br label %1105

1105:                                             ; preds = %1104, %1083
  store i32 1, ptr %76, align 4
  br label %1106

1106:                                             ; preds = %1105, %1078, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare i32 @disnan_(ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
