target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b9 = internal global double -1.000000e+00, align 8
@c_b10 = internal global double 1.000000e+00, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasyf_rook_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca i32, align 4
  %55 = alloca double, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !8
  store ptr %9, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  %61 = load i32, ptr %60, align 4, !tbaa !12
  store i32 %61, ptr %21, align 4, !tbaa !12
  %62 = load i32, ptr %21, align 4, !tbaa !12
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 1, %63
  store i32 %64, ptr %22, align 4, !tbaa !12
  %65 = load i32, ptr %22, align 4, !tbaa !12
  %66 = load ptr, ptr %15, align 8, !tbaa !10
  %67 = sext i32 %65 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  store ptr %69, ptr %15, align 8, !tbaa !10
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = getelementptr inbounds i32, ptr %70, i32 -1
  store ptr %71, ptr %17, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %73, ptr %23, align 4, !tbaa !12
  %74 = load i32, ptr %23, align 4, !tbaa !12
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 1, %75
  store i32 %76, ptr %24, align 4, !tbaa !12
  %77 = load i32, ptr %24, align 4, !tbaa !12
  %78 = load ptr, ptr %18, align 8, !tbaa !10
  %79 = sext i32 %77 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  store ptr %81, ptr %18, align 8, !tbaa !10
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  store i32 0, ptr %82, align 4, !tbaa !12
  %83 = call double @sqrt(double noundef 1.700000e+01) #5, !tbaa !12
  %84 = fadd double %83, 1.000000e+00
  %85 = fdiv double %84, 8.000000e+00
  store double %85, ptr %38, align 8, !tbaa !14
  %86 = call double @dlamch_(ptr noundef @.str)
  store double %86, ptr %40, align 8, !tbaa !14
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = call i32 @lsame_(ptr noundef %87, ptr noundef @.str.1)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %1254

90:                                               ; preds = %10
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = load i32, ptr %91, align 4, !tbaa !12
  store i32 %92, ptr %35, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %1013, %90
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = load i32, ptr %35, align 4, !tbaa !12
  %97 = add nsw i32 %95, %96
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = sub nsw i32 %97, %99
  store i32 %100, ptr %54, align 4, !tbaa !12
  %101 = load i32, ptr %35, align 4, !tbaa !12
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = sub nsw i32 %103, %105
  %107 = add nsw i32 %106, 1
  %108 = icmp sle i32 %101, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %93
  %110 = load ptr, ptr %13, align 8, !tbaa !8
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %109, %93
  %116 = load i32, ptr %35, align 4, !tbaa !12
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %109
  br label %1017

119:                                              ; preds = %115
  store i32 1, ptr %42, align 4, !tbaa !12
  %120 = load i32, ptr %35, align 4, !tbaa !12
  store i32 %120, ptr %36, align 4, !tbaa !12
  %121 = load ptr, ptr %15, align 8, !tbaa !10
  %122 = load i32, ptr %35, align 4, !tbaa !12
  %123 = load i32, ptr %21, align 4, !tbaa !12
  %124 = mul nsw i32 %122, %123
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %121, i64 %126
  %128 = load ptr, ptr %18, align 8, !tbaa !10
  %129 = load i32, ptr %54, align 4, !tbaa !12
  %130 = load i32, ptr %23, align 4, !tbaa !12
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %128, i64 %133
  call void @dcopy_(ptr noundef %35, ptr noundef %127, ptr noundef @c__1, ptr noundef %134, ptr noundef @c__1)
  %135 = load i32, ptr %35, align 4, !tbaa !12
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %170

139:                                              ; preds = %119
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = load i32, ptr %35, align 4, !tbaa !12
  %143 = sub nsw i32 %141, %142
  store i32 %143, ptr %25, align 4, !tbaa !12
  %144 = load ptr, ptr %15, align 8, !tbaa !10
  %145 = load i32, ptr %35, align 4, !tbaa !12
  %146 = add nsw i32 %145, 1
  %147 = load i32, ptr %21, align 4, !tbaa !12
  %148 = mul nsw i32 %146, %147
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %144, i64 %150
  %152 = load ptr, ptr %16, align 8, !tbaa !8
  %153 = load ptr, ptr %18, align 8, !tbaa !10
  %154 = load i32, ptr %35, align 4, !tbaa !12
  %155 = load i32, ptr %54, align 4, !tbaa !12
  %156 = add nsw i32 %155, 1
  %157 = load i32, ptr %23, align 4, !tbaa !12
  %158 = mul nsw i32 %156, %157
  %159 = add nsw i32 %154, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %153, i64 %160
  %162 = load ptr, ptr %19, align 8, !tbaa !8
  %163 = load ptr, ptr %18, align 8, !tbaa !10
  %164 = load i32, ptr %54, align 4, !tbaa !12
  %165 = load i32, ptr %23, align 4, !tbaa !12
  %166 = mul nsw i32 %164, %165
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %163, i64 %168
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %35, ptr noundef %25, ptr noundef @c_b9, ptr noundef %151, ptr noundef %152, ptr noundef %161, ptr noundef %162, ptr noundef @c_b10, ptr noundef %169, ptr noundef @c__1)
  br label %170

170:                                              ; preds = %139, %119
  %171 = load ptr, ptr %18, align 8, !tbaa !10
  %172 = load i32, ptr %35, align 4, !tbaa !12
  %173 = load i32, ptr %54, align 4, !tbaa !12
  %174 = load i32, ptr %23, align 4, !tbaa !12
  %175 = mul nsw i32 %173, %174
  %176 = add nsw i32 %172, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %171, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !14
  store double %179, ptr %30, align 8, !tbaa !14
  %180 = load double, ptr %30, align 8, !tbaa !14
  %181 = fcmp oge double %180, 0.000000e+00
  br i1 %181, label %182, label %184

182:                                              ; preds = %170
  %183 = load double, ptr %30, align 8, !tbaa !14
  br label %187

184:                                              ; preds = %170
  %185 = load double, ptr %30, align 8, !tbaa !14
  %186 = fneg double %185
  br label %187

187:                                              ; preds = %184, %182
  %188 = phi double [ %183, %182 ], [ %186, %184 ]
  store double %188, ptr %53, align 8, !tbaa !14
  %189 = load i32, ptr %35, align 4, !tbaa !12
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %220

191:                                              ; preds = %187
  %192 = load i32, ptr %35, align 4, !tbaa !12
  %193 = sub nsw i32 %192, 1
  store i32 %193, ptr %25, align 4, !tbaa !12
  %194 = load ptr, ptr %18, align 8, !tbaa !10
  %195 = load i32, ptr %54, align 4, !tbaa !12
  %196 = load i32, ptr %23, align 4, !tbaa !12
  %197 = mul nsw i32 %195, %196
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %194, i64 %199
  %201 = call i32 @idamax_(ptr noundef %25, ptr noundef %200, ptr noundef @c__1)
  store i32 %201, ptr %32, align 4, !tbaa !12
  %202 = load ptr, ptr %18, align 8, !tbaa !10
  %203 = load i32, ptr %32, align 4, !tbaa !12
  %204 = load i32, ptr %54, align 4, !tbaa !12
  %205 = load i32, ptr %23, align 4, !tbaa !12
  %206 = mul nsw i32 %204, %205
  %207 = add nsw i32 %203, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %202, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !14
  store double %210, ptr %30, align 8, !tbaa !14
  %211 = load double, ptr %30, align 8, !tbaa !14
  %212 = fcmp oge double %211, 0.000000e+00
  br i1 %212, label %213, label %215

213:                                              ; preds = %191
  %214 = load double, ptr %30, align 8, !tbaa !14
  br label %218

215:                                              ; preds = %191
  %216 = load double, ptr %30, align 8, !tbaa !14
  %217 = fneg double %216
  br label %218

218:                                              ; preds = %215, %213
  %219 = phi double [ %214, %213 ], [ %217, %215 ]
  store double %219, ptr %55, align 8, !tbaa !14
  br label %221

220:                                              ; preds = %187
  store double 0.000000e+00, ptr %55, align 8, !tbaa !14
  br label %221

221:                                              ; preds = %220, %218
  %222 = load double, ptr %53, align 8, !tbaa !14
  %223 = load double, ptr %55, align 8, !tbaa !14
  %224 = fcmp oge double %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = load double, ptr %53, align 8, !tbaa !14
  br label %229

227:                                              ; preds = %221
  %228 = load double, ptr %55, align 8, !tbaa !14
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi double [ %226, %225 ], [ %228, %227 ]
  %231 = fcmp oeq double %230, 0.000000e+00
  br i1 %231, label %232, label %255

232:                                              ; preds = %229
  %233 = load ptr, ptr %20, align 8, !tbaa !8
  %234 = load i32, ptr %233, align 4, !tbaa !12
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load i32, ptr %35, align 4, !tbaa !12
  %238 = load ptr, ptr %20, align 8, !tbaa !8
  store i32 %237, ptr %238, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %236, %232
  %240 = load i32, ptr %35, align 4, !tbaa !12
  store i32 %240, ptr %52, align 4, !tbaa !12
  %241 = load ptr, ptr %18, align 8, !tbaa !10
  %242 = load i32, ptr %54, align 4, !tbaa !12
  %243 = load i32, ptr %23, align 4, !tbaa !12
  %244 = mul nsw i32 %242, %243
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %241, i64 %246
  %248 = load ptr, ptr %15, align 8, !tbaa !10
  %249 = load i32, ptr %35, align 4, !tbaa !12
  %250 = load i32, ptr %21, align 4, !tbaa !12
  %251 = mul nsw i32 %249, %250
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %248, i64 %253
  call void @dcopy_(ptr noundef %35, ptr noundef %247, ptr noundef @c__1, ptr noundef %254, ptr noundef @c__1)
  br label %990

255:                                              ; preds = %229
  %256 = load double, ptr %53, align 8, !tbaa !14
  %257 = load double, ptr %38, align 8, !tbaa !14
  %258 = load double, ptr %55, align 8, !tbaa !14
  %259 = fmul double %257, %258
  %260 = fcmp olt double %256, %259
  br i1 %260, label %263, label %261

261:                                              ; preds = %255
  %262 = load i32, ptr %35, align 4, !tbaa !12
  store i32 %262, ptr %52, align 4, !tbaa !12
  br label %497

263:                                              ; preds = %255
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %264

264:                                              ; preds = %495, %263
  %265 = load ptr, ptr %15, align 8, !tbaa !10
  %266 = load i32, ptr %32, align 4, !tbaa !12
  %267 = load i32, ptr %21, align 4, !tbaa !12
  %268 = mul nsw i32 %266, %267
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %265, i64 %270
  %272 = load ptr, ptr %18, align 8, !tbaa !10
  %273 = load i32, ptr %54, align 4, !tbaa !12
  %274 = sub nsw i32 %273, 1
  %275 = load i32, ptr %23, align 4, !tbaa !12
  %276 = mul nsw i32 %274, %275
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %272, i64 %278
  call void @dcopy_(ptr noundef %32, ptr noundef %271, ptr noundef @c__1, ptr noundef %279, ptr noundef @c__1)
  %280 = load i32, ptr %35, align 4, !tbaa !12
  %281 = load i32, ptr %32, align 4, !tbaa !12
  %282 = sub nsw i32 %280, %281
  store i32 %282, ptr %25, align 4, !tbaa !12
  %283 = load ptr, ptr %15, align 8, !tbaa !10
  %284 = load i32, ptr %32, align 4, !tbaa !12
  %285 = load i32, ptr %32, align 4, !tbaa !12
  %286 = add nsw i32 %285, 1
  %287 = load i32, ptr %21, align 4, !tbaa !12
  %288 = mul nsw i32 %286, %287
  %289 = add nsw i32 %284, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %283, i64 %290
  %292 = load ptr, ptr %16, align 8, !tbaa !8
  %293 = load ptr, ptr %18, align 8, !tbaa !10
  %294 = load i32, ptr %32, align 4, !tbaa !12
  %295 = add nsw i32 %294, 1
  %296 = load i32, ptr %54, align 4, !tbaa !12
  %297 = sub nsw i32 %296, 1
  %298 = load i32, ptr %23, align 4, !tbaa !12
  %299 = mul nsw i32 %297, %298
  %300 = add nsw i32 %295, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %293, i64 %301
  call void @dcopy_(ptr noundef %25, ptr noundef %291, ptr noundef %292, ptr noundef %302, ptr noundef @c__1)
  %303 = load i32, ptr %35, align 4, !tbaa !12
  %304 = load ptr, ptr %12, align 8, !tbaa !8
  %305 = load i32, ptr %304, align 4, !tbaa !12
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %339

307:                                              ; preds = %264
  %308 = load ptr, ptr %12, align 8, !tbaa !8
  %309 = load i32, ptr %308, align 4, !tbaa !12
  %310 = load i32, ptr %35, align 4, !tbaa !12
  %311 = sub nsw i32 %309, %310
  store i32 %311, ptr %25, align 4, !tbaa !12
  %312 = load ptr, ptr %15, align 8, !tbaa !10
  %313 = load i32, ptr %35, align 4, !tbaa !12
  %314 = add nsw i32 %313, 1
  %315 = load i32, ptr %21, align 4, !tbaa !12
  %316 = mul nsw i32 %314, %315
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %312, i64 %318
  %320 = load ptr, ptr %16, align 8, !tbaa !8
  %321 = load ptr, ptr %18, align 8, !tbaa !10
  %322 = load i32, ptr %32, align 4, !tbaa !12
  %323 = load i32, ptr %54, align 4, !tbaa !12
  %324 = add nsw i32 %323, 1
  %325 = load i32, ptr %23, align 4, !tbaa !12
  %326 = mul nsw i32 %324, %325
  %327 = add nsw i32 %322, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %321, i64 %328
  %330 = load ptr, ptr %19, align 8, !tbaa !8
  %331 = load ptr, ptr %18, align 8, !tbaa !10
  %332 = load i32, ptr %54, align 4, !tbaa !12
  %333 = sub nsw i32 %332, 1
  %334 = load i32, ptr %23, align 4, !tbaa !12
  %335 = mul nsw i32 %333, %334
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %331, i64 %337
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %35, ptr noundef %25, ptr noundef @c_b9, ptr noundef %319, ptr noundef %320, ptr noundef %329, ptr noundef %330, ptr noundef @c_b10, ptr noundef %338, ptr noundef @c__1)
  br label %339

339:                                              ; preds = %307, %264
  %340 = load i32, ptr %32, align 4, !tbaa !12
  %341 = load i32, ptr %35, align 4, !tbaa !12
  %342 = icmp ne i32 %340, %341
  br i1 %342, label %343, label %379

343:                                              ; preds = %339
  %344 = load i32, ptr %35, align 4, !tbaa !12
  %345 = load i32, ptr %32, align 4, !tbaa !12
  %346 = sub nsw i32 %344, %345
  store i32 %346, ptr %25, align 4, !tbaa !12
  %347 = load i32, ptr %32, align 4, !tbaa !12
  %348 = load ptr, ptr %18, align 8, !tbaa !10
  %349 = load i32, ptr %32, align 4, !tbaa !12
  %350 = add nsw i32 %349, 1
  %351 = load i32, ptr %54, align 4, !tbaa !12
  %352 = sub nsw i32 %351, 1
  %353 = load i32, ptr %23, align 4, !tbaa !12
  %354 = mul nsw i32 %352, %353
  %355 = add nsw i32 %350, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %348, i64 %356
  %358 = call i32 @idamax_(ptr noundef %25, ptr noundef %357, ptr noundef @c__1)
  %359 = add nsw i32 %347, %358
  store i32 %359, ptr %33, align 4, !tbaa !12
  %360 = load ptr, ptr %18, align 8, !tbaa !10
  %361 = load i32, ptr %33, align 4, !tbaa !12
  %362 = load i32, ptr %54, align 4, !tbaa !12
  %363 = sub nsw i32 %362, 1
  %364 = load i32, ptr %23, align 4, !tbaa !12
  %365 = mul nsw i32 %363, %364
  %366 = add nsw i32 %361, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %360, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !14
  store double %369, ptr %30, align 8, !tbaa !14
  %370 = load double, ptr %30, align 8, !tbaa !14
  %371 = fcmp oge double %370, 0.000000e+00
  br i1 %371, label %372, label %374

372:                                              ; preds = %343
  %373 = load double, ptr %30, align 8, !tbaa !14
  br label %377

374:                                              ; preds = %343
  %375 = load double, ptr %30, align 8, !tbaa !14
  %376 = fneg double %375
  br label %377

377:                                              ; preds = %374, %372
  %378 = phi double [ %373, %372 ], [ %376, %374 ]
  store double %378, ptr %58, align 8, !tbaa !14
  br label %380

379:                                              ; preds = %339
  store double 0.000000e+00, ptr %58, align 8, !tbaa !14
  br label %380

380:                                              ; preds = %379, %377
  %381 = load i32, ptr %32, align 4, !tbaa !12
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %421

383:                                              ; preds = %380
  %384 = load i32, ptr %32, align 4, !tbaa !12
  %385 = sub nsw i32 %384, 1
  store i32 %385, ptr %25, align 4, !tbaa !12
  %386 = load ptr, ptr %18, align 8, !tbaa !10
  %387 = load i32, ptr %54, align 4, !tbaa !12
  %388 = sub nsw i32 %387, 1
  %389 = load i32, ptr %23, align 4, !tbaa !12
  %390 = mul nsw i32 %388, %389
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %386, i64 %392
  %394 = call i32 @idamax_(ptr noundef %25, ptr noundef %393, ptr noundef @c__1)
  store i32 %394, ptr %41, align 4, !tbaa !12
  %395 = load ptr, ptr %18, align 8, !tbaa !10
  %396 = load i32, ptr %41, align 4, !tbaa !12
  %397 = load i32, ptr %54, align 4, !tbaa !12
  %398 = sub nsw i32 %397, 1
  %399 = load i32, ptr %23, align 4, !tbaa !12
  %400 = mul nsw i32 %398, %399
  %401 = add nsw i32 %396, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %395, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !14
  store double %404, ptr %30, align 8, !tbaa !14
  %405 = load double, ptr %30, align 8, !tbaa !14
  %406 = fcmp oge double %405, 0.000000e+00
  br i1 %406, label %407, label %409

407:                                              ; preds = %383
  %408 = load double, ptr %30, align 8, !tbaa !14
  br label %412

409:                                              ; preds = %383
  %410 = load double, ptr %30, align 8, !tbaa !14
  %411 = fneg double %410
  br label %412

412:                                              ; preds = %409, %407
  %413 = phi double [ %408, %407 ], [ %411, %409 ]
  store double %413, ptr %39, align 8, !tbaa !14
  %414 = load double, ptr %39, align 8, !tbaa !14
  %415 = load double, ptr %58, align 8, !tbaa !14
  %416 = fcmp ogt double %414, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %412
  %418 = load double, ptr %39, align 8, !tbaa !14
  store double %418, ptr %58, align 8, !tbaa !14
  %419 = load i32, ptr %41, align 4, !tbaa !12
  store i32 %419, ptr %33, align 4, !tbaa !12
  br label %420

420:                                              ; preds = %417, %412
  br label %421

421:                                              ; preds = %420, %380
  %422 = load ptr, ptr %18, align 8, !tbaa !10
  %423 = load i32, ptr %32, align 4, !tbaa !12
  %424 = load i32, ptr %54, align 4, !tbaa !12
  %425 = sub nsw i32 %424, 1
  %426 = load i32, ptr %23, align 4, !tbaa !12
  %427 = mul nsw i32 %425, %426
  %428 = add nsw i32 %423, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %422, i64 %429
  %431 = load double, ptr %430, align 8, !tbaa !14
  store double %431, ptr %30, align 8, !tbaa !14
  %432 = load double, ptr %30, align 8, !tbaa !14
  %433 = fcmp oge double %432, 0.000000e+00
  br i1 %433, label %434, label %436

434:                                              ; preds = %421
  %435 = load double, ptr %30, align 8, !tbaa !14
  br label %439

436:                                              ; preds = %421
  %437 = load double, ptr %30, align 8, !tbaa !14
  %438 = fneg double %437
  br label %439

439:                                              ; preds = %436, %434
  %440 = phi double [ %435, %434 ], [ %438, %436 ]
  %441 = load double, ptr %38, align 8, !tbaa !14
  %442 = load double, ptr %58, align 8, !tbaa !14
  %443 = fmul double %441, %442
  %444 = fcmp olt double %440, %443
  br i1 %444, label %462, label %445

445:                                              ; preds = %439
  %446 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %446, ptr %52, align 4, !tbaa !12
  %447 = load ptr, ptr %18, align 8, !tbaa !10
  %448 = load i32, ptr %54, align 4, !tbaa !12
  %449 = sub nsw i32 %448, 1
  %450 = load i32, ptr %23, align 4, !tbaa !12
  %451 = mul nsw i32 %449, %450
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %447, i64 %453
  %455 = load ptr, ptr %18, align 8, !tbaa !10
  %456 = load i32, ptr %54, align 4, !tbaa !12
  %457 = load i32, ptr %23, align 4, !tbaa !12
  %458 = mul nsw i32 %456, %457
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %455, i64 %460
  call void @dcopy_(ptr noundef %35, ptr noundef %454, ptr noundef @c__1, ptr noundef %461, ptr noundef @c__1)
  store i32 1, ptr %31, align 4, !tbaa !12
  br label %492

462:                                              ; preds = %439
  %463 = load i32, ptr %36, align 4, !tbaa !12
  %464 = load i32, ptr %33, align 4, !tbaa !12
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %470, label %466

466:                                              ; preds = %462
  %467 = load double, ptr %58, align 8, !tbaa !14
  %468 = load double, ptr %55, align 8, !tbaa !14
  %469 = fcmp ole double %467, %468
  br i1 %469, label %470, label %472

470:                                              ; preds = %466, %462
  %471 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %471, ptr %52, align 4, !tbaa !12
  store i32 2, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %31, align 4, !tbaa !12
  br label %491

472:                                              ; preds = %466
  %473 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %473, ptr %36, align 4, !tbaa !12
  %474 = load double, ptr %58, align 8, !tbaa !14
  store double %474, ptr %55, align 8, !tbaa !14
  %475 = load i32, ptr %33, align 4, !tbaa !12
  store i32 %475, ptr %32, align 4, !tbaa !12
  %476 = load ptr, ptr %18, align 8, !tbaa !10
  %477 = load i32, ptr %54, align 4, !tbaa !12
  %478 = sub nsw i32 %477, 1
  %479 = load i32, ptr %23, align 4, !tbaa !12
  %480 = mul nsw i32 %478, %479
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %476, i64 %482
  %484 = load ptr, ptr %18, align 8, !tbaa !10
  %485 = load i32, ptr %54, align 4, !tbaa !12
  %486 = load i32, ptr %23, align 4, !tbaa !12
  %487 = mul nsw i32 %485, %486
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %484, i64 %489
  call void @dcopy_(ptr noundef %35, ptr noundef %483, ptr noundef @c__1, ptr noundef %490, ptr noundef @c__1)
  br label %491

491:                                              ; preds = %472, %470
  br label %492

492:                                              ; preds = %491, %445
  %493 = load i32, ptr %31, align 4, !tbaa !12
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %496, label %495

495:                                              ; preds = %492
  br label %264

496:                                              ; preds = %492
  br label %497

497:                                              ; preds = %496, %261
  %498 = load i32, ptr %35, align 4, !tbaa !12
  %499 = load i32, ptr %42, align 4, !tbaa !12
  %500 = sub nsw i32 %498, %499
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %51, align 4, !tbaa !12
  %502 = load ptr, ptr %13, align 8, !tbaa !8
  %503 = load i32, ptr %502, align 4, !tbaa !12
  %504 = load i32, ptr %51, align 4, !tbaa !12
  %505 = add nsw i32 %503, %504
  %506 = load ptr, ptr %12, align 8, !tbaa !8
  %507 = load i32, ptr %506, align 4, !tbaa !12
  %508 = sub nsw i32 %505, %507
  store i32 %508, ptr %59, align 4, !tbaa !12
  %509 = load i32, ptr %42, align 4, !tbaa !12
  %510 = icmp eq i32 %509, 2
  br i1 %510, label %511, label %598

511:                                              ; preds = %497
  %512 = load i32, ptr %36, align 4, !tbaa !12
  %513 = load i32, ptr %35, align 4, !tbaa !12
  %514 = icmp ne i32 %512, %513
  br i1 %514, label %515, label %598

515:                                              ; preds = %511
  %516 = load i32, ptr %35, align 4, !tbaa !12
  %517 = load i32, ptr %36, align 4, !tbaa !12
  %518 = sub nsw i32 %516, %517
  store i32 %518, ptr %25, align 4, !tbaa !12
  %519 = load ptr, ptr %15, align 8, !tbaa !10
  %520 = load i32, ptr %36, align 4, !tbaa !12
  %521 = add nsw i32 %520, 1
  %522 = load i32, ptr %35, align 4, !tbaa !12
  %523 = load i32, ptr %21, align 4, !tbaa !12
  %524 = mul nsw i32 %522, %523
  %525 = add nsw i32 %521, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %519, i64 %526
  %528 = load ptr, ptr %15, align 8, !tbaa !10
  %529 = load i32, ptr %36, align 4, !tbaa !12
  %530 = load i32, ptr %36, align 4, !tbaa !12
  %531 = add nsw i32 %530, 1
  %532 = load i32, ptr %21, align 4, !tbaa !12
  %533 = mul nsw i32 %531, %532
  %534 = add nsw i32 %529, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %528, i64 %535
  %537 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dcopy_(ptr noundef %25, ptr noundef %527, ptr noundef @c__1, ptr noundef %536, ptr noundef %537)
  %538 = load ptr, ptr %15, align 8, !tbaa !10
  %539 = load i32, ptr %35, align 4, !tbaa !12
  %540 = load i32, ptr %21, align 4, !tbaa !12
  %541 = mul nsw i32 %539, %540
  %542 = add nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %538, i64 %543
  %545 = load ptr, ptr %15, align 8, !tbaa !10
  %546 = load i32, ptr %36, align 4, !tbaa !12
  %547 = load i32, ptr %21, align 4, !tbaa !12
  %548 = mul nsw i32 %546, %547
  %549 = add nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %545, i64 %550
  call void @dcopy_(ptr noundef %36, ptr noundef %544, ptr noundef @c__1, ptr noundef %551, ptr noundef @c__1)
  %552 = load ptr, ptr %12, align 8, !tbaa !8
  %553 = load i32, ptr %552, align 4, !tbaa !12
  %554 = load i32, ptr %35, align 4, !tbaa !12
  %555 = sub nsw i32 %553, %554
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %25, align 4, !tbaa !12
  %557 = load ptr, ptr %15, align 8, !tbaa !10
  %558 = load i32, ptr %35, align 4, !tbaa !12
  %559 = load i32, ptr %35, align 4, !tbaa !12
  %560 = load i32, ptr %21, align 4, !tbaa !12
  %561 = mul nsw i32 %559, %560
  %562 = add nsw i32 %558, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %557, i64 %563
  %565 = load ptr, ptr %16, align 8, !tbaa !8
  %566 = load ptr, ptr %15, align 8, !tbaa !10
  %567 = load i32, ptr %36, align 4, !tbaa !12
  %568 = load i32, ptr %35, align 4, !tbaa !12
  %569 = load i32, ptr %21, align 4, !tbaa !12
  %570 = mul nsw i32 %568, %569
  %571 = add nsw i32 %567, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %566, i64 %572
  %574 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dswap_(ptr noundef %25, ptr noundef %564, ptr noundef %565, ptr noundef %573, ptr noundef %574)
  %575 = load ptr, ptr %12, align 8, !tbaa !8
  %576 = load i32, ptr %575, align 4, !tbaa !12
  %577 = load i32, ptr %51, align 4, !tbaa !12
  %578 = sub nsw i32 %576, %577
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %25, align 4, !tbaa !12
  %580 = load ptr, ptr %18, align 8, !tbaa !10
  %581 = load i32, ptr %35, align 4, !tbaa !12
  %582 = load i32, ptr %59, align 4, !tbaa !12
  %583 = load i32, ptr %23, align 4, !tbaa !12
  %584 = mul nsw i32 %582, %583
  %585 = add nsw i32 %581, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %580, i64 %586
  %588 = load ptr, ptr %19, align 8, !tbaa !8
  %589 = load ptr, ptr %18, align 8, !tbaa !10
  %590 = load i32, ptr %36, align 4, !tbaa !12
  %591 = load i32, ptr %59, align 4, !tbaa !12
  %592 = load i32, ptr %23, align 4, !tbaa !12
  %593 = mul nsw i32 %591, %592
  %594 = add nsw i32 %590, %593
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %589, i64 %595
  %597 = load ptr, ptr %19, align 8, !tbaa !8
  call void @dswap_(ptr noundef %25, ptr noundef %587, ptr noundef %588, ptr noundef %596, ptr noundef %597)
  br label %598

598:                                              ; preds = %515, %511, %497
  %599 = load i32, ptr %52, align 4, !tbaa !12
  %600 = load i32, ptr %51, align 4, !tbaa !12
  %601 = icmp ne i32 %599, %600
  br i1 %601, label %602, label %703

602:                                              ; preds = %598
  %603 = load ptr, ptr %15, align 8, !tbaa !10
  %604 = load i32, ptr %51, align 4, !tbaa !12
  %605 = load i32, ptr %35, align 4, !tbaa !12
  %606 = load i32, ptr %21, align 4, !tbaa !12
  %607 = mul nsw i32 %605, %606
  %608 = add nsw i32 %604, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %603, i64 %609
  %611 = load double, ptr %610, align 8, !tbaa !14
  %612 = load ptr, ptr %15, align 8, !tbaa !10
  %613 = load i32, ptr %52, align 4, !tbaa !12
  %614 = load i32, ptr %35, align 4, !tbaa !12
  %615 = load i32, ptr %21, align 4, !tbaa !12
  %616 = mul nsw i32 %614, %615
  %617 = add nsw i32 %613, %616
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %612, i64 %618
  store double %611, ptr %619, align 8, !tbaa !14
  %620 = load i32, ptr %35, align 4, !tbaa !12
  %621 = sub nsw i32 %620, 1
  %622 = load i32, ptr %52, align 4, !tbaa !12
  %623 = sub nsw i32 %621, %622
  store i32 %623, ptr %25, align 4, !tbaa !12
  %624 = load ptr, ptr %15, align 8, !tbaa !10
  %625 = load i32, ptr %52, align 4, !tbaa !12
  %626 = add nsw i32 %625, 1
  %627 = load i32, ptr %51, align 4, !tbaa !12
  %628 = load i32, ptr %21, align 4, !tbaa !12
  %629 = mul nsw i32 %627, %628
  %630 = add nsw i32 %626, %629
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, ptr %624, i64 %631
  %633 = load ptr, ptr %15, align 8, !tbaa !10
  %634 = load i32, ptr %52, align 4, !tbaa !12
  %635 = load i32, ptr %52, align 4, !tbaa !12
  %636 = add nsw i32 %635, 1
  %637 = load i32, ptr %21, align 4, !tbaa !12
  %638 = mul nsw i32 %636, %637
  %639 = add nsw i32 %634, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, ptr %633, i64 %640
  %642 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dcopy_(ptr noundef %25, ptr noundef %632, ptr noundef @c__1, ptr noundef %641, ptr noundef %642)
  %643 = load ptr, ptr %15, align 8, !tbaa !10
  %644 = load i32, ptr %51, align 4, !tbaa !12
  %645 = load i32, ptr %21, align 4, !tbaa !12
  %646 = mul nsw i32 %644, %645
  %647 = add nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %643, i64 %648
  %650 = load ptr, ptr %15, align 8, !tbaa !10
  %651 = load i32, ptr %52, align 4, !tbaa !12
  %652 = load i32, ptr %21, align 4, !tbaa !12
  %653 = mul nsw i32 %651, %652
  %654 = add nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %650, i64 %655
  call void @dcopy_(ptr noundef %52, ptr noundef %649, ptr noundef @c__1, ptr noundef %656, ptr noundef @c__1)
  %657 = load ptr, ptr %12, align 8, !tbaa !8
  %658 = load i32, ptr %657, align 4, !tbaa !12
  %659 = load i32, ptr %51, align 4, !tbaa !12
  %660 = sub nsw i32 %658, %659
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %25, align 4, !tbaa !12
  %662 = load ptr, ptr %15, align 8, !tbaa !10
  %663 = load i32, ptr %51, align 4, !tbaa !12
  %664 = load i32, ptr %51, align 4, !tbaa !12
  %665 = load i32, ptr %21, align 4, !tbaa !12
  %666 = mul nsw i32 %664, %665
  %667 = add nsw i32 %663, %666
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, ptr %662, i64 %668
  %670 = load ptr, ptr %16, align 8, !tbaa !8
  %671 = load ptr, ptr %15, align 8, !tbaa !10
  %672 = load i32, ptr %52, align 4, !tbaa !12
  %673 = load i32, ptr %51, align 4, !tbaa !12
  %674 = load i32, ptr %21, align 4, !tbaa !12
  %675 = mul nsw i32 %673, %674
  %676 = add nsw i32 %672, %675
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %671, i64 %677
  %679 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dswap_(ptr noundef %25, ptr noundef %669, ptr noundef %670, ptr noundef %678, ptr noundef %679)
  %680 = load ptr, ptr %12, align 8, !tbaa !8
  %681 = load i32, ptr %680, align 4, !tbaa !12
  %682 = load i32, ptr %51, align 4, !tbaa !12
  %683 = sub nsw i32 %681, %682
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %25, align 4, !tbaa !12
  %685 = load ptr, ptr %18, align 8, !tbaa !10
  %686 = load i32, ptr %51, align 4, !tbaa !12
  %687 = load i32, ptr %59, align 4, !tbaa !12
  %688 = load i32, ptr %23, align 4, !tbaa !12
  %689 = mul nsw i32 %687, %688
  %690 = add nsw i32 %686, %689
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %685, i64 %691
  %693 = load ptr, ptr %19, align 8, !tbaa !8
  %694 = load ptr, ptr %18, align 8, !tbaa !10
  %695 = load i32, ptr %52, align 4, !tbaa !12
  %696 = load i32, ptr %59, align 4, !tbaa !12
  %697 = load i32, ptr %23, align 4, !tbaa !12
  %698 = mul nsw i32 %696, %697
  %699 = add nsw i32 %695, %698
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %694, i64 %700
  %702 = load ptr, ptr %19, align 8, !tbaa !8
  call void @dswap_(ptr noundef %25, ptr noundef %692, ptr noundef %693, ptr noundef %701, ptr noundef %702)
  br label %703

703:                                              ; preds = %602, %598
  %704 = load i32, ptr %42, align 4, !tbaa !12
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %809

706:                                              ; preds = %703
  %707 = load ptr, ptr %18, align 8, !tbaa !10
  %708 = load i32, ptr %54, align 4, !tbaa !12
  %709 = load i32, ptr %23, align 4, !tbaa !12
  %710 = mul nsw i32 %708, %709
  %711 = add nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, ptr %707, i64 %712
  %714 = load ptr, ptr %15, align 8, !tbaa !10
  %715 = load i32, ptr %35, align 4, !tbaa !12
  %716 = load i32, ptr %21, align 4, !tbaa !12
  %717 = mul nsw i32 %715, %716
  %718 = add nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %714, i64 %719
  call void @dcopy_(ptr noundef %35, ptr noundef %713, ptr noundef @c__1, ptr noundef %720, ptr noundef @c__1)
  %721 = load i32, ptr %35, align 4, !tbaa !12
  %722 = icmp sgt i32 %721, 1
  br i1 %722, label %723, label %808

723:                                              ; preds = %706
  %724 = load ptr, ptr %15, align 8, !tbaa !10
  %725 = load i32, ptr %35, align 4, !tbaa !12
  %726 = load i32, ptr %35, align 4, !tbaa !12
  %727 = load i32, ptr %21, align 4, !tbaa !12
  %728 = mul nsw i32 %726, %727
  %729 = add nsw i32 %725, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds double, ptr %724, i64 %730
  %732 = load double, ptr %731, align 8, !tbaa !14
  store double %732, ptr %30, align 8, !tbaa !14
  %733 = load double, ptr %30, align 8, !tbaa !14
  %734 = fcmp oge double %733, 0.000000e+00
  br i1 %734, label %735, label %737

735:                                              ; preds = %723
  %736 = load double, ptr %30, align 8, !tbaa !14
  br label %740

737:                                              ; preds = %723
  %738 = load double, ptr %30, align 8, !tbaa !14
  %739 = fneg double %738
  br label %740

740:                                              ; preds = %737, %735
  %741 = phi double [ %736, %735 ], [ %739, %737 ]
  %742 = load double, ptr %40, align 8, !tbaa !14
  %743 = fcmp oge double %741, %742
  br i1 %743, label %744, label %764

744:                                              ; preds = %740
  %745 = load ptr, ptr %15, align 8, !tbaa !10
  %746 = load i32, ptr %35, align 4, !tbaa !12
  %747 = load i32, ptr %35, align 4, !tbaa !12
  %748 = load i32, ptr %21, align 4, !tbaa !12
  %749 = mul nsw i32 %747, %748
  %750 = add nsw i32 %746, %749
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds double, ptr %745, i64 %751
  %753 = load double, ptr %752, align 8, !tbaa !14
  %754 = fdiv double 1.000000e+00, %753
  store double %754, ptr %43, align 8, !tbaa !14
  %755 = load i32, ptr %35, align 4, !tbaa !12
  %756 = sub nsw i32 %755, 1
  store i32 %756, ptr %25, align 4, !tbaa !12
  %757 = load ptr, ptr %15, align 8, !tbaa !10
  %758 = load i32, ptr %35, align 4, !tbaa !12
  %759 = load i32, ptr %21, align 4, !tbaa !12
  %760 = mul nsw i32 %758, %759
  %761 = add nsw i32 %760, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, ptr %757, i64 %762
  call void @dscal_(ptr noundef %25, ptr noundef %43, ptr noundef %763, ptr noundef @c__1)
  br label %807

764:                                              ; preds = %740
  %765 = load ptr, ptr %15, align 8, !tbaa !10
  %766 = load i32, ptr %35, align 4, !tbaa !12
  %767 = load i32, ptr %35, align 4, !tbaa !12
  %768 = load i32, ptr %21, align 4, !tbaa !12
  %769 = mul nsw i32 %767, %768
  %770 = add nsw i32 %766, %769
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, ptr %765, i64 %771
  %773 = load double, ptr %772, align 8, !tbaa !14
  %774 = fcmp une double %773, 0.000000e+00
  br i1 %774, label %775, label %806

775:                                              ; preds = %764
  %776 = load i32, ptr %35, align 4, !tbaa !12
  %777 = sub nsw i32 %776, 1
  store i32 %777, ptr %25, align 4, !tbaa !12
  store i32 1, ptr %49, align 4, !tbaa !12
  br label %778

778:                                              ; preds = %802, %775
  %779 = load i32, ptr %49, align 4, !tbaa !12
  %780 = load i32, ptr %25, align 4, !tbaa !12
  %781 = icmp sle i32 %779, %780
  br i1 %781, label %782, label %805

782:                                              ; preds = %778
  %783 = load ptr, ptr %15, align 8, !tbaa !10
  %784 = load i32, ptr %35, align 4, !tbaa !12
  %785 = load i32, ptr %35, align 4, !tbaa !12
  %786 = load i32, ptr %21, align 4, !tbaa !12
  %787 = mul nsw i32 %785, %786
  %788 = add nsw i32 %784, %787
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %783, i64 %789
  %791 = load double, ptr %790, align 8, !tbaa !14
  %792 = load ptr, ptr %15, align 8, !tbaa !10
  %793 = load i32, ptr %49, align 4, !tbaa !12
  %794 = load i32, ptr %35, align 4, !tbaa !12
  %795 = load i32, ptr %21, align 4, !tbaa !12
  %796 = mul nsw i32 %794, %795
  %797 = add nsw i32 %793, %796
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds double, ptr %792, i64 %798
  %800 = load double, ptr %799, align 8, !tbaa !14
  %801 = fdiv double %800, %791
  store double %801, ptr %799, align 8, !tbaa !14
  br label %802

802:                                              ; preds = %782
  %803 = load i32, ptr %49, align 4, !tbaa !12
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %49, align 4, !tbaa !12
  br label %778, !llvm.loop !16

805:                                              ; preds = %778
  br label %806

806:                                              ; preds = %805, %764
  br label %807

807:                                              ; preds = %806, %744
  br label %808

808:                                              ; preds = %807, %706
  br label %989

809:                                              ; preds = %703
  %810 = load i32, ptr %35, align 4, !tbaa !12
  %811 = icmp sgt i32 %810, 2
  br i1 %811, label %812, label %931

812:                                              ; preds = %809
  %813 = load ptr, ptr %18, align 8, !tbaa !10
  %814 = load i32, ptr %35, align 4, !tbaa !12
  %815 = sub nsw i32 %814, 1
  %816 = load i32, ptr %54, align 4, !tbaa !12
  %817 = load i32, ptr %23, align 4, !tbaa !12
  %818 = mul nsw i32 %816, %817
  %819 = add nsw i32 %815, %818
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds double, ptr %813, i64 %820
  %822 = load double, ptr %821, align 8, !tbaa !14
  store double %822, ptr %45, align 8, !tbaa !14
  %823 = load ptr, ptr %18, align 8, !tbaa !10
  %824 = load i32, ptr %35, align 4, !tbaa !12
  %825 = load i32, ptr %54, align 4, !tbaa !12
  %826 = load i32, ptr %23, align 4, !tbaa !12
  %827 = mul nsw i32 %825, %826
  %828 = add nsw i32 %824, %827
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, ptr %823, i64 %829
  %831 = load double, ptr %830, align 8, !tbaa !14
  %832 = load double, ptr %45, align 8, !tbaa !14
  %833 = fdiv double %831, %832
  store double %833, ptr %44, align 8, !tbaa !14
  %834 = load ptr, ptr %18, align 8, !tbaa !10
  %835 = load i32, ptr %35, align 4, !tbaa !12
  %836 = sub nsw i32 %835, 1
  %837 = load i32, ptr %54, align 4, !tbaa !12
  %838 = sub nsw i32 %837, 1
  %839 = load i32, ptr %23, align 4, !tbaa !12
  %840 = mul nsw i32 %838, %839
  %841 = add nsw i32 %836, %840
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds double, ptr %834, i64 %842
  %844 = load double, ptr %843, align 8, !tbaa !14
  %845 = load double, ptr %45, align 8, !tbaa !14
  %846 = fdiv double %844, %845
  store double %846, ptr %47, align 8, !tbaa !14
  %847 = load double, ptr %44, align 8, !tbaa !14
  %848 = load double, ptr %47, align 8, !tbaa !14
  %849 = call double @llvm.fmuladd.f64(double %847, double %848, double -1.000000e+00)
  %850 = fdiv double 1.000000e+00, %849
  store double %850, ptr %37, align 8, !tbaa !14
  %851 = load i32, ptr %35, align 4, !tbaa !12
  %852 = sub nsw i32 %851, 2
  store i32 %852, ptr %25, align 4, !tbaa !12
  store i32 1, ptr %34, align 4, !tbaa !12
  br label %853

853:                                              ; preds = %927, %812
  %854 = load i32, ptr %34, align 4, !tbaa !12
  %855 = load i32, ptr %25, align 4, !tbaa !12
  %856 = icmp sle i32 %854, %855
  br i1 %856, label %857, label %930

857:                                              ; preds = %853
  %858 = load double, ptr %37, align 8, !tbaa !14
  %859 = load double, ptr %44, align 8, !tbaa !14
  %860 = load ptr, ptr %18, align 8, !tbaa !10
  %861 = load i32, ptr %34, align 4, !tbaa !12
  %862 = load i32, ptr %54, align 4, !tbaa !12
  %863 = sub nsw i32 %862, 1
  %864 = load i32, ptr %23, align 4, !tbaa !12
  %865 = mul nsw i32 %863, %864
  %866 = add nsw i32 %861, %865
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds double, ptr %860, i64 %867
  %869 = load double, ptr %868, align 8, !tbaa !14
  %870 = load ptr, ptr %18, align 8, !tbaa !10
  %871 = load i32, ptr %34, align 4, !tbaa !12
  %872 = load i32, ptr %54, align 4, !tbaa !12
  %873 = load i32, ptr %23, align 4, !tbaa !12
  %874 = mul nsw i32 %872, %873
  %875 = add nsw i32 %871, %874
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds double, ptr %870, i64 %876
  %878 = load double, ptr %877, align 8, !tbaa !14
  %879 = fneg double %878
  %880 = call double @llvm.fmuladd.f64(double %859, double %869, double %879)
  %881 = load double, ptr %45, align 8, !tbaa !14
  %882 = fdiv double %880, %881
  %883 = fmul double %858, %882
  %884 = load ptr, ptr %15, align 8, !tbaa !10
  %885 = load i32, ptr %34, align 4, !tbaa !12
  %886 = load i32, ptr %35, align 4, !tbaa !12
  %887 = sub nsw i32 %886, 1
  %888 = load i32, ptr %21, align 4, !tbaa !12
  %889 = mul nsw i32 %887, %888
  %890 = add nsw i32 %885, %889
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds double, ptr %884, i64 %891
  store double %883, ptr %892, align 8, !tbaa !14
  %893 = load double, ptr %37, align 8, !tbaa !14
  %894 = load double, ptr %47, align 8, !tbaa !14
  %895 = load ptr, ptr %18, align 8, !tbaa !10
  %896 = load i32, ptr %34, align 4, !tbaa !12
  %897 = load i32, ptr %54, align 4, !tbaa !12
  %898 = load i32, ptr %23, align 4, !tbaa !12
  %899 = mul nsw i32 %897, %898
  %900 = add nsw i32 %896, %899
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, ptr %895, i64 %901
  %903 = load double, ptr %902, align 8, !tbaa !14
  %904 = load ptr, ptr %18, align 8, !tbaa !10
  %905 = load i32, ptr %34, align 4, !tbaa !12
  %906 = load i32, ptr %54, align 4, !tbaa !12
  %907 = sub nsw i32 %906, 1
  %908 = load i32, ptr %23, align 4, !tbaa !12
  %909 = mul nsw i32 %907, %908
  %910 = add nsw i32 %905, %909
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds double, ptr %904, i64 %911
  %913 = load double, ptr %912, align 8, !tbaa !14
  %914 = fneg double %913
  %915 = call double @llvm.fmuladd.f64(double %894, double %903, double %914)
  %916 = load double, ptr %45, align 8, !tbaa !14
  %917 = fdiv double %915, %916
  %918 = fmul double %893, %917
  %919 = load ptr, ptr %15, align 8, !tbaa !10
  %920 = load i32, ptr %34, align 4, !tbaa !12
  %921 = load i32, ptr %35, align 4, !tbaa !12
  %922 = load i32, ptr %21, align 4, !tbaa !12
  %923 = mul nsw i32 %921, %922
  %924 = add nsw i32 %920, %923
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds double, ptr %919, i64 %925
  store double %918, ptr %926, align 8, !tbaa !14
  br label %927

927:                                              ; preds = %857
  %928 = load i32, ptr %34, align 4, !tbaa !12
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %34, align 4, !tbaa !12
  br label %853, !llvm.loop !18

930:                                              ; preds = %853
  br label %931

931:                                              ; preds = %930, %809
  %932 = load ptr, ptr %18, align 8, !tbaa !10
  %933 = load i32, ptr %35, align 4, !tbaa !12
  %934 = sub nsw i32 %933, 1
  %935 = load i32, ptr %54, align 4, !tbaa !12
  %936 = sub nsw i32 %935, 1
  %937 = load i32, ptr %23, align 4, !tbaa !12
  %938 = mul nsw i32 %936, %937
  %939 = add nsw i32 %934, %938
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds double, ptr %932, i64 %940
  %942 = load double, ptr %941, align 8, !tbaa !14
  %943 = load ptr, ptr %15, align 8, !tbaa !10
  %944 = load i32, ptr %35, align 4, !tbaa !12
  %945 = sub nsw i32 %944, 1
  %946 = load i32, ptr %35, align 4, !tbaa !12
  %947 = sub nsw i32 %946, 1
  %948 = load i32, ptr %21, align 4, !tbaa !12
  %949 = mul nsw i32 %947, %948
  %950 = add nsw i32 %945, %949
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds double, ptr %943, i64 %951
  store double %942, ptr %952, align 8, !tbaa !14
  %953 = load ptr, ptr %18, align 8, !tbaa !10
  %954 = load i32, ptr %35, align 4, !tbaa !12
  %955 = sub nsw i32 %954, 1
  %956 = load i32, ptr %54, align 4, !tbaa !12
  %957 = load i32, ptr %23, align 4, !tbaa !12
  %958 = mul nsw i32 %956, %957
  %959 = add nsw i32 %955, %958
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds double, ptr %953, i64 %960
  %962 = load double, ptr %961, align 8, !tbaa !14
  %963 = load ptr, ptr %15, align 8, !tbaa !10
  %964 = load i32, ptr %35, align 4, !tbaa !12
  %965 = sub nsw i32 %964, 1
  %966 = load i32, ptr %35, align 4, !tbaa !12
  %967 = load i32, ptr %21, align 4, !tbaa !12
  %968 = mul nsw i32 %966, %967
  %969 = add nsw i32 %965, %968
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds double, ptr %963, i64 %970
  store double %962, ptr %971, align 8, !tbaa !14
  %972 = load ptr, ptr %18, align 8, !tbaa !10
  %973 = load i32, ptr %35, align 4, !tbaa !12
  %974 = load i32, ptr %54, align 4, !tbaa !12
  %975 = load i32, ptr %23, align 4, !tbaa !12
  %976 = mul nsw i32 %974, %975
  %977 = add nsw i32 %973, %976
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds double, ptr %972, i64 %978
  %980 = load double, ptr %979, align 8, !tbaa !14
  %981 = load ptr, ptr %15, align 8, !tbaa !10
  %982 = load i32, ptr %35, align 4, !tbaa !12
  %983 = load i32, ptr %35, align 4, !tbaa !12
  %984 = load i32, ptr %21, align 4, !tbaa !12
  %985 = mul nsw i32 %983, %984
  %986 = add nsw i32 %982, %985
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds double, ptr %981, i64 %987
  store double %980, ptr %988, align 8, !tbaa !14
  br label %989

989:                                              ; preds = %931, %808
  br label %990

990:                                              ; preds = %989, %239
  %991 = load i32, ptr %42, align 4, !tbaa !12
  %992 = icmp eq i32 %991, 1
  br i1 %992, label %993, label %999

993:                                              ; preds = %990
  %994 = load i32, ptr %52, align 4, !tbaa !12
  %995 = load ptr, ptr %17, align 8, !tbaa !8
  %996 = load i32, ptr %35, align 4, !tbaa !12
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i32, ptr %995, i64 %997
  store i32 %994, ptr %998, align 4, !tbaa !12
  br label %1013

999:                                              ; preds = %990
  %1000 = load i32, ptr %36, align 4, !tbaa !12
  %1001 = sub nsw i32 0, %1000
  %1002 = load ptr, ptr %17, align 8, !tbaa !8
  %1003 = load i32, ptr %35, align 4, !tbaa !12
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i32, ptr %1002, i64 %1004
  store i32 %1001, ptr %1005, align 4, !tbaa !12
  %1006 = load i32, ptr %52, align 4, !tbaa !12
  %1007 = sub nsw i32 0, %1006
  %1008 = load ptr, ptr %17, align 8, !tbaa !8
  %1009 = load i32, ptr %35, align 4, !tbaa !12
  %1010 = sub nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i32, ptr %1008, i64 %1011
  store i32 %1007, ptr %1012, align 4, !tbaa !12
  br label %1013

1013:                                             ; preds = %999, %993
  %1014 = load i32, ptr %42, align 4, !tbaa !12
  %1015 = load i32, ptr %35, align 4, !tbaa !12
  %1016 = sub nsw i32 %1015, %1014
  store i32 %1016, ptr %35, align 4, !tbaa !12
  br label %93

1017:                                             ; preds = %118
  %1018 = load ptr, ptr %13, align 8, !tbaa !8
  %1019 = load i32, ptr %1018, align 4, !tbaa !12
  %1020 = sub nsw i32 0, %1019
  store i32 %1020, ptr %25, align 4, !tbaa !12
  %1021 = load i32, ptr %35, align 4, !tbaa !12
  %1022 = sub nsw i32 %1021, 1
  %1023 = load ptr, ptr %13, align 8, !tbaa !8
  %1024 = load i32, ptr %1023, align 4, !tbaa !12
  %1025 = sdiv i32 %1022, %1024
  %1026 = load ptr, ptr %13, align 8, !tbaa !8
  %1027 = load i32, ptr %1026, align 4, !tbaa !12
  %1028 = mul nsw i32 %1025, %1027
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %34, align 4, !tbaa !12
  br label %1030

1030:                                             ; preds = %1147, %1017
  %1031 = load i32, ptr %25, align 4, !tbaa !12
  %1032 = icmp slt i32 %1031, 0
  br i1 %1032, label %1033, label %1037

1033:                                             ; preds = %1030
  %1034 = load i32, ptr %34, align 4, !tbaa !12
  %1035 = icmp sge i32 %1034, 1
  %1036 = zext i1 %1035 to i32
  br label %1041

1037:                                             ; preds = %1030
  %1038 = load i32, ptr %34, align 4, !tbaa !12
  %1039 = icmp sle i32 %1038, 1
  %1040 = zext i1 %1039 to i32
  br label %1041

1041:                                             ; preds = %1037, %1033
  %1042 = phi i32 [ %1036, %1033 ], [ %1040, %1037 ]
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1151

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %13, align 8, !tbaa !8
  %1046 = load i32, ptr %1045, align 4, !tbaa !12
  store i32 %1046, ptr %26, align 4, !tbaa !12
  %1047 = load i32, ptr %35, align 4, !tbaa !12
  %1048 = load i32, ptr %34, align 4, !tbaa !12
  %1049 = sub nsw i32 %1047, %1048
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, ptr %27, align 4, !tbaa !12
  %1051 = load i32, ptr %26, align 4, !tbaa !12
  %1052 = load i32, ptr %27, align 4, !tbaa !12
  %1053 = icmp sle i32 %1051, %1052
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1044
  %1055 = load i32, ptr %26, align 4, !tbaa !12
  br label %1058

1056:                                             ; preds = %1044
  %1057 = load i32, ptr %27, align 4, !tbaa !12
  br label %1058

1058:                                             ; preds = %1056, %1054
  %1059 = phi i32 [ %1055, %1054 ], [ %1057, %1056 ]
  store i32 %1059, ptr %48, align 4, !tbaa !12
  %1060 = load i32, ptr %34, align 4, !tbaa !12
  %1061 = load i32, ptr %48, align 4, !tbaa !12
  %1062 = add nsw i32 %1060, %1061
  %1063 = sub nsw i32 %1062, 1
  store i32 %1063, ptr %26, align 4, !tbaa !12
  %1064 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %1064, ptr %50, align 4, !tbaa !12
  br label %1065

1065:                                             ; preds = %1106, %1058
  %1066 = load i32, ptr %50, align 4, !tbaa !12
  %1067 = load i32, ptr %26, align 4, !tbaa !12
  %1068 = icmp sle i32 %1066, %1067
  br i1 %1068, label %1069, label %1109

1069:                                             ; preds = %1065
  %1070 = load i32, ptr %50, align 4, !tbaa !12
  %1071 = load i32, ptr %34, align 4, !tbaa !12
  %1072 = sub nsw i32 %1070, %1071
  %1073 = add nsw i32 %1072, 1
  store i32 %1073, ptr %27, align 4, !tbaa !12
  %1074 = load ptr, ptr %12, align 8, !tbaa !8
  %1075 = load i32, ptr %1074, align 4, !tbaa !12
  %1076 = load i32, ptr %35, align 4, !tbaa !12
  %1077 = sub nsw i32 %1075, %1076
  store i32 %1077, ptr %28, align 4, !tbaa !12
  %1078 = load ptr, ptr %15, align 8, !tbaa !10
  %1079 = load i32, ptr %34, align 4, !tbaa !12
  %1080 = load i32, ptr %35, align 4, !tbaa !12
  %1081 = add nsw i32 %1080, 1
  %1082 = load i32, ptr %21, align 4, !tbaa !12
  %1083 = mul nsw i32 %1081, %1082
  %1084 = add nsw i32 %1079, %1083
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds double, ptr %1078, i64 %1085
  %1087 = load ptr, ptr %16, align 8, !tbaa !8
  %1088 = load ptr, ptr %18, align 8, !tbaa !10
  %1089 = load i32, ptr %50, align 4, !tbaa !12
  %1090 = load i32, ptr %54, align 4, !tbaa !12
  %1091 = add nsw i32 %1090, 1
  %1092 = load i32, ptr %23, align 4, !tbaa !12
  %1093 = mul nsw i32 %1091, %1092
  %1094 = add nsw i32 %1089, %1093
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds double, ptr %1088, i64 %1095
  %1097 = load ptr, ptr %19, align 8, !tbaa !8
  %1098 = load ptr, ptr %15, align 8, !tbaa !10
  %1099 = load i32, ptr %34, align 4, !tbaa !12
  %1100 = load i32, ptr %50, align 4, !tbaa !12
  %1101 = load i32, ptr %21, align 4, !tbaa !12
  %1102 = mul nsw i32 %1100, %1101
  %1103 = add nsw i32 %1099, %1102
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds double, ptr %1098, i64 %1104
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %27, ptr noundef %28, ptr noundef @c_b9, ptr noundef %1086, ptr noundef %1087, ptr noundef %1096, ptr noundef %1097, ptr noundef @c_b10, ptr noundef %1105, ptr noundef @c__1)
  br label %1106

1106:                                             ; preds = %1069
  %1107 = load i32, ptr %50, align 4, !tbaa !12
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %50, align 4, !tbaa !12
  br label %1065, !llvm.loop !19

1109:                                             ; preds = %1065
  %1110 = load i32, ptr %34, align 4, !tbaa !12
  %1111 = icmp sge i32 %1110, 2
  br i1 %1111, label %1112, label %1146

1112:                                             ; preds = %1109
  %1113 = load i32, ptr %34, align 4, !tbaa !12
  %1114 = sub nsw i32 %1113, 1
  store i32 %1114, ptr %26, align 4, !tbaa !12
  %1115 = load ptr, ptr %12, align 8, !tbaa !8
  %1116 = load i32, ptr %1115, align 4, !tbaa !12
  %1117 = load i32, ptr %35, align 4, !tbaa !12
  %1118 = sub nsw i32 %1116, %1117
  store i32 %1118, ptr %27, align 4, !tbaa !12
  %1119 = load ptr, ptr %15, align 8, !tbaa !10
  %1120 = load i32, ptr %35, align 4, !tbaa !12
  %1121 = add nsw i32 %1120, 1
  %1122 = load i32, ptr %21, align 4, !tbaa !12
  %1123 = mul nsw i32 %1121, %1122
  %1124 = add nsw i32 %1123, 1
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds double, ptr %1119, i64 %1125
  %1127 = load ptr, ptr %16, align 8, !tbaa !8
  %1128 = load ptr, ptr %18, align 8, !tbaa !10
  %1129 = load i32, ptr %34, align 4, !tbaa !12
  %1130 = load i32, ptr %54, align 4, !tbaa !12
  %1131 = add nsw i32 %1130, 1
  %1132 = load i32, ptr %23, align 4, !tbaa !12
  %1133 = mul nsw i32 %1131, %1132
  %1134 = add nsw i32 %1129, %1133
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds double, ptr %1128, i64 %1135
  %1137 = load ptr, ptr %19, align 8, !tbaa !8
  %1138 = load ptr, ptr %15, align 8, !tbaa !10
  %1139 = load i32, ptr %34, align 4, !tbaa !12
  %1140 = load i32, ptr %21, align 4, !tbaa !12
  %1141 = mul nsw i32 %1139, %1140
  %1142 = add nsw i32 %1141, 1
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds double, ptr %1138, i64 %1143
  %1145 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %26, ptr noundef %48, ptr noundef %27, ptr noundef @c_b9, ptr noundef %1126, ptr noundef %1127, ptr noundef %1136, ptr noundef %1137, ptr noundef @c_b10, ptr noundef %1144, ptr noundef %1145)
  br label %1146

1146:                                             ; preds = %1112, %1109
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load i32, ptr %25, align 4, !tbaa !12
  %1149 = load i32, ptr %34, align 4, !tbaa !12
  %1150 = add nsw i32 %1149, %1148
  store i32 %1150, ptr %34, align 4, !tbaa !12
  br label %1030, !llvm.loop !20

1151:                                             ; preds = %1041
  %1152 = load i32, ptr %35, align 4, !tbaa !12
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %34, align 4, !tbaa !12
  br label %1154

1154:                                             ; preds = %1247, %1151
  store i32 1, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %56, align 4, !tbaa !12
  %1155 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %1155, ptr %50, align 4, !tbaa !12
  %1156 = load ptr, ptr %17, align 8, !tbaa !8
  %1157 = load i32, ptr %34, align 4, !tbaa !12
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds i32, ptr %1156, i64 %1158
  %1160 = load i32, ptr %1159, align 4, !tbaa !12
  store i32 %1160, ptr %57, align 4, !tbaa !12
  %1161 = load i32, ptr %57, align 4, !tbaa !12
  %1162 = icmp slt i32 %1161, 0
  br i1 %1162, label %1163, label %1174

1163:                                             ; preds = %1154
  %1164 = load i32, ptr %57, align 4, !tbaa !12
  %1165 = sub nsw i32 0, %1164
  store i32 %1165, ptr %57, align 4, !tbaa !12
  %1166 = load i32, ptr %34, align 4, !tbaa !12
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %34, align 4, !tbaa !12
  %1168 = load ptr, ptr %17, align 8, !tbaa !8
  %1169 = load i32, ptr %34, align 4, !tbaa !12
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds i32, ptr %1168, i64 %1170
  %1172 = load i32, ptr %1171, align 4, !tbaa !12
  %1173 = sub nsw i32 0, %1172
  store i32 %1173, ptr %56, align 4, !tbaa !12
  store i32 2, ptr %42, align 4, !tbaa !12
  br label %1174

1174:                                             ; preds = %1163, %1154
  %1175 = load i32, ptr %34, align 4, !tbaa !12
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %34, align 4, !tbaa !12
  %1177 = load i32, ptr %57, align 4, !tbaa !12
  %1178 = load i32, ptr %50, align 4, !tbaa !12
  %1179 = icmp ne i32 %1177, %1178
  br i1 %1179, label %1180, label %1209

1180:                                             ; preds = %1174
  %1181 = load i32, ptr %34, align 4, !tbaa !12
  %1182 = load ptr, ptr %12, align 8, !tbaa !8
  %1183 = load i32, ptr %1182, align 4, !tbaa !12
  %1184 = icmp sle i32 %1181, %1183
  br i1 %1184, label %1185, label %1209

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %12, align 8, !tbaa !8
  %1187 = load i32, ptr %1186, align 4, !tbaa !12
  %1188 = load i32, ptr %34, align 4, !tbaa !12
  %1189 = sub nsw i32 %1187, %1188
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, ptr %25, align 4, !tbaa !12
  %1191 = load ptr, ptr %15, align 8, !tbaa !10
  %1192 = load i32, ptr %57, align 4, !tbaa !12
  %1193 = load i32, ptr %34, align 4, !tbaa !12
  %1194 = load i32, ptr %21, align 4, !tbaa !12
  %1195 = mul nsw i32 %1193, %1194
  %1196 = add nsw i32 %1192, %1195
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds double, ptr %1191, i64 %1197
  %1199 = load ptr, ptr %16, align 8, !tbaa !8
  %1200 = load ptr, ptr %15, align 8, !tbaa !10
  %1201 = load i32, ptr %50, align 4, !tbaa !12
  %1202 = load i32, ptr %34, align 4, !tbaa !12
  %1203 = load i32, ptr %21, align 4, !tbaa !12
  %1204 = mul nsw i32 %1202, %1203
  %1205 = add nsw i32 %1201, %1204
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds double, ptr %1200, i64 %1206
  %1208 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dswap_(ptr noundef %25, ptr noundef %1198, ptr noundef %1199, ptr noundef %1207, ptr noundef %1208)
  br label %1209

1209:                                             ; preds = %1185, %1180, %1174
  %1210 = load i32, ptr %34, align 4, !tbaa !12
  %1211 = sub nsw i32 %1210, 1
  store i32 %1211, ptr %50, align 4, !tbaa !12
  %1212 = load i32, ptr %56, align 4, !tbaa !12
  %1213 = load i32, ptr %50, align 4, !tbaa !12
  %1214 = icmp ne i32 %1212, %1213
  br i1 %1214, label %1215, label %1242

1215:                                             ; preds = %1209
  %1216 = load i32, ptr %42, align 4, !tbaa !12
  %1217 = icmp eq i32 %1216, 2
  br i1 %1217, label %1218, label %1242

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %12, align 8, !tbaa !8
  %1220 = load i32, ptr %1219, align 4, !tbaa !12
  %1221 = load i32, ptr %34, align 4, !tbaa !12
  %1222 = sub nsw i32 %1220, %1221
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, ptr %25, align 4, !tbaa !12
  %1224 = load ptr, ptr %15, align 8, !tbaa !10
  %1225 = load i32, ptr %56, align 4, !tbaa !12
  %1226 = load i32, ptr %34, align 4, !tbaa !12
  %1227 = load i32, ptr %21, align 4, !tbaa !12
  %1228 = mul nsw i32 %1226, %1227
  %1229 = add nsw i32 %1225, %1228
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds double, ptr %1224, i64 %1230
  %1232 = load ptr, ptr %16, align 8, !tbaa !8
  %1233 = load ptr, ptr %15, align 8, !tbaa !10
  %1234 = load i32, ptr %50, align 4, !tbaa !12
  %1235 = load i32, ptr %34, align 4, !tbaa !12
  %1236 = load i32, ptr %21, align 4, !tbaa !12
  %1237 = mul nsw i32 %1235, %1236
  %1238 = add nsw i32 %1234, %1237
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds double, ptr %1233, i64 %1239
  %1241 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dswap_(ptr noundef %25, ptr noundef %1231, ptr noundef %1232, ptr noundef %1240, ptr noundef %1241)
  br label %1242

1242:                                             ; preds = %1218, %1215, %1209
  %1243 = load i32, ptr %34, align 4, !tbaa !12
  %1244 = load ptr, ptr %12, align 8, !tbaa !8
  %1245 = load i32, ptr %1244, align 4, !tbaa !12
  %1246 = icmp sle i32 %1243, %1245
  br i1 %1246, label %1247, label %1248

1247:                                             ; preds = %1242
  br label %1154

1248:                                             ; preds = %1242
  %1249 = load ptr, ptr %12, align 8, !tbaa !8
  %1250 = load i32, ptr %1249, align 4, !tbaa !12
  %1251 = load i32, ptr %35, align 4, !tbaa !12
  %1252 = sub nsw i32 %1250, %1251
  %1253 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 %1252, ptr %1253, align 4, !tbaa !12
  br label %2411

1254:                                             ; preds = %10
  store i32 1, ptr %35, align 4, !tbaa !12
  br label %1255

1255:                                             ; preds = %2198, %1254
  %1256 = load i32, ptr %35, align 4, !tbaa !12
  %1257 = load ptr, ptr %13, align 8, !tbaa !8
  %1258 = load i32, ptr %1257, align 4, !tbaa !12
  %1259 = icmp sge i32 %1256, %1258
  br i1 %1259, label %1260, label %1266

1260:                                             ; preds = %1255
  %1261 = load ptr, ptr %13, align 8, !tbaa !8
  %1262 = load i32, ptr %1261, align 4, !tbaa !12
  %1263 = load ptr, ptr %12, align 8, !tbaa !8
  %1264 = load i32, ptr %1263, align 4, !tbaa !12
  %1265 = icmp slt i32 %1262, %1264
  br i1 %1265, label %1271, label %1266

1266:                                             ; preds = %1260, %1255
  %1267 = load i32, ptr %35, align 4, !tbaa !12
  %1268 = load ptr, ptr %12, align 8, !tbaa !8
  %1269 = load i32, ptr %1268, align 4, !tbaa !12
  %1270 = icmp sgt i32 %1267, %1269
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1266, %1260
  br label %2202

1272:                                             ; preds = %1266
  store i32 1, ptr %42, align 4, !tbaa !12
  %1273 = load i32, ptr %35, align 4, !tbaa !12
  store i32 %1273, ptr %36, align 4, !tbaa !12
  %1274 = load ptr, ptr %12, align 8, !tbaa !8
  %1275 = load i32, ptr %1274, align 4, !tbaa !12
  %1276 = load i32, ptr %35, align 4, !tbaa !12
  %1277 = sub nsw i32 %1275, %1276
  %1278 = add nsw i32 %1277, 1
  store i32 %1278, ptr %25, align 4, !tbaa !12
  %1279 = load ptr, ptr %15, align 8, !tbaa !10
  %1280 = load i32, ptr %35, align 4, !tbaa !12
  %1281 = load i32, ptr %35, align 4, !tbaa !12
  %1282 = load i32, ptr %21, align 4, !tbaa !12
  %1283 = mul nsw i32 %1281, %1282
  %1284 = add nsw i32 %1280, %1283
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds double, ptr %1279, i64 %1285
  %1287 = load ptr, ptr %18, align 8, !tbaa !10
  %1288 = load i32, ptr %35, align 4, !tbaa !12
  %1289 = load i32, ptr %35, align 4, !tbaa !12
  %1290 = load i32, ptr %23, align 4, !tbaa !12
  %1291 = mul nsw i32 %1289, %1290
  %1292 = add nsw i32 %1288, %1291
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds double, ptr %1287, i64 %1293
  call void @dcopy_(ptr noundef %25, ptr noundef %1286, ptr noundef @c__1, ptr noundef %1294, ptr noundef @c__1)
  %1295 = load i32, ptr %35, align 4, !tbaa !12
  %1296 = icmp sgt i32 %1295, 1
  br i1 %1296, label %1297, label %1327

1297:                                             ; preds = %1272
  %1298 = load ptr, ptr %12, align 8, !tbaa !8
  %1299 = load i32, ptr %1298, align 4, !tbaa !12
  %1300 = load i32, ptr %35, align 4, !tbaa !12
  %1301 = sub nsw i32 %1299, %1300
  %1302 = add nsw i32 %1301, 1
  store i32 %1302, ptr %25, align 4, !tbaa !12
  %1303 = load i32, ptr %35, align 4, !tbaa !12
  %1304 = sub nsw i32 %1303, 1
  store i32 %1304, ptr %26, align 4, !tbaa !12
  %1305 = load ptr, ptr %15, align 8, !tbaa !10
  %1306 = load i32, ptr %35, align 4, !tbaa !12
  %1307 = load i32, ptr %21, align 4, !tbaa !12
  %1308 = add nsw i32 %1306, %1307
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds double, ptr %1305, i64 %1309
  %1311 = load ptr, ptr %16, align 8, !tbaa !8
  %1312 = load ptr, ptr %18, align 8, !tbaa !10
  %1313 = load i32, ptr %35, align 4, !tbaa !12
  %1314 = load i32, ptr %23, align 4, !tbaa !12
  %1315 = add nsw i32 %1313, %1314
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds double, ptr %1312, i64 %1316
  %1318 = load ptr, ptr %19, align 8, !tbaa !8
  %1319 = load ptr, ptr %18, align 8, !tbaa !10
  %1320 = load i32, ptr %35, align 4, !tbaa !12
  %1321 = load i32, ptr %35, align 4, !tbaa !12
  %1322 = load i32, ptr %23, align 4, !tbaa !12
  %1323 = mul nsw i32 %1321, %1322
  %1324 = add nsw i32 %1320, %1323
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds double, ptr %1319, i64 %1325
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %25, ptr noundef %26, ptr noundef @c_b9, ptr noundef %1310, ptr noundef %1311, ptr noundef %1317, ptr noundef %1318, ptr noundef @c_b10, ptr noundef %1326, ptr noundef @c__1)
  br label %1327

1327:                                             ; preds = %1297, %1272
  %1328 = load ptr, ptr %18, align 8, !tbaa !10
  %1329 = load i32, ptr %35, align 4, !tbaa !12
  %1330 = load i32, ptr %35, align 4, !tbaa !12
  %1331 = load i32, ptr %23, align 4, !tbaa !12
  %1332 = mul nsw i32 %1330, %1331
  %1333 = add nsw i32 %1329, %1332
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds double, ptr %1328, i64 %1334
  %1336 = load double, ptr %1335, align 8, !tbaa !14
  store double %1336, ptr %30, align 8, !tbaa !14
  %1337 = load double, ptr %30, align 8, !tbaa !14
  %1338 = fcmp oge double %1337, 0.000000e+00
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1327
  %1340 = load double, ptr %30, align 8, !tbaa !14
  br label %1344

1341:                                             ; preds = %1327
  %1342 = load double, ptr %30, align 8, !tbaa !14
  %1343 = fneg double %1342
  br label %1344

1344:                                             ; preds = %1341, %1339
  %1345 = phi double [ %1340, %1339 ], [ %1343, %1341 ]
  store double %1345, ptr %53, align 8, !tbaa !14
  %1346 = load i32, ptr %35, align 4, !tbaa !12
  %1347 = load ptr, ptr %12, align 8, !tbaa !8
  %1348 = load i32, ptr %1347, align 4, !tbaa !12
  %1349 = icmp slt i32 %1346, %1348
  br i1 %1349, label %1350, label %1385

1350:                                             ; preds = %1344
  %1351 = load ptr, ptr %12, align 8, !tbaa !8
  %1352 = load i32, ptr %1351, align 4, !tbaa !12
  %1353 = load i32, ptr %35, align 4, !tbaa !12
  %1354 = sub nsw i32 %1352, %1353
  store i32 %1354, ptr %25, align 4, !tbaa !12
  %1355 = load i32, ptr %35, align 4, !tbaa !12
  %1356 = load ptr, ptr %18, align 8, !tbaa !10
  %1357 = load i32, ptr %35, align 4, !tbaa !12
  %1358 = add nsw i32 %1357, 1
  %1359 = load i32, ptr %35, align 4, !tbaa !12
  %1360 = load i32, ptr %23, align 4, !tbaa !12
  %1361 = mul nsw i32 %1359, %1360
  %1362 = add nsw i32 %1358, %1361
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds double, ptr %1356, i64 %1363
  %1365 = call i32 @idamax_(ptr noundef %25, ptr noundef %1364, ptr noundef @c__1)
  %1366 = add nsw i32 %1355, %1365
  store i32 %1366, ptr %32, align 4, !tbaa !12
  %1367 = load ptr, ptr %18, align 8, !tbaa !10
  %1368 = load i32, ptr %32, align 4, !tbaa !12
  %1369 = load i32, ptr %35, align 4, !tbaa !12
  %1370 = load i32, ptr %23, align 4, !tbaa !12
  %1371 = mul nsw i32 %1369, %1370
  %1372 = add nsw i32 %1368, %1371
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds double, ptr %1367, i64 %1373
  %1375 = load double, ptr %1374, align 8, !tbaa !14
  store double %1375, ptr %30, align 8, !tbaa !14
  %1376 = load double, ptr %30, align 8, !tbaa !14
  %1377 = fcmp oge double %1376, 0.000000e+00
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %1350
  %1379 = load double, ptr %30, align 8, !tbaa !14
  br label %1383

1380:                                             ; preds = %1350
  %1381 = load double, ptr %30, align 8, !tbaa !14
  %1382 = fneg double %1381
  br label %1383

1383:                                             ; preds = %1380, %1378
  %1384 = phi double [ %1379, %1378 ], [ %1382, %1380 ]
  store double %1384, ptr %55, align 8, !tbaa !14
  br label %1386

1385:                                             ; preds = %1344
  store double 0.000000e+00, ptr %55, align 8, !tbaa !14
  br label %1386

1386:                                             ; preds = %1385, %1383
  %1387 = load double, ptr %53, align 8, !tbaa !14
  %1388 = load double, ptr %55, align 8, !tbaa !14
  %1389 = fcmp oge double %1387, %1388
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1386
  %1391 = load double, ptr %53, align 8, !tbaa !14
  br label %1394

1392:                                             ; preds = %1386
  %1393 = load double, ptr %55, align 8, !tbaa !14
  br label %1394

1394:                                             ; preds = %1392, %1390
  %1395 = phi double [ %1391, %1390 ], [ %1393, %1392 ]
  %1396 = fcmp oeq double %1395, 0.000000e+00
  br i1 %1396, label %1397, label %1427

1397:                                             ; preds = %1394
  %1398 = load ptr, ptr %20, align 8, !tbaa !8
  %1399 = load i32, ptr %1398, align 4, !tbaa !12
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %1404

1401:                                             ; preds = %1397
  %1402 = load i32, ptr %35, align 4, !tbaa !12
  %1403 = load ptr, ptr %20, align 8, !tbaa !8
  store i32 %1402, ptr %1403, align 4, !tbaa !12
  br label %1404

1404:                                             ; preds = %1401, %1397
  %1405 = load i32, ptr %35, align 4, !tbaa !12
  store i32 %1405, ptr %52, align 4, !tbaa !12
  %1406 = load ptr, ptr %12, align 8, !tbaa !8
  %1407 = load i32, ptr %1406, align 4, !tbaa !12
  %1408 = load i32, ptr %35, align 4, !tbaa !12
  %1409 = sub nsw i32 %1407, %1408
  %1410 = add nsw i32 %1409, 1
  store i32 %1410, ptr %25, align 4, !tbaa !12
  %1411 = load ptr, ptr %18, align 8, !tbaa !10
  %1412 = load i32, ptr %35, align 4, !tbaa !12
  %1413 = load i32, ptr %35, align 4, !tbaa !12
  %1414 = load i32, ptr %23, align 4, !tbaa !12
  %1415 = mul nsw i32 %1413, %1414
  %1416 = add nsw i32 %1412, %1415
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds double, ptr %1411, i64 %1417
  %1419 = load ptr, ptr %15, align 8, !tbaa !10
  %1420 = load i32, ptr %35, align 4, !tbaa !12
  %1421 = load i32, ptr %35, align 4, !tbaa !12
  %1422 = load i32, ptr %21, align 4, !tbaa !12
  %1423 = mul nsw i32 %1421, %1422
  %1424 = add nsw i32 %1420, %1423
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds double, ptr %1419, i64 %1425
  call void @dcopy_(ptr noundef %25, ptr noundef %1418, ptr noundef @c__1, ptr noundef %1426, ptr noundef @c__1)
  br label %2175

1427:                                             ; preds = %1394
  %1428 = load double, ptr %53, align 8, !tbaa !14
  %1429 = load double, ptr %38, align 8, !tbaa !14
  %1430 = load double, ptr %55, align 8, !tbaa !14
  %1431 = fmul double %1429, %1430
  %1432 = fcmp olt double %1428, %1431
  br i1 %1432, label %1435, label %1433

1433:                                             ; preds = %1427
  %1434 = load i32, ptr %35, align 4, !tbaa !12
  store i32 %1434, ptr %52, align 4, !tbaa !12
  br label %1693

1435:                                             ; preds = %1427
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %1436

1436:                                             ; preds = %1691, %1435
  %1437 = load i32, ptr %32, align 4, !tbaa !12
  %1438 = load i32, ptr %35, align 4, !tbaa !12
  %1439 = sub nsw i32 %1437, %1438
  store i32 %1439, ptr %25, align 4, !tbaa !12
  %1440 = load ptr, ptr %15, align 8, !tbaa !10
  %1441 = load i32, ptr %32, align 4, !tbaa !12
  %1442 = load i32, ptr %35, align 4, !tbaa !12
  %1443 = load i32, ptr %21, align 4, !tbaa !12
  %1444 = mul nsw i32 %1442, %1443
  %1445 = add nsw i32 %1441, %1444
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds double, ptr %1440, i64 %1446
  %1448 = load ptr, ptr %16, align 8, !tbaa !8
  %1449 = load ptr, ptr %18, align 8, !tbaa !10
  %1450 = load i32, ptr %35, align 4, !tbaa !12
  %1451 = load i32, ptr %35, align 4, !tbaa !12
  %1452 = add nsw i32 %1451, 1
  %1453 = load i32, ptr %23, align 4, !tbaa !12
  %1454 = mul nsw i32 %1452, %1453
  %1455 = add nsw i32 %1450, %1454
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds double, ptr %1449, i64 %1456
  call void @dcopy_(ptr noundef %25, ptr noundef %1447, ptr noundef %1448, ptr noundef %1457, ptr noundef @c__1)
  %1458 = load ptr, ptr %12, align 8, !tbaa !8
  %1459 = load i32, ptr %1458, align 4, !tbaa !12
  %1460 = load i32, ptr %32, align 4, !tbaa !12
  %1461 = sub nsw i32 %1459, %1460
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %25, align 4, !tbaa !12
  %1463 = load ptr, ptr %15, align 8, !tbaa !10
  %1464 = load i32, ptr %32, align 4, !tbaa !12
  %1465 = load i32, ptr %32, align 4, !tbaa !12
  %1466 = load i32, ptr %21, align 4, !tbaa !12
  %1467 = mul nsw i32 %1465, %1466
  %1468 = add nsw i32 %1464, %1467
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds double, ptr %1463, i64 %1469
  %1471 = load ptr, ptr %18, align 8, !tbaa !10
  %1472 = load i32, ptr %32, align 4, !tbaa !12
  %1473 = load i32, ptr %35, align 4, !tbaa !12
  %1474 = add nsw i32 %1473, 1
  %1475 = load i32, ptr %23, align 4, !tbaa !12
  %1476 = mul nsw i32 %1474, %1475
  %1477 = add nsw i32 %1472, %1476
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds double, ptr %1471, i64 %1478
  call void @dcopy_(ptr noundef %25, ptr noundef %1470, ptr noundef @c__1, ptr noundef %1479, ptr noundef @c__1)
  %1480 = load i32, ptr %35, align 4, !tbaa !12
  %1481 = icmp sgt i32 %1480, 1
  br i1 %1481, label %1482, label %1513

1482:                                             ; preds = %1436
  %1483 = load ptr, ptr %12, align 8, !tbaa !8
  %1484 = load i32, ptr %1483, align 4, !tbaa !12
  %1485 = load i32, ptr %35, align 4, !tbaa !12
  %1486 = sub nsw i32 %1484, %1485
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, ptr %25, align 4, !tbaa !12
  %1488 = load i32, ptr %35, align 4, !tbaa !12
  %1489 = sub nsw i32 %1488, 1
  store i32 %1489, ptr %26, align 4, !tbaa !12
  %1490 = load ptr, ptr %15, align 8, !tbaa !10
  %1491 = load i32, ptr %35, align 4, !tbaa !12
  %1492 = load i32, ptr %21, align 4, !tbaa !12
  %1493 = add nsw i32 %1491, %1492
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds double, ptr %1490, i64 %1494
  %1496 = load ptr, ptr %16, align 8, !tbaa !8
  %1497 = load ptr, ptr %18, align 8, !tbaa !10
  %1498 = load i32, ptr %32, align 4, !tbaa !12
  %1499 = load i32, ptr %23, align 4, !tbaa !12
  %1500 = add nsw i32 %1498, %1499
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds double, ptr %1497, i64 %1501
  %1503 = load ptr, ptr %19, align 8, !tbaa !8
  %1504 = load ptr, ptr %18, align 8, !tbaa !10
  %1505 = load i32, ptr %35, align 4, !tbaa !12
  %1506 = load i32, ptr %35, align 4, !tbaa !12
  %1507 = add nsw i32 %1506, 1
  %1508 = load i32, ptr %23, align 4, !tbaa !12
  %1509 = mul nsw i32 %1507, %1508
  %1510 = add nsw i32 %1505, %1509
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds double, ptr %1504, i64 %1511
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %25, ptr noundef %26, ptr noundef @c_b9, ptr noundef %1495, ptr noundef %1496, ptr noundef %1502, ptr noundef %1503, ptr noundef @c_b10, ptr noundef %1512, ptr noundef @c__1)
  br label %1513

1513:                                             ; preds = %1482, %1436
  %1514 = load i32, ptr %32, align 4, !tbaa !12
  %1515 = load i32, ptr %35, align 4, !tbaa !12
  %1516 = icmp ne i32 %1514, %1515
  br i1 %1516, label %1517, label %1553

1517:                                             ; preds = %1513
  %1518 = load i32, ptr %32, align 4, !tbaa !12
  %1519 = load i32, ptr %35, align 4, !tbaa !12
  %1520 = sub nsw i32 %1518, %1519
  store i32 %1520, ptr %25, align 4, !tbaa !12
  %1521 = load i32, ptr %35, align 4, !tbaa !12
  %1522 = sub nsw i32 %1521, 1
  %1523 = load ptr, ptr %18, align 8, !tbaa !10
  %1524 = load i32, ptr %35, align 4, !tbaa !12
  %1525 = load i32, ptr %35, align 4, !tbaa !12
  %1526 = add nsw i32 %1525, 1
  %1527 = load i32, ptr %23, align 4, !tbaa !12
  %1528 = mul nsw i32 %1526, %1527
  %1529 = add nsw i32 %1524, %1528
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds double, ptr %1523, i64 %1530
  %1532 = call i32 @idamax_(ptr noundef %25, ptr noundef %1531, ptr noundef @c__1)
  %1533 = add nsw i32 %1522, %1532
  store i32 %1533, ptr %33, align 4, !tbaa !12
  %1534 = load ptr, ptr %18, align 8, !tbaa !10
  %1535 = load i32, ptr %33, align 4, !tbaa !12
  %1536 = load i32, ptr %35, align 4, !tbaa !12
  %1537 = add nsw i32 %1536, 1
  %1538 = load i32, ptr %23, align 4, !tbaa !12
  %1539 = mul nsw i32 %1537, %1538
  %1540 = add nsw i32 %1535, %1539
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds double, ptr %1534, i64 %1541
  %1543 = load double, ptr %1542, align 8, !tbaa !14
  store double %1543, ptr %30, align 8, !tbaa !14
  %1544 = load double, ptr %30, align 8, !tbaa !14
  %1545 = fcmp oge double %1544, 0.000000e+00
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %1517
  %1547 = load double, ptr %30, align 8, !tbaa !14
  br label %1551

1548:                                             ; preds = %1517
  %1549 = load double, ptr %30, align 8, !tbaa !14
  %1550 = fneg double %1549
  br label %1551

1551:                                             ; preds = %1548, %1546
  %1552 = phi double [ %1547, %1546 ], [ %1550, %1548 ]
  store double %1552, ptr %58, align 8, !tbaa !14
  br label %1554

1553:                                             ; preds = %1513
  store double 0.000000e+00, ptr %58, align 8, !tbaa !14
  br label %1554

1554:                                             ; preds = %1553, %1551
  %1555 = load i32, ptr %32, align 4, !tbaa !12
  %1556 = load ptr, ptr %12, align 8, !tbaa !8
  %1557 = load i32, ptr %1556, align 4, !tbaa !12
  %1558 = icmp slt i32 %1555, %1557
  br i1 %1558, label %1559, label %1603

1559:                                             ; preds = %1554
  %1560 = load ptr, ptr %12, align 8, !tbaa !8
  %1561 = load i32, ptr %1560, align 4, !tbaa !12
  %1562 = load i32, ptr %32, align 4, !tbaa !12
  %1563 = sub nsw i32 %1561, %1562
  store i32 %1563, ptr %25, align 4, !tbaa !12
  %1564 = load i32, ptr %32, align 4, !tbaa !12
  %1565 = load ptr, ptr %18, align 8, !tbaa !10
  %1566 = load i32, ptr %32, align 4, !tbaa !12
  %1567 = add nsw i32 %1566, 1
  %1568 = load i32, ptr %35, align 4, !tbaa !12
  %1569 = add nsw i32 %1568, 1
  %1570 = load i32, ptr %23, align 4, !tbaa !12
  %1571 = mul nsw i32 %1569, %1570
  %1572 = add nsw i32 %1567, %1571
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds double, ptr %1565, i64 %1573
  %1575 = call i32 @idamax_(ptr noundef %25, ptr noundef %1574, ptr noundef @c__1)
  %1576 = add nsw i32 %1564, %1575
  store i32 %1576, ptr %41, align 4, !tbaa !12
  %1577 = load ptr, ptr %18, align 8, !tbaa !10
  %1578 = load i32, ptr %41, align 4, !tbaa !12
  %1579 = load i32, ptr %35, align 4, !tbaa !12
  %1580 = add nsw i32 %1579, 1
  %1581 = load i32, ptr %23, align 4, !tbaa !12
  %1582 = mul nsw i32 %1580, %1581
  %1583 = add nsw i32 %1578, %1582
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds double, ptr %1577, i64 %1584
  %1586 = load double, ptr %1585, align 8, !tbaa !14
  store double %1586, ptr %30, align 8, !tbaa !14
  %1587 = load double, ptr %30, align 8, !tbaa !14
  %1588 = fcmp oge double %1587, 0.000000e+00
  br i1 %1588, label %1589, label %1591

1589:                                             ; preds = %1559
  %1590 = load double, ptr %30, align 8, !tbaa !14
  br label %1594

1591:                                             ; preds = %1559
  %1592 = load double, ptr %30, align 8, !tbaa !14
  %1593 = fneg double %1592
  br label %1594

1594:                                             ; preds = %1591, %1589
  %1595 = phi double [ %1590, %1589 ], [ %1593, %1591 ]
  store double %1595, ptr %39, align 8, !tbaa !14
  %1596 = load double, ptr %39, align 8, !tbaa !14
  %1597 = load double, ptr %58, align 8, !tbaa !14
  %1598 = fcmp ogt double %1596, %1597
  br i1 %1598, label %1599, label %1602

1599:                                             ; preds = %1594
  %1600 = load double, ptr %39, align 8, !tbaa !14
  store double %1600, ptr %58, align 8, !tbaa !14
  %1601 = load i32, ptr %41, align 4, !tbaa !12
  store i32 %1601, ptr %33, align 4, !tbaa !12
  br label %1602

1602:                                             ; preds = %1599, %1594
  br label %1603

1603:                                             ; preds = %1602, %1554
  %1604 = load ptr, ptr %18, align 8, !tbaa !10
  %1605 = load i32, ptr %32, align 4, !tbaa !12
  %1606 = load i32, ptr %35, align 4, !tbaa !12
  %1607 = add nsw i32 %1606, 1
  %1608 = load i32, ptr %23, align 4, !tbaa !12
  %1609 = mul nsw i32 %1607, %1608
  %1610 = add nsw i32 %1605, %1609
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds double, ptr %1604, i64 %1611
  %1613 = load double, ptr %1612, align 8, !tbaa !14
  store double %1613, ptr %30, align 8, !tbaa !14
  %1614 = load double, ptr %30, align 8, !tbaa !14
  %1615 = fcmp oge double %1614, 0.000000e+00
  br i1 %1615, label %1616, label %1618

1616:                                             ; preds = %1603
  %1617 = load double, ptr %30, align 8, !tbaa !14
  br label %1621

1618:                                             ; preds = %1603
  %1619 = load double, ptr %30, align 8, !tbaa !14
  %1620 = fneg double %1619
  br label %1621

1621:                                             ; preds = %1618, %1616
  %1622 = phi double [ %1617, %1616 ], [ %1620, %1618 ]
  %1623 = load double, ptr %38, align 8, !tbaa !14
  %1624 = load double, ptr %58, align 8, !tbaa !14
  %1625 = fmul double %1623, %1624
  %1626 = fcmp olt double %1622, %1625
  br i1 %1626, label %1651, label %1627

1627:                                             ; preds = %1621
  %1628 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %1628, ptr %52, align 4, !tbaa !12
  %1629 = load ptr, ptr %12, align 8, !tbaa !8
  %1630 = load i32, ptr %1629, align 4, !tbaa !12
  %1631 = load i32, ptr %35, align 4, !tbaa !12
  %1632 = sub nsw i32 %1630, %1631
  %1633 = add nsw i32 %1632, 1
  store i32 %1633, ptr %25, align 4, !tbaa !12
  %1634 = load ptr, ptr %18, align 8, !tbaa !10
  %1635 = load i32, ptr %35, align 4, !tbaa !12
  %1636 = load i32, ptr %35, align 4, !tbaa !12
  %1637 = add nsw i32 %1636, 1
  %1638 = load i32, ptr %23, align 4, !tbaa !12
  %1639 = mul nsw i32 %1637, %1638
  %1640 = add nsw i32 %1635, %1639
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds double, ptr %1634, i64 %1641
  %1643 = load ptr, ptr %18, align 8, !tbaa !10
  %1644 = load i32, ptr %35, align 4, !tbaa !12
  %1645 = load i32, ptr %35, align 4, !tbaa !12
  %1646 = load i32, ptr %23, align 4, !tbaa !12
  %1647 = mul nsw i32 %1645, %1646
  %1648 = add nsw i32 %1644, %1647
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds double, ptr %1643, i64 %1649
  call void @dcopy_(ptr noundef %25, ptr noundef %1642, ptr noundef @c__1, ptr noundef %1650, ptr noundef @c__1)
  store i32 1, ptr %31, align 4, !tbaa !12
  br label %1688

1651:                                             ; preds = %1621
  %1652 = load i32, ptr %36, align 4, !tbaa !12
  %1653 = load i32, ptr %33, align 4, !tbaa !12
  %1654 = icmp eq i32 %1652, %1653
  br i1 %1654, label %1659, label %1655

1655:                                             ; preds = %1651
  %1656 = load double, ptr %58, align 8, !tbaa !14
  %1657 = load double, ptr %55, align 8, !tbaa !14
  %1658 = fcmp ole double %1656, %1657
  br i1 %1658, label %1659, label %1661

1659:                                             ; preds = %1655, %1651
  %1660 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %1660, ptr %52, align 4, !tbaa !12
  store i32 2, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %31, align 4, !tbaa !12
  br label %1687

1661:                                             ; preds = %1655
  %1662 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %1662, ptr %36, align 4, !tbaa !12
  %1663 = load double, ptr %58, align 8, !tbaa !14
  store double %1663, ptr %55, align 8, !tbaa !14
  %1664 = load i32, ptr %33, align 4, !tbaa !12
  store i32 %1664, ptr %32, align 4, !tbaa !12
  %1665 = load ptr, ptr %12, align 8, !tbaa !8
  %1666 = load i32, ptr %1665, align 4, !tbaa !12
  %1667 = load i32, ptr %35, align 4, !tbaa !12
  %1668 = sub nsw i32 %1666, %1667
  %1669 = add nsw i32 %1668, 1
  store i32 %1669, ptr %25, align 4, !tbaa !12
  %1670 = load ptr, ptr %18, align 8, !tbaa !10
  %1671 = load i32, ptr %35, align 4, !tbaa !12
  %1672 = load i32, ptr %35, align 4, !tbaa !12
  %1673 = add nsw i32 %1672, 1
  %1674 = load i32, ptr %23, align 4, !tbaa !12
  %1675 = mul nsw i32 %1673, %1674
  %1676 = add nsw i32 %1671, %1675
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds double, ptr %1670, i64 %1677
  %1679 = load ptr, ptr %18, align 8, !tbaa !10
  %1680 = load i32, ptr %35, align 4, !tbaa !12
  %1681 = load i32, ptr %35, align 4, !tbaa !12
  %1682 = load i32, ptr %23, align 4, !tbaa !12
  %1683 = mul nsw i32 %1681, %1682
  %1684 = add nsw i32 %1680, %1683
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds double, ptr %1679, i64 %1685
  call void @dcopy_(ptr noundef %25, ptr noundef %1678, ptr noundef @c__1, ptr noundef %1686, ptr noundef @c__1)
  br label %1687

1687:                                             ; preds = %1661, %1659
  br label %1688

1688:                                             ; preds = %1687, %1627
  %1689 = load i32, ptr %31, align 4, !tbaa !12
  %1690 = icmp ne i32 %1689, 0
  br i1 %1690, label %1692, label %1691

1691:                                             ; preds = %1688
  br label %1436

1692:                                             ; preds = %1688
  br label %1693

1693:                                             ; preds = %1692, %1433
  %1694 = load i32, ptr %35, align 4, !tbaa !12
  %1695 = load i32, ptr %42, align 4, !tbaa !12
  %1696 = add nsw i32 %1694, %1695
  %1697 = sub nsw i32 %1696, 1
  store i32 %1697, ptr %51, align 4, !tbaa !12
  %1698 = load i32, ptr %42, align 4, !tbaa !12
  %1699 = icmp eq i32 %1698, 2
  br i1 %1699, label %1700, label %1774

1700:                                             ; preds = %1693
  %1701 = load i32, ptr %36, align 4, !tbaa !12
  %1702 = load i32, ptr %35, align 4, !tbaa !12
  %1703 = icmp ne i32 %1701, %1702
  br i1 %1703, label %1704, label %1774

1704:                                             ; preds = %1700
  %1705 = load i32, ptr %36, align 4, !tbaa !12
  %1706 = load i32, ptr %35, align 4, !tbaa !12
  %1707 = sub nsw i32 %1705, %1706
  store i32 %1707, ptr %25, align 4, !tbaa !12
  %1708 = load ptr, ptr %15, align 8, !tbaa !10
  %1709 = load i32, ptr %35, align 4, !tbaa !12
  %1710 = load i32, ptr %35, align 4, !tbaa !12
  %1711 = load i32, ptr %21, align 4, !tbaa !12
  %1712 = mul nsw i32 %1710, %1711
  %1713 = add nsw i32 %1709, %1712
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds double, ptr %1708, i64 %1714
  %1716 = load ptr, ptr %15, align 8, !tbaa !10
  %1717 = load i32, ptr %36, align 4, !tbaa !12
  %1718 = load i32, ptr %35, align 4, !tbaa !12
  %1719 = load i32, ptr %21, align 4, !tbaa !12
  %1720 = mul nsw i32 %1718, %1719
  %1721 = add nsw i32 %1717, %1720
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds double, ptr %1716, i64 %1722
  %1724 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dcopy_(ptr noundef %25, ptr noundef %1715, ptr noundef @c__1, ptr noundef %1723, ptr noundef %1724)
  %1725 = load ptr, ptr %12, align 8, !tbaa !8
  %1726 = load i32, ptr %1725, align 4, !tbaa !12
  %1727 = load i32, ptr %36, align 4, !tbaa !12
  %1728 = sub nsw i32 %1726, %1727
  %1729 = add nsw i32 %1728, 1
  store i32 %1729, ptr %25, align 4, !tbaa !12
  %1730 = load ptr, ptr %15, align 8, !tbaa !10
  %1731 = load i32, ptr %36, align 4, !tbaa !12
  %1732 = load i32, ptr %35, align 4, !tbaa !12
  %1733 = load i32, ptr %21, align 4, !tbaa !12
  %1734 = mul nsw i32 %1732, %1733
  %1735 = add nsw i32 %1731, %1734
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds double, ptr %1730, i64 %1736
  %1738 = load ptr, ptr %15, align 8, !tbaa !10
  %1739 = load i32, ptr %36, align 4, !tbaa !12
  %1740 = load i32, ptr %36, align 4, !tbaa !12
  %1741 = load i32, ptr %21, align 4, !tbaa !12
  %1742 = mul nsw i32 %1740, %1741
  %1743 = add nsw i32 %1739, %1742
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds double, ptr %1738, i64 %1744
  call void @dcopy_(ptr noundef %25, ptr noundef %1737, ptr noundef @c__1, ptr noundef %1745, ptr noundef @c__1)
  %1746 = load ptr, ptr %15, align 8, !tbaa !10
  %1747 = load i32, ptr %35, align 4, !tbaa !12
  %1748 = load i32, ptr %21, align 4, !tbaa !12
  %1749 = add nsw i32 %1747, %1748
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds double, ptr %1746, i64 %1750
  %1752 = load ptr, ptr %16, align 8, !tbaa !8
  %1753 = load ptr, ptr %15, align 8, !tbaa !10
  %1754 = load i32, ptr %36, align 4, !tbaa !12
  %1755 = load i32, ptr %21, align 4, !tbaa !12
  %1756 = add nsw i32 %1754, %1755
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds double, ptr %1753, i64 %1757
  %1759 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dswap_(ptr noundef %35, ptr noundef %1751, ptr noundef %1752, ptr noundef %1758, ptr noundef %1759)
  %1760 = load ptr, ptr %18, align 8, !tbaa !10
  %1761 = load i32, ptr %35, align 4, !tbaa !12
  %1762 = load i32, ptr %23, align 4, !tbaa !12
  %1763 = add nsw i32 %1761, %1762
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds double, ptr %1760, i64 %1764
  %1766 = load ptr, ptr %19, align 8, !tbaa !8
  %1767 = load ptr, ptr %18, align 8, !tbaa !10
  %1768 = load i32, ptr %36, align 4, !tbaa !12
  %1769 = load i32, ptr %23, align 4, !tbaa !12
  %1770 = add nsw i32 %1768, %1769
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds double, ptr %1767, i64 %1771
  %1773 = load ptr, ptr %19, align 8, !tbaa !8
  call void @dswap_(ptr noundef %51, ptr noundef %1765, ptr noundef %1766, ptr noundef %1772, ptr noundef %1773)
  br label %1774

1774:                                             ; preds = %1704, %1700, %1693
  %1775 = load i32, ptr %52, align 4, !tbaa !12
  %1776 = load i32, ptr %51, align 4, !tbaa !12
  %1777 = icmp ne i32 %1775, %1776
  br i1 %1777, label %1778, label %1868

1778:                                             ; preds = %1774
  %1779 = load ptr, ptr %15, align 8, !tbaa !10
  %1780 = load i32, ptr %51, align 4, !tbaa !12
  %1781 = load i32, ptr %35, align 4, !tbaa !12
  %1782 = load i32, ptr %21, align 4, !tbaa !12
  %1783 = mul nsw i32 %1781, %1782
  %1784 = add nsw i32 %1780, %1783
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds double, ptr %1779, i64 %1785
  %1787 = load double, ptr %1786, align 8, !tbaa !14
  %1788 = load ptr, ptr %15, align 8, !tbaa !10
  %1789 = load i32, ptr %52, align 4, !tbaa !12
  %1790 = load i32, ptr %35, align 4, !tbaa !12
  %1791 = load i32, ptr %21, align 4, !tbaa !12
  %1792 = mul nsw i32 %1790, %1791
  %1793 = add nsw i32 %1789, %1792
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds double, ptr %1788, i64 %1794
  store double %1787, ptr %1795, align 8, !tbaa !14
  %1796 = load i32, ptr %52, align 4, !tbaa !12
  %1797 = load i32, ptr %35, align 4, !tbaa !12
  %1798 = sub nsw i32 %1796, %1797
  %1799 = sub nsw i32 %1798, 1
  store i32 %1799, ptr %25, align 4, !tbaa !12
  %1800 = load ptr, ptr %15, align 8, !tbaa !10
  %1801 = load i32, ptr %35, align 4, !tbaa !12
  %1802 = add nsw i32 %1801, 1
  %1803 = load i32, ptr %51, align 4, !tbaa !12
  %1804 = load i32, ptr %21, align 4, !tbaa !12
  %1805 = mul nsw i32 %1803, %1804
  %1806 = add nsw i32 %1802, %1805
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds double, ptr %1800, i64 %1807
  %1809 = load ptr, ptr %15, align 8, !tbaa !10
  %1810 = load i32, ptr %52, align 4, !tbaa !12
  %1811 = load i32, ptr %35, align 4, !tbaa !12
  %1812 = add nsw i32 %1811, 1
  %1813 = load i32, ptr %21, align 4, !tbaa !12
  %1814 = mul nsw i32 %1812, %1813
  %1815 = add nsw i32 %1810, %1814
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds double, ptr %1809, i64 %1816
  %1818 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dcopy_(ptr noundef %25, ptr noundef %1808, ptr noundef @c__1, ptr noundef %1817, ptr noundef %1818)
  %1819 = load ptr, ptr %12, align 8, !tbaa !8
  %1820 = load i32, ptr %1819, align 4, !tbaa !12
  %1821 = load i32, ptr %52, align 4, !tbaa !12
  %1822 = sub nsw i32 %1820, %1821
  %1823 = add nsw i32 %1822, 1
  store i32 %1823, ptr %25, align 4, !tbaa !12
  %1824 = load ptr, ptr %15, align 8, !tbaa !10
  %1825 = load i32, ptr %52, align 4, !tbaa !12
  %1826 = load i32, ptr %51, align 4, !tbaa !12
  %1827 = load i32, ptr %21, align 4, !tbaa !12
  %1828 = mul nsw i32 %1826, %1827
  %1829 = add nsw i32 %1825, %1828
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds double, ptr %1824, i64 %1830
  %1832 = load ptr, ptr %15, align 8, !tbaa !10
  %1833 = load i32, ptr %52, align 4, !tbaa !12
  %1834 = load i32, ptr %52, align 4, !tbaa !12
  %1835 = load i32, ptr %21, align 4, !tbaa !12
  %1836 = mul nsw i32 %1834, %1835
  %1837 = add nsw i32 %1833, %1836
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds double, ptr %1832, i64 %1838
  call void @dcopy_(ptr noundef %25, ptr noundef %1831, ptr noundef @c__1, ptr noundef %1839, ptr noundef @c__1)
  %1840 = load ptr, ptr %15, align 8, !tbaa !10
  %1841 = load i32, ptr %51, align 4, !tbaa !12
  %1842 = load i32, ptr %21, align 4, !tbaa !12
  %1843 = add nsw i32 %1841, %1842
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds double, ptr %1840, i64 %1844
  %1846 = load ptr, ptr %16, align 8, !tbaa !8
  %1847 = load ptr, ptr %15, align 8, !tbaa !10
  %1848 = load i32, ptr %52, align 4, !tbaa !12
  %1849 = load i32, ptr %21, align 4, !tbaa !12
  %1850 = add nsw i32 %1848, %1849
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds double, ptr %1847, i64 %1851
  %1853 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dswap_(ptr noundef %51, ptr noundef %1845, ptr noundef %1846, ptr noundef %1852, ptr noundef %1853)
  %1854 = load ptr, ptr %18, align 8, !tbaa !10
  %1855 = load i32, ptr %51, align 4, !tbaa !12
  %1856 = load i32, ptr %23, align 4, !tbaa !12
  %1857 = add nsw i32 %1855, %1856
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr inbounds double, ptr %1854, i64 %1858
  %1860 = load ptr, ptr %19, align 8, !tbaa !8
  %1861 = load ptr, ptr %18, align 8, !tbaa !10
  %1862 = load i32, ptr %52, align 4, !tbaa !12
  %1863 = load i32, ptr %23, align 4, !tbaa !12
  %1864 = add nsw i32 %1862, %1863
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds double, ptr %1861, i64 %1865
  %1867 = load ptr, ptr %19, align 8, !tbaa !8
  call void @dswap_(ptr noundef %51, ptr noundef %1859, ptr noundef %1860, ptr noundef %1866, ptr noundef %1867)
  br label %1868

1868:                                             ; preds = %1778, %1774
  %1869 = load i32, ptr %42, align 4, !tbaa !12
  %1870 = icmp eq i32 %1869, 1
  br i1 %1870, label %1871, label %1989

1871:                                             ; preds = %1868
  %1872 = load ptr, ptr %12, align 8, !tbaa !8
  %1873 = load i32, ptr %1872, align 4, !tbaa !12
  %1874 = load i32, ptr %35, align 4, !tbaa !12
  %1875 = sub nsw i32 %1873, %1874
  %1876 = add nsw i32 %1875, 1
  store i32 %1876, ptr %25, align 4, !tbaa !12
  %1877 = load ptr, ptr %18, align 8, !tbaa !10
  %1878 = load i32, ptr %35, align 4, !tbaa !12
  %1879 = load i32, ptr %35, align 4, !tbaa !12
  %1880 = load i32, ptr %23, align 4, !tbaa !12
  %1881 = mul nsw i32 %1879, %1880
  %1882 = add nsw i32 %1878, %1881
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds double, ptr %1877, i64 %1883
  %1885 = load ptr, ptr %15, align 8, !tbaa !10
  %1886 = load i32, ptr %35, align 4, !tbaa !12
  %1887 = load i32, ptr %35, align 4, !tbaa !12
  %1888 = load i32, ptr %21, align 4, !tbaa !12
  %1889 = mul nsw i32 %1887, %1888
  %1890 = add nsw i32 %1886, %1889
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds double, ptr %1885, i64 %1891
  call void @dcopy_(ptr noundef %25, ptr noundef %1884, ptr noundef @c__1, ptr noundef %1892, ptr noundef @c__1)
  %1893 = load i32, ptr %35, align 4, !tbaa !12
  %1894 = load ptr, ptr %12, align 8, !tbaa !8
  %1895 = load i32, ptr %1894, align 4, !tbaa !12
  %1896 = icmp slt i32 %1893, %1895
  br i1 %1896, label %1897, label %1988

1897:                                             ; preds = %1871
  %1898 = load ptr, ptr %15, align 8, !tbaa !10
  %1899 = load i32, ptr %35, align 4, !tbaa !12
  %1900 = load i32, ptr %35, align 4, !tbaa !12
  %1901 = load i32, ptr %21, align 4, !tbaa !12
  %1902 = mul nsw i32 %1900, %1901
  %1903 = add nsw i32 %1899, %1902
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds double, ptr %1898, i64 %1904
  %1906 = load double, ptr %1905, align 8, !tbaa !14
  store double %1906, ptr %30, align 8, !tbaa !14
  %1907 = load double, ptr %30, align 8, !tbaa !14
  %1908 = fcmp oge double %1907, 0.000000e+00
  br i1 %1908, label %1909, label %1911

1909:                                             ; preds = %1897
  %1910 = load double, ptr %30, align 8, !tbaa !14
  br label %1914

1911:                                             ; preds = %1897
  %1912 = load double, ptr %30, align 8, !tbaa !14
  %1913 = fneg double %1912
  br label %1914

1914:                                             ; preds = %1911, %1909
  %1915 = phi double [ %1910, %1909 ], [ %1913, %1911 ]
  %1916 = load double, ptr %40, align 8, !tbaa !14
  %1917 = fcmp oge double %1915, %1916
  br i1 %1917, label %1918, label %1942

1918:                                             ; preds = %1914
  %1919 = load ptr, ptr %15, align 8, !tbaa !10
  %1920 = load i32, ptr %35, align 4, !tbaa !12
  %1921 = load i32, ptr %35, align 4, !tbaa !12
  %1922 = load i32, ptr %21, align 4, !tbaa !12
  %1923 = mul nsw i32 %1921, %1922
  %1924 = add nsw i32 %1920, %1923
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds double, ptr %1919, i64 %1925
  %1927 = load double, ptr %1926, align 8, !tbaa !14
  %1928 = fdiv double 1.000000e+00, %1927
  store double %1928, ptr %43, align 8, !tbaa !14
  %1929 = load ptr, ptr %12, align 8, !tbaa !8
  %1930 = load i32, ptr %1929, align 4, !tbaa !12
  %1931 = load i32, ptr %35, align 4, !tbaa !12
  %1932 = sub nsw i32 %1930, %1931
  store i32 %1932, ptr %25, align 4, !tbaa !12
  %1933 = load ptr, ptr %15, align 8, !tbaa !10
  %1934 = load i32, ptr %35, align 4, !tbaa !12
  %1935 = add nsw i32 %1934, 1
  %1936 = load i32, ptr %35, align 4, !tbaa !12
  %1937 = load i32, ptr %21, align 4, !tbaa !12
  %1938 = mul nsw i32 %1936, %1937
  %1939 = add nsw i32 %1935, %1938
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds double, ptr %1933, i64 %1940
  call void @dscal_(ptr noundef %25, ptr noundef %43, ptr noundef %1941, ptr noundef @c__1)
  br label %1987

1942:                                             ; preds = %1914
  %1943 = load ptr, ptr %15, align 8, !tbaa !10
  %1944 = load i32, ptr %35, align 4, !tbaa !12
  %1945 = load i32, ptr %35, align 4, !tbaa !12
  %1946 = load i32, ptr %21, align 4, !tbaa !12
  %1947 = mul nsw i32 %1945, %1946
  %1948 = add nsw i32 %1944, %1947
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds double, ptr %1943, i64 %1949
  %1951 = load double, ptr %1950, align 8, !tbaa !14
  %1952 = fcmp une double %1951, 0.000000e+00
  br i1 %1952, label %1953, label %1986

1953:                                             ; preds = %1942
  %1954 = load ptr, ptr %12, align 8, !tbaa !8
  %1955 = load i32, ptr %1954, align 4, !tbaa !12
  store i32 %1955, ptr %25, align 4, !tbaa !12
  %1956 = load i32, ptr %35, align 4, !tbaa !12
  %1957 = add nsw i32 %1956, 1
  store i32 %1957, ptr %49, align 4, !tbaa !12
  br label %1958

1958:                                             ; preds = %1982, %1953
  %1959 = load i32, ptr %49, align 4, !tbaa !12
  %1960 = load i32, ptr %25, align 4, !tbaa !12
  %1961 = icmp sle i32 %1959, %1960
  br i1 %1961, label %1962, label %1985

1962:                                             ; preds = %1958
  %1963 = load ptr, ptr %15, align 8, !tbaa !10
  %1964 = load i32, ptr %35, align 4, !tbaa !12
  %1965 = load i32, ptr %35, align 4, !tbaa !12
  %1966 = load i32, ptr %21, align 4, !tbaa !12
  %1967 = mul nsw i32 %1965, %1966
  %1968 = add nsw i32 %1964, %1967
  %1969 = sext i32 %1968 to i64
  %1970 = getelementptr inbounds double, ptr %1963, i64 %1969
  %1971 = load double, ptr %1970, align 8, !tbaa !14
  %1972 = load ptr, ptr %15, align 8, !tbaa !10
  %1973 = load i32, ptr %49, align 4, !tbaa !12
  %1974 = load i32, ptr %35, align 4, !tbaa !12
  %1975 = load i32, ptr %21, align 4, !tbaa !12
  %1976 = mul nsw i32 %1974, %1975
  %1977 = add nsw i32 %1973, %1976
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds double, ptr %1972, i64 %1978
  %1980 = load double, ptr %1979, align 8, !tbaa !14
  %1981 = fdiv double %1980, %1971
  store double %1981, ptr %1979, align 8, !tbaa !14
  br label %1982

1982:                                             ; preds = %1962
  %1983 = load i32, ptr %49, align 4, !tbaa !12
  %1984 = add nsw i32 %1983, 1
  store i32 %1984, ptr %49, align 4, !tbaa !12
  br label %1958, !llvm.loop !21

1985:                                             ; preds = %1958
  br label %1986

1986:                                             ; preds = %1985, %1942
  br label %1987

1987:                                             ; preds = %1986, %1918
  br label %1988

1988:                                             ; preds = %1987, %1871
  br label %2174

1989:                                             ; preds = %1868
  %1990 = load i32, ptr %35, align 4, !tbaa !12
  %1991 = load ptr, ptr %12, align 8, !tbaa !8
  %1992 = load i32, ptr %1991, align 4, !tbaa !12
  %1993 = sub nsw i32 %1992, 1
  %1994 = icmp slt i32 %1990, %1993
  br i1 %1994, label %1995, label %2116

1995:                                             ; preds = %1989
  %1996 = load ptr, ptr %18, align 8, !tbaa !10
  %1997 = load i32, ptr %35, align 4, !tbaa !12
  %1998 = add nsw i32 %1997, 1
  %1999 = load i32, ptr %35, align 4, !tbaa !12
  %2000 = load i32, ptr %23, align 4, !tbaa !12
  %2001 = mul nsw i32 %1999, %2000
  %2002 = add nsw i32 %1998, %2001
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds double, ptr %1996, i64 %2003
  %2005 = load double, ptr %2004, align 8, !tbaa !14
  store double %2005, ptr %46, align 8, !tbaa !14
  %2006 = load ptr, ptr %18, align 8, !tbaa !10
  %2007 = load i32, ptr %35, align 4, !tbaa !12
  %2008 = add nsw i32 %2007, 1
  %2009 = load i32, ptr %35, align 4, !tbaa !12
  %2010 = add nsw i32 %2009, 1
  %2011 = load i32, ptr %23, align 4, !tbaa !12
  %2012 = mul nsw i32 %2010, %2011
  %2013 = add nsw i32 %2008, %2012
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds double, ptr %2006, i64 %2014
  %2016 = load double, ptr %2015, align 8, !tbaa !14
  %2017 = load double, ptr %46, align 8, !tbaa !14
  %2018 = fdiv double %2016, %2017
  store double %2018, ptr %44, align 8, !tbaa !14
  %2019 = load ptr, ptr %18, align 8, !tbaa !10
  %2020 = load i32, ptr %35, align 4, !tbaa !12
  %2021 = load i32, ptr %35, align 4, !tbaa !12
  %2022 = load i32, ptr %23, align 4, !tbaa !12
  %2023 = mul nsw i32 %2021, %2022
  %2024 = add nsw i32 %2020, %2023
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds double, ptr %2019, i64 %2025
  %2027 = load double, ptr %2026, align 8, !tbaa !14
  %2028 = load double, ptr %46, align 8, !tbaa !14
  %2029 = fdiv double %2027, %2028
  store double %2029, ptr %47, align 8, !tbaa !14
  %2030 = load double, ptr %44, align 8, !tbaa !14
  %2031 = load double, ptr %47, align 8, !tbaa !14
  %2032 = call double @llvm.fmuladd.f64(double %2030, double %2031, double -1.000000e+00)
  %2033 = fdiv double 1.000000e+00, %2032
  store double %2033, ptr %37, align 8, !tbaa !14
  %2034 = load ptr, ptr %12, align 8, !tbaa !8
  %2035 = load i32, ptr %2034, align 4, !tbaa !12
  store i32 %2035, ptr %25, align 4, !tbaa !12
  %2036 = load i32, ptr %35, align 4, !tbaa !12
  %2037 = add nsw i32 %2036, 2
  store i32 %2037, ptr %34, align 4, !tbaa !12
  br label %2038

2038:                                             ; preds = %2112, %1995
  %2039 = load i32, ptr %34, align 4, !tbaa !12
  %2040 = load i32, ptr %25, align 4, !tbaa !12
  %2041 = icmp sle i32 %2039, %2040
  br i1 %2041, label %2042, label %2115

2042:                                             ; preds = %2038
  %2043 = load double, ptr %37, align 8, !tbaa !14
  %2044 = load double, ptr %44, align 8, !tbaa !14
  %2045 = load ptr, ptr %18, align 8, !tbaa !10
  %2046 = load i32, ptr %34, align 4, !tbaa !12
  %2047 = load i32, ptr %35, align 4, !tbaa !12
  %2048 = load i32, ptr %23, align 4, !tbaa !12
  %2049 = mul nsw i32 %2047, %2048
  %2050 = add nsw i32 %2046, %2049
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds double, ptr %2045, i64 %2051
  %2053 = load double, ptr %2052, align 8, !tbaa !14
  %2054 = load ptr, ptr %18, align 8, !tbaa !10
  %2055 = load i32, ptr %34, align 4, !tbaa !12
  %2056 = load i32, ptr %35, align 4, !tbaa !12
  %2057 = add nsw i32 %2056, 1
  %2058 = load i32, ptr %23, align 4, !tbaa !12
  %2059 = mul nsw i32 %2057, %2058
  %2060 = add nsw i32 %2055, %2059
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds double, ptr %2054, i64 %2061
  %2063 = load double, ptr %2062, align 8, !tbaa !14
  %2064 = fneg double %2063
  %2065 = call double @llvm.fmuladd.f64(double %2044, double %2053, double %2064)
  %2066 = load double, ptr %46, align 8, !tbaa !14
  %2067 = fdiv double %2065, %2066
  %2068 = fmul double %2043, %2067
  %2069 = load ptr, ptr %15, align 8, !tbaa !10
  %2070 = load i32, ptr %34, align 4, !tbaa !12
  %2071 = load i32, ptr %35, align 4, !tbaa !12
  %2072 = load i32, ptr %21, align 4, !tbaa !12
  %2073 = mul nsw i32 %2071, %2072
  %2074 = add nsw i32 %2070, %2073
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds double, ptr %2069, i64 %2075
  store double %2068, ptr %2076, align 8, !tbaa !14
  %2077 = load double, ptr %37, align 8, !tbaa !14
  %2078 = load double, ptr %47, align 8, !tbaa !14
  %2079 = load ptr, ptr %18, align 8, !tbaa !10
  %2080 = load i32, ptr %34, align 4, !tbaa !12
  %2081 = load i32, ptr %35, align 4, !tbaa !12
  %2082 = add nsw i32 %2081, 1
  %2083 = load i32, ptr %23, align 4, !tbaa !12
  %2084 = mul nsw i32 %2082, %2083
  %2085 = add nsw i32 %2080, %2084
  %2086 = sext i32 %2085 to i64
  %2087 = getelementptr inbounds double, ptr %2079, i64 %2086
  %2088 = load double, ptr %2087, align 8, !tbaa !14
  %2089 = load ptr, ptr %18, align 8, !tbaa !10
  %2090 = load i32, ptr %34, align 4, !tbaa !12
  %2091 = load i32, ptr %35, align 4, !tbaa !12
  %2092 = load i32, ptr %23, align 4, !tbaa !12
  %2093 = mul nsw i32 %2091, %2092
  %2094 = add nsw i32 %2090, %2093
  %2095 = sext i32 %2094 to i64
  %2096 = getelementptr inbounds double, ptr %2089, i64 %2095
  %2097 = load double, ptr %2096, align 8, !tbaa !14
  %2098 = fneg double %2097
  %2099 = call double @llvm.fmuladd.f64(double %2078, double %2088, double %2098)
  %2100 = load double, ptr %46, align 8, !tbaa !14
  %2101 = fdiv double %2099, %2100
  %2102 = fmul double %2077, %2101
  %2103 = load ptr, ptr %15, align 8, !tbaa !10
  %2104 = load i32, ptr %34, align 4, !tbaa !12
  %2105 = load i32, ptr %35, align 4, !tbaa !12
  %2106 = add nsw i32 %2105, 1
  %2107 = load i32, ptr %21, align 4, !tbaa !12
  %2108 = mul nsw i32 %2106, %2107
  %2109 = add nsw i32 %2104, %2108
  %2110 = sext i32 %2109 to i64
  %2111 = getelementptr inbounds double, ptr %2103, i64 %2110
  store double %2102, ptr %2111, align 8, !tbaa !14
  br label %2112

2112:                                             ; preds = %2042
  %2113 = load i32, ptr %34, align 4, !tbaa !12
  %2114 = add nsw i32 %2113, 1
  store i32 %2114, ptr %34, align 4, !tbaa !12
  br label %2038, !llvm.loop !22

2115:                                             ; preds = %2038
  br label %2116

2116:                                             ; preds = %2115, %1989
  %2117 = load ptr, ptr %18, align 8, !tbaa !10
  %2118 = load i32, ptr %35, align 4, !tbaa !12
  %2119 = load i32, ptr %35, align 4, !tbaa !12
  %2120 = load i32, ptr %23, align 4, !tbaa !12
  %2121 = mul nsw i32 %2119, %2120
  %2122 = add nsw i32 %2118, %2121
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds double, ptr %2117, i64 %2123
  %2125 = load double, ptr %2124, align 8, !tbaa !14
  %2126 = load ptr, ptr %15, align 8, !tbaa !10
  %2127 = load i32, ptr %35, align 4, !tbaa !12
  %2128 = load i32, ptr %35, align 4, !tbaa !12
  %2129 = load i32, ptr %21, align 4, !tbaa !12
  %2130 = mul nsw i32 %2128, %2129
  %2131 = add nsw i32 %2127, %2130
  %2132 = sext i32 %2131 to i64
  %2133 = getelementptr inbounds double, ptr %2126, i64 %2132
  store double %2125, ptr %2133, align 8, !tbaa !14
  %2134 = load ptr, ptr %18, align 8, !tbaa !10
  %2135 = load i32, ptr %35, align 4, !tbaa !12
  %2136 = add nsw i32 %2135, 1
  %2137 = load i32, ptr %35, align 4, !tbaa !12
  %2138 = load i32, ptr %23, align 4, !tbaa !12
  %2139 = mul nsw i32 %2137, %2138
  %2140 = add nsw i32 %2136, %2139
  %2141 = sext i32 %2140 to i64
  %2142 = getelementptr inbounds double, ptr %2134, i64 %2141
  %2143 = load double, ptr %2142, align 8, !tbaa !14
  %2144 = load ptr, ptr %15, align 8, !tbaa !10
  %2145 = load i32, ptr %35, align 4, !tbaa !12
  %2146 = add nsw i32 %2145, 1
  %2147 = load i32, ptr %35, align 4, !tbaa !12
  %2148 = load i32, ptr %21, align 4, !tbaa !12
  %2149 = mul nsw i32 %2147, %2148
  %2150 = add nsw i32 %2146, %2149
  %2151 = sext i32 %2150 to i64
  %2152 = getelementptr inbounds double, ptr %2144, i64 %2151
  store double %2143, ptr %2152, align 8, !tbaa !14
  %2153 = load ptr, ptr %18, align 8, !tbaa !10
  %2154 = load i32, ptr %35, align 4, !tbaa !12
  %2155 = add nsw i32 %2154, 1
  %2156 = load i32, ptr %35, align 4, !tbaa !12
  %2157 = add nsw i32 %2156, 1
  %2158 = load i32, ptr %23, align 4, !tbaa !12
  %2159 = mul nsw i32 %2157, %2158
  %2160 = add nsw i32 %2155, %2159
  %2161 = sext i32 %2160 to i64
  %2162 = getelementptr inbounds double, ptr %2153, i64 %2161
  %2163 = load double, ptr %2162, align 8, !tbaa !14
  %2164 = load ptr, ptr %15, align 8, !tbaa !10
  %2165 = load i32, ptr %35, align 4, !tbaa !12
  %2166 = add nsw i32 %2165, 1
  %2167 = load i32, ptr %35, align 4, !tbaa !12
  %2168 = add nsw i32 %2167, 1
  %2169 = load i32, ptr %21, align 4, !tbaa !12
  %2170 = mul nsw i32 %2168, %2169
  %2171 = add nsw i32 %2166, %2170
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds double, ptr %2164, i64 %2172
  store double %2163, ptr %2173, align 8, !tbaa !14
  br label %2174

2174:                                             ; preds = %2116, %1988
  br label %2175

2175:                                             ; preds = %2174, %1404
  %2176 = load i32, ptr %42, align 4, !tbaa !12
  %2177 = icmp eq i32 %2176, 1
  br i1 %2177, label %2178, label %2184

2178:                                             ; preds = %2175
  %2179 = load i32, ptr %52, align 4, !tbaa !12
  %2180 = load ptr, ptr %17, align 8, !tbaa !8
  %2181 = load i32, ptr %35, align 4, !tbaa !12
  %2182 = sext i32 %2181 to i64
  %2183 = getelementptr inbounds i32, ptr %2180, i64 %2182
  store i32 %2179, ptr %2183, align 4, !tbaa !12
  br label %2198

2184:                                             ; preds = %2175
  %2185 = load i32, ptr %36, align 4, !tbaa !12
  %2186 = sub nsw i32 0, %2185
  %2187 = load ptr, ptr %17, align 8, !tbaa !8
  %2188 = load i32, ptr %35, align 4, !tbaa !12
  %2189 = sext i32 %2188 to i64
  %2190 = getelementptr inbounds i32, ptr %2187, i64 %2189
  store i32 %2186, ptr %2190, align 4, !tbaa !12
  %2191 = load i32, ptr %52, align 4, !tbaa !12
  %2192 = sub nsw i32 0, %2191
  %2193 = load ptr, ptr %17, align 8, !tbaa !8
  %2194 = load i32, ptr %35, align 4, !tbaa !12
  %2195 = add nsw i32 %2194, 1
  %2196 = sext i32 %2195 to i64
  %2197 = getelementptr inbounds i32, ptr %2193, i64 %2196
  store i32 %2192, ptr %2197, align 4, !tbaa !12
  br label %2198

2198:                                             ; preds = %2184, %2178
  %2199 = load i32, ptr %42, align 4, !tbaa !12
  %2200 = load i32, ptr %35, align 4, !tbaa !12
  %2201 = add nsw i32 %2200, %2199
  store i32 %2201, ptr %35, align 4, !tbaa !12
  br label %1255

2202:                                             ; preds = %1271
  %2203 = load ptr, ptr %12, align 8, !tbaa !8
  %2204 = load i32, ptr %2203, align 4, !tbaa !12
  store i32 %2204, ptr %25, align 4, !tbaa !12
  %2205 = load ptr, ptr %13, align 8, !tbaa !8
  %2206 = load i32, ptr %2205, align 4, !tbaa !12
  store i32 %2206, ptr %26, align 4, !tbaa !12
  %2207 = load i32, ptr %35, align 4, !tbaa !12
  store i32 %2207, ptr %34, align 4, !tbaa !12
  br label %2208

2208:                                             ; preds = %2328, %2202
  %2209 = load i32, ptr %26, align 4, !tbaa !12
  %2210 = icmp slt i32 %2209, 0
  br i1 %2210, label %2211, label %2216

2211:                                             ; preds = %2208
  %2212 = load i32, ptr %34, align 4, !tbaa !12
  %2213 = load i32, ptr %25, align 4, !tbaa !12
  %2214 = icmp sge i32 %2212, %2213
  %2215 = zext i1 %2214 to i32
  br label %2221

2216:                                             ; preds = %2208
  %2217 = load i32, ptr %34, align 4, !tbaa !12
  %2218 = load i32, ptr %25, align 4, !tbaa !12
  %2219 = icmp sle i32 %2217, %2218
  %2220 = zext i1 %2219 to i32
  br label %2221

2221:                                             ; preds = %2216, %2211
  %2222 = phi i32 [ %2215, %2211 ], [ %2220, %2216 ]
  %2223 = icmp ne i32 %2222, 0
  br i1 %2223, label %2224, label %2332

2224:                                             ; preds = %2221
  %2225 = load ptr, ptr %13, align 8, !tbaa !8
  %2226 = load i32, ptr %2225, align 4, !tbaa !12
  store i32 %2226, ptr %27, align 4, !tbaa !12
  %2227 = load ptr, ptr %12, align 8, !tbaa !8
  %2228 = load i32, ptr %2227, align 4, !tbaa !12
  %2229 = load i32, ptr %34, align 4, !tbaa !12
  %2230 = sub nsw i32 %2228, %2229
  %2231 = add nsw i32 %2230, 1
  store i32 %2231, ptr %28, align 4, !tbaa !12
  %2232 = load i32, ptr %27, align 4, !tbaa !12
  %2233 = load i32, ptr %28, align 4, !tbaa !12
  %2234 = icmp sle i32 %2232, %2233
  br i1 %2234, label %2235, label %2237

2235:                                             ; preds = %2224
  %2236 = load i32, ptr %27, align 4, !tbaa !12
  br label %2239

2237:                                             ; preds = %2224
  %2238 = load i32, ptr %28, align 4, !tbaa !12
  br label %2239

2239:                                             ; preds = %2237, %2235
  %2240 = phi i32 [ %2236, %2235 ], [ %2238, %2237 ]
  store i32 %2240, ptr %48, align 4, !tbaa !12
  %2241 = load i32, ptr %34, align 4, !tbaa !12
  %2242 = load i32, ptr %48, align 4, !tbaa !12
  %2243 = add nsw i32 %2241, %2242
  %2244 = sub nsw i32 %2243, 1
  store i32 %2244, ptr %27, align 4, !tbaa !12
  %2245 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %2245, ptr %50, align 4, !tbaa !12
  br label %2246

2246:                                             ; preds = %2280, %2239
  %2247 = load i32, ptr %50, align 4, !tbaa !12
  %2248 = load i32, ptr %27, align 4, !tbaa !12
  %2249 = icmp sle i32 %2247, %2248
  br i1 %2249, label %2250, label %2283

2250:                                             ; preds = %2246
  %2251 = load i32, ptr %34, align 4, !tbaa !12
  %2252 = load i32, ptr %48, align 4, !tbaa !12
  %2253 = add nsw i32 %2251, %2252
  %2254 = load i32, ptr %50, align 4, !tbaa !12
  %2255 = sub nsw i32 %2253, %2254
  store i32 %2255, ptr %28, align 4, !tbaa !12
  %2256 = load i32, ptr %35, align 4, !tbaa !12
  %2257 = sub nsw i32 %2256, 1
  store i32 %2257, ptr %29, align 4, !tbaa !12
  %2258 = load ptr, ptr %15, align 8, !tbaa !10
  %2259 = load i32, ptr %50, align 4, !tbaa !12
  %2260 = load i32, ptr %21, align 4, !tbaa !12
  %2261 = add nsw i32 %2259, %2260
  %2262 = sext i32 %2261 to i64
  %2263 = getelementptr inbounds double, ptr %2258, i64 %2262
  %2264 = load ptr, ptr %16, align 8, !tbaa !8
  %2265 = load ptr, ptr %18, align 8, !tbaa !10
  %2266 = load i32, ptr %50, align 4, !tbaa !12
  %2267 = load i32, ptr %23, align 4, !tbaa !12
  %2268 = add nsw i32 %2266, %2267
  %2269 = sext i32 %2268 to i64
  %2270 = getelementptr inbounds double, ptr %2265, i64 %2269
  %2271 = load ptr, ptr %19, align 8, !tbaa !8
  %2272 = load ptr, ptr %15, align 8, !tbaa !10
  %2273 = load i32, ptr %50, align 4, !tbaa !12
  %2274 = load i32, ptr %50, align 4, !tbaa !12
  %2275 = load i32, ptr %21, align 4, !tbaa !12
  %2276 = mul nsw i32 %2274, %2275
  %2277 = add nsw i32 %2273, %2276
  %2278 = sext i32 %2277 to i64
  %2279 = getelementptr inbounds double, ptr %2272, i64 %2278
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %28, ptr noundef %29, ptr noundef @c_b9, ptr noundef %2263, ptr noundef %2264, ptr noundef %2270, ptr noundef %2271, ptr noundef @c_b10, ptr noundef %2279, ptr noundef @c__1)
  br label %2280

2280:                                             ; preds = %2250
  %2281 = load i32, ptr %50, align 4, !tbaa !12
  %2282 = add nsw i32 %2281, 1
  store i32 %2282, ptr %50, align 4, !tbaa !12
  br label %2246, !llvm.loop !23

2283:                                             ; preds = %2246
  %2284 = load i32, ptr %34, align 4, !tbaa !12
  %2285 = load i32, ptr %48, align 4, !tbaa !12
  %2286 = add nsw i32 %2284, %2285
  %2287 = load ptr, ptr %12, align 8, !tbaa !8
  %2288 = load i32, ptr %2287, align 4, !tbaa !12
  %2289 = icmp sle i32 %2286, %2288
  br i1 %2289, label %2290, label %2327

2290:                                             ; preds = %2283
  %2291 = load ptr, ptr %12, align 8, !tbaa !8
  %2292 = load i32, ptr %2291, align 4, !tbaa !12
  %2293 = load i32, ptr %34, align 4, !tbaa !12
  %2294 = sub nsw i32 %2292, %2293
  %2295 = load i32, ptr %48, align 4, !tbaa !12
  %2296 = sub nsw i32 %2294, %2295
  %2297 = add nsw i32 %2296, 1
  store i32 %2297, ptr %27, align 4, !tbaa !12
  %2298 = load i32, ptr %35, align 4, !tbaa !12
  %2299 = sub nsw i32 %2298, 1
  store i32 %2299, ptr %28, align 4, !tbaa !12
  %2300 = load ptr, ptr %15, align 8, !tbaa !10
  %2301 = load i32, ptr %34, align 4, !tbaa !12
  %2302 = load i32, ptr %48, align 4, !tbaa !12
  %2303 = add nsw i32 %2301, %2302
  %2304 = load i32, ptr %21, align 4, !tbaa !12
  %2305 = add nsw i32 %2303, %2304
  %2306 = sext i32 %2305 to i64
  %2307 = getelementptr inbounds double, ptr %2300, i64 %2306
  %2308 = load ptr, ptr %16, align 8, !tbaa !8
  %2309 = load ptr, ptr %18, align 8, !tbaa !10
  %2310 = load i32, ptr %34, align 4, !tbaa !12
  %2311 = load i32, ptr %23, align 4, !tbaa !12
  %2312 = add nsw i32 %2310, %2311
  %2313 = sext i32 %2312 to i64
  %2314 = getelementptr inbounds double, ptr %2309, i64 %2313
  %2315 = load ptr, ptr %19, align 8, !tbaa !8
  %2316 = load ptr, ptr %15, align 8, !tbaa !10
  %2317 = load i32, ptr %34, align 4, !tbaa !12
  %2318 = load i32, ptr %48, align 4, !tbaa !12
  %2319 = add nsw i32 %2317, %2318
  %2320 = load i32, ptr %34, align 4, !tbaa !12
  %2321 = load i32, ptr %21, align 4, !tbaa !12
  %2322 = mul nsw i32 %2320, %2321
  %2323 = add nsw i32 %2319, %2322
  %2324 = sext i32 %2323 to i64
  %2325 = getelementptr inbounds double, ptr %2316, i64 %2324
  %2326 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %27, ptr noundef %48, ptr noundef %28, ptr noundef @c_b9, ptr noundef %2307, ptr noundef %2308, ptr noundef %2314, ptr noundef %2315, ptr noundef @c_b10, ptr noundef %2325, ptr noundef %2326)
  br label %2327

2327:                                             ; preds = %2290, %2283
  br label %2328

2328:                                             ; preds = %2327
  %2329 = load i32, ptr %26, align 4, !tbaa !12
  %2330 = load i32, ptr %34, align 4, !tbaa !12
  %2331 = add nsw i32 %2330, %2329
  store i32 %2331, ptr %34, align 4, !tbaa !12
  br label %2208, !llvm.loop !24

2332:                                             ; preds = %2221
  %2333 = load i32, ptr %35, align 4, !tbaa !12
  %2334 = sub nsw i32 %2333, 1
  store i32 %2334, ptr %34, align 4, !tbaa !12
  br label %2335

2335:                                             ; preds = %2406, %2332
  store i32 1, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %56, align 4, !tbaa !12
  %2336 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %2336, ptr %50, align 4, !tbaa !12
  %2337 = load ptr, ptr %17, align 8, !tbaa !8
  %2338 = load i32, ptr %34, align 4, !tbaa !12
  %2339 = sext i32 %2338 to i64
  %2340 = getelementptr inbounds i32, ptr %2337, i64 %2339
  %2341 = load i32, ptr %2340, align 4, !tbaa !12
  store i32 %2341, ptr %57, align 4, !tbaa !12
  %2342 = load i32, ptr %57, align 4, !tbaa !12
  %2343 = icmp slt i32 %2342, 0
  br i1 %2343, label %2344, label %2355

2344:                                             ; preds = %2335
  %2345 = load i32, ptr %57, align 4, !tbaa !12
  %2346 = sub nsw i32 0, %2345
  store i32 %2346, ptr %57, align 4, !tbaa !12
  %2347 = load i32, ptr %34, align 4, !tbaa !12
  %2348 = add nsw i32 %2347, -1
  store i32 %2348, ptr %34, align 4, !tbaa !12
  %2349 = load ptr, ptr %17, align 8, !tbaa !8
  %2350 = load i32, ptr %34, align 4, !tbaa !12
  %2351 = sext i32 %2350 to i64
  %2352 = getelementptr inbounds i32, ptr %2349, i64 %2351
  %2353 = load i32, ptr %2352, align 4, !tbaa !12
  %2354 = sub nsw i32 0, %2353
  store i32 %2354, ptr %56, align 4, !tbaa !12
  store i32 2, ptr %42, align 4, !tbaa !12
  br label %2355

2355:                                             ; preds = %2344, %2335
  %2356 = load i32, ptr %34, align 4, !tbaa !12
  %2357 = add nsw i32 %2356, -1
  store i32 %2357, ptr %34, align 4, !tbaa !12
  %2358 = load i32, ptr %57, align 4, !tbaa !12
  %2359 = load i32, ptr %50, align 4, !tbaa !12
  %2360 = icmp ne i32 %2358, %2359
  br i1 %2360, label %2361, label %2379

2361:                                             ; preds = %2355
  %2362 = load i32, ptr %34, align 4, !tbaa !12
  %2363 = icmp sge i32 %2362, 1
  br i1 %2363, label %2364, label %2379

2364:                                             ; preds = %2361
  %2365 = load ptr, ptr %15, align 8, !tbaa !10
  %2366 = load i32, ptr %57, align 4, !tbaa !12
  %2367 = load i32, ptr %21, align 4, !tbaa !12
  %2368 = add nsw i32 %2366, %2367
  %2369 = sext i32 %2368 to i64
  %2370 = getelementptr inbounds double, ptr %2365, i64 %2369
  %2371 = load ptr, ptr %16, align 8, !tbaa !8
  %2372 = load ptr, ptr %15, align 8, !tbaa !10
  %2373 = load i32, ptr %50, align 4, !tbaa !12
  %2374 = load i32, ptr %21, align 4, !tbaa !12
  %2375 = add nsw i32 %2373, %2374
  %2376 = sext i32 %2375 to i64
  %2377 = getelementptr inbounds double, ptr %2372, i64 %2376
  %2378 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dswap_(ptr noundef %34, ptr noundef %2370, ptr noundef %2371, ptr noundef %2377, ptr noundef %2378)
  br label %2379

2379:                                             ; preds = %2364, %2361, %2355
  %2380 = load i32, ptr %34, align 4, !tbaa !12
  %2381 = add nsw i32 %2380, 1
  store i32 %2381, ptr %50, align 4, !tbaa !12
  %2382 = load i32, ptr %56, align 4, !tbaa !12
  %2383 = load i32, ptr %50, align 4, !tbaa !12
  %2384 = icmp ne i32 %2382, %2383
  br i1 %2384, label %2385, label %2403

2385:                                             ; preds = %2379
  %2386 = load i32, ptr %42, align 4, !tbaa !12
  %2387 = icmp eq i32 %2386, 2
  br i1 %2387, label %2388, label %2403

2388:                                             ; preds = %2385
  %2389 = load ptr, ptr %15, align 8, !tbaa !10
  %2390 = load i32, ptr %56, align 4, !tbaa !12
  %2391 = load i32, ptr %21, align 4, !tbaa !12
  %2392 = add nsw i32 %2390, %2391
  %2393 = sext i32 %2392 to i64
  %2394 = getelementptr inbounds double, ptr %2389, i64 %2393
  %2395 = load ptr, ptr %16, align 8, !tbaa !8
  %2396 = load ptr, ptr %15, align 8, !tbaa !10
  %2397 = load i32, ptr %50, align 4, !tbaa !12
  %2398 = load i32, ptr %21, align 4, !tbaa !12
  %2399 = add nsw i32 %2397, %2398
  %2400 = sext i32 %2399 to i64
  %2401 = getelementptr inbounds double, ptr %2396, i64 %2400
  %2402 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dswap_(ptr noundef %34, ptr noundef %2394, ptr noundef %2395, ptr noundef %2401, ptr noundef %2402)
  br label %2403

2403:                                             ; preds = %2388, %2385, %2379
  %2404 = load i32, ptr %34, align 4, !tbaa !12
  %2405 = icmp sge i32 %2404, 1
  br i1 %2405, label %2406, label %2407

2406:                                             ; preds = %2403
  br label %2335

2407:                                             ; preds = %2403
  %2408 = load i32, ptr %35, align 4, !tbaa !12
  %2409 = sub nsw i32 %2408, 1
  %2410 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 %2409, ptr %2410, align 4, !tbaa !12
  br label %2411

2411:                                             ; preds = %2407, %1248
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare double @dlamch_(ptr noundef) #3

declare i32 @lsame_(ptr noundef, ptr noundef) #3

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
