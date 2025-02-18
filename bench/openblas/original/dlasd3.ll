target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD3\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c_b13 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b26 = internal global double 0.000000e+00, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasd3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) #0 {
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca double, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store ptr %0, ptr %21, align 8, !tbaa !3
  store ptr %1, ptr %22, align 8, !tbaa !3
  store ptr %2, ptr %23, align 8, !tbaa !3
  store ptr %3, ptr %24, align 8, !tbaa !3
  store ptr %4, ptr %25, align 8, !tbaa !8
  store ptr %5, ptr %26, align 8, !tbaa !8
  store ptr %6, ptr %27, align 8, !tbaa !3
  store ptr %7, ptr %28, align 8, !tbaa !8
  store ptr %8, ptr %29, align 8, !tbaa !8
  store ptr %9, ptr %30, align 8, !tbaa !3
  store ptr %10, ptr %31, align 8, !tbaa !8
  store ptr %11, ptr %32, align 8, !tbaa !3
  store ptr %12, ptr %33, align 8, !tbaa !8
  store ptr %13, ptr %34, align 8, !tbaa !3
  store ptr %14, ptr %35, align 8, !tbaa !8
  store ptr %15, ptr %36, align 8, !tbaa !3
  store ptr %16, ptr %37, align 8, !tbaa !3
  store ptr %17, ptr %38, align 8, !tbaa !3
  store ptr %18, ptr %39, align 8, !tbaa !8
  store ptr %19, ptr %40, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #4
  %68 = load ptr, ptr %25, align 8, !tbaa !8
  %69 = getelementptr inbounds double, ptr %68, i32 -1
  store ptr %69, ptr %25, align 8, !tbaa !8
  %70 = load ptr, ptr %27, align 8, !tbaa !3
  %71 = load i32, ptr %70, align 4, !tbaa !10
  store i32 %71, ptr %41, align 4, !tbaa !10
  %72 = load i32, ptr %41, align 4, !tbaa !10
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 1, %73
  store i32 %74, ptr %42, align 4, !tbaa !10
  %75 = load i32, ptr %42, align 4, !tbaa !10
  %76 = load ptr, ptr %26, align 8, !tbaa !8
  %77 = sext i32 %75 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  store ptr %79, ptr %26, align 8, !tbaa !8
  %80 = load ptr, ptr %28, align 8, !tbaa !8
  %81 = getelementptr inbounds double, ptr %80, i32 -1
  store ptr %81, ptr %28, align 8, !tbaa !8
  %82 = load ptr, ptr %30, align 8, !tbaa !3
  %83 = load i32, ptr %82, align 4, !tbaa !10
  store i32 %83, ptr %43, align 4, !tbaa !10
  %84 = load i32, ptr %43, align 4, !tbaa !10
  %85 = mul nsw i32 %84, 1
  %86 = add nsw i32 1, %85
  store i32 %86, ptr %44, align 4, !tbaa !10
  %87 = load i32, ptr %44, align 4, !tbaa !10
  %88 = load ptr, ptr %29, align 8, !tbaa !8
  %89 = sext i32 %87 to i64
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  store ptr %91, ptr %29, align 8, !tbaa !8
  %92 = load ptr, ptr %32, align 8, !tbaa !3
  %93 = load i32, ptr %92, align 4, !tbaa !10
  store i32 %93, ptr %45, align 4, !tbaa !10
  %94 = load i32, ptr %45, align 4, !tbaa !10
  %95 = mul nsw i32 %94, 1
  %96 = add nsw i32 1, %95
  store i32 %96, ptr %46, align 4, !tbaa !10
  %97 = load i32, ptr %46, align 4, !tbaa !10
  %98 = load ptr, ptr %31, align 8, !tbaa !8
  %99 = sext i32 %97 to i64
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  store ptr %101, ptr %31, align 8, !tbaa !8
  %102 = load ptr, ptr %34, align 8, !tbaa !3
  %103 = load i32, ptr %102, align 4, !tbaa !10
  store i32 %103, ptr %47, align 4, !tbaa !10
  %104 = load i32, ptr %47, align 4, !tbaa !10
  %105 = mul nsw i32 %104, 1
  %106 = add nsw i32 1, %105
  store i32 %106, ptr %48, align 4, !tbaa !10
  %107 = load i32, ptr %48, align 4, !tbaa !10
  %108 = load ptr, ptr %33, align 8, !tbaa !8
  %109 = sext i32 %107 to i64
  %110 = sub i64 0, %109
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  store ptr %111, ptr %33, align 8, !tbaa !8
  %112 = load ptr, ptr %36, align 8, !tbaa !3
  %113 = load i32, ptr %112, align 4, !tbaa !10
  store i32 %113, ptr %49, align 4, !tbaa !10
  %114 = load i32, ptr %49, align 4, !tbaa !10
  %115 = mul nsw i32 %114, 1
  %116 = add nsw i32 1, %115
  store i32 %116, ptr %50, align 4, !tbaa !10
  %117 = load i32, ptr %50, align 4, !tbaa !10
  %118 = load ptr, ptr %35, align 8, !tbaa !8
  %119 = sext i32 %117 to i64
  %120 = sub i64 0, %119
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  store ptr %121, ptr %35, align 8, !tbaa !8
  %122 = load ptr, ptr %37, align 8, !tbaa !3
  %123 = getelementptr inbounds i32, ptr %122, i32 -1
  store ptr %123, ptr %37, align 8, !tbaa !3
  %124 = load ptr, ptr %38, align 8, !tbaa !3
  %125 = getelementptr inbounds i32, ptr %124, i32 -1
  store ptr %125, ptr %38, align 8, !tbaa !3
  %126 = load ptr, ptr %39, align 8, !tbaa !8
  %127 = getelementptr inbounds double, ptr %126, i32 -1
  store ptr %127, ptr %39, align 8, !tbaa !8
  %128 = load ptr, ptr %40, align 8, !tbaa !3
  store i32 0, ptr %128, align 4, !tbaa !10
  %129 = load ptr, ptr %21, align 8, !tbaa !3
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %20
  %133 = load ptr, ptr %40, align 8, !tbaa !3
  store i32 -1, ptr %133, align 4, !tbaa !10
  br label %152

134:                                              ; preds = %20
  %135 = load ptr, ptr %22, align 8, !tbaa !3
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load ptr, ptr %40, align 8, !tbaa !3
  store i32 -2, ptr %139, align 4, !tbaa !10
  br label %151

140:                                              ; preds = %134
  %141 = load ptr, ptr %23, align 8, !tbaa !3
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %23, align 8, !tbaa !3
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %40, align 8, !tbaa !3
  store i32 -3, ptr %149, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %148, %144, %140
  br label %151

151:                                              ; preds = %150, %138
  br label %152

152:                                              ; preds = %151, %132
  %153 = load ptr, ptr %21, align 8, !tbaa !3
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = load ptr, ptr %22, align 8, !tbaa !3
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = add nsw i32 %154, %156
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %59, align 4, !tbaa !10
  %159 = load i32, ptr %59, align 4, !tbaa !10
  %160 = load ptr, ptr %23, align 8, !tbaa !3
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = add nsw i32 %159, %161
  store i32 %162, ptr %58, align 4, !tbaa !10
  %163 = load ptr, ptr %21, align 8, !tbaa !3
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %64, align 4, !tbaa !10
  %166 = load ptr, ptr %21, align 8, !tbaa !3
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = add nsw i32 %167, 2
  store i32 %168, ptr %65, align 4, !tbaa !10
  %169 = load ptr, ptr %24, align 8, !tbaa !3
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %177, label %172

172:                                              ; preds = %152
  %173 = load ptr, ptr %24, align 8, !tbaa !3
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %175 = load i32, ptr %59, align 4, !tbaa !10
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %172, %152
  %178 = load ptr, ptr %40, align 8, !tbaa !3
  store i32 -4, ptr %178, align 4, !tbaa !10
  br label %220

179:                                              ; preds = %172
  %180 = load ptr, ptr %27, align 8, !tbaa !3
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = load ptr, ptr %24, align 8, !tbaa !3
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = load ptr, ptr %40, align 8, !tbaa !3
  store i32 -7, ptr %186, align 4, !tbaa !10
  br label %219

187:                                              ; preds = %179
  %188 = load ptr, ptr %30, align 8, !tbaa !3
  %189 = load i32, ptr %188, align 4, !tbaa !10
  %190 = load i32, ptr %59, align 4, !tbaa !10
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %40, align 8, !tbaa !3
  store i32 -10, ptr %193, align 4, !tbaa !10
  br label %218

194:                                              ; preds = %187
  %195 = load ptr, ptr %32, align 8, !tbaa !3
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = load i32, ptr %59, align 4, !tbaa !10
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = load ptr, ptr %40, align 8, !tbaa !3
  store i32 -12, ptr %200, align 4, !tbaa !10
  br label %217

201:                                              ; preds = %194
  %202 = load ptr, ptr %34, align 8, !tbaa !3
  %203 = load i32, ptr %202, align 4, !tbaa !10
  %204 = load i32, ptr %58, align 4, !tbaa !10
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load ptr, ptr %40, align 8, !tbaa !3
  store i32 -14, ptr %207, align 4, !tbaa !10
  br label %216

208:                                              ; preds = %201
  %209 = load ptr, ptr %36, align 8, !tbaa !3
  %210 = load i32, ptr %209, align 4, !tbaa !10
  %211 = load i32, ptr %58, align 4, !tbaa !10
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load ptr, ptr %40, align 8, !tbaa !3
  store i32 -16, ptr %214, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %213, %208
  br label %216

216:                                              ; preds = %215, %206
  br label %217

217:                                              ; preds = %216, %199
  br label %218

218:                                              ; preds = %217, %192
  br label %219

219:                                              ; preds = %218, %185
  br label %220

220:                                              ; preds = %219, %177
  %221 = load ptr, ptr %40, align 8, !tbaa !3
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = load ptr, ptr %40, align 8, !tbaa !3
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = sub nsw i32 0, %226
  store i32 %227, ptr %51, align 4, !tbaa !10
  %228 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %51, i32 noundef 6)
  store i32 1, ptr %67, align 4
  br label %1226

229:                                              ; preds = %220
  %230 = load ptr, ptr %24, align 8, !tbaa !3
  %231 = load i32, ptr %230, align 4, !tbaa !10
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %304

233:                                              ; preds = %229
  %234 = load ptr, ptr %39, align 8, !tbaa !8
  %235 = getelementptr inbounds double, ptr %234, i64 1
  %236 = load double, ptr %235, align 8, !tbaa !12
  %237 = fcmp oge double %236, 0.000000e+00
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load ptr, ptr %39, align 8, !tbaa !8
  %240 = getelementptr inbounds double, ptr %239, i64 1
  %241 = load double, ptr %240, align 8, !tbaa !12
  br label %247

242:                                              ; preds = %233
  %243 = load ptr, ptr %39, align 8, !tbaa !8
  %244 = getelementptr inbounds double, ptr %243, i64 1
  %245 = load double, ptr %244, align 8, !tbaa !12
  %246 = fneg double %245
  br label %247

247:                                              ; preds = %242, %238
  %248 = phi double [ %241, %238 ], [ %246, %242 ]
  %249 = load ptr, ptr %25, align 8, !tbaa !8
  %250 = getelementptr inbounds double, ptr %249, i64 1
  store double %248, ptr %250, align 8, !tbaa !12
  %251 = load ptr, ptr %35, align 8, !tbaa !8
  %252 = load i32, ptr %49, align 4, !tbaa !10
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %251, i64 %254
  %256 = load ptr, ptr %36, align 8, !tbaa !3
  %257 = load ptr, ptr %33, align 8, !tbaa !8
  %258 = load i32, ptr %47, align 4, !tbaa !10
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %257, i64 %260
  %262 = load ptr, ptr %34, align 8, !tbaa !3
  call void @dcopy_(ptr noundef %58, ptr noundef %255, ptr noundef %256, ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %39, align 8, !tbaa !8
  %264 = getelementptr inbounds double, ptr %263, i64 1
  %265 = load double, ptr %264, align 8, !tbaa !12
  %266 = fcmp ogt double %265, 0.000000e+00
  br i1 %266, label %267, label %278

267:                                              ; preds = %247
  %268 = load ptr, ptr %31, align 8, !tbaa !8
  %269 = load i32, ptr %45, align 4, !tbaa !10
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %268, i64 %271
  %273 = load ptr, ptr %29, align 8, !tbaa !8
  %274 = load i32, ptr %43, align 4, !tbaa !10
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %273, i64 %276
  call void @dcopy_(ptr noundef %59, ptr noundef %272, ptr noundef @c__1, ptr noundef %277, ptr noundef @c__1)
  br label %303

278:                                              ; preds = %247
  %279 = load i32, ptr %59, align 4, !tbaa !10
  store i32 %279, ptr %51, align 4, !tbaa !10
  store i32 1, ptr %56, align 4, !tbaa !10
  br label %280

280:                                              ; preds = %299, %278
  %281 = load i32, ptr %56, align 4, !tbaa !10
  %282 = load i32, ptr %51, align 4, !tbaa !10
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %284, label %302

284:                                              ; preds = %280
  %285 = load ptr, ptr %31, align 8, !tbaa !8
  %286 = load i32, ptr %56, align 4, !tbaa !10
  %287 = load i32, ptr %45, align 4, !tbaa !10
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %285, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !12
  %292 = fneg double %291
  %293 = load ptr, ptr %29, align 8, !tbaa !8
  %294 = load i32, ptr %56, align 4, !tbaa !10
  %295 = load i32, ptr %43, align 4, !tbaa !10
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %293, i64 %297
  store double %292, ptr %298, align 8, !tbaa !12
  br label %299

299:                                              ; preds = %284
  %300 = load i32, ptr %56, align 4, !tbaa !10
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %56, align 4, !tbaa !10
  br label %280, !llvm.loop !14

302:                                              ; preds = %280
  br label %303

303:                                              ; preds = %302, %267
  store i32 1, ptr %67, align 4
  br label %1226

304:                                              ; preds = %229
  %305 = load ptr, ptr %24, align 8, !tbaa !3
  %306 = load i32, ptr %305, align 4, !tbaa !10
  store i32 %306, ptr %51, align 4, !tbaa !10
  store i32 1, ptr %56, align 4, !tbaa !10
  br label %307

307:                                              ; preds = %331, %304
  %308 = load i32, ptr %56, align 4, !tbaa !10
  %309 = load i32, ptr %51, align 4, !tbaa !10
  %310 = icmp sle i32 %308, %309
  br i1 %310, label %311, label %334

311:                                              ; preds = %307
  %312 = load ptr, ptr %28, align 8, !tbaa !8
  %313 = load i32, ptr %56, align 4, !tbaa !10
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %312, i64 %314
  %316 = load ptr, ptr %28, align 8, !tbaa !8
  %317 = load i32, ptr %56, align 4, !tbaa !10
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %316, i64 %318
  %320 = call double @dlamc3_(ptr noundef %315, ptr noundef %319)
  %321 = load ptr, ptr %28, align 8, !tbaa !8
  %322 = load i32, ptr %56, align 4, !tbaa !10
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %321, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !12
  %326 = fsub double %320, %325
  %327 = load ptr, ptr %28, align 8, !tbaa !8
  %328 = load i32, ptr %56, align 4, !tbaa !10
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %327, i64 %329
  store double %326, ptr %330, align 8, !tbaa !12
  br label %331

331:                                              ; preds = %311
  %332 = load i32, ptr %56, align 4, !tbaa !10
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %56, align 4, !tbaa !10
  br label %307, !llvm.loop !16

334:                                              ; preds = %307
  %335 = load ptr, ptr %24, align 8, !tbaa !3
  %336 = load ptr, ptr %39, align 8, !tbaa !8
  %337 = getelementptr inbounds double, ptr %336, i64 1
  %338 = load ptr, ptr %26, align 8, !tbaa !8
  %339 = load i32, ptr %42, align 4, !tbaa !10
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %338, i64 %340
  call void @dcopy_(ptr noundef %335, ptr noundef %337, ptr noundef @c__1, ptr noundef %341, ptr noundef @c__1)
  %342 = load ptr, ptr %24, align 8, !tbaa !3
  %343 = load ptr, ptr %39, align 8, !tbaa !8
  %344 = getelementptr inbounds double, ptr %343, i64 1
  %345 = call double @dnrm2_(ptr noundef %342, ptr noundef %344, ptr noundef @c__1)
  store double %345, ptr %63, align 8, !tbaa !12
  %346 = load ptr, ptr %24, align 8, !tbaa !3
  %347 = load ptr, ptr %39, align 8, !tbaa !8
  %348 = getelementptr inbounds double, ptr %347, i64 1
  %349 = load ptr, ptr %24, align 8, !tbaa !3
  %350 = load ptr, ptr %40, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.1, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %63, ptr noundef @c_b13, ptr noundef %346, ptr noundef @c__1, ptr noundef %348, ptr noundef %349, ptr noundef %350)
  %351 = load double, ptr %63, align 8, !tbaa !12
  %352 = load double, ptr %63, align 8, !tbaa !12
  %353 = fmul double %352, %351
  store double %353, ptr %63, align 8, !tbaa !12
  %354 = load ptr, ptr %24, align 8, !tbaa !3
  %355 = load i32, ptr %354, align 4, !tbaa !10
  store i32 %355, ptr %51, align 4, !tbaa !10
  store i32 1, ptr %57, align 4, !tbaa !10
  br label %356

356:                                              ; preds = %390, %334
  %357 = load i32, ptr %57, align 4, !tbaa !10
  %358 = load i32, ptr %51, align 4, !tbaa !10
  %359 = icmp sle i32 %357, %358
  br i1 %359, label %360, label %393

360:                                              ; preds = %356
  %361 = load ptr, ptr %24, align 8, !tbaa !3
  %362 = load ptr, ptr %28, align 8, !tbaa !8
  %363 = getelementptr inbounds double, ptr %362, i64 1
  %364 = load ptr, ptr %39, align 8, !tbaa !8
  %365 = getelementptr inbounds double, ptr %364, i64 1
  %366 = load ptr, ptr %29, align 8, !tbaa !8
  %367 = load i32, ptr %57, align 4, !tbaa !10
  %368 = load i32, ptr %43, align 4, !tbaa !10
  %369 = mul nsw i32 %367, %368
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %366, i64 %371
  %373 = load ptr, ptr %25, align 8, !tbaa !8
  %374 = load i32, ptr %57, align 4, !tbaa !10
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %373, i64 %375
  %377 = load ptr, ptr %33, align 8, !tbaa !8
  %378 = load i32, ptr %57, align 4, !tbaa !10
  %379 = load i32, ptr %47, align 4, !tbaa !10
  %380 = mul nsw i32 %378, %379
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %377, i64 %382
  %384 = load ptr, ptr %40, align 8, !tbaa !3
  call void @dlasd4_(ptr noundef %361, ptr noundef %57, ptr noundef %363, ptr noundef %365, ptr noundef %372, ptr noundef %63, ptr noundef %376, ptr noundef %383, ptr noundef %384)
  %385 = load ptr, ptr %40, align 8, !tbaa !3
  %386 = load i32, ptr %385, align 4, !tbaa !10
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %360
  store i32 1, ptr %67, align 4
  br label %1226

389:                                              ; preds = %360
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %57, align 4, !tbaa !10
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %57, align 4, !tbaa !10
  br label %356, !llvm.loop !17

393:                                              ; preds = %356
  %394 = load ptr, ptr %24, align 8, !tbaa !3
  %395 = load i32, ptr %394, align 4, !tbaa !10
  store i32 %395, ptr %51, align 4, !tbaa !10
  store i32 1, ptr %56, align 4, !tbaa !10
  br label %396

396:                                              ; preds = %600, %393
  %397 = load i32, ptr %56, align 4, !tbaa !10
  %398 = load i32, ptr %51, align 4, !tbaa !10
  %399 = icmp sle i32 %397, %398
  br i1 %399, label %400, label %603

400:                                              ; preds = %396
  %401 = load ptr, ptr %29, align 8, !tbaa !8
  %402 = load i32, ptr %56, align 4, !tbaa !10
  %403 = load ptr, ptr %24, align 8, !tbaa !3
  %404 = load i32, ptr %403, align 4, !tbaa !10
  %405 = load i32, ptr %43, align 4, !tbaa !10
  %406 = mul nsw i32 %404, %405
  %407 = add nsw i32 %402, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %401, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !12
  %411 = load ptr, ptr %33, align 8, !tbaa !8
  %412 = load i32, ptr %56, align 4, !tbaa !10
  %413 = load ptr, ptr %24, align 8, !tbaa !3
  %414 = load i32, ptr %413, align 4, !tbaa !10
  %415 = load i32, ptr %47, align 4, !tbaa !10
  %416 = mul nsw i32 %414, %415
  %417 = add nsw i32 %412, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %411, i64 %418
  %420 = load double, ptr %419, align 8, !tbaa !12
  %421 = fmul double %410, %420
  %422 = load ptr, ptr %39, align 8, !tbaa !8
  %423 = load i32, ptr %56, align 4, !tbaa !10
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %422, i64 %424
  store double %421, ptr %425, align 8, !tbaa !12
  %426 = load i32, ptr %56, align 4, !tbaa !10
  %427 = sub nsw i32 %426, 1
  store i32 %427, ptr %52, align 4, !tbaa !10
  store i32 1, ptr %57, align 4, !tbaa !10
  br label %428

428:                                              ; preds = %482, %400
  %429 = load i32, ptr %57, align 4, !tbaa !10
  %430 = load i32, ptr %52, align 4, !tbaa !10
  %431 = icmp sle i32 %429, %430
  br i1 %431, label %432, label %485

432:                                              ; preds = %428
  %433 = load ptr, ptr %29, align 8, !tbaa !8
  %434 = load i32, ptr %56, align 4, !tbaa !10
  %435 = load i32, ptr %57, align 4, !tbaa !10
  %436 = load i32, ptr %43, align 4, !tbaa !10
  %437 = mul nsw i32 %435, %436
  %438 = add nsw i32 %434, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %433, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !12
  %442 = load ptr, ptr %33, align 8, !tbaa !8
  %443 = load i32, ptr %56, align 4, !tbaa !10
  %444 = load i32, ptr %57, align 4, !tbaa !10
  %445 = load i32, ptr %47, align 4, !tbaa !10
  %446 = mul nsw i32 %444, %445
  %447 = add nsw i32 %443, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %442, i64 %448
  %450 = load double, ptr %449, align 8, !tbaa !12
  %451 = fmul double %441, %450
  %452 = load ptr, ptr %28, align 8, !tbaa !8
  %453 = load i32, ptr %56, align 4, !tbaa !10
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %452, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !12
  %457 = load ptr, ptr %28, align 8, !tbaa !8
  %458 = load i32, ptr %57, align 4, !tbaa !10
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %457, i64 %459
  %461 = load double, ptr %460, align 8, !tbaa !12
  %462 = fsub double %456, %461
  %463 = fdiv double %451, %462
  %464 = load ptr, ptr %28, align 8, !tbaa !8
  %465 = load i32, ptr %56, align 4, !tbaa !10
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %464, i64 %466
  %468 = load double, ptr %467, align 8, !tbaa !12
  %469 = load ptr, ptr %28, align 8, !tbaa !8
  %470 = load i32, ptr %57, align 4, !tbaa !10
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %469, i64 %471
  %473 = load double, ptr %472, align 8, !tbaa !12
  %474 = fadd double %468, %473
  %475 = fdiv double %463, %474
  %476 = load ptr, ptr %39, align 8, !tbaa !8
  %477 = load i32, ptr %56, align 4, !tbaa !10
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %476, i64 %478
  %480 = load double, ptr %479, align 8, !tbaa !12
  %481 = fmul double %480, %475
  store double %481, ptr %479, align 8, !tbaa !12
  br label %482

482:                                              ; preds = %432
  %483 = load i32, ptr %57, align 4, !tbaa !10
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %57, align 4, !tbaa !10
  br label %428, !llvm.loop !18

485:                                              ; preds = %428
  %486 = load ptr, ptr %24, align 8, !tbaa !3
  %487 = load i32, ptr %486, align 4, !tbaa !10
  %488 = sub nsw i32 %487, 1
  store i32 %488, ptr %52, align 4, !tbaa !10
  %489 = load i32, ptr %56, align 4, !tbaa !10
  store i32 %489, ptr %57, align 4, !tbaa !10
  br label %490

490:                                              ; preds = %546, %485
  %491 = load i32, ptr %57, align 4, !tbaa !10
  %492 = load i32, ptr %52, align 4, !tbaa !10
  %493 = icmp sle i32 %491, %492
  br i1 %493, label %494, label %549

494:                                              ; preds = %490
  %495 = load ptr, ptr %29, align 8, !tbaa !8
  %496 = load i32, ptr %56, align 4, !tbaa !10
  %497 = load i32, ptr %57, align 4, !tbaa !10
  %498 = load i32, ptr %43, align 4, !tbaa !10
  %499 = mul nsw i32 %497, %498
  %500 = add nsw i32 %496, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %495, i64 %501
  %503 = load double, ptr %502, align 8, !tbaa !12
  %504 = load ptr, ptr %33, align 8, !tbaa !8
  %505 = load i32, ptr %56, align 4, !tbaa !10
  %506 = load i32, ptr %57, align 4, !tbaa !10
  %507 = load i32, ptr %47, align 4, !tbaa !10
  %508 = mul nsw i32 %506, %507
  %509 = add nsw i32 %505, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %504, i64 %510
  %512 = load double, ptr %511, align 8, !tbaa !12
  %513 = fmul double %503, %512
  %514 = load ptr, ptr %28, align 8, !tbaa !8
  %515 = load i32, ptr %56, align 4, !tbaa !10
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %514, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !12
  %519 = load ptr, ptr %28, align 8, !tbaa !8
  %520 = load i32, ptr %57, align 4, !tbaa !10
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %519, i64 %522
  %524 = load double, ptr %523, align 8, !tbaa !12
  %525 = fsub double %518, %524
  %526 = fdiv double %513, %525
  %527 = load ptr, ptr %28, align 8, !tbaa !8
  %528 = load i32, ptr %56, align 4, !tbaa !10
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %527, i64 %529
  %531 = load double, ptr %530, align 8, !tbaa !12
  %532 = load ptr, ptr %28, align 8, !tbaa !8
  %533 = load i32, ptr %57, align 4, !tbaa !10
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %532, i64 %535
  %537 = load double, ptr %536, align 8, !tbaa !12
  %538 = fadd double %531, %537
  %539 = fdiv double %526, %538
  %540 = load ptr, ptr %39, align 8, !tbaa !8
  %541 = load i32, ptr %56, align 4, !tbaa !10
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %540, i64 %542
  %544 = load double, ptr %543, align 8, !tbaa !12
  %545 = fmul double %544, %539
  store double %545, ptr %543, align 8, !tbaa !12
  br label %546

546:                                              ; preds = %494
  %547 = load i32, ptr %57, align 4, !tbaa !10
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %57, align 4, !tbaa !10
  br label %490, !llvm.loop !19

549:                                              ; preds = %490
  %550 = load ptr, ptr %39, align 8, !tbaa !8
  %551 = load i32, ptr %56, align 4, !tbaa !10
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %550, i64 %552
  %554 = load double, ptr %553, align 8, !tbaa !12
  store double %554, ptr %53, align 8, !tbaa !12
  %555 = load double, ptr %53, align 8, !tbaa !12
  %556 = fcmp oge double %555, 0.000000e+00
  br i1 %556, label %557, label %559

557:                                              ; preds = %549
  %558 = load double, ptr %53, align 8, !tbaa !12
  br label %562

559:                                              ; preds = %549
  %560 = load double, ptr %53, align 8, !tbaa !12
  %561 = fneg double %560
  br label %562

562:                                              ; preds = %559, %557
  %563 = phi double [ %558, %557 ], [ %561, %559 ]
  %564 = call double @sqrt(double noundef %563) #4, !tbaa !10
  store double %564, ptr %54, align 8, !tbaa !12
  %565 = load ptr, ptr %26, align 8, !tbaa !8
  %566 = load i32, ptr %56, align 4, !tbaa !10
  %567 = load i32, ptr %41, align 4, !tbaa !10
  %568 = add nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %565, i64 %569
  %571 = load double, ptr %570, align 8, !tbaa !12
  %572 = fcmp oge double %571, 0.000000e+00
  br i1 %572, label %573, label %583

573:                                              ; preds = %562
  %574 = load double, ptr %54, align 8, !tbaa !12
  %575 = fcmp oge double %574, 0.000000e+00
  br i1 %575, label %576, label %578

576:                                              ; preds = %573
  %577 = load double, ptr %54, align 8, !tbaa !12
  br label %581

578:                                              ; preds = %573
  %579 = load double, ptr %54, align 8, !tbaa !12
  %580 = fneg double %579
  br label %581

581:                                              ; preds = %578, %576
  %582 = phi double [ %577, %576 ], [ %580, %578 ]
  br label %594

583:                                              ; preds = %562
  %584 = load double, ptr %54, align 8, !tbaa !12
  %585 = fcmp oge double %584, 0.000000e+00
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = load double, ptr %54, align 8, !tbaa !12
  br label %591

588:                                              ; preds = %583
  %589 = load double, ptr %54, align 8, !tbaa !12
  %590 = fneg double %589
  br label %591

591:                                              ; preds = %588, %586
  %592 = phi double [ %587, %586 ], [ %590, %588 ]
  %593 = fneg double %592
  br label %594

594:                                              ; preds = %591, %581
  %595 = phi double [ %582, %581 ], [ %593, %591 ]
  %596 = load ptr, ptr %39, align 8, !tbaa !8
  %597 = load i32, ptr %56, align 4, !tbaa !10
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %596, i64 %598
  store double %595, ptr %599, align 8, !tbaa !12
  br label %600

600:                                              ; preds = %594
  %601 = load i32, ptr %56, align 4, !tbaa !10
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %56, align 4, !tbaa !10
  br label %396, !llvm.loop !20

603:                                              ; preds = %396
  %604 = load ptr, ptr %24, align 8, !tbaa !3
  %605 = load i32, ptr %604, align 4, !tbaa !10
  store i32 %605, ptr %51, align 4, !tbaa !10
  store i32 1, ptr %56, align 4, !tbaa !10
  br label %606

606:                                              ; preds = %774, %603
  %607 = load i32, ptr %56, align 4, !tbaa !10
  %608 = load i32, ptr %51, align 4, !tbaa !10
  %609 = icmp sle i32 %607, %608
  br i1 %609, label %610, label %777

610:                                              ; preds = %606
  %611 = load ptr, ptr %39, align 8, !tbaa !8
  %612 = getelementptr inbounds double, ptr %611, i64 1
  %613 = load double, ptr %612, align 8, !tbaa !12
  %614 = load ptr, ptr %29, align 8, !tbaa !8
  %615 = load i32, ptr %56, align 4, !tbaa !10
  %616 = load i32, ptr %43, align 4, !tbaa !10
  %617 = mul nsw i32 %615, %616
  %618 = add nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %614, i64 %619
  %621 = load double, ptr %620, align 8, !tbaa !12
  %622 = fdiv double %613, %621
  %623 = load ptr, ptr %33, align 8, !tbaa !8
  %624 = load i32, ptr %56, align 4, !tbaa !10
  %625 = load i32, ptr %47, align 4, !tbaa !10
  %626 = mul nsw i32 %624, %625
  %627 = add nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, ptr %623, i64 %628
  %630 = load double, ptr %629, align 8, !tbaa !12
  %631 = fdiv double %622, %630
  %632 = load ptr, ptr %33, align 8, !tbaa !8
  %633 = load i32, ptr %56, align 4, !tbaa !10
  %634 = load i32, ptr %47, align 4, !tbaa !10
  %635 = mul nsw i32 %633, %634
  %636 = add nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, ptr %632, i64 %637
  store double %631, ptr %638, align 8, !tbaa !12
  %639 = load ptr, ptr %29, align 8, !tbaa !8
  %640 = load i32, ptr %56, align 4, !tbaa !10
  %641 = load i32, ptr %43, align 4, !tbaa !10
  %642 = mul nsw i32 %640, %641
  %643 = add nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %639, i64 %644
  store double -1.000000e+00, ptr %645, align 8, !tbaa !12
  %646 = load ptr, ptr %24, align 8, !tbaa !3
  %647 = load i32, ptr %646, align 4, !tbaa !10
  store i32 %647, ptr %52, align 4, !tbaa !10
  store i32 2, ptr %57, align 4, !tbaa !10
  br label %648

648:                                              ; preds = %709, %610
  %649 = load i32, ptr %57, align 4, !tbaa !10
  %650 = load i32, ptr %52, align 4, !tbaa !10
  %651 = icmp sle i32 %649, %650
  br i1 %651, label %652, label %712

652:                                              ; preds = %648
  %653 = load ptr, ptr %39, align 8, !tbaa !8
  %654 = load i32, ptr %57, align 4, !tbaa !10
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %653, i64 %655
  %657 = load double, ptr %656, align 8, !tbaa !12
  %658 = load ptr, ptr %29, align 8, !tbaa !8
  %659 = load i32, ptr %57, align 4, !tbaa !10
  %660 = load i32, ptr %56, align 4, !tbaa !10
  %661 = load i32, ptr %43, align 4, !tbaa !10
  %662 = mul nsw i32 %660, %661
  %663 = add nsw i32 %659, %662
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, ptr %658, i64 %664
  %666 = load double, ptr %665, align 8, !tbaa !12
  %667 = fdiv double %657, %666
  %668 = load ptr, ptr %33, align 8, !tbaa !8
  %669 = load i32, ptr %57, align 4, !tbaa !10
  %670 = load i32, ptr %56, align 4, !tbaa !10
  %671 = load i32, ptr %47, align 4, !tbaa !10
  %672 = mul nsw i32 %670, %671
  %673 = add nsw i32 %669, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %668, i64 %674
  %676 = load double, ptr %675, align 8, !tbaa !12
  %677 = fdiv double %667, %676
  %678 = load ptr, ptr %33, align 8, !tbaa !8
  %679 = load i32, ptr %57, align 4, !tbaa !10
  %680 = load i32, ptr %56, align 4, !tbaa !10
  %681 = load i32, ptr %47, align 4, !tbaa !10
  %682 = mul nsw i32 %680, %681
  %683 = add nsw i32 %679, %682
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %678, i64 %684
  store double %677, ptr %685, align 8, !tbaa !12
  %686 = load ptr, ptr %28, align 8, !tbaa !8
  %687 = load i32, ptr %57, align 4, !tbaa !10
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %686, i64 %688
  %690 = load double, ptr %689, align 8, !tbaa !12
  %691 = load ptr, ptr %33, align 8, !tbaa !8
  %692 = load i32, ptr %57, align 4, !tbaa !10
  %693 = load i32, ptr %56, align 4, !tbaa !10
  %694 = load i32, ptr %47, align 4, !tbaa !10
  %695 = mul nsw i32 %693, %694
  %696 = add nsw i32 %692, %695
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds double, ptr %691, i64 %697
  %699 = load double, ptr %698, align 8, !tbaa !12
  %700 = fmul double %690, %699
  %701 = load ptr, ptr %29, align 8, !tbaa !8
  %702 = load i32, ptr %57, align 4, !tbaa !10
  %703 = load i32, ptr %56, align 4, !tbaa !10
  %704 = load i32, ptr %43, align 4, !tbaa !10
  %705 = mul nsw i32 %703, %704
  %706 = add nsw i32 %702, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %701, i64 %707
  store double %700, ptr %708, align 8, !tbaa !12
  br label %709

709:                                              ; preds = %652
  %710 = load i32, ptr %57, align 4, !tbaa !10
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %57, align 4, !tbaa !10
  br label %648, !llvm.loop !21

712:                                              ; preds = %648
  %713 = load ptr, ptr %24, align 8, !tbaa !3
  %714 = load ptr, ptr %29, align 8, !tbaa !8
  %715 = load i32, ptr %56, align 4, !tbaa !10
  %716 = load i32, ptr %43, align 4, !tbaa !10
  %717 = mul nsw i32 %715, %716
  %718 = add nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %714, i64 %719
  %721 = call double @dnrm2_(ptr noundef %713, ptr noundef %720, ptr noundef @c__1)
  store double %721, ptr %55, align 8, !tbaa !12
  %722 = load ptr, ptr %29, align 8, !tbaa !8
  %723 = load i32, ptr %56, align 4, !tbaa !10
  %724 = load i32, ptr %43, align 4, !tbaa !10
  %725 = mul nsw i32 %723, %724
  %726 = add nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds double, ptr %722, i64 %727
  %729 = load double, ptr %728, align 8, !tbaa !12
  %730 = load double, ptr %55, align 8, !tbaa !12
  %731 = fdiv double %729, %730
  %732 = load ptr, ptr %26, align 8, !tbaa !8
  %733 = load i32, ptr %56, align 4, !tbaa !10
  %734 = load i32, ptr %41, align 4, !tbaa !10
  %735 = mul nsw i32 %733, %734
  %736 = add nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, ptr %732, i64 %737
  store double %731, ptr %738, align 8, !tbaa !12
  %739 = load ptr, ptr %24, align 8, !tbaa !3
  %740 = load i32, ptr %739, align 4, !tbaa !10
  store i32 %740, ptr %52, align 4, !tbaa !10
  store i32 2, ptr %57, align 4, !tbaa !10
  br label %741

741:                                              ; preds = %770, %712
  %742 = load i32, ptr %57, align 4, !tbaa !10
  %743 = load i32, ptr %52, align 4, !tbaa !10
  %744 = icmp sle i32 %742, %743
  br i1 %744, label %745, label %773

745:                                              ; preds = %741
  %746 = load ptr, ptr %37, align 8, !tbaa !3
  %747 = load i32, ptr %57, align 4, !tbaa !10
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %746, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !10
  store i32 %750, ptr %62, align 4, !tbaa !10
  %751 = load ptr, ptr %29, align 8, !tbaa !8
  %752 = load i32, ptr %62, align 4, !tbaa !10
  %753 = load i32, ptr %56, align 4, !tbaa !10
  %754 = load i32, ptr %43, align 4, !tbaa !10
  %755 = mul nsw i32 %753, %754
  %756 = add nsw i32 %752, %755
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %751, i64 %757
  %759 = load double, ptr %758, align 8, !tbaa !12
  %760 = load double, ptr %55, align 8, !tbaa !12
  %761 = fdiv double %759, %760
  %762 = load ptr, ptr %26, align 8, !tbaa !8
  %763 = load i32, ptr %57, align 4, !tbaa !10
  %764 = load i32, ptr %56, align 4, !tbaa !10
  %765 = load i32, ptr %41, align 4, !tbaa !10
  %766 = mul nsw i32 %764, %765
  %767 = add nsw i32 %763, %766
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds double, ptr %762, i64 %768
  store double %761, ptr %769, align 8, !tbaa !12
  br label %770

770:                                              ; preds = %745
  %771 = load i32, ptr %57, align 4, !tbaa !10
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %57, align 4, !tbaa !10
  br label %741, !llvm.loop !22

773:                                              ; preds = %741
  br label %774

774:                                              ; preds = %773
  %775 = load i32, ptr %56, align 4, !tbaa !10
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %56, align 4, !tbaa !10
  br label %606, !llvm.loop !23

777:                                              ; preds = %606
  %778 = load ptr, ptr %24, align 8, !tbaa !3
  %779 = load i32, ptr %778, align 4, !tbaa !10
  %780 = icmp eq i32 %779, 2
  br i1 %780, label %781, label %799

781:                                              ; preds = %777
  %782 = load ptr, ptr %24, align 8, !tbaa !3
  %783 = load ptr, ptr %24, align 8, !tbaa !3
  %784 = load ptr, ptr %31, align 8, !tbaa !8
  %785 = load i32, ptr %46, align 4, !tbaa !10
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds double, ptr %784, i64 %786
  %788 = load ptr, ptr %32, align 8, !tbaa !3
  %789 = load ptr, ptr %26, align 8, !tbaa !8
  %790 = load i32, ptr %42, align 4, !tbaa !10
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, ptr %789, i64 %791
  %793 = load ptr, ptr %27, align 8, !tbaa !3
  %794 = load ptr, ptr %29, align 8, !tbaa !8
  %795 = load i32, ptr %44, align 4, !tbaa !10
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds double, ptr %794, i64 %796
  %798 = load ptr, ptr %30, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef %59, ptr noundef %782, ptr noundef %783, ptr noundef @c_b13, ptr noundef %787, ptr noundef %788, ptr noundef %792, ptr noundef %793, ptr noundef @c_b26, ptr noundef %797, ptr noundef %798)
  br label %971

799:                                              ; preds = %777
  %800 = load ptr, ptr %38, align 8, !tbaa !3
  %801 = getelementptr inbounds i32, ptr %800, i64 1
  %802 = load i32, ptr %801, align 4, !tbaa !10
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %804, label %867

804:                                              ; preds = %799
  %805 = load ptr, ptr %21, align 8, !tbaa !3
  %806 = load ptr, ptr %24, align 8, !tbaa !3
  %807 = load ptr, ptr %38, align 8, !tbaa !3
  %808 = getelementptr inbounds i32, ptr %807, i64 1
  %809 = load ptr, ptr %31, align 8, !tbaa !8
  %810 = load i32, ptr %45, align 4, !tbaa !10
  %811 = shl i32 %810, 1
  %812 = add nsw i32 %811, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds double, ptr %809, i64 %813
  %815 = load ptr, ptr %32, align 8, !tbaa !3
  %816 = load ptr, ptr %26, align 8, !tbaa !8
  %817 = load i32, ptr %41, align 4, !tbaa !10
  %818 = add nsw i32 %817, 2
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds double, ptr %816, i64 %819
  %821 = load ptr, ptr %27, align 8, !tbaa !3
  %822 = load ptr, ptr %29, align 8, !tbaa !8
  %823 = load i32, ptr %43, align 4, !tbaa !10
  %824 = add nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds double, ptr %822, i64 %825
  %827 = load ptr, ptr %30, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef %805, ptr noundef %806, ptr noundef %808, ptr noundef @c_b13, ptr noundef %814, ptr noundef %815, ptr noundef %820, ptr noundef %821, ptr noundef @c_b26, ptr noundef %826, ptr noundef %827)
  %828 = load ptr, ptr %38, align 8, !tbaa !3
  %829 = getelementptr inbounds i32, ptr %828, i64 3
  %830 = load i32, ptr %829, align 4, !tbaa !10
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %832, label %866

832:                                              ; preds = %804
  %833 = load ptr, ptr %38, align 8, !tbaa !3
  %834 = getelementptr inbounds i32, ptr %833, i64 1
  %835 = load i32, ptr %834, align 4, !tbaa !10
  %836 = add nsw i32 %835, 2
  %837 = load ptr, ptr %38, align 8, !tbaa !3
  %838 = getelementptr inbounds i32, ptr %837, i64 2
  %839 = load i32, ptr %838, align 4, !tbaa !10
  %840 = add nsw i32 %836, %839
  store i32 %840, ptr %61, align 4, !tbaa !10
  %841 = load ptr, ptr %21, align 8, !tbaa !3
  %842 = load ptr, ptr %24, align 8, !tbaa !3
  %843 = load ptr, ptr %38, align 8, !tbaa !3
  %844 = getelementptr inbounds i32, ptr %843, i64 3
  %845 = load ptr, ptr %31, align 8, !tbaa !8
  %846 = load i32, ptr %61, align 4, !tbaa !10
  %847 = load i32, ptr %45, align 4, !tbaa !10
  %848 = mul nsw i32 %846, %847
  %849 = add nsw i32 %848, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, ptr %845, i64 %850
  %852 = load ptr, ptr %32, align 8, !tbaa !3
  %853 = load ptr, ptr %26, align 8, !tbaa !8
  %854 = load i32, ptr %61, align 4, !tbaa !10
  %855 = load i32, ptr %41, align 4, !tbaa !10
  %856 = add nsw i32 %854, %855
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %853, i64 %857
  %859 = load ptr, ptr %27, align 8, !tbaa !3
  %860 = load ptr, ptr %29, align 8, !tbaa !8
  %861 = load i32, ptr %43, align 4, !tbaa !10
  %862 = add nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds double, ptr %860, i64 %863
  %865 = load ptr, ptr %30, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef %841, ptr noundef %842, ptr noundef %844, ptr noundef @c_b13, ptr noundef %851, ptr noundef %852, ptr noundef %858, ptr noundef %859, ptr noundef @c_b13, ptr noundef %864, ptr noundef %865)
  br label %866

866:                                              ; preds = %832, %804
  br label %920

867:                                              ; preds = %799
  %868 = load ptr, ptr %38, align 8, !tbaa !3
  %869 = getelementptr inbounds i32, ptr %868, i64 3
  %870 = load i32, ptr %869, align 4, !tbaa !10
  %871 = icmp sgt i32 %870, 0
  br i1 %871, label %872, label %906

872:                                              ; preds = %867
  %873 = load ptr, ptr %38, align 8, !tbaa !3
  %874 = getelementptr inbounds i32, ptr %873, i64 1
  %875 = load i32, ptr %874, align 4, !tbaa !10
  %876 = add nsw i32 %875, 2
  %877 = load ptr, ptr %38, align 8, !tbaa !3
  %878 = getelementptr inbounds i32, ptr %877, i64 2
  %879 = load i32, ptr %878, align 4, !tbaa !10
  %880 = add nsw i32 %876, %879
  store i32 %880, ptr %61, align 4, !tbaa !10
  %881 = load ptr, ptr %21, align 8, !tbaa !3
  %882 = load ptr, ptr %24, align 8, !tbaa !3
  %883 = load ptr, ptr %38, align 8, !tbaa !3
  %884 = getelementptr inbounds i32, ptr %883, i64 3
  %885 = load ptr, ptr %31, align 8, !tbaa !8
  %886 = load i32, ptr %61, align 4, !tbaa !10
  %887 = load i32, ptr %45, align 4, !tbaa !10
  %888 = mul nsw i32 %886, %887
  %889 = add nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, ptr %885, i64 %890
  %892 = load ptr, ptr %32, align 8, !tbaa !3
  %893 = load ptr, ptr %26, align 8, !tbaa !8
  %894 = load i32, ptr %61, align 4, !tbaa !10
  %895 = load i32, ptr %41, align 4, !tbaa !10
  %896 = add nsw i32 %894, %895
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds double, ptr %893, i64 %897
  %899 = load ptr, ptr %27, align 8, !tbaa !3
  %900 = load ptr, ptr %29, align 8, !tbaa !8
  %901 = load i32, ptr %43, align 4, !tbaa !10
  %902 = add nsw i32 %901, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds double, ptr %900, i64 %903
  %905 = load ptr, ptr %30, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef %881, ptr noundef %882, ptr noundef %884, ptr noundef @c_b13, ptr noundef %891, ptr noundef %892, ptr noundef %898, ptr noundef %899, ptr noundef @c_b26, ptr noundef %904, ptr noundef %905)
  br label %919

906:                                              ; preds = %867
  %907 = load ptr, ptr %21, align 8, !tbaa !3
  %908 = load ptr, ptr %24, align 8, !tbaa !3
  %909 = load ptr, ptr %31, align 8, !tbaa !8
  %910 = load i32, ptr %46, align 4, !tbaa !10
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds double, ptr %909, i64 %911
  %913 = load ptr, ptr %32, align 8, !tbaa !3
  %914 = load ptr, ptr %29, align 8, !tbaa !8
  %915 = load i32, ptr %44, align 4, !tbaa !10
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds double, ptr %914, i64 %916
  %918 = load ptr, ptr %30, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str.3, ptr noundef %907, ptr noundef %908, ptr noundef %912, ptr noundef %913, ptr noundef %917, ptr noundef %918)
  br label %919

919:                                              ; preds = %906, %872
  br label %920

920:                                              ; preds = %919, %866
  %921 = load ptr, ptr %24, align 8, !tbaa !3
  %922 = load ptr, ptr %26, align 8, !tbaa !8
  %923 = load i32, ptr %41, align 4, !tbaa !10
  %924 = add nsw i32 %923, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds double, ptr %922, i64 %925
  %927 = load ptr, ptr %27, align 8, !tbaa !3
  %928 = load ptr, ptr %29, align 8, !tbaa !8
  %929 = load i32, ptr %64, align 4, !tbaa !10
  %930 = load i32, ptr %43, align 4, !tbaa !10
  %931 = add nsw i32 %929, %930
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds double, ptr %928, i64 %932
  %934 = load ptr, ptr %30, align 8, !tbaa !3
  call void @dcopy_(ptr noundef %921, ptr noundef %926, ptr noundef %927, ptr noundef %933, ptr noundef %934)
  %935 = load ptr, ptr %38, align 8, !tbaa !3
  %936 = getelementptr inbounds i32, ptr %935, i64 1
  %937 = load i32, ptr %936, align 4, !tbaa !10
  %938 = add nsw i32 %937, 2
  store i32 %938, ptr %61, align 4, !tbaa !10
  %939 = load ptr, ptr %38, align 8, !tbaa !3
  %940 = getelementptr inbounds i32, ptr %939, i64 2
  %941 = load i32, ptr %940, align 4, !tbaa !10
  %942 = load ptr, ptr %38, align 8, !tbaa !3
  %943 = getelementptr inbounds i32, ptr %942, i64 3
  %944 = load i32, ptr %943, align 4, !tbaa !10
  %945 = add nsw i32 %941, %944
  store i32 %945, ptr %60, align 4, !tbaa !10
  %946 = load ptr, ptr %22, align 8, !tbaa !3
  %947 = load ptr, ptr %24, align 8, !tbaa !3
  %948 = load ptr, ptr %31, align 8, !tbaa !8
  %949 = load i32, ptr %65, align 4, !tbaa !10
  %950 = load i32, ptr %61, align 4, !tbaa !10
  %951 = load i32, ptr %45, align 4, !tbaa !10
  %952 = mul nsw i32 %950, %951
  %953 = add nsw i32 %949, %952
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds double, ptr %948, i64 %954
  %956 = load ptr, ptr %32, align 8, !tbaa !3
  %957 = load ptr, ptr %26, align 8, !tbaa !8
  %958 = load i32, ptr %61, align 4, !tbaa !10
  %959 = load i32, ptr %41, align 4, !tbaa !10
  %960 = add nsw i32 %958, %959
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds double, ptr %957, i64 %961
  %963 = load ptr, ptr %27, align 8, !tbaa !3
  %964 = load ptr, ptr %29, align 8, !tbaa !8
  %965 = load i32, ptr %65, align 4, !tbaa !10
  %966 = load i32, ptr %43, align 4, !tbaa !10
  %967 = add nsw i32 %965, %966
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds double, ptr %964, i64 %968
  %970 = load ptr, ptr %30, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef %946, ptr noundef %947, ptr noundef %60, ptr noundef @c_b13, ptr noundef %955, ptr noundef %956, ptr noundef %962, ptr noundef %963, ptr noundef @c_b26, ptr noundef %969, ptr noundef %970)
  br label %971

971:                                              ; preds = %920, %781
  %972 = load ptr, ptr %24, align 8, !tbaa !3
  %973 = load i32, ptr %972, align 4, !tbaa !10
  store i32 %973, ptr %51, align 4, !tbaa !10
  store i32 1, ptr %56, align 4, !tbaa !10
  br label %974

974:                                              ; preds = %1039, %971
  %975 = load i32, ptr %56, align 4, !tbaa !10
  %976 = load i32, ptr %51, align 4, !tbaa !10
  %977 = icmp sle i32 %975, %976
  br i1 %977, label %978, label %1042

978:                                              ; preds = %974
  %979 = load ptr, ptr %24, align 8, !tbaa !3
  %980 = load ptr, ptr %33, align 8, !tbaa !8
  %981 = load i32, ptr %56, align 4, !tbaa !10
  %982 = load i32, ptr %47, align 4, !tbaa !10
  %983 = mul nsw i32 %981, %982
  %984 = add nsw i32 %983, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds double, ptr %980, i64 %985
  %987 = call double @dnrm2_(ptr noundef %979, ptr noundef %986, ptr noundef @c__1)
  store double %987, ptr %55, align 8, !tbaa !12
  %988 = load ptr, ptr %33, align 8, !tbaa !8
  %989 = load i32, ptr %56, align 4, !tbaa !10
  %990 = load i32, ptr %47, align 4, !tbaa !10
  %991 = mul nsw i32 %989, %990
  %992 = add nsw i32 %991, 1
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds double, ptr %988, i64 %993
  %995 = load double, ptr %994, align 8, !tbaa !12
  %996 = load double, ptr %55, align 8, !tbaa !12
  %997 = fdiv double %995, %996
  %998 = load ptr, ptr %26, align 8, !tbaa !8
  %999 = load i32, ptr %56, align 4, !tbaa !10
  %1000 = load i32, ptr %41, align 4, !tbaa !10
  %1001 = add nsw i32 %999, %1000
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds double, ptr %998, i64 %1002
  store double %997, ptr %1003, align 8, !tbaa !12
  %1004 = load ptr, ptr %24, align 8, !tbaa !3
  %1005 = load i32, ptr %1004, align 4, !tbaa !10
  store i32 %1005, ptr %52, align 4, !tbaa !10
  store i32 2, ptr %57, align 4, !tbaa !10
  br label %1006

1006:                                             ; preds = %1035, %978
  %1007 = load i32, ptr %57, align 4, !tbaa !10
  %1008 = load i32, ptr %52, align 4, !tbaa !10
  %1009 = icmp sle i32 %1007, %1008
  br i1 %1009, label %1010, label %1038

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %37, align 8, !tbaa !3
  %1012 = load i32, ptr %57, align 4, !tbaa !10
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, ptr %1011, i64 %1013
  %1015 = load i32, ptr %1014, align 4, !tbaa !10
  store i32 %1015, ptr %62, align 4, !tbaa !10
  %1016 = load ptr, ptr %33, align 8, !tbaa !8
  %1017 = load i32, ptr %62, align 4, !tbaa !10
  %1018 = load i32, ptr %56, align 4, !tbaa !10
  %1019 = load i32, ptr %47, align 4, !tbaa !10
  %1020 = mul nsw i32 %1018, %1019
  %1021 = add nsw i32 %1017, %1020
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds double, ptr %1016, i64 %1022
  %1024 = load double, ptr %1023, align 8, !tbaa !12
  %1025 = load double, ptr %55, align 8, !tbaa !12
  %1026 = fdiv double %1024, %1025
  %1027 = load ptr, ptr %26, align 8, !tbaa !8
  %1028 = load i32, ptr %56, align 4, !tbaa !10
  %1029 = load i32, ptr %57, align 4, !tbaa !10
  %1030 = load i32, ptr %41, align 4, !tbaa !10
  %1031 = mul nsw i32 %1029, %1030
  %1032 = add nsw i32 %1028, %1031
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds double, ptr %1027, i64 %1033
  store double %1026, ptr %1034, align 8, !tbaa !12
  br label %1035

1035:                                             ; preds = %1010
  %1036 = load i32, ptr %57, align 4, !tbaa !10
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, ptr %57, align 4, !tbaa !10
  br label %1006, !llvm.loop !24

1038:                                             ; preds = %1006
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load i32, ptr %56, align 4, !tbaa !10
  %1041 = add nsw i32 %1040, 1
  store i32 %1041, ptr %56, align 4, !tbaa !10
  br label %974, !llvm.loop !25

1042:                                             ; preds = %974
  %1043 = load ptr, ptr %24, align 8, !tbaa !3
  %1044 = load i32, ptr %1043, align 4, !tbaa !10
  %1045 = icmp eq i32 %1044, 2
  br i1 %1045, label %1046, label %1064

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr %24, align 8, !tbaa !3
  %1048 = load ptr, ptr %24, align 8, !tbaa !3
  %1049 = load ptr, ptr %26, align 8, !tbaa !8
  %1050 = load i32, ptr %42, align 4, !tbaa !10
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds double, ptr %1049, i64 %1051
  %1053 = load ptr, ptr %27, align 8, !tbaa !3
  %1054 = load ptr, ptr %35, align 8, !tbaa !8
  %1055 = load i32, ptr %50, align 4, !tbaa !10
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds double, ptr %1054, i64 %1056
  %1058 = load ptr, ptr %36, align 8, !tbaa !3
  %1059 = load ptr, ptr %33, align 8, !tbaa !8
  %1060 = load i32, ptr %48, align 4, !tbaa !10
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds double, ptr %1059, i64 %1061
  %1063 = load ptr, ptr %34, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef %1047, ptr noundef %58, ptr noundef %1048, ptr noundef @c_b13, ptr noundef %1052, ptr noundef %1053, ptr noundef %1057, ptr noundef %1058, ptr noundef @c_b26, ptr noundef %1062, ptr noundef %1063)
  store i32 1, ptr %67, align 4
  br label %1226

1064:                                             ; preds = %1042
  %1065 = load ptr, ptr %38, align 8, !tbaa !3
  %1066 = getelementptr inbounds i32, ptr %1065, i64 1
  %1067 = load i32, ptr %1066, align 4, !tbaa !10
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %61, align 4, !tbaa !10
  %1069 = load ptr, ptr %24, align 8, !tbaa !3
  %1070 = load ptr, ptr %26, align 8, !tbaa !8
  %1071 = load i32, ptr %41, align 4, !tbaa !10
  %1072 = add nsw i32 %1071, 1
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds double, ptr %1070, i64 %1073
  %1075 = load ptr, ptr %27, align 8, !tbaa !3
  %1076 = load ptr, ptr %35, align 8, !tbaa !8
  %1077 = load i32, ptr %49, align 4, !tbaa !10
  %1078 = add nsw i32 %1077, 1
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds double, ptr %1076, i64 %1079
  %1081 = load ptr, ptr %36, align 8, !tbaa !3
  %1082 = load ptr, ptr %33, align 8, !tbaa !8
  %1083 = load i32, ptr %47, align 4, !tbaa !10
  %1084 = add nsw i32 %1083, 1
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds double, ptr %1082, i64 %1085
  %1087 = load ptr, ptr %34, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef %1069, ptr noundef %64, ptr noundef %61, ptr noundef @c_b13, ptr noundef %1074, ptr noundef %1075, ptr noundef %1080, ptr noundef %1081, ptr noundef @c_b26, ptr noundef %1086, ptr noundef %1087)
  %1088 = load ptr, ptr %38, align 8, !tbaa !3
  %1089 = getelementptr inbounds i32, ptr %1088, i64 1
  %1090 = load i32, ptr %1089, align 4, !tbaa !10
  %1091 = add nsw i32 %1090, 2
  %1092 = load ptr, ptr %38, align 8, !tbaa !3
  %1093 = getelementptr inbounds i32, ptr %1092, i64 2
  %1094 = load i32, ptr %1093, align 4, !tbaa !10
  %1095 = add nsw i32 %1091, %1094
  store i32 %1095, ptr %61, align 4, !tbaa !10
  %1096 = load i32, ptr %61, align 4, !tbaa !10
  %1097 = load ptr, ptr %36, align 8, !tbaa !3
  %1098 = load i32, ptr %1097, align 4, !tbaa !10
  %1099 = icmp sle i32 %1096, %1098
  br i1 %1099, label %1100, label %1125

1100:                                             ; preds = %1064
  %1101 = load ptr, ptr %24, align 8, !tbaa !3
  %1102 = load ptr, ptr %38, align 8, !tbaa !3
  %1103 = getelementptr inbounds i32, ptr %1102, i64 3
  %1104 = load ptr, ptr %26, align 8, !tbaa !8
  %1105 = load i32, ptr %61, align 4, !tbaa !10
  %1106 = load i32, ptr %41, align 4, !tbaa !10
  %1107 = mul nsw i32 %1105, %1106
  %1108 = add nsw i32 %1107, 1
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds double, ptr %1104, i64 %1109
  %1111 = load ptr, ptr %27, align 8, !tbaa !3
  %1112 = load ptr, ptr %35, align 8, !tbaa !8
  %1113 = load i32, ptr %61, align 4, !tbaa !10
  %1114 = load i32, ptr %49, align 4, !tbaa !10
  %1115 = add nsw i32 %1113, %1114
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds double, ptr %1112, i64 %1116
  %1118 = load ptr, ptr %36, align 8, !tbaa !3
  %1119 = load ptr, ptr %33, align 8, !tbaa !8
  %1120 = load i32, ptr %47, align 4, !tbaa !10
  %1121 = add nsw i32 %1120, 1
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds double, ptr %1119, i64 %1122
  %1124 = load ptr, ptr %34, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef %1101, ptr noundef %64, ptr noundef %1103, ptr noundef @c_b13, ptr noundef %1110, ptr noundef %1111, ptr noundef %1117, ptr noundef %1118, ptr noundef @c_b13, ptr noundef %1123, ptr noundef %1124)
  br label %1125

1125:                                             ; preds = %1100, %1064
  %1126 = load ptr, ptr %38, align 8, !tbaa !3
  %1127 = getelementptr inbounds i32, ptr %1126, i64 1
  %1128 = load i32, ptr %1127, align 4, !tbaa !10
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, ptr %61, align 4, !tbaa !10
  %1130 = load ptr, ptr %22, align 8, !tbaa !3
  %1131 = load i32, ptr %1130, align 4, !tbaa !10
  %1132 = load ptr, ptr %23, align 8, !tbaa !3
  %1133 = load i32, ptr %1132, align 4, !tbaa !10
  %1134 = add nsw i32 %1131, %1133
  store i32 %1134, ptr %66, align 4, !tbaa !10
  %1135 = load i32, ptr %61, align 4, !tbaa !10
  %1136 = icmp sgt i32 %1135, 1
  br i1 %1136, label %1137, label %1191

1137:                                             ; preds = %1125
  %1138 = load ptr, ptr %24, align 8, !tbaa !3
  %1139 = load i32, ptr %1138, align 4, !tbaa !10
  store i32 %1139, ptr %51, align 4, !tbaa !10
  store i32 1, ptr %56, align 4, !tbaa !10
  br label %1140

1140:                                             ; preds = %1160, %1137
  %1141 = load i32, ptr %56, align 4, !tbaa !10
  %1142 = load i32, ptr %51, align 4, !tbaa !10
  %1143 = icmp sle i32 %1141, %1142
  br i1 %1143, label %1144, label %1163

1144:                                             ; preds = %1140
  %1145 = load ptr, ptr %26, align 8, !tbaa !8
  %1146 = load i32, ptr %56, align 4, !tbaa !10
  %1147 = load i32, ptr %41, align 4, !tbaa !10
  %1148 = add nsw i32 %1146, %1147
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds double, ptr %1145, i64 %1149
  %1151 = load double, ptr %1150, align 8, !tbaa !12
  %1152 = load ptr, ptr %26, align 8, !tbaa !8
  %1153 = load i32, ptr %56, align 4, !tbaa !10
  %1154 = load i32, ptr %61, align 4, !tbaa !10
  %1155 = load i32, ptr %41, align 4, !tbaa !10
  %1156 = mul nsw i32 %1154, %1155
  %1157 = add nsw i32 %1153, %1156
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds double, ptr %1152, i64 %1158
  store double %1151, ptr %1159, align 8, !tbaa !12
  br label %1160

1160:                                             ; preds = %1144
  %1161 = load i32, ptr %56, align 4, !tbaa !10
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, ptr %56, align 4, !tbaa !10
  br label %1140, !llvm.loop !26

1163:                                             ; preds = %1140
  %1164 = load i32, ptr %58, align 4, !tbaa !10
  store i32 %1164, ptr %51, align 4, !tbaa !10
  %1165 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %1165, ptr %56, align 4, !tbaa !10
  br label %1166

1166:                                             ; preds = %1187, %1163
  %1167 = load i32, ptr %56, align 4, !tbaa !10
  %1168 = load i32, ptr %51, align 4, !tbaa !10
  %1169 = icmp sle i32 %1167, %1168
  br i1 %1169, label %1170, label %1190

1170:                                             ; preds = %1166
  %1171 = load ptr, ptr %35, align 8, !tbaa !8
  %1172 = load i32, ptr %56, align 4, !tbaa !10
  %1173 = load i32, ptr %49, align 4, !tbaa !10
  %1174 = mul nsw i32 %1172, %1173
  %1175 = add nsw i32 %1174, 1
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds double, ptr %1171, i64 %1176
  %1178 = load double, ptr %1177, align 8, !tbaa !12
  %1179 = load ptr, ptr %35, align 8, !tbaa !8
  %1180 = load i32, ptr %61, align 4, !tbaa !10
  %1181 = load i32, ptr %56, align 4, !tbaa !10
  %1182 = load i32, ptr %49, align 4, !tbaa !10
  %1183 = mul nsw i32 %1181, %1182
  %1184 = add nsw i32 %1180, %1183
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds double, ptr %1179, i64 %1185
  store double %1178, ptr %1186, align 8, !tbaa !12
  br label %1187

1187:                                             ; preds = %1170
  %1188 = load i32, ptr %56, align 4, !tbaa !10
  %1189 = add nsw i32 %1188, 1
  store i32 %1189, ptr %56, align 4, !tbaa !10
  br label %1166, !llvm.loop !27

1190:                                             ; preds = %1166
  br label %1191

1191:                                             ; preds = %1190, %1125
  %1192 = load ptr, ptr %38, align 8, !tbaa !3
  %1193 = getelementptr inbounds i32, ptr %1192, i64 2
  %1194 = load i32, ptr %1193, align 4, !tbaa !10
  %1195 = add nsw i32 %1194, 1
  %1196 = load ptr, ptr %38, align 8, !tbaa !3
  %1197 = getelementptr inbounds i32, ptr %1196, i64 3
  %1198 = load i32, ptr %1197, align 4, !tbaa !10
  %1199 = add nsw i32 %1195, %1198
  store i32 %1199, ptr %60, align 4, !tbaa !10
  %1200 = load ptr, ptr %24, align 8, !tbaa !3
  %1201 = load ptr, ptr %26, align 8, !tbaa !8
  %1202 = load i32, ptr %61, align 4, !tbaa !10
  %1203 = load i32, ptr %41, align 4, !tbaa !10
  %1204 = mul nsw i32 %1202, %1203
  %1205 = add nsw i32 %1204, 1
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds double, ptr %1201, i64 %1206
  %1208 = load ptr, ptr %27, align 8, !tbaa !3
  %1209 = load ptr, ptr %35, align 8, !tbaa !8
  %1210 = load i32, ptr %61, align 4, !tbaa !10
  %1211 = load i32, ptr %65, align 4, !tbaa !10
  %1212 = load i32, ptr %49, align 4, !tbaa !10
  %1213 = mul nsw i32 %1211, %1212
  %1214 = add nsw i32 %1210, %1213
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds double, ptr %1209, i64 %1215
  %1217 = load ptr, ptr %36, align 8, !tbaa !3
  %1218 = load ptr, ptr %33, align 8, !tbaa !8
  %1219 = load i32, ptr %65, align 4, !tbaa !10
  %1220 = load i32, ptr %47, align 4, !tbaa !10
  %1221 = mul nsw i32 %1219, %1220
  %1222 = add nsw i32 %1221, 1
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds double, ptr %1218, i64 %1223
  %1225 = load ptr, ptr %34, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef %1200, ptr noundef %66, ptr noundef %60, ptr noundef @c_b13, ptr noundef %1207, ptr noundef %1208, ptr noundef %1216, ptr noundef %1217, ptr noundef @c_b26, ptr noundef %1224, ptr noundef %1225)
  store i32 1, ptr %67, align 4
  br label %1226

1226:                                             ; preds = %1191, %1046, %388, %303, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlamc3_(ptr noundef, ptr noundef) #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasd4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
