target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasd4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca [3 x double], align 16
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca [3 x double], align 16
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca i32, align 4
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca double, align 8
  %64 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #5
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = getelementptr inbounds double, ptr %65, i32 -1
  store ptr %66, ptr %17, align 8, !tbaa !8
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = getelementptr inbounds double, ptr %67, i32 -1
  store ptr %68, ptr %14, align 8, !tbaa !8
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = getelementptr inbounds double, ptr %69, i32 -1
  store ptr %70, ptr %13, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = getelementptr inbounds double, ptr %71, i32 -1
  store ptr %72, ptr %12, align 8, !tbaa !8
  %73 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %73, align 4, !tbaa !10
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %101

77:                                               ; preds = %9
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = getelementptr inbounds double, ptr %78, i64 1
  %80 = load double, ptr %79, align 8, !tbaa !12
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = getelementptr inbounds double, ptr %81, i64 1
  %83 = load double, ptr %82, align 8, !tbaa !12
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = load double, ptr %84, align 8, !tbaa !12
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = getelementptr inbounds double, ptr %86, i64 1
  %88 = load double, ptr %87, align 8, !tbaa !12
  %89 = fmul double %85, %88
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = getelementptr inbounds double, ptr %90, i64 1
  %92 = load double, ptr %91, align 8, !tbaa !12
  %93 = fmul double %89, %92
  %94 = call double @llvm.fmuladd.f64(double %80, double %83, double %93)
  %95 = call double @sqrt(double noundef %94) #5, !tbaa !10
  %96 = load ptr, ptr %16, align 8, !tbaa !8
  store double %95, ptr %96, align 8, !tbaa !12
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  %98 = getelementptr inbounds double, ptr %97, i64 1
  store double 1.000000e+00, ptr %98, align 8, !tbaa !12
  %99 = load ptr, ptr %17, align 8, !tbaa !8
  %100 = getelementptr inbounds double, ptr %99, i64 1
  store double 1.000000e+00, ptr %100, align 8, !tbaa !12
  store i32 1, ptr %64, align 4
  br label %4240

101:                                              ; preds = %9
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = getelementptr inbounds double, ptr %107, i64 1
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = getelementptr inbounds double, ptr %109, i64 1
  %111 = load ptr, ptr %14, align 8, !tbaa !8
  %112 = getelementptr inbounds double, ptr %111, i64 1
  %113 = load ptr, ptr %15, align 8, !tbaa !8
  %114 = load ptr, ptr %16, align 8, !tbaa !8
  %115 = load ptr, ptr %17, align 8, !tbaa !8
  %116 = getelementptr inbounds double, ptr %115, i64 1
  call void @dlasd5_(ptr noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %116)
  store i32 1, ptr %64, align 4
  br label %4240

117:                                              ; preds = %101
  %118 = call double @dlamch_(ptr noundef @.str)
  store double %118, ptr %57, align 8, !tbaa !12
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  %120 = load double, ptr %119, align 8, !tbaa !12
  %121 = fdiv double 1.000000e+00, %120
  store double %121, ptr %52, align 8, !tbaa !12
  store double 0.000000e+00, ptr %63, align 8, !tbaa !12
  %122 = load ptr, ptr %11, align 8, !tbaa !3
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %1423

127:                                              ; preds = %117
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = sub nsw i32 %129, 1
  store i32 %130, ptr %46, align 4, !tbaa !10
  store i32 1, ptr %38, align 4, !tbaa !10
  %131 = load ptr, ptr %15, align 8, !tbaa !8
  %132 = load double, ptr %131, align 8, !tbaa !12
  %133 = fdiv double %132, 2.000000e+00
  store double %133, ptr %26, align 8, !tbaa !12
  %134 = load double, ptr %26, align 8, !tbaa !12
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %135, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !12
  %141 = load ptr, ptr %12, align 8, !tbaa !8
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %141, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !12
  %147 = load ptr, ptr %12, align 8, !tbaa !8
  %148 = load ptr, ptr %10, align 8, !tbaa !3
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %147, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !12
  %153 = load double, ptr %26, align 8, !tbaa !12
  %154 = call double @llvm.fmuladd.f64(double %146, double %152, double %153)
  %155 = call double @sqrt(double noundef %154) #5, !tbaa !10
  %156 = fadd double %140, %155
  %157 = fdiv double %134, %156
  store double %157, ptr %28, align 8, !tbaa !12
  %158 = load ptr, ptr %10, align 8, !tbaa !3
  %159 = load i32, ptr %158, align 4, !tbaa !10
  store i32 %159, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %201, %127
  %161 = load i32, ptr %33, align 4, !tbaa !10
  %162 = load i32, ptr %19, align 4, !tbaa !10
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %204

164:                                              ; preds = %160
  %165 = load ptr, ptr %12, align 8, !tbaa !8
  %166 = load i32, ptr %33, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !12
  %170 = load ptr, ptr %12, align 8, !tbaa !8
  %171 = load ptr, ptr %10, align 8, !tbaa !3
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %170, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !12
  %176 = fadd double %169, %175
  %177 = load double, ptr %28, align 8, !tbaa !12
  %178 = fadd double %176, %177
  %179 = load ptr, ptr %17, align 8, !tbaa !8
  %180 = load i32, ptr %33, align 4, !tbaa !10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  store double %178, ptr %182, align 8, !tbaa !12
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  %184 = load i32, ptr %33, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !12
  %188 = load ptr, ptr %12, align 8, !tbaa !8
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  %190 = load i32, ptr %189, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %188, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !12
  %194 = fsub double %187, %193
  %195 = load double, ptr %28, align 8, !tbaa !12
  %196 = fsub double %194, %195
  %197 = load ptr, ptr %14, align 8, !tbaa !8
  %198 = load i32, ptr %33, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  store double %196, ptr %200, align 8, !tbaa !12
  br label %201

201:                                              ; preds = %164
  %202 = load i32, ptr %33, align 4, !tbaa !10
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %33, align 4, !tbaa !10
  br label %160, !llvm.loop !14

204:                                              ; preds = %160
  store double 0.000000e+00, ptr %59, align 8, !tbaa !12
  %205 = load ptr, ptr %10, align 8, !tbaa !3
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = sub nsw i32 %206, 2
  store i32 %207, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %208

208:                                              ; preds = %238, %204
  %209 = load i32, ptr %33, align 4, !tbaa !10
  %210 = load i32, ptr %19, align 4, !tbaa !10
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %241

212:                                              ; preds = %208
  %213 = load ptr, ptr %13, align 8, !tbaa !8
  %214 = load i32, ptr %33, align 4, !tbaa !10
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %213, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !12
  %218 = load ptr, ptr %13, align 8, !tbaa !8
  %219 = load i32, ptr %33, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %218, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !12
  %223 = fmul double %217, %222
  %224 = load ptr, ptr %14, align 8, !tbaa !8
  %225 = load i32, ptr %33, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !12
  %229 = load ptr, ptr %17, align 8, !tbaa !8
  %230 = load i32, ptr %33, align 4, !tbaa !10
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %229, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !12
  %234 = fmul double %228, %233
  %235 = fdiv double %223, %234
  %236 = load double, ptr %59, align 8, !tbaa !12
  %237 = fadd double %236, %235
  store double %237, ptr %59, align 8, !tbaa !12
  br label %238

238:                                              ; preds = %212
  %239 = load i32, ptr %33, align 4, !tbaa !10
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %33, align 4, !tbaa !10
  br label %208, !llvm.loop !16

241:                                              ; preds = %208
  %242 = load double, ptr %52, align 8, !tbaa !12
  %243 = load double, ptr %59, align 8, !tbaa !12
  %244 = fadd double %242, %243
  store double %244, ptr %32, align 8, !tbaa !12
  %245 = load double, ptr %32, align 8, !tbaa !12
  %246 = load ptr, ptr %13, align 8, !tbaa !8
  %247 = load i32, ptr %46, align 4, !tbaa !10
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !12
  %251 = load ptr, ptr %13, align 8, !tbaa !8
  %252 = load i32, ptr %46, align 4, !tbaa !10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %251, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !12
  %256 = fmul double %250, %255
  %257 = load ptr, ptr %14, align 8, !tbaa !8
  %258 = load i32, ptr %46, align 4, !tbaa !10
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %257, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !12
  %262 = load ptr, ptr %17, align 8, !tbaa !8
  %263 = load i32, ptr %46, align 4, !tbaa !10
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !12
  %267 = fmul double %261, %266
  %268 = fdiv double %256, %267
  %269 = fadd double %245, %268
  %270 = load ptr, ptr %13, align 8, !tbaa !8
  %271 = load ptr, ptr %10, align 8, !tbaa !3
  %272 = load i32, ptr %271, align 4, !tbaa !10
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %270, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !12
  %276 = load ptr, ptr %13, align 8, !tbaa !8
  %277 = load ptr, ptr %10, align 8, !tbaa !3
  %278 = load i32, ptr %277, align 4, !tbaa !10
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %276, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !12
  %282 = fmul double %275, %281
  %283 = load ptr, ptr %14, align 8, !tbaa !8
  %284 = load ptr, ptr %10, align 8, !tbaa !3
  %285 = load i32, ptr %284, align 4, !tbaa !10
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %283, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !12
  %289 = load ptr, ptr %17, align 8, !tbaa !8
  %290 = load ptr, ptr %10, align 8, !tbaa !3
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %289, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !12
  %295 = fmul double %288, %294
  %296 = fdiv double %282, %295
  %297 = fadd double %269, %296
  store double %297, ptr %34, align 8, !tbaa !12
  %298 = load double, ptr %34, align 8, !tbaa !12
  %299 = fcmp ole double %298, 0.000000e+00
  br i1 %299, label %300, label %525

300:                                              ; preds = %241
  %301 = load ptr, ptr %12, align 8, !tbaa !8
  %302 = load ptr, ptr %10, align 8, !tbaa !3
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %301, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !12
  %307 = load ptr, ptr %12, align 8, !tbaa !8
  %308 = load ptr, ptr %10, align 8, !tbaa !3
  %309 = load i32, ptr %308, align 4, !tbaa !10
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %307, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !12
  %313 = load ptr, ptr %15, align 8, !tbaa !8
  %314 = load double, ptr %313, align 8, !tbaa !12
  %315 = call double @llvm.fmuladd.f64(double %306, double %312, double %314)
  %316 = call double @sqrt(double noundef %315) #5, !tbaa !10
  store double %316, ptr %28, align 8, !tbaa !12
  %317 = load ptr, ptr %13, align 8, !tbaa !8
  %318 = load ptr, ptr %10, align 8, !tbaa !3
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %317, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !12
  %324 = load ptr, ptr %13, align 8, !tbaa !8
  %325 = load ptr, ptr %10, align 8, !tbaa !3
  %326 = load i32, ptr %325, align 4, !tbaa !10
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %324, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !12
  %331 = fmul double %323, %330
  %332 = load ptr, ptr %12, align 8, !tbaa !8
  %333 = load ptr, ptr %10, align 8, !tbaa !3
  %334 = load i32, ptr %333, align 4, !tbaa !10
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %332, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !12
  %339 = load double, ptr %28, align 8, !tbaa !12
  %340 = fadd double %338, %339
  %341 = load ptr, ptr %12, align 8, !tbaa !8
  %342 = load ptr, ptr %10, align 8, !tbaa !3
  %343 = load i32, ptr %342, align 4, !tbaa !10
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %341, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !12
  %347 = load ptr, ptr %12, align 8, !tbaa !8
  %348 = load ptr, ptr %10, align 8, !tbaa !3
  %349 = load i32, ptr %348, align 4, !tbaa !10
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %347, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !12
  %354 = fsub double %346, %353
  %355 = load ptr, ptr %15, align 8, !tbaa !8
  %356 = load double, ptr %355, align 8, !tbaa !12
  %357 = load ptr, ptr %12, align 8, !tbaa !8
  %358 = load ptr, ptr %10, align 8, !tbaa !3
  %359 = load i32, ptr %358, align 4, !tbaa !10
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %357, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !12
  %363 = load double, ptr %28, align 8, !tbaa !12
  %364 = fadd double %362, %363
  %365 = fdiv double %356, %364
  %366 = fadd double %354, %365
  %367 = fmul double %340, %366
  %368 = fdiv double %331, %367
  %369 = load ptr, ptr %13, align 8, !tbaa !8
  %370 = load ptr, ptr %10, align 8, !tbaa !3
  %371 = load i32, ptr %370, align 4, !tbaa !10
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %369, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !12
  %375 = load ptr, ptr %13, align 8, !tbaa !8
  %376 = load ptr, ptr %10, align 8, !tbaa !3
  %377 = load i32, ptr %376, align 4, !tbaa !10
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %375, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !12
  %381 = fmul double %374, %380
  %382 = load ptr, ptr %15, align 8, !tbaa !8
  %383 = load double, ptr %382, align 8, !tbaa !12
  %384 = fdiv double %381, %383
  %385 = fadd double %368, %384
  store double %385, ptr %26, align 8, !tbaa !12
  %386 = load double, ptr %32, align 8, !tbaa !12
  %387 = load double, ptr %26, align 8, !tbaa !12
  %388 = fcmp ole double %386, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %300
  %390 = load ptr, ptr %15, align 8, !tbaa !8
  %391 = load double, ptr %390, align 8, !tbaa !12
  store double %391, ptr %58, align 8, !tbaa !12
  br label %524

392:                                              ; preds = %300
  %393 = load ptr, ptr %12, align 8, !tbaa !8
  %394 = load ptr, ptr %10, align 8, !tbaa !3
  %395 = load i32, ptr %394, align 4, !tbaa !10
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %393, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !12
  %399 = load ptr, ptr %12, align 8, !tbaa !8
  %400 = load ptr, ptr %10, align 8, !tbaa !3
  %401 = load i32, ptr %400, align 4, !tbaa !10
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %399, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !12
  %406 = fsub double %398, %405
  %407 = load ptr, ptr %12, align 8, !tbaa !8
  %408 = load ptr, ptr %10, align 8, !tbaa !3
  %409 = load i32, ptr %408, align 4, !tbaa !10
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %407, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !12
  %413 = load ptr, ptr %12, align 8, !tbaa !8
  %414 = load ptr, ptr %10, align 8, !tbaa !3
  %415 = load i32, ptr %414, align 4, !tbaa !10
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %413, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !12
  %420 = fadd double %412, %419
  %421 = fmul double %406, %420
  store double %421, ptr %36, align 8, !tbaa !12
  %422 = load double, ptr %32, align 8, !tbaa !12
  %423 = fneg double %422
  %424 = load double, ptr %36, align 8, !tbaa !12
  %425 = load ptr, ptr %13, align 8, !tbaa !8
  %426 = load ptr, ptr %10, align 8, !tbaa !3
  %427 = load i32, ptr %426, align 4, !tbaa !10
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %425, i64 %429
  %431 = load double, ptr %430, align 8, !tbaa !12
  %432 = load ptr, ptr %13, align 8, !tbaa !8
  %433 = load ptr, ptr %10, align 8, !tbaa !3
  %434 = load i32, ptr %433, align 4, !tbaa !10
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %432, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !12
  %439 = fmul double %431, %438
  %440 = call double @llvm.fmuladd.f64(double %423, double %424, double %439)
  %441 = load ptr, ptr %13, align 8, !tbaa !8
  %442 = load ptr, ptr %10, align 8, !tbaa !3
  %443 = load i32, ptr %442, align 4, !tbaa !10
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %441, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !12
  %447 = load ptr, ptr %13, align 8, !tbaa !8
  %448 = load ptr, ptr %10, align 8, !tbaa !3
  %449 = load i32, ptr %448, align 4, !tbaa !10
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %447, i64 %450
  %452 = load double, ptr %451, align 8, !tbaa !12
  %453 = call double @llvm.fmuladd.f64(double %446, double %452, double %440)
  store double %453, ptr %30, align 8, !tbaa !12
  %454 = load ptr, ptr %13, align 8, !tbaa !8
  %455 = load ptr, ptr %10, align 8, !tbaa !3
  %456 = load i32, ptr %455, align 4, !tbaa !10
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %454, i64 %457
  %459 = load double, ptr %458, align 8, !tbaa !12
  %460 = load ptr, ptr %13, align 8, !tbaa !8
  %461 = load ptr, ptr %10, align 8, !tbaa !3
  %462 = load i32, ptr %461, align 4, !tbaa !10
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %460, i64 %463
  %465 = load double, ptr %464, align 8, !tbaa !12
  %466 = fmul double %459, %465
  %467 = load double, ptr %36, align 8, !tbaa !12
  %468 = fmul double %466, %467
  store double %468, ptr %31, align 8, !tbaa !12
  %469 = load double, ptr %30, align 8, !tbaa !12
  %470 = fcmp olt double %469, 0.000000e+00
  br i1 %470, label %471, label %485

471:                                              ; preds = %392
  %472 = load double, ptr %31, align 8, !tbaa !12
  %473 = fmul double %472, 2.000000e+00
  %474 = load double, ptr %30, align 8, !tbaa !12
  %475 = load double, ptr %30, align 8, !tbaa !12
  %476 = load double, ptr %31, align 8, !tbaa !12
  %477 = fmul double %476, 4.000000e+00
  %478 = load double, ptr %32, align 8, !tbaa !12
  %479 = fmul double %477, %478
  %480 = call double @llvm.fmuladd.f64(double %474, double %475, double %479)
  %481 = call double @sqrt(double noundef %480) #5, !tbaa !10
  %482 = load double, ptr %30, align 8, !tbaa !12
  %483 = fsub double %481, %482
  %484 = fdiv double %473, %483
  store double %484, ptr %63, align 8, !tbaa !12
  br label %499

485:                                              ; preds = %392
  %486 = load double, ptr %30, align 8, !tbaa !12
  %487 = load double, ptr %30, align 8, !tbaa !12
  %488 = load double, ptr %30, align 8, !tbaa !12
  %489 = load double, ptr %31, align 8, !tbaa !12
  %490 = fmul double %489, 4.000000e+00
  %491 = load double, ptr %32, align 8, !tbaa !12
  %492 = fmul double %490, %491
  %493 = call double @llvm.fmuladd.f64(double %487, double %488, double %492)
  %494 = call double @sqrt(double noundef %493) #5, !tbaa !10
  %495 = fadd double %486, %494
  %496 = load double, ptr %32, align 8, !tbaa !12
  %497 = fmul double %496, 2.000000e+00
  %498 = fdiv double %495, %497
  store double %498, ptr %63, align 8, !tbaa !12
  br label %499

499:                                              ; preds = %485, %471
  %500 = load double, ptr %63, align 8, !tbaa !12
  %501 = load ptr, ptr %12, align 8, !tbaa !8
  %502 = load ptr, ptr %10, align 8, !tbaa !3
  %503 = load i32, ptr %502, align 4, !tbaa !10
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %501, i64 %504
  %506 = load double, ptr %505, align 8, !tbaa !12
  %507 = load ptr, ptr %12, align 8, !tbaa !8
  %508 = load ptr, ptr %10, align 8, !tbaa !3
  %509 = load i32, ptr %508, align 4, !tbaa !10
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %507, i64 %510
  %512 = load double, ptr %511, align 8, !tbaa !12
  %513 = load ptr, ptr %12, align 8, !tbaa !8
  %514 = load ptr, ptr %10, align 8, !tbaa !3
  %515 = load i32, ptr %514, align 4, !tbaa !10
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %513, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !12
  %519 = load double, ptr %63, align 8, !tbaa !12
  %520 = call double @llvm.fmuladd.f64(double %512, double %518, double %519)
  %521 = call double @sqrt(double noundef %520) #5, !tbaa !10
  %522 = fadd double %506, %521
  %523 = fdiv double %500, %522
  store double %523, ptr %58, align 8, !tbaa !12
  br label %524

524:                                              ; preds = %499, %389
  br label %657

525:                                              ; preds = %241
  %526 = load ptr, ptr %12, align 8, !tbaa !8
  %527 = load ptr, ptr %10, align 8, !tbaa !3
  %528 = load i32, ptr %527, align 4, !tbaa !10
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %526, i64 %529
  %531 = load double, ptr %530, align 8, !tbaa !12
  %532 = load ptr, ptr %12, align 8, !tbaa !8
  %533 = load ptr, ptr %10, align 8, !tbaa !3
  %534 = load i32, ptr %533, align 4, !tbaa !10
  %535 = sub nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %532, i64 %536
  %538 = load double, ptr %537, align 8, !tbaa !12
  %539 = fsub double %531, %538
  %540 = load ptr, ptr %12, align 8, !tbaa !8
  %541 = load ptr, ptr %10, align 8, !tbaa !3
  %542 = load i32, ptr %541, align 4, !tbaa !10
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %540, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !12
  %546 = load ptr, ptr %12, align 8, !tbaa !8
  %547 = load ptr, ptr %10, align 8, !tbaa !3
  %548 = load i32, ptr %547, align 4, !tbaa !10
  %549 = sub nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %546, i64 %550
  %552 = load double, ptr %551, align 8, !tbaa !12
  %553 = fadd double %545, %552
  %554 = fmul double %539, %553
  store double %554, ptr %36, align 8, !tbaa !12
  %555 = load double, ptr %32, align 8, !tbaa !12
  %556 = fneg double %555
  %557 = load double, ptr %36, align 8, !tbaa !12
  %558 = load ptr, ptr %13, align 8, !tbaa !8
  %559 = load ptr, ptr %10, align 8, !tbaa !3
  %560 = load i32, ptr %559, align 4, !tbaa !10
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %558, i64 %562
  %564 = load double, ptr %563, align 8, !tbaa !12
  %565 = load ptr, ptr %13, align 8, !tbaa !8
  %566 = load ptr, ptr %10, align 8, !tbaa !3
  %567 = load i32, ptr %566, align 4, !tbaa !10
  %568 = sub nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %565, i64 %569
  %571 = load double, ptr %570, align 8, !tbaa !12
  %572 = fmul double %564, %571
  %573 = call double @llvm.fmuladd.f64(double %556, double %557, double %572)
  %574 = load ptr, ptr %13, align 8, !tbaa !8
  %575 = load ptr, ptr %10, align 8, !tbaa !3
  %576 = load i32, ptr %575, align 4, !tbaa !10
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %574, i64 %577
  %579 = load double, ptr %578, align 8, !tbaa !12
  %580 = load ptr, ptr %13, align 8, !tbaa !8
  %581 = load ptr, ptr %10, align 8, !tbaa !3
  %582 = load i32, ptr %581, align 4, !tbaa !10
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %580, i64 %583
  %585 = load double, ptr %584, align 8, !tbaa !12
  %586 = call double @llvm.fmuladd.f64(double %579, double %585, double %573)
  store double %586, ptr %30, align 8, !tbaa !12
  %587 = load ptr, ptr %13, align 8, !tbaa !8
  %588 = load ptr, ptr %10, align 8, !tbaa !3
  %589 = load i32, ptr %588, align 4, !tbaa !10
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %587, i64 %590
  %592 = load double, ptr %591, align 8, !tbaa !12
  %593 = load ptr, ptr %13, align 8, !tbaa !8
  %594 = load ptr, ptr %10, align 8, !tbaa !3
  %595 = load i32, ptr %594, align 4, !tbaa !10
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %593, i64 %596
  %598 = load double, ptr %597, align 8, !tbaa !12
  %599 = fmul double %592, %598
  %600 = load double, ptr %36, align 8, !tbaa !12
  %601 = fmul double %599, %600
  store double %601, ptr %31, align 8, !tbaa !12
  %602 = load double, ptr %30, align 8, !tbaa !12
  %603 = fcmp olt double %602, 0.000000e+00
  br i1 %603, label %604, label %618

604:                                              ; preds = %525
  %605 = load double, ptr %31, align 8, !tbaa !12
  %606 = fmul double %605, 2.000000e+00
  %607 = load double, ptr %30, align 8, !tbaa !12
  %608 = load double, ptr %30, align 8, !tbaa !12
  %609 = load double, ptr %31, align 8, !tbaa !12
  %610 = fmul double %609, 4.000000e+00
  %611 = load double, ptr %32, align 8, !tbaa !12
  %612 = fmul double %610, %611
  %613 = call double @llvm.fmuladd.f64(double %607, double %608, double %612)
  %614 = call double @sqrt(double noundef %613) #5, !tbaa !10
  %615 = load double, ptr %30, align 8, !tbaa !12
  %616 = fsub double %614, %615
  %617 = fdiv double %606, %616
  store double %617, ptr %63, align 8, !tbaa !12
  br label %632

618:                                              ; preds = %525
  %619 = load double, ptr %30, align 8, !tbaa !12
  %620 = load double, ptr %30, align 8, !tbaa !12
  %621 = load double, ptr %30, align 8, !tbaa !12
  %622 = load double, ptr %31, align 8, !tbaa !12
  %623 = fmul double %622, 4.000000e+00
  %624 = load double, ptr %32, align 8, !tbaa !12
  %625 = fmul double %623, %624
  %626 = call double @llvm.fmuladd.f64(double %620, double %621, double %625)
  %627 = call double @sqrt(double noundef %626) #5, !tbaa !10
  %628 = fadd double %619, %627
  %629 = load double, ptr %32, align 8, !tbaa !12
  %630 = fmul double %629, 2.000000e+00
  %631 = fdiv double %628, %630
  store double %631, ptr %63, align 8, !tbaa !12
  br label %632

632:                                              ; preds = %618, %604
  %633 = load double, ptr %63, align 8, !tbaa !12
  %634 = load ptr, ptr %12, align 8, !tbaa !8
  %635 = load ptr, ptr %10, align 8, !tbaa !3
  %636 = load i32, ptr %635, align 4, !tbaa !10
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, ptr %634, i64 %637
  %639 = load double, ptr %638, align 8, !tbaa !12
  %640 = load ptr, ptr %12, align 8, !tbaa !8
  %641 = load ptr, ptr %10, align 8, !tbaa !3
  %642 = load i32, ptr %641, align 4, !tbaa !10
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %640, i64 %643
  %645 = load double, ptr %644, align 8, !tbaa !12
  %646 = load ptr, ptr %12, align 8, !tbaa !8
  %647 = load ptr, ptr %10, align 8, !tbaa !3
  %648 = load i32, ptr %647, align 4, !tbaa !10
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds double, ptr %646, i64 %649
  %651 = load double, ptr %650, align 8, !tbaa !12
  %652 = load double, ptr %63, align 8, !tbaa !12
  %653 = call double @llvm.fmuladd.f64(double %645, double %651, double %652)
  %654 = call double @sqrt(double noundef %653) #5, !tbaa !10
  %655 = fadd double %639, %654
  %656 = fdiv double %633, %655
  store double %656, ptr %58, align 8, !tbaa !12
  br label %657

657:                                              ; preds = %632, %524
  %658 = load ptr, ptr %12, align 8, !tbaa !8
  %659 = load ptr, ptr %10, align 8, !tbaa !3
  %660 = load i32, ptr %659, align 4, !tbaa !10
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %658, i64 %661
  %663 = load double, ptr %662, align 8, !tbaa !12
  %664 = load double, ptr %58, align 8, !tbaa !12
  %665 = fadd double %663, %664
  %666 = load ptr, ptr %16, align 8, !tbaa !8
  store double %665, ptr %666, align 8, !tbaa !12
  %667 = load ptr, ptr %10, align 8, !tbaa !3
  %668 = load i32, ptr %667, align 4, !tbaa !10
  store i32 %668, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %669

669:                                              ; preds = %710, %657
  %670 = load i32, ptr %33, align 4, !tbaa !10
  %671 = load i32, ptr %19, align 4, !tbaa !10
  %672 = icmp sle i32 %670, %671
  br i1 %672, label %673, label %713

673:                                              ; preds = %669
  %674 = load ptr, ptr %12, align 8, !tbaa !8
  %675 = load i32, ptr %33, align 4, !tbaa !10
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %674, i64 %676
  %678 = load double, ptr %677, align 8, !tbaa !12
  %679 = load ptr, ptr %12, align 8, !tbaa !8
  %680 = load ptr, ptr %10, align 8, !tbaa !3
  %681 = load i32, ptr %680, align 4, !tbaa !10
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %679, i64 %682
  %684 = load double, ptr %683, align 8, !tbaa !12
  %685 = fsub double %678, %684
  %686 = load double, ptr %58, align 8, !tbaa !12
  %687 = fsub double %685, %686
  %688 = load ptr, ptr %14, align 8, !tbaa !8
  %689 = load i32, ptr %33, align 4, !tbaa !10
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %688, i64 %690
  store double %687, ptr %691, align 8, !tbaa !12
  %692 = load ptr, ptr %12, align 8, !tbaa !8
  %693 = load i32, ptr %33, align 4, !tbaa !10
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %692, i64 %694
  %696 = load double, ptr %695, align 8, !tbaa !12
  %697 = load ptr, ptr %12, align 8, !tbaa !8
  %698 = load ptr, ptr %10, align 8, !tbaa !3
  %699 = load i32, ptr %698, align 4, !tbaa !10
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %697, i64 %700
  %702 = load double, ptr %701, align 8, !tbaa !12
  %703 = fadd double %696, %702
  %704 = load double, ptr %58, align 8, !tbaa !12
  %705 = fadd double %703, %704
  %706 = load ptr, ptr %17, align 8, !tbaa !8
  %707 = load i32, ptr %33, align 4, !tbaa !10
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %706, i64 %708
  store double %705, ptr %709, align 8, !tbaa !12
  br label %710

710:                                              ; preds = %673
  %711 = load i32, ptr %33, align 4, !tbaa !10
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %33, align 4, !tbaa !10
  br label %669, !llvm.loop !17

713:                                              ; preds = %669
  store double 0.000000e+00, ptr %23, align 8, !tbaa !12
  store double 0.000000e+00, ptr %59, align 8, !tbaa !12
  store double 0.000000e+00, ptr %50, align 8, !tbaa !12
  %714 = load i32, ptr %46, align 4, !tbaa !10
  store i32 %714, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %715

715:                                              ; preds = %752, %713
  %716 = load i32, ptr %33, align 4, !tbaa !10
  %717 = load i32, ptr %19, align 4, !tbaa !10
  %718 = icmp sle i32 %716, %717
  br i1 %718, label %719, label %755

719:                                              ; preds = %715
  %720 = load ptr, ptr %13, align 8, !tbaa !8
  %721 = load i32, ptr %33, align 4, !tbaa !10
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %720, i64 %722
  %724 = load double, ptr %723, align 8, !tbaa !12
  %725 = load ptr, ptr %14, align 8, !tbaa !8
  %726 = load i32, ptr %33, align 4, !tbaa !10
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds double, ptr %725, i64 %727
  %729 = load double, ptr %728, align 8, !tbaa !12
  %730 = load ptr, ptr %17, align 8, !tbaa !8
  %731 = load i32, ptr %33, align 4, !tbaa !10
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, ptr %730, i64 %732
  %734 = load double, ptr %733, align 8, !tbaa !12
  %735 = fmul double %729, %734
  %736 = fdiv double %724, %735
  store double %736, ptr %26, align 8, !tbaa !12
  %737 = load ptr, ptr %13, align 8, !tbaa !8
  %738 = load i32, ptr %33, align 4, !tbaa !10
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, ptr %737, i64 %739
  %741 = load double, ptr %740, align 8, !tbaa !12
  %742 = load double, ptr %26, align 8, !tbaa !12
  %743 = load double, ptr %59, align 8, !tbaa !12
  %744 = call double @llvm.fmuladd.f64(double %741, double %742, double %743)
  store double %744, ptr %59, align 8, !tbaa !12
  %745 = load double, ptr %26, align 8, !tbaa !12
  %746 = load double, ptr %26, align 8, !tbaa !12
  %747 = load double, ptr %23, align 8, !tbaa !12
  %748 = call double @llvm.fmuladd.f64(double %745, double %746, double %747)
  store double %748, ptr %23, align 8, !tbaa !12
  %749 = load double, ptr %59, align 8, !tbaa !12
  %750 = load double, ptr %50, align 8, !tbaa !12
  %751 = fadd double %750, %749
  store double %751, ptr %50, align 8, !tbaa !12
  br label %752

752:                                              ; preds = %719
  %753 = load i32, ptr %33, align 4, !tbaa !10
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %33, align 4, !tbaa !10
  br label %715, !llvm.loop !18

755:                                              ; preds = %715
  %756 = load double, ptr %50, align 8, !tbaa !12
  %757 = fcmp oge double %756, 0.000000e+00
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  %759 = load double, ptr %50, align 8, !tbaa !12
  br label %763

760:                                              ; preds = %755
  %761 = load double, ptr %50, align 8, !tbaa !12
  %762 = fneg double %761
  br label %763

763:                                              ; preds = %760, %758
  %764 = phi double [ %759, %758 ], [ %762, %760 ]
  store double %764, ptr %50, align 8, !tbaa !12
  %765 = load ptr, ptr %13, align 8, !tbaa !8
  %766 = load ptr, ptr %10, align 8, !tbaa !3
  %767 = load i32, ptr %766, align 4, !tbaa !10
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds double, ptr %765, i64 %768
  %770 = load double, ptr %769, align 8, !tbaa !12
  %771 = load ptr, ptr %14, align 8, !tbaa !8
  %772 = load ptr, ptr %10, align 8, !tbaa !3
  %773 = load i32, ptr %772, align 4, !tbaa !10
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %771, i64 %774
  %776 = load double, ptr %775, align 8, !tbaa !12
  %777 = load ptr, ptr %17, align 8, !tbaa !8
  %778 = load ptr, ptr %10, align 8, !tbaa !3
  %779 = load i32, ptr %778, align 4, !tbaa !10
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, ptr %777, i64 %780
  %782 = load double, ptr %781, align 8, !tbaa !12
  %783 = fmul double %776, %782
  %784 = fdiv double %770, %783
  store double %784, ptr %26, align 8, !tbaa !12
  %785 = load ptr, ptr %13, align 8, !tbaa !8
  %786 = load ptr, ptr %10, align 8, !tbaa !3
  %787 = load i32, ptr %786, align 4, !tbaa !10
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds double, ptr %785, i64 %788
  %790 = load double, ptr %789, align 8, !tbaa !12
  %791 = load double, ptr %26, align 8, !tbaa !12
  %792 = fmul double %790, %791
  store double %792, ptr %56, align 8, !tbaa !12
  %793 = load double, ptr %26, align 8, !tbaa !12
  %794 = load double, ptr %26, align 8, !tbaa !12
  %795 = fmul double %793, %794
  store double %795, ptr %21, align 8, !tbaa !12
  %796 = load double, ptr %56, align 8, !tbaa !12
  %797 = fneg double %796
  %798 = load double, ptr %59, align 8, !tbaa !12
  %799 = fsub double %797, %798
  %800 = load double, ptr %50, align 8, !tbaa !12
  %801 = call double @llvm.fmuladd.f64(double %799, double 8.000000e+00, double %800)
  %802 = load double, ptr %56, align 8, !tbaa !12
  %803 = fsub double %801, %802
  %804 = load double, ptr %52, align 8, !tbaa !12
  %805 = fadd double %803, %804
  store double %805, ptr %50, align 8, !tbaa !12
  %806 = load double, ptr %52, align 8, !tbaa !12
  %807 = load double, ptr %56, align 8, !tbaa !12
  %808 = fadd double %806, %807
  %809 = load double, ptr %59, align 8, !tbaa !12
  %810 = fadd double %808, %809
  store double %810, ptr %34, align 8, !tbaa !12
  %811 = load double, ptr %34, align 8, !tbaa !12
  %812 = fcmp oge double %811, 0.000000e+00
  br i1 %812, label %813, label %815

813:                                              ; preds = %763
  %814 = load double, ptr %34, align 8, !tbaa !12
  br label %818

815:                                              ; preds = %763
  %816 = load double, ptr %34, align 8, !tbaa !12
  %817 = fneg double %816
  br label %818

818:                                              ; preds = %815, %813
  %819 = phi double [ %814, %813 ], [ %817, %815 ]
  %820 = load double, ptr %57, align 8, !tbaa !12
  %821 = load double, ptr %50, align 8, !tbaa !12
  %822 = fmul double %820, %821
  %823 = fcmp ole double %819, %822
  br i1 %823, label %824, label %825

824:                                              ; preds = %818
  br label %4239

825:                                              ; preds = %818
  %826 = load i32, ptr %38, align 4, !tbaa !10
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %38, align 4, !tbaa !10
  %828 = load ptr, ptr %17, align 8, !tbaa !8
  %829 = load ptr, ptr %10, align 8, !tbaa !3
  %830 = load i32, ptr %829, align 4, !tbaa !10
  %831 = sub nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %828, i64 %832
  %834 = load double, ptr %833, align 8, !tbaa !12
  %835 = load ptr, ptr %14, align 8, !tbaa !8
  %836 = load ptr, ptr %10, align 8, !tbaa !3
  %837 = load i32, ptr %836, align 4, !tbaa !10
  %838 = sub nsw i32 %837, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds double, ptr %835, i64 %839
  %841 = load double, ptr %840, align 8, !tbaa !12
  %842 = fmul double %834, %841
  store double %842, ptr %44, align 8, !tbaa !12
  %843 = load ptr, ptr %17, align 8, !tbaa !8
  %844 = load ptr, ptr %10, align 8, !tbaa !3
  %845 = load i32, ptr %844, align 4, !tbaa !10
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds double, ptr %843, i64 %846
  %848 = load double, ptr %847, align 8, !tbaa !12
  %849 = load ptr, ptr %14, align 8, !tbaa !8
  %850 = load ptr, ptr %10, align 8, !tbaa !3
  %851 = load i32, ptr %850, align 4, !tbaa !10
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds double, ptr %849, i64 %852
  %854 = load double, ptr %853, align 8, !tbaa !12
  %855 = fmul double %848, %854
  store double %855, ptr %41, align 8, !tbaa !12
  %856 = load double, ptr %34, align 8, !tbaa !12
  %857 = load double, ptr %44, align 8, !tbaa !12
  %858 = load double, ptr %23, align 8, !tbaa !12
  %859 = fneg double %857
  %860 = call double @llvm.fmuladd.f64(double %859, double %858, double %856)
  %861 = load double, ptr %41, align 8, !tbaa !12
  %862 = load double, ptr %21, align 8, !tbaa !12
  %863 = fneg double %861
  %864 = call double @llvm.fmuladd.f64(double %863, double %862, double %860)
  store double %864, ptr %32, align 8, !tbaa !12
  %865 = load double, ptr %41, align 8, !tbaa !12
  %866 = load double, ptr %44, align 8, !tbaa !12
  %867 = fadd double %865, %866
  %868 = load double, ptr %34, align 8, !tbaa !12
  %869 = load double, ptr %41, align 8, !tbaa !12
  %870 = load double, ptr %44, align 8, !tbaa !12
  %871 = fmul double %869, %870
  %872 = load double, ptr %23, align 8, !tbaa !12
  %873 = load double, ptr %21, align 8, !tbaa !12
  %874 = fadd double %872, %873
  %875 = fmul double %871, %874
  %876 = fneg double %875
  %877 = call double @llvm.fmuladd.f64(double %867, double %868, double %876)
  store double %877, ptr %30, align 8, !tbaa !12
  %878 = load double, ptr %41, align 8, !tbaa !12
  %879 = load double, ptr %44, align 8, !tbaa !12
  %880 = fmul double %878, %879
  %881 = load double, ptr %34, align 8, !tbaa !12
  %882 = fmul double %880, %881
  store double %882, ptr %31, align 8, !tbaa !12
  %883 = load double, ptr %32, align 8, !tbaa !12
  %884 = fcmp olt double %883, 0.000000e+00
  br i1 %884, label %885, label %895

885:                                              ; preds = %825
  %886 = load double, ptr %32, align 8, !tbaa !12
  %887 = fcmp oge double %886, 0.000000e+00
  br i1 %887, label %888, label %890

888:                                              ; preds = %885
  %889 = load double, ptr %32, align 8, !tbaa !12
  br label %893

890:                                              ; preds = %885
  %891 = load double, ptr %32, align 8, !tbaa !12
  %892 = fneg double %891
  br label %893

893:                                              ; preds = %890, %888
  %894 = phi double [ %889, %888 ], [ %892, %890 ]
  store double %894, ptr %32, align 8, !tbaa !12
  br label %895

895:                                              ; preds = %893, %825
  %896 = load double, ptr %32, align 8, !tbaa !12
  %897 = fcmp oeq double %896, 0.000000e+00
  br i1 %897, label %898, label %907

898:                                              ; preds = %895
  %899 = load ptr, ptr %15, align 8, !tbaa !8
  %900 = load double, ptr %899, align 8, !tbaa !12
  %901 = load ptr, ptr %16, align 8, !tbaa !8
  %902 = load double, ptr %901, align 8, !tbaa !12
  %903 = load ptr, ptr %16, align 8, !tbaa !8
  %904 = load double, ptr %903, align 8, !tbaa !12
  %905 = fneg double %902
  %906 = call double @llvm.fmuladd.f64(double %905, double %904, double %900)
  store double %906, ptr %55, align 8, !tbaa !12
  br label %959

907:                                              ; preds = %895
  %908 = load double, ptr %30, align 8, !tbaa !12
  %909 = fcmp oge double %908, 0.000000e+00
  br i1 %909, label %910, label %934

910:                                              ; preds = %907
  %911 = load double, ptr %30, align 8, !tbaa !12
  %912 = load double, ptr %30, align 8, !tbaa !12
  %913 = load double, ptr %30, align 8, !tbaa !12
  %914 = load double, ptr %31, align 8, !tbaa !12
  %915 = fmul double %914, 4.000000e+00
  %916 = load double, ptr %32, align 8, !tbaa !12
  %917 = fmul double %915, %916
  %918 = fneg double %917
  %919 = call double @llvm.fmuladd.f64(double %912, double %913, double %918)
  store double %919, ptr %20, align 8, !tbaa !12
  %920 = load double, ptr %20, align 8, !tbaa !12
  %921 = fcmp oge double %920, 0.000000e+00
  br i1 %921, label %922, label %924

922:                                              ; preds = %910
  %923 = load double, ptr %20, align 8, !tbaa !12
  br label %927

924:                                              ; preds = %910
  %925 = load double, ptr %20, align 8, !tbaa !12
  %926 = fneg double %925
  br label %927

927:                                              ; preds = %924, %922
  %928 = phi double [ %923, %922 ], [ %926, %924 ]
  %929 = call double @sqrt(double noundef %928) #5, !tbaa !10
  %930 = fadd double %911, %929
  %931 = load double, ptr %32, align 8, !tbaa !12
  %932 = fmul double %931, 2.000000e+00
  %933 = fdiv double %930, %932
  store double %933, ptr %55, align 8, !tbaa !12
  br label %958

934:                                              ; preds = %907
  %935 = load double, ptr %31, align 8, !tbaa !12
  %936 = fmul double %935, 2.000000e+00
  %937 = load double, ptr %30, align 8, !tbaa !12
  %938 = load double, ptr %30, align 8, !tbaa !12
  %939 = load double, ptr %30, align 8, !tbaa !12
  %940 = load double, ptr %31, align 8, !tbaa !12
  %941 = fmul double %940, 4.000000e+00
  %942 = load double, ptr %32, align 8, !tbaa !12
  %943 = fmul double %941, %942
  %944 = fneg double %943
  %945 = call double @llvm.fmuladd.f64(double %938, double %939, double %944)
  store double %945, ptr %20, align 8, !tbaa !12
  %946 = load double, ptr %20, align 8, !tbaa !12
  %947 = fcmp oge double %946, 0.000000e+00
  br i1 %947, label %948, label %950

948:                                              ; preds = %934
  %949 = load double, ptr %20, align 8, !tbaa !12
  br label %953

950:                                              ; preds = %934
  %951 = load double, ptr %20, align 8, !tbaa !12
  %952 = fneg double %951
  br label %953

953:                                              ; preds = %950, %948
  %954 = phi double [ %949, %948 ], [ %952, %950 ]
  %955 = call double @sqrt(double noundef %954) #5, !tbaa !10
  %956 = fsub double %937, %955
  %957 = fdiv double %936, %956
  store double %957, ptr %55, align 8, !tbaa !12
  br label %958

958:                                              ; preds = %953, %927
  br label %959

959:                                              ; preds = %958, %898
  %960 = load double, ptr %34, align 8, !tbaa !12
  %961 = load double, ptr %55, align 8, !tbaa !12
  %962 = fmul double %960, %961
  %963 = fcmp ogt double %962, 0.000000e+00
  br i1 %963, label %964, label %971

964:                                              ; preds = %959
  %965 = load double, ptr %34, align 8, !tbaa !12
  %966 = fneg double %965
  %967 = load double, ptr %23, align 8, !tbaa !12
  %968 = load double, ptr %21, align 8, !tbaa !12
  %969 = fadd double %967, %968
  %970 = fdiv double %966, %969
  store double %970, ptr %55, align 8, !tbaa !12
  br label %971

971:                                              ; preds = %964, %959
  %972 = load double, ptr %55, align 8, !tbaa !12
  %973 = load double, ptr %41, align 8, !tbaa !12
  %974 = fsub double %972, %973
  store double %974, ptr %26, align 8, !tbaa !12
  %975 = load double, ptr %26, align 8, !tbaa !12
  %976 = load ptr, ptr %15, align 8, !tbaa !8
  %977 = load double, ptr %976, align 8, !tbaa !12
  %978 = fcmp ogt double %975, %977
  br i1 %978, label %979, label %984

979:                                              ; preds = %971
  %980 = load ptr, ptr %15, align 8, !tbaa !8
  %981 = load double, ptr %980, align 8, !tbaa !12
  %982 = load double, ptr %41, align 8, !tbaa !12
  %983 = fadd double %981, %982
  store double %983, ptr %55, align 8, !tbaa !12
  br label %984

984:                                              ; preds = %979, %971
  %985 = load ptr, ptr %16, align 8, !tbaa !8
  %986 = load double, ptr %985, align 8, !tbaa !12
  %987 = load double, ptr %55, align 8, !tbaa !12
  %988 = load ptr, ptr %16, align 8, !tbaa !8
  %989 = load double, ptr %988, align 8, !tbaa !12
  %990 = load ptr, ptr %16, align 8, !tbaa !8
  %991 = load double, ptr %990, align 8, !tbaa !12
  %992 = call double @llvm.fmuladd.f64(double %989, double %991, double %987)
  %993 = call double @sqrt(double noundef %992) #5, !tbaa !10
  %994 = fadd double %986, %993
  %995 = load double, ptr %55, align 8, !tbaa !12
  %996 = fdiv double %995, %994
  store double %996, ptr %55, align 8, !tbaa !12
  %997 = load double, ptr %55, align 8, !tbaa !12
  %998 = load double, ptr %58, align 8, !tbaa !12
  %999 = fadd double %998, %997
  store double %999, ptr %58, align 8, !tbaa !12
  %1000 = load double, ptr %55, align 8, !tbaa !12
  %1001 = load ptr, ptr %16, align 8, !tbaa !8
  %1002 = load double, ptr %1001, align 8, !tbaa !12
  %1003 = fadd double %1002, %1000
  store double %1003, ptr %1001, align 8, !tbaa !12
  %1004 = load ptr, ptr %10, align 8, !tbaa !3
  %1005 = load i32, ptr %1004, align 4, !tbaa !10
  store i32 %1005, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %1006

1006:                                             ; preds = %1025, %984
  %1007 = load i32, ptr %33, align 4, !tbaa !10
  %1008 = load i32, ptr %19, align 4, !tbaa !10
  %1009 = icmp sle i32 %1007, %1008
  br i1 %1009, label %1010, label %1028

1010:                                             ; preds = %1006
  %1011 = load double, ptr %55, align 8, !tbaa !12
  %1012 = load ptr, ptr %14, align 8, !tbaa !8
  %1013 = load i32, ptr %33, align 4, !tbaa !10
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds double, ptr %1012, i64 %1014
  %1016 = load double, ptr %1015, align 8, !tbaa !12
  %1017 = fsub double %1016, %1011
  store double %1017, ptr %1015, align 8, !tbaa !12
  %1018 = load double, ptr %55, align 8, !tbaa !12
  %1019 = load ptr, ptr %17, align 8, !tbaa !8
  %1020 = load i32, ptr %33, align 4, !tbaa !10
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds double, ptr %1019, i64 %1021
  %1023 = load double, ptr %1022, align 8, !tbaa !12
  %1024 = fadd double %1023, %1018
  store double %1024, ptr %1022, align 8, !tbaa !12
  br label %1025

1025:                                             ; preds = %1010
  %1026 = load i32, ptr %33, align 4, !tbaa !10
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %33, align 4, !tbaa !10
  br label %1006, !llvm.loop !19

1028:                                             ; preds = %1006
  store double 0.000000e+00, ptr %23, align 8, !tbaa !12
  store double 0.000000e+00, ptr %59, align 8, !tbaa !12
  store double 0.000000e+00, ptr %50, align 8, !tbaa !12
  %1029 = load i32, ptr %46, align 4, !tbaa !10
  store i32 %1029, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %1030

1030:                                             ; preds = %1067, %1028
  %1031 = load i32, ptr %33, align 4, !tbaa !10
  %1032 = load i32, ptr %19, align 4, !tbaa !10
  %1033 = icmp sle i32 %1031, %1032
  br i1 %1033, label %1034, label %1070

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %13, align 8, !tbaa !8
  %1036 = load i32, ptr %33, align 4, !tbaa !10
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds double, ptr %1035, i64 %1037
  %1039 = load double, ptr %1038, align 8, !tbaa !12
  %1040 = load ptr, ptr %17, align 8, !tbaa !8
  %1041 = load i32, ptr %33, align 4, !tbaa !10
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds double, ptr %1040, i64 %1042
  %1044 = load double, ptr %1043, align 8, !tbaa !12
  %1045 = load ptr, ptr %14, align 8, !tbaa !8
  %1046 = load i32, ptr %33, align 4, !tbaa !10
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds double, ptr %1045, i64 %1047
  %1049 = load double, ptr %1048, align 8, !tbaa !12
  %1050 = fmul double %1044, %1049
  %1051 = fdiv double %1039, %1050
  store double %1051, ptr %26, align 8, !tbaa !12
  %1052 = load ptr, ptr %13, align 8, !tbaa !8
  %1053 = load i32, ptr %33, align 4, !tbaa !10
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds double, ptr %1052, i64 %1054
  %1056 = load double, ptr %1055, align 8, !tbaa !12
  %1057 = load double, ptr %26, align 8, !tbaa !12
  %1058 = load double, ptr %59, align 8, !tbaa !12
  %1059 = call double @llvm.fmuladd.f64(double %1056, double %1057, double %1058)
  store double %1059, ptr %59, align 8, !tbaa !12
  %1060 = load double, ptr %26, align 8, !tbaa !12
  %1061 = load double, ptr %26, align 8, !tbaa !12
  %1062 = load double, ptr %23, align 8, !tbaa !12
  %1063 = call double @llvm.fmuladd.f64(double %1060, double %1061, double %1062)
  store double %1063, ptr %23, align 8, !tbaa !12
  %1064 = load double, ptr %59, align 8, !tbaa !12
  %1065 = load double, ptr %50, align 8, !tbaa !12
  %1066 = fadd double %1065, %1064
  store double %1066, ptr %50, align 8, !tbaa !12
  br label %1067

1067:                                             ; preds = %1034
  %1068 = load i32, ptr %33, align 4, !tbaa !10
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %33, align 4, !tbaa !10
  br label %1030, !llvm.loop !20

1070:                                             ; preds = %1030
  %1071 = load double, ptr %50, align 8, !tbaa !12
  %1072 = fcmp oge double %1071, 0.000000e+00
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1070
  %1074 = load double, ptr %50, align 8, !tbaa !12
  br label %1078

1075:                                             ; preds = %1070
  %1076 = load double, ptr %50, align 8, !tbaa !12
  %1077 = fneg double %1076
  br label %1078

1078:                                             ; preds = %1075, %1073
  %1079 = phi double [ %1074, %1073 ], [ %1077, %1075 ]
  store double %1079, ptr %50, align 8, !tbaa !12
  %1080 = load ptr, ptr %17, align 8, !tbaa !8
  %1081 = load ptr, ptr %10, align 8, !tbaa !3
  %1082 = load i32, ptr %1081, align 4, !tbaa !10
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds double, ptr %1080, i64 %1083
  %1085 = load double, ptr %1084, align 8, !tbaa !12
  %1086 = load ptr, ptr %14, align 8, !tbaa !8
  %1087 = load ptr, ptr %10, align 8, !tbaa !3
  %1088 = load i32, ptr %1087, align 4, !tbaa !10
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds double, ptr %1086, i64 %1089
  %1091 = load double, ptr %1090, align 8, !tbaa !12
  %1092 = fmul double %1085, %1091
  store double %1092, ptr %63, align 8, !tbaa !12
  %1093 = load ptr, ptr %13, align 8, !tbaa !8
  %1094 = load ptr, ptr %10, align 8, !tbaa !3
  %1095 = load i32, ptr %1094, align 4, !tbaa !10
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds double, ptr %1093, i64 %1096
  %1098 = load double, ptr %1097, align 8, !tbaa !12
  %1099 = load double, ptr %63, align 8, !tbaa !12
  %1100 = fdiv double %1098, %1099
  store double %1100, ptr %26, align 8, !tbaa !12
  %1101 = load ptr, ptr %13, align 8, !tbaa !8
  %1102 = load ptr, ptr %10, align 8, !tbaa !3
  %1103 = load i32, ptr %1102, align 4, !tbaa !10
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds double, ptr %1101, i64 %1104
  %1106 = load double, ptr %1105, align 8, !tbaa !12
  %1107 = load double, ptr %26, align 8, !tbaa !12
  %1108 = fmul double %1106, %1107
  store double %1108, ptr %56, align 8, !tbaa !12
  %1109 = load double, ptr %26, align 8, !tbaa !12
  %1110 = load double, ptr %26, align 8, !tbaa !12
  %1111 = fmul double %1109, %1110
  store double %1111, ptr %21, align 8, !tbaa !12
  %1112 = load double, ptr %56, align 8, !tbaa !12
  %1113 = fneg double %1112
  %1114 = load double, ptr %59, align 8, !tbaa !12
  %1115 = fsub double %1113, %1114
  %1116 = load double, ptr %50, align 8, !tbaa !12
  %1117 = call double @llvm.fmuladd.f64(double %1115, double 8.000000e+00, double %1116)
  %1118 = load double, ptr %56, align 8, !tbaa !12
  %1119 = fsub double %1117, %1118
  %1120 = load double, ptr %52, align 8, !tbaa !12
  %1121 = fadd double %1119, %1120
  store double %1121, ptr %50, align 8, !tbaa !12
  %1122 = load double, ptr %52, align 8, !tbaa !12
  %1123 = load double, ptr %56, align 8, !tbaa !12
  %1124 = fadd double %1122, %1123
  %1125 = load double, ptr %59, align 8, !tbaa !12
  %1126 = fadd double %1124, %1125
  store double %1126, ptr %34, align 8, !tbaa !12
  %1127 = load i32, ptr %38, align 4, !tbaa !10
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %25, align 4, !tbaa !10
  %1129 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %1129, ptr %38, align 4, !tbaa !10
  br label %1130

1130:                                             ; preds = %1418, %1078
  %1131 = load i32, ptr %38, align 4, !tbaa !10
  %1132 = icmp sle i32 %1131, 400
  br i1 %1132, label %1133, label %1421

1133:                                             ; preds = %1130
  %1134 = load double, ptr %34, align 8, !tbaa !12
  %1135 = fcmp oge double %1134, 0.000000e+00
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1133
  %1137 = load double, ptr %34, align 8, !tbaa !12
  br label %1141

1138:                                             ; preds = %1133
  %1139 = load double, ptr %34, align 8, !tbaa !12
  %1140 = fneg double %1139
  br label %1141

1141:                                             ; preds = %1138, %1136
  %1142 = phi double [ %1137, %1136 ], [ %1140, %1138 ]
  %1143 = load double, ptr %57, align 8, !tbaa !12
  %1144 = load double, ptr %50, align 8, !tbaa !12
  %1145 = fmul double %1143, %1144
  %1146 = fcmp ole double %1142, %1145
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1141
  br label %4239

1148:                                             ; preds = %1141
  %1149 = load ptr, ptr %17, align 8, !tbaa !8
  %1150 = load ptr, ptr %10, align 8, !tbaa !3
  %1151 = load i32, ptr %1150, align 4, !tbaa !10
  %1152 = sub nsw i32 %1151, 1
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds double, ptr %1149, i64 %1153
  %1155 = load double, ptr %1154, align 8, !tbaa !12
  %1156 = load ptr, ptr %14, align 8, !tbaa !8
  %1157 = load ptr, ptr %10, align 8, !tbaa !3
  %1158 = load i32, ptr %1157, align 4, !tbaa !10
  %1159 = sub nsw i32 %1158, 1
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds double, ptr %1156, i64 %1160
  %1162 = load double, ptr %1161, align 8, !tbaa !12
  %1163 = fmul double %1155, %1162
  store double %1163, ptr %44, align 8, !tbaa !12
  %1164 = load ptr, ptr %17, align 8, !tbaa !8
  %1165 = load ptr, ptr %10, align 8, !tbaa !3
  %1166 = load i32, ptr %1165, align 4, !tbaa !10
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds double, ptr %1164, i64 %1167
  %1169 = load double, ptr %1168, align 8, !tbaa !12
  %1170 = load ptr, ptr %14, align 8, !tbaa !8
  %1171 = load ptr, ptr %10, align 8, !tbaa !3
  %1172 = load i32, ptr %1171, align 4, !tbaa !10
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds double, ptr %1170, i64 %1173
  %1175 = load double, ptr %1174, align 8, !tbaa !12
  %1176 = fmul double %1169, %1175
  store double %1176, ptr %41, align 8, !tbaa !12
  %1177 = load double, ptr %34, align 8, !tbaa !12
  %1178 = load double, ptr %44, align 8, !tbaa !12
  %1179 = load double, ptr %23, align 8, !tbaa !12
  %1180 = fneg double %1178
  %1181 = call double @llvm.fmuladd.f64(double %1180, double %1179, double %1177)
  %1182 = load double, ptr %41, align 8, !tbaa !12
  %1183 = load double, ptr %21, align 8, !tbaa !12
  %1184 = fneg double %1182
  %1185 = call double @llvm.fmuladd.f64(double %1184, double %1183, double %1181)
  store double %1185, ptr %32, align 8, !tbaa !12
  %1186 = load double, ptr %41, align 8, !tbaa !12
  %1187 = load double, ptr %44, align 8, !tbaa !12
  %1188 = fadd double %1186, %1187
  %1189 = load double, ptr %34, align 8, !tbaa !12
  %1190 = load double, ptr %44, align 8, !tbaa !12
  %1191 = load double, ptr %41, align 8, !tbaa !12
  %1192 = fmul double %1190, %1191
  %1193 = load double, ptr %23, align 8, !tbaa !12
  %1194 = load double, ptr %21, align 8, !tbaa !12
  %1195 = fadd double %1193, %1194
  %1196 = fmul double %1192, %1195
  %1197 = fneg double %1196
  %1198 = call double @llvm.fmuladd.f64(double %1188, double %1189, double %1197)
  store double %1198, ptr %30, align 8, !tbaa !12
  %1199 = load double, ptr %44, align 8, !tbaa !12
  %1200 = load double, ptr %41, align 8, !tbaa !12
  %1201 = fmul double %1199, %1200
  %1202 = load double, ptr %34, align 8, !tbaa !12
  %1203 = fmul double %1201, %1202
  store double %1203, ptr %31, align 8, !tbaa !12
  %1204 = load double, ptr %30, align 8, !tbaa !12
  %1205 = fcmp oge double %1204, 0.000000e+00
  br i1 %1205, label %1206, label %1230

1206:                                             ; preds = %1148
  %1207 = load double, ptr %30, align 8, !tbaa !12
  %1208 = load double, ptr %30, align 8, !tbaa !12
  %1209 = load double, ptr %30, align 8, !tbaa !12
  %1210 = load double, ptr %31, align 8, !tbaa !12
  %1211 = fmul double %1210, 4.000000e+00
  %1212 = load double, ptr %32, align 8, !tbaa !12
  %1213 = fmul double %1211, %1212
  %1214 = fneg double %1213
  %1215 = call double @llvm.fmuladd.f64(double %1208, double %1209, double %1214)
  store double %1215, ptr %20, align 8, !tbaa !12
  %1216 = load double, ptr %20, align 8, !tbaa !12
  %1217 = fcmp oge double %1216, 0.000000e+00
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1206
  %1219 = load double, ptr %20, align 8, !tbaa !12
  br label %1223

1220:                                             ; preds = %1206
  %1221 = load double, ptr %20, align 8, !tbaa !12
  %1222 = fneg double %1221
  br label %1223

1223:                                             ; preds = %1220, %1218
  %1224 = phi double [ %1219, %1218 ], [ %1222, %1220 ]
  %1225 = call double @sqrt(double noundef %1224) #5, !tbaa !10
  %1226 = fadd double %1207, %1225
  %1227 = load double, ptr %32, align 8, !tbaa !12
  %1228 = fmul double %1227, 2.000000e+00
  %1229 = fdiv double %1226, %1228
  store double %1229, ptr %55, align 8, !tbaa !12
  br label %1254

1230:                                             ; preds = %1148
  %1231 = load double, ptr %31, align 8, !tbaa !12
  %1232 = fmul double %1231, 2.000000e+00
  %1233 = load double, ptr %30, align 8, !tbaa !12
  %1234 = load double, ptr %30, align 8, !tbaa !12
  %1235 = load double, ptr %30, align 8, !tbaa !12
  %1236 = load double, ptr %31, align 8, !tbaa !12
  %1237 = fmul double %1236, 4.000000e+00
  %1238 = load double, ptr %32, align 8, !tbaa !12
  %1239 = fmul double %1237, %1238
  %1240 = fneg double %1239
  %1241 = call double @llvm.fmuladd.f64(double %1234, double %1235, double %1240)
  store double %1241, ptr %20, align 8, !tbaa !12
  %1242 = load double, ptr %20, align 8, !tbaa !12
  %1243 = fcmp oge double %1242, 0.000000e+00
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1230
  %1245 = load double, ptr %20, align 8, !tbaa !12
  br label %1249

1246:                                             ; preds = %1230
  %1247 = load double, ptr %20, align 8, !tbaa !12
  %1248 = fneg double %1247
  br label %1249

1249:                                             ; preds = %1246, %1244
  %1250 = phi double [ %1245, %1244 ], [ %1248, %1246 ]
  %1251 = call double @sqrt(double noundef %1250) #5, !tbaa !10
  %1252 = fsub double %1233, %1251
  %1253 = fdiv double %1232, %1252
  store double %1253, ptr %55, align 8, !tbaa !12
  br label %1254

1254:                                             ; preds = %1249, %1223
  %1255 = load double, ptr %34, align 8, !tbaa !12
  %1256 = load double, ptr %55, align 8, !tbaa !12
  %1257 = fmul double %1255, %1256
  %1258 = fcmp ogt double %1257, 0.000000e+00
  br i1 %1258, label %1259, label %1266

1259:                                             ; preds = %1254
  %1260 = load double, ptr %34, align 8, !tbaa !12
  %1261 = fneg double %1260
  %1262 = load double, ptr %23, align 8, !tbaa !12
  %1263 = load double, ptr %21, align 8, !tbaa !12
  %1264 = fadd double %1262, %1263
  %1265 = fdiv double %1261, %1264
  store double %1265, ptr %55, align 8, !tbaa !12
  br label %1266

1266:                                             ; preds = %1259, %1254
  %1267 = load double, ptr %55, align 8, !tbaa !12
  %1268 = load double, ptr %41, align 8, !tbaa !12
  %1269 = fsub double %1267, %1268
  store double %1269, ptr %26, align 8, !tbaa !12
  %1270 = load double, ptr %26, align 8, !tbaa !12
  %1271 = fcmp ole double %1270, 0.000000e+00
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1266
  %1273 = load double, ptr %55, align 8, !tbaa !12
  %1274 = fdiv double %1273, 2.000000e+00
  store double %1274, ptr %55, align 8, !tbaa !12
  br label %1275

1275:                                             ; preds = %1272, %1266
  %1276 = load ptr, ptr %16, align 8, !tbaa !8
  %1277 = load double, ptr %1276, align 8, !tbaa !12
  %1278 = load double, ptr %55, align 8, !tbaa !12
  %1279 = load ptr, ptr %16, align 8, !tbaa !8
  %1280 = load double, ptr %1279, align 8, !tbaa !12
  %1281 = load ptr, ptr %16, align 8, !tbaa !8
  %1282 = load double, ptr %1281, align 8, !tbaa !12
  %1283 = call double @llvm.fmuladd.f64(double %1280, double %1282, double %1278)
  %1284 = call double @sqrt(double noundef %1283) #5, !tbaa !10
  %1285 = fadd double %1277, %1284
  %1286 = load double, ptr %55, align 8, !tbaa !12
  %1287 = fdiv double %1286, %1285
  store double %1287, ptr %55, align 8, !tbaa !12
  %1288 = load double, ptr %55, align 8, !tbaa !12
  %1289 = load double, ptr %58, align 8, !tbaa !12
  %1290 = fadd double %1289, %1288
  store double %1290, ptr %58, align 8, !tbaa !12
  %1291 = load double, ptr %55, align 8, !tbaa !12
  %1292 = load ptr, ptr %16, align 8, !tbaa !8
  %1293 = load double, ptr %1292, align 8, !tbaa !12
  %1294 = fadd double %1293, %1291
  store double %1294, ptr %1292, align 8, !tbaa !12
  %1295 = load ptr, ptr %10, align 8, !tbaa !3
  %1296 = load i32, ptr %1295, align 4, !tbaa !10
  store i32 %1296, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %1297

1297:                                             ; preds = %1316, %1275
  %1298 = load i32, ptr %33, align 4, !tbaa !10
  %1299 = load i32, ptr %19, align 4, !tbaa !10
  %1300 = icmp sle i32 %1298, %1299
  br i1 %1300, label %1301, label %1319

1301:                                             ; preds = %1297
  %1302 = load double, ptr %55, align 8, !tbaa !12
  %1303 = load ptr, ptr %14, align 8, !tbaa !8
  %1304 = load i32, ptr %33, align 4, !tbaa !10
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds double, ptr %1303, i64 %1305
  %1307 = load double, ptr %1306, align 8, !tbaa !12
  %1308 = fsub double %1307, %1302
  store double %1308, ptr %1306, align 8, !tbaa !12
  %1309 = load double, ptr %55, align 8, !tbaa !12
  %1310 = load ptr, ptr %17, align 8, !tbaa !8
  %1311 = load i32, ptr %33, align 4, !tbaa !10
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds double, ptr %1310, i64 %1312
  %1314 = load double, ptr %1313, align 8, !tbaa !12
  %1315 = fadd double %1314, %1309
  store double %1315, ptr %1313, align 8, !tbaa !12
  br label %1316

1316:                                             ; preds = %1301
  %1317 = load i32, ptr %33, align 4, !tbaa !10
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, ptr %33, align 4, !tbaa !10
  br label %1297, !llvm.loop !21

1319:                                             ; preds = %1297
  store double 0.000000e+00, ptr %23, align 8, !tbaa !12
  store double 0.000000e+00, ptr %59, align 8, !tbaa !12
  store double 0.000000e+00, ptr %50, align 8, !tbaa !12
  %1320 = load i32, ptr %46, align 4, !tbaa !10
  store i32 %1320, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %1321

1321:                                             ; preds = %1358, %1319
  %1322 = load i32, ptr %33, align 4, !tbaa !10
  %1323 = load i32, ptr %19, align 4, !tbaa !10
  %1324 = icmp sle i32 %1322, %1323
  br i1 %1324, label %1325, label %1361

1325:                                             ; preds = %1321
  %1326 = load ptr, ptr %13, align 8, !tbaa !8
  %1327 = load i32, ptr %33, align 4, !tbaa !10
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds double, ptr %1326, i64 %1328
  %1330 = load double, ptr %1329, align 8, !tbaa !12
  %1331 = load ptr, ptr %17, align 8, !tbaa !8
  %1332 = load i32, ptr %33, align 4, !tbaa !10
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds double, ptr %1331, i64 %1333
  %1335 = load double, ptr %1334, align 8, !tbaa !12
  %1336 = load ptr, ptr %14, align 8, !tbaa !8
  %1337 = load i32, ptr %33, align 4, !tbaa !10
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds double, ptr %1336, i64 %1338
  %1340 = load double, ptr %1339, align 8, !tbaa !12
  %1341 = fmul double %1335, %1340
  %1342 = fdiv double %1330, %1341
  store double %1342, ptr %26, align 8, !tbaa !12
  %1343 = load ptr, ptr %13, align 8, !tbaa !8
  %1344 = load i32, ptr %33, align 4, !tbaa !10
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds double, ptr %1343, i64 %1345
  %1347 = load double, ptr %1346, align 8, !tbaa !12
  %1348 = load double, ptr %26, align 8, !tbaa !12
  %1349 = load double, ptr %59, align 8, !tbaa !12
  %1350 = call double @llvm.fmuladd.f64(double %1347, double %1348, double %1349)
  store double %1350, ptr %59, align 8, !tbaa !12
  %1351 = load double, ptr %26, align 8, !tbaa !12
  %1352 = load double, ptr %26, align 8, !tbaa !12
  %1353 = load double, ptr %23, align 8, !tbaa !12
  %1354 = call double @llvm.fmuladd.f64(double %1351, double %1352, double %1353)
  store double %1354, ptr %23, align 8, !tbaa !12
  %1355 = load double, ptr %59, align 8, !tbaa !12
  %1356 = load double, ptr %50, align 8, !tbaa !12
  %1357 = fadd double %1356, %1355
  store double %1357, ptr %50, align 8, !tbaa !12
  br label %1358

1358:                                             ; preds = %1325
  %1359 = load i32, ptr %33, align 4, !tbaa !10
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr %33, align 4, !tbaa !10
  br label %1321, !llvm.loop !22

1361:                                             ; preds = %1321
  %1362 = load double, ptr %50, align 8, !tbaa !12
  %1363 = fcmp oge double %1362, 0.000000e+00
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1361
  %1365 = load double, ptr %50, align 8, !tbaa !12
  br label %1369

1366:                                             ; preds = %1361
  %1367 = load double, ptr %50, align 8, !tbaa !12
  %1368 = fneg double %1367
  br label %1369

1369:                                             ; preds = %1366, %1364
  %1370 = phi double [ %1365, %1364 ], [ %1368, %1366 ]
  store double %1370, ptr %50, align 8, !tbaa !12
  %1371 = load ptr, ptr %17, align 8, !tbaa !8
  %1372 = load ptr, ptr %10, align 8, !tbaa !3
  %1373 = load i32, ptr %1372, align 4, !tbaa !10
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds double, ptr %1371, i64 %1374
  %1376 = load double, ptr %1375, align 8, !tbaa !12
  %1377 = load ptr, ptr %14, align 8, !tbaa !8
  %1378 = load ptr, ptr %10, align 8, !tbaa !3
  %1379 = load i32, ptr %1378, align 4, !tbaa !10
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds double, ptr %1377, i64 %1380
  %1382 = load double, ptr %1381, align 8, !tbaa !12
  %1383 = fmul double %1376, %1382
  store double %1383, ptr %63, align 8, !tbaa !12
  %1384 = load ptr, ptr %13, align 8, !tbaa !8
  %1385 = load ptr, ptr %10, align 8, !tbaa !3
  %1386 = load i32, ptr %1385, align 4, !tbaa !10
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds double, ptr %1384, i64 %1387
  %1389 = load double, ptr %1388, align 8, !tbaa !12
  %1390 = load double, ptr %63, align 8, !tbaa !12
  %1391 = fdiv double %1389, %1390
  store double %1391, ptr %26, align 8, !tbaa !12
  %1392 = load ptr, ptr %13, align 8, !tbaa !8
  %1393 = load ptr, ptr %10, align 8, !tbaa !3
  %1394 = load i32, ptr %1393, align 4, !tbaa !10
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds double, ptr %1392, i64 %1395
  %1397 = load double, ptr %1396, align 8, !tbaa !12
  %1398 = load double, ptr %26, align 8, !tbaa !12
  %1399 = fmul double %1397, %1398
  store double %1399, ptr %56, align 8, !tbaa !12
  %1400 = load double, ptr %26, align 8, !tbaa !12
  %1401 = load double, ptr %26, align 8, !tbaa !12
  %1402 = fmul double %1400, %1401
  store double %1402, ptr %21, align 8, !tbaa !12
  %1403 = load double, ptr %56, align 8, !tbaa !12
  %1404 = fneg double %1403
  %1405 = load double, ptr %59, align 8, !tbaa !12
  %1406 = fsub double %1404, %1405
  %1407 = load double, ptr %50, align 8, !tbaa !12
  %1408 = call double @llvm.fmuladd.f64(double %1406, double 8.000000e+00, double %1407)
  %1409 = load double, ptr %56, align 8, !tbaa !12
  %1410 = fsub double %1408, %1409
  %1411 = load double, ptr %52, align 8, !tbaa !12
  %1412 = fadd double %1410, %1411
  store double %1412, ptr %50, align 8, !tbaa !12
  %1413 = load double, ptr %52, align 8, !tbaa !12
  %1414 = load double, ptr %56, align 8, !tbaa !12
  %1415 = fadd double %1413, %1414
  %1416 = load double, ptr %59, align 8, !tbaa !12
  %1417 = fadd double %1415, %1416
  store double %1417, ptr %34, align 8, !tbaa !12
  br label %1418

1418:                                             ; preds = %1369
  %1419 = load i32, ptr %38, align 4, !tbaa !10
  %1420 = add nsw i32 %1419, 1
  store i32 %1420, ptr %38, align 4, !tbaa !10
  br label %1130, !llvm.loop !23

1421:                                             ; preds = %1130
  %1422 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 1, ptr %1422, align 4, !tbaa !10
  br label %4239

1423:                                             ; preds = %117
  store i32 1, ptr %38, align 4, !tbaa !10
  %1424 = load ptr, ptr %11, align 8, !tbaa !3
  %1425 = load i32, ptr %1424, align 4, !tbaa !10
  %1426 = add nsw i32 %1425, 1
  store i32 %1426, ptr %53, align 4, !tbaa !10
  %1427 = load ptr, ptr %12, align 8, !tbaa !8
  %1428 = load i32, ptr %53, align 4, !tbaa !10
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds double, ptr %1427, i64 %1429
  %1431 = load double, ptr %1430, align 8, !tbaa !12
  %1432 = load ptr, ptr %12, align 8, !tbaa !8
  %1433 = load ptr, ptr %11, align 8, !tbaa !3
  %1434 = load i32, ptr %1433, align 4, !tbaa !10
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds double, ptr %1432, i64 %1435
  %1437 = load double, ptr %1436, align 8, !tbaa !12
  %1438 = fsub double %1431, %1437
  %1439 = load ptr, ptr %12, align 8, !tbaa !8
  %1440 = load i32, ptr %53, align 4, !tbaa !10
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds double, ptr %1439, i64 %1441
  %1443 = load double, ptr %1442, align 8, !tbaa !12
  %1444 = load ptr, ptr %12, align 8, !tbaa !8
  %1445 = load ptr, ptr %11, align 8, !tbaa !3
  %1446 = load i32, ptr %1445, align 4, !tbaa !10
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds double, ptr %1444, i64 %1447
  %1449 = load double, ptr %1448, align 8, !tbaa !12
  %1450 = fadd double %1443, %1449
  %1451 = fmul double %1438, %1450
  store double %1451, ptr %36, align 8, !tbaa !12
  %1452 = load double, ptr %36, align 8, !tbaa !12
  %1453 = fdiv double %1452, 2.000000e+00
  store double %1453, ptr %42, align 8, !tbaa !12
  %1454 = load ptr, ptr %12, align 8, !tbaa !8
  %1455 = load ptr, ptr %11, align 8, !tbaa !3
  %1456 = load i32, ptr %1455, align 4, !tbaa !10
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds double, ptr %1454, i64 %1457
  %1459 = load double, ptr %1458, align 8, !tbaa !12
  %1460 = load ptr, ptr %12, align 8, !tbaa !8
  %1461 = load ptr, ptr %11, align 8, !tbaa !3
  %1462 = load i32, ptr %1461, align 4, !tbaa !10
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds double, ptr %1460, i64 %1463
  %1465 = load double, ptr %1464, align 8, !tbaa !12
  %1466 = load ptr, ptr %12, align 8, !tbaa !8
  %1467 = load i32, ptr %53, align 4, !tbaa !10
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds double, ptr %1466, i64 %1468
  %1470 = load double, ptr %1469, align 8, !tbaa !12
  %1471 = load ptr, ptr %12, align 8, !tbaa !8
  %1472 = load i32, ptr %53, align 4, !tbaa !10
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds double, ptr %1471, i64 %1473
  %1475 = load double, ptr %1474, align 8, !tbaa !12
  %1476 = fmul double %1470, %1475
  %1477 = call double @llvm.fmuladd.f64(double %1459, double %1465, double %1476)
  %1478 = fdiv double %1477, 2.000000e+00
  %1479 = call double @sqrt(double noundef %1478) #5, !tbaa !10
  store double %1479, ptr %54, align 8, !tbaa !12
  %1480 = load double, ptr %42, align 8, !tbaa !12
  %1481 = load ptr, ptr %12, align 8, !tbaa !8
  %1482 = load ptr, ptr %11, align 8, !tbaa !3
  %1483 = load i32, ptr %1482, align 4, !tbaa !10
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds double, ptr %1481, i64 %1484
  %1486 = load double, ptr %1485, align 8, !tbaa !12
  %1487 = load double, ptr %54, align 8, !tbaa !12
  %1488 = fadd double %1486, %1487
  %1489 = fdiv double %1480, %1488
  store double %1489, ptr %26, align 8, !tbaa !12
  %1490 = load ptr, ptr %10, align 8, !tbaa !3
  %1491 = load i32, ptr %1490, align 4, !tbaa !10
  store i32 %1491, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %1492

1492:                                             ; preds = %1533, %1423
  %1493 = load i32, ptr %33, align 4, !tbaa !10
  %1494 = load i32, ptr %19, align 4, !tbaa !10
  %1495 = icmp sle i32 %1493, %1494
  br i1 %1495, label %1496, label %1536

1496:                                             ; preds = %1492
  %1497 = load ptr, ptr %12, align 8, !tbaa !8
  %1498 = load i32, ptr %33, align 4, !tbaa !10
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds double, ptr %1497, i64 %1499
  %1501 = load double, ptr %1500, align 8, !tbaa !12
  %1502 = load ptr, ptr %12, align 8, !tbaa !8
  %1503 = load ptr, ptr %11, align 8, !tbaa !3
  %1504 = load i32, ptr %1503, align 4, !tbaa !10
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds double, ptr %1502, i64 %1505
  %1507 = load double, ptr %1506, align 8, !tbaa !12
  %1508 = fadd double %1501, %1507
  %1509 = load double, ptr %26, align 8, !tbaa !12
  %1510 = fadd double %1508, %1509
  %1511 = load ptr, ptr %17, align 8, !tbaa !8
  %1512 = load i32, ptr %33, align 4, !tbaa !10
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds double, ptr %1511, i64 %1513
  store double %1510, ptr %1514, align 8, !tbaa !12
  %1515 = load ptr, ptr %12, align 8, !tbaa !8
  %1516 = load i32, ptr %33, align 4, !tbaa !10
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds double, ptr %1515, i64 %1517
  %1519 = load double, ptr %1518, align 8, !tbaa !12
  %1520 = load ptr, ptr %12, align 8, !tbaa !8
  %1521 = load ptr, ptr %11, align 8, !tbaa !3
  %1522 = load i32, ptr %1521, align 4, !tbaa !10
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds double, ptr %1520, i64 %1523
  %1525 = load double, ptr %1524, align 8, !tbaa !12
  %1526 = fsub double %1519, %1525
  %1527 = load double, ptr %26, align 8, !tbaa !12
  %1528 = fsub double %1526, %1527
  %1529 = load ptr, ptr %14, align 8, !tbaa !8
  %1530 = load i32, ptr %33, align 4, !tbaa !10
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds double, ptr %1529, i64 %1531
  store double %1528, ptr %1532, align 8, !tbaa !12
  br label %1533

1533:                                             ; preds = %1496
  %1534 = load i32, ptr %33, align 4, !tbaa !10
  %1535 = add nsw i32 %1534, 1
  store i32 %1535, ptr %33, align 4, !tbaa !10
  br label %1492, !llvm.loop !24

1536:                                             ; preds = %1492
  store double 0.000000e+00, ptr %59, align 8, !tbaa !12
  %1537 = load ptr, ptr %11, align 8, !tbaa !3
  %1538 = load i32, ptr %1537, align 4, !tbaa !10
  %1539 = sub nsw i32 %1538, 1
  store i32 %1539, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %1540

1540:                                             ; preds = %1570, %1536
  %1541 = load i32, ptr %33, align 4, !tbaa !10
  %1542 = load i32, ptr %19, align 4, !tbaa !10
  %1543 = icmp sle i32 %1541, %1542
  br i1 %1543, label %1544, label %1573

1544:                                             ; preds = %1540
  %1545 = load ptr, ptr %13, align 8, !tbaa !8
  %1546 = load i32, ptr %33, align 4, !tbaa !10
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds double, ptr %1545, i64 %1547
  %1549 = load double, ptr %1548, align 8, !tbaa !12
  %1550 = load ptr, ptr %13, align 8, !tbaa !8
  %1551 = load i32, ptr %33, align 4, !tbaa !10
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds double, ptr %1550, i64 %1552
  %1554 = load double, ptr %1553, align 8, !tbaa !12
  %1555 = fmul double %1549, %1554
  %1556 = load ptr, ptr %17, align 8, !tbaa !8
  %1557 = load i32, ptr %33, align 4, !tbaa !10
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds double, ptr %1556, i64 %1558
  %1560 = load double, ptr %1559, align 8, !tbaa !12
  %1561 = load ptr, ptr %14, align 8, !tbaa !8
  %1562 = load i32, ptr %33, align 4, !tbaa !10
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds double, ptr %1561, i64 %1563
  %1565 = load double, ptr %1564, align 8, !tbaa !12
  %1566 = fmul double %1560, %1565
  %1567 = fdiv double %1555, %1566
  %1568 = load double, ptr %59, align 8, !tbaa !12
  %1569 = fadd double %1568, %1567
  store double %1569, ptr %59, align 8, !tbaa !12
  br label %1570

1570:                                             ; preds = %1544
  %1571 = load i32, ptr %33, align 4, !tbaa !10
  %1572 = add nsw i32 %1571, 1
  store i32 %1572, ptr %33, align 4, !tbaa !10
  br label %1540, !llvm.loop !25

1573:                                             ; preds = %1540
  store double 0.000000e+00, ptr %56, align 8, !tbaa !12
  %1574 = load ptr, ptr %11, align 8, !tbaa !3
  %1575 = load i32, ptr %1574, align 4, !tbaa !10
  %1576 = add nsw i32 %1575, 2
  store i32 %1576, ptr %19, align 4, !tbaa !10
  %1577 = load ptr, ptr %10, align 8, !tbaa !3
  %1578 = load i32, ptr %1577, align 4, !tbaa !10
  store i32 %1578, ptr %33, align 4, !tbaa !10
  br label %1579

1579:                                             ; preds = %1609, %1573
  %1580 = load i32, ptr %33, align 4, !tbaa !10
  %1581 = load i32, ptr %19, align 4, !tbaa !10
  %1582 = icmp sge i32 %1580, %1581
  br i1 %1582, label %1583, label %1612

1583:                                             ; preds = %1579
  %1584 = load ptr, ptr %13, align 8, !tbaa !8
  %1585 = load i32, ptr %33, align 4, !tbaa !10
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds double, ptr %1584, i64 %1586
  %1588 = load double, ptr %1587, align 8, !tbaa !12
  %1589 = load ptr, ptr %13, align 8, !tbaa !8
  %1590 = load i32, ptr %33, align 4, !tbaa !10
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds double, ptr %1589, i64 %1591
  %1593 = load double, ptr %1592, align 8, !tbaa !12
  %1594 = fmul double %1588, %1593
  %1595 = load ptr, ptr %17, align 8, !tbaa !8
  %1596 = load i32, ptr %33, align 4, !tbaa !10
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds double, ptr %1595, i64 %1597
  %1599 = load double, ptr %1598, align 8, !tbaa !12
  %1600 = load ptr, ptr %14, align 8, !tbaa !8
  %1601 = load i32, ptr %33, align 4, !tbaa !10
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds double, ptr %1600, i64 %1602
  %1604 = load double, ptr %1603, align 8, !tbaa !12
  %1605 = fmul double %1599, %1604
  %1606 = fdiv double %1594, %1605
  %1607 = load double, ptr %56, align 8, !tbaa !12
  %1608 = fadd double %1607, %1606
  store double %1608, ptr %56, align 8, !tbaa !12
  br label %1609

1609:                                             ; preds = %1583
  %1610 = load i32, ptr %33, align 4, !tbaa !10
  %1611 = add nsw i32 %1610, -1
  store i32 %1611, ptr %33, align 4, !tbaa !10
  br label %1579, !llvm.loop !26

1612:                                             ; preds = %1579
  %1613 = load double, ptr %52, align 8, !tbaa !12
  %1614 = load double, ptr %59, align 8, !tbaa !12
  %1615 = fadd double %1613, %1614
  %1616 = load double, ptr %56, align 8, !tbaa !12
  %1617 = fadd double %1615, %1616
  store double %1617, ptr %32, align 8, !tbaa !12
  %1618 = load double, ptr %32, align 8, !tbaa !12
  %1619 = load ptr, ptr %13, align 8, !tbaa !8
  %1620 = load ptr, ptr %11, align 8, !tbaa !3
  %1621 = load i32, ptr %1620, align 4, !tbaa !10
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds double, ptr %1619, i64 %1622
  %1624 = load double, ptr %1623, align 8, !tbaa !12
  %1625 = load ptr, ptr %13, align 8, !tbaa !8
  %1626 = load ptr, ptr %11, align 8, !tbaa !3
  %1627 = load i32, ptr %1626, align 4, !tbaa !10
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds double, ptr %1625, i64 %1628
  %1630 = load double, ptr %1629, align 8, !tbaa !12
  %1631 = fmul double %1624, %1630
  %1632 = load ptr, ptr %17, align 8, !tbaa !8
  %1633 = load ptr, ptr %11, align 8, !tbaa !3
  %1634 = load i32, ptr %1633, align 4, !tbaa !10
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds double, ptr %1632, i64 %1635
  %1637 = load double, ptr %1636, align 8, !tbaa !12
  %1638 = load ptr, ptr %14, align 8, !tbaa !8
  %1639 = load ptr, ptr %11, align 8, !tbaa !3
  %1640 = load i32, ptr %1639, align 4, !tbaa !10
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds double, ptr %1638, i64 %1641
  %1643 = load double, ptr %1642, align 8, !tbaa !12
  %1644 = fmul double %1637, %1643
  %1645 = fdiv double %1631, %1644
  %1646 = fadd double %1618, %1645
  %1647 = load ptr, ptr %13, align 8, !tbaa !8
  %1648 = load i32, ptr %53, align 4, !tbaa !10
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds double, ptr %1647, i64 %1649
  %1651 = load double, ptr %1650, align 8, !tbaa !12
  %1652 = load ptr, ptr %13, align 8, !tbaa !8
  %1653 = load i32, ptr %53, align 4, !tbaa !10
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds double, ptr %1652, i64 %1654
  %1656 = load double, ptr %1655, align 8, !tbaa !12
  %1657 = fmul double %1651, %1656
  %1658 = load ptr, ptr %17, align 8, !tbaa !8
  %1659 = load i32, ptr %53, align 4, !tbaa !10
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds double, ptr %1658, i64 %1660
  %1662 = load double, ptr %1661, align 8, !tbaa !12
  %1663 = load ptr, ptr %14, align 8, !tbaa !8
  %1664 = load i32, ptr %53, align 4, !tbaa !10
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds double, ptr %1663, i64 %1665
  %1667 = load double, ptr %1666, align 8, !tbaa !12
  %1668 = fmul double %1662, %1667
  %1669 = fdiv double %1657, %1668
  %1670 = fadd double %1646, %1669
  store double %1670, ptr %34, align 8, !tbaa !12
  store i32 0, ptr %60, align 4, !tbaa !10
  %1671 = load double, ptr %34, align 8, !tbaa !12
  %1672 = fcmp ogt double %1671, 0.000000e+00
  br i1 %1672, label %1673, label %1863

1673:                                             ; preds = %1612
  store i32 1, ptr %49, align 4, !tbaa !10
  %1674 = load ptr, ptr %11, align 8, !tbaa !3
  %1675 = load i32, ptr %1674, align 4, !tbaa !10
  store i32 %1675, ptr %46, align 4, !tbaa !10
  store double 0.000000e+00, ptr %22, align 8, !tbaa !12
  %1676 = load double, ptr %42, align 8, !tbaa !12
  %1677 = load ptr, ptr %12, align 8, !tbaa !8
  %1678 = load ptr, ptr %11, align 8, !tbaa !3
  %1679 = load i32, ptr %1678, align 4, !tbaa !10
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds double, ptr %1677, i64 %1680
  %1682 = load double, ptr %1681, align 8, !tbaa !12
  %1683 = load double, ptr %54, align 8, !tbaa !12
  %1684 = fadd double %1682, %1683
  %1685 = fdiv double %1676, %1684
  store double %1685, ptr %24, align 8, !tbaa !12
  %1686 = load double, ptr %32, align 8, !tbaa !12
  %1687 = load double, ptr %36, align 8, !tbaa !12
  %1688 = load ptr, ptr %13, align 8, !tbaa !8
  %1689 = load ptr, ptr %11, align 8, !tbaa !3
  %1690 = load i32, ptr %1689, align 4, !tbaa !10
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds double, ptr %1688, i64 %1691
  %1693 = load double, ptr %1692, align 8, !tbaa !12
  %1694 = load ptr, ptr %13, align 8, !tbaa !8
  %1695 = load ptr, ptr %11, align 8, !tbaa !3
  %1696 = load i32, ptr %1695, align 4, !tbaa !10
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds double, ptr %1694, i64 %1697
  %1699 = load double, ptr %1698, align 8, !tbaa !12
  %1700 = fmul double %1693, %1699
  %1701 = call double @llvm.fmuladd.f64(double %1686, double %1687, double %1700)
  %1702 = load ptr, ptr %13, align 8, !tbaa !8
  %1703 = load i32, ptr %53, align 4, !tbaa !10
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds double, ptr %1702, i64 %1704
  %1706 = load double, ptr %1705, align 8, !tbaa !12
  %1707 = load ptr, ptr %13, align 8, !tbaa !8
  %1708 = load i32, ptr %53, align 4, !tbaa !10
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds double, ptr %1707, i64 %1709
  %1711 = load double, ptr %1710, align 8, !tbaa !12
  %1712 = call double @llvm.fmuladd.f64(double %1706, double %1711, double %1701)
  store double %1712, ptr %30, align 8, !tbaa !12
  %1713 = load ptr, ptr %13, align 8, !tbaa !8
  %1714 = load ptr, ptr %11, align 8, !tbaa !3
  %1715 = load i32, ptr %1714, align 4, !tbaa !10
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds double, ptr %1713, i64 %1716
  %1718 = load double, ptr %1717, align 8, !tbaa !12
  %1719 = load ptr, ptr %13, align 8, !tbaa !8
  %1720 = load ptr, ptr %11, align 8, !tbaa !3
  %1721 = load i32, ptr %1720, align 4, !tbaa !10
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds double, ptr %1719, i64 %1722
  %1724 = load double, ptr %1723, align 8, !tbaa !12
  %1725 = fmul double %1718, %1724
  %1726 = load double, ptr %36, align 8, !tbaa !12
  %1727 = fmul double %1725, %1726
  store double %1727, ptr %31, align 8, !tbaa !12
  %1728 = load double, ptr %30, align 8, !tbaa !12
  %1729 = fcmp ogt double %1728, 0.000000e+00
  br i1 %1729, label %1730, label %1754

1730:                                             ; preds = %1673
  %1731 = load double, ptr %31, align 8, !tbaa !12
  %1732 = fmul double %1731, 2.000000e+00
  %1733 = load double, ptr %30, align 8, !tbaa !12
  %1734 = load double, ptr %30, align 8, !tbaa !12
  %1735 = load double, ptr %30, align 8, !tbaa !12
  %1736 = load double, ptr %31, align 8, !tbaa !12
  %1737 = fmul double %1736, 4.000000e+00
  %1738 = load double, ptr %32, align 8, !tbaa !12
  %1739 = fmul double %1737, %1738
  %1740 = fneg double %1739
  %1741 = call double @llvm.fmuladd.f64(double %1734, double %1735, double %1740)
  store double %1741, ptr %20, align 8, !tbaa !12
  %1742 = load double, ptr %20, align 8, !tbaa !12
  %1743 = fcmp oge double %1742, 0.000000e+00
  br i1 %1743, label %1744, label %1746

1744:                                             ; preds = %1730
  %1745 = load double, ptr %20, align 8, !tbaa !12
  br label %1749

1746:                                             ; preds = %1730
  %1747 = load double, ptr %20, align 8, !tbaa !12
  %1748 = fneg double %1747
  br label %1749

1749:                                             ; preds = %1746, %1744
  %1750 = phi double [ %1745, %1744 ], [ %1748, %1746 ]
  %1751 = call double @sqrt(double noundef %1750) #5, !tbaa !10
  %1752 = fadd double %1733, %1751
  %1753 = fdiv double %1732, %1752
  store double %1753, ptr %63, align 8, !tbaa !12
  br label %1778

1754:                                             ; preds = %1673
  %1755 = load double, ptr %30, align 8, !tbaa !12
  %1756 = load double, ptr %30, align 8, !tbaa !12
  %1757 = load double, ptr %30, align 8, !tbaa !12
  %1758 = load double, ptr %31, align 8, !tbaa !12
  %1759 = fmul double %1758, 4.000000e+00
  %1760 = load double, ptr %32, align 8, !tbaa !12
  %1761 = fmul double %1759, %1760
  %1762 = fneg double %1761
  %1763 = call double @llvm.fmuladd.f64(double %1756, double %1757, double %1762)
  store double %1763, ptr %20, align 8, !tbaa !12
  %1764 = load double, ptr %20, align 8, !tbaa !12
  %1765 = fcmp oge double %1764, 0.000000e+00
  br i1 %1765, label %1766, label %1768

1766:                                             ; preds = %1754
  %1767 = load double, ptr %20, align 8, !tbaa !12
  br label %1771

1768:                                             ; preds = %1754
  %1769 = load double, ptr %20, align 8, !tbaa !12
  %1770 = fneg double %1769
  br label %1771

1771:                                             ; preds = %1768, %1766
  %1772 = phi double [ %1767, %1766 ], [ %1770, %1768 ]
  %1773 = call double @sqrt(double noundef %1772) #5, !tbaa !10
  %1774 = fsub double %1755, %1773
  %1775 = load double, ptr %32, align 8, !tbaa !12
  %1776 = fmul double %1775, 2.000000e+00
  %1777 = fdiv double %1774, %1776
  store double %1777, ptr %63, align 8, !tbaa !12
  br label %1778

1778:                                             ; preds = %1771, %1749
  %1779 = load double, ptr %63, align 8, !tbaa !12
  %1780 = load ptr, ptr %12, align 8, !tbaa !8
  %1781 = load ptr, ptr %11, align 8, !tbaa !3
  %1782 = load i32, ptr %1781, align 4, !tbaa !10
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds double, ptr %1780, i64 %1783
  %1785 = load double, ptr %1784, align 8, !tbaa !12
  %1786 = load ptr, ptr %12, align 8, !tbaa !8
  %1787 = load ptr, ptr %11, align 8, !tbaa !3
  %1788 = load i32, ptr %1787, align 4, !tbaa !10
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds double, ptr %1786, i64 %1789
  %1791 = load double, ptr %1790, align 8, !tbaa !12
  %1792 = load ptr, ptr %12, align 8, !tbaa !8
  %1793 = load ptr, ptr %11, align 8, !tbaa !3
  %1794 = load i32, ptr %1793, align 4, !tbaa !10
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds double, ptr %1792, i64 %1795
  %1797 = load double, ptr %1796, align 8, !tbaa !12
  %1798 = load double, ptr %63, align 8, !tbaa !12
  %1799 = call double @llvm.fmuladd.f64(double %1791, double %1797, double %1798)
  %1800 = call double @sqrt(double noundef %1799) #5, !tbaa !10
  %1801 = fadd double %1785, %1800
  %1802 = fdiv double %1779, %1801
  store double %1802, ptr %58, align 8, !tbaa !12
  %1803 = load double, ptr %57, align 8, !tbaa !12
  %1804 = call double @sqrt(double noundef %1803) #5, !tbaa !10
  store double %1804, ptr %26, align 8, !tbaa !12
  %1805 = load ptr, ptr %12, align 8, !tbaa !8
  %1806 = load ptr, ptr %11, align 8, !tbaa !3
  %1807 = load i32, ptr %1806, align 4, !tbaa !10
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds double, ptr %1805, i64 %1808
  %1810 = load double, ptr %1809, align 8, !tbaa !12
  %1811 = load double, ptr %26, align 8, !tbaa !12
  %1812 = load ptr, ptr %12, align 8, !tbaa !8
  %1813 = load i32, ptr %53, align 4, !tbaa !10
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds double, ptr %1812, i64 %1814
  %1816 = load double, ptr %1815, align 8, !tbaa !12
  %1817 = fmul double %1811, %1816
  %1818 = fcmp ole double %1810, %1817
  br i1 %1818, label %1819, label %1862

1819:                                             ; preds = %1778
  %1820 = load ptr, ptr %13, align 8, !tbaa !8
  %1821 = load ptr, ptr %11, align 8, !tbaa !3
  %1822 = load i32, ptr %1821, align 4, !tbaa !10
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds double, ptr %1820, i64 %1823
  %1825 = load double, ptr %1824, align 8, !tbaa !12
  store double %1825, ptr %20, align 8, !tbaa !12
  %1826 = load double, ptr %20, align 8, !tbaa !12
  %1827 = fcmp oge double %1826, 0.000000e+00
  br i1 %1827, label %1828, label %1830

1828:                                             ; preds = %1819
  %1829 = load double, ptr %20, align 8, !tbaa !12
  br label %1833

1830:                                             ; preds = %1819
  %1831 = load double, ptr %20, align 8, !tbaa !12
  %1832 = fneg double %1831
  br label %1833

1833:                                             ; preds = %1830, %1828
  %1834 = phi double [ %1829, %1828 ], [ %1832, %1830 ]
  %1835 = load double, ptr %26, align 8, !tbaa !12
  %1836 = fcmp ole double %1834, %1835
  br i1 %1836, label %1837, label %1862

1837:                                             ; preds = %1833
  %1838 = load ptr, ptr %12, align 8, !tbaa !8
  %1839 = load ptr, ptr %11, align 8, !tbaa !3
  %1840 = load i32, ptr %1839, align 4, !tbaa !10
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds double, ptr %1838, i64 %1841
  %1843 = load double, ptr %1842, align 8, !tbaa !12
  %1844 = fcmp ogt double %1843, 0.000000e+00
  br i1 %1844, label %1845, label %1862

1845:                                             ; preds = %1837
  %1846 = load ptr, ptr %12, align 8, !tbaa !8
  %1847 = load ptr, ptr %11, align 8, !tbaa !3
  %1848 = load i32, ptr %1847, align 4, !tbaa !10
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds double, ptr %1846, i64 %1849
  %1851 = load double, ptr %1850, align 8, !tbaa !12
  %1852 = fmul double %1851, 1.000000e+01
  store double %1852, ptr %20, align 8, !tbaa !12
  %1853 = load double, ptr %20, align 8, !tbaa !12
  %1854 = load double, ptr %24, align 8, !tbaa !12
  %1855 = fcmp ole double %1853, %1854
  br i1 %1855, label %1856, label %1858

1856:                                             ; preds = %1845
  %1857 = load double, ptr %20, align 8, !tbaa !12
  br label %1860

1858:                                             ; preds = %1845
  %1859 = load double, ptr %24, align 8, !tbaa !12
  br label %1860

1860:                                             ; preds = %1858, %1856
  %1861 = phi double [ %1857, %1856 ], [ %1859, %1858 ]
  store double %1861, ptr %58, align 8, !tbaa !12
  store i32 1, ptr %60, align 4, !tbaa !10
  br label %1862

1862:                                             ; preds = %1860, %1837, %1833, %1778
  br label %1997

1863:                                             ; preds = %1612
  store i32 0, ptr %49, align 4, !tbaa !10
  %1864 = load i32, ptr %53, align 4, !tbaa !10
  store i32 %1864, ptr %46, align 4, !tbaa !10
  %1865 = load double, ptr %42, align 8, !tbaa !12
  %1866 = fneg double %1865
  %1867 = load ptr, ptr %12, align 8, !tbaa !8
  %1868 = load i32, ptr %46, align 4, !tbaa !10
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds double, ptr %1867, i64 %1869
  %1871 = load double, ptr %1870, align 8, !tbaa !12
  %1872 = load double, ptr %54, align 8, !tbaa !12
  %1873 = fadd double %1871, %1872
  %1874 = fdiv double %1866, %1873
  store double %1874, ptr %22, align 8, !tbaa !12
  store double 0.000000e+00, ptr %24, align 8, !tbaa !12
  %1875 = load double, ptr %32, align 8, !tbaa !12
  %1876 = load double, ptr %36, align 8, !tbaa !12
  %1877 = load ptr, ptr %13, align 8, !tbaa !8
  %1878 = load ptr, ptr %11, align 8, !tbaa !3
  %1879 = load i32, ptr %1878, align 4, !tbaa !10
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds double, ptr %1877, i64 %1880
  %1882 = load double, ptr %1881, align 8, !tbaa !12
  %1883 = load ptr, ptr %13, align 8, !tbaa !8
  %1884 = load ptr, ptr %11, align 8, !tbaa !3
  %1885 = load i32, ptr %1884, align 4, !tbaa !10
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr inbounds double, ptr %1883, i64 %1886
  %1888 = load double, ptr %1887, align 8, !tbaa !12
  %1889 = fmul double %1882, %1888
  %1890 = fneg double %1889
  %1891 = call double @llvm.fmuladd.f64(double %1875, double %1876, double %1890)
  %1892 = load ptr, ptr %13, align 8, !tbaa !8
  %1893 = load i32, ptr %53, align 4, !tbaa !10
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds double, ptr %1892, i64 %1894
  %1896 = load double, ptr %1895, align 8, !tbaa !12
  %1897 = load ptr, ptr %13, align 8, !tbaa !8
  %1898 = load i32, ptr %53, align 4, !tbaa !10
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds double, ptr %1897, i64 %1899
  %1901 = load double, ptr %1900, align 8, !tbaa !12
  %1902 = fneg double %1896
  %1903 = call double @llvm.fmuladd.f64(double %1902, double %1901, double %1891)
  store double %1903, ptr %30, align 8, !tbaa !12
  %1904 = load ptr, ptr %13, align 8, !tbaa !8
  %1905 = load i32, ptr %53, align 4, !tbaa !10
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds double, ptr %1904, i64 %1906
  %1908 = load double, ptr %1907, align 8, !tbaa !12
  %1909 = load ptr, ptr %13, align 8, !tbaa !8
  %1910 = load i32, ptr %53, align 4, !tbaa !10
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds double, ptr %1909, i64 %1911
  %1913 = load double, ptr %1912, align 8, !tbaa !12
  %1914 = fmul double %1908, %1913
  %1915 = load double, ptr %36, align 8, !tbaa !12
  %1916 = fmul double %1914, %1915
  store double %1916, ptr %31, align 8, !tbaa !12
  %1917 = load double, ptr %30, align 8, !tbaa !12
  %1918 = fcmp olt double %1917, 0.000000e+00
  br i1 %1918, label %1919, label %1942

1919:                                             ; preds = %1863
  %1920 = load double, ptr %31, align 8, !tbaa !12
  %1921 = fmul double %1920, 2.000000e+00
  %1922 = load double, ptr %30, align 8, !tbaa !12
  %1923 = load double, ptr %30, align 8, !tbaa !12
  %1924 = load double, ptr %30, align 8, !tbaa !12
  %1925 = load double, ptr %31, align 8, !tbaa !12
  %1926 = fmul double %1925, 4.000000e+00
  %1927 = load double, ptr %32, align 8, !tbaa !12
  %1928 = fmul double %1926, %1927
  %1929 = call double @llvm.fmuladd.f64(double %1923, double %1924, double %1928)
  store double %1929, ptr %20, align 8, !tbaa !12
  %1930 = load double, ptr %20, align 8, !tbaa !12
  %1931 = fcmp oge double %1930, 0.000000e+00
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %1919
  %1933 = load double, ptr %20, align 8, !tbaa !12
  br label %1937

1934:                                             ; preds = %1919
  %1935 = load double, ptr %20, align 8, !tbaa !12
  %1936 = fneg double %1935
  br label %1937

1937:                                             ; preds = %1934, %1932
  %1938 = phi double [ %1933, %1932 ], [ %1936, %1934 ]
  %1939 = call double @sqrt(double noundef %1938) #5, !tbaa !10
  %1940 = fsub double %1922, %1939
  %1941 = fdiv double %1921, %1940
  store double %1941, ptr %63, align 8, !tbaa !12
  br label %1966

1942:                                             ; preds = %1863
  %1943 = load double, ptr %30, align 8, !tbaa !12
  %1944 = load double, ptr %30, align 8, !tbaa !12
  %1945 = load double, ptr %30, align 8, !tbaa !12
  %1946 = load double, ptr %31, align 8, !tbaa !12
  %1947 = fmul double %1946, 4.000000e+00
  %1948 = load double, ptr %32, align 8, !tbaa !12
  %1949 = fmul double %1947, %1948
  %1950 = call double @llvm.fmuladd.f64(double %1944, double %1945, double %1949)
  store double %1950, ptr %20, align 8, !tbaa !12
  %1951 = load double, ptr %20, align 8, !tbaa !12
  %1952 = fcmp oge double %1951, 0.000000e+00
  br i1 %1952, label %1953, label %1955

1953:                                             ; preds = %1942
  %1954 = load double, ptr %20, align 8, !tbaa !12
  br label %1958

1955:                                             ; preds = %1942
  %1956 = load double, ptr %20, align 8, !tbaa !12
  %1957 = fneg double %1956
  br label %1958

1958:                                             ; preds = %1955, %1953
  %1959 = phi double [ %1954, %1953 ], [ %1957, %1955 ]
  %1960 = call double @sqrt(double noundef %1959) #5, !tbaa !10
  %1961 = fadd double %1943, %1960
  %1962 = fneg double %1961
  %1963 = load double, ptr %32, align 8, !tbaa !12
  %1964 = fmul double %1963, 2.000000e+00
  %1965 = fdiv double %1962, %1964
  store double %1965, ptr %63, align 8, !tbaa !12
  br label %1966

1966:                                             ; preds = %1958, %1937
  %1967 = load double, ptr %63, align 8, !tbaa !12
  %1968 = load ptr, ptr %12, align 8, !tbaa !8
  %1969 = load i32, ptr %53, align 4, !tbaa !10
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds double, ptr %1968, i64 %1970
  %1972 = load double, ptr %1971, align 8, !tbaa !12
  %1973 = load ptr, ptr %12, align 8, !tbaa !8
  %1974 = load i32, ptr %53, align 4, !tbaa !10
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds double, ptr %1973, i64 %1975
  %1977 = load double, ptr %1976, align 8, !tbaa !12
  %1978 = load ptr, ptr %12, align 8, !tbaa !8
  %1979 = load i32, ptr %53, align 4, !tbaa !10
  %1980 = sext i32 %1979 to i64
  %1981 = getelementptr inbounds double, ptr %1978, i64 %1980
  %1982 = load double, ptr %1981, align 8, !tbaa !12
  %1983 = load double, ptr %63, align 8, !tbaa !12
  %1984 = call double @llvm.fmuladd.f64(double %1977, double %1982, double %1983)
  store double %1984, ptr %20, align 8, !tbaa !12
  %1985 = load double, ptr %20, align 8, !tbaa !12
  %1986 = fcmp oge double %1985, 0.000000e+00
  br i1 %1986, label %1987, label %1989

1987:                                             ; preds = %1966
  %1988 = load double, ptr %20, align 8, !tbaa !12
  br label %1992

1989:                                             ; preds = %1966
  %1990 = load double, ptr %20, align 8, !tbaa !12
  %1991 = fneg double %1990
  br label %1992

1992:                                             ; preds = %1989, %1987
  %1993 = phi double [ %1988, %1987 ], [ %1991, %1989 ]
  %1994 = call double @sqrt(double noundef %1993) #5, !tbaa !10
  %1995 = fadd double %1972, %1994
  %1996 = fdiv double %1967, %1995
  store double %1996, ptr %58, align 8, !tbaa !12
  br label %1997

1997:                                             ; preds = %1992, %1862
  %1998 = load ptr, ptr %12, align 8, !tbaa !8
  %1999 = load i32, ptr %46, align 4, !tbaa !10
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds double, ptr %1998, i64 %2000
  %2002 = load double, ptr %2001, align 8, !tbaa !12
  %2003 = load double, ptr %58, align 8, !tbaa !12
  %2004 = fadd double %2002, %2003
  %2005 = load ptr, ptr %16, align 8, !tbaa !8
  store double %2004, ptr %2005, align 8, !tbaa !12
  %2006 = load ptr, ptr %10, align 8, !tbaa !3
  %2007 = load i32, ptr %2006, align 4, !tbaa !10
  store i32 %2007, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %2008

2008:                                             ; preds = %2047, %1997
  %2009 = load i32, ptr %33, align 4, !tbaa !10
  %2010 = load i32, ptr %19, align 4, !tbaa !10
  %2011 = icmp sle i32 %2009, %2010
  br i1 %2011, label %2012, label %2050

2012:                                             ; preds = %2008
  %2013 = load ptr, ptr %12, align 8, !tbaa !8
  %2014 = load i32, ptr %33, align 4, !tbaa !10
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds double, ptr %2013, i64 %2015
  %2017 = load double, ptr %2016, align 8, !tbaa !12
  %2018 = load ptr, ptr %12, align 8, !tbaa !8
  %2019 = load i32, ptr %46, align 4, !tbaa !10
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr inbounds double, ptr %2018, i64 %2020
  %2022 = load double, ptr %2021, align 8, !tbaa !12
  %2023 = fadd double %2017, %2022
  %2024 = load double, ptr %58, align 8, !tbaa !12
  %2025 = fadd double %2023, %2024
  %2026 = load ptr, ptr %17, align 8, !tbaa !8
  %2027 = load i32, ptr %33, align 4, !tbaa !10
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr inbounds double, ptr %2026, i64 %2028
  store double %2025, ptr %2029, align 8, !tbaa !12
  %2030 = load ptr, ptr %12, align 8, !tbaa !8
  %2031 = load i32, ptr %33, align 4, !tbaa !10
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr inbounds double, ptr %2030, i64 %2032
  %2034 = load double, ptr %2033, align 8, !tbaa !12
  %2035 = load ptr, ptr %12, align 8, !tbaa !8
  %2036 = load i32, ptr %46, align 4, !tbaa !10
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds double, ptr %2035, i64 %2037
  %2039 = load double, ptr %2038, align 8, !tbaa !12
  %2040 = fsub double %2034, %2039
  %2041 = load double, ptr %58, align 8, !tbaa !12
  %2042 = fsub double %2040, %2041
  %2043 = load ptr, ptr %14, align 8, !tbaa !8
  %2044 = load i32, ptr %33, align 4, !tbaa !10
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr inbounds double, ptr %2043, i64 %2045
  store double %2042, ptr %2046, align 8, !tbaa !12
  br label %2047

2047:                                             ; preds = %2012
  %2048 = load i32, ptr %33, align 4, !tbaa !10
  %2049 = add nsw i32 %2048, 1
  store i32 %2049, ptr %33, align 4, !tbaa !10
  br label %2008, !llvm.loop !27

2050:                                             ; preds = %2008
  %2051 = load i32, ptr %46, align 4, !tbaa !10
  %2052 = sub nsw i32 %2051, 1
  store i32 %2052, ptr %61, align 4, !tbaa !10
  %2053 = load i32, ptr %46, align 4, !tbaa !10
  %2054 = add nsw i32 %2053, 1
  store i32 %2054, ptr %62, align 4, !tbaa !10
  store double 0.000000e+00, ptr %23, align 8, !tbaa !12
  store double 0.000000e+00, ptr %59, align 8, !tbaa !12
  store double 0.000000e+00, ptr %50, align 8, !tbaa !12
  %2055 = load i32, ptr %61, align 4, !tbaa !10
  store i32 %2055, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %2056

2056:                                             ; preds = %2093, %2050
  %2057 = load i32, ptr %33, align 4, !tbaa !10
  %2058 = load i32, ptr %19, align 4, !tbaa !10
  %2059 = icmp sle i32 %2057, %2058
  br i1 %2059, label %2060, label %2096

2060:                                             ; preds = %2056
  %2061 = load ptr, ptr %13, align 8, !tbaa !8
  %2062 = load i32, ptr %33, align 4, !tbaa !10
  %2063 = sext i32 %2062 to i64
  %2064 = getelementptr inbounds double, ptr %2061, i64 %2063
  %2065 = load double, ptr %2064, align 8, !tbaa !12
  %2066 = load ptr, ptr %17, align 8, !tbaa !8
  %2067 = load i32, ptr %33, align 4, !tbaa !10
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds double, ptr %2066, i64 %2068
  %2070 = load double, ptr %2069, align 8, !tbaa !12
  %2071 = load ptr, ptr %14, align 8, !tbaa !8
  %2072 = load i32, ptr %33, align 4, !tbaa !10
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr inbounds double, ptr %2071, i64 %2073
  %2075 = load double, ptr %2074, align 8, !tbaa !12
  %2076 = fmul double %2070, %2075
  %2077 = fdiv double %2065, %2076
  store double %2077, ptr %26, align 8, !tbaa !12
  %2078 = load ptr, ptr %13, align 8, !tbaa !8
  %2079 = load i32, ptr %33, align 4, !tbaa !10
  %2080 = sext i32 %2079 to i64
  %2081 = getelementptr inbounds double, ptr %2078, i64 %2080
  %2082 = load double, ptr %2081, align 8, !tbaa !12
  %2083 = load double, ptr %26, align 8, !tbaa !12
  %2084 = load double, ptr %59, align 8, !tbaa !12
  %2085 = call double @llvm.fmuladd.f64(double %2082, double %2083, double %2084)
  store double %2085, ptr %59, align 8, !tbaa !12
  %2086 = load double, ptr %26, align 8, !tbaa !12
  %2087 = load double, ptr %26, align 8, !tbaa !12
  %2088 = load double, ptr %23, align 8, !tbaa !12
  %2089 = call double @llvm.fmuladd.f64(double %2086, double %2087, double %2088)
  store double %2089, ptr %23, align 8, !tbaa !12
  %2090 = load double, ptr %59, align 8, !tbaa !12
  %2091 = load double, ptr %50, align 8, !tbaa !12
  %2092 = fadd double %2091, %2090
  store double %2092, ptr %50, align 8, !tbaa !12
  br label %2093

2093:                                             ; preds = %2060
  %2094 = load i32, ptr %33, align 4, !tbaa !10
  %2095 = add nsw i32 %2094, 1
  store i32 %2095, ptr %33, align 4, !tbaa !10
  br label %2056, !llvm.loop !28

2096:                                             ; preds = %2056
  %2097 = load double, ptr %50, align 8, !tbaa !12
  %2098 = fcmp oge double %2097, 0.000000e+00
  br i1 %2098, label %2099, label %2101

2099:                                             ; preds = %2096
  %2100 = load double, ptr %50, align 8, !tbaa !12
  br label %2104

2101:                                             ; preds = %2096
  %2102 = load double, ptr %50, align 8, !tbaa !12
  %2103 = fneg double %2102
  br label %2104

2104:                                             ; preds = %2101, %2099
  %2105 = phi double [ %2100, %2099 ], [ %2103, %2101 ]
  store double %2105, ptr %50, align 8, !tbaa !12
  store double 0.000000e+00, ptr %21, align 8, !tbaa !12
  store double 0.000000e+00, ptr %56, align 8, !tbaa !12
  %2106 = load i32, ptr %62, align 4, !tbaa !10
  store i32 %2106, ptr %19, align 4, !tbaa !10
  %2107 = load ptr, ptr %10, align 8, !tbaa !3
  %2108 = load i32, ptr %2107, align 4, !tbaa !10
  store i32 %2108, ptr %33, align 4, !tbaa !10
  br label %2109

2109:                                             ; preds = %2146, %2104
  %2110 = load i32, ptr %33, align 4, !tbaa !10
  %2111 = load i32, ptr %19, align 4, !tbaa !10
  %2112 = icmp sge i32 %2110, %2111
  br i1 %2112, label %2113, label %2149

2113:                                             ; preds = %2109
  %2114 = load ptr, ptr %13, align 8, !tbaa !8
  %2115 = load i32, ptr %33, align 4, !tbaa !10
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds double, ptr %2114, i64 %2116
  %2118 = load double, ptr %2117, align 8, !tbaa !12
  %2119 = load ptr, ptr %17, align 8, !tbaa !8
  %2120 = load i32, ptr %33, align 4, !tbaa !10
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr inbounds double, ptr %2119, i64 %2121
  %2123 = load double, ptr %2122, align 8, !tbaa !12
  %2124 = load ptr, ptr %14, align 8, !tbaa !8
  %2125 = load i32, ptr %33, align 4, !tbaa !10
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds double, ptr %2124, i64 %2126
  %2128 = load double, ptr %2127, align 8, !tbaa !12
  %2129 = fmul double %2123, %2128
  %2130 = fdiv double %2118, %2129
  store double %2130, ptr %26, align 8, !tbaa !12
  %2131 = load ptr, ptr %13, align 8, !tbaa !8
  %2132 = load i32, ptr %33, align 4, !tbaa !10
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds double, ptr %2131, i64 %2133
  %2135 = load double, ptr %2134, align 8, !tbaa !12
  %2136 = load double, ptr %26, align 8, !tbaa !12
  %2137 = load double, ptr %56, align 8, !tbaa !12
  %2138 = call double @llvm.fmuladd.f64(double %2135, double %2136, double %2137)
  store double %2138, ptr %56, align 8, !tbaa !12
  %2139 = load double, ptr %26, align 8, !tbaa !12
  %2140 = load double, ptr %26, align 8, !tbaa !12
  %2141 = load double, ptr %21, align 8, !tbaa !12
  %2142 = call double @llvm.fmuladd.f64(double %2139, double %2140, double %2141)
  store double %2142, ptr %21, align 8, !tbaa !12
  %2143 = load double, ptr %56, align 8, !tbaa !12
  %2144 = load double, ptr %50, align 8, !tbaa !12
  %2145 = fadd double %2144, %2143
  store double %2145, ptr %50, align 8, !tbaa !12
  br label %2146

2146:                                             ; preds = %2113
  %2147 = load i32, ptr %33, align 4, !tbaa !10
  %2148 = add nsw i32 %2147, -1
  store i32 %2148, ptr %33, align 4, !tbaa !10
  br label %2109, !llvm.loop !29

2149:                                             ; preds = %2109
  %2150 = load double, ptr %52, align 8, !tbaa !12
  %2151 = load double, ptr %56, align 8, !tbaa !12
  %2152 = fadd double %2150, %2151
  %2153 = load double, ptr %59, align 8, !tbaa !12
  %2154 = fadd double %2152, %2153
  store double %2154, ptr %34, align 8, !tbaa !12
  store i32 0, ptr %45, align 4, !tbaa !10
  %2155 = load i32, ptr %49, align 4, !tbaa !10
  %2156 = icmp ne i32 %2155, 0
  br i1 %2156, label %2157, label %2162

2157:                                             ; preds = %2149
  %2158 = load double, ptr %34, align 8, !tbaa !12
  %2159 = fcmp olt double %2158, 0.000000e+00
  br i1 %2159, label %2160, label %2161

2160:                                             ; preds = %2157
  store i32 1, ptr %45, align 4, !tbaa !10
  br label %2161

2161:                                             ; preds = %2160, %2157
  br label %2167

2162:                                             ; preds = %2149
  %2163 = load double, ptr %34, align 8, !tbaa !12
  %2164 = fcmp ogt double %2163, 0.000000e+00
  br i1 %2164, label %2165, label %2166

2165:                                             ; preds = %2162
  store i32 1, ptr %45, align 4, !tbaa !10
  br label %2166

2166:                                             ; preds = %2165, %2162
  br label %2167

2167:                                             ; preds = %2166, %2161
  %2168 = load i32, ptr %46, align 4, !tbaa !10
  %2169 = icmp eq i32 %2168, 1
  br i1 %2169, label %2175, label %2170

2170:                                             ; preds = %2167
  %2171 = load i32, ptr %46, align 4, !tbaa !10
  %2172 = load ptr, ptr %10, align 8, !tbaa !3
  %2173 = load i32, ptr %2172, align 4, !tbaa !10
  %2174 = icmp eq i32 %2171, %2173
  br i1 %2174, label %2175, label %2176

2175:                                             ; preds = %2170, %2167
  store i32 0, ptr %45, align 4, !tbaa !10
  br label %2176

2176:                                             ; preds = %2175, %2170
  %2177 = load ptr, ptr %13, align 8, !tbaa !8
  %2178 = load i32, ptr %46, align 4, !tbaa !10
  %2179 = sext i32 %2178 to i64
  %2180 = getelementptr inbounds double, ptr %2177, i64 %2179
  %2181 = load double, ptr %2180, align 8, !tbaa !12
  %2182 = load ptr, ptr %17, align 8, !tbaa !8
  %2183 = load i32, ptr %46, align 4, !tbaa !10
  %2184 = sext i32 %2183 to i64
  %2185 = getelementptr inbounds double, ptr %2182, i64 %2184
  %2186 = load double, ptr %2185, align 8, !tbaa !12
  %2187 = load ptr, ptr %14, align 8, !tbaa !8
  %2188 = load i32, ptr %46, align 4, !tbaa !10
  %2189 = sext i32 %2188 to i64
  %2190 = getelementptr inbounds double, ptr %2187, i64 %2189
  %2191 = load double, ptr %2190, align 8, !tbaa !12
  %2192 = fmul double %2186, %2191
  %2193 = fdiv double %2181, %2192
  store double %2193, ptr %26, align 8, !tbaa !12
  %2194 = load double, ptr %23, align 8, !tbaa !12
  %2195 = load double, ptr %21, align 8, !tbaa !12
  %2196 = fadd double %2194, %2195
  %2197 = load double, ptr %26, align 8, !tbaa !12
  %2198 = load double, ptr %26, align 8, !tbaa !12
  %2199 = call double @llvm.fmuladd.f64(double %2197, double %2198, double %2196)
  store double %2199, ptr %47, align 8, !tbaa !12
  %2200 = load ptr, ptr %13, align 8, !tbaa !8
  %2201 = load i32, ptr %46, align 4, !tbaa !10
  %2202 = sext i32 %2201 to i64
  %2203 = getelementptr inbounds double, ptr %2200, i64 %2202
  %2204 = load double, ptr %2203, align 8, !tbaa !12
  %2205 = load double, ptr %26, align 8, !tbaa !12
  %2206 = fmul double %2204, %2205
  store double %2206, ptr %26, align 8, !tbaa !12
  %2207 = load double, ptr %26, align 8, !tbaa !12
  %2208 = load double, ptr %34, align 8, !tbaa !12
  %2209 = fadd double %2208, %2207
  store double %2209, ptr %34, align 8, !tbaa !12
  %2210 = load double, ptr %56, align 8, !tbaa !12
  %2211 = load double, ptr %59, align 8, !tbaa !12
  %2212 = fsub double %2210, %2211
  %2213 = load double, ptr %50, align 8, !tbaa !12
  %2214 = call double @llvm.fmuladd.f64(double %2212, double 8.000000e+00, double %2213)
  %2215 = load double, ptr %52, align 8, !tbaa !12
  %2216 = call double @llvm.fmuladd.f64(double %2215, double 2.000000e+00, double %2214)
  %2217 = load double, ptr %26, align 8, !tbaa !12
  %2218 = fcmp oge double %2217, 0.000000e+00
  br i1 %2218, label %2219, label %2221

2219:                                             ; preds = %2176
  %2220 = load double, ptr %26, align 8, !tbaa !12
  br label %2224

2221:                                             ; preds = %2176
  %2222 = load double, ptr %26, align 8, !tbaa !12
  %2223 = fneg double %2222
  br label %2224

2224:                                             ; preds = %2221, %2219
  %2225 = phi double [ %2220, %2219 ], [ %2223, %2221 ]
  %2226 = call double @llvm.fmuladd.f64(double %2225, double 3.000000e+00, double %2216)
  store double %2226, ptr %50, align 8, !tbaa !12
  %2227 = load double, ptr %34, align 8, !tbaa !12
  %2228 = fcmp oge double %2227, 0.000000e+00
  br i1 %2228, label %2229, label %2231

2229:                                             ; preds = %2224
  %2230 = load double, ptr %34, align 8, !tbaa !12
  br label %2234

2231:                                             ; preds = %2224
  %2232 = load double, ptr %34, align 8, !tbaa !12
  %2233 = fneg double %2232
  br label %2234

2234:                                             ; preds = %2231, %2229
  %2235 = phi double [ %2230, %2229 ], [ %2233, %2231 ]
  %2236 = load double, ptr %57, align 8, !tbaa !12
  %2237 = load double, ptr %50, align 8, !tbaa !12
  %2238 = fmul double %2236, %2237
  %2239 = fcmp ole double %2235, %2238
  br i1 %2239, label %2240, label %2241

2240:                                             ; preds = %2234
  br label %4239

2241:                                             ; preds = %2234
  %2242 = load double, ptr %34, align 8, !tbaa !12
  %2243 = fcmp ole double %2242, 0.000000e+00
  br i1 %2243, label %2244, label %2254

2244:                                             ; preds = %2241
  %2245 = load double, ptr %22, align 8, !tbaa !12
  %2246 = load double, ptr %58, align 8, !tbaa !12
  %2247 = fcmp oge double %2245, %2246
  br i1 %2247, label %2248, label %2250

2248:                                             ; preds = %2244
  %2249 = load double, ptr %22, align 8, !tbaa !12
  br label %2252

2250:                                             ; preds = %2244
  %2251 = load double, ptr %58, align 8, !tbaa !12
  br label %2252

2252:                                             ; preds = %2250, %2248
  %2253 = phi double [ %2249, %2248 ], [ %2251, %2250 ]
  store double %2253, ptr %22, align 8, !tbaa !12
  br label %2264

2254:                                             ; preds = %2241
  %2255 = load double, ptr %24, align 8, !tbaa !12
  %2256 = load double, ptr %58, align 8, !tbaa !12
  %2257 = fcmp ole double %2255, %2256
  br i1 %2257, label %2258, label %2260

2258:                                             ; preds = %2254
  %2259 = load double, ptr %24, align 8, !tbaa !12
  br label %2262

2260:                                             ; preds = %2254
  %2261 = load double, ptr %58, align 8, !tbaa !12
  br label %2262

2262:                                             ; preds = %2260, %2258
  %2263 = phi double [ %2259, %2258 ], [ %2261, %2260 ]
  store double %2263, ptr %24, align 8, !tbaa !12
  br label %2264

2264:                                             ; preds = %2262, %2252
  %2265 = load i32, ptr %38, align 4, !tbaa !10
  %2266 = add nsw i32 %2265, 1
  store i32 %2266, ptr %38, align 4, !tbaa !10
  %2267 = load i32, ptr %45, align 4, !tbaa !10
  %2268 = icmp ne i32 %2267, 0
  br i1 %2268, label %2457, label %2269

2269:                                             ; preds = %2264
  %2270 = load ptr, ptr %17, align 8, !tbaa !8
  %2271 = load i32, ptr %53, align 4, !tbaa !10
  %2272 = sext i32 %2271 to i64
  %2273 = getelementptr inbounds double, ptr %2270, i64 %2272
  %2274 = load double, ptr %2273, align 8, !tbaa !12
  %2275 = load ptr, ptr %14, align 8, !tbaa !8
  %2276 = load i32, ptr %53, align 4, !tbaa !10
  %2277 = sext i32 %2276 to i64
  %2278 = getelementptr inbounds double, ptr %2275, i64 %2277
  %2279 = load double, ptr %2278, align 8, !tbaa !12
  %2280 = fmul double %2274, %2279
  store double %2280, ptr %51, align 8, !tbaa !12
  %2281 = load ptr, ptr %17, align 8, !tbaa !8
  %2282 = load ptr, ptr %11, align 8, !tbaa !3
  %2283 = load i32, ptr %2282, align 4, !tbaa !10
  %2284 = sext i32 %2283 to i64
  %2285 = getelementptr inbounds double, ptr %2281, i64 %2284
  %2286 = load double, ptr %2285, align 8, !tbaa !12
  %2287 = load ptr, ptr %14, align 8, !tbaa !8
  %2288 = load ptr, ptr %11, align 8, !tbaa !3
  %2289 = load i32, ptr %2288, align 4, !tbaa !10
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr inbounds double, ptr %2287, i64 %2290
  %2292 = load double, ptr %2291, align 8, !tbaa !12
  %2293 = fmul double %2286, %2292
  store double %2293, ptr %39, align 8, !tbaa !12
  %2294 = load i32, ptr %49, align 4, !tbaa !10
  %2295 = icmp ne i32 %2294, 0
  br i1 %2295, label %2296, label %2315

2296:                                             ; preds = %2269
  %2297 = load ptr, ptr %13, align 8, !tbaa !8
  %2298 = load ptr, ptr %11, align 8, !tbaa !3
  %2299 = load i32, ptr %2298, align 4, !tbaa !10
  %2300 = sext i32 %2299 to i64
  %2301 = getelementptr inbounds double, ptr %2297, i64 %2300
  %2302 = load double, ptr %2301, align 8, !tbaa !12
  %2303 = load double, ptr %39, align 8, !tbaa !12
  %2304 = fdiv double %2302, %2303
  store double %2304, ptr %20, align 8, !tbaa !12
  %2305 = load double, ptr %34, align 8, !tbaa !12
  %2306 = load double, ptr %51, align 8, !tbaa !12
  %2307 = load double, ptr %47, align 8, !tbaa !12
  %2308 = fneg double %2306
  %2309 = call double @llvm.fmuladd.f64(double %2308, double %2307, double %2305)
  %2310 = load double, ptr %36, align 8, !tbaa !12
  %2311 = load double, ptr %20, align 8, !tbaa !12
  %2312 = load double, ptr %20, align 8, !tbaa !12
  %2313 = fmul double %2311, %2312
  %2314 = call double @llvm.fmuladd.f64(double %2310, double %2313, double %2309)
  store double %2314, ptr %32, align 8, !tbaa !12
  br label %2334

2315:                                             ; preds = %2269
  %2316 = load ptr, ptr %13, align 8, !tbaa !8
  %2317 = load i32, ptr %53, align 4, !tbaa !10
  %2318 = sext i32 %2317 to i64
  %2319 = getelementptr inbounds double, ptr %2316, i64 %2318
  %2320 = load double, ptr %2319, align 8, !tbaa !12
  %2321 = load double, ptr %51, align 8, !tbaa !12
  %2322 = fdiv double %2320, %2321
  store double %2322, ptr %20, align 8, !tbaa !12
  %2323 = load double, ptr %34, align 8, !tbaa !12
  %2324 = load double, ptr %39, align 8, !tbaa !12
  %2325 = load double, ptr %47, align 8, !tbaa !12
  %2326 = fneg double %2324
  %2327 = call double @llvm.fmuladd.f64(double %2326, double %2325, double %2323)
  %2328 = load double, ptr %36, align 8, !tbaa !12
  %2329 = load double, ptr %20, align 8, !tbaa !12
  %2330 = load double, ptr %20, align 8, !tbaa !12
  %2331 = fmul double %2329, %2330
  %2332 = fneg double %2328
  %2333 = call double @llvm.fmuladd.f64(double %2332, double %2331, double %2327)
  store double %2333, ptr %32, align 8, !tbaa !12
  br label %2334

2334:                                             ; preds = %2315, %2296
  %2335 = load double, ptr %51, align 8, !tbaa !12
  %2336 = load double, ptr %39, align 8, !tbaa !12
  %2337 = fadd double %2335, %2336
  %2338 = load double, ptr %34, align 8, !tbaa !12
  %2339 = load double, ptr %51, align 8, !tbaa !12
  %2340 = load double, ptr %39, align 8, !tbaa !12
  %2341 = fmul double %2339, %2340
  %2342 = load double, ptr %47, align 8, !tbaa !12
  %2343 = fmul double %2341, %2342
  %2344 = fneg double %2343
  %2345 = call double @llvm.fmuladd.f64(double %2337, double %2338, double %2344)
  store double %2345, ptr %30, align 8, !tbaa !12
  %2346 = load double, ptr %51, align 8, !tbaa !12
  %2347 = load double, ptr %39, align 8, !tbaa !12
  %2348 = fmul double %2346, %2347
  %2349 = load double, ptr %34, align 8, !tbaa !12
  %2350 = fmul double %2348, %2349
  store double %2350, ptr %31, align 8, !tbaa !12
  %2351 = load double, ptr %32, align 8, !tbaa !12
  %2352 = fcmp oeq double %2351, 0.000000e+00
  br i1 %2352, label %2353, label %2404

2353:                                             ; preds = %2334
  %2354 = load double, ptr %30, align 8, !tbaa !12
  %2355 = fcmp oeq double %2354, 0.000000e+00
  br i1 %2355, label %2356, label %2400

2356:                                             ; preds = %2353
  %2357 = load i32, ptr %49, align 4, !tbaa !10
  %2358 = icmp ne i32 %2357, 0
  br i1 %2358, label %2359, label %2380

2359:                                             ; preds = %2356
  %2360 = load ptr, ptr %13, align 8, !tbaa !8
  %2361 = load ptr, ptr %11, align 8, !tbaa !3
  %2362 = load i32, ptr %2361, align 4, !tbaa !10
  %2363 = sext i32 %2362 to i64
  %2364 = getelementptr inbounds double, ptr %2360, i64 %2363
  %2365 = load double, ptr %2364, align 8, !tbaa !12
  %2366 = load ptr, ptr %13, align 8, !tbaa !8
  %2367 = load ptr, ptr %11, align 8, !tbaa !3
  %2368 = load i32, ptr %2367, align 4, !tbaa !10
  %2369 = sext i32 %2368 to i64
  %2370 = getelementptr inbounds double, ptr %2366, i64 %2369
  %2371 = load double, ptr %2370, align 8, !tbaa !12
  %2372 = load double, ptr %51, align 8, !tbaa !12
  %2373 = load double, ptr %51, align 8, !tbaa !12
  %2374 = fmul double %2372, %2373
  %2375 = load double, ptr %23, align 8, !tbaa !12
  %2376 = load double, ptr %21, align 8, !tbaa !12
  %2377 = fadd double %2375, %2376
  %2378 = fmul double %2374, %2377
  %2379 = call double @llvm.fmuladd.f64(double %2365, double %2371, double %2378)
  store double %2379, ptr %30, align 8, !tbaa !12
  br label %2399

2380:                                             ; preds = %2356
  %2381 = load ptr, ptr %13, align 8, !tbaa !8
  %2382 = load i32, ptr %53, align 4, !tbaa !10
  %2383 = sext i32 %2382 to i64
  %2384 = getelementptr inbounds double, ptr %2381, i64 %2383
  %2385 = load double, ptr %2384, align 8, !tbaa !12
  %2386 = load ptr, ptr %13, align 8, !tbaa !8
  %2387 = load i32, ptr %53, align 4, !tbaa !10
  %2388 = sext i32 %2387 to i64
  %2389 = getelementptr inbounds double, ptr %2386, i64 %2388
  %2390 = load double, ptr %2389, align 8, !tbaa !12
  %2391 = load double, ptr %39, align 8, !tbaa !12
  %2392 = load double, ptr %39, align 8, !tbaa !12
  %2393 = fmul double %2391, %2392
  %2394 = load double, ptr %23, align 8, !tbaa !12
  %2395 = load double, ptr %21, align 8, !tbaa !12
  %2396 = fadd double %2394, %2395
  %2397 = fmul double %2393, %2396
  %2398 = call double @llvm.fmuladd.f64(double %2385, double %2390, double %2397)
  store double %2398, ptr %30, align 8, !tbaa !12
  br label %2399

2399:                                             ; preds = %2380, %2359
  br label %2400

2400:                                             ; preds = %2399, %2353
  %2401 = load double, ptr %31, align 8, !tbaa !12
  %2402 = load double, ptr %30, align 8, !tbaa !12
  %2403 = fdiv double %2401, %2402
  store double %2403, ptr %55, align 8, !tbaa !12
  br label %2456

2404:                                             ; preds = %2334
  %2405 = load double, ptr %30, align 8, !tbaa !12
  %2406 = fcmp ole double %2405, 0.000000e+00
  br i1 %2406, label %2407, label %2431

2407:                                             ; preds = %2404
  %2408 = load double, ptr %30, align 8, !tbaa !12
  %2409 = load double, ptr %30, align 8, !tbaa !12
  %2410 = load double, ptr %30, align 8, !tbaa !12
  %2411 = load double, ptr %31, align 8, !tbaa !12
  %2412 = fmul double %2411, 4.000000e+00
  %2413 = load double, ptr %32, align 8, !tbaa !12
  %2414 = fmul double %2412, %2413
  %2415 = fneg double %2414
  %2416 = call double @llvm.fmuladd.f64(double %2409, double %2410, double %2415)
  store double %2416, ptr %20, align 8, !tbaa !12
  %2417 = load double, ptr %20, align 8, !tbaa !12
  %2418 = fcmp oge double %2417, 0.000000e+00
  br i1 %2418, label %2419, label %2421

2419:                                             ; preds = %2407
  %2420 = load double, ptr %20, align 8, !tbaa !12
  br label %2424

2421:                                             ; preds = %2407
  %2422 = load double, ptr %20, align 8, !tbaa !12
  %2423 = fneg double %2422
  br label %2424

2424:                                             ; preds = %2421, %2419
  %2425 = phi double [ %2420, %2419 ], [ %2423, %2421 ]
  %2426 = call double @sqrt(double noundef %2425) #5, !tbaa !10
  %2427 = fsub double %2408, %2426
  %2428 = load double, ptr %32, align 8, !tbaa !12
  %2429 = fmul double %2428, 2.000000e+00
  %2430 = fdiv double %2427, %2429
  store double %2430, ptr %55, align 8, !tbaa !12
  br label %2455

2431:                                             ; preds = %2404
  %2432 = load double, ptr %31, align 8, !tbaa !12
  %2433 = fmul double %2432, 2.000000e+00
  %2434 = load double, ptr %30, align 8, !tbaa !12
  %2435 = load double, ptr %30, align 8, !tbaa !12
  %2436 = load double, ptr %30, align 8, !tbaa !12
  %2437 = load double, ptr %31, align 8, !tbaa !12
  %2438 = fmul double %2437, 4.000000e+00
  %2439 = load double, ptr %32, align 8, !tbaa !12
  %2440 = fmul double %2438, %2439
  %2441 = fneg double %2440
  %2442 = call double @llvm.fmuladd.f64(double %2435, double %2436, double %2441)
  store double %2442, ptr %20, align 8, !tbaa !12
  %2443 = load double, ptr %20, align 8, !tbaa !12
  %2444 = fcmp oge double %2443, 0.000000e+00
  br i1 %2444, label %2445, label %2447

2445:                                             ; preds = %2431
  %2446 = load double, ptr %20, align 8, !tbaa !12
  br label %2450

2447:                                             ; preds = %2431
  %2448 = load double, ptr %20, align 8, !tbaa !12
  %2449 = fneg double %2448
  br label %2450

2450:                                             ; preds = %2447, %2445
  %2451 = phi double [ %2446, %2445 ], [ %2449, %2447 ]
  %2452 = call double @sqrt(double noundef %2451) #5, !tbaa !10
  %2453 = fadd double %2434, %2452
  %2454 = fdiv double %2433, %2453
  store double %2454, ptr %55, align 8, !tbaa !12
  br label %2455

2455:                                             ; preds = %2450, %2424
  br label %2456

2456:                                             ; preds = %2455, %2400
  br label %2868

2457:                                             ; preds = %2264
  %2458 = load ptr, ptr %17, align 8, !tbaa !8
  %2459 = load i32, ptr %61, align 4, !tbaa !10
  %2460 = sext i32 %2459 to i64
  %2461 = getelementptr inbounds double, ptr %2458, i64 %2460
  %2462 = load double, ptr %2461, align 8, !tbaa !12
  %2463 = load ptr, ptr %14, align 8, !tbaa !8
  %2464 = load i32, ptr %61, align 4, !tbaa !10
  %2465 = sext i32 %2464 to i64
  %2466 = getelementptr inbounds double, ptr %2463, i64 %2465
  %2467 = load double, ptr %2466, align 8, !tbaa !12
  %2468 = fmul double %2462, %2467
  store double %2468, ptr %35, align 8, !tbaa !12
  %2469 = load ptr, ptr %17, align 8, !tbaa !8
  %2470 = load i32, ptr %62, align 4, !tbaa !10
  %2471 = sext i32 %2470 to i64
  %2472 = getelementptr inbounds double, ptr %2469, i64 %2471
  %2473 = load double, ptr %2472, align 8, !tbaa !12
  %2474 = load ptr, ptr %14, align 8, !tbaa !8
  %2475 = load i32, ptr %62, align 4, !tbaa !10
  %2476 = sext i32 %2475 to i64
  %2477 = getelementptr inbounds double, ptr %2474, i64 %2476
  %2478 = load double, ptr %2477, align 8, !tbaa !12
  %2479 = fmul double %2473, %2478
  store double %2479, ptr %37, align 8, !tbaa !12
  %2480 = load double, ptr %52, align 8, !tbaa !12
  %2481 = load double, ptr %59, align 8, !tbaa !12
  %2482 = fadd double %2480, %2481
  %2483 = load double, ptr %56, align 8, !tbaa !12
  %2484 = fadd double %2482, %2483
  store double %2484, ptr %26, align 8, !tbaa !12
  %2485 = load i32, ptr %49, align 4, !tbaa !10
  %2486 = icmp ne i32 %2485, 0
  br i1 %2486, label %2487, label %2565

2487:                                             ; preds = %2457
  %2488 = load ptr, ptr %13, align 8, !tbaa !8
  %2489 = load i32, ptr %61, align 4, !tbaa !10
  %2490 = sext i32 %2489 to i64
  %2491 = getelementptr inbounds double, ptr %2488, i64 %2490
  %2492 = load double, ptr %2491, align 8, !tbaa !12
  %2493 = load double, ptr %35, align 8, !tbaa !12
  %2494 = fdiv double %2492, %2493
  store double %2494, ptr %28, align 8, !tbaa !12
  %2495 = load double, ptr %28, align 8, !tbaa !12
  %2496 = load double, ptr %28, align 8, !tbaa !12
  %2497 = fmul double %2496, %2495
  store double %2497, ptr %28, align 8, !tbaa !12
  %2498 = load double, ptr %26, align 8, !tbaa !12
  %2499 = load double, ptr %37, align 8, !tbaa !12
  %2500 = load double, ptr %23, align 8, !tbaa !12
  %2501 = load double, ptr %21, align 8, !tbaa !12
  %2502 = fadd double %2500, %2501
  %2503 = fneg double %2499
  %2504 = call double @llvm.fmuladd.f64(double %2503, double %2502, double %2498)
  %2505 = load ptr, ptr %12, align 8, !tbaa !8
  %2506 = load i32, ptr %61, align 4, !tbaa !10
  %2507 = sext i32 %2506 to i64
  %2508 = getelementptr inbounds double, ptr %2505, i64 %2507
  %2509 = load double, ptr %2508, align 8, !tbaa !12
  %2510 = load ptr, ptr %12, align 8, !tbaa !8
  %2511 = load i32, ptr %62, align 4, !tbaa !10
  %2512 = sext i32 %2511 to i64
  %2513 = getelementptr inbounds double, ptr %2510, i64 %2512
  %2514 = load double, ptr %2513, align 8, !tbaa !12
  %2515 = fsub double %2509, %2514
  %2516 = load ptr, ptr %12, align 8, !tbaa !8
  %2517 = load i32, ptr %61, align 4, !tbaa !10
  %2518 = sext i32 %2517 to i64
  %2519 = getelementptr inbounds double, ptr %2516, i64 %2518
  %2520 = load double, ptr %2519, align 8, !tbaa !12
  %2521 = load ptr, ptr %12, align 8, !tbaa !8
  %2522 = load i32, ptr %62, align 4, !tbaa !10
  %2523 = sext i32 %2522 to i64
  %2524 = getelementptr inbounds double, ptr %2521, i64 %2523
  %2525 = load double, ptr %2524, align 8, !tbaa !12
  %2526 = fadd double %2520, %2525
  %2527 = fmul double %2515, %2526
  %2528 = load double, ptr %28, align 8, !tbaa !12
  %2529 = fneg double %2527
  %2530 = call double @llvm.fmuladd.f64(double %2529, double %2528, double %2504)
  store double %2530, ptr %32, align 8, !tbaa !12
  %2531 = load ptr, ptr %13, align 8, !tbaa !8
  %2532 = load i32, ptr %61, align 4, !tbaa !10
  %2533 = sext i32 %2532 to i64
  %2534 = getelementptr inbounds double, ptr %2531, i64 %2533
  %2535 = load double, ptr %2534, align 8, !tbaa !12
  %2536 = load ptr, ptr %13, align 8, !tbaa !8
  %2537 = load i32, ptr %61, align 4, !tbaa !10
  %2538 = sext i32 %2537 to i64
  %2539 = getelementptr inbounds double, ptr %2536, i64 %2538
  %2540 = load double, ptr %2539, align 8, !tbaa !12
  %2541 = fmul double %2535, %2540
  %2542 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  store double %2541, ptr %2542, align 16, !tbaa !12
  %2543 = load double, ptr %23, align 8, !tbaa !12
  %2544 = load double, ptr %28, align 8, !tbaa !12
  %2545 = fcmp olt double %2543, %2544
  br i1 %2545, label %2546, label %2553

2546:                                             ; preds = %2487
  %2547 = load double, ptr %37, align 8, !tbaa !12
  %2548 = load double, ptr %37, align 8, !tbaa !12
  %2549 = fmul double %2547, %2548
  %2550 = load double, ptr %21, align 8, !tbaa !12
  %2551 = fmul double %2549, %2550
  %2552 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  store double %2551, ptr %2552, align 16, !tbaa !12
  br label %2564

2553:                                             ; preds = %2487
  %2554 = load double, ptr %37, align 8, !tbaa !12
  %2555 = load double, ptr %37, align 8, !tbaa !12
  %2556 = fmul double %2554, %2555
  %2557 = load double, ptr %23, align 8, !tbaa !12
  %2558 = load double, ptr %28, align 8, !tbaa !12
  %2559 = fsub double %2557, %2558
  %2560 = load double, ptr %21, align 8, !tbaa !12
  %2561 = fadd double %2559, %2560
  %2562 = fmul double %2556, %2561
  %2563 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  store double %2562, ptr %2563, align 16, !tbaa !12
  br label %2564

2564:                                             ; preds = %2553, %2546
  br label %2643

2565:                                             ; preds = %2457
  %2566 = load ptr, ptr %13, align 8, !tbaa !8
  %2567 = load i32, ptr %62, align 4, !tbaa !10
  %2568 = sext i32 %2567 to i64
  %2569 = getelementptr inbounds double, ptr %2566, i64 %2568
  %2570 = load double, ptr %2569, align 8, !tbaa !12
  %2571 = load double, ptr %37, align 8, !tbaa !12
  %2572 = fdiv double %2570, %2571
  store double %2572, ptr %28, align 8, !tbaa !12
  %2573 = load double, ptr %28, align 8, !tbaa !12
  %2574 = load double, ptr %28, align 8, !tbaa !12
  %2575 = fmul double %2574, %2573
  store double %2575, ptr %28, align 8, !tbaa !12
  %2576 = load double, ptr %26, align 8, !tbaa !12
  %2577 = load double, ptr %35, align 8, !tbaa !12
  %2578 = load double, ptr %23, align 8, !tbaa !12
  %2579 = load double, ptr %21, align 8, !tbaa !12
  %2580 = fadd double %2578, %2579
  %2581 = fneg double %2577
  %2582 = call double @llvm.fmuladd.f64(double %2581, double %2580, double %2576)
  %2583 = load ptr, ptr %12, align 8, !tbaa !8
  %2584 = load i32, ptr %62, align 4, !tbaa !10
  %2585 = sext i32 %2584 to i64
  %2586 = getelementptr inbounds double, ptr %2583, i64 %2585
  %2587 = load double, ptr %2586, align 8, !tbaa !12
  %2588 = load ptr, ptr %12, align 8, !tbaa !8
  %2589 = load i32, ptr %61, align 4, !tbaa !10
  %2590 = sext i32 %2589 to i64
  %2591 = getelementptr inbounds double, ptr %2588, i64 %2590
  %2592 = load double, ptr %2591, align 8, !tbaa !12
  %2593 = fsub double %2587, %2592
  %2594 = load ptr, ptr %12, align 8, !tbaa !8
  %2595 = load i32, ptr %61, align 4, !tbaa !10
  %2596 = sext i32 %2595 to i64
  %2597 = getelementptr inbounds double, ptr %2594, i64 %2596
  %2598 = load double, ptr %2597, align 8, !tbaa !12
  %2599 = load ptr, ptr %12, align 8, !tbaa !8
  %2600 = load i32, ptr %62, align 4, !tbaa !10
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds double, ptr %2599, i64 %2601
  %2603 = load double, ptr %2602, align 8, !tbaa !12
  %2604 = fadd double %2598, %2603
  %2605 = fmul double %2593, %2604
  %2606 = load double, ptr %28, align 8, !tbaa !12
  %2607 = fneg double %2605
  %2608 = call double @llvm.fmuladd.f64(double %2607, double %2606, double %2582)
  store double %2608, ptr %32, align 8, !tbaa !12
  %2609 = load double, ptr %21, align 8, !tbaa !12
  %2610 = load double, ptr %28, align 8, !tbaa !12
  %2611 = fcmp olt double %2609, %2610
  br i1 %2611, label %2612, label %2619

2612:                                             ; preds = %2565
  %2613 = load double, ptr %35, align 8, !tbaa !12
  %2614 = load double, ptr %35, align 8, !tbaa !12
  %2615 = fmul double %2613, %2614
  %2616 = load double, ptr %23, align 8, !tbaa !12
  %2617 = fmul double %2615, %2616
  %2618 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  store double %2617, ptr %2618, align 16, !tbaa !12
  br label %2630

2619:                                             ; preds = %2565
  %2620 = load double, ptr %35, align 8, !tbaa !12
  %2621 = load double, ptr %35, align 8, !tbaa !12
  %2622 = fmul double %2620, %2621
  %2623 = load double, ptr %23, align 8, !tbaa !12
  %2624 = load double, ptr %21, align 8, !tbaa !12
  %2625 = load double, ptr %28, align 8, !tbaa !12
  %2626 = fsub double %2624, %2625
  %2627 = fadd double %2623, %2626
  %2628 = fmul double %2622, %2627
  %2629 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  store double %2628, ptr %2629, align 16, !tbaa !12
  br label %2630

2630:                                             ; preds = %2619, %2612
  %2631 = load ptr, ptr %13, align 8, !tbaa !8
  %2632 = load i32, ptr %62, align 4, !tbaa !10
  %2633 = sext i32 %2632 to i64
  %2634 = getelementptr inbounds double, ptr %2631, i64 %2633
  %2635 = load double, ptr %2634, align 8, !tbaa !12
  %2636 = load ptr, ptr %13, align 8, !tbaa !8
  %2637 = load i32, ptr %62, align 4, !tbaa !10
  %2638 = sext i32 %2637 to i64
  %2639 = getelementptr inbounds double, ptr %2636, i64 %2638
  %2640 = load double, ptr %2639, align 8, !tbaa !12
  %2641 = fmul double %2635, %2640
  %2642 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  store double %2641, ptr %2642, align 16, !tbaa !12
  br label %2643

2643:                                             ; preds = %2630, %2564
  %2644 = load ptr, ptr %13, align 8, !tbaa !8
  %2645 = load i32, ptr %46, align 4, !tbaa !10
  %2646 = sext i32 %2645 to i64
  %2647 = getelementptr inbounds double, ptr %2644, i64 %2646
  %2648 = load double, ptr %2647, align 8, !tbaa !12
  %2649 = load ptr, ptr %13, align 8, !tbaa !8
  %2650 = load i32, ptr %46, align 4, !tbaa !10
  %2651 = sext i32 %2650 to i64
  %2652 = getelementptr inbounds double, ptr %2649, i64 %2651
  %2653 = load double, ptr %2652, align 8, !tbaa !12
  %2654 = fmul double %2648, %2653
  %2655 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  store double %2654, ptr %2655, align 8, !tbaa !12
  %2656 = load double, ptr %35, align 8, !tbaa !12
  %2657 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  store double %2656, ptr %2657, align 16, !tbaa !12
  %2658 = load ptr, ptr %14, align 8, !tbaa !8
  %2659 = load i32, ptr %46, align 4, !tbaa !10
  %2660 = sext i32 %2659 to i64
  %2661 = getelementptr inbounds double, ptr %2658, i64 %2660
  %2662 = load double, ptr %2661, align 8, !tbaa !12
  %2663 = load ptr, ptr %17, align 8, !tbaa !8
  %2664 = load i32, ptr %46, align 4, !tbaa !10
  %2665 = sext i32 %2664 to i64
  %2666 = getelementptr inbounds double, ptr %2663, i64 %2665
  %2667 = load double, ptr %2666, align 8, !tbaa !12
  %2668 = fmul double %2662, %2667
  %2669 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 1
  store double %2668, ptr %2669, align 8, !tbaa !12
  %2670 = load double, ptr %37, align 8, !tbaa !12
  %2671 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 2
  store double %2670, ptr %2671, align 16, !tbaa !12
  %2672 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %2673 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %2674 = load ptr, ptr %18, align 8, !tbaa !3
  call void @dlaed6_(ptr noundef %38, ptr noundef %49, ptr noundef %32, ptr noundef %2672, ptr noundef %2673, ptr noundef %34, ptr noundef %55, ptr noundef %2674)
  %2675 = load ptr, ptr %18, align 8, !tbaa !3
  %2676 = load i32, ptr %2675, align 4, !tbaa !10
  %2677 = icmp ne i32 %2676, 0
  br i1 %2677, label %2678, label %2867

2678:                                             ; preds = %2643
  store i32 0, ptr %45, align 4, !tbaa !10
  %2679 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %2679, align 4, !tbaa !10
  %2680 = load ptr, ptr %17, align 8, !tbaa !8
  %2681 = load i32, ptr %53, align 4, !tbaa !10
  %2682 = sext i32 %2681 to i64
  %2683 = getelementptr inbounds double, ptr %2680, i64 %2682
  %2684 = load double, ptr %2683, align 8, !tbaa !12
  %2685 = load ptr, ptr %14, align 8, !tbaa !8
  %2686 = load i32, ptr %53, align 4, !tbaa !10
  %2687 = sext i32 %2686 to i64
  %2688 = getelementptr inbounds double, ptr %2685, i64 %2687
  %2689 = load double, ptr %2688, align 8, !tbaa !12
  %2690 = fmul double %2684, %2689
  store double %2690, ptr %51, align 8, !tbaa !12
  %2691 = load ptr, ptr %17, align 8, !tbaa !8
  %2692 = load ptr, ptr %11, align 8, !tbaa !3
  %2693 = load i32, ptr %2692, align 4, !tbaa !10
  %2694 = sext i32 %2693 to i64
  %2695 = getelementptr inbounds double, ptr %2691, i64 %2694
  %2696 = load double, ptr %2695, align 8, !tbaa !12
  %2697 = load ptr, ptr %14, align 8, !tbaa !8
  %2698 = load ptr, ptr %11, align 8, !tbaa !3
  %2699 = load i32, ptr %2698, align 4, !tbaa !10
  %2700 = sext i32 %2699 to i64
  %2701 = getelementptr inbounds double, ptr %2697, i64 %2700
  %2702 = load double, ptr %2701, align 8, !tbaa !12
  %2703 = fmul double %2696, %2702
  store double %2703, ptr %39, align 8, !tbaa !12
  %2704 = load i32, ptr %49, align 4, !tbaa !10
  %2705 = icmp ne i32 %2704, 0
  br i1 %2705, label %2706, label %2725

2706:                                             ; preds = %2678
  %2707 = load ptr, ptr %13, align 8, !tbaa !8
  %2708 = load ptr, ptr %11, align 8, !tbaa !3
  %2709 = load i32, ptr %2708, align 4, !tbaa !10
  %2710 = sext i32 %2709 to i64
  %2711 = getelementptr inbounds double, ptr %2707, i64 %2710
  %2712 = load double, ptr %2711, align 8, !tbaa !12
  %2713 = load double, ptr %39, align 8, !tbaa !12
  %2714 = fdiv double %2712, %2713
  store double %2714, ptr %20, align 8, !tbaa !12
  %2715 = load double, ptr %34, align 8, !tbaa !12
  %2716 = load double, ptr %51, align 8, !tbaa !12
  %2717 = load double, ptr %47, align 8, !tbaa !12
  %2718 = fneg double %2716
  %2719 = call double @llvm.fmuladd.f64(double %2718, double %2717, double %2715)
  %2720 = load double, ptr %36, align 8, !tbaa !12
  %2721 = load double, ptr %20, align 8, !tbaa !12
  %2722 = load double, ptr %20, align 8, !tbaa !12
  %2723 = fmul double %2721, %2722
  %2724 = call double @llvm.fmuladd.f64(double %2720, double %2723, double %2719)
  store double %2724, ptr %32, align 8, !tbaa !12
  br label %2744

2725:                                             ; preds = %2678
  %2726 = load ptr, ptr %13, align 8, !tbaa !8
  %2727 = load i32, ptr %53, align 4, !tbaa !10
  %2728 = sext i32 %2727 to i64
  %2729 = getelementptr inbounds double, ptr %2726, i64 %2728
  %2730 = load double, ptr %2729, align 8, !tbaa !12
  %2731 = load double, ptr %51, align 8, !tbaa !12
  %2732 = fdiv double %2730, %2731
  store double %2732, ptr %20, align 8, !tbaa !12
  %2733 = load double, ptr %34, align 8, !tbaa !12
  %2734 = load double, ptr %39, align 8, !tbaa !12
  %2735 = load double, ptr %47, align 8, !tbaa !12
  %2736 = fneg double %2734
  %2737 = call double @llvm.fmuladd.f64(double %2736, double %2735, double %2733)
  %2738 = load double, ptr %36, align 8, !tbaa !12
  %2739 = load double, ptr %20, align 8, !tbaa !12
  %2740 = load double, ptr %20, align 8, !tbaa !12
  %2741 = fmul double %2739, %2740
  %2742 = fneg double %2738
  %2743 = call double @llvm.fmuladd.f64(double %2742, double %2741, double %2737)
  store double %2743, ptr %32, align 8, !tbaa !12
  br label %2744

2744:                                             ; preds = %2725, %2706
  %2745 = load double, ptr %51, align 8, !tbaa !12
  %2746 = load double, ptr %39, align 8, !tbaa !12
  %2747 = fadd double %2745, %2746
  %2748 = load double, ptr %34, align 8, !tbaa !12
  %2749 = load double, ptr %51, align 8, !tbaa !12
  %2750 = load double, ptr %39, align 8, !tbaa !12
  %2751 = fmul double %2749, %2750
  %2752 = load double, ptr %47, align 8, !tbaa !12
  %2753 = fmul double %2751, %2752
  %2754 = fneg double %2753
  %2755 = call double @llvm.fmuladd.f64(double %2747, double %2748, double %2754)
  store double %2755, ptr %30, align 8, !tbaa !12
  %2756 = load double, ptr %51, align 8, !tbaa !12
  %2757 = load double, ptr %39, align 8, !tbaa !12
  %2758 = fmul double %2756, %2757
  %2759 = load double, ptr %34, align 8, !tbaa !12
  %2760 = fmul double %2758, %2759
  store double %2760, ptr %31, align 8, !tbaa !12
  %2761 = load double, ptr %32, align 8, !tbaa !12
  %2762 = fcmp oeq double %2761, 0.000000e+00
  br i1 %2762, label %2763, label %2814

2763:                                             ; preds = %2744
  %2764 = load double, ptr %30, align 8, !tbaa !12
  %2765 = fcmp oeq double %2764, 0.000000e+00
  br i1 %2765, label %2766, label %2810

2766:                                             ; preds = %2763
  %2767 = load i32, ptr %49, align 4, !tbaa !10
  %2768 = icmp ne i32 %2767, 0
  br i1 %2768, label %2769, label %2790

2769:                                             ; preds = %2766
  %2770 = load ptr, ptr %13, align 8, !tbaa !8
  %2771 = load ptr, ptr %11, align 8, !tbaa !3
  %2772 = load i32, ptr %2771, align 4, !tbaa !10
  %2773 = sext i32 %2772 to i64
  %2774 = getelementptr inbounds double, ptr %2770, i64 %2773
  %2775 = load double, ptr %2774, align 8, !tbaa !12
  %2776 = load ptr, ptr %13, align 8, !tbaa !8
  %2777 = load ptr, ptr %11, align 8, !tbaa !3
  %2778 = load i32, ptr %2777, align 4, !tbaa !10
  %2779 = sext i32 %2778 to i64
  %2780 = getelementptr inbounds double, ptr %2776, i64 %2779
  %2781 = load double, ptr %2780, align 8, !tbaa !12
  %2782 = load double, ptr %51, align 8, !tbaa !12
  %2783 = load double, ptr %51, align 8, !tbaa !12
  %2784 = fmul double %2782, %2783
  %2785 = load double, ptr %23, align 8, !tbaa !12
  %2786 = load double, ptr %21, align 8, !tbaa !12
  %2787 = fadd double %2785, %2786
  %2788 = fmul double %2784, %2787
  %2789 = call double @llvm.fmuladd.f64(double %2775, double %2781, double %2788)
  store double %2789, ptr %30, align 8, !tbaa !12
  br label %2809

2790:                                             ; preds = %2766
  %2791 = load ptr, ptr %13, align 8, !tbaa !8
  %2792 = load i32, ptr %53, align 4, !tbaa !10
  %2793 = sext i32 %2792 to i64
  %2794 = getelementptr inbounds double, ptr %2791, i64 %2793
  %2795 = load double, ptr %2794, align 8, !tbaa !12
  %2796 = load ptr, ptr %13, align 8, !tbaa !8
  %2797 = load i32, ptr %53, align 4, !tbaa !10
  %2798 = sext i32 %2797 to i64
  %2799 = getelementptr inbounds double, ptr %2796, i64 %2798
  %2800 = load double, ptr %2799, align 8, !tbaa !12
  %2801 = load double, ptr %39, align 8, !tbaa !12
  %2802 = load double, ptr %39, align 8, !tbaa !12
  %2803 = fmul double %2801, %2802
  %2804 = load double, ptr %23, align 8, !tbaa !12
  %2805 = load double, ptr %21, align 8, !tbaa !12
  %2806 = fadd double %2804, %2805
  %2807 = fmul double %2803, %2806
  %2808 = call double @llvm.fmuladd.f64(double %2795, double %2800, double %2807)
  store double %2808, ptr %30, align 8, !tbaa !12
  br label %2809

2809:                                             ; preds = %2790, %2769
  br label %2810

2810:                                             ; preds = %2809, %2763
  %2811 = load double, ptr %31, align 8, !tbaa !12
  %2812 = load double, ptr %30, align 8, !tbaa !12
  %2813 = fdiv double %2811, %2812
  store double %2813, ptr %55, align 8, !tbaa !12
  br label %2866

2814:                                             ; preds = %2744
  %2815 = load double, ptr %30, align 8, !tbaa !12
  %2816 = fcmp ole double %2815, 0.000000e+00
  br i1 %2816, label %2817, label %2841

2817:                                             ; preds = %2814
  %2818 = load double, ptr %30, align 8, !tbaa !12
  %2819 = load double, ptr %30, align 8, !tbaa !12
  %2820 = load double, ptr %30, align 8, !tbaa !12
  %2821 = load double, ptr %31, align 8, !tbaa !12
  %2822 = fmul double %2821, 4.000000e+00
  %2823 = load double, ptr %32, align 8, !tbaa !12
  %2824 = fmul double %2822, %2823
  %2825 = fneg double %2824
  %2826 = call double @llvm.fmuladd.f64(double %2819, double %2820, double %2825)
  store double %2826, ptr %20, align 8, !tbaa !12
  %2827 = load double, ptr %20, align 8, !tbaa !12
  %2828 = fcmp oge double %2827, 0.000000e+00
  br i1 %2828, label %2829, label %2831

2829:                                             ; preds = %2817
  %2830 = load double, ptr %20, align 8, !tbaa !12
  br label %2834

2831:                                             ; preds = %2817
  %2832 = load double, ptr %20, align 8, !tbaa !12
  %2833 = fneg double %2832
  br label %2834

2834:                                             ; preds = %2831, %2829
  %2835 = phi double [ %2830, %2829 ], [ %2833, %2831 ]
  %2836 = call double @sqrt(double noundef %2835) #5, !tbaa !10
  %2837 = fsub double %2818, %2836
  %2838 = load double, ptr %32, align 8, !tbaa !12
  %2839 = fmul double %2838, 2.000000e+00
  %2840 = fdiv double %2837, %2839
  store double %2840, ptr %55, align 8, !tbaa !12
  br label %2865

2841:                                             ; preds = %2814
  %2842 = load double, ptr %31, align 8, !tbaa !12
  %2843 = fmul double %2842, 2.000000e+00
  %2844 = load double, ptr %30, align 8, !tbaa !12
  %2845 = load double, ptr %30, align 8, !tbaa !12
  %2846 = load double, ptr %30, align 8, !tbaa !12
  %2847 = load double, ptr %31, align 8, !tbaa !12
  %2848 = fmul double %2847, 4.000000e+00
  %2849 = load double, ptr %32, align 8, !tbaa !12
  %2850 = fmul double %2848, %2849
  %2851 = fneg double %2850
  %2852 = call double @llvm.fmuladd.f64(double %2845, double %2846, double %2851)
  store double %2852, ptr %20, align 8, !tbaa !12
  %2853 = load double, ptr %20, align 8, !tbaa !12
  %2854 = fcmp oge double %2853, 0.000000e+00
  br i1 %2854, label %2855, label %2857

2855:                                             ; preds = %2841
  %2856 = load double, ptr %20, align 8, !tbaa !12
  br label %2860

2857:                                             ; preds = %2841
  %2858 = load double, ptr %20, align 8, !tbaa !12
  %2859 = fneg double %2858
  br label %2860

2860:                                             ; preds = %2857, %2855
  %2861 = phi double [ %2856, %2855 ], [ %2859, %2857 ]
  %2862 = call double @sqrt(double noundef %2861) #5, !tbaa !10
  %2863 = fadd double %2844, %2862
  %2864 = fdiv double %2843, %2863
  store double %2864, ptr %55, align 8, !tbaa !12
  br label %2865

2865:                                             ; preds = %2860, %2834
  br label %2866

2866:                                             ; preds = %2865, %2810
  br label %2867

2867:                                             ; preds = %2866, %2643
  br label %2868

2868:                                             ; preds = %2867, %2456
  %2869 = load double, ptr %34, align 8, !tbaa !12
  %2870 = load double, ptr %55, align 8, !tbaa !12
  %2871 = fmul double %2869, %2870
  %2872 = fcmp oge double %2871, 0.000000e+00
  br i1 %2872, label %2873, label %2878

2873:                                             ; preds = %2868
  %2874 = load double, ptr %34, align 8, !tbaa !12
  %2875 = fneg double %2874
  %2876 = load double, ptr %47, align 8, !tbaa !12
  %2877 = fdiv double %2875, %2876
  store double %2877, ptr %55, align 8, !tbaa !12
  br label %2878

2878:                                             ; preds = %2873, %2868
  %2879 = load ptr, ptr %16, align 8, !tbaa !8
  %2880 = load double, ptr %2879, align 8, !tbaa !12
  %2881 = load ptr, ptr %16, align 8, !tbaa !8
  %2882 = load double, ptr %2881, align 8, !tbaa !12
  %2883 = load ptr, ptr %16, align 8, !tbaa !8
  %2884 = load double, ptr %2883, align 8, !tbaa !12
  %2885 = load double, ptr %55, align 8, !tbaa !12
  %2886 = call double @llvm.fmuladd.f64(double %2882, double %2884, double %2885)
  %2887 = call double @sqrt(double noundef %2886) #5, !tbaa !10
  %2888 = fadd double %2880, %2887
  %2889 = load double, ptr %55, align 8, !tbaa !12
  %2890 = fdiv double %2889, %2888
  store double %2890, ptr %55, align 8, !tbaa !12
  %2891 = load double, ptr %58, align 8, !tbaa !12
  %2892 = load double, ptr %55, align 8, !tbaa !12
  %2893 = fadd double %2891, %2892
  store double %2893, ptr %26, align 8, !tbaa !12
  %2894 = load double, ptr %26, align 8, !tbaa !12
  %2895 = load double, ptr %24, align 8, !tbaa !12
  %2896 = fcmp ogt double %2894, %2895
  br i1 %2896, label %2901, label %2897

2897:                                             ; preds = %2878
  %2898 = load double, ptr %26, align 8, !tbaa !12
  %2899 = load double, ptr %22, align 8, !tbaa !12
  %2900 = fcmp olt double %2898, %2899
  br i1 %2900, label %2901, label %2944

2901:                                             ; preds = %2897, %2878
  %2902 = load double, ptr %34, align 8, !tbaa !12
  %2903 = fcmp olt double %2902, 0.000000e+00
  br i1 %2903, label %2904, label %2909

2904:                                             ; preds = %2901
  %2905 = load double, ptr %24, align 8, !tbaa !12
  %2906 = load double, ptr %58, align 8, !tbaa !12
  %2907 = fsub double %2905, %2906
  %2908 = fdiv double %2907, 2.000000e+00
  store double %2908, ptr %55, align 8, !tbaa !12
  br label %2914

2909:                                             ; preds = %2901
  %2910 = load double, ptr %22, align 8, !tbaa !12
  %2911 = load double, ptr %58, align 8, !tbaa !12
  %2912 = fsub double %2910, %2911
  %2913 = fdiv double %2912, 2.000000e+00
  store double %2913, ptr %55, align 8, !tbaa !12
  br label %2914

2914:                                             ; preds = %2909, %2904
  %2915 = load i32, ptr %60, align 4, !tbaa !10
  %2916 = icmp ne i32 %2915, 0
  br i1 %2916, label %2917, label %2943

2917:                                             ; preds = %2914
  %2918 = load double, ptr %34, align 8, !tbaa !12
  %2919 = fcmp olt double %2918, 0.000000e+00
  br i1 %2919, label %2920, label %2931

2920:                                             ; preds = %2917
  %2921 = load double, ptr %58, align 8, !tbaa !12
  %2922 = fcmp ogt double %2921, 0.000000e+00
  br i1 %2922, label %2923, label %2930

2923:                                             ; preds = %2920
  %2924 = load double, ptr %24, align 8, !tbaa !12
  %2925 = load double, ptr %58, align 8, !tbaa !12
  %2926 = fmul double %2924, %2925
  %2927 = call double @sqrt(double noundef %2926) #5, !tbaa !10
  %2928 = load double, ptr %58, align 8, !tbaa !12
  %2929 = fsub double %2927, %2928
  store double %2929, ptr %55, align 8, !tbaa !12
  br label %2930

2930:                                             ; preds = %2923, %2920
  br label %2942

2931:                                             ; preds = %2917
  %2932 = load double, ptr %22, align 8, !tbaa !12
  %2933 = fcmp ogt double %2932, 0.000000e+00
  br i1 %2933, label %2934, label %2941

2934:                                             ; preds = %2931
  %2935 = load double, ptr %22, align 8, !tbaa !12
  %2936 = load double, ptr %58, align 8, !tbaa !12
  %2937 = fmul double %2935, %2936
  %2938 = call double @sqrt(double noundef %2937) #5, !tbaa !10
  %2939 = load double, ptr %58, align 8, !tbaa !12
  %2940 = fsub double %2938, %2939
  store double %2940, ptr %55, align 8, !tbaa !12
  br label %2941

2941:                                             ; preds = %2934, %2931
  br label %2942

2942:                                             ; preds = %2941, %2930
  br label %2943

2943:                                             ; preds = %2942, %2914
  br label %2944

2944:                                             ; preds = %2943, %2897
  %2945 = load double, ptr %34, align 8, !tbaa !12
  store double %2945, ptr %27, align 8, !tbaa !12
  %2946 = load double, ptr %55, align 8, !tbaa !12
  %2947 = load double, ptr %58, align 8, !tbaa !12
  %2948 = fadd double %2947, %2946
  store double %2948, ptr %58, align 8, !tbaa !12
  %2949 = load double, ptr %55, align 8, !tbaa !12
  %2950 = load ptr, ptr %16, align 8, !tbaa !8
  %2951 = load double, ptr %2950, align 8, !tbaa !12
  %2952 = fadd double %2951, %2949
  store double %2952, ptr %2950, align 8, !tbaa !12
  %2953 = load ptr, ptr %10, align 8, !tbaa !3
  %2954 = load i32, ptr %2953, align 4, !tbaa !10
  store i32 %2954, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %2955

2955:                                             ; preds = %2974, %2944
  %2956 = load i32, ptr %33, align 4, !tbaa !10
  %2957 = load i32, ptr %19, align 4, !tbaa !10
  %2958 = icmp sle i32 %2956, %2957
  br i1 %2958, label %2959, label %2977

2959:                                             ; preds = %2955
  %2960 = load double, ptr %55, align 8, !tbaa !12
  %2961 = load ptr, ptr %17, align 8, !tbaa !8
  %2962 = load i32, ptr %33, align 4, !tbaa !10
  %2963 = sext i32 %2962 to i64
  %2964 = getelementptr inbounds double, ptr %2961, i64 %2963
  %2965 = load double, ptr %2964, align 8, !tbaa !12
  %2966 = fadd double %2965, %2960
  store double %2966, ptr %2964, align 8, !tbaa !12
  %2967 = load double, ptr %55, align 8, !tbaa !12
  %2968 = load ptr, ptr %14, align 8, !tbaa !8
  %2969 = load i32, ptr %33, align 4, !tbaa !10
  %2970 = sext i32 %2969 to i64
  %2971 = getelementptr inbounds double, ptr %2968, i64 %2970
  %2972 = load double, ptr %2971, align 8, !tbaa !12
  %2973 = fsub double %2972, %2967
  store double %2973, ptr %2971, align 8, !tbaa !12
  br label %2974

2974:                                             ; preds = %2959
  %2975 = load i32, ptr %33, align 4, !tbaa !10
  %2976 = add nsw i32 %2975, 1
  store i32 %2976, ptr %33, align 4, !tbaa !10
  br label %2955, !llvm.loop !30

2977:                                             ; preds = %2955
  store double 0.000000e+00, ptr %23, align 8, !tbaa !12
  store double 0.000000e+00, ptr %59, align 8, !tbaa !12
  store double 0.000000e+00, ptr %50, align 8, !tbaa !12
  %2978 = load i32, ptr %61, align 4, !tbaa !10
  store i32 %2978, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %2979

2979:                                             ; preds = %3016, %2977
  %2980 = load i32, ptr %33, align 4, !tbaa !10
  %2981 = load i32, ptr %19, align 4, !tbaa !10
  %2982 = icmp sle i32 %2980, %2981
  br i1 %2982, label %2983, label %3019

2983:                                             ; preds = %2979
  %2984 = load ptr, ptr %13, align 8, !tbaa !8
  %2985 = load i32, ptr %33, align 4, !tbaa !10
  %2986 = sext i32 %2985 to i64
  %2987 = getelementptr inbounds double, ptr %2984, i64 %2986
  %2988 = load double, ptr %2987, align 8, !tbaa !12
  %2989 = load ptr, ptr %17, align 8, !tbaa !8
  %2990 = load i32, ptr %33, align 4, !tbaa !10
  %2991 = sext i32 %2990 to i64
  %2992 = getelementptr inbounds double, ptr %2989, i64 %2991
  %2993 = load double, ptr %2992, align 8, !tbaa !12
  %2994 = load ptr, ptr %14, align 8, !tbaa !8
  %2995 = load i32, ptr %33, align 4, !tbaa !10
  %2996 = sext i32 %2995 to i64
  %2997 = getelementptr inbounds double, ptr %2994, i64 %2996
  %2998 = load double, ptr %2997, align 8, !tbaa !12
  %2999 = fmul double %2993, %2998
  %3000 = fdiv double %2988, %2999
  store double %3000, ptr %26, align 8, !tbaa !12
  %3001 = load ptr, ptr %13, align 8, !tbaa !8
  %3002 = load i32, ptr %33, align 4, !tbaa !10
  %3003 = sext i32 %3002 to i64
  %3004 = getelementptr inbounds double, ptr %3001, i64 %3003
  %3005 = load double, ptr %3004, align 8, !tbaa !12
  %3006 = load double, ptr %26, align 8, !tbaa !12
  %3007 = load double, ptr %59, align 8, !tbaa !12
  %3008 = call double @llvm.fmuladd.f64(double %3005, double %3006, double %3007)
  store double %3008, ptr %59, align 8, !tbaa !12
  %3009 = load double, ptr %26, align 8, !tbaa !12
  %3010 = load double, ptr %26, align 8, !tbaa !12
  %3011 = load double, ptr %23, align 8, !tbaa !12
  %3012 = call double @llvm.fmuladd.f64(double %3009, double %3010, double %3011)
  store double %3012, ptr %23, align 8, !tbaa !12
  %3013 = load double, ptr %59, align 8, !tbaa !12
  %3014 = load double, ptr %50, align 8, !tbaa !12
  %3015 = fadd double %3014, %3013
  store double %3015, ptr %50, align 8, !tbaa !12
  br label %3016

3016:                                             ; preds = %2983
  %3017 = load i32, ptr %33, align 4, !tbaa !10
  %3018 = add nsw i32 %3017, 1
  store i32 %3018, ptr %33, align 4, !tbaa !10
  br label %2979, !llvm.loop !31

3019:                                             ; preds = %2979
  %3020 = load double, ptr %50, align 8, !tbaa !12
  %3021 = fcmp oge double %3020, 0.000000e+00
  br i1 %3021, label %3022, label %3024

3022:                                             ; preds = %3019
  %3023 = load double, ptr %50, align 8, !tbaa !12
  br label %3027

3024:                                             ; preds = %3019
  %3025 = load double, ptr %50, align 8, !tbaa !12
  %3026 = fneg double %3025
  br label %3027

3027:                                             ; preds = %3024, %3022
  %3028 = phi double [ %3023, %3022 ], [ %3026, %3024 ]
  store double %3028, ptr %50, align 8, !tbaa !12
  store double 0.000000e+00, ptr %21, align 8, !tbaa !12
  store double 0.000000e+00, ptr %56, align 8, !tbaa !12
  %3029 = load i32, ptr %62, align 4, !tbaa !10
  store i32 %3029, ptr %19, align 4, !tbaa !10
  %3030 = load ptr, ptr %10, align 8, !tbaa !3
  %3031 = load i32, ptr %3030, align 4, !tbaa !10
  store i32 %3031, ptr %33, align 4, !tbaa !10
  br label %3032

3032:                                             ; preds = %3069, %3027
  %3033 = load i32, ptr %33, align 4, !tbaa !10
  %3034 = load i32, ptr %19, align 4, !tbaa !10
  %3035 = icmp sge i32 %3033, %3034
  br i1 %3035, label %3036, label %3072

3036:                                             ; preds = %3032
  %3037 = load ptr, ptr %13, align 8, !tbaa !8
  %3038 = load i32, ptr %33, align 4, !tbaa !10
  %3039 = sext i32 %3038 to i64
  %3040 = getelementptr inbounds double, ptr %3037, i64 %3039
  %3041 = load double, ptr %3040, align 8, !tbaa !12
  %3042 = load ptr, ptr %17, align 8, !tbaa !8
  %3043 = load i32, ptr %33, align 4, !tbaa !10
  %3044 = sext i32 %3043 to i64
  %3045 = getelementptr inbounds double, ptr %3042, i64 %3044
  %3046 = load double, ptr %3045, align 8, !tbaa !12
  %3047 = load ptr, ptr %14, align 8, !tbaa !8
  %3048 = load i32, ptr %33, align 4, !tbaa !10
  %3049 = sext i32 %3048 to i64
  %3050 = getelementptr inbounds double, ptr %3047, i64 %3049
  %3051 = load double, ptr %3050, align 8, !tbaa !12
  %3052 = fmul double %3046, %3051
  %3053 = fdiv double %3041, %3052
  store double %3053, ptr %26, align 8, !tbaa !12
  %3054 = load ptr, ptr %13, align 8, !tbaa !8
  %3055 = load i32, ptr %33, align 4, !tbaa !10
  %3056 = sext i32 %3055 to i64
  %3057 = getelementptr inbounds double, ptr %3054, i64 %3056
  %3058 = load double, ptr %3057, align 8, !tbaa !12
  %3059 = load double, ptr %26, align 8, !tbaa !12
  %3060 = load double, ptr %56, align 8, !tbaa !12
  %3061 = call double @llvm.fmuladd.f64(double %3058, double %3059, double %3060)
  store double %3061, ptr %56, align 8, !tbaa !12
  %3062 = load double, ptr %26, align 8, !tbaa !12
  %3063 = load double, ptr %26, align 8, !tbaa !12
  %3064 = load double, ptr %21, align 8, !tbaa !12
  %3065 = call double @llvm.fmuladd.f64(double %3062, double %3063, double %3064)
  store double %3065, ptr %21, align 8, !tbaa !12
  %3066 = load double, ptr %56, align 8, !tbaa !12
  %3067 = load double, ptr %50, align 8, !tbaa !12
  %3068 = fadd double %3067, %3066
  store double %3068, ptr %50, align 8, !tbaa !12
  br label %3069

3069:                                             ; preds = %3036
  %3070 = load i32, ptr %33, align 4, !tbaa !10
  %3071 = add nsw i32 %3070, -1
  store i32 %3071, ptr %33, align 4, !tbaa !10
  br label %3032, !llvm.loop !32

3072:                                             ; preds = %3032
  %3073 = load ptr, ptr %17, align 8, !tbaa !8
  %3074 = load i32, ptr %46, align 4, !tbaa !10
  %3075 = sext i32 %3074 to i64
  %3076 = getelementptr inbounds double, ptr %3073, i64 %3075
  %3077 = load double, ptr %3076, align 8, !tbaa !12
  %3078 = load ptr, ptr %14, align 8, !tbaa !8
  %3079 = load i32, ptr %46, align 4, !tbaa !10
  %3080 = sext i32 %3079 to i64
  %3081 = getelementptr inbounds double, ptr %3078, i64 %3080
  %3082 = load double, ptr %3081, align 8, !tbaa !12
  %3083 = fmul double %3077, %3082
  store double %3083, ptr %63, align 8, !tbaa !12
  %3084 = load ptr, ptr %13, align 8, !tbaa !8
  %3085 = load i32, ptr %46, align 4, !tbaa !10
  %3086 = sext i32 %3085 to i64
  %3087 = getelementptr inbounds double, ptr %3084, i64 %3086
  %3088 = load double, ptr %3087, align 8, !tbaa !12
  %3089 = load double, ptr %63, align 8, !tbaa !12
  %3090 = fdiv double %3088, %3089
  store double %3090, ptr %26, align 8, !tbaa !12
  %3091 = load double, ptr %23, align 8, !tbaa !12
  %3092 = load double, ptr %21, align 8, !tbaa !12
  %3093 = fadd double %3091, %3092
  %3094 = load double, ptr %26, align 8, !tbaa !12
  %3095 = load double, ptr %26, align 8, !tbaa !12
  %3096 = call double @llvm.fmuladd.f64(double %3094, double %3095, double %3093)
  store double %3096, ptr %47, align 8, !tbaa !12
  %3097 = load ptr, ptr %13, align 8, !tbaa !8
  %3098 = load i32, ptr %46, align 4, !tbaa !10
  %3099 = sext i32 %3098 to i64
  %3100 = getelementptr inbounds double, ptr %3097, i64 %3099
  %3101 = load double, ptr %3100, align 8, !tbaa !12
  %3102 = load double, ptr %26, align 8, !tbaa !12
  %3103 = fmul double %3101, %3102
  store double %3103, ptr %26, align 8, !tbaa !12
  %3104 = load double, ptr %52, align 8, !tbaa !12
  %3105 = load double, ptr %56, align 8, !tbaa !12
  %3106 = fadd double %3104, %3105
  %3107 = load double, ptr %59, align 8, !tbaa !12
  %3108 = fadd double %3106, %3107
  %3109 = load double, ptr %26, align 8, !tbaa !12
  %3110 = fadd double %3108, %3109
  store double %3110, ptr %34, align 8, !tbaa !12
  %3111 = load double, ptr %56, align 8, !tbaa !12
  %3112 = load double, ptr %59, align 8, !tbaa !12
  %3113 = fsub double %3111, %3112
  %3114 = load double, ptr %50, align 8, !tbaa !12
  %3115 = call double @llvm.fmuladd.f64(double %3113, double 8.000000e+00, double %3114)
  %3116 = load double, ptr %52, align 8, !tbaa !12
  %3117 = call double @llvm.fmuladd.f64(double %3116, double 2.000000e+00, double %3115)
  %3118 = load double, ptr %26, align 8, !tbaa !12
  %3119 = fcmp oge double %3118, 0.000000e+00
  br i1 %3119, label %3120, label %3122

3120:                                             ; preds = %3072
  %3121 = load double, ptr %26, align 8, !tbaa !12
  br label %3125

3122:                                             ; preds = %3072
  %3123 = load double, ptr %26, align 8, !tbaa !12
  %3124 = fneg double %3123
  br label %3125

3125:                                             ; preds = %3122, %3120
  %3126 = phi double [ %3121, %3120 ], [ %3124, %3122 ]
  %3127 = call double @llvm.fmuladd.f64(double %3126, double 3.000000e+00, double %3117)
  store double %3127, ptr %50, align 8, !tbaa !12
  store i32 0, ptr %40, align 4, !tbaa !10
  %3128 = load i32, ptr %49, align 4, !tbaa !10
  %3129 = icmp ne i32 %3128, 0
  br i1 %3129, label %3130, label %3146

3130:                                             ; preds = %3125
  %3131 = load double, ptr %34, align 8, !tbaa !12
  %3132 = fneg double %3131
  %3133 = load double, ptr %27, align 8, !tbaa !12
  %3134 = fcmp oge double %3133, 0.000000e+00
  br i1 %3134, label %3135, label %3137

3135:                                             ; preds = %3130
  %3136 = load double, ptr %27, align 8, !tbaa !12
  br label %3140

3137:                                             ; preds = %3130
  %3138 = load double, ptr %27, align 8, !tbaa !12
  %3139 = fneg double %3138
  br label %3140

3140:                                             ; preds = %3137, %3135
  %3141 = phi double [ %3136, %3135 ], [ %3139, %3137 ]
  %3142 = fdiv double %3141, 1.000000e+01
  %3143 = fcmp ogt double %3132, %3142
  br i1 %3143, label %3144, label %3145

3144:                                             ; preds = %3140
  store i32 1, ptr %40, align 4, !tbaa !10
  br label %3145

3145:                                             ; preds = %3144, %3140
  br label %3161

3146:                                             ; preds = %3125
  %3147 = load double, ptr %34, align 8, !tbaa !12
  %3148 = load double, ptr %27, align 8, !tbaa !12
  %3149 = fcmp oge double %3148, 0.000000e+00
  br i1 %3149, label %3150, label %3152

3150:                                             ; preds = %3146
  %3151 = load double, ptr %27, align 8, !tbaa !12
  br label %3155

3152:                                             ; preds = %3146
  %3153 = load double, ptr %27, align 8, !tbaa !12
  %3154 = fneg double %3153
  br label %3155

3155:                                             ; preds = %3152, %3150
  %3156 = phi double [ %3151, %3150 ], [ %3154, %3152 ]
  %3157 = fdiv double %3156, 1.000000e+01
  %3158 = fcmp ogt double %3147, %3157
  br i1 %3158, label %3159, label %3160

3159:                                             ; preds = %3155
  store i32 1, ptr %40, align 4, !tbaa !10
  br label %3160

3160:                                             ; preds = %3159, %3155
  br label %3161

3161:                                             ; preds = %3160, %3145
  %3162 = load i32, ptr %38, align 4, !tbaa !10
  %3163 = add nsw i32 %3162, 1
  store i32 %3163, ptr %25, align 4, !tbaa !10
  %3164 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %3164, ptr %38, align 4, !tbaa !10
  br label %3165

3165:                                             ; preds = %4233, %3161
  %3166 = load i32, ptr %38, align 4, !tbaa !10
  %3167 = icmp sle i32 %3166, 400
  br i1 %3167, label %3168, label %4236

3168:                                             ; preds = %3165
  %3169 = load double, ptr %34, align 8, !tbaa !12
  %3170 = fcmp oge double %3169, 0.000000e+00
  br i1 %3170, label %3171, label %3173

3171:                                             ; preds = %3168
  %3172 = load double, ptr %34, align 8, !tbaa !12
  br label %3176

3173:                                             ; preds = %3168
  %3174 = load double, ptr %34, align 8, !tbaa !12
  %3175 = fneg double %3174
  br label %3176

3176:                                             ; preds = %3173, %3171
  %3177 = phi double [ %3172, %3171 ], [ %3175, %3173 ]
  %3178 = load double, ptr %57, align 8, !tbaa !12
  %3179 = load double, ptr %50, align 8, !tbaa !12
  %3180 = fmul double %3178, %3179
  %3181 = fcmp ole double %3177, %3180
  br i1 %3181, label %3182, label %3183

3182:                                             ; preds = %3176
  br label %4239

3183:                                             ; preds = %3176
  %3184 = load double, ptr %34, align 8, !tbaa !12
  %3185 = fcmp ole double %3184, 0.000000e+00
  br i1 %3185, label %3186, label %3196

3186:                                             ; preds = %3183
  %3187 = load double, ptr %22, align 8, !tbaa !12
  %3188 = load double, ptr %58, align 8, !tbaa !12
  %3189 = fcmp oge double %3187, %3188
  br i1 %3189, label %3190, label %3192

3190:                                             ; preds = %3186
  %3191 = load double, ptr %22, align 8, !tbaa !12
  br label %3194

3192:                                             ; preds = %3186
  %3193 = load double, ptr %58, align 8, !tbaa !12
  br label %3194

3194:                                             ; preds = %3192, %3190
  %3195 = phi double [ %3191, %3190 ], [ %3193, %3192 ]
  store double %3195, ptr %22, align 8, !tbaa !12
  br label %3206

3196:                                             ; preds = %3183
  %3197 = load double, ptr %24, align 8, !tbaa !12
  %3198 = load double, ptr %58, align 8, !tbaa !12
  %3199 = fcmp ole double %3197, %3198
  br i1 %3199, label %3200, label %3202

3200:                                             ; preds = %3196
  %3201 = load double, ptr %24, align 8, !tbaa !12
  br label %3204

3202:                                             ; preds = %3196
  %3203 = load double, ptr %58, align 8, !tbaa !12
  br label %3204

3204:                                             ; preds = %3202, %3200
  %3205 = phi double [ %3201, %3200 ], [ %3203, %3202 ]
  store double %3205, ptr %24, align 8, !tbaa !12
  br label %3206

3206:                                             ; preds = %3204, %3194
  %3207 = load i32, ptr %45, align 4, !tbaa !10
  %3208 = icmp ne i32 %3207, 0
  br i1 %3208, label %3456, label %3209

3209:                                             ; preds = %3206
  %3210 = load ptr, ptr %17, align 8, !tbaa !8
  %3211 = load i32, ptr %53, align 4, !tbaa !10
  %3212 = sext i32 %3211 to i64
  %3213 = getelementptr inbounds double, ptr %3210, i64 %3212
  %3214 = load double, ptr %3213, align 8, !tbaa !12
  %3215 = load ptr, ptr %14, align 8, !tbaa !8
  %3216 = load i32, ptr %53, align 4, !tbaa !10
  %3217 = sext i32 %3216 to i64
  %3218 = getelementptr inbounds double, ptr %3215, i64 %3217
  %3219 = load double, ptr %3218, align 8, !tbaa !12
  %3220 = fmul double %3214, %3219
  store double %3220, ptr %51, align 8, !tbaa !12
  %3221 = load ptr, ptr %17, align 8, !tbaa !8
  %3222 = load ptr, ptr %11, align 8, !tbaa !3
  %3223 = load i32, ptr %3222, align 4, !tbaa !10
  %3224 = sext i32 %3223 to i64
  %3225 = getelementptr inbounds double, ptr %3221, i64 %3224
  %3226 = load double, ptr %3225, align 8, !tbaa !12
  %3227 = load ptr, ptr %14, align 8, !tbaa !8
  %3228 = load ptr, ptr %11, align 8, !tbaa !3
  %3229 = load i32, ptr %3228, align 4, !tbaa !10
  %3230 = sext i32 %3229 to i64
  %3231 = getelementptr inbounds double, ptr %3227, i64 %3230
  %3232 = load double, ptr %3231, align 8, !tbaa !12
  %3233 = fmul double %3226, %3232
  store double %3233, ptr %39, align 8, !tbaa !12
  %3234 = load i32, ptr %40, align 4, !tbaa !10
  %3235 = icmp ne i32 %3234, 0
  br i1 %3235, label %3278, label %3236

3236:                                             ; preds = %3209
  %3237 = load i32, ptr %49, align 4, !tbaa !10
  %3238 = icmp ne i32 %3237, 0
  br i1 %3238, label %3239, label %3258

3239:                                             ; preds = %3236
  %3240 = load ptr, ptr %13, align 8, !tbaa !8
  %3241 = load ptr, ptr %11, align 8, !tbaa !3
  %3242 = load i32, ptr %3241, align 4, !tbaa !10
  %3243 = sext i32 %3242 to i64
  %3244 = getelementptr inbounds double, ptr %3240, i64 %3243
  %3245 = load double, ptr %3244, align 8, !tbaa !12
  %3246 = load double, ptr %39, align 8, !tbaa !12
  %3247 = fdiv double %3245, %3246
  store double %3247, ptr %20, align 8, !tbaa !12
  %3248 = load double, ptr %34, align 8, !tbaa !12
  %3249 = load double, ptr %51, align 8, !tbaa !12
  %3250 = load double, ptr %47, align 8, !tbaa !12
  %3251 = fneg double %3249
  %3252 = call double @llvm.fmuladd.f64(double %3251, double %3250, double %3248)
  %3253 = load double, ptr %36, align 8, !tbaa !12
  %3254 = load double, ptr %20, align 8, !tbaa !12
  %3255 = load double, ptr %20, align 8, !tbaa !12
  %3256 = fmul double %3254, %3255
  %3257 = call double @llvm.fmuladd.f64(double %3253, double %3256, double %3252)
  store double %3257, ptr %32, align 8, !tbaa !12
  br label %3277

3258:                                             ; preds = %3236
  %3259 = load ptr, ptr %13, align 8, !tbaa !8
  %3260 = load i32, ptr %53, align 4, !tbaa !10
  %3261 = sext i32 %3260 to i64
  %3262 = getelementptr inbounds double, ptr %3259, i64 %3261
  %3263 = load double, ptr %3262, align 8, !tbaa !12
  %3264 = load double, ptr %51, align 8, !tbaa !12
  %3265 = fdiv double %3263, %3264
  store double %3265, ptr %20, align 8, !tbaa !12
  %3266 = load double, ptr %34, align 8, !tbaa !12
  %3267 = load double, ptr %39, align 8, !tbaa !12
  %3268 = load double, ptr %47, align 8, !tbaa !12
  %3269 = fneg double %3267
  %3270 = call double @llvm.fmuladd.f64(double %3269, double %3268, double %3266)
  %3271 = load double, ptr %36, align 8, !tbaa !12
  %3272 = load double, ptr %20, align 8, !tbaa !12
  %3273 = load double, ptr %20, align 8, !tbaa !12
  %3274 = fmul double %3272, %3273
  %3275 = fneg double %3271
  %3276 = call double @llvm.fmuladd.f64(double %3275, double %3274, double %3270)
  store double %3276, ptr %32, align 8, !tbaa !12
  br label %3277

3277:                                             ; preds = %3258, %3239
  br label %3318

3278:                                             ; preds = %3209
  %3279 = load ptr, ptr %13, align 8, !tbaa !8
  %3280 = load i32, ptr %46, align 4, !tbaa !10
  %3281 = sext i32 %3280 to i64
  %3282 = getelementptr inbounds double, ptr %3279, i64 %3281
  %3283 = load double, ptr %3282, align 8, !tbaa !12
  %3284 = load ptr, ptr %17, align 8, !tbaa !8
  %3285 = load i32, ptr %46, align 4, !tbaa !10
  %3286 = sext i32 %3285 to i64
  %3287 = getelementptr inbounds double, ptr %3284, i64 %3286
  %3288 = load double, ptr %3287, align 8, !tbaa !12
  %3289 = load ptr, ptr %14, align 8, !tbaa !8
  %3290 = load i32, ptr %46, align 4, !tbaa !10
  %3291 = sext i32 %3290 to i64
  %3292 = getelementptr inbounds double, ptr %3289, i64 %3291
  %3293 = load double, ptr %3292, align 8, !tbaa !12
  %3294 = fmul double %3288, %3293
  %3295 = fdiv double %3283, %3294
  store double %3295, ptr %26, align 8, !tbaa !12
  %3296 = load i32, ptr %49, align 4, !tbaa !10
  %3297 = icmp ne i32 %3296, 0
  br i1 %3297, label %3298, label %3303

3298:                                             ; preds = %3278
  %3299 = load double, ptr %26, align 8, !tbaa !12
  %3300 = load double, ptr %26, align 8, !tbaa !12
  %3301 = load double, ptr %23, align 8, !tbaa !12
  %3302 = call double @llvm.fmuladd.f64(double %3299, double %3300, double %3301)
  store double %3302, ptr %23, align 8, !tbaa !12
  br label %3308

3303:                                             ; preds = %3278
  %3304 = load double, ptr %26, align 8, !tbaa !12
  %3305 = load double, ptr %26, align 8, !tbaa !12
  %3306 = load double, ptr %21, align 8, !tbaa !12
  %3307 = call double @llvm.fmuladd.f64(double %3304, double %3305, double %3306)
  store double %3307, ptr %21, align 8, !tbaa !12
  br label %3308

3308:                                             ; preds = %3303, %3298
  %3309 = load double, ptr %34, align 8, !tbaa !12
  %3310 = load double, ptr %39, align 8, !tbaa !12
  %3311 = load double, ptr %23, align 8, !tbaa !12
  %3312 = fneg double %3310
  %3313 = call double @llvm.fmuladd.f64(double %3312, double %3311, double %3309)
  %3314 = load double, ptr %51, align 8, !tbaa !12
  %3315 = load double, ptr %21, align 8, !tbaa !12
  %3316 = fneg double %3314
  %3317 = call double @llvm.fmuladd.f64(double %3316, double %3315, double %3313)
  store double %3317, ptr %32, align 8, !tbaa !12
  br label %3318

3318:                                             ; preds = %3308, %3277
  %3319 = load double, ptr %51, align 8, !tbaa !12
  %3320 = load double, ptr %39, align 8, !tbaa !12
  %3321 = fadd double %3319, %3320
  %3322 = load double, ptr %34, align 8, !tbaa !12
  %3323 = load double, ptr %51, align 8, !tbaa !12
  %3324 = load double, ptr %39, align 8, !tbaa !12
  %3325 = fmul double %3323, %3324
  %3326 = load double, ptr %47, align 8, !tbaa !12
  %3327 = fmul double %3325, %3326
  %3328 = fneg double %3327
  %3329 = call double @llvm.fmuladd.f64(double %3321, double %3322, double %3328)
  store double %3329, ptr %30, align 8, !tbaa !12
  %3330 = load double, ptr %51, align 8, !tbaa !12
  %3331 = load double, ptr %39, align 8, !tbaa !12
  %3332 = fmul double %3330, %3331
  %3333 = load double, ptr %34, align 8, !tbaa !12
  %3334 = fmul double %3332, %3333
  store double %3334, ptr %31, align 8, !tbaa !12
  %3335 = load double, ptr %32, align 8, !tbaa !12
  %3336 = fcmp oeq double %3335, 0.000000e+00
  br i1 %3336, label %3337, label %3403

3337:                                             ; preds = %3318
  %3338 = load double, ptr %30, align 8, !tbaa !12
  %3339 = fcmp oeq double %3338, 0.000000e+00
  br i1 %3339, label %3340, label %3399

3340:                                             ; preds = %3337
  %3341 = load i32, ptr %40, align 4, !tbaa !10
  %3342 = icmp ne i32 %3341, 0
  br i1 %3342, label %3387, label %3343

3343:                                             ; preds = %3340
  %3344 = load i32, ptr %49, align 4, !tbaa !10
  %3345 = icmp ne i32 %3344, 0
  br i1 %3345, label %3346, label %3367

3346:                                             ; preds = %3343
  %3347 = load ptr, ptr %13, align 8, !tbaa !8
  %3348 = load ptr, ptr %11, align 8, !tbaa !3
  %3349 = load i32, ptr %3348, align 4, !tbaa !10
  %3350 = sext i32 %3349 to i64
  %3351 = getelementptr inbounds double, ptr %3347, i64 %3350
  %3352 = load double, ptr %3351, align 8, !tbaa !12
  %3353 = load ptr, ptr %13, align 8, !tbaa !8
  %3354 = load ptr, ptr %11, align 8, !tbaa !3
  %3355 = load i32, ptr %3354, align 4, !tbaa !10
  %3356 = sext i32 %3355 to i64
  %3357 = getelementptr inbounds double, ptr %3353, i64 %3356
  %3358 = load double, ptr %3357, align 8, !tbaa !12
  %3359 = load double, ptr %51, align 8, !tbaa !12
  %3360 = load double, ptr %51, align 8, !tbaa !12
  %3361 = fmul double %3359, %3360
  %3362 = load double, ptr %23, align 8, !tbaa !12
  %3363 = load double, ptr %21, align 8, !tbaa !12
  %3364 = fadd double %3362, %3363
  %3365 = fmul double %3361, %3364
  %3366 = call double @llvm.fmuladd.f64(double %3352, double %3358, double %3365)
  store double %3366, ptr %30, align 8, !tbaa !12
  br label %3386

3367:                                             ; preds = %3343
  %3368 = load ptr, ptr %13, align 8, !tbaa !8
  %3369 = load i32, ptr %53, align 4, !tbaa !10
  %3370 = sext i32 %3369 to i64
  %3371 = getelementptr inbounds double, ptr %3368, i64 %3370
  %3372 = load double, ptr %3371, align 8, !tbaa !12
  %3373 = load ptr, ptr %13, align 8, !tbaa !8
  %3374 = load i32, ptr %53, align 4, !tbaa !10
  %3375 = sext i32 %3374 to i64
  %3376 = getelementptr inbounds double, ptr %3373, i64 %3375
  %3377 = load double, ptr %3376, align 8, !tbaa !12
  %3378 = load double, ptr %39, align 8, !tbaa !12
  %3379 = load double, ptr %39, align 8, !tbaa !12
  %3380 = fmul double %3378, %3379
  %3381 = load double, ptr %23, align 8, !tbaa !12
  %3382 = load double, ptr %21, align 8, !tbaa !12
  %3383 = fadd double %3381, %3382
  %3384 = fmul double %3380, %3383
  %3385 = call double @llvm.fmuladd.f64(double %3372, double %3377, double %3384)
  store double %3385, ptr %30, align 8, !tbaa !12
  br label %3386

3386:                                             ; preds = %3367, %3346
  br label %3398

3387:                                             ; preds = %3340
  %3388 = load double, ptr %39, align 8, !tbaa !12
  %3389 = load double, ptr %39, align 8, !tbaa !12
  %3390 = fmul double %3388, %3389
  %3391 = load double, ptr %23, align 8, !tbaa !12
  %3392 = load double, ptr %51, align 8, !tbaa !12
  %3393 = load double, ptr %51, align 8, !tbaa !12
  %3394 = fmul double %3392, %3393
  %3395 = load double, ptr %21, align 8, !tbaa !12
  %3396 = fmul double %3394, %3395
  %3397 = call double @llvm.fmuladd.f64(double %3390, double %3391, double %3396)
  store double %3397, ptr %30, align 8, !tbaa !12
  br label %3398

3398:                                             ; preds = %3387, %3386
  br label %3399

3399:                                             ; preds = %3398, %3337
  %3400 = load double, ptr %31, align 8, !tbaa !12
  %3401 = load double, ptr %30, align 8, !tbaa !12
  %3402 = fdiv double %3400, %3401
  store double %3402, ptr %55, align 8, !tbaa !12
  br label %3455

3403:                                             ; preds = %3318
  %3404 = load double, ptr %30, align 8, !tbaa !12
  %3405 = fcmp ole double %3404, 0.000000e+00
  br i1 %3405, label %3406, label %3430

3406:                                             ; preds = %3403
  %3407 = load double, ptr %30, align 8, !tbaa !12
  %3408 = load double, ptr %30, align 8, !tbaa !12
  %3409 = load double, ptr %30, align 8, !tbaa !12
  %3410 = load double, ptr %31, align 8, !tbaa !12
  %3411 = fmul double %3410, 4.000000e+00
  %3412 = load double, ptr %32, align 8, !tbaa !12
  %3413 = fmul double %3411, %3412
  %3414 = fneg double %3413
  %3415 = call double @llvm.fmuladd.f64(double %3408, double %3409, double %3414)
  store double %3415, ptr %20, align 8, !tbaa !12
  %3416 = load double, ptr %20, align 8, !tbaa !12
  %3417 = fcmp oge double %3416, 0.000000e+00
  br i1 %3417, label %3418, label %3420

3418:                                             ; preds = %3406
  %3419 = load double, ptr %20, align 8, !tbaa !12
  br label %3423

3420:                                             ; preds = %3406
  %3421 = load double, ptr %20, align 8, !tbaa !12
  %3422 = fneg double %3421
  br label %3423

3423:                                             ; preds = %3420, %3418
  %3424 = phi double [ %3419, %3418 ], [ %3422, %3420 ]
  %3425 = call double @sqrt(double noundef %3424) #5, !tbaa !10
  %3426 = fsub double %3407, %3425
  %3427 = load double, ptr %32, align 8, !tbaa !12
  %3428 = fmul double %3427, 2.000000e+00
  %3429 = fdiv double %3426, %3428
  store double %3429, ptr %55, align 8, !tbaa !12
  br label %3454

3430:                                             ; preds = %3403
  %3431 = load double, ptr %31, align 8, !tbaa !12
  %3432 = fmul double %3431, 2.000000e+00
  %3433 = load double, ptr %30, align 8, !tbaa !12
  %3434 = load double, ptr %30, align 8, !tbaa !12
  %3435 = load double, ptr %30, align 8, !tbaa !12
  %3436 = load double, ptr %31, align 8, !tbaa !12
  %3437 = fmul double %3436, 4.000000e+00
  %3438 = load double, ptr %32, align 8, !tbaa !12
  %3439 = fmul double %3437, %3438
  %3440 = fneg double %3439
  %3441 = call double @llvm.fmuladd.f64(double %3434, double %3435, double %3440)
  store double %3441, ptr %20, align 8, !tbaa !12
  %3442 = load double, ptr %20, align 8, !tbaa !12
  %3443 = fcmp oge double %3442, 0.000000e+00
  br i1 %3443, label %3444, label %3446

3444:                                             ; preds = %3430
  %3445 = load double, ptr %20, align 8, !tbaa !12
  br label %3449

3446:                                             ; preds = %3430
  %3447 = load double, ptr %20, align 8, !tbaa !12
  %3448 = fneg double %3447
  br label %3449

3449:                                             ; preds = %3446, %3444
  %3450 = phi double [ %3445, %3444 ], [ %3448, %3446 ]
  %3451 = call double @sqrt(double noundef %3450) #5, !tbaa !10
  %3452 = fadd double %3433, %3451
  %3453 = fdiv double %3432, %3452
  store double %3453, ptr %55, align 8, !tbaa !12
  br label %3454

3454:                                             ; preds = %3449, %3423
  br label %3455

3455:                                             ; preds = %3454, %3399
  br label %3942

3456:                                             ; preds = %3206
  %3457 = load ptr, ptr %17, align 8, !tbaa !8
  %3458 = load i32, ptr %61, align 4, !tbaa !10
  %3459 = sext i32 %3458 to i64
  %3460 = getelementptr inbounds double, ptr %3457, i64 %3459
  %3461 = load double, ptr %3460, align 8, !tbaa !12
  %3462 = load ptr, ptr %14, align 8, !tbaa !8
  %3463 = load i32, ptr %61, align 4, !tbaa !10
  %3464 = sext i32 %3463 to i64
  %3465 = getelementptr inbounds double, ptr %3462, i64 %3464
  %3466 = load double, ptr %3465, align 8, !tbaa !12
  %3467 = fmul double %3461, %3466
  store double %3467, ptr %35, align 8, !tbaa !12
  %3468 = load ptr, ptr %17, align 8, !tbaa !8
  %3469 = load i32, ptr %62, align 4, !tbaa !10
  %3470 = sext i32 %3469 to i64
  %3471 = getelementptr inbounds double, ptr %3468, i64 %3470
  %3472 = load double, ptr %3471, align 8, !tbaa !12
  %3473 = load ptr, ptr %14, align 8, !tbaa !8
  %3474 = load i32, ptr %62, align 4, !tbaa !10
  %3475 = sext i32 %3474 to i64
  %3476 = getelementptr inbounds double, ptr %3473, i64 %3475
  %3477 = load double, ptr %3476, align 8, !tbaa !12
  %3478 = fmul double %3472, %3477
  store double %3478, ptr %37, align 8, !tbaa !12
  %3479 = load double, ptr %52, align 8, !tbaa !12
  %3480 = load double, ptr %59, align 8, !tbaa !12
  %3481 = fadd double %3479, %3480
  %3482 = load double, ptr %56, align 8, !tbaa !12
  %3483 = fadd double %3481, %3482
  store double %3483, ptr %26, align 8, !tbaa !12
  %3484 = load i32, ptr %40, align 4, !tbaa !10
  %3485 = icmp ne i32 %3484, 0
  br i1 %3485, label %3486, label %3508

3486:                                             ; preds = %3456
  %3487 = load double, ptr %26, align 8, !tbaa !12
  %3488 = load double, ptr %35, align 8, !tbaa !12
  %3489 = load double, ptr %23, align 8, !tbaa !12
  %3490 = fneg double %3488
  %3491 = call double @llvm.fmuladd.f64(double %3490, double %3489, double %3487)
  %3492 = load double, ptr %37, align 8, !tbaa !12
  %3493 = load double, ptr %21, align 8, !tbaa !12
  %3494 = fneg double %3492
  %3495 = call double @llvm.fmuladd.f64(double %3494, double %3493, double %3491)
  store double %3495, ptr %32, align 8, !tbaa !12
  %3496 = load double, ptr %35, align 8, !tbaa !12
  %3497 = load double, ptr %35, align 8, !tbaa !12
  %3498 = fmul double %3496, %3497
  %3499 = load double, ptr %23, align 8, !tbaa !12
  %3500 = fmul double %3498, %3499
  %3501 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  store double %3500, ptr %3501, align 16, !tbaa !12
  %3502 = load double, ptr %37, align 8, !tbaa !12
  %3503 = load double, ptr %37, align 8, !tbaa !12
  %3504 = fmul double %3502, %3503
  %3505 = load double, ptr %21, align 8, !tbaa !12
  %3506 = fmul double %3504, %3505
  %3507 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  store double %3506, ptr %3507, align 16, !tbaa !12
  br label %3670

3508:                                             ; preds = %3456
  %3509 = load i32, ptr %49, align 4, !tbaa !10
  %3510 = icmp ne i32 %3509, 0
  br i1 %3510, label %3511, label %3590

3511:                                             ; preds = %3508
  %3512 = load ptr, ptr %13, align 8, !tbaa !8
  %3513 = load i32, ptr %61, align 4, !tbaa !10
  %3514 = sext i32 %3513 to i64
  %3515 = getelementptr inbounds double, ptr %3512, i64 %3514
  %3516 = load double, ptr %3515, align 8, !tbaa !12
  %3517 = load double, ptr %35, align 8, !tbaa !12
  %3518 = fdiv double %3516, %3517
  store double %3518, ptr %28, align 8, !tbaa !12
  %3519 = load double, ptr %28, align 8, !tbaa !12
  %3520 = load double, ptr %28, align 8, !tbaa !12
  %3521 = fmul double %3520, %3519
  store double %3521, ptr %28, align 8, !tbaa !12
  %3522 = load ptr, ptr %12, align 8, !tbaa !8
  %3523 = load i32, ptr %61, align 4, !tbaa !10
  %3524 = sext i32 %3523 to i64
  %3525 = getelementptr inbounds double, ptr %3522, i64 %3524
  %3526 = load double, ptr %3525, align 8, !tbaa !12
  %3527 = load ptr, ptr %12, align 8, !tbaa !8
  %3528 = load i32, ptr %62, align 4, !tbaa !10
  %3529 = sext i32 %3528 to i64
  %3530 = getelementptr inbounds double, ptr %3527, i64 %3529
  %3531 = load double, ptr %3530, align 8, !tbaa !12
  %3532 = fsub double %3526, %3531
  %3533 = load ptr, ptr %12, align 8, !tbaa !8
  %3534 = load i32, ptr %61, align 4, !tbaa !10
  %3535 = sext i32 %3534 to i64
  %3536 = getelementptr inbounds double, ptr %3533, i64 %3535
  %3537 = load double, ptr %3536, align 8, !tbaa !12
  %3538 = load ptr, ptr %12, align 8, !tbaa !8
  %3539 = load i32, ptr %62, align 4, !tbaa !10
  %3540 = sext i32 %3539 to i64
  %3541 = getelementptr inbounds double, ptr %3538, i64 %3540
  %3542 = load double, ptr %3541, align 8, !tbaa !12
  %3543 = fadd double %3537, %3542
  %3544 = fmul double %3532, %3543
  %3545 = load double, ptr %28, align 8, !tbaa !12
  %3546 = fmul double %3544, %3545
  store double %3546, ptr %29, align 8, !tbaa !12
  %3547 = load double, ptr %26, align 8, !tbaa !12
  %3548 = load double, ptr %37, align 8, !tbaa !12
  %3549 = load double, ptr %23, align 8, !tbaa !12
  %3550 = load double, ptr %21, align 8, !tbaa !12
  %3551 = fadd double %3549, %3550
  %3552 = fneg double %3548
  %3553 = call double @llvm.fmuladd.f64(double %3552, double %3551, double %3547)
  %3554 = load double, ptr %29, align 8, !tbaa !12
  %3555 = fsub double %3553, %3554
  store double %3555, ptr %32, align 8, !tbaa !12
  %3556 = load ptr, ptr %13, align 8, !tbaa !8
  %3557 = load i32, ptr %61, align 4, !tbaa !10
  %3558 = sext i32 %3557 to i64
  %3559 = getelementptr inbounds double, ptr %3556, i64 %3558
  %3560 = load double, ptr %3559, align 8, !tbaa !12
  %3561 = load ptr, ptr %13, align 8, !tbaa !8
  %3562 = load i32, ptr %61, align 4, !tbaa !10
  %3563 = sext i32 %3562 to i64
  %3564 = getelementptr inbounds double, ptr %3561, i64 %3563
  %3565 = load double, ptr %3564, align 8, !tbaa !12
  %3566 = fmul double %3560, %3565
  %3567 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  store double %3566, ptr %3567, align 16, !tbaa !12
  %3568 = load double, ptr %23, align 8, !tbaa !12
  %3569 = load double, ptr %28, align 8, !tbaa !12
  %3570 = fcmp olt double %3568, %3569
  br i1 %3570, label %3571, label %3578

3571:                                             ; preds = %3511
  %3572 = load double, ptr %37, align 8, !tbaa !12
  %3573 = load double, ptr %37, align 8, !tbaa !12
  %3574 = fmul double %3572, %3573
  %3575 = load double, ptr %21, align 8, !tbaa !12
  %3576 = fmul double %3574, %3575
  %3577 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  store double %3576, ptr %3577, align 16, !tbaa !12
  br label %3589

3578:                                             ; preds = %3511
  %3579 = load double, ptr %37, align 8, !tbaa !12
  %3580 = load double, ptr %37, align 8, !tbaa !12
  %3581 = fmul double %3579, %3580
  %3582 = load double, ptr %23, align 8, !tbaa !12
  %3583 = load double, ptr %28, align 8, !tbaa !12
  %3584 = fsub double %3582, %3583
  %3585 = load double, ptr %21, align 8, !tbaa !12
  %3586 = fadd double %3584, %3585
  %3587 = fmul double %3581, %3586
  %3588 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  store double %3587, ptr %3588, align 16, !tbaa !12
  br label %3589

3589:                                             ; preds = %3578, %3571
  br label %3669

3590:                                             ; preds = %3508
  %3591 = load ptr, ptr %13, align 8, !tbaa !8
  %3592 = load i32, ptr %62, align 4, !tbaa !10
  %3593 = sext i32 %3592 to i64
  %3594 = getelementptr inbounds double, ptr %3591, i64 %3593
  %3595 = load double, ptr %3594, align 8, !tbaa !12
  %3596 = load double, ptr %37, align 8, !tbaa !12
  %3597 = fdiv double %3595, %3596
  store double %3597, ptr %28, align 8, !tbaa !12
  %3598 = load double, ptr %28, align 8, !tbaa !12
  %3599 = load double, ptr %28, align 8, !tbaa !12
  %3600 = fmul double %3599, %3598
  store double %3600, ptr %28, align 8, !tbaa !12
  %3601 = load ptr, ptr %12, align 8, !tbaa !8
  %3602 = load i32, ptr %62, align 4, !tbaa !10
  %3603 = sext i32 %3602 to i64
  %3604 = getelementptr inbounds double, ptr %3601, i64 %3603
  %3605 = load double, ptr %3604, align 8, !tbaa !12
  %3606 = load ptr, ptr %12, align 8, !tbaa !8
  %3607 = load i32, ptr %61, align 4, !tbaa !10
  %3608 = sext i32 %3607 to i64
  %3609 = getelementptr inbounds double, ptr %3606, i64 %3608
  %3610 = load double, ptr %3609, align 8, !tbaa !12
  %3611 = fsub double %3605, %3610
  %3612 = load ptr, ptr %12, align 8, !tbaa !8
  %3613 = load i32, ptr %61, align 4, !tbaa !10
  %3614 = sext i32 %3613 to i64
  %3615 = getelementptr inbounds double, ptr %3612, i64 %3614
  %3616 = load double, ptr %3615, align 8, !tbaa !12
  %3617 = load ptr, ptr %12, align 8, !tbaa !8
  %3618 = load i32, ptr %62, align 4, !tbaa !10
  %3619 = sext i32 %3618 to i64
  %3620 = getelementptr inbounds double, ptr %3617, i64 %3619
  %3621 = load double, ptr %3620, align 8, !tbaa !12
  %3622 = fadd double %3616, %3621
  %3623 = fmul double %3611, %3622
  %3624 = load double, ptr %28, align 8, !tbaa !12
  %3625 = fmul double %3623, %3624
  store double %3625, ptr %29, align 8, !tbaa !12
  %3626 = load double, ptr %26, align 8, !tbaa !12
  %3627 = load double, ptr %35, align 8, !tbaa !12
  %3628 = load double, ptr %23, align 8, !tbaa !12
  %3629 = load double, ptr %21, align 8, !tbaa !12
  %3630 = fadd double %3628, %3629
  %3631 = fneg double %3627
  %3632 = call double @llvm.fmuladd.f64(double %3631, double %3630, double %3626)
  %3633 = load double, ptr %29, align 8, !tbaa !12
  %3634 = fsub double %3632, %3633
  store double %3634, ptr %32, align 8, !tbaa !12
  %3635 = load double, ptr %21, align 8, !tbaa !12
  %3636 = load double, ptr %28, align 8, !tbaa !12
  %3637 = fcmp olt double %3635, %3636
  br i1 %3637, label %3638, label %3645

3638:                                             ; preds = %3590
  %3639 = load double, ptr %35, align 8, !tbaa !12
  %3640 = load double, ptr %35, align 8, !tbaa !12
  %3641 = fmul double %3639, %3640
  %3642 = load double, ptr %23, align 8, !tbaa !12
  %3643 = fmul double %3641, %3642
  %3644 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  store double %3643, ptr %3644, align 16, !tbaa !12
  br label %3656

3645:                                             ; preds = %3590
  %3646 = load double, ptr %35, align 8, !tbaa !12
  %3647 = load double, ptr %35, align 8, !tbaa !12
  %3648 = fmul double %3646, %3647
  %3649 = load double, ptr %23, align 8, !tbaa !12
  %3650 = load double, ptr %21, align 8, !tbaa !12
  %3651 = load double, ptr %28, align 8, !tbaa !12
  %3652 = fsub double %3650, %3651
  %3653 = fadd double %3649, %3652
  %3654 = fmul double %3648, %3653
  %3655 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  store double %3654, ptr %3655, align 16, !tbaa !12
  br label %3656

3656:                                             ; preds = %3645, %3638
  %3657 = load ptr, ptr %13, align 8, !tbaa !8
  %3658 = load i32, ptr %62, align 4, !tbaa !10
  %3659 = sext i32 %3658 to i64
  %3660 = getelementptr inbounds double, ptr %3657, i64 %3659
  %3661 = load double, ptr %3660, align 8, !tbaa !12
  %3662 = load ptr, ptr %13, align 8, !tbaa !8
  %3663 = load i32, ptr %62, align 4, !tbaa !10
  %3664 = sext i32 %3663 to i64
  %3665 = getelementptr inbounds double, ptr %3662, i64 %3664
  %3666 = load double, ptr %3665, align 8, !tbaa !12
  %3667 = fmul double %3661, %3666
  %3668 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  store double %3667, ptr %3668, align 16, !tbaa !12
  br label %3669

3669:                                             ; preds = %3656, %3589
  br label %3670

3670:                                             ; preds = %3669, %3486
  %3671 = load double, ptr %35, align 8, !tbaa !12
  %3672 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  store double %3671, ptr %3672, align 16, !tbaa !12
  %3673 = load ptr, ptr %14, align 8, !tbaa !8
  %3674 = load i32, ptr %46, align 4, !tbaa !10
  %3675 = sext i32 %3674 to i64
  %3676 = getelementptr inbounds double, ptr %3673, i64 %3675
  %3677 = load double, ptr %3676, align 8, !tbaa !12
  %3678 = load ptr, ptr %17, align 8, !tbaa !8
  %3679 = load i32, ptr %46, align 4, !tbaa !10
  %3680 = sext i32 %3679 to i64
  %3681 = getelementptr inbounds double, ptr %3678, i64 %3680
  %3682 = load double, ptr %3681, align 8, !tbaa !12
  %3683 = fmul double %3677, %3682
  %3684 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 1
  store double %3683, ptr %3684, align 8, !tbaa !12
  %3685 = load double, ptr %37, align 8, !tbaa !12
  %3686 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 2
  store double %3685, ptr %3686, align 16, !tbaa !12
  %3687 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %3688 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %3689 = load ptr, ptr %18, align 8, !tbaa !3
  call void @dlaed6_(ptr noundef %38, ptr noundef %49, ptr noundef %32, ptr noundef %3687, ptr noundef %3688, ptr noundef %34, ptr noundef %55, ptr noundef %3689)
  %3690 = load ptr, ptr %18, align 8, !tbaa !3
  %3691 = load i32, ptr %3690, align 4, !tbaa !10
  %3692 = icmp ne i32 %3691, 0
  br i1 %3692, label %3693, label %3941

3693:                                             ; preds = %3670
  store i32 0, ptr %45, align 4, !tbaa !10
  %3694 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %3694, align 4, !tbaa !10
  %3695 = load ptr, ptr %17, align 8, !tbaa !8
  %3696 = load i32, ptr %53, align 4, !tbaa !10
  %3697 = sext i32 %3696 to i64
  %3698 = getelementptr inbounds double, ptr %3695, i64 %3697
  %3699 = load double, ptr %3698, align 8, !tbaa !12
  %3700 = load ptr, ptr %14, align 8, !tbaa !8
  %3701 = load i32, ptr %53, align 4, !tbaa !10
  %3702 = sext i32 %3701 to i64
  %3703 = getelementptr inbounds double, ptr %3700, i64 %3702
  %3704 = load double, ptr %3703, align 8, !tbaa !12
  %3705 = fmul double %3699, %3704
  store double %3705, ptr %51, align 8, !tbaa !12
  %3706 = load ptr, ptr %17, align 8, !tbaa !8
  %3707 = load ptr, ptr %11, align 8, !tbaa !3
  %3708 = load i32, ptr %3707, align 4, !tbaa !10
  %3709 = sext i32 %3708 to i64
  %3710 = getelementptr inbounds double, ptr %3706, i64 %3709
  %3711 = load double, ptr %3710, align 8, !tbaa !12
  %3712 = load ptr, ptr %14, align 8, !tbaa !8
  %3713 = load ptr, ptr %11, align 8, !tbaa !3
  %3714 = load i32, ptr %3713, align 4, !tbaa !10
  %3715 = sext i32 %3714 to i64
  %3716 = getelementptr inbounds double, ptr %3712, i64 %3715
  %3717 = load double, ptr %3716, align 8, !tbaa !12
  %3718 = fmul double %3711, %3717
  store double %3718, ptr %39, align 8, !tbaa !12
  %3719 = load i32, ptr %40, align 4, !tbaa !10
  %3720 = icmp ne i32 %3719, 0
  br i1 %3720, label %3763, label %3721

3721:                                             ; preds = %3693
  %3722 = load i32, ptr %49, align 4, !tbaa !10
  %3723 = icmp ne i32 %3722, 0
  br i1 %3723, label %3724, label %3743

3724:                                             ; preds = %3721
  %3725 = load ptr, ptr %13, align 8, !tbaa !8
  %3726 = load ptr, ptr %11, align 8, !tbaa !3
  %3727 = load i32, ptr %3726, align 4, !tbaa !10
  %3728 = sext i32 %3727 to i64
  %3729 = getelementptr inbounds double, ptr %3725, i64 %3728
  %3730 = load double, ptr %3729, align 8, !tbaa !12
  %3731 = load double, ptr %39, align 8, !tbaa !12
  %3732 = fdiv double %3730, %3731
  store double %3732, ptr %20, align 8, !tbaa !12
  %3733 = load double, ptr %34, align 8, !tbaa !12
  %3734 = load double, ptr %51, align 8, !tbaa !12
  %3735 = load double, ptr %47, align 8, !tbaa !12
  %3736 = fneg double %3734
  %3737 = call double @llvm.fmuladd.f64(double %3736, double %3735, double %3733)
  %3738 = load double, ptr %36, align 8, !tbaa !12
  %3739 = load double, ptr %20, align 8, !tbaa !12
  %3740 = load double, ptr %20, align 8, !tbaa !12
  %3741 = fmul double %3739, %3740
  %3742 = call double @llvm.fmuladd.f64(double %3738, double %3741, double %3737)
  store double %3742, ptr %32, align 8, !tbaa !12
  br label %3762

3743:                                             ; preds = %3721
  %3744 = load ptr, ptr %13, align 8, !tbaa !8
  %3745 = load i32, ptr %53, align 4, !tbaa !10
  %3746 = sext i32 %3745 to i64
  %3747 = getelementptr inbounds double, ptr %3744, i64 %3746
  %3748 = load double, ptr %3747, align 8, !tbaa !12
  %3749 = load double, ptr %51, align 8, !tbaa !12
  %3750 = fdiv double %3748, %3749
  store double %3750, ptr %20, align 8, !tbaa !12
  %3751 = load double, ptr %34, align 8, !tbaa !12
  %3752 = load double, ptr %39, align 8, !tbaa !12
  %3753 = load double, ptr %47, align 8, !tbaa !12
  %3754 = fneg double %3752
  %3755 = call double @llvm.fmuladd.f64(double %3754, double %3753, double %3751)
  %3756 = load double, ptr %36, align 8, !tbaa !12
  %3757 = load double, ptr %20, align 8, !tbaa !12
  %3758 = load double, ptr %20, align 8, !tbaa !12
  %3759 = fmul double %3757, %3758
  %3760 = fneg double %3756
  %3761 = call double @llvm.fmuladd.f64(double %3760, double %3759, double %3755)
  store double %3761, ptr %32, align 8, !tbaa !12
  br label %3762

3762:                                             ; preds = %3743, %3724
  br label %3803

3763:                                             ; preds = %3693
  %3764 = load ptr, ptr %13, align 8, !tbaa !8
  %3765 = load i32, ptr %46, align 4, !tbaa !10
  %3766 = sext i32 %3765 to i64
  %3767 = getelementptr inbounds double, ptr %3764, i64 %3766
  %3768 = load double, ptr %3767, align 8, !tbaa !12
  %3769 = load ptr, ptr %17, align 8, !tbaa !8
  %3770 = load i32, ptr %46, align 4, !tbaa !10
  %3771 = sext i32 %3770 to i64
  %3772 = getelementptr inbounds double, ptr %3769, i64 %3771
  %3773 = load double, ptr %3772, align 8, !tbaa !12
  %3774 = load ptr, ptr %14, align 8, !tbaa !8
  %3775 = load i32, ptr %46, align 4, !tbaa !10
  %3776 = sext i32 %3775 to i64
  %3777 = getelementptr inbounds double, ptr %3774, i64 %3776
  %3778 = load double, ptr %3777, align 8, !tbaa !12
  %3779 = fmul double %3773, %3778
  %3780 = fdiv double %3768, %3779
  store double %3780, ptr %26, align 8, !tbaa !12
  %3781 = load i32, ptr %49, align 4, !tbaa !10
  %3782 = icmp ne i32 %3781, 0
  br i1 %3782, label %3783, label %3788

3783:                                             ; preds = %3763
  %3784 = load double, ptr %26, align 8, !tbaa !12
  %3785 = load double, ptr %26, align 8, !tbaa !12
  %3786 = load double, ptr %23, align 8, !tbaa !12
  %3787 = call double @llvm.fmuladd.f64(double %3784, double %3785, double %3786)
  store double %3787, ptr %23, align 8, !tbaa !12
  br label %3793

3788:                                             ; preds = %3763
  %3789 = load double, ptr %26, align 8, !tbaa !12
  %3790 = load double, ptr %26, align 8, !tbaa !12
  %3791 = load double, ptr %21, align 8, !tbaa !12
  %3792 = call double @llvm.fmuladd.f64(double %3789, double %3790, double %3791)
  store double %3792, ptr %21, align 8, !tbaa !12
  br label %3793

3793:                                             ; preds = %3788, %3783
  %3794 = load double, ptr %34, align 8, !tbaa !12
  %3795 = load double, ptr %39, align 8, !tbaa !12
  %3796 = load double, ptr %23, align 8, !tbaa !12
  %3797 = fneg double %3795
  %3798 = call double @llvm.fmuladd.f64(double %3797, double %3796, double %3794)
  %3799 = load double, ptr %51, align 8, !tbaa !12
  %3800 = load double, ptr %21, align 8, !tbaa !12
  %3801 = fneg double %3799
  %3802 = call double @llvm.fmuladd.f64(double %3801, double %3800, double %3798)
  store double %3802, ptr %32, align 8, !tbaa !12
  br label %3803

3803:                                             ; preds = %3793, %3762
  %3804 = load double, ptr %51, align 8, !tbaa !12
  %3805 = load double, ptr %39, align 8, !tbaa !12
  %3806 = fadd double %3804, %3805
  %3807 = load double, ptr %34, align 8, !tbaa !12
  %3808 = load double, ptr %51, align 8, !tbaa !12
  %3809 = load double, ptr %39, align 8, !tbaa !12
  %3810 = fmul double %3808, %3809
  %3811 = load double, ptr %47, align 8, !tbaa !12
  %3812 = fmul double %3810, %3811
  %3813 = fneg double %3812
  %3814 = call double @llvm.fmuladd.f64(double %3806, double %3807, double %3813)
  store double %3814, ptr %30, align 8, !tbaa !12
  %3815 = load double, ptr %51, align 8, !tbaa !12
  %3816 = load double, ptr %39, align 8, !tbaa !12
  %3817 = fmul double %3815, %3816
  %3818 = load double, ptr %34, align 8, !tbaa !12
  %3819 = fmul double %3817, %3818
  store double %3819, ptr %31, align 8, !tbaa !12
  %3820 = load double, ptr %32, align 8, !tbaa !12
  %3821 = fcmp oeq double %3820, 0.000000e+00
  br i1 %3821, label %3822, label %3888

3822:                                             ; preds = %3803
  %3823 = load double, ptr %30, align 8, !tbaa !12
  %3824 = fcmp oeq double %3823, 0.000000e+00
  br i1 %3824, label %3825, label %3884

3825:                                             ; preds = %3822
  %3826 = load i32, ptr %40, align 4, !tbaa !10
  %3827 = icmp ne i32 %3826, 0
  br i1 %3827, label %3872, label %3828

3828:                                             ; preds = %3825
  %3829 = load i32, ptr %49, align 4, !tbaa !10
  %3830 = icmp ne i32 %3829, 0
  br i1 %3830, label %3831, label %3852

3831:                                             ; preds = %3828
  %3832 = load ptr, ptr %13, align 8, !tbaa !8
  %3833 = load ptr, ptr %11, align 8, !tbaa !3
  %3834 = load i32, ptr %3833, align 4, !tbaa !10
  %3835 = sext i32 %3834 to i64
  %3836 = getelementptr inbounds double, ptr %3832, i64 %3835
  %3837 = load double, ptr %3836, align 8, !tbaa !12
  %3838 = load ptr, ptr %13, align 8, !tbaa !8
  %3839 = load ptr, ptr %11, align 8, !tbaa !3
  %3840 = load i32, ptr %3839, align 4, !tbaa !10
  %3841 = sext i32 %3840 to i64
  %3842 = getelementptr inbounds double, ptr %3838, i64 %3841
  %3843 = load double, ptr %3842, align 8, !tbaa !12
  %3844 = load double, ptr %51, align 8, !tbaa !12
  %3845 = load double, ptr %51, align 8, !tbaa !12
  %3846 = fmul double %3844, %3845
  %3847 = load double, ptr %23, align 8, !tbaa !12
  %3848 = load double, ptr %21, align 8, !tbaa !12
  %3849 = fadd double %3847, %3848
  %3850 = fmul double %3846, %3849
  %3851 = call double @llvm.fmuladd.f64(double %3837, double %3843, double %3850)
  store double %3851, ptr %30, align 8, !tbaa !12
  br label %3871

3852:                                             ; preds = %3828
  %3853 = load ptr, ptr %13, align 8, !tbaa !8
  %3854 = load i32, ptr %53, align 4, !tbaa !10
  %3855 = sext i32 %3854 to i64
  %3856 = getelementptr inbounds double, ptr %3853, i64 %3855
  %3857 = load double, ptr %3856, align 8, !tbaa !12
  %3858 = load ptr, ptr %13, align 8, !tbaa !8
  %3859 = load i32, ptr %53, align 4, !tbaa !10
  %3860 = sext i32 %3859 to i64
  %3861 = getelementptr inbounds double, ptr %3858, i64 %3860
  %3862 = load double, ptr %3861, align 8, !tbaa !12
  %3863 = load double, ptr %39, align 8, !tbaa !12
  %3864 = load double, ptr %39, align 8, !tbaa !12
  %3865 = fmul double %3863, %3864
  %3866 = load double, ptr %23, align 8, !tbaa !12
  %3867 = load double, ptr %21, align 8, !tbaa !12
  %3868 = fadd double %3866, %3867
  %3869 = fmul double %3865, %3868
  %3870 = call double @llvm.fmuladd.f64(double %3857, double %3862, double %3869)
  store double %3870, ptr %30, align 8, !tbaa !12
  br label %3871

3871:                                             ; preds = %3852, %3831
  br label %3883

3872:                                             ; preds = %3825
  %3873 = load double, ptr %39, align 8, !tbaa !12
  %3874 = load double, ptr %39, align 8, !tbaa !12
  %3875 = fmul double %3873, %3874
  %3876 = load double, ptr %23, align 8, !tbaa !12
  %3877 = load double, ptr %51, align 8, !tbaa !12
  %3878 = load double, ptr %51, align 8, !tbaa !12
  %3879 = fmul double %3877, %3878
  %3880 = load double, ptr %21, align 8, !tbaa !12
  %3881 = fmul double %3879, %3880
  %3882 = call double @llvm.fmuladd.f64(double %3875, double %3876, double %3881)
  store double %3882, ptr %30, align 8, !tbaa !12
  br label %3883

3883:                                             ; preds = %3872, %3871
  br label %3884

3884:                                             ; preds = %3883, %3822
  %3885 = load double, ptr %31, align 8, !tbaa !12
  %3886 = load double, ptr %30, align 8, !tbaa !12
  %3887 = fdiv double %3885, %3886
  store double %3887, ptr %55, align 8, !tbaa !12
  br label %3940

3888:                                             ; preds = %3803
  %3889 = load double, ptr %30, align 8, !tbaa !12
  %3890 = fcmp ole double %3889, 0.000000e+00
  br i1 %3890, label %3891, label %3915

3891:                                             ; preds = %3888
  %3892 = load double, ptr %30, align 8, !tbaa !12
  %3893 = load double, ptr %30, align 8, !tbaa !12
  %3894 = load double, ptr %30, align 8, !tbaa !12
  %3895 = load double, ptr %31, align 8, !tbaa !12
  %3896 = fmul double %3895, 4.000000e+00
  %3897 = load double, ptr %32, align 8, !tbaa !12
  %3898 = fmul double %3896, %3897
  %3899 = fneg double %3898
  %3900 = call double @llvm.fmuladd.f64(double %3893, double %3894, double %3899)
  store double %3900, ptr %20, align 8, !tbaa !12
  %3901 = load double, ptr %20, align 8, !tbaa !12
  %3902 = fcmp oge double %3901, 0.000000e+00
  br i1 %3902, label %3903, label %3905

3903:                                             ; preds = %3891
  %3904 = load double, ptr %20, align 8, !tbaa !12
  br label %3908

3905:                                             ; preds = %3891
  %3906 = load double, ptr %20, align 8, !tbaa !12
  %3907 = fneg double %3906
  br label %3908

3908:                                             ; preds = %3905, %3903
  %3909 = phi double [ %3904, %3903 ], [ %3907, %3905 ]
  %3910 = call double @sqrt(double noundef %3909) #5, !tbaa !10
  %3911 = fsub double %3892, %3910
  %3912 = load double, ptr %32, align 8, !tbaa !12
  %3913 = fmul double %3912, 2.000000e+00
  %3914 = fdiv double %3911, %3913
  store double %3914, ptr %55, align 8, !tbaa !12
  br label %3939

3915:                                             ; preds = %3888
  %3916 = load double, ptr %31, align 8, !tbaa !12
  %3917 = fmul double %3916, 2.000000e+00
  %3918 = load double, ptr %30, align 8, !tbaa !12
  %3919 = load double, ptr %30, align 8, !tbaa !12
  %3920 = load double, ptr %30, align 8, !tbaa !12
  %3921 = load double, ptr %31, align 8, !tbaa !12
  %3922 = fmul double %3921, 4.000000e+00
  %3923 = load double, ptr %32, align 8, !tbaa !12
  %3924 = fmul double %3922, %3923
  %3925 = fneg double %3924
  %3926 = call double @llvm.fmuladd.f64(double %3919, double %3920, double %3925)
  store double %3926, ptr %20, align 8, !tbaa !12
  %3927 = load double, ptr %20, align 8, !tbaa !12
  %3928 = fcmp oge double %3927, 0.000000e+00
  br i1 %3928, label %3929, label %3931

3929:                                             ; preds = %3915
  %3930 = load double, ptr %20, align 8, !tbaa !12
  br label %3934

3931:                                             ; preds = %3915
  %3932 = load double, ptr %20, align 8, !tbaa !12
  %3933 = fneg double %3932
  br label %3934

3934:                                             ; preds = %3931, %3929
  %3935 = phi double [ %3930, %3929 ], [ %3933, %3931 ]
  %3936 = call double @sqrt(double noundef %3935) #5, !tbaa !10
  %3937 = fadd double %3918, %3936
  %3938 = fdiv double %3917, %3937
  store double %3938, ptr %55, align 8, !tbaa !12
  br label %3939

3939:                                             ; preds = %3934, %3908
  br label %3940

3940:                                             ; preds = %3939, %3884
  br label %3941

3941:                                             ; preds = %3940, %3670
  br label %3942

3942:                                             ; preds = %3941, %3455
  %3943 = load double, ptr %34, align 8, !tbaa !12
  %3944 = load double, ptr %55, align 8, !tbaa !12
  %3945 = fmul double %3943, %3944
  %3946 = fcmp oge double %3945, 0.000000e+00
  br i1 %3946, label %3947, label %3952

3947:                                             ; preds = %3942
  %3948 = load double, ptr %34, align 8, !tbaa !12
  %3949 = fneg double %3948
  %3950 = load double, ptr %47, align 8, !tbaa !12
  %3951 = fdiv double %3949, %3950
  store double %3951, ptr %55, align 8, !tbaa !12
  br label %3952

3952:                                             ; preds = %3947, %3942
  %3953 = load ptr, ptr %16, align 8, !tbaa !8
  %3954 = load double, ptr %3953, align 8, !tbaa !12
  %3955 = load ptr, ptr %16, align 8, !tbaa !8
  %3956 = load double, ptr %3955, align 8, !tbaa !12
  %3957 = load ptr, ptr %16, align 8, !tbaa !8
  %3958 = load double, ptr %3957, align 8, !tbaa !12
  %3959 = load double, ptr %55, align 8, !tbaa !12
  %3960 = call double @llvm.fmuladd.f64(double %3956, double %3958, double %3959)
  %3961 = call double @sqrt(double noundef %3960) #5, !tbaa !10
  %3962 = fadd double %3954, %3961
  %3963 = load double, ptr %55, align 8, !tbaa !12
  %3964 = fdiv double %3963, %3962
  store double %3964, ptr %55, align 8, !tbaa !12
  %3965 = load double, ptr %58, align 8, !tbaa !12
  %3966 = load double, ptr %55, align 8, !tbaa !12
  %3967 = fadd double %3965, %3966
  store double %3967, ptr %26, align 8, !tbaa !12
  %3968 = load double, ptr %26, align 8, !tbaa !12
  %3969 = load double, ptr %24, align 8, !tbaa !12
  %3970 = fcmp ogt double %3968, %3969
  br i1 %3970, label %3975, label %3971

3971:                                             ; preds = %3952
  %3972 = load double, ptr %26, align 8, !tbaa !12
  %3973 = load double, ptr %22, align 8, !tbaa !12
  %3974 = fcmp olt double %3972, %3973
  br i1 %3974, label %3975, label %4018

3975:                                             ; preds = %3971, %3952
  %3976 = load double, ptr %34, align 8, !tbaa !12
  %3977 = fcmp olt double %3976, 0.000000e+00
  br i1 %3977, label %3978, label %3983

3978:                                             ; preds = %3975
  %3979 = load double, ptr %24, align 8, !tbaa !12
  %3980 = load double, ptr %58, align 8, !tbaa !12
  %3981 = fsub double %3979, %3980
  %3982 = fdiv double %3981, 2.000000e+00
  store double %3982, ptr %55, align 8, !tbaa !12
  br label %3988

3983:                                             ; preds = %3975
  %3984 = load double, ptr %22, align 8, !tbaa !12
  %3985 = load double, ptr %58, align 8, !tbaa !12
  %3986 = fsub double %3984, %3985
  %3987 = fdiv double %3986, 2.000000e+00
  store double %3987, ptr %55, align 8, !tbaa !12
  br label %3988

3988:                                             ; preds = %3983, %3978
  %3989 = load i32, ptr %60, align 4, !tbaa !10
  %3990 = icmp ne i32 %3989, 0
  br i1 %3990, label %3991, label %4017

3991:                                             ; preds = %3988
  %3992 = load double, ptr %34, align 8, !tbaa !12
  %3993 = fcmp olt double %3992, 0.000000e+00
  br i1 %3993, label %3994, label %4005

3994:                                             ; preds = %3991
  %3995 = load double, ptr %58, align 8, !tbaa !12
  %3996 = fcmp ogt double %3995, 0.000000e+00
  br i1 %3996, label %3997, label %4004

3997:                                             ; preds = %3994
  %3998 = load double, ptr %24, align 8, !tbaa !12
  %3999 = load double, ptr %58, align 8, !tbaa !12
  %4000 = fmul double %3998, %3999
  %4001 = call double @sqrt(double noundef %4000) #5, !tbaa !10
  %4002 = load double, ptr %58, align 8, !tbaa !12
  %4003 = fsub double %4001, %4002
  store double %4003, ptr %55, align 8, !tbaa !12
  br label %4004

4004:                                             ; preds = %3997, %3994
  br label %4016

4005:                                             ; preds = %3991
  %4006 = load double, ptr %22, align 8, !tbaa !12
  %4007 = fcmp ogt double %4006, 0.000000e+00
  br i1 %4007, label %4008, label %4015

4008:                                             ; preds = %4005
  %4009 = load double, ptr %22, align 8, !tbaa !12
  %4010 = load double, ptr %58, align 8, !tbaa !12
  %4011 = fmul double %4009, %4010
  %4012 = call double @sqrt(double noundef %4011) #5, !tbaa !10
  %4013 = load double, ptr %58, align 8, !tbaa !12
  %4014 = fsub double %4012, %4013
  store double %4014, ptr %55, align 8, !tbaa !12
  br label %4015

4015:                                             ; preds = %4008, %4005
  br label %4016

4016:                                             ; preds = %4015, %4004
  br label %4017

4017:                                             ; preds = %4016, %3988
  br label %4018

4018:                                             ; preds = %4017, %3971
  %4019 = load double, ptr %34, align 8, !tbaa !12
  store double %4019, ptr %27, align 8, !tbaa !12
  %4020 = load double, ptr %55, align 8, !tbaa !12
  %4021 = load double, ptr %58, align 8, !tbaa !12
  %4022 = fadd double %4021, %4020
  store double %4022, ptr %58, align 8, !tbaa !12
  %4023 = load double, ptr %55, align 8, !tbaa !12
  %4024 = load ptr, ptr %16, align 8, !tbaa !8
  %4025 = load double, ptr %4024, align 8, !tbaa !12
  %4026 = fadd double %4025, %4023
  store double %4026, ptr %4024, align 8, !tbaa !12
  %4027 = load ptr, ptr %10, align 8, !tbaa !3
  %4028 = load i32, ptr %4027, align 4, !tbaa !10
  store i32 %4028, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %4029

4029:                                             ; preds = %4048, %4018
  %4030 = load i32, ptr %33, align 4, !tbaa !10
  %4031 = load i32, ptr %19, align 4, !tbaa !10
  %4032 = icmp sle i32 %4030, %4031
  br i1 %4032, label %4033, label %4051

4033:                                             ; preds = %4029
  %4034 = load double, ptr %55, align 8, !tbaa !12
  %4035 = load ptr, ptr %17, align 8, !tbaa !8
  %4036 = load i32, ptr %33, align 4, !tbaa !10
  %4037 = sext i32 %4036 to i64
  %4038 = getelementptr inbounds double, ptr %4035, i64 %4037
  %4039 = load double, ptr %4038, align 8, !tbaa !12
  %4040 = fadd double %4039, %4034
  store double %4040, ptr %4038, align 8, !tbaa !12
  %4041 = load double, ptr %55, align 8, !tbaa !12
  %4042 = load ptr, ptr %14, align 8, !tbaa !8
  %4043 = load i32, ptr %33, align 4, !tbaa !10
  %4044 = sext i32 %4043 to i64
  %4045 = getelementptr inbounds double, ptr %4042, i64 %4044
  %4046 = load double, ptr %4045, align 8, !tbaa !12
  %4047 = fsub double %4046, %4041
  store double %4047, ptr %4045, align 8, !tbaa !12
  br label %4048

4048:                                             ; preds = %4033
  %4049 = load i32, ptr %33, align 4, !tbaa !10
  %4050 = add nsw i32 %4049, 1
  store i32 %4050, ptr %33, align 4, !tbaa !10
  br label %4029, !llvm.loop !33

4051:                                             ; preds = %4029
  store double 0.000000e+00, ptr %23, align 8, !tbaa !12
  store double 0.000000e+00, ptr %59, align 8, !tbaa !12
  store double 0.000000e+00, ptr %50, align 8, !tbaa !12
  %4052 = load i32, ptr %61, align 4, !tbaa !10
  store i32 %4052, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %4053

4053:                                             ; preds = %4090, %4051
  %4054 = load i32, ptr %33, align 4, !tbaa !10
  %4055 = load i32, ptr %19, align 4, !tbaa !10
  %4056 = icmp sle i32 %4054, %4055
  br i1 %4056, label %4057, label %4093

4057:                                             ; preds = %4053
  %4058 = load ptr, ptr %13, align 8, !tbaa !8
  %4059 = load i32, ptr %33, align 4, !tbaa !10
  %4060 = sext i32 %4059 to i64
  %4061 = getelementptr inbounds double, ptr %4058, i64 %4060
  %4062 = load double, ptr %4061, align 8, !tbaa !12
  %4063 = load ptr, ptr %17, align 8, !tbaa !8
  %4064 = load i32, ptr %33, align 4, !tbaa !10
  %4065 = sext i32 %4064 to i64
  %4066 = getelementptr inbounds double, ptr %4063, i64 %4065
  %4067 = load double, ptr %4066, align 8, !tbaa !12
  %4068 = load ptr, ptr %14, align 8, !tbaa !8
  %4069 = load i32, ptr %33, align 4, !tbaa !10
  %4070 = sext i32 %4069 to i64
  %4071 = getelementptr inbounds double, ptr %4068, i64 %4070
  %4072 = load double, ptr %4071, align 8, !tbaa !12
  %4073 = fmul double %4067, %4072
  %4074 = fdiv double %4062, %4073
  store double %4074, ptr %26, align 8, !tbaa !12
  %4075 = load ptr, ptr %13, align 8, !tbaa !8
  %4076 = load i32, ptr %33, align 4, !tbaa !10
  %4077 = sext i32 %4076 to i64
  %4078 = getelementptr inbounds double, ptr %4075, i64 %4077
  %4079 = load double, ptr %4078, align 8, !tbaa !12
  %4080 = load double, ptr %26, align 8, !tbaa !12
  %4081 = load double, ptr %59, align 8, !tbaa !12
  %4082 = call double @llvm.fmuladd.f64(double %4079, double %4080, double %4081)
  store double %4082, ptr %59, align 8, !tbaa !12
  %4083 = load double, ptr %26, align 8, !tbaa !12
  %4084 = load double, ptr %26, align 8, !tbaa !12
  %4085 = load double, ptr %23, align 8, !tbaa !12
  %4086 = call double @llvm.fmuladd.f64(double %4083, double %4084, double %4085)
  store double %4086, ptr %23, align 8, !tbaa !12
  %4087 = load double, ptr %59, align 8, !tbaa !12
  %4088 = load double, ptr %50, align 8, !tbaa !12
  %4089 = fadd double %4088, %4087
  store double %4089, ptr %50, align 8, !tbaa !12
  br label %4090

4090:                                             ; preds = %4057
  %4091 = load i32, ptr %33, align 4, !tbaa !10
  %4092 = add nsw i32 %4091, 1
  store i32 %4092, ptr %33, align 4, !tbaa !10
  br label %4053, !llvm.loop !34

4093:                                             ; preds = %4053
  %4094 = load double, ptr %50, align 8, !tbaa !12
  %4095 = fcmp oge double %4094, 0.000000e+00
  br i1 %4095, label %4096, label %4098

4096:                                             ; preds = %4093
  %4097 = load double, ptr %50, align 8, !tbaa !12
  br label %4101

4098:                                             ; preds = %4093
  %4099 = load double, ptr %50, align 8, !tbaa !12
  %4100 = fneg double %4099
  br label %4101

4101:                                             ; preds = %4098, %4096
  %4102 = phi double [ %4097, %4096 ], [ %4100, %4098 ]
  store double %4102, ptr %50, align 8, !tbaa !12
  store double 0.000000e+00, ptr %21, align 8, !tbaa !12
  store double 0.000000e+00, ptr %56, align 8, !tbaa !12
  %4103 = load i32, ptr %62, align 4, !tbaa !10
  store i32 %4103, ptr %19, align 4, !tbaa !10
  %4104 = load ptr, ptr %10, align 8, !tbaa !3
  %4105 = load i32, ptr %4104, align 4, !tbaa !10
  store i32 %4105, ptr %33, align 4, !tbaa !10
  br label %4106

4106:                                             ; preds = %4143, %4101
  %4107 = load i32, ptr %33, align 4, !tbaa !10
  %4108 = load i32, ptr %19, align 4, !tbaa !10
  %4109 = icmp sge i32 %4107, %4108
  br i1 %4109, label %4110, label %4146

4110:                                             ; preds = %4106
  %4111 = load ptr, ptr %13, align 8, !tbaa !8
  %4112 = load i32, ptr %33, align 4, !tbaa !10
  %4113 = sext i32 %4112 to i64
  %4114 = getelementptr inbounds double, ptr %4111, i64 %4113
  %4115 = load double, ptr %4114, align 8, !tbaa !12
  %4116 = load ptr, ptr %17, align 8, !tbaa !8
  %4117 = load i32, ptr %33, align 4, !tbaa !10
  %4118 = sext i32 %4117 to i64
  %4119 = getelementptr inbounds double, ptr %4116, i64 %4118
  %4120 = load double, ptr %4119, align 8, !tbaa !12
  %4121 = load ptr, ptr %14, align 8, !tbaa !8
  %4122 = load i32, ptr %33, align 4, !tbaa !10
  %4123 = sext i32 %4122 to i64
  %4124 = getelementptr inbounds double, ptr %4121, i64 %4123
  %4125 = load double, ptr %4124, align 8, !tbaa !12
  %4126 = fmul double %4120, %4125
  %4127 = fdiv double %4115, %4126
  store double %4127, ptr %26, align 8, !tbaa !12
  %4128 = load ptr, ptr %13, align 8, !tbaa !8
  %4129 = load i32, ptr %33, align 4, !tbaa !10
  %4130 = sext i32 %4129 to i64
  %4131 = getelementptr inbounds double, ptr %4128, i64 %4130
  %4132 = load double, ptr %4131, align 8, !tbaa !12
  %4133 = load double, ptr %26, align 8, !tbaa !12
  %4134 = load double, ptr %56, align 8, !tbaa !12
  %4135 = call double @llvm.fmuladd.f64(double %4132, double %4133, double %4134)
  store double %4135, ptr %56, align 8, !tbaa !12
  %4136 = load double, ptr %26, align 8, !tbaa !12
  %4137 = load double, ptr %26, align 8, !tbaa !12
  %4138 = load double, ptr %21, align 8, !tbaa !12
  %4139 = call double @llvm.fmuladd.f64(double %4136, double %4137, double %4138)
  store double %4139, ptr %21, align 8, !tbaa !12
  %4140 = load double, ptr %56, align 8, !tbaa !12
  %4141 = load double, ptr %50, align 8, !tbaa !12
  %4142 = fadd double %4141, %4140
  store double %4142, ptr %50, align 8, !tbaa !12
  br label %4143

4143:                                             ; preds = %4110
  %4144 = load i32, ptr %33, align 4, !tbaa !10
  %4145 = add nsw i32 %4144, -1
  store i32 %4145, ptr %33, align 4, !tbaa !10
  br label %4106, !llvm.loop !35

4146:                                             ; preds = %4106
  %4147 = load ptr, ptr %17, align 8, !tbaa !8
  %4148 = load i32, ptr %46, align 4, !tbaa !10
  %4149 = sext i32 %4148 to i64
  %4150 = getelementptr inbounds double, ptr %4147, i64 %4149
  %4151 = load double, ptr %4150, align 8, !tbaa !12
  %4152 = load ptr, ptr %14, align 8, !tbaa !8
  %4153 = load i32, ptr %46, align 4, !tbaa !10
  %4154 = sext i32 %4153 to i64
  %4155 = getelementptr inbounds double, ptr %4152, i64 %4154
  %4156 = load double, ptr %4155, align 8, !tbaa !12
  %4157 = fmul double %4151, %4156
  store double %4157, ptr %63, align 8, !tbaa !12
  %4158 = load ptr, ptr %13, align 8, !tbaa !8
  %4159 = load i32, ptr %46, align 4, !tbaa !10
  %4160 = sext i32 %4159 to i64
  %4161 = getelementptr inbounds double, ptr %4158, i64 %4160
  %4162 = load double, ptr %4161, align 8, !tbaa !12
  %4163 = load double, ptr %63, align 8, !tbaa !12
  %4164 = fdiv double %4162, %4163
  store double %4164, ptr %26, align 8, !tbaa !12
  %4165 = load double, ptr %23, align 8, !tbaa !12
  %4166 = load double, ptr %21, align 8, !tbaa !12
  %4167 = fadd double %4165, %4166
  %4168 = load double, ptr %26, align 8, !tbaa !12
  %4169 = load double, ptr %26, align 8, !tbaa !12
  %4170 = call double @llvm.fmuladd.f64(double %4168, double %4169, double %4167)
  store double %4170, ptr %47, align 8, !tbaa !12
  %4171 = load ptr, ptr %13, align 8, !tbaa !8
  %4172 = load i32, ptr %46, align 4, !tbaa !10
  %4173 = sext i32 %4172 to i64
  %4174 = getelementptr inbounds double, ptr %4171, i64 %4173
  %4175 = load double, ptr %4174, align 8, !tbaa !12
  %4176 = load double, ptr %26, align 8, !tbaa !12
  %4177 = fmul double %4175, %4176
  store double %4177, ptr %26, align 8, !tbaa !12
  %4178 = load double, ptr %52, align 8, !tbaa !12
  %4179 = load double, ptr %56, align 8, !tbaa !12
  %4180 = fadd double %4178, %4179
  %4181 = load double, ptr %59, align 8, !tbaa !12
  %4182 = fadd double %4180, %4181
  %4183 = load double, ptr %26, align 8, !tbaa !12
  %4184 = fadd double %4182, %4183
  store double %4184, ptr %34, align 8, !tbaa !12
  %4185 = load double, ptr %56, align 8, !tbaa !12
  %4186 = load double, ptr %59, align 8, !tbaa !12
  %4187 = fsub double %4185, %4186
  %4188 = load double, ptr %50, align 8, !tbaa !12
  %4189 = call double @llvm.fmuladd.f64(double %4187, double 8.000000e+00, double %4188)
  %4190 = load double, ptr %52, align 8, !tbaa !12
  %4191 = call double @llvm.fmuladd.f64(double %4190, double 2.000000e+00, double %4189)
  %4192 = load double, ptr %26, align 8, !tbaa !12
  %4193 = fcmp oge double %4192, 0.000000e+00
  br i1 %4193, label %4194, label %4196

4194:                                             ; preds = %4146
  %4195 = load double, ptr %26, align 8, !tbaa !12
  br label %4199

4196:                                             ; preds = %4146
  %4197 = load double, ptr %26, align 8, !tbaa !12
  %4198 = fneg double %4197
  br label %4199

4199:                                             ; preds = %4196, %4194
  %4200 = phi double [ %4195, %4194 ], [ %4198, %4196 ]
  %4201 = call double @llvm.fmuladd.f64(double %4200, double 3.000000e+00, double %4191)
  store double %4201, ptr %50, align 8, !tbaa !12
  %4202 = load double, ptr %34, align 8, !tbaa !12
  %4203 = load double, ptr %27, align 8, !tbaa !12
  %4204 = fmul double %4202, %4203
  %4205 = fcmp ogt double %4204, 0.000000e+00
  br i1 %4205, label %4206, label %4232

4206:                                             ; preds = %4199
  %4207 = load double, ptr %34, align 8, !tbaa !12
  %4208 = fcmp oge double %4207, 0.000000e+00
  br i1 %4208, label %4209, label %4211

4209:                                             ; preds = %4206
  %4210 = load double, ptr %34, align 8, !tbaa !12
  br label %4214

4211:                                             ; preds = %4206
  %4212 = load double, ptr %34, align 8, !tbaa !12
  %4213 = fneg double %4212
  br label %4214

4214:                                             ; preds = %4211, %4209
  %4215 = phi double [ %4210, %4209 ], [ %4213, %4211 ]
  %4216 = load double, ptr %27, align 8, !tbaa !12
  %4217 = fcmp oge double %4216, 0.000000e+00
  br i1 %4217, label %4218, label %4220

4218:                                             ; preds = %4214
  %4219 = load double, ptr %27, align 8, !tbaa !12
  br label %4223

4220:                                             ; preds = %4214
  %4221 = load double, ptr %27, align 8, !tbaa !12
  %4222 = fneg double %4221
  br label %4223

4223:                                             ; preds = %4220, %4218
  %4224 = phi double [ %4219, %4218 ], [ %4222, %4220 ]
  %4225 = fdiv double %4224, 1.000000e+01
  %4226 = fcmp ogt double %4215, %4225
  br i1 %4226, label %4227, label %4232

4227:                                             ; preds = %4223
  %4228 = load i32, ptr %40, align 4, !tbaa !10
  %4229 = icmp ne i32 %4228, 0
  %4230 = xor i1 %4229, true
  %4231 = zext i1 %4230 to i32
  store i32 %4231, ptr %40, align 4, !tbaa !10
  br label %4232

4232:                                             ; preds = %4227, %4223, %4199
  br label %4233

4233:                                             ; preds = %4232
  %4234 = load i32, ptr %38, align 4, !tbaa !10
  %4235 = add nsw i32 %4234, 1
  store i32 %4235, ptr %38, align 4, !tbaa !10
  br label %3165, !llvm.loop !36

4236:                                             ; preds = %3165
  %4237 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 1, ptr %4237, align 4, !tbaa !10
  br label %4238

4238:                                             ; preds = %4236
  br label %4239

4239:                                             ; preds = %4238, %3182, %2240, %1421, %1147, %824
  store i32 1, ptr %64, align 4
  br label %4240

4240:                                             ; preds = %4239, %105, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlasd5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare double @dlamch_(ptr noundef) #4

declare void @dlaed6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
