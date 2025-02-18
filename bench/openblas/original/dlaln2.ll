target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dlaln2_.zswap = internal global [4 x i32] [i32 0, i32 0, i32 1, i32 1], align 16
@dlaln2_.rswap = internal global [4 x i32] [i32 0, i32 1, i32 0, i32 1], align 16
@dlaln2_.ipivot = internal global [16 x i32] [i32 1, i32 2, i32 3, i32 4, i32 2, i32 1, i32 4, i32 3, i32 3, i32 4, i32 1, i32 2, i32 4, i32 3, i32 2, i32 1], align 16
@dlaln2_.equiv_0 = internal global [4 x double] zeroinitializer, align 16
@dlaln2_.equiv_1 = internal global [4 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaln2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #0 {
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
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca i32, align 4
  %57 = alloca double, align 8
  %58 = alloca i32, align 4
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca i32, align 4
  store ptr %0, ptr %19, align 8, !tbaa !3
  store ptr %1, ptr %20, align 8, !tbaa !3
  store ptr %2, ptr %21, align 8, !tbaa !3
  store ptr %3, ptr %22, align 8, !tbaa !8
  store ptr %4, ptr %23, align 8, !tbaa !8
  store ptr %5, ptr %24, align 8, !tbaa !8
  store ptr %6, ptr %25, align 8, !tbaa !3
  store ptr %7, ptr %26, align 8, !tbaa !8
  store ptr %8, ptr %27, align 8, !tbaa !8
  store ptr %9, ptr %28, align 8, !tbaa !8
  store ptr %10, ptr %29, align 8, !tbaa !3
  store ptr %11, ptr %30, align 8, !tbaa !8
  store ptr %12, ptr %31, align 8, !tbaa !8
  store ptr %13, ptr %32, align 8, !tbaa !8
  store ptr %14, ptr %33, align 8, !tbaa !3
  store ptr %15, ptr %34, align 8, !tbaa !8
  store ptr %16, ptr %35, align 8, !tbaa !8
  store ptr %17, ptr %36, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #4
  %87 = load ptr, ptr %25, align 8, !tbaa !3
  %88 = load i32, ptr %87, align 4, !tbaa !10
  store i32 %88, ptr %37, align 4, !tbaa !10
  %89 = load i32, ptr %37, align 4, !tbaa !10
  %90 = mul nsw i32 %89, 1
  %91 = add nsw i32 1, %90
  store i32 %91, ptr %38, align 4, !tbaa !10
  %92 = load i32, ptr %38, align 4, !tbaa !10
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  %94 = sext i32 %92 to i64
  %95 = sub i64 0, %94
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  store ptr %96, ptr %24, align 8, !tbaa !8
  %97 = load ptr, ptr %29, align 8, !tbaa !3
  %98 = load i32, ptr %97, align 4, !tbaa !10
  store i32 %98, ptr %39, align 4, !tbaa !10
  %99 = load i32, ptr %39, align 4, !tbaa !10
  %100 = mul nsw i32 %99, 1
  %101 = add nsw i32 1, %100
  store i32 %101, ptr %40, align 4, !tbaa !10
  %102 = load i32, ptr %40, align 4, !tbaa !10
  %103 = load ptr, ptr %28, align 8, !tbaa !8
  %104 = sext i32 %102 to i64
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  store ptr %106, ptr %28, align 8, !tbaa !8
  %107 = load ptr, ptr %33, align 8, !tbaa !3
  %108 = load i32, ptr %107, align 4, !tbaa !10
  store i32 %108, ptr %41, align 4, !tbaa !10
  %109 = load i32, ptr %41, align 4, !tbaa !10
  %110 = mul nsw i32 %109, 1
  %111 = add nsw i32 1, %110
  store i32 %111, ptr %42, align 4, !tbaa !10
  %112 = load i32, ptr %42, align 4, !tbaa !10
  %113 = load ptr, ptr %32, align 8, !tbaa !8
  %114 = sext i32 %112 to i64
  %115 = sub i64 0, %114
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  store ptr %116, ptr %32, align 8, !tbaa !8
  %117 = call double @dlamch_(ptr noundef @.str)
  %118 = fmul double 2.000000e+00, %117
  store double %118, ptr %67, align 8, !tbaa !12
  %119 = load double, ptr %67, align 8, !tbaa !12
  %120 = fdiv double 1.000000e+00, %119
  store double %120, ptr %62, align 8, !tbaa !12
  %121 = load ptr, ptr %22, align 8, !tbaa !8
  %122 = load double, ptr %121, align 8, !tbaa !12
  %123 = load double, ptr %67, align 8, !tbaa !12
  %124 = fcmp oge double %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %18
  %126 = load ptr, ptr %22, align 8, !tbaa !8
  %127 = load double, ptr %126, align 8, !tbaa !12
  br label %130

128:                                              ; preds = %18
  %129 = load double, ptr %67, align 8, !tbaa !12
  br label %130

130:                                              ; preds = %128, %125
  %131 = phi double [ %127, %125 ], [ %129, %128 ]
  store double %131, ptr %61, align 8, !tbaa !12
  %132 = load ptr, ptr %36, align 8, !tbaa !3
  store i32 0, ptr %132, align 4, !tbaa !10
  %133 = load ptr, ptr %34, align 8, !tbaa !8
  store double 1.000000e+00, ptr %133, align 8, !tbaa !12
  %134 = load ptr, ptr %20, align 8, !tbaa !3
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %400

137:                                              ; preds = %130
  %138 = load ptr, ptr %21, align 8, !tbaa !3
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %238

141:                                              ; preds = %137
  %142 = load ptr, ptr %23, align 8, !tbaa !8
  %143 = load double, ptr %142, align 8, !tbaa !12
  %144 = load ptr, ptr %24, align 8, !tbaa !8
  %145 = load i32, ptr %37, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %144, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !12
  %150 = load ptr, ptr %30, align 8, !tbaa !8
  %151 = load double, ptr %150, align 8, !tbaa !12
  %152 = load ptr, ptr %26, align 8, !tbaa !8
  %153 = load double, ptr %152, align 8, !tbaa !12
  %154 = fmul double %151, %153
  %155 = fneg double %154
  %156 = call double @llvm.fmuladd.f64(double %143, double %149, double %155)
  store double %156, ptr %82, align 8, !tbaa !12
  %157 = load double, ptr %82, align 8, !tbaa !12
  %158 = fcmp oge double %157, 0.000000e+00
  br i1 %158, label %159, label %161

159:                                              ; preds = %141
  %160 = load double, ptr %82, align 8, !tbaa !12
  br label %164

161:                                              ; preds = %141
  %162 = load double, ptr %82, align 8, !tbaa !12
  %163 = fneg double %162
  br label %164

164:                                              ; preds = %161, %159
  %165 = phi double [ %160, %159 ], [ %163, %161 ]
  store double %165, ptr %60, align 8, !tbaa !12
  %166 = load double, ptr %60, align 8, !tbaa !12
  %167 = load double, ptr %61, align 8, !tbaa !12
  %168 = fcmp olt double %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load double, ptr %61, align 8, !tbaa !12
  store double %170, ptr %82, align 8, !tbaa !12
  %171 = load double, ptr %61, align 8, !tbaa !12
  store double %171, ptr %60, align 8, !tbaa !12
  %172 = load ptr, ptr %36, align 8, !tbaa !3
  store i32 1, ptr %172, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %169, %164
  %174 = load ptr, ptr %28, align 8, !tbaa !8
  %175 = load i32, ptr %39, align 4, !tbaa !10
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %174, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !12
  store double %179, ptr %43, align 8, !tbaa !12
  %180 = load double, ptr %43, align 8, !tbaa !12
  %181 = fcmp oge double %180, 0.000000e+00
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = load double, ptr %43, align 8, !tbaa !12
  br label %187

184:                                              ; preds = %173
  %185 = load double, ptr %43, align 8, !tbaa !12
  %186 = fneg double %185
  br label %187

187:                                              ; preds = %184, %182
  %188 = phi double [ %183, %182 ], [ %186, %184 ]
  store double %188, ptr %59, align 8, !tbaa !12
  %189 = load double, ptr %60, align 8, !tbaa !12
  %190 = fcmp olt double %189, 1.000000e+00
  br i1 %190, label %191, label %205

191:                                              ; preds = %187
  %192 = load double, ptr %59, align 8, !tbaa !12
  %193 = fcmp ogt double %192, 1.000000e+00
  br i1 %193, label %194, label %205

194:                                              ; preds = %191
  %195 = load double, ptr %59, align 8, !tbaa !12
  %196 = load double, ptr %62, align 8, !tbaa !12
  %197 = load double, ptr %60, align 8, !tbaa !12
  %198 = fmul double %196, %197
  %199 = fcmp ogt double %195, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = load double, ptr %59, align 8, !tbaa !12
  %202 = fdiv double 1.000000e+00, %201
  %203 = load ptr, ptr %34, align 8, !tbaa !8
  store double %202, ptr %203, align 8, !tbaa !12
  br label %204

204:                                              ; preds = %200, %194
  br label %205

205:                                              ; preds = %204, %191, %187
  %206 = load ptr, ptr %28, align 8, !tbaa !8
  %207 = load i32, ptr %39, align 4, !tbaa !10
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %206, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !12
  %212 = load ptr, ptr %34, align 8, !tbaa !8
  %213 = load double, ptr %212, align 8, !tbaa !12
  %214 = fmul double %211, %213
  %215 = load double, ptr %82, align 8, !tbaa !12
  %216 = fdiv double %214, %215
  %217 = load ptr, ptr %32, align 8, !tbaa !8
  %218 = load i32, ptr %41, align 4, !tbaa !10
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %217, i64 %220
  store double %216, ptr %221, align 8, !tbaa !12
  %222 = load ptr, ptr %32, align 8, !tbaa !8
  %223 = load i32, ptr %41, align 4, !tbaa !10
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %222, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !12
  store double %227, ptr %43, align 8, !tbaa !12
  %228 = load double, ptr %43, align 8, !tbaa !12
  %229 = fcmp oge double %228, 0.000000e+00
  br i1 %229, label %230, label %232

230:                                              ; preds = %205
  %231 = load double, ptr %43, align 8, !tbaa !12
  br label %235

232:                                              ; preds = %205
  %233 = load double, ptr %43, align 8, !tbaa !12
  %234 = fneg double %233
  br label %235

235:                                              ; preds = %232, %230
  %236 = phi double [ %231, %230 ], [ %234, %232 ]
  %237 = load ptr, ptr %35, align 8, !tbaa !8
  store double %236, ptr %237, align 8, !tbaa !12
  br label %399

238:                                              ; preds = %137
  %239 = load ptr, ptr %23, align 8, !tbaa !8
  %240 = load double, ptr %239, align 8, !tbaa !12
  %241 = load ptr, ptr %24, align 8, !tbaa !8
  %242 = load i32, ptr %37, align 4, !tbaa !10
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %241, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !12
  %247 = load ptr, ptr %30, align 8, !tbaa !8
  %248 = load double, ptr %247, align 8, !tbaa !12
  %249 = load ptr, ptr %26, align 8, !tbaa !8
  %250 = load double, ptr %249, align 8, !tbaa !12
  %251 = fmul double %248, %250
  %252 = fneg double %251
  %253 = call double @llvm.fmuladd.f64(double %240, double %246, double %252)
  store double %253, ptr %82, align 8, !tbaa !12
  %254 = load ptr, ptr %31, align 8, !tbaa !8
  %255 = load double, ptr %254, align 8, !tbaa !12
  %256 = fneg double %255
  %257 = load ptr, ptr %26, align 8, !tbaa !8
  %258 = load double, ptr %257, align 8, !tbaa !12
  %259 = fmul double %256, %258
  store double %259, ptr %77, align 8, !tbaa !12
  %260 = load double, ptr %82, align 8, !tbaa !12
  %261 = fcmp oge double %260, 0.000000e+00
  br i1 %261, label %262, label %264

262:                                              ; preds = %238
  %263 = load double, ptr %82, align 8, !tbaa !12
  br label %267

264:                                              ; preds = %238
  %265 = load double, ptr %82, align 8, !tbaa !12
  %266 = fneg double %265
  br label %267

267:                                              ; preds = %264, %262
  %268 = phi double [ %263, %262 ], [ %266, %264 ]
  %269 = load double, ptr %77, align 8, !tbaa !12
  %270 = fcmp oge double %269, 0.000000e+00
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load double, ptr %77, align 8, !tbaa !12
  br label %276

273:                                              ; preds = %267
  %274 = load double, ptr %77, align 8, !tbaa !12
  %275 = fneg double %274
  br label %276

276:                                              ; preds = %273, %271
  %277 = phi double [ %272, %271 ], [ %275, %273 ]
  %278 = fadd double %268, %277
  store double %278, ptr %60, align 8, !tbaa !12
  %279 = load double, ptr %60, align 8, !tbaa !12
  %280 = load double, ptr %61, align 8, !tbaa !12
  %281 = fcmp olt double %279, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %276
  %283 = load double, ptr %61, align 8, !tbaa !12
  store double %283, ptr %82, align 8, !tbaa !12
  store double 0.000000e+00, ptr %77, align 8, !tbaa !12
  %284 = load double, ptr %61, align 8, !tbaa !12
  store double %284, ptr %60, align 8, !tbaa !12
  %285 = load ptr, ptr %36, align 8, !tbaa !3
  store i32 1, ptr %285, align 4, !tbaa !10
  br label %286

286:                                              ; preds = %282, %276
  %287 = load ptr, ptr %28, align 8, !tbaa !8
  %288 = load i32, ptr %39, align 4, !tbaa !10
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %287, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !12
  store double %292, ptr %43, align 8, !tbaa !12
  %293 = load double, ptr %43, align 8, !tbaa !12
  %294 = fcmp oge double %293, 0.000000e+00
  br i1 %294, label %295, label %297

295:                                              ; preds = %286
  %296 = load double, ptr %43, align 8, !tbaa !12
  br label %300

297:                                              ; preds = %286
  %298 = load double, ptr %43, align 8, !tbaa !12
  %299 = fneg double %298
  br label %300

300:                                              ; preds = %297, %295
  %301 = phi double [ %296, %295 ], [ %299, %297 ]
  %302 = load ptr, ptr %28, align 8, !tbaa !8
  %303 = load i32, ptr %39, align 4, !tbaa !10
  %304 = shl i32 %303, 1
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %302, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !12
  store double %308, ptr %44, align 8, !tbaa !12
  %309 = load double, ptr %44, align 8, !tbaa !12
  %310 = fcmp oge double %309, 0.000000e+00
  br i1 %310, label %311, label %313

311:                                              ; preds = %300
  %312 = load double, ptr %44, align 8, !tbaa !12
  br label %316

313:                                              ; preds = %300
  %314 = load double, ptr %44, align 8, !tbaa !12
  %315 = fneg double %314
  br label %316

316:                                              ; preds = %313, %311
  %317 = phi double [ %312, %311 ], [ %315, %313 ]
  %318 = fadd double %301, %317
  store double %318, ptr %59, align 8, !tbaa !12
  %319 = load double, ptr %60, align 8, !tbaa !12
  %320 = fcmp olt double %319, 1.000000e+00
  br i1 %320, label %321, label %335

321:                                              ; preds = %316
  %322 = load double, ptr %59, align 8, !tbaa !12
  %323 = fcmp ogt double %322, 1.000000e+00
  br i1 %323, label %324, label %335

324:                                              ; preds = %321
  %325 = load double, ptr %59, align 8, !tbaa !12
  %326 = load double, ptr %62, align 8, !tbaa !12
  %327 = load double, ptr %60, align 8, !tbaa !12
  %328 = fmul double %326, %327
  %329 = fcmp ogt double %325, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %324
  %331 = load double, ptr %59, align 8, !tbaa !12
  %332 = fdiv double 1.000000e+00, %331
  %333 = load ptr, ptr %34, align 8, !tbaa !8
  store double %332, ptr %333, align 8, !tbaa !12
  br label %334

334:                                              ; preds = %330, %324
  br label %335

335:                                              ; preds = %334, %321, %316
  %336 = load ptr, ptr %34, align 8, !tbaa !8
  %337 = load double, ptr %336, align 8, !tbaa !12
  %338 = load ptr, ptr %28, align 8, !tbaa !8
  %339 = load i32, ptr %39, align 4, !tbaa !10
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %338, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !12
  %344 = fmul double %337, %343
  store double %344, ptr %43, align 8, !tbaa !12
  %345 = load ptr, ptr %34, align 8, !tbaa !8
  %346 = load double, ptr %345, align 8, !tbaa !12
  %347 = load ptr, ptr %28, align 8, !tbaa !8
  %348 = load i32, ptr %39, align 4, !tbaa !10
  %349 = shl i32 %348, 1
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %347, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !12
  %354 = fmul double %346, %353
  store double %354, ptr %44, align 8, !tbaa !12
  %355 = load ptr, ptr %32, align 8, !tbaa !8
  %356 = load i32, ptr %41, align 4, !tbaa !10
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %355, i64 %358
  %360 = load ptr, ptr %32, align 8, !tbaa !8
  %361 = load i32, ptr %41, align 4, !tbaa !10
  %362 = shl i32 %361, 1
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %360, i64 %364
  call void @dladiv_(ptr noundef %43, ptr noundef %44, ptr noundef %82, ptr noundef %77, ptr noundef %359, ptr noundef %365)
  %366 = load ptr, ptr %32, align 8, !tbaa !8
  %367 = load i32, ptr %41, align 4, !tbaa !10
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %366, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !12
  store double %371, ptr %43, align 8, !tbaa !12
  %372 = load double, ptr %43, align 8, !tbaa !12
  %373 = fcmp oge double %372, 0.000000e+00
  br i1 %373, label %374, label %376

374:                                              ; preds = %335
  %375 = load double, ptr %43, align 8, !tbaa !12
  br label %379

376:                                              ; preds = %335
  %377 = load double, ptr %43, align 8, !tbaa !12
  %378 = fneg double %377
  br label %379

379:                                              ; preds = %376, %374
  %380 = phi double [ %375, %374 ], [ %378, %376 ]
  %381 = load ptr, ptr %32, align 8, !tbaa !8
  %382 = load i32, ptr %41, align 4, !tbaa !10
  %383 = shl i32 %382, 1
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %381, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !12
  store double %387, ptr %44, align 8, !tbaa !12
  %388 = load double, ptr %44, align 8, !tbaa !12
  %389 = fcmp oge double %388, 0.000000e+00
  br i1 %389, label %390, label %392

390:                                              ; preds = %379
  %391 = load double, ptr %44, align 8, !tbaa !12
  br label %395

392:                                              ; preds = %379
  %393 = load double, ptr %44, align 8, !tbaa !12
  %394 = fneg double %393
  br label %395

395:                                              ; preds = %392, %390
  %396 = phi double [ %391, %390 ], [ %394, %392 ]
  %397 = fadd double %380, %396
  %398 = load ptr, ptr %35, align 8, !tbaa !8
  store double %397, ptr %398, align 8, !tbaa !12
  br label %399

399:                                              ; preds = %395, %235
  br label %1767

400:                                              ; preds = %130
  %401 = load ptr, ptr %23, align 8, !tbaa !8
  %402 = load double, ptr %401, align 8, !tbaa !12
  %403 = load ptr, ptr %24, align 8, !tbaa !8
  %404 = load i32, ptr %37, align 4, !tbaa !10
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %403, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !12
  %409 = load ptr, ptr %30, align 8, !tbaa !8
  %410 = load double, ptr %409, align 8, !tbaa !12
  %411 = load ptr, ptr %26, align 8, !tbaa !8
  %412 = load double, ptr %411, align 8, !tbaa !12
  %413 = fmul double %410, %412
  %414 = fneg double %413
  %415 = call double @llvm.fmuladd.f64(double %402, double %408, double %414)
  store double %415, ptr @dlaln2_.equiv_1, align 16, !tbaa !12
  %416 = load ptr, ptr %23, align 8, !tbaa !8
  %417 = load double, ptr %416, align 8, !tbaa !12
  %418 = load ptr, ptr %24, align 8, !tbaa !8
  %419 = load i32, ptr %37, align 4, !tbaa !10
  %420 = shl i32 %419, 1
  %421 = add nsw i32 %420, 2
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %418, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !12
  %425 = load ptr, ptr %30, align 8, !tbaa !8
  %426 = load double, ptr %425, align 8, !tbaa !12
  %427 = load ptr, ptr %27, align 8, !tbaa !8
  %428 = load double, ptr %427, align 8, !tbaa !12
  %429 = fmul double %426, %428
  %430 = fneg double %429
  %431 = call double @llvm.fmuladd.f64(double %417, double %424, double %430)
  store double %431, ptr getelementptr inbounds ([4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 3), align 8, !tbaa !12
  %432 = load ptr, ptr %19, align 8, !tbaa !3
  %433 = load i32, ptr %432, align 4, !tbaa !10
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %455

435:                                              ; preds = %400
  %436 = load ptr, ptr %23, align 8, !tbaa !8
  %437 = load double, ptr %436, align 8, !tbaa !12
  %438 = load ptr, ptr %24, align 8, !tbaa !8
  %439 = load i32, ptr %37, align 4, !tbaa !10
  %440 = add nsw i32 %439, 2
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %438, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !12
  %444 = fmul double %437, %443
  store double %444, ptr getelementptr inbounds ([4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 2), align 16, !tbaa !12
  %445 = load ptr, ptr %23, align 8, !tbaa !8
  %446 = load double, ptr %445, align 8, !tbaa !12
  %447 = load ptr, ptr %24, align 8, !tbaa !8
  %448 = load i32, ptr %37, align 4, !tbaa !10
  %449 = shl i32 %448, 1
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %447, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !12
  %454 = fmul double %446, %453
  store double %454, ptr getelementptr inbounds ([4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 1), align 8, !tbaa !12
  br label %475

455:                                              ; preds = %400
  %456 = load ptr, ptr %23, align 8, !tbaa !8
  %457 = load double, ptr %456, align 8, !tbaa !12
  %458 = load ptr, ptr %24, align 8, !tbaa !8
  %459 = load i32, ptr %37, align 4, !tbaa !10
  %460 = add nsw i32 %459, 2
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %458, i64 %461
  %463 = load double, ptr %462, align 8, !tbaa !12
  %464 = fmul double %457, %463
  store double %464, ptr getelementptr inbounds ([4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 1), align 8, !tbaa !12
  %465 = load ptr, ptr %23, align 8, !tbaa !8
  %466 = load double, ptr %465, align 8, !tbaa !12
  %467 = load ptr, ptr %24, align 8, !tbaa !8
  %468 = load i32, ptr %37, align 4, !tbaa !10
  %469 = shl i32 %468, 1
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %467, i64 %471
  %473 = load double, ptr %472, align 8, !tbaa !12
  %474 = fmul double %466, %473
  store double %474, ptr getelementptr inbounds ([4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 2), align 16, !tbaa !12
  br label %475

475:                                              ; preds = %455, %435
  %476 = load ptr, ptr %21, align 8, !tbaa !3
  %477 = load i32, ptr %476, align 4, !tbaa !10
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %914

479:                                              ; preds = %475
  store double 0.000000e+00, ptr %50, align 8, !tbaa !12
  store i32 0, ptr %58, align 4, !tbaa !10
  store i32 1, ptr %56, align 4, !tbaa !10
  br label %480

480:                                              ; preds = %517, %479
  %481 = load i32, ptr %56, align 4, !tbaa !10
  %482 = icmp sle i32 %481, 4
  br i1 %482, label %483, label %520

483:                                              ; preds = %480
  %484 = load i32, ptr %56, align 4, !tbaa !10
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %486
  %488 = load double, ptr %487, align 8, !tbaa !12
  store double %488, ptr %43, align 8, !tbaa !12
  %489 = load double, ptr %43, align 8, !tbaa !12
  %490 = fcmp oge double %489, 0.000000e+00
  br i1 %490, label %491, label %493

491:                                              ; preds = %483
  %492 = load double, ptr %43, align 8, !tbaa !12
  br label %496

493:                                              ; preds = %483
  %494 = load double, ptr %43, align 8, !tbaa !12
  %495 = fneg double %494
  br label %496

496:                                              ; preds = %493, %491
  %497 = phi double [ %492, %491 ], [ %495, %493 ]
  %498 = load double, ptr %50, align 8, !tbaa !12
  %499 = fcmp ogt double %497, %498
  br i1 %499, label %500, label %516

500:                                              ; preds = %496
  %501 = load i32, ptr %56, align 4, !tbaa !10
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !12
  store double %505, ptr %43, align 8, !tbaa !12
  %506 = load double, ptr %43, align 8, !tbaa !12
  %507 = fcmp oge double %506, 0.000000e+00
  br i1 %507, label %508, label %510

508:                                              ; preds = %500
  %509 = load double, ptr %43, align 8, !tbaa !12
  br label %513

510:                                              ; preds = %500
  %511 = load double, ptr %43, align 8, !tbaa !12
  %512 = fneg double %511
  br label %513

513:                                              ; preds = %510, %508
  %514 = phi double [ %509, %508 ], [ %512, %510 ]
  store double %514, ptr %50, align 8, !tbaa !12
  %515 = load i32, ptr %56, align 4, !tbaa !10
  store i32 %515, ptr %58, align 4, !tbaa !10
  br label %516

516:                                              ; preds = %513, %496
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %56, align 4, !tbaa !10
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %56, align 4, !tbaa !10
  br label %480, !llvm.loop !14

520:                                              ; preds = %480
  %521 = load double, ptr %50, align 8, !tbaa !12
  %522 = load double, ptr %61, align 8, !tbaa !12
  %523 = fcmp olt double %521, %522
  br i1 %523, label %524, label %616

524:                                              ; preds = %520
  %525 = load ptr, ptr %28, align 8, !tbaa !8
  %526 = load i32, ptr %39, align 4, !tbaa !10
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %525, i64 %528
  %530 = load double, ptr %529, align 8, !tbaa !12
  store double %530, ptr %43, align 8, !tbaa !12
  %531 = load double, ptr %43, align 8, !tbaa !12
  %532 = fcmp oge double %531, 0.000000e+00
  br i1 %532, label %533, label %535

533:                                              ; preds = %524
  %534 = load double, ptr %43, align 8, !tbaa !12
  br label %538

535:                                              ; preds = %524
  %536 = load double, ptr %43, align 8, !tbaa !12
  %537 = fneg double %536
  br label %538

538:                                              ; preds = %535, %533
  %539 = phi double [ %534, %533 ], [ %537, %535 ]
  store double %539, ptr %45, align 8, !tbaa !12
  %540 = load ptr, ptr %28, align 8, !tbaa !8
  %541 = load i32, ptr %39, align 4, !tbaa !10
  %542 = add nsw i32 %541, 2
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %540, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !12
  store double %545, ptr %44, align 8, !tbaa !12
  %546 = load double, ptr %44, align 8, !tbaa !12
  %547 = fcmp oge double %546, 0.000000e+00
  br i1 %547, label %548, label %550

548:                                              ; preds = %538
  %549 = load double, ptr %44, align 8, !tbaa !12
  br label %553

550:                                              ; preds = %538
  %551 = load double, ptr %44, align 8, !tbaa !12
  %552 = fneg double %551
  br label %553

553:                                              ; preds = %550, %548
  %554 = phi double [ %549, %548 ], [ %552, %550 ]
  store double %554, ptr %46, align 8, !tbaa !12
  %555 = load double, ptr %45, align 8, !tbaa !12
  %556 = load double, ptr %46, align 8, !tbaa !12
  %557 = fcmp oge double %555, %556
  br i1 %557, label %558, label %560

558:                                              ; preds = %553
  %559 = load double, ptr %45, align 8, !tbaa !12
  br label %562

560:                                              ; preds = %553
  %561 = load double, ptr %46, align 8, !tbaa !12
  br label %562

562:                                              ; preds = %560, %558
  %563 = phi double [ %559, %558 ], [ %561, %560 ]
  store double %563, ptr %59, align 8, !tbaa !12
  %564 = load double, ptr %61, align 8, !tbaa !12
  %565 = fcmp olt double %564, 1.000000e+00
  br i1 %565, label %566, label %580

566:                                              ; preds = %562
  %567 = load double, ptr %59, align 8, !tbaa !12
  %568 = fcmp ogt double %567, 1.000000e+00
  br i1 %568, label %569, label %580

569:                                              ; preds = %566
  %570 = load double, ptr %59, align 8, !tbaa !12
  %571 = load double, ptr %62, align 8, !tbaa !12
  %572 = load double, ptr %61, align 8, !tbaa !12
  %573 = fmul double %571, %572
  %574 = fcmp ogt double %570, %573
  br i1 %574, label %575, label %579

575:                                              ; preds = %569
  %576 = load double, ptr %59, align 8, !tbaa !12
  %577 = fdiv double 1.000000e+00, %576
  %578 = load ptr, ptr %34, align 8, !tbaa !8
  store double %577, ptr %578, align 8, !tbaa !12
  br label %579

579:                                              ; preds = %575, %569
  br label %580

580:                                              ; preds = %579, %566, %562
  %581 = load ptr, ptr %34, align 8, !tbaa !8
  %582 = load double, ptr %581, align 8, !tbaa !12
  %583 = load double, ptr %61, align 8, !tbaa !12
  %584 = fdiv double %582, %583
  store double %584, ptr %53, align 8, !tbaa !12
  %585 = load double, ptr %53, align 8, !tbaa !12
  %586 = load ptr, ptr %28, align 8, !tbaa !8
  %587 = load i32, ptr %39, align 4, !tbaa !10
  %588 = add nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %586, i64 %589
  %591 = load double, ptr %590, align 8, !tbaa !12
  %592 = fmul double %585, %591
  %593 = load ptr, ptr %32, align 8, !tbaa !8
  %594 = load i32, ptr %41, align 4, !tbaa !10
  %595 = add nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %593, i64 %596
  store double %592, ptr %597, align 8, !tbaa !12
  %598 = load double, ptr %53, align 8, !tbaa !12
  %599 = load ptr, ptr %28, align 8, !tbaa !8
  %600 = load i32, ptr %39, align 4, !tbaa !10
  %601 = add nsw i32 %600, 2
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %599, i64 %602
  %604 = load double, ptr %603, align 8, !tbaa !12
  %605 = fmul double %598, %604
  %606 = load ptr, ptr %32, align 8, !tbaa !8
  %607 = load i32, ptr %41, align 4, !tbaa !10
  %608 = add nsw i32 %607, 2
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %606, i64 %609
  store double %605, ptr %610, align 8, !tbaa !12
  %611 = load double, ptr %53, align 8, !tbaa !12
  %612 = load double, ptr %59, align 8, !tbaa !12
  %613 = fmul double %611, %612
  %614 = load ptr, ptr %35, align 8, !tbaa !8
  store double %613, ptr %614, align 8, !tbaa !12
  %615 = load ptr, ptr %36, align 8, !tbaa !3
  store i32 1, ptr %615, align 4, !tbaa !10
  store i32 1, ptr %86, align 4
  br label %1768

616:                                              ; preds = %520
  %617 = load i32, ptr %58, align 4, !tbaa !10
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %619
  %621 = load double, ptr %620, align 8, !tbaa !12
  store double %621, ptr %83, align 8, !tbaa !12
  %622 = load i32, ptr %58, align 4, !tbaa !10
  %623 = shl i32 %622, 2
  %624 = sub nsw i32 %623, 3
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !10
  %628 = sub nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %629
  %631 = load double, ptr %630, align 8, !tbaa !12
  store double %631, ptr %74, align 8, !tbaa !12
  %632 = load i32, ptr %58, align 4, !tbaa !10
  %633 = shl i32 %632, 2
  %634 = sub nsw i32 %633, 2
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !10
  %638 = sub nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %639
  %641 = load double, ptr %640, align 8, !tbaa !12
  store double %641, ptr %84, align 8, !tbaa !12
  %642 = load i32, ptr %58, align 4, !tbaa !10
  %643 = shl i32 %642, 2
  %644 = sub nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !10
  %648 = sub nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %649
  %651 = load double, ptr %650, align 8, !tbaa !12
  store double %651, ptr %75, align 8, !tbaa !12
  %652 = load double, ptr %83, align 8, !tbaa !12
  %653 = fdiv double 1.000000e+00, %652
  store double %653, ptr %54, align 8, !tbaa !12
  %654 = load double, ptr %54, align 8, !tbaa !12
  %655 = load double, ptr %74, align 8, !tbaa !12
  %656 = fmul double %654, %655
  store double %656, ptr %79, align 8, !tbaa !12
  %657 = load double, ptr %75, align 8, !tbaa !12
  %658 = load double, ptr %84, align 8, !tbaa !12
  %659 = load double, ptr %79, align 8, !tbaa !12
  %660 = fneg double %658
  %661 = call double @llvm.fmuladd.f64(double %660, double %659, double %657)
  store double %661, ptr %85, align 8, !tbaa !12
  %662 = load double, ptr %85, align 8, !tbaa !12
  %663 = fcmp oge double %662, 0.000000e+00
  br i1 %663, label %664, label %666

664:                                              ; preds = %616
  %665 = load double, ptr %85, align 8, !tbaa !12
  br label %669

666:                                              ; preds = %616
  %667 = load double, ptr %85, align 8, !tbaa !12
  %668 = fneg double %667
  br label %669

669:                                              ; preds = %666, %664
  %670 = phi double [ %665, %664 ], [ %668, %666 ]
  %671 = load double, ptr %61, align 8, !tbaa !12
  %672 = fcmp olt double %670, %671
  br i1 %672, label %673, label %676

673:                                              ; preds = %669
  %674 = load double, ptr %61, align 8, !tbaa !12
  store double %674, ptr %85, align 8, !tbaa !12
  %675 = load ptr, ptr %36, align 8, !tbaa !3
  store i32 1, ptr %675, align 4, !tbaa !10
  br label %676

676:                                              ; preds = %673, %669
  %677 = load i32, ptr %58, align 4, !tbaa !10
  %678 = sub nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [4 x i32], ptr @dlaln2_.rswap, i64 0, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !10
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %696

683:                                              ; preds = %676
  %684 = load ptr, ptr %28, align 8, !tbaa !8
  %685 = load i32, ptr %39, align 4, !tbaa !10
  %686 = add nsw i32 %685, 2
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, ptr %684, i64 %687
  %689 = load double, ptr %688, align 8, !tbaa !12
  store double %689, ptr %65, align 8, !tbaa !12
  %690 = load ptr, ptr %28, align 8, !tbaa !8
  %691 = load i32, ptr %39, align 4, !tbaa !10
  %692 = add nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, ptr %690, i64 %693
  %695 = load double, ptr %694, align 8, !tbaa !12
  store double %695, ptr %66, align 8, !tbaa !12
  br label %709

696:                                              ; preds = %676
  %697 = load ptr, ptr %28, align 8, !tbaa !8
  %698 = load i32, ptr %39, align 4, !tbaa !10
  %699 = add nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %697, i64 %700
  %702 = load double, ptr %701, align 8, !tbaa !12
  store double %702, ptr %65, align 8, !tbaa !12
  %703 = load ptr, ptr %28, align 8, !tbaa !8
  %704 = load i32, ptr %39, align 4, !tbaa !10
  %705 = add nsw i32 %704, 2
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, ptr %703, i64 %706
  %708 = load double, ptr %707, align 8, !tbaa !12
  store double %708, ptr %66, align 8, !tbaa !12
  br label %709

709:                                              ; preds = %696, %683
  %710 = load double, ptr %79, align 8, !tbaa !12
  %711 = load double, ptr %65, align 8, !tbaa !12
  %712 = load double, ptr %66, align 8, !tbaa !12
  %713 = fneg double %710
  %714 = call double @llvm.fmuladd.f64(double %713, double %711, double %712)
  store double %714, ptr %66, align 8, !tbaa !12
  %715 = load double, ptr %65, align 8, !tbaa !12
  %716 = load double, ptr %85, align 8, !tbaa !12
  %717 = load double, ptr %54, align 8, !tbaa !12
  %718 = fmul double %716, %717
  %719 = fmul double %715, %718
  store double %719, ptr %43, align 8, !tbaa !12
  %720 = load double, ptr %43, align 8, !tbaa !12
  %721 = fcmp oge double %720, 0.000000e+00
  br i1 %721, label %722, label %724

722:                                              ; preds = %709
  %723 = load double, ptr %43, align 8, !tbaa !12
  br label %727

724:                                              ; preds = %709
  %725 = load double, ptr %43, align 8, !tbaa !12
  %726 = fneg double %725
  br label %727

727:                                              ; preds = %724, %722
  %728 = phi double [ %723, %722 ], [ %726, %724 ]
  store double %728, ptr %44, align 8, !tbaa !12
  %729 = load double, ptr %66, align 8, !tbaa !12
  %730 = fcmp oge double %729, 0.000000e+00
  br i1 %730, label %731, label %733

731:                                              ; preds = %727
  %732 = load double, ptr %66, align 8, !tbaa !12
  br label %736

733:                                              ; preds = %727
  %734 = load double, ptr %66, align 8, !tbaa !12
  %735 = fneg double %734
  br label %736

736:                                              ; preds = %733, %731
  %737 = phi double [ %732, %731 ], [ %735, %733 ]
  store double %737, ptr %45, align 8, !tbaa !12
  %738 = load double, ptr %44, align 8, !tbaa !12
  %739 = load double, ptr %45, align 8, !tbaa !12
  %740 = fcmp oge double %738, %739
  br i1 %740, label %741, label %743

741:                                              ; preds = %736
  %742 = load double, ptr %44, align 8, !tbaa !12
  br label %745

743:                                              ; preds = %736
  %744 = load double, ptr %45, align 8, !tbaa !12
  br label %745

745:                                              ; preds = %743, %741
  %746 = phi double [ %742, %741 ], [ %744, %743 ]
  store double %746, ptr %49, align 8, !tbaa !12
  %747 = load double, ptr %49, align 8, !tbaa !12
  %748 = fcmp ogt double %747, 1.000000e+00
  br i1 %748, label %749, label %779

749:                                              ; preds = %745
  %750 = load double, ptr %85, align 8, !tbaa !12
  %751 = fcmp oge double %750, 0.000000e+00
  br i1 %751, label %752, label %754

752:                                              ; preds = %749
  %753 = load double, ptr %85, align 8, !tbaa !12
  br label %757

754:                                              ; preds = %749
  %755 = load double, ptr %85, align 8, !tbaa !12
  %756 = fneg double %755
  br label %757

757:                                              ; preds = %754, %752
  %758 = phi double [ %753, %752 ], [ %756, %754 ]
  %759 = fcmp olt double %758, 1.000000e+00
  br i1 %759, label %760, label %779

760:                                              ; preds = %757
  %761 = load double, ptr %49, align 8, !tbaa !12
  %762 = load double, ptr %62, align 8, !tbaa !12
  %763 = load double, ptr %85, align 8, !tbaa !12
  %764 = fcmp oge double %763, 0.000000e+00
  br i1 %764, label %765, label %767

765:                                              ; preds = %760
  %766 = load double, ptr %85, align 8, !tbaa !12
  br label %770

767:                                              ; preds = %760
  %768 = load double, ptr %85, align 8, !tbaa !12
  %769 = fneg double %768
  br label %770

770:                                              ; preds = %767, %765
  %771 = phi double [ %766, %765 ], [ %769, %767 ]
  %772 = fmul double %762, %771
  %773 = fcmp oge double %761, %772
  br i1 %773, label %774, label %778

774:                                              ; preds = %770
  %775 = load double, ptr %49, align 8, !tbaa !12
  %776 = fdiv double 1.000000e+00, %775
  %777 = load ptr, ptr %34, align 8, !tbaa !8
  store double %776, ptr %777, align 8, !tbaa !12
  br label %778

778:                                              ; preds = %774, %770
  br label %779

779:                                              ; preds = %778, %757, %745
  %780 = load double, ptr %66, align 8, !tbaa !12
  %781 = load ptr, ptr %34, align 8, !tbaa !8
  %782 = load double, ptr %781, align 8, !tbaa !12
  %783 = fmul double %780, %782
  %784 = load double, ptr %85, align 8, !tbaa !12
  %785 = fdiv double %783, %784
  store double %785, ptr %71, align 8, !tbaa !12
  %786 = load ptr, ptr %34, align 8, !tbaa !8
  %787 = load double, ptr %786, align 8, !tbaa !12
  %788 = load double, ptr %65, align 8, !tbaa !12
  %789 = fmul double %787, %788
  %790 = load double, ptr %54, align 8, !tbaa !12
  %791 = load double, ptr %71, align 8, !tbaa !12
  %792 = load double, ptr %54, align 8, !tbaa !12
  %793 = load double, ptr %84, align 8, !tbaa !12
  %794 = fmul double %792, %793
  %795 = fmul double %791, %794
  %796 = fneg double %795
  %797 = call double @llvm.fmuladd.f64(double %789, double %790, double %796)
  store double %797, ptr %70, align 8, !tbaa !12
  %798 = load i32, ptr %58, align 4, !tbaa !10
  %799 = sub nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [4 x i32], ptr @dlaln2_.zswap, i64 0, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !10
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %817

804:                                              ; preds = %779
  %805 = load double, ptr %71, align 8, !tbaa !12
  %806 = load ptr, ptr %32, align 8, !tbaa !8
  %807 = load i32, ptr %41, align 4, !tbaa !10
  %808 = add nsw i32 %807, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, ptr %806, i64 %809
  store double %805, ptr %810, align 8, !tbaa !12
  %811 = load double, ptr %70, align 8, !tbaa !12
  %812 = load ptr, ptr %32, align 8, !tbaa !8
  %813 = load i32, ptr %41, align 4, !tbaa !10
  %814 = add nsw i32 %813, 2
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds double, ptr %812, i64 %815
  store double %811, ptr %816, align 8, !tbaa !12
  br label %830

817:                                              ; preds = %779
  %818 = load double, ptr %70, align 8, !tbaa !12
  %819 = load ptr, ptr %32, align 8, !tbaa !8
  %820 = load i32, ptr %41, align 4, !tbaa !10
  %821 = add nsw i32 %820, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds double, ptr %819, i64 %822
  store double %818, ptr %823, align 8, !tbaa !12
  %824 = load double, ptr %71, align 8, !tbaa !12
  %825 = load ptr, ptr %32, align 8, !tbaa !8
  %826 = load i32, ptr %41, align 4, !tbaa !10
  %827 = add nsw i32 %826, 2
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds double, ptr %825, i64 %828
  store double %824, ptr %829, align 8, !tbaa !12
  br label %830

830:                                              ; preds = %817, %804
  %831 = load double, ptr %70, align 8, !tbaa !12
  %832 = fcmp oge double %831, 0.000000e+00
  br i1 %832, label %833, label %835

833:                                              ; preds = %830
  %834 = load double, ptr %70, align 8, !tbaa !12
  br label %838

835:                                              ; preds = %830
  %836 = load double, ptr %70, align 8, !tbaa !12
  %837 = fneg double %836
  br label %838

838:                                              ; preds = %835, %833
  %839 = phi double [ %834, %833 ], [ %837, %835 ]
  store double %839, ptr %43, align 8, !tbaa !12
  %840 = load double, ptr %71, align 8, !tbaa !12
  %841 = fcmp oge double %840, 0.000000e+00
  br i1 %841, label %842, label %844

842:                                              ; preds = %838
  %843 = load double, ptr %71, align 8, !tbaa !12
  br label %847

844:                                              ; preds = %838
  %845 = load double, ptr %71, align 8, !tbaa !12
  %846 = fneg double %845
  br label %847

847:                                              ; preds = %844, %842
  %848 = phi double [ %843, %842 ], [ %846, %844 ]
  store double %848, ptr %44, align 8, !tbaa !12
  %849 = load double, ptr %43, align 8, !tbaa !12
  %850 = load double, ptr %44, align 8, !tbaa !12
  %851 = fcmp oge double %849, %850
  br i1 %851, label %852, label %854

852:                                              ; preds = %847
  %853 = load double, ptr %43, align 8, !tbaa !12
  br label %856

854:                                              ; preds = %847
  %855 = load double, ptr %44, align 8, !tbaa !12
  br label %856

856:                                              ; preds = %854, %852
  %857 = phi double [ %853, %852 ], [ %855, %854 ]
  %858 = load ptr, ptr %35, align 8, !tbaa !8
  store double %857, ptr %858, align 8, !tbaa !12
  %859 = load ptr, ptr %35, align 8, !tbaa !8
  %860 = load double, ptr %859, align 8, !tbaa !12
  %861 = fcmp ogt double %860, 1.000000e+00
  br i1 %861, label %862, label %913

862:                                              ; preds = %856
  %863 = load double, ptr %50, align 8, !tbaa !12
  %864 = fcmp ogt double %863, 1.000000e+00
  br i1 %864, label %865, label %913

865:                                              ; preds = %862
  %866 = load ptr, ptr %35, align 8, !tbaa !8
  %867 = load double, ptr %866, align 8, !tbaa !12
  %868 = load double, ptr %62, align 8, !tbaa !12
  %869 = load double, ptr %50, align 8, !tbaa !12
  %870 = fdiv double %868, %869
  %871 = fcmp ogt double %867, %870
  br i1 %871, label %872, label %912

872:                                              ; preds = %865
  %873 = load double, ptr %50, align 8, !tbaa !12
  %874 = load double, ptr %62, align 8, !tbaa !12
  %875 = fdiv double %873, %874
  store double %875, ptr %53, align 8, !tbaa !12
  %876 = load double, ptr %53, align 8, !tbaa !12
  %877 = load ptr, ptr %32, align 8, !tbaa !8
  %878 = load i32, ptr %41, align 4, !tbaa !10
  %879 = add nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds double, ptr %877, i64 %880
  %882 = load double, ptr %881, align 8, !tbaa !12
  %883 = fmul double %876, %882
  %884 = load ptr, ptr %32, align 8, !tbaa !8
  %885 = load i32, ptr %41, align 4, !tbaa !10
  %886 = add nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, ptr %884, i64 %887
  store double %883, ptr %888, align 8, !tbaa !12
  %889 = load double, ptr %53, align 8, !tbaa !12
  %890 = load ptr, ptr %32, align 8, !tbaa !8
  %891 = load i32, ptr %41, align 4, !tbaa !10
  %892 = add nsw i32 %891, 2
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, ptr %890, i64 %893
  %895 = load double, ptr %894, align 8, !tbaa !12
  %896 = fmul double %889, %895
  %897 = load ptr, ptr %32, align 8, !tbaa !8
  %898 = load i32, ptr %41, align 4, !tbaa !10
  %899 = add nsw i32 %898, 2
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds double, ptr %897, i64 %900
  store double %896, ptr %901, align 8, !tbaa !12
  %902 = load double, ptr %53, align 8, !tbaa !12
  %903 = load ptr, ptr %35, align 8, !tbaa !8
  %904 = load double, ptr %903, align 8, !tbaa !12
  %905 = fmul double %902, %904
  %906 = load ptr, ptr %35, align 8, !tbaa !8
  store double %905, ptr %906, align 8, !tbaa !12
  %907 = load double, ptr %53, align 8, !tbaa !12
  %908 = load ptr, ptr %34, align 8, !tbaa !8
  %909 = load double, ptr %908, align 8, !tbaa !12
  %910 = fmul double %907, %909
  %911 = load ptr, ptr %34, align 8, !tbaa !8
  store double %910, ptr %911, align 8, !tbaa !12
  br label %912

912:                                              ; preds = %872, %865
  br label %913

913:                                              ; preds = %912, %862, %856
  br label %1766

914:                                              ; preds = %475
  %915 = load ptr, ptr %31, align 8, !tbaa !8
  %916 = load double, ptr %915, align 8, !tbaa !12
  %917 = fneg double %916
  %918 = load ptr, ptr %26, align 8, !tbaa !8
  %919 = load double, ptr %918, align 8, !tbaa !12
  %920 = fmul double %917, %919
  store double %920, ptr @dlaln2_.equiv_0, align 16, !tbaa !12
  store double 0.000000e+00, ptr getelementptr inbounds ([4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 1), align 8, !tbaa !12
  store double 0.000000e+00, ptr getelementptr inbounds ([4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 2), align 16, !tbaa !12
  %921 = load ptr, ptr %31, align 8, !tbaa !8
  %922 = load double, ptr %921, align 8, !tbaa !12
  %923 = fneg double %922
  %924 = load ptr, ptr %27, align 8, !tbaa !8
  %925 = load double, ptr %924, align 8, !tbaa !12
  %926 = fmul double %923, %925
  store double %926, ptr getelementptr inbounds ([4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 3), align 8, !tbaa !12
  store double 0.000000e+00, ptr %50, align 8, !tbaa !12
  store i32 0, ptr %58, align 4, !tbaa !10
  store i32 1, ptr %56, align 4, !tbaa !10
  br label %927

927:                                              ; preds = %994, %914
  %928 = load i32, ptr %56, align 4, !tbaa !10
  %929 = icmp sle i32 %928, 4
  br i1 %929, label %930, label %997

930:                                              ; preds = %927
  %931 = load i32, ptr %56, align 4, !tbaa !10
  %932 = sub nsw i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %933
  %935 = load double, ptr %934, align 8, !tbaa !12
  store double %935, ptr %43, align 8, !tbaa !12
  %936 = load double, ptr %43, align 8, !tbaa !12
  %937 = fcmp oge double %936, 0.000000e+00
  br i1 %937, label %938, label %940

938:                                              ; preds = %930
  %939 = load double, ptr %43, align 8, !tbaa !12
  br label %943

940:                                              ; preds = %930
  %941 = load double, ptr %43, align 8, !tbaa !12
  %942 = fneg double %941
  br label %943

943:                                              ; preds = %940, %938
  %944 = phi double [ %939, %938 ], [ %942, %940 ]
  %945 = load i32, ptr %56, align 4, !tbaa !10
  %946 = sub nsw i32 %945, 1
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %947
  %949 = load double, ptr %948, align 8, !tbaa !12
  store double %949, ptr %44, align 8, !tbaa !12
  %950 = load double, ptr %44, align 8, !tbaa !12
  %951 = fcmp oge double %950, 0.000000e+00
  br i1 %951, label %952, label %954

952:                                              ; preds = %943
  %953 = load double, ptr %44, align 8, !tbaa !12
  br label %957

954:                                              ; preds = %943
  %955 = load double, ptr %44, align 8, !tbaa !12
  %956 = fneg double %955
  br label %957

957:                                              ; preds = %954, %952
  %958 = phi double [ %953, %952 ], [ %956, %954 ]
  %959 = fadd double %944, %958
  %960 = load double, ptr %50, align 8, !tbaa !12
  %961 = fcmp ogt double %959, %960
  br i1 %961, label %962, label %993

962:                                              ; preds = %957
  %963 = load i32, ptr %56, align 4, !tbaa !10
  %964 = sub nsw i32 %963, 1
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %965
  %967 = load double, ptr %966, align 8, !tbaa !12
  store double %967, ptr %43, align 8, !tbaa !12
  %968 = load double, ptr %43, align 8, !tbaa !12
  %969 = fcmp oge double %968, 0.000000e+00
  br i1 %969, label %970, label %972

970:                                              ; preds = %962
  %971 = load double, ptr %43, align 8, !tbaa !12
  br label %975

972:                                              ; preds = %962
  %973 = load double, ptr %43, align 8, !tbaa !12
  %974 = fneg double %973
  br label %975

975:                                              ; preds = %972, %970
  %976 = phi double [ %971, %970 ], [ %974, %972 ]
  %977 = load i32, ptr %56, align 4, !tbaa !10
  %978 = sub nsw i32 %977, 1
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %979
  %981 = load double, ptr %980, align 8, !tbaa !12
  store double %981, ptr %44, align 8, !tbaa !12
  %982 = load double, ptr %44, align 8, !tbaa !12
  %983 = fcmp oge double %982, 0.000000e+00
  br i1 %983, label %984, label %986

984:                                              ; preds = %975
  %985 = load double, ptr %44, align 8, !tbaa !12
  br label %989

986:                                              ; preds = %975
  %987 = load double, ptr %44, align 8, !tbaa !12
  %988 = fneg double %987
  br label %989

989:                                              ; preds = %986, %984
  %990 = phi double [ %985, %984 ], [ %988, %986 ]
  %991 = fadd double %976, %990
  store double %991, ptr %50, align 8, !tbaa !12
  %992 = load i32, ptr %56, align 4, !tbaa !10
  store i32 %992, ptr %58, align 4, !tbaa !10
  br label %993

993:                                              ; preds = %989, %957
  br label %994

994:                                              ; preds = %993
  %995 = load i32, ptr %56, align 4, !tbaa !10
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %56, align 4, !tbaa !10
  br label %927, !llvm.loop !16

997:                                              ; preds = %927
  %998 = load double, ptr %50, align 8, !tbaa !12
  %999 = load double, ptr %61, align 8, !tbaa !12
  %1000 = fcmp olt double %998, %999
  br i1 %1000, label %1001, label %1157

1001:                                             ; preds = %997
  %1002 = load ptr, ptr %28, align 8, !tbaa !8
  %1003 = load i32, ptr %39, align 4, !tbaa !10
  %1004 = add nsw i32 %1003, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds double, ptr %1002, i64 %1005
  %1007 = load double, ptr %1006, align 8, !tbaa !12
  store double %1007, ptr %43, align 8, !tbaa !12
  %1008 = load double, ptr %43, align 8, !tbaa !12
  %1009 = fcmp oge double %1008, 0.000000e+00
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1001
  %1011 = load double, ptr %43, align 8, !tbaa !12
  br label %1015

1012:                                             ; preds = %1001
  %1013 = load double, ptr %43, align 8, !tbaa !12
  %1014 = fneg double %1013
  br label %1015

1015:                                             ; preds = %1012, %1010
  %1016 = phi double [ %1011, %1010 ], [ %1014, %1012 ]
  %1017 = load ptr, ptr %28, align 8, !tbaa !8
  %1018 = load i32, ptr %39, align 4, !tbaa !10
  %1019 = shl i32 %1018, 1
  %1020 = add nsw i32 %1019, 1
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds double, ptr %1017, i64 %1021
  %1023 = load double, ptr %1022, align 8, !tbaa !12
  store double %1023, ptr %44, align 8, !tbaa !12
  %1024 = load double, ptr %44, align 8, !tbaa !12
  %1025 = fcmp oge double %1024, 0.000000e+00
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1015
  %1027 = load double, ptr %44, align 8, !tbaa !12
  br label %1031

1028:                                             ; preds = %1015
  %1029 = load double, ptr %44, align 8, !tbaa !12
  %1030 = fneg double %1029
  br label %1031

1031:                                             ; preds = %1028, %1026
  %1032 = phi double [ %1027, %1026 ], [ %1030, %1028 ]
  %1033 = fadd double %1016, %1032
  store double %1033, ptr %47, align 8, !tbaa !12
  %1034 = load ptr, ptr %28, align 8, !tbaa !8
  %1035 = load i32, ptr %39, align 4, !tbaa !10
  %1036 = add nsw i32 %1035, 2
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds double, ptr %1034, i64 %1037
  %1039 = load double, ptr %1038, align 8, !tbaa !12
  store double %1039, ptr %45, align 8, !tbaa !12
  %1040 = load double, ptr %45, align 8, !tbaa !12
  %1041 = fcmp oge double %1040, 0.000000e+00
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1031
  %1043 = load double, ptr %45, align 8, !tbaa !12
  br label %1047

1044:                                             ; preds = %1031
  %1045 = load double, ptr %45, align 8, !tbaa !12
  %1046 = fneg double %1045
  br label %1047

1047:                                             ; preds = %1044, %1042
  %1048 = phi double [ %1043, %1042 ], [ %1046, %1044 ]
  %1049 = load ptr, ptr %28, align 8, !tbaa !8
  %1050 = load i32, ptr %39, align 4, !tbaa !10
  %1051 = shl i32 %1050, 1
  %1052 = add nsw i32 %1051, 2
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds double, ptr %1049, i64 %1053
  %1055 = load double, ptr %1054, align 8, !tbaa !12
  store double %1055, ptr %46, align 8, !tbaa !12
  %1056 = load double, ptr %46, align 8, !tbaa !12
  %1057 = fcmp oge double %1056, 0.000000e+00
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1047
  %1059 = load double, ptr %46, align 8, !tbaa !12
  br label %1063

1060:                                             ; preds = %1047
  %1061 = load double, ptr %46, align 8, !tbaa !12
  %1062 = fneg double %1061
  br label %1063

1063:                                             ; preds = %1060, %1058
  %1064 = phi double [ %1059, %1058 ], [ %1062, %1060 ]
  %1065 = fadd double %1048, %1064
  store double %1065, ptr %48, align 8, !tbaa !12
  %1066 = load double, ptr %47, align 8, !tbaa !12
  %1067 = load double, ptr %48, align 8, !tbaa !12
  %1068 = fcmp oge double %1066, %1067
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1063
  %1070 = load double, ptr %47, align 8, !tbaa !12
  br label %1073

1071:                                             ; preds = %1063
  %1072 = load double, ptr %48, align 8, !tbaa !12
  br label %1073

1073:                                             ; preds = %1071, %1069
  %1074 = phi double [ %1070, %1069 ], [ %1072, %1071 ]
  store double %1074, ptr %59, align 8, !tbaa !12
  %1075 = load double, ptr %61, align 8, !tbaa !12
  %1076 = fcmp olt double %1075, 1.000000e+00
  br i1 %1076, label %1077, label %1091

1077:                                             ; preds = %1073
  %1078 = load double, ptr %59, align 8, !tbaa !12
  %1079 = fcmp ogt double %1078, 1.000000e+00
  br i1 %1079, label %1080, label %1091

1080:                                             ; preds = %1077
  %1081 = load double, ptr %59, align 8, !tbaa !12
  %1082 = load double, ptr %62, align 8, !tbaa !12
  %1083 = load double, ptr %61, align 8, !tbaa !12
  %1084 = fmul double %1082, %1083
  %1085 = fcmp ogt double %1081, %1084
  br i1 %1085, label %1086, label %1090

1086:                                             ; preds = %1080
  %1087 = load double, ptr %59, align 8, !tbaa !12
  %1088 = fdiv double 1.000000e+00, %1087
  %1089 = load ptr, ptr %34, align 8, !tbaa !8
  store double %1088, ptr %1089, align 8, !tbaa !12
  br label %1090

1090:                                             ; preds = %1086, %1080
  br label %1091

1091:                                             ; preds = %1090, %1077, %1073
  %1092 = load ptr, ptr %34, align 8, !tbaa !8
  %1093 = load double, ptr %1092, align 8, !tbaa !12
  %1094 = load double, ptr %61, align 8, !tbaa !12
  %1095 = fdiv double %1093, %1094
  store double %1095, ptr %53, align 8, !tbaa !12
  %1096 = load double, ptr %53, align 8, !tbaa !12
  %1097 = load ptr, ptr %28, align 8, !tbaa !8
  %1098 = load i32, ptr %39, align 4, !tbaa !10
  %1099 = add nsw i32 %1098, 1
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds double, ptr %1097, i64 %1100
  %1102 = load double, ptr %1101, align 8, !tbaa !12
  %1103 = fmul double %1096, %1102
  %1104 = load ptr, ptr %32, align 8, !tbaa !8
  %1105 = load i32, ptr %41, align 4, !tbaa !10
  %1106 = add nsw i32 %1105, 1
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds double, ptr %1104, i64 %1107
  store double %1103, ptr %1108, align 8, !tbaa !12
  %1109 = load double, ptr %53, align 8, !tbaa !12
  %1110 = load ptr, ptr %28, align 8, !tbaa !8
  %1111 = load i32, ptr %39, align 4, !tbaa !10
  %1112 = add nsw i32 %1111, 2
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds double, ptr %1110, i64 %1113
  %1115 = load double, ptr %1114, align 8, !tbaa !12
  %1116 = fmul double %1109, %1115
  %1117 = load ptr, ptr %32, align 8, !tbaa !8
  %1118 = load i32, ptr %41, align 4, !tbaa !10
  %1119 = add nsw i32 %1118, 2
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds double, ptr %1117, i64 %1120
  store double %1116, ptr %1121, align 8, !tbaa !12
  %1122 = load double, ptr %53, align 8, !tbaa !12
  %1123 = load ptr, ptr %28, align 8, !tbaa !8
  %1124 = load i32, ptr %39, align 4, !tbaa !10
  %1125 = shl i32 %1124, 1
  %1126 = add nsw i32 %1125, 1
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds double, ptr %1123, i64 %1127
  %1129 = load double, ptr %1128, align 8, !tbaa !12
  %1130 = fmul double %1122, %1129
  %1131 = load ptr, ptr %32, align 8, !tbaa !8
  %1132 = load i32, ptr %41, align 4, !tbaa !10
  %1133 = shl i32 %1132, 1
  %1134 = add nsw i32 %1133, 1
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds double, ptr %1131, i64 %1135
  store double %1130, ptr %1136, align 8, !tbaa !12
  %1137 = load double, ptr %53, align 8, !tbaa !12
  %1138 = load ptr, ptr %28, align 8, !tbaa !8
  %1139 = load i32, ptr %39, align 4, !tbaa !10
  %1140 = shl i32 %1139, 1
  %1141 = add nsw i32 %1140, 2
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds double, ptr %1138, i64 %1142
  %1144 = load double, ptr %1143, align 8, !tbaa !12
  %1145 = fmul double %1137, %1144
  %1146 = load ptr, ptr %32, align 8, !tbaa !8
  %1147 = load i32, ptr %41, align 4, !tbaa !10
  %1148 = shl i32 %1147, 1
  %1149 = add nsw i32 %1148, 2
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds double, ptr %1146, i64 %1150
  store double %1145, ptr %1151, align 8, !tbaa !12
  %1152 = load double, ptr %53, align 8, !tbaa !12
  %1153 = load double, ptr %59, align 8, !tbaa !12
  %1154 = fmul double %1152, %1153
  %1155 = load ptr, ptr %35, align 8, !tbaa !8
  store double %1154, ptr %1155, align 8, !tbaa !12
  %1156 = load ptr, ptr %36, align 8, !tbaa !3
  store i32 1, ptr %1156, align 4, !tbaa !10
  store i32 1, ptr %86, align 4
  br label %1768

1157:                                             ; preds = %997
  %1158 = load i32, ptr %58, align 4, !tbaa !10
  %1159 = sub nsw i32 %1158, 1
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %1160
  %1162 = load double, ptr %1161, align 8, !tbaa !12
  store double %1162, ptr %83, align 8, !tbaa !12
  %1163 = load i32, ptr %58, align 4, !tbaa !10
  %1164 = sub nsw i32 %1163, 1
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %1165
  %1167 = load double, ptr %1166, align 8, !tbaa !12
  store double %1167, ptr %78, align 8, !tbaa !12
  %1168 = load i32, ptr %58, align 4, !tbaa !10
  %1169 = shl i32 %1168, 2
  %1170 = sub nsw i32 %1169, 3
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %1171
  %1173 = load i32, ptr %1172, align 4, !tbaa !10
  %1174 = sub nsw i32 %1173, 1
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %1175
  %1177 = load double, ptr %1176, align 8, !tbaa !12
  store double %1177, ptr %74, align 8, !tbaa !12
  %1178 = load i32, ptr %58, align 4, !tbaa !10
  %1179 = shl i32 %1178, 2
  %1180 = sub nsw i32 %1179, 3
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %1181
  %1183 = load i32, ptr %1182, align 4, !tbaa !10
  %1184 = sub nsw i32 %1183, 1
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %1185
  %1187 = load double, ptr %1186, align 8, !tbaa !12
  store double %1187, ptr %72, align 8, !tbaa !12
  %1188 = load i32, ptr %58, align 4, !tbaa !10
  %1189 = shl i32 %1188, 2
  %1190 = sub nsw i32 %1189, 2
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %1191
  %1193 = load i32, ptr %1192, align 4, !tbaa !10
  %1194 = sub nsw i32 %1193, 1
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %1195
  %1197 = load double, ptr %1196, align 8, !tbaa !12
  store double %1197, ptr %84, align 8, !tbaa !12
  %1198 = load i32, ptr %58, align 4, !tbaa !10
  %1199 = shl i32 %1198, 2
  %1200 = sub nsw i32 %1199, 2
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %1201
  %1203 = load i32, ptr %1202, align 4, !tbaa !10
  %1204 = sub nsw i32 %1203, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %1205
  %1207 = load double, ptr %1206, align 8, !tbaa !12
  store double %1207, ptr %80, align 8, !tbaa !12
  %1208 = load i32, ptr %58, align 4, !tbaa !10
  %1209 = shl i32 %1208, 2
  %1210 = sub nsw i32 %1209, 1
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %1211
  %1213 = load i32, ptr %1212, align 4, !tbaa !10
  %1214 = sub nsw i32 %1213, 1
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %1215
  %1217 = load double, ptr %1216, align 8, !tbaa !12
  store double %1217, ptr %75, align 8, !tbaa !12
  %1218 = load i32, ptr %58, align 4, !tbaa !10
  %1219 = shl i32 %1218, 2
  %1220 = sub nsw i32 %1219, 1
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %1221
  %1223 = load i32, ptr %1222, align 4, !tbaa !10
  %1224 = sub nsw i32 %1223, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %1225
  %1227 = load double, ptr %1226, align 8, !tbaa !12
  store double %1227, ptr %73, align 8, !tbaa !12
  %1228 = load i32, ptr %58, align 4, !tbaa !10
  %1229 = icmp eq i32 %1228, 1
  br i1 %1229, label %1233, label %1230

1230:                                             ; preds = %1157
  %1231 = load i32, ptr %58, align 4, !tbaa !10
  %1232 = icmp eq i32 %1231, 4
  br i1 %1232, label %1233, label %1306

1233:                                             ; preds = %1230, %1157
  %1234 = load double, ptr %83, align 8, !tbaa !12
  %1235 = fcmp oge double %1234, 0.000000e+00
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1233
  %1237 = load double, ptr %83, align 8, !tbaa !12
  br label %1241

1238:                                             ; preds = %1233
  %1239 = load double, ptr %83, align 8, !tbaa !12
  %1240 = fneg double %1239
  br label %1241

1241:                                             ; preds = %1238, %1236
  %1242 = phi double [ %1237, %1236 ], [ %1240, %1238 ]
  %1243 = load double, ptr %78, align 8, !tbaa !12
  %1244 = fcmp oge double %1243, 0.000000e+00
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1241
  %1246 = load double, ptr %78, align 8, !tbaa !12
  br label %1250

1247:                                             ; preds = %1241
  %1248 = load double, ptr %78, align 8, !tbaa !12
  %1249 = fneg double %1248
  br label %1250

1250:                                             ; preds = %1247, %1245
  %1251 = phi double [ %1246, %1245 ], [ %1249, %1247 ]
  %1252 = fcmp ogt double %1242, %1251
  br i1 %1252, label %1253, label %1268

1253:                                             ; preds = %1250
  %1254 = load double, ptr %78, align 8, !tbaa !12
  %1255 = load double, ptr %83, align 8, !tbaa !12
  %1256 = fdiv double %1254, %1255
  store double %1256, ptr %53, align 8, !tbaa !12
  %1257 = load double, ptr %53, align 8, !tbaa !12
  store double %1257, ptr %43, align 8, !tbaa !12
  %1258 = load double, ptr %83, align 8, !tbaa !12
  %1259 = load double, ptr %43, align 8, !tbaa !12
  %1260 = load double, ptr %43, align 8, !tbaa !12
  %1261 = call double @llvm.fmuladd.f64(double %1259, double %1260, double 1.000000e+00)
  %1262 = fmul double %1258, %1261
  %1263 = fdiv double 1.000000e+00, %1262
  store double %1263, ptr %54, align 8, !tbaa !12
  %1264 = load double, ptr %53, align 8, !tbaa !12
  %1265 = fneg double %1264
  %1266 = load double, ptr %54, align 8, !tbaa !12
  %1267 = fmul double %1265, %1266
  store double %1267, ptr %51, align 8, !tbaa !12
  br label %1283

1268:                                             ; preds = %1250
  %1269 = load double, ptr %83, align 8, !tbaa !12
  %1270 = load double, ptr %78, align 8, !tbaa !12
  %1271 = fdiv double %1269, %1270
  store double %1271, ptr %53, align 8, !tbaa !12
  %1272 = load double, ptr %53, align 8, !tbaa !12
  store double %1272, ptr %43, align 8, !tbaa !12
  %1273 = load double, ptr %78, align 8, !tbaa !12
  %1274 = load double, ptr %43, align 8, !tbaa !12
  %1275 = load double, ptr %43, align 8, !tbaa !12
  %1276 = call double @llvm.fmuladd.f64(double %1274, double %1275, double 1.000000e+00)
  %1277 = fmul double %1273, %1276
  %1278 = fdiv double -1.000000e+00, %1277
  store double %1278, ptr %51, align 8, !tbaa !12
  %1279 = load double, ptr %53, align 8, !tbaa !12
  %1280 = fneg double %1279
  %1281 = load double, ptr %51, align 8, !tbaa !12
  %1282 = fmul double %1280, %1281
  store double %1282, ptr %54, align 8, !tbaa !12
  br label %1283

1283:                                             ; preds = %1268, %1253
  %1284 = load double, ptr %74, align 8, !tbaa !12
  %1285 = load double, ptr %54, align 8, !tbaa !12
  %1286 = fmul double %1284, %1285
  store double %1286, ptr %79, align 8, !tbaa !12
  %1287 = load double, ptr %74, align 8, !tbaa !12
  %1288 = load double, ptr %51, align 8, !tbaa !12
  %1289 = fmul double %1287, %1288
  store double %1289, ptr %76, align 8, !tbaa !12
  %1290 = load double, ptr %84, align 8, !tbaa !12
  %1291 = load double, ptr %54, align 8, !tbaa !12
  %1292 = fmul double %1290, %1291
  store double %1292, ptr %55, align 8, !tbaa !12
  %1293 = load double, ptr %84, align 8, !tbaa !12
  %1294 = load double, ptr %51, align 8, !tbaa !12
  %1295 = fmul double %1293, %1294
  store double %1295, ptr %52, align 8, !tbaa !12
  %1296 = load double, ptr %75, align 8, !tbaa !12
  %1297 = load double, ptr %84, align 8, !tbaa !12
  %1298 = load double, ptr %79, align 8, !tbaa !12
  %1299 = fneg double %1297
  %1300 = call double @llvm.fmuladd.f64(double %1299, double %1298, double %1296)
  store double %1300, ptr %85, align 8, !tbaa !12
  %1301 = load double, ptr %73, align 8, !tbaa !12
  %1302 = load double, ptr %84, align 8, !tbaa !12
  %1303 = load double, ptr %76, align 8, !tbaa !12
  %1304 = fneg double %1302
  %1305 = call double @llvm.fmuladd.f64(double %1304, double %1303, double %1301)
  store double %1305, ptr %81, align 8, !tbaa !12
  br label %1337

1306:                                             ; preds = %1230
  %1307 = load double, ptr %83, align 8, !tbaa !12
  %1308 = fdiv double 1.000000e+00, %1307
  store double %1308, ptr %54, align 8, !tbaa !12
  store double 0.000000e+00, ptr %51, align 8, !tbaa !12
  %1309 = load double, ptr %74, align 8, !tbaa !12
  %1310 = load double, ptr %54, align 8, !tbaa !12
  %1311 = fmul double %1309, %1310
  store double %1311, ptr %79, align 8, !tbaa !12
  %1312 = load double, ptr %72, align 8, !tbaa !12
  %1313 = load double, ptr %54, align 8, !tbaa !12
  %1314 = fmul double %1312, %1313
  store double %1314, ptr %76, align 8, !tbaa !12
  %1315 = load double, ptr %84, align 8, !tbaa !12
  %1316 = load double, ptr %54, align 8, !tbaa !12
  %1317 = fmul double %1315, %1316
  store double %1317, ptr %55, align 8, !tbaa !12
  %1318 = load double, ptr %80, align 8, !tbaa !12
  %1319 = load double, ptr %54, align 8, !tbaa !12
  %1320 = fmul double %1318, %1319
  store double %1320, ptr %52, align 8, !tbaa !12
  %1321 = load double, ptr %75, align 8, !tbaa !12
  %1322 = load double, ptr %84, align 8, !tbaa !12
  %1323 = load double, ptr %79, align 8, !tbaa !12
  %1324 = fneg double %1322
  %1325 = call double @llvm.fmuladd.f64(double %1324, double %1323, double %1321)
  %1326 = load double, ptr %80, align 8, !tbaa !12
  %1327 = load double, ptr %76, align 8, !tbaa !12
  %1328 = call double @llvm.fmuladd.f64(double %1326, double %1327, double %1325)
  store double %1328, ptr %85, align 8, !tbaa !12
  %1329 = load double, ptr %84, align 8, !tbaa !12
  %1330 = fneg double %1329
  %1331 = load double, ptr %76, align 8, !tbaa !12
  %1332 = load double, ptr %80, align 8, !tbaa !12
  %1333 = load double, ptr %79, align 8, !tbaa !12
  %1334 = fmul double %1332, %1333
  %1335 = fneg double %1334
  %1336 = call double @llvm.fmuladd.f64(double %1330, double %1331, double %1335)
  store double %1336, ptr %81, align 8, !tbaa !12
  br label %1337

1337:                                             ; preds = %1306, %1283
  %1338 = load double, ptr %85, align 8, !tbaa !12
  %1339 = fcmp oge double %1338, 0.000000e+00
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1337
  %1341 = load double, ptr %85, align 8, !tbaa !12
  br label %1345

1342:                                             ; preds = %1337
  %1343 = load double, ptr %85, align 8, !tbaa !12
  %1344 = fneg double %1343
  br label %1345

1345:                                             ; preds = %1342, %1340
  %1346 = phi double [ %1341, %1340 ], [ %1344, %1342 ]
  %1347 = load double, ptr %81, align 8, !tbaa !12
  %1348 = fcmp oge double %1347, 0.000000e+00
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1345
  %1350 = load double, ptr %81, align 8, !tbaa !12
  br label %1354

1351:                                             ; preds = %1345
  %1352 = load double, ptr %81, align 8, !tbaa !12
  %1353 = fneg double %1352
  br label %1354

1354:                                             ; preds = %1351, %1349
  %1355 = phi double [ %1350, %1349 ], [ %1353, %1351 ]
  %1356 = fadd double %1346, %1355
  store double %1356, ptr %57, align 8, !tbaa !12
  %1357 = load double, ptr %57, align 8, !tbaa !12
  %1358 = load double, ptr %61, align 8, !tbaa !12
  %1359 = fcmp olt double %1357, %1358
  br i1 %1359, label %1360, label %1363

1360:                                             ; preds = %1354
  %1361 = load double, ptr %61, align 8, !tbaa !12
  store double %1361, ptr %85, align 8, !tbaa !12
  store double 0.000000e+00, ptr %81, align 8, !tbaa !12
  %1362 = load ptr, ptr %36, align 8, !tbaa !3
  store i32 1, ptr %1362, align 4, !tbaa !10
  br label %1363

1363:                                             ; preds = %1360, %1354
  %1364 = load i32, ptr %58, align 4, !tbaa !10
  %1365 = sub nsw i32 %1364, 1
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [4 x i32], ptr @dlaln2_.rswap, i64 0, i64 %1366
  %1368 = load i32, ptr %1367, align 4, !tbaa !10
  %1369 = icmp ne i32 %1368, 0
  br i1 %1369, label %1370, label %1397

1370:                                             ; preds = %1363
  %1371 = load ptr, ptr %28, align 8, !tbaa !8
  %1372 = load i32, ptr %39, align 4, !tbaa !10
  %1373 = add nsw i32 %1372, 1
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds double, ptr %1371, i64 %1374
  %1376 = load double, ptr %1375, align 8, !tbaa !12
  store double %1376, ptr %66, align 8, !tbaa !12
  %1377 = load ptr, ptr %28, align 8, !tbaa !8
  %1378 = load i32, ptr %39, align 4, !tbaa !10
  %1379 = add nsw i32 %1378, 2
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds double, ptr %1377, i64 %1380
  %1382 = load double, ptr %1381, align 8, !tbaa !12
  store double %1382, ptr %65, align 8, !tbaa !12
  %1383 = load ptr, ptr %28, align 8, !tbaa !8
  %1384 = load i32, ptr %39, align 4, !tbaa !10
  %1385 = shl i32 %1384, 1
  %1386 = add nsw i32 %1385, 1
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds double, ptr %1383, i64 %1387
  %1389 = load double, ptr %1388, align 8, !tbaa !12
  store double %1389, ptr %64, align 8, !tbaa !12
  %1390 = load ptr, ptr %28, align 8, !tbaa !8
  %1391 = load i32, ptr %39, align 4, !tbaa !10
  %1392 = shl i32 %1391, 1
  %1393 = add nsw i32 %1392, 2
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds double, ptr %1390, i64 %1394
  %1396 = load double, ptr %1395, align 8, !tbaa !12
  store double %1396, ptr %63, align 8, !tbaa !12
  br label %1424

1397:                                             ; preds = %1363
  %1398 = load ptr, ptr %28, align 8, !tbaa !8
  %1399 = load i32, ptr %39, align 4, !tbaa !10
  %1400 = add nsw i32 %1399, 1
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds double, ptr %1398, i64 %1401
  %1403 = load double, ptr %1402, align 8, !tbaa !12
  store double %1403, ptr %65, align 8, !tbaa !12
  %1404 = load ptr, ptr %28, align 8, !tbaa !8
  %1405 = load i32, ptr %39, align 4, !tbaa !10
  %1406 = add nsw i32 %1405, 2
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds double, ptr %1404, i64 %1407
  %1409 = load double, ptr %1408, align 8, !tbaa !12
  store double %1409, ptr %66, align 8, !tbaa !12
  %1410 = load ptr, ptr %28, align 8, !tbaa !8
  %1411 = load i32, ptr %39, align 4, !tbaa !10
  %1412 = shl i32 %1411, 1
  %1413 = add nsw i32 %1412, 1
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds double, ptr %1410, i64 %1414
  %1416 = load double, ptr %1415, align 8, !tbaa !12
  store double %1416, ptr %63, align 8, !tbaa !12
  %1417 = load ptr, ptr %28, align 8, !tbaa !8
  %1418 = load i32, ptr %39, align 4, !tbaa !10
  %1419 = shl i32 %1418, 1
  %1420 = add nsw i32 %1419, 2
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds double, ptr %1417, i64 %1421
  %1423 = load double, ptr %1422, align 8, !tbaa !12
  store double %1423, ptr %64, align 8, !tbaa !12
  br label %1424

1424:                                             ; preds = %1397, %1370
  %1425 = load double, ptr %66, align 8, !tbaa !12
  %1426 = load double, ptr %79, align 8, !tbaa !12
  %1427 = load double, ptr %65, align 8, !tbaa !12
  %1428 = fneg double %1426
  %1429 = call double @llvm.fmuladd.f64(double %1428, double %1427, double %1425)
  %1430 = load double, ptr %76, align 8, !tbaa !12
  %1431 = load double, ptr %63, align 8, !tbaa !12
  %1432 = call double @llvm.fmuladd.f64(double %1430, double %1431, double %1429)
  store double %1432, ptr %66, align 8, !tbaa !12
  %1433 = load double, ptr %64, align 8, !tbaa !12
  %1434 = load double, ptr %76, align 8, !tbaa !12
  %1435 = load double, ptr %65, align 8, !tbaa !12
  %1436 = fneg double %1434
  %1437 = call double @llvm.fmuladd.f64(double %1436, double %1435, double %1433)
  %1438 = load double, ptr %79, align 8, !tbaa !12
  %1439 = load double, ptr %63, align 8, !tbaa !12
  %1440 = fneg double %1438
  %1441 = call double @llvm.fmuladd.f64(double %1440, double %1439, double %1437)
  store double %1441, ptr %64, align 8, !tbaa !12
  %1442 = load double, ptr %65, align 8, !tbaa !12
  %1443 = fcmp oge double %1442, 0.000000e+00
  br i1 %1443, label %1444, label %1446

1444:                                             ; preds = %1424
  %1445 = load double, ptr %65, align 8, !tbaa !12
  br label %1449

1446:                                             ; preds = %1424
  %1447 = load double, ptr %65, align 8, !tbaa !12
  %1448 = fneg double %1447
  br label %1449

1449:                                             ; preds = %1446, %1444
  %1450 = phi double [ %1445, %1444 ], [ %1448, %1446 ]
  %1451 = load double, ptr %63, align 8, !tbaa !12
  %1452 = fcmp oge double %1451, 0.000000e+00
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %1449
  %1454 = load double, ptr %63, align 8, !tbaa !12
  br label %1458

1455:                                             ; preds = %1449
  %1456 = load double, ptr %63, align 8, !tbaa !12
  %1457 = fneg double %1456
  br label %1458

1458:                                             ; preds = %1455, %1453
  %1459 = phi double [ %1454, %1453 ], [ %1457, %1455 ]
  %1460 = fadd double %1450, %1459
  %1461 = load double, ptr %57, align 8, !tbaa !12
  %1462 = load double, ptr %54, align 8, !tbaa !12
  %1463 = fcmp oge double %1462, 0.000000e+00
  br i1 %1463, label %1464, label %1466

1464:                                             ; preds = %1458
  %1465 = load double, ptr %54, align 8, !tbaa !12
  br label %1469

1466:                                             ; preds = %1458
  %1467 = load double, ptr %54, align 8, !tbaa !12
  %1468 = fneg double %1467
  br label %1469

1469:                                             ; preds = %1466, %1464
  %1470 = phi double [ %1465, %1464 ], [ %1468, %1466 ]
  %1471 = load double, ptr %51, align 8, !tbaa !12
  %1472 = fcmp oge double %1471, 0.000000e+00
  br i1 %1472, label %1473, label %1475

1473:                                             ; preds = %1469
  %1474 = load double, ptr %51, align 8, !tbaa !12
  br label %1478

1475:                                             ; preds = %1469
  %1476 = load double, ptr %51, align 8, !tbaa !12
  %1477 = fneg double %1476
  br label %1478

1478:                                             ; preds = %1475, %1473
  %1479 = phi double [ %1474, %1473 ], [ %1477, %1475 ]
  %1480 = fadd double %1470, %1479
  %1481 = fmul double %1461, %1480
  %1482 = fmul double %1460, %1481
  store double %1482, ptr %43, align 8, !tbaa !12
  %1483 = load double, ptr %66, align 8, !tbaa !12
  %1484 = fcmp oge double %1483, 0.000000e+00
  br i1 %1484, label %1485, label %1487

1485:                                             ; preds = %1478
  %1486 = load double, ptr %66, align 8, !tbaa !12
  br label %1490

1487:                                             ; preds = %1478
  %1488 = load double, ptr %66, align 8, !tbaa !12
  %1489 = fneg double %1488
  br label %1490

1490:                                             ; preds = %1487, %1485
  %1491 = phi double [ %1486, %1485 ], [ %1489, %1487 ]
  %1492 = load double, ptr %64, align 8, !tbaa !12
  %1493 = fcmp oge double %1492, 0.000000e+00
  br i1 %1493, label %1494, label %1496

1494:                                             ; preds = %1490
  %1495 = load double, ptr %64, align 8, !tbaa !12
  br label %1499

1496:                                             ; preds = %1490
  %1497 = load double, ptr %64, align 8, !tbaa !12
  %1498 = fneg double %1497
  br label %1499

1499:                                             ; preds = %1496, %1494
  %1500 = phi double [ %1495, %1494 ], [ %1498, %1496 ]
  %1501 = fadd double %1491, %1500
  store double %1501, ptr %44, align 8, !tbaa !12
  %1502 = load double, ptr %43, align 8, !tbaa !12
  %1503 = load double, ptr %44, align 8, !tbaa !12
  %1504 = fcmp oge double %1502, %1503
  br i1 %1504, label %1505, label %1507

1505:                                             ; preds = %1499
  %1506 = load double, ptr %43, align 8, !tbaa !12
  br label %1509

1507:                                             ; preds = %1499
  %1508 = load double, ptr %44, align 8, !tbaa !12
  br label %1509

1509:                                             ; preds = %1507, %1505
  %1510 = phi double [ %1506, %1505 ], [ %1508, %1507 ]
  store double %1510, ptr %49, align 8, !tbaa !12
  %1511 = load double, ptr %49, align 8, !tbaa !12
  %1512 = fcmp ogt double %1511, 1.000000e+00
  br i1 %1512, label %1513, label %1543

1513:                                             ; preds = %1509
  %1514 = load double, ptr %57, align 8, !tbaa !12
  %1515 = fcmp olt double %1514, 1.000000e+00
  br i1 %1515, label %1516, label %1543

1516:                                             ; preds = %1513
  %1517 = load double, ptr %49, align 8, !tbaa !12
  %1518 = load double, ptr %62, align 8, !tbaa !12
  %1519 = load double, ptr %57, align 8, !tbaa !12
  %1520 = fmul double %1518, %1519
  %1521 = fcmp oge double %1517, %1520
  br i1 %1521, label %1522, label %1542

1522:                                             ; preds = %1516
  %1523 = load double, ptr %49, align 8, !tbaa !12
  %1524 = fdiv double 1.000000e+00, %1523
  %1525 = load ptr, ptr %34, align 8, !tbaa !8
  store double %1524, ptr %1525, align 8, !tbaa !12
  %1526 = load ptr, ptr %34, align 8, !tbaa !8
  %1527 = load double, ptr %1526, align 8, !tbaa !12
  %1528 = load double, ptr %65, align 8, !tbaa !12
  %1529 = fmul double %1527, %1528
  store double %1529, ptr %65, align 8, !tbaa !12
  %1530 = load ptr, ptr %34, align 8, !tbaa !8
  %1531 = load double, ptr %1530, align 8, !tbaa !12
  %1532 = load double, ptr %63, align 8, !tbaa !12
  %1533 = fmul double %1531, %1532
  store double %1533, ptr %63, align 8, !tbaa !12
  %1534 = load ptr, ptr %34, align 8, !tbaa !8
  %1535 = load double, ptr %1534, align 8, !tbaa !12
  %1536 = load double, ptr %66, align 8, !tbaa !12
  %1537 = fmul double %1535, %1536
  store double %1537, ptr %66, align 8, !tbaa !12
  %1538 = load ptr, ptr %34, align 8, !tbaa !8
  %1539 = load double, ptr %1538, align 8, !tbaa !12
  %1540 = load double, ptr %64, align 8, !tbaa !12
  %1541 = fmul double %1539, %1540
  store double %1541, ptr %64, align 8, !tbaa !12
  br label %1542

1542:                                             ; preds = %1522, %1516
  br label %1543

1543:                                             ; preds = %1542, %1513, %1509
  call void @dladiv_(ptr noundef %66, ptr noundef %64, ptr noundef %85, ptr noundef %81, ptr noundef %71, ptr noundef %69)
  %1544 = load double, ptr %54, align 8, !tbaa !12
  %1545 = load double, ptr %65, align 8, !tbaa !12
  %1546 = load double, ptr %51, align 8, !tbaa !12
  %1547 = load double, ptr %63, align 8, !tbaa !12
  %1548 = fmul double %1546, %1547
  %1549 = fneg double %1548
  %1550 = call double @llvm.fmuladd.f64(double %1544, double %1545, double %1549)
  %1551 = load double, ptr %55, align 8, !tbaa !12
  %1552 = load double, ptr %71, align 8, !tbaa !12
  %1553 = fneg double %1551
  %1554 = call double @llvm.fmuladd.f64(double %1553, double %1552, double %1550)
  %1555 = load double, ptr %52, align 8, !tbaa !12
  %1556 = load double, ptr %69, align 8, !tbaa !12
  %1557 = call double @llvm.fmuladd.f64(double %1555, double %1556, double %1554)
  store double %1557, ptr %70, align 8, !tbaa !12
  %1558 = load double, ptr %51, align 8, !tbaa !12
  %1559 = load double, ptr %65, align 8, !tbaa !12
  %1560 = load double, ptr %54, align 8, !tbaa !12
  %1561 = load double, ptr %63, align 8, !tbaa !12
  %1562 = fmul double %1560, %1561
  %1563 = call double @llvm.fmuladd.f64(double %1558, double %1559, double %1562)
  %1564 = load double, ptr %52, align 8, !tbaa !12
  %1565 = load double, ptr %71, align 8, !tbaa !12
  %1566 = fneg double %1564
  %1567 = call double @llvm.fmuladd.f64(double %1566, double %1565, double %1563)
  %1568 = load double, ptr %55, align 8, !tbaa !12
  %1569 = load double, ptr %69, align 8, !tbaa !12
  %1570 = fneg double %1568
  %1571 = call double @llvm.fmuladd.f64(double %1570, double %1569, double %1567)
  store double %1571, ptr %68, align 8, !tbaa !12
  %1572 = load i32, ptr %58, align 4, !tbaa !10
  %1573 = sub nsw i32 %1572, 1
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds [4 x i32], ptr @dlaln2_.zswap, i64 0, i64 %1574
  %1576 = load i32, ptr %1575, align 4, !tbaa !10
  %1577 = icmp ne i32 %1576, 0
  br i1 %1577, label %1578, label %1605

1578:                                             ; preds = %1543
  %1579 = load double, ptr %71, align 8, !tbaa !12
  %1580 = load ptr, ptr %32, align 8, !tbaa !8
  %1581 = load i32, ptr %41, align 4, !tbaa !10
  %1582 = add nsw i32 %1581, 1
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds double, ptr %1580, i64 %1583
  store double %1579, ptr %1584, align 8, !tbaa !12
  %1585 = load double, ptr %70, align 8, !tbaa !12
  %1586 = load ptr, ptr %32, align 8, !tbaa !8
  %1587 = load i32, ptr %41, align 4, !tbaa !10
  %1588 = add nsw i32 %1587, 2
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds double, ptr %1586, i64 %1589
  store double %1585, ptr %1590, align 8, !tbaa !12
  %1591 = load double, ptr %69, align 8, !tbaa !12
  %1592 = load ptr, ptr %32, align 8, !tbaa !8
  %1593 = load i32, ptr %41, align 4, !tbaa !10
  %1594 = shl i32 %1593, 1
  %1595 = add nsw i32 %1594, 1
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds double, ptr %1592, i64 %1596
  store double %1591, ptr %1597, align 8, !tbaa !12
  %1598 = load double, ptr %68, align 8, !tbaa !12
  %1599 = load ptr, ptr %32, align 8, !tbaa !8
  %1600 = load i32, ptr %41, align 4, !tbaa !10
  %1601 = shl i32 %1600, 1
  %1602 = add nsw i32 %1601, 2
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds double, ptr %1599, i64 %1603
  store double %1598, ptr %1604, align 8, !tbaa !12
  br label %1632

1605:                                             ; preds = %1543
  %1606 = load double, ptr %70, align 8, !tbaa !12
  %1607 = load ptr, ptr %32, align 8, !tbaa !8
  %1608 = load i32, ptr %41, align 4, !tbaa !10
  %1609 = add nsw i32 %1608, 1
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds double, ptr %1607, i64 %1610
  store double %1606, ptr %1611, align 8, !tbaa !12
  %1612 = load double, ptr %71, align 8, !tbaa !12
  %1613 = load ptr, ptr %32, align 8, !tbaa !8
  %1614 = load i32, ptr %41, align 4, !tbaa !10
  %1615 = add nsw i32 %1614, 2
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds double, ptr %1613, i64 %1616
  store double %1612, ptr %1617, align 8, !tbaa !12
  %1618 = load double, ptr %68, align 8, !tbaa !12
  %1619 = load ptr, ptr %32, align 8, !tbaa !8
  %1620 = load i32, ptr %41, align 4, !tbaa !10
  %1621 = shl i32 %1620, 1
  %1622 = add nsw i32 %1621, 1
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds double, ptr %1619, i64 %1623
  store double %1618, ptr %1624, align 8, !tbaa !12
  %1625 = load double, ptr %69, align 8, !tbaa !12
  %1626 = load ptr, ptr %32, align 8, !tbaa !8
  %1627 = load i32, ptr %41, align 4, !tbaa !10
  %1628 = shl i32 %1627, 1
  %1629 = add nsw i32 %1628, 2
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds double, ptr %1626, i64 %1630
  store double %1625, ptr %1631, align 8, !tbaa !12
  br label %1632

1632:                                             ; preds = %1605, %1578
  %1633 = load double, ptr %70, align 8, !tbaa !12
  %1634 = fcmp oge double %1633, 0.000000e+00
  br i1 %1634, label %1635, label %1637

1635:                                             ; preds = %1632
  %1636 = load double, ptr %70, align 8, !tbaa !12
  br label %1640

1637:                                             ; preds = %1632
  %1638 = load double, ptr %70, align 8, !tbaa !12
  %1639 = fneg double %1638
  br label %1640

1640:                                             ; preds = %1637, %1635
  %1641 = phi double [ %1636, %1635 ], [ %1639, %1637 ]
  %1642 = load double, ptr %68, align 8, !tbaa !12
  %1643 = fcmp oge double %1642, 0.000000e+00
  br i1 %1643, label %1644, label %1646

1644:                                             ; preds = %1640
  %1645 = load double, ptr %68, align 8, !tbaa !12
  br label %1649

1646:                                             ; preds = %1640
  %1647 = load double, ptr %68, align 8, !tbaa !12
  %1648 = fneg double %1647
  br label %1649

1649:                                             ; preds = %1646, %1644
  %1650 = phi double [ %1645, %1644 ], [ %1648, %1646 ]
  %1651 = fadd double %1641, %1650
  store double %1651, ptr %43, align 8, !tbaa !12
  %1652 = load double, ptr %71, align 8, !tbaa !12
  %1653 = fcmp oge double %1652, 0.000000e+00
  br i1 %1653, label %1654, label %1656

1654:                                             ; preds = %1649
  %1655 = load double, ptr %71, align 8, !tbaa !12
  br label %1659

1656:                                             ; preds = %1649
  %1657 = load double, ptr %71, align 8, !tbaa !12
  %1658 = fneg double %1657
  br label %1659

1659:                                             ; preds = %1656, %1654
  %1660 = phi double [ %1655, %1654 ], [ %1658, %1656 ]
  %1661 = load double, ptr %69, align 8, !tbaa !12
  %1662 = fcmp oge double %1661, 0.000000e+00
  br i1 %1662, label %1663, label %1665

1663:                                             ; preds = %1659
  %1664 = load double, ptr %69, align 8, !tbaa !12
  br label %1668

1665:                                             ; preds = %1659
  %1666 = load double, ptr %69, align 8, !tbaa !12
  %1667 = fneg double %1666
  br label %1668

1668:                                             ; preds = %1665, %1663
  %1669 = phi double [ %1664, %1663 ], [ %1667, %1665 ]
  %1670 = fadd double %1660, %1669
  store double %1670, ptr %44, align 8, !tbaa !12
  %1671 = load double, ptr %43, align 8, !tbaa !12
  %1672 = load double, ptr %44, align 8, !tbaa !12
  %1673 = fcmp oge double %1671, %1672
  br i1 %1673, label %1674, label %1676

1674:                                             ; preds = %1668
  %1675 = load double, ptr %43, align 8, !tbaa !12
  br label %1678

1676:                                             ; preds = %1668
  %1677 = load double, ptr %44, align 8, !tbaa !12
  br label %1678

1678:                                             ; preds = %1676, %1674
  %1679 = phi double [ %1675, %1674 ], [ %1677, %1676 ]
  %1680 = load ptr, ptr %35, align 8, !tbaa !8
  store double %1679, ptr %1680, align 8, !tbaa !12
  %1681 = load ptr, ptr %35, align 8, !tbaa !8
  %1682 = load double, ptr %1681, align 8, !tbaa !12
  %1683 = fcmp ogt double %1682, 1.000000e+00
  br i1 %1683, label %1684, label %1765

1684:                                             ; preds = %1678
  %1685 = load double, ptr %50, align 8, !tbaa !12
  %1686 = fcmp ogt double %1685, 1.000000e+00
  br i1 %1686, label %1687, label %1765

1687:                                             ; preds = %1684
  %1688 = load ptr, ptr %35, align 8, !tbaa !8
  %1689 = load double, ptr %1688, align 8, !tbaa !12
  %1690 = load double, ptr %62, align 8, !tbaa !12
  %1691 = load double, ptr %50, align 8, !tbaa !12
  %1692 = fdiv double %1690, %1691
  %1693 = fcmp ogt double %1689, %1692
  br i1 %1693, label %1694, label %1764

1694:                                             ; preds = %1687
  %1695 = load double, ptr %50, align 8, !tbaa !12
  %1696 = load double, ptr %62, align 8, !tbaa !12
  %1697 = fdiv double %1695, %1696
  store double %1697, ptr %53, align 8, !tbaa !12
  %1698 = load double, ptr %53, align 8, !tbaa !12
  %1699 = load ptr, ptr %32, align 8, !tbaa !8
  %1700 = load i32, ptr %41, align 4, !tbaa !10
  %1701 = add nsw i32 %1700, 1
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds double, ptr %1699, i64 %1702
  %1704 = load double, ptr %1703, align 8, !tbaa !12
  %1705 = fmul double %1698, %1704
  %1706 = load ptr, ptr %32, align 8, !tbaa !8
  %1707 = load i32, ptr %41, align 4, !tbaa !10
  %1708 = add nsw i32 %1707, 1
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds double, ptr %1706, i64 %1709
  store double %1705, ptr %1710, align 8, !tbaa !12
  %1711 = load double, ptr %53, align 8, !tbaa !12
  %1712 = load ptr, ptr %32, align 8, !tbaa !8
  %1713 = load i32, ptr %41, align 4, !tbaa !10
  %1714 = add nsw i32 %1713, 2
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds double, ptr %1712, i64 %1715
  %1717 = load double, ptr %1716, align 8, !tbaa !12
  %1718 = fmul double %1711, %1717
  %1719 = load ptr, ptr %32, align 8, !tbaa !8
  %1720 = load i32, ptr %41, align 4, !tbaa !10
  %1721 = add nsw i32 %1720, 2
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds double, ptr %1719, i64 %1722
  store double %1718, ptr %1723, align 8, !tbaa !12
  %1724 = load double, ptr %53, align 8, !tbaa !12
  %1725 = load ptr, ptr %32, align 8, !tbaa !8
  %1726 = load i32, ptr %41, align 4, !tbaa !10
  %1727 = shl i32 %1726, 1
  %1728 = add nsw i32 %1727, 1
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds double, ptr %1725, i64 %1729
  %1731 = load double, ptr %1730, align 8, !tbaa !12
  %1732 = fmul double %1724, %1731
  %1733 = load ptr, ptr %32, align 8, !tbaa !8
  %1734 = load i32, ptr %41, align 4, !tbaa !10
  %1735 = shl i32 %1734, 1
  %1736 = add nsw i32 %1735, 1
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds double, ptr %1733, i64 %1737
  store double %1732, ptr %1738, align 8, !tbaa !12
  %1739 = load double, ptr %53, align 8, !tbaa !12
  %1740 = load ptr, ptr %32, align 8, !tbaa !8
  %1741 = load i32, ptr %41, align 4, !tbaa !10
  %1742 = shl i32 %1741, 1
  %1743 = add nsw i32 %1742, 2
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds double, ptr %1740, i64 %1744
  %1746 = load double, ptr %1745, align 8, !tbaa !12
  %1747 = fmul double %1739, %1746
  %1748 = load ptr, ptr %32, align 8, !tbaa !8
  %1749 = load i32, ptr %41, align 4, !tbaa !10
  %1750 = shl i32 %1749, 1
  %1751 = add nsw i32 %1750, 2
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds double, ptr %1748, i64 %1752
  store double %1747, ptr %1753, align 8, !tbaa !12
  %1754 = load double, ptr %53, align 8, !tbaa !12
  %1755 = load ptr, ptr %35, align 8, !tbaa !8
  %1756 = load double, ptr %1755, align 8, !tbaa !12
  %1757 = fmul double %1754, %1756
  %1758 = load ptr, ptr %35, align 8, !tbaa !8
  store double %1757, ptr %1758, align 8, !tbaa !12
  %1759 = load double, ptr %53, align 8, !tbaa !12
  %1760 = load ptr, ptr %34, align 8, !tbaa !8
  %1761 = load double, ptr %1760, align 8, !tbaa !12
  %1762 = fmul double %1759, %1761
  %1763 = load ptr, ptr %34, align 8, !tbaa !8
  store double %1762, ptr %1763, align 8, !tbaa !12
  br label %1764

1764:                                             ; preds = %1694, %1687
  br label %1765

1765:                                             ; preds = %1764, %1684, %1678
  br label %1766

1766:                                             ; preds = %1765, %913
  br label %1767

1767:                                             ; preds = %1766, %399
  store i32 1, ptr %86, align 4
  br label %1768

1768:                                             ; preds = %1767, %1091, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
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
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dladiv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
