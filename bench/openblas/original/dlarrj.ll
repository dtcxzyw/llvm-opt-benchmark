target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @dlarrj_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca i32, align 4
  %55 = alloca double, align 8
  %56 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !3
  store ptr %4, ptr %19, align 8, !tbaa !3
  store ptr %5, ptr %20, align 8, !tbaa !8
  store ptr %6, ptr %21, align 8, !tbaa !3
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !3
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  store ptr %13, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #4
  %57 = load ptr, ptr %25, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i32 -1
  store ptr %58, ptr %25, align 8, !tbaa !3
  %59 = load ptr, ptr %24, align 8, !tbaa !8
  %60 = getelementptr inbounds double, ptr %59, i32 -1
  store ptr %60, ptr %24, align 8, !tbaa !8
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = getelementptr inbounds double, ptr %61, i32 -1
  store ptr %62, ptr %23, align 8, !tbaa !8
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  %64 = getelementptr inbounds double, ptr %63, i32 -1
  store ptr %64, ptr %22, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = getelementptr inbounds double, ptr %65, i32 -1
  store ptr %66, ptr %17, align 8, !tbaa !8
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  %68 = getelementptr inbounds double, ptr %67, i32 -1
  store ptr %68, ptr %16, align 8, !tbaa !8
  %69 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 0, ptr %69, align 4, !tbaa !10
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %14
  store i32 1, ptr %56, align 4
  br label %606

74:                                               ; preds = %14
  %75 = load ptr, ptr %27, align 8, !tbaa !8
  %76 = load double, ptr %75, align 8, !tbaa !12
  %77 = load ptr, ptr %26, align 8, !tbaa !8
  %78 = load double, ptr %77, align 8, !tbaa !12
  %79 = fadd double %76, %78
  %80 = call double @log(double noundef %79) #4, !tbaa !10
  %81 = load ptr, ptr %26, align 8, !tbaa !8
  %82 = load double, ptr %81, align 8, !tbaa !12
  %83 = call double @log(double noundef %82) #4, !tbaa !10
  %84 = fsub double %80, %83
  %85 = call double @log(double noundef 2.000000e+00) #4, !tbaa !10
  %86 = fdiv double %84, %85
  %87 = fptosi double %86 to i32
  %88 = add nsw i32 %87, 2
  store i32 %88, ptr %51, align 4, !tbaa !10
  %89 = load ptr, ptr %18, align 8, !tbaa !3
  %90 = load i32, ptr %89, align 4, !tbaa !10
  store i32 %90, ptr %47, align 4, !tbaa !10
  %91 = load ptr, ptr %19, align 8, !tbaa !3
  %92 = load i32, ptr %91, align 4, !tbaa !10
  store i32 %92, ptr %48, align 4, !tbaa !10
  store i32 0, ptr %35, align 4, !tbaa !10
  store i32 0, ptr %36, align 4, !tbaa !10
  %93 = load i32, ptr %48, align 4, !tbaa !10
  store i32 %93, ptr %29, align 4, !tbaa !10
  %94 = load i32, ptr %47, align 4, !tbaa !10
  store i32 %94, ptr %39, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %355, %74
  %96 = load i32, ptr %39, align 4, !tbaa !10
  %97 = load i32, ptr %29, align 4, !tbaa !10
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %358

99:                                               ; preds = %95
  %100 = load i32, ptr %39, align 4, !tbaa !10
  %101 = shl i32 %100, 1
  store i32 %101, ptr %41, align 4, !tbaa !10
  %102 = load i32, ptr %39, align 4, !tbaa !10
  %103 = load ptr, ptr %21, align 8, !tbaa !3
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = sub nsw i32 %102, %104
  store i32 %105, ptr %49, align 4, !tbaa !10
  %106 = load ptr, ptr %22, align 8, !tbaa !8
  %107 = load i32, ptr %49, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !12
  %111 = load ptr, ptr %23, align 8, !tbaa !8
  %112 = load i32, ptr %49, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !12
  %116 = fsub double %110, %115
  store double %116, ptr %33, align 8, !tbaa !12
  %117 = load ptr, ptr %22, align 8, !tbaa !8
  %118 = load i32, ptr %49, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !12
  store double %121, ptr %53, align 8, !tbaa !12
  %122 = load ptr, ptr %22, align 8, !tbaa !8
  %123 = load i32, ptr %49, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %122, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !12
  %127 = load ptr, ptr %23, align 8, !tbaa !8
  %128 = load i32, ptr %49, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !12
  %132 = fadd double %126, %131
  store double %132, ptr %44, align 8, !tbaa !12
  %133 = load double, ptr %44, align 8, !tbaa !12
  %134 = load double, ptr %53, align 8, !tbaa !12
  %135 = fsub double %133, %134
  store double %135, ptr %45, align 8, !tbaa !12
  %136 = load double, ptr %33, align 8, !tbaa !12
  %137 = fcmp oge double %136, 0.000000e+00
  br i1 %137, label %138, label %140

138:                                              ; preds = %99
  %139 = load double, ptr %33, align 8, !tbaa !12
  br label %143

140:                                              ; preds = %99
  %141 = load double, ptr %33, align 8, !tbaa !12
  %142 = fneg double %141
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi double [ %139, %138 ], [ %142, %140 ]
  store double %144, ptr %31, align 8, !tbaa !12
  %145 = load double, ptr %44, align 8, !tbaa !12
  %146 = fcmp oge double %145, 0.000000e+00
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load double, ptr %44, align 8, !tbaa !12
  br label %152

149:                                              ; preds = %143
  %150 = load double, ptr %44, align 8, !tbaa !12
  %151 = fneg double %150
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi double [ %148, %147 ], [ %151, %149 ]
  store double %153, ptr %32, align 8, !tbaa !12
  %154 = load double, ptr %31, align 8, !tbaa !12
  %155 = load double, ptr %32, align 8, !tbaa !12
  %156 = fcmp oge double %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load double, ptr %31, align 8, !tbaa !12
  br label %161

159:                                              ; preds = %152
  %160 = load double, ptr %32, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi double [ %158, %157 ], [ %160, %159 ]
  store double %162, ptr %55, align 8, !tbaa !12
  %163 = load double, ptr %45, align 8, !tbaa !12
  %164 = load ptr, ptr %20, align 8, !tbaa !8
  %165 = load double, ptr %164, align 8, !tbaa !12
  %166 = load double, ptr %55, align 8, !tbaa !12
  %167 = fmul double %165, %166
  %168 = fcmp olt double %163, %167
  br i1 %168, label %169, label %203

169:                                              ; preds = %161
  %170 = load ptr, ptr %25, align 8, !tbaa !3
  %171 = load i32, ptr %41, align 4, !tbaa !10
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store i32 -1, ptr %174, align 4, !tbaa !10
  %175 = load i32, ptr %39, align 4, !tbaa !10
  %176 = load i32, ptr %47, align 4, !tbaa !10
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %169
  %179 = load i32, ptr %39, align 4, !tbaa !10
  %180 = load i32, ptr %48, align 4, !tbaa !10
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i32, ptr %39, align 4, !tbaa !10
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %47, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %182, %178, %169
  %186 = load i32, ptr %36, align 4, !tbaa !10
  %187 = load i32, ptr %47, align 4, !tbaa !10
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %202

189:                                              ; preds = %185
  %190 = load i32, ptr %39, align 4, !tbaa !10
  %191 = load i32, ptr %48, align 4, !tbaa !10
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = load i32, ptr %39, align 4, !tbaa !10
  %195 = add nsw i32 %194, 1
  %196 = load ptr, ptr %25, align 8, !tbaa !3
  %197 = load i32, ptr %36, align 4, !tbaa !10
  %198 = shl i32 %197, 1
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %196, i64 %200
  store i32 %195, ptr %201, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %193, %189, %185
  br label %343

203:                                              ; preds = %161
  %204 = load i32, ptr %39, align 4, !tbaa !10
  store i32 %204, ptr %36, align 4, !tbaa !10
  store double 1.000000e+00, ptr %52, align 8, !tbaa !12
  br label %205

205:                                              ; preds = %255, %203
  store i32 0, ptr %54, align 4, !tbaa !10
  %206 = load double, ptr %33, align 8, !tbaa !12
  store double %206, ptr %43, align 8, !tbaa !12
  %207 = load ptr, ptr %16, align 8, !tbaa !8
  %208 = getelementptr inbounds double, ptr %207, i64 1
  %209 = load double, ptr %208, align 8, !tbaa !12
  %210 = load double, ptr %43, align 8, !tbaa !12
  %211 = fsub double %209, %210
  store double %211, ptr %46, align 8, !tbaa !12
  %212 = load double, ptr %46, align 8, !tbaa !12
  %213 = fcmp olt double %212, 0.000000e+00
  br i1 %213, label %214, label %217

214:                                              ; preds = %205
  %215 = load i32, ptr %54, align 4, !tbaa !10
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %54, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %214, %205
  %218 = load ptr, ptr %15, align 8, !tbaa !3
  %219 = load i32, ptr %218, align 4, !tbaa !10
  store i32 %219, ptr %30, align 4, !tbaa !10
  store i32 2, ptr %40, align 4, !tbaa !10
  br label %220

220:                                              ; preds = %247, %217
  %221 = load i32, ptr %40, align 4, !tbaa !10
  %222 = load i32, ptr %30, align 4, !tbaa !10
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %250

224:                                              ; preds = %220
  %225 = load ptr, ptr %16, align 8, !tbaa !8
  %226 = load i32, ptr %40, align 4, !tbaa !10
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %225, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !12
  %230 = load double, ptr %43, align 8, !tbaa !12
  %231 = fsub double %229, %230
  %232 = load ptr, ptr %17, align 8, !tbaa !8
  %233 = load i32, ptr %40, align 4, !tbaa !10
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %232, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !12
  %238 = load double, ptr %46, align 8, !tbaa !12
  %239 = fdiv double %237, %238
  %240 = fsub double %231, %239
  store double %240, ptr %46, align 8, !tbaa !12
  %241 = load double, ptr %46, align 8, !tbaa !12
  %242 = fcmp olt double %241, 0.000000e+00
  br i1 %242, label %243, label %246

243:                                              ; preds = %224
  %244 = load i32, ptr %54, align 4, !tbaa !10
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %54, align 4, !tbaa !10
  br label %246

246:                                              ; preds = %243, %224
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %40, align 4, !tbaa !10
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %40, align 4, !tbaa !10
  br label %220, !llvm.loop !14

250:                                              ; preds = %220
  %251 = load i32, ptr %54, align 4, !tbaa !10
  %252 = load i32, ptr %39, align 4, !tbaa !10
  %253 = sub nsw i32 %252, 1
  %254 = icmp sgt i32 %251, %253
  br i1 %254, label %255, label %267

255:                                              ; preds = %250
  %256 = load ptr, ptr %23, align 8, !tbaa !8
  %257 = load i32, ptr %49, align 4, !tbaa !10
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !12
  %261 = load double, ptr %52, align 8, !tbaa !12
  %262 = load double, ptr %33, align 8, !tbaa !12
  %263 = fneg double %260
  %264 = call double @llvm.fmuladd.f64(double %263, double %261, double %262)
  store double %264, ptr %33, align 8, !tbaa !12
  %265 = load double, ptr %52, align 8, !tbaa !12
  %266 = fmul double %265, 2.000000e+00
  store double %266, ptr %52, align 8, !tbaa !12
  br label %205

267:                                              ; preds = %250
  store double 1.000000e+00, ptr %52, align 8, !tbaa !12
  br label %268

268:                                              ; preds = %317, %267
  store i32 0, ptr %54, align 4, !tbaa !10
  %269 = load double, ptr %44, align 8, !tbaa !12
  store double %269, ptr %43, align 8, !tbaa !12
  %270 = load ptr, ptr %16, align 8, !tbaa !8
  %271 = getelementptr inbounds double, ptr %270, i64 1
  %272 = load double, ptr %271, align 8, !tbaa !12
  %273 = load double, ptr %43, align 8, !tbaa !12
  %274 = fsub double %272, %273
  store double %274, ptr %46, align 8, !tbaa !12
  %275 = load double, ptr %46, align 8, !tbaa !12
  %276 = fcmp olt double %275, 0.000000e+00
  br i1 %276, label %277, label %280

277:                                              ; preds = %268
  %278 = load i32, ptr %54, align 4, !tbaa !10
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %54, align 4, !tbaa !10
  br label %280

280:                                              ; preds = %277, %268
  %281 = load ptr, ptr %15, align 8, !tbaa !3
  %282 = load i32, ptr %281, align 4, !tbaa !10
  store i32 %282, ptr %30, align 4, !tbaa !10
  store i32 2, ptr %40, align 4, !tbaa !10
  br label %283

283:                                              ; preds = %310, %280
  %284 = load i32, ptr %40, align 4, !tbaa !10
  %285 = load i32, ptr %30, align 4, !tbaa !10
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %313

287:                                              ; preds = %283
  %288 = load ptr, ptr %16, align 8, !tbaa !8
  %289 = load i32, ptr %40, align 4, !tbaa !10
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !12
  %293 = load double, ptr %43, align 8, !tbaa !12
  %294 = fsub double %292, %293
  %295 = load ptr, ptr %17, align 8, !tbaa !8
  %296 = load i32, ptr %40, align 4, !tbaa !10
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %295, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !12
  %301 = load double, ptr %46, align 8, !tbaa !12
  %302 = fdiv double %300, %301
  %303 = fsub double %294, %302
  store double %303, ptr %46, align 8, !tbaa !12
  %304 = load double, ptr %46, align 8, !tbaa !12
  %305 = fcmp olt double %304, 0.000000e+00
  br i1 %305, label %306, label %309

306:                                              ; preds = %287
  %307 = load i32, ptr %54, align 4, !tbaa !10
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %54, align 4, !tbaa !10
  br label %309

309:                                              ; preds = %306, %287
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %40, align 4, !tbaa !10
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %40, align 4, !tbaa !10
  br label %283, !llvm.loop !16

313:                                              ; preds = %283
  %314 = load i32, ptr %54, align 4, !tbaa !10
  %315 = load i32, ptr %39, align 4, !tbaa !10
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %328

317:                                              ; preds = %313
  %318 = load ptr, ptr %23, align 8, !tbaa !8
  %319 = load i32, ptr %49, align 4, !tbaa !10
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %318, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !12
  %323 = load double, ptr %52, align 8, !tbaa !12
  %324 = load double, ptr %44, align 8, !tbaa !12
  %325 = call double @llvm.fmuladd.f64(double %322, double %323, double %324)
  store double %325, ptr %44, align 8, !tbaa !12
  %326 = load double, ptr %52, align 8, !tbaa !12
  %327 = fmul double %326, 2.000000e+00
  store double %327, ptr %52, align 8, !tbaa !12
  br label %268

328:                                              ; preds = %313
  %329 = load i32, ptr %35, align 4, !tbaa !10
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %35, align 4, !tbaa !10
  %331 = load i32, ptr %39, align 4, !tbaa !10
  %332 = add nsw i32 %331, 1
  %333 = load ptr, ptr %25, align 8, !tbaa !3
  %334 = load i32, ptr %41, align 4, !tbaa !10
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %333, i64 %336
  store i32 %332, ptr %337, align 4, !tbaa !10
  %338 = load i32, ptr %54, align 4, !tbaa !10
  %339 = load ptr, ptr %25, align 8, !tbaa !3
  %340 = load i32, ptr %41, align 4, !tbaa !10
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  store i32 %338, ptr %342, align 4, !tbaa !10
  br label %343

343:                                              ; preds = %328, %202
  %344 = load double, ptr %33, align 8, !tbaa !12
  %345 = load ptr, ptr %24, align 8, !tbaa !8
  %346 = load i32, ptr %41, align 4, !tbaa !10
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %345, i64 %348
  store double %344, ptr %349, align 8, !tbaa !12
  %350 = load double, ptr %44, align 8, !tbaa !12
  %351 = load ptr, ptr %24, align 8, !tbaa !8
  %352 = load i32, ptr %41, align 4, !tbaa !10
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %351, i64 %353
  store double %350, ptr %354, align 8, !tbaa !12
  br label %355

355:                                              ; preds = %343
  %356 = load i32, ptr %39, align 4, !tbaa !10
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %39, align 4, !tbaa !10
  br label %95, !llvm.loop !17

358:                                              ; preds = %95
  %359 = load i32, ptr %47, align 4, !tbaa !10
  store i32 %359, ptr %38, align 4, !tbaa !10
  store i32 0, ptr %34, align 4, !tbaa !10
  br label %360

360:                                              ; preds = %545, %358
  %361 = load i32, ptr %47, align 4, !tbaa !10
  %362 = sub nsw i32 %361, 1
  store i32 %362, ptr %36, align 4, !tbaa !10
  %363 = load i32, ptr %47, align 4, !tbaa !10
  store i32 %363, ptr %39, align 4, !tbaa !10
  %364 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %364, ptr %50, align 4, !tbaa !10
  %365 = load i32, ptr %50, align 4, !tbaa !10
  store i32 %365, ptr %29, align 4, !tbaa !10
  store i32 1, ptr %42, align 4, !tbaa !10
  br label %366

366:                                              ; preds = %533, %360
  %367 = load i32, ptr %42, align 4, !tbaa !10
  %368 = load i32, ptr %29, align 4, !tbaa !10
  %369 = icmp sle i32 %367, %368
  br i1 %369, label %370, label %536

370:                                              ; preds = %366
  %371 = load i32, ptr %39, align 4, !tbaa !10
  %372 = shl i32 %371, 1
  store i32 %372, ptr %41, align 4, !tbaa !10
  %373 = load i32, ptr %39, align 4, !tbaa !10
  %374 = load ptr, ptr %21, align 8, !tbaa !3
  %375 = load i32, ptr %374, align 4, !tbaa !10
  %376 = sub nsw i32 %373, %375
  store i32 %376, ptr %49, align 4, !tbaa !10
  %377 = load ptr, ptr %25, align 8, !tbaa !3
  %378 = load i32, ptr %41, align 4, !tbaa !10
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %377, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !10
  store i32 %382, ptr %37, align 4, !tbaa !10
  %383 = load ptr, ptr %24, align 8, !tbaa !8
  %384 = load i32, ptr %41, align 4, !tbaa !10
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %383, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !12
  store double %388, ptr %33, align 8, !tbaa !12
  %389 = load ptr, ptr %24, align 8, !tbaa !8
  %390 = load i32, ptr %41, align 4, !tbaa !10
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %389, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !12
  store double %393, ptr %44, align 8, !tbaa !12
  %394 = load double, ptr %33, align 8, !tbaa !12
  %395 = load double, ptr %44, align 8, !tbaa !12
  %396 = fadd double %394, %395
  %397 = fmul double %396, 5.000000e-01
  store double %397, ptr %53, align 8, !tbaa !12
  %398 = load double, ptr %44, align 8, !tbaa !12
  %399 = load double, ptr %53, align 8, !tbaa !12
  %400 = fsub double %398, %399
  store double %400, ptr %45, align 8, !tbaa !12
  %401 = load double, ptr %33, align 8, !tbaa !12
  %402 = fcmp oge double %401, 0.000000e+00
  br i1 %402, label %403, label %405

403:                                              ; preds = %370
  %404 = load double, ptr %33, align 8, !tbaa !12
  br label %408

405:                                              ; preds = %370
  %406 = load double, ptr %33, align 8, !tbaa !12
  %407 = fneg double %406
  br label %408

408:                                              ; preds = %405, %403
  %409 = phi double [ %404, %403 ], [ %407, %405 ]
  store double %409, ptr %31, align 8, !tbaa !12
  %410 = load double, ptr %44, align 8, !tbaa !12
  %411 = fcmp oge double %410, 0.000000e+00
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  %413 = load double, ptr %44, align 8, !tbaa !12
  br label %417

414:                                              ; preds = %408
  %415 = load double, ptr %44, align 8, !tbaa !12
  %416 = fneg double %415
  br label %417

417:                                              ; preds = %414, %412
  %418 = phi double [ %413, %412 ], [ %416, %414 ]
  store double %418, ptr %32, align 8, !tbaa !12
  %419 = load double, ptr %31, align 8, !tbaa !12
  %420 = load double, ptr %32, align 8, !tbaa !12
  %421 = fcmp oge double %419, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  %423 = load double, ptr %31, align 8, !tbaa !12
  br label %426

424:                                              ; preds = %417
  %425 = load double, ptr %32, align 8, !tbaa !12
  br label %426

426:                                              ; preds = %424, %422
  %427 = phi double [ %423, %422 ], [ %425, %424 ]
  store double %427, ptr %55, align 8, !tbaa !12
  %428 = load double, ptr %45, align 8, !tbaa !12
  %429 = load ptr, ptr %20, align 8, !tbaa !8
  %430 = load double, ptr %429, align 8, !tbaa !12
  %431 = load double, ptr %55, align 8, !tbaa !12
  %432 = fmul double %430, %431
  %433 = fcmp olt double %428, %432
  br i1 %433, label %438, label %434

434:                                              ; preds = %426
  %435 = load i32, ptr %34, align 4, !tbaa !10
  %436 = load i32, ptr %51, align 4, !tbaa !10
  %437 = icmp eq i32 %435, %436
  br i1 %437, label %438, label %466

438:                                              ; preds = %434, %426
  %439 = load i32, ptr %35, align 4, !tbaa !10
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %35, align 4, !tbaa !10
  %441 = load ptr, ptr %25, align 8, !tbaa !3
  %442 = load i32, ptr %41, align 4, !tbaa !10
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %441, i64 %444
  store i32 0, ptr %445, align 4, !tbaa !10
  %446 = load i32, ptr %47, align 4, !tbaa !10
  %447 = load i32, ptr %39, align 4, !tbaa !10
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %438
  %450 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %450, ptr %47, align 4, !tbaa !10
  br label %464

451:                                              ; preds = %438
  %452 = load i32, ptr %36, align 4, !tbaa !10
  %453 = load i32, ptr %47, align 4, !tbaa !10
  %454 = icmp sge i32 %452, %453
  br i1 %454, label %455, label %463

455:                                              ; preds = %451
  %456 = load i32, ptr %37, align 4, !tbaa !10
  %457 = load ptr, ptr %25, align 8, !tbaa !3
  %458 = load i32, ptr %36, align 4, !tbaa !10
  %459 = shl i32 %458, 1
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %457, i64 %461
  store i32 %456, ptr %462, align 4, !tbaa !10
  br label %463

463:                                              ; preds = %455, %451
  br label %464

464:                                              ; preds = %463, %449
  %465 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %465, ptr %39, align 4, !tbaa !10
  br label %532

466:                                              ; preds = %434
  %467 = load i32, ptr %39, align 4, !tbaa !10
  store i32 %467, ptr %36, align 4, !tbaa !10
  store i32 0, ptr %54, align 4, !tbaa !10
  %468 = load double, ptr %53, align 8, !tbaa !12
  store double %468, ptr %43, align 8, !tbaa !12
  %469 = load ptr, ptr %16, align 8, !tbaa !8
  %470 = getelementptr inbounds double, ptr %469, i64 1
  %471 = load double, ptr %470, align 8, !tbaa !12
  %472 = load double, ptr %43, align 8, !tbaa !12
  %473 = fsub double %471, %472
  store double %473, ptr %46, align 8, !tbaa !12
  %474 = load double, ptr %46, align 8, !tbaa !12
  %475 = fcmp olt double %474, 0.000000e+00
  br i1 %475, label %476, label %479

476:                                              ; preds = %466
  %477 = load i32, ptr %54, align 4, !tbaa !10
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %54, align 4, !tbaa !10
  br label %479

479:                                              ; preds = %476, %466
  %480 = load ptr, ptr %15, align 8, !tbaa !3
  %481 = load i32, ptr %480, align 4, !tbaa !10
  store i32 %481, ptr %30, align 4, !tbaa !10
  store i32 2, ptr %40, align 4, !tbaa !10
  br label %482

482:                                              ; preds = %509, %479
  %483 = load i32, ptr %40, align 4, !tbaa !10
  %484 = load i32, ptr %30, align 4, !tbaa !10
  %485 = icmp sle i32 %483, %484
  br i1 %485, label %486, label %512

486:                                              ; preds = %482
  %487 = load ptr, ptr %16, align 8, !tbaa !8
  %488 = load i32, ptr %40, align 4, !tbaa !10
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %487, i64 %489
  %491 = load double, ptr %490, align 8, !tbaa !12
  %492 = load double, ptr %43, align 8, !tbaa !12
  %493 = fsub double %491, %492
  %494 = load ptr, ptr %17, align 8, !tbaa !8
  %495 = load i32, ptr %40, align 4, !tbaa !10
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %494, i64 %497
  %499 = load double, ptr %498, align 8, !tbaa !12
  %500 = load double, ptr %46, align 8, !tbaa !12
  %501 = fdiv double %499, %500
  %502 = fsub double %493, %501
  store double %502, ptr %46, align 8, !tbaa !12
  %503 = load double, ptr %46, align 8, !tbaa !12
  %504 = fcmp olt double %503, 0.000000e+00
  br i1 %504, label %505, label %508

505:                                              ; preds = %486
  %506 = load i32, ptr %54, align 4, !tbaa !10
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %54, align 4, !tbaa !10
  br label %508

508:                                              ; preds = %505, %486
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %40, align 4, !tbaa !10
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %40, align 4, !tbaa !10
  br label %482, !llvm.loop !18

512:                                              ; preds = %482
  %513 = load i32, ptr %54, align 4, !tbaa !10
  %514 = load i32, ptr %39, align 4, !tbaa !10
  %515 = sub nsw i32 %514, 1
  %516 = icmp sle i32 %513, %515
  br i1 %516, label %517, label %524

517:                                              ; preds = %512
  %518 = load double, ptr %53, align 8, !tbaa !12
  %519 = load ptr, ptr %24, align 8, !tbaa !8
  %520 = load i32, ptr %41, align 4, !tbaa !10
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %519, i64 %522
  store double %518, ptr %523, align 8, !tbaa !12
  br label %530

524:                                              ; preds = %512
  %525 = load double, ptr %53, align 8, !tbaa !12
  %526 = load ptr, ptr %24, align 8, !tbaa !8
  %527 = load i32, ptr %41, align 4, !tbaa !10
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %526, i64 %528
  store double %525, ptr %529, align 8, !tbaa !12
  br label %530

530:                                              ; preds = %524, %517
  %531 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %531, ptr %39, align 4, !tbaa !10
  br label %532

532:                                              ; preds = %530, %464
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %42, align 4, !tbaa !10
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %42, align 4, !tbaa !10
  br label %366, !llvm.loop !19

536:                                              ; preds = %366
  %537 = load i32, ptr %34, align 4, !tbaa !10
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %34, align 4, !tbaa !10
  %539 = load i32, ptr %35, align 4, !tbaa !10
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %546

541:                                              ; preds = %536
  %542 = load i32, ptr %34, align 4, !tbaa !10
  %543 = load i32, ptr %51, align 4, !tbaa !10
  %544 = icmp sle i32 %542, %543
  br i1 %544, label %545, label %546

545:                                              ; preds = %541
  br label %360

546:                                              ; preds = %541, %536
  %547 = load ptr, ptr %19, align 8, !tbaa !3
  %548 = load i32, ptr %547, align 4, !tbaa !10
  store i32 %548, ptr %29, align 4, !tbaa !10
  %549 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %549, ptr %39, align 4, !tbaa !10
  br label %550

550:                                              ; preds = %602, %546
  %551 = load i32, ptr %39, align 4, !tbaa !10
  %552 = load i32, ptr %29, align 4, !tbaa !10
  %553 = icmp sle i32 %551, %552
  br i1 %553, label %554, label %605

554:                                              ; preds = %550
  %555 = load i32, ptr %39, align 4, !tbaa !10
  %556 = shl i32 %555, 1
  store i32 %556, ptr %41, align 4, !tbaa !10
  %557 = load i32, ptr %39, align 4, !tbaa !10
  %558 = load ptr, ptr %21, align 8, !tbaa !3
  %559 = load i32, ptr %558, align 4, !tbaa !10
  %560 = sub nsw i32 %557, %559
  store i32 %560, ptr %49, align 4, !tbaa !10
  %561 = load ptr, ptr %25, align 8, !tbaa !3
  %562 = load i32, ptr %41, align 4, !tbaa !10
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %561, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !10
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %601

568:                                              ; preds = %554
  %569 = load ptr, ptr %24, align 8, !tbaa !8
  %570 = load i32, ptr %41, align 4, !tbaa !10
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %569, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !12
  %575 = load ptr, ptr %24, align 8, !tbaa !8
  %576 = load i32, ptr %41, align 4, !tbaa !10
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %575, i64 %577
  %579 = load double, ptr %578, align 8, !tbaa !12
  %580 = fadd double %574, %579
  %581 = fmul double %580, 5.000000e-01
  %582 = load ptr, ptr %22, align 8, !tbaa !8
  %583 = load i32, ptr %49, align 4, !tbaa !10
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %582, i64 %584
  store double %581, ptr %585, align 8, !tbaa !12
  %586 = load ptr, ptr %24, align 8, !tbaa !8
  %587 = load i32, ptr %41, align 4, !tbaa !10
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %586, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !12
  %591 = load ptr, ptr %22, align 8, !tbaa !8
  %592 = load i32, ptr %49, align 4, !tbaa !10
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %591, i64 %593
  %595 = load double, ptr %594, align 8, !tbaa !12
  %596 = fsub double %590, %595
  %597 = load ptr, ptr %23, align 8, !tbaa !8
  %598 = load i32, ptr %49, align 4, !tbaa !10
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, ptr %597, i64 %599
  store double %596, ptr %600, align 8, !tbaa !12
  br label %601

601:                                              ; preds = %568, %554
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %39, align 4, !tbaa !10
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %39, align 4, !tbaa !10
  br label %550, !llvm.loop !20

605:                                              ; preds = %550
  store i32 1, ptr %56, align 4
  br label %606

606:                                              ; preds = %605, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
