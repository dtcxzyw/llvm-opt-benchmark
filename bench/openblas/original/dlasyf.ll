target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b8 = internal global double -1.000000e+00, align 8
@c_b9 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasyf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca double, align 8
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %55, ptr %21, align 4, !tbaa !12
  %56 = load i32, ptr %21, align 4, !tbaa !12
  %57 = mul nsw i32 %56, 1
  %58 = add nsw i32 1, %57
  store i32 %58, ptr %22, align 4, !tbaa !12
  %59 = load i32, ptr %22, align 4, !tbaa !12
  %60 = load ptr, ptr %15, align 8, !tbaa !10
  %61 = sext i32 %59 to i64
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  store ptr %63, ptr %15, align 8, !tbaa !10
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  %65 = getelementptr inbounds i32, ptr %64, i32 -1
  store ptr %65, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = load i32, ptr %66, align 4, !tbaa !12
  store i32 %67, ptr %23, align 4, !tbaa !12
  %68 = load i32, ptr %23, align 4, !tbaa !12
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 1, %69
  store i32 %70, ptr %24, align 4, !tbaa !12
  %71 = load i32, ptr %24, align 4, !tbaa !12
  %72 = load ptr, ptr %18, align 8, !tbaa !10
  %73 = sext i32 %71 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store ptr %75, ptr %18, align 8, !tbaa !10
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  store i32 0, ptr %76, align 4, !tbaa !12
  %77 = call double @sqrt(double noundef 1.700000e+01) #5, !tbaa !12
  %78 = fadd double %77, 1.000000e+00
  %79 = fdiv double %78, 8.000000e+00
  store double %79, ptr %38, align 8, !tbaa !14
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = call i32 @lsame_(ptr noundef %80, ptr noundef @.str)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %1019

83:                                               ; preds = %10
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  %85 = load i32, ptr %84, align 4, !tbaa !12
  store i32 %85, ptr %36, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %821, %83
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = load i32, ptr %36, align 4, !tbaa !12
  %90 = add nsw i32 %88, %89
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = sub nsw i32 %90, %92
  store i32 %93, ptr %50, align 4, !tbaa !12
  %94 = load i32, ptr %36, align 4, !tbaa !12
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = sub nsw i32 %96, %98
  %100 = add nsw i32 %99, 1
  %101 = icmp sle i32 %94, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %86
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %102, %86
  %109 = load i32, ptr %36, align 4, !tbaa !12
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %102
  br label %825

112:                                              ; preds = %108
  %113 = load ptr, ptr %15, align 8, !tbaa !10
  %114 = load i32, ptr %36, align 4, !tbaa !12
  %115 = load i32, ptr %21, align 4, !tbaa !12
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %113, i64 %118
  %120 = load ptr, ptr %18, align 8, !tbaa !10
  %121 = load i32, ptr %50, align 4, !tbaa !12
  %122 = load i32, ptr %23, align 4, !tbaa !12
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %120, i64 %125
  call void @dcopy_(ptr noundef %36, ptr noundef %119, ptr noundef @c__1, ptr noundef %126, ptr noundef @c__1)
  %127 = load i32, ptr %36, align 4, !tbaa !12
  %128 = load ptr, ptr %12, align 8, !tbaa !8
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %162

131:                                              ; preds = %112
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = load i32, ptr %132, align 4, !tbaa !12
  %134 = load i32, ptr %36, align 4, !tbaa !12
  %135 = sub nsw i32 %133, %134
  store i32 %135, ptr %25, align 4, !tbaa !12
  %136 = load ptr, ptr %15, align 8, !tbaa !10
  %137 = load i32, ptr %36, align 4, !tbaa !12
  %138 = add nsw i32 %137, 1
  %139 = load i32, ptr %21, align 4, !tbaa !12
  %140 = mul nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %136, i64 %142
  %144 = load ptr, ptr %16, align 8, !tbaa !8
  %145 = load ptr, ptr %18, align 8, !tbaa !10
  %146 = load i32, ptr %36, align 4, !tbaa !12
  %147 = load i32, ptr %50, align 4, !tbaa !12
  %148 = add nsw i32 %147, 1
  %149 = load i32, ptr %23, align 4, !tbaa !12
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %146, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %145, i64 %152
  %154 = load ptr, ptr %19, align 8, !tbaa !8
  %155 = load ptr, ptr %18, align 8, !tbaa !10
  %156 = load i32, ptr %50, align 4, !tbaa !12
  %157 = load i32, ptr %23, align 4, !tbaa !12
  %158 = mul nsw i32 %156, %157
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %155, i64 %160
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %36, ptr noundef %25, ptr noundef @c_b8, ptr noundef %143, ptr noundef %144, ptr noundef %153, ptr noundef %154, ptr noundef @c_b9, ptr noundef %161, ptr noundef @c__1)
  br label %162

162:                                              ; preds = %131, %112
  store i32 1, ptr %39, align 4, !tbaa !12
  %163 = load ptr, ptr %18, align 8, !tbaa !10
  %164 = load i32, ptr %36, align 4, !tbaa !12
  %165 = load i32, ptr %50, align 4, !tbaa !12
  %166 = load i32, ptr %23, align 4, !tbaa !12
  %167 = mul nsw i32 %165, %166
  %168 = add nsw i32 %164, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %163, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !14
  store double %171, ptr %30, align 8, !tbaa !14
  %172 = load double, ptr %30, align 8, !tbaa !14
  %173 = fcmp oge double %172, 0.000000e+00
  br i1 %173, label %174, label %176

174:                                              ; preds = %162
  %175 = load double, ptr %30, align 8, !tbaa !14
  br label %179

176:                                              ; preds = %162
  %177 = load double, ptr %30, align 8, !tbaa !14
  %178 = fneg double %177
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi double [ %175, %174 ], [ %178, %176 ]
  store double %180, ptr %49, align 8, !tbaa !14
  %181 = load i32, ptr %36, align 4, !tbaa !12
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %212

183:                                              ; preds = %179
  %184 = load i32, ptr %36, align 4, !tbaa !12
  %185 = sub nsw i32 %184, 1
  store i32 %185, ptr %25, align 4, !tbaa !12
  %186 = load ptr, ptr %18, align 8, !tbaa !10
  %187 = load i32, ptr %50, align 4, !tbaa !12
  %188 = load i32, ptr %23, align 4, !tbaa !12
  %189 = mul nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %186, i64 %191
  %193 = call i32 @idamax_(ptr noundef %25, ptr noundef %192, ptr noundef @c__1)
  store i32 %193, ptr %33, align 4, !tbaa !12
  %194 = load ptr, ptr %18, align 8, !tbaa !10
  %195 = load i32, ptr %33, align 4, !tbaa !12
  %196 = load i32, ptr %50, align 4, !tbaa !12
  %197 = load i32, ptr %23, align 4, !tbaa !12
  %198 = mul nsw i32 %196, %197
  %199 = add nsw i32 %195, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %194, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !14
  store double %202, ptr %30, align 8, !tbaa !14
  %203 = load double, ptr %30, align 8, !tbaa !14
  %204 = fcmp oge double %203, 0.000000e+00
  br i1 %204, label %205, label %207

205:                                              ; preds = %183
  %206 = load double, ptr %30, align 8, !tbaa !14
  br label %210

207:                                              ; preds = %183
  %208 = load double, ptr %30, align 8, !tbaa !14
  %209 = fneg double %208
  br label %210

210:                                              ; preds = %207, %205
  %211 = phi double [ %206, %205 ], [ %209, %207 ]
  store double %211, ptr %51, align 8, !tbaa !14
  br label %213

212:                                              ; preds = %179
  store double 0.000000e+00, ptr %51, align 8, !tbaa !14
  br label %213

213:                                              ; preds = %212, %210
  %214 = load double, ptr %49, align 8, !tbaa !14
  %215 = load double, ptr %51, align 8, !tbaa !14
  %216 = fcmp oge double %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = load double, ptr %49, align 8, !tbaa !14
  br label %221

219:                                              ; preds = %213
  %220 = load double, ptr %51, align 8, !tbaa !14
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi double [ %218, %217 ], [ %220, %219 ]
  %223 = fcmp oeq double %222, 0.000000e+00
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = load ptr, ptr %20, align 8, !tbaa !8
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i32, ptr %36, align 4, !tbaa !12
  %230 = load ptr, ptr %20, align 8, !tbaa !8
  store i32 %229, ptr %230, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %228, %224
  %232 = load i32, ptr %36, align 4, !tbaa !12
  store i32 %232, ptr %48, align 4, !tbaa !12
  br label %798

233:                                              ; preds = %221
  %234 = load double, ptr %49, align 8, !tbaa !14
  %235 = load double, ptr %38, align 8, !tbaa !14
  %236 = load double, ptr %51, align 8, !tbaa !14
  %237 = fmul double %235, %236
  %238 = fcmp oge double %234, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  %240 = load i32, ptr %36, align 4, !tbaa !12
  store i32 %240, ptr %48, align 4, !tbaa !12
  br label %452

241:                                              ; preds = %233
  %242 = load ptr, ptr %15, align 8, !tbaa !10
  %243 = load i32, ptr %33, align 4, !tbaa !12
  %244 = load i32, ptr %21, align 4, !tbaa !12
  %245 = mul nsw i32 %243, %244
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %242, i64 %247
  %249 = load ptr, ptr %18, align 8, !tbaa !10
  %250 = load i32, ptr %50, align 4, !tbaa !12
  %251 = sub nsw i32 %250, 1
  %252 = load i32, ptr %23, align 4, !tbaa !12
  %253 = mul nsw i32 %251, %252
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %249, i64 %255
  call void @dcopy_(ptr noundef %33, ptr noundef %248, ptr noundef @c__1, ptr noundef %256, ptr noundef @c__1)
  %257 = load i32, ptr %36, align 4, !tbaa !12
  %258 = load i32, ptr %33, align 4, !tbaa !12
  %259 = sub nsw i32 %257, %258
  store i32 %259, ptr %25, align 4, !tbaa !12
  %260 = load ptr, ptr %15, align 8, !tbaa !10
  %261 = load i32, ptr %33, align 4, !tbaa !12
  %262 = load i32, ptr %33, align 4, !tbaa !12
  %263 = add nsw i32 %262, 1
  %264 = load i32, ptr %21, align 4, !tbaa !12
  %265 = mul nsw i32 %263, %264
  %266 = add nsw i32 %261, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %260, i64 %267
  %269 = load ptr, ptr %16, align 8, !tbaa !8
  %270 = load ptr, ptr %18, align 8, !tbaa !10
  %271 = load i32, ptr %33, align 4, !tbaa !12
  %272 = add nsw i32 %271, 1
  %273 = load i32, ptr %50, align 4, !tbaa !12
  %274 = sub nsw i32 %273, 1
  %275 = load i32, ptr %23, align 4, !tbaa !12
  %276 = mul nsw i32 %274, %275
  %277 = add nsw i32 %272, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %270, i64 %278
  call void @dcopy_(ptr noundef %25, ptr noundef %268, ptr noundef %269, ptr noundef %279, ptr noundef @c__1)
  %280 = load i32, ptr %36, align 4, !tbaa !12
  %281 = load ptr, ptr %12, align 8, !tbaa !8
  %282 = load i32, ptr %281, align 4, !tbaa !12
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %316

284:                                              ; preds = %241
  %285 = load ptr, ptr %12, align 8, !tbaa !8
  %286 = load i32, ptr %285, align 4, !tbaa !12
  %287 = load i32, ptr %36, align 4, !tbaa !12
  %288 = sub nsw i32 %286, %287
  store i32 %288, ptr %25, align 4, !tbaa !12
  %289 = load ptr, ptr %15, align 8, !tbaa !10
  %290 = load i32, ptr %36, align 4, !tbaa !12
  %291 = add nsw i32 %290, 1
  %292 = load i32, ptr %21, align 4, !tbaa !12
  %293 = mul nsw i32 %291, %292
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %289, i64 %295
  %297 = load ptr, ptr %16, align 8, !tbaa !8
  %298 = load ptr, ptr %18, align 8, !tbaa !10
  %299 = load i32, ptr %33, align 4, !tbaa !12
  %300 = load i32, ptr %50, align 4, !tbaa !12
  %301 = add nsw i32 %300, 1
  %302 = load i32, ptr %23, align 4, !tbaa !12
  %303 = mul nsw i32 %301, %302
  %304 = add nsw i32 %299, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %298, i64 %305
  %307 = load ptr, ptr %19, align 8, !tbaa !8
  %308 = load ptr, ptr %18, align 8, !tbaa !10
  %309 = load i32, ptr %50, align 4, !tbaa !12
  %310 = sub nsw i32 %309, 1
  %311 = load i32, ptr %23, align 4, !tbaa !12
  %312 = mul nsw i32 %310, %311
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %308, i64 %314
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %36, ptr noundef %25, ptr noundef @c_b8, ptr noundef %296, ptr noundef %297, ptr noundef %306, ptr noundef %307, ptr noundef @c_b9, ptr noundef %315, ptr noundef @c__1)
  br label %316

316:                                              ; preds = %284, %241
  %317 = load i32, ptr %36, align 4, !tbaa !12
  %318 = load i32, ptr %33, align 4, !tbaa !12
  %319 = sub nsw i32 %317, %318
  store i32 %319, ptr %25, align 4, !tbaa !12
  %320 = load i32, ptr %33, align 4, !tbaa !12
  %321 = load ptr, ptr %18, align 8, !tbaa !10
  %322 = load i32, ptr %33, align 4, !tbaa !12
  %323 = add nsw i32 %322, 1
  %324 = load i32, ptr %50, align 4, !tbaa !12
  %325 = sub nsw i32 %324, 1
  %326 = load i32, ptr %23, align 4, !tbaa !12
  %327 = mul nsw i32 %325, %326
  %328 = add nsw i32 %323, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %321, i64 %329
  %331 = call i32 @idamax_(ptr noundef %25, ptr noundef %330, ptr noundef @c__1)
  %332 = add nsw i32 %320, %331
  store i32 %332, ptr %34, align 4, !tbaa !12
  %333 = load ptr, ptr %18, align 8, !tbaa !10
  %334 = load i32, ptr %34, align 4, !tbaa !12
  %335 = load i32, ptr %50, align 4, !tbaa !12
  %336 = sub nsw i32 %335, 1
  %337 = load i32, ptr %23, align 4, !tbaa !12
  %338 = mul nsw i32 %336, %337
  %339 = add nsw i32 %334, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %333, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !14
  store double %342, ptr %30, align 8, !tbaa !14
  %343 = load double, ptr %30, align 8, !tbaa !14
  %344 = fcmp oge double %343, 0.000000e+00
  br i1 %344, label %345, label %347

345:                                              ; preds = %316
  %346 = load double, ptr %30, align 8, !tbaa !14
  br label %350

347:                                              ; preds = %316
  %348 = load double, ptr %30, align 8, !tbaa !14
  %349 = fneg double %348
  br label %350

350:                                              ; preds = %347, %345
  %351 = phi double [ %346, %345 ], [ %349, %347 ]
  store double %351, ptr %52, align 8, !tbaa !14
  %352 = load i32, ptr %33, align 4, !tbaa !12
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %395

354:                                              ; preds = %350
  %355 = load i32, ptr %33, align 4, !tbaa !12
  %356 = sub nsw i32 %355, 1
  store i32 %356, ptr %25, align 4, !tbaa !12
  %357 = load ptr, ptr %18, align 8, !tbaa !10
  %358 = load i32, ptr %50, align 4, !tbaa !12
  %359 = sub nsw i32 %358, 1
  %360 = load i32, ptr %23, align 4, !tbaa !12
  %361 = mul nsw i32 %359, %360
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %357, i64 %363
  %365 = call i32 @idamax_(ptr noundef %25, ptr noundef %364, ptr noundef @c__1)
  store i32 %365, ptr %34, align 4, !tbaa !12
  %366 = load double, ptr %52, align 8, !tbaa !14
  store double %366, ptr %31, align 8, !tbaa !14
  %367 = load ptr, ptr %18, align 8, !tbaa !10
  %368 = load i32, ptr %34, align 4, !tbaa !12
  %369 = load i32, ptr %50, align 4, !tbaa !12
  %370 = sub nsw i32 %369, 1
  %371 = load i32, ptr %23, align 4, !tbaa !12
  %372 = mul nsw i32 %370, %371
  %373 = add nsw i32 %368, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %367, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !14
  store double %376, ptr %30, align 8, !tbaa !14
  %377 = load double, ptr %30, align 8, !tbaa !14
  %378 = fcmp oge double %377, 0.000000e+00
  br i1 %378, label %379, label %381

379:                                              ; preds = %354
  %380 = load double, ptr %30, align 8, !tbaa !14
  br label %384

381:                                              ; preds = %354
  %382 = load double, ptr %30, align 8, !tbaa !14
  %383 = fneg double %382
  br label %384

384:                                              ; preds = %381, %379
  %385 = phi double [ %380, %379 ], [ %383, %381 ]
  store double %385, ptr %32, align 8, !tbaa !14
  %386 = load double, ptr %31, align 8, !tbaa !14
  %387 = load double, ptr %32, align 8, !tbaa !14
  %388 = fcmp oge double %386, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %384
  %390 = load double, ptr %31, align 8, !tbaa !14
  br label %393

391:                                              ; preds = %384
  %392 = load double, ptr %32, align 8, !tbaa !14
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi double [ %390, %389 ], [ %392, %391 ]
  store double %394, ptr %52, align 8, !tbaa !14
  br label %395

395:                                              ; preds = %393, %350
  %396 = load double, ptr %49, align 8, !tbaa !14
  %397 = load double, ptr %38, align 8, !tbaa !14
  %398 = load double, ptr %51, align 8, !tbaa !14
  %399 = fmul double %397, %398
  %400 = load double, ptr %51, align 8, !tbaa !14
  %401 = load double, ptr %52, align 8, !tbaa !14
  %402 = fdiv double %400, %401
  %403 = fmul double %399, %402
  %404 = fcmp oge double %396, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %395
  %406 = load i32, ptr %36, align 4, !tbaa !12
  store i32 %406, ptr %48, align 4, !tbaa !12
  br label %451

407:                                              ; preds = %395
  %408 = load ptr, ptr %18, align 8, !tbaa !10
  %409 = load i32, ptr %33, align 4, !tbaa !12
  %410 = load i32, ptr %50, align 4, !tbaa !12
  %411 = sub nsw i32 %410, 1
  %412 = load i32, ptr %23, align 4, !tbaa !12
  %413 = mul nsw i32 %411, %412
  %414 = add nsw i32 %409, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %408, i64 %415
  %417 = load double, ptr %416, align 8, !tbaa !14
  store double %417, ptr %30, align 8, !tbaa !14
  %418 = load double, ptr %30, align 8, !tbaa !14
  %419 = fcmp oge double %418, 0.000000e+00
  br i1 %419, label %420, label %422

420:                                              ; preds = %407
  %421 = load double, ptr %30, align 8, !tbaa !14
  br label %425

422:                                              ; preds = %407
  %423 = load double, ptr %30, align 8, !tbaa !14
  %424 = fneg double %423
  br label %425

425:                                              ; preds = %422, %420
  %426 = phi double [ %421, %420 ], [ %424, %422 ]
  %427 = load double, ptr %38, align 8, !tbaa !14
  %428 = load double, ptr %52, align 8, !tbaa !14
  %429 = fmul double %427, %428
  %430 = fcmp oge double %426, %429
  br i1 %430, label %431, label %448

431:                                              ; preds = %425
  %432 = load i32, ptr %33, align 4, !tbaa !12
  store i32 %432, ptr %48, align 4, !tbaa !12
  %433 = load ptr, ptr %18, align 8, !tbaa !10
  %434 = load i32, ptr %50, align 4, !tbaa !12
  %435 = sub nsw i32 %434, 1
  %436 = load i32, ptr %23, align 4, !tbaa !12
  %437 = mul nsw i32 %435, %436
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %433, i64 %439
  %441 = load ptr, ptr %18, align 8, !tbaa !10
  %442 = load i32, ptr %50, align 4, !tbaa !12
  %443 = load i32, ptr %23, align 4, !tbaa !12
  %444 = mul nsw i32 %442, %443
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %441, i64 %446
  call void @dcopy_(ptr noundef %36, ptr noundef %440, ptr noundef @c__1, ptr noundef %447, ptr noundef @c__1)
  br label %450

448:                                              ; preds = %425
  %449 = load i32, ptr %33, align 4, !tbaa !12
  store i32 %449, ptr %48, align 4, !tbaa !12
  store i32 2, ptr %39, align 4, !tbaa !12
  br label %450

450:                                              ; preds = %448, %431
  br label %451

451:                                              ; preds = %450, %405
  br label %452

452:                                              ; preds = %451, %239
  %453 = load i32, ptr %36, align 4, !tbaa !12
  %454 = load i32, ptr %39, align 4, !tbaa !12
  %455 = sub nsw i32 %453, %454
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %46, align 4, !tbaa !12
  %457 = load ptr, ptr %13, align 8, !tbaa !8
  %458 = load i32, ptr %457, align 4, !tbaa !12
  %459 = load i32, ptr %46, align 4, !tbaa !12
  %460 = add nsw i32 %458, %459
  %461 = load ptr, ptr %12, align 8, !tbaa !8
  %462 = load i32, ptr %461, align 4, !tbaa !12
  %463 = sub nsw i32 %460, %462
  store i32 %463, ptr %53, align 4, !tbaa !12
  %464 = load i32, ptr %48, align 4, !tbaa !12
  %465 = load i32, ptr %46, align 4, !tbaa !12
  %466 = icmp ne i32 %464, %465
  br i1 %466, label %467, label %581

467:                                              ; preds = %452
  %468 = load ptr, ptr %15, align 8, !tbaa !10
  %469 = load i32, ptr %46, align 4, !tbaa !12
  %470 = load i32, ptr %46, align 4, !tbaa !12
  %471 = load i32, ptr %21, align 4, !tbaa !12
  %472 = mul nsw i32 %470, %471
  %473 = add nsw i32 %469, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %468, i64 %474
  %476 = load double, ptr %475, align 8, !tbaa !14
  %477 = load ptr, ptr %15, align 8, !tbaa !10
  %478 = load i32, ptr %48, align 4, !tbaa !12
  %479 = load i32, ptr %48, align 4, !tbaa !12
  %480 = load i32, ptr %21, align 4, !tbaa !12
  %481 = mul nsw i32 %479, %480
  %482 = add nsw i32 %478, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %477, i64 %483
  store double %476, ptr %484, align 8, !tbaa !14
  %485 = load i32, ptr %46, align 4, !tbaa !12
  %486 = sub nsw i32 %485, 1
  %487 = load i32, ptr %48, align 4, !tbaa !12
  %488 = sub nsw i32 %486, %487
  store i32 %488, ptr %25, align 4, !tbaa !12
  %489 = load ptr, ptr %15, align 8, !tbaa !10
  %490 = load i32, ptr %48, align 4, !tbaa !12
  %491 = add nsw i32 %490, 1
  %492 = load i32, ptr %46, align 4, !tbaa !12
  %493 = load i32, ptr %21, align 4, !tbaa !12
  %494 = mul nsw i32 %492, %493
  %495 = add nsw i32 %491, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %489, i64 %496
  %498 = load ptr, ptr %15, align 8, !tbaa !10
  %499 = load i32, ptr %48, align 4, !tbaa !12
  %500 = load i32, ptr %48, align 4, !tbaa !12
  %501 = add nsw i32 %500, 1
  %502 = load i32, ptr %21, align 4, !tbaa !12
  %503 = mul nsw i32 %501, %502
  %504 = add nsw i32 %499, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %498, i64 %505
  %507 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dcopy_(ptr noundef %25, ptr noundef %497, ptr noundef @c__1, ptr noundef %506, ptr noundef %507)
  %508 = load i32, ptr %48, align 4, !tbaa !12
  %509 = icmp sgt i32 %508, 1
  br i1 %509, label %510, label %527

510:                                              ; preds = %467
  %511 = load i32, ptr %48, align 4, !tbaa !12
  %512 = sub nsw i32 %511, 1
  store i32 %512, ptr %25, align 4, !tbaa !12
  %513 = load ptr, ptr %15, align 8, !tbaa !10
  %514 = load i32, ptr %46, align 4, !tbaa !12
  %515 = load i32, ptr %21, align 4, !tbaa !12
  %516 = mul nsw i32 %514, %515
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %513, i64 %518
  %520 = load ptr, ptr %15, align 8, !tbaa !10
  %521 = load i32, ptr %48, align 4, !tbaa !12
  %522 = load i32, ptr %21, align 4, !tbaa !12
  %523 = mul nsw i32 %521, %522
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %520, i64 %525
  call void @dcopy_(ptr noundef %25, ptr noundef %519, ptr noundef @c__1, ptr noundef %526, ptr noundef @c__1)
  br label %527

527:                                              ; preds = %510, %467
  %528 = load i32, ptr %36, align 4, !tbaa !12
  %529 = load ptr, ptr %12, align 8, !tbaa !8
  %530 = load i32, ptr %529, align 4, !tbaa !12
  %531 = icmp slt i32 %528, %530
  br i1 %531, label %532, label %557

532:                                              ; preds = %527
  %533 = load ptr, ptr %12, align 8, !tbaa !8
  %534 = load i32, ptr %533, align 4, !tbaa !12
  %535 = load i32, ptr %36, align 4, !tbaa !12
  %536 = sub nsw i32 %534, %535
  store i32 %536, ptr %25, align 4, !tbaa !12
  %537 = load ptr, ptr %15, align 8, !tbaa !10
  %538 = load i32, ptr %46, align 4, !tbaa !12
  %539 = load i32, ptr %36, align 4, !tbaa !12
  %540 = add nsw i32 %539, 1
  %541 = load i32, ptr %21, align 4, !tbaa !12
  %542 = mul nsw i32 %540, %541
  %543 = add nsw i32 %538, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %537, i64 %544
  %546 = load ptr, ptr %16, align 8, !tbaa !8
  %547 = load ptr, ptr %15, align 8, !tbaa !10
  %548 = load i32, ptr %48, align 4, !tbaa !12
  %549 = load i32, ptr %36, align 4, !tbaa !12
  %550 = add nsw i32 %549, 1
  %551 = load i32, ptr %21, align 4, !tbaa !12
  %552 = mul nsw i32 %550, %551
  %553 = add nsw i32 %548, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %547, i64 %554
  %556 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dswap_(ptr noundef %25, ptr noundef %545, ptr noundef %546, ptr noundef %555, ptr noundef %556)
  br label %557

557:                                              ; preds = %532, %527
  %558 = load ptr, ptr %12, align 8, !tbaa !8
  %559 = load i32, ptr %558, align 4, !tbaa !12
  %560 = load i32, ptr %46, align 4, !tbaa !12
  %561 = sub nsw i32 %559, %560
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %25, align 4, !tbaa !12
  %563 = load ptr, ptr %18, align 8, !tbaa !10
  %564 = load i32, ptr %46, align 4, !tbaa !12
  %565 = load i32, ptr %53, align 4, !tbaa !12
  %566 = load i32, ptr %23, align 4, !tbaa !12
  %567 = mul nsw i32 %565, %566
  %568 = add nsw i32 %564, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %563, i64 %569
  %571 = load ptr, ptr %19, align 8, !tbaa !8
  %572 = load ptr, ptr %18, align 8, !tbaa !10
  %573 = load i32, ptr %48, align 4, !tbaa !12
  %574 = load i32, ptr %53, align 4, !tbaa !12
  %575 = load i32, ptr %23, align 4, !tbaa !12
  %576 = mul nsw i32 %574, %575
  %577 = add nsw i32 %573, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %572, i64 %578
  %580 = load ptr, ptr %19, align 8, !tbaa !8
  call void @dswap_(ptr noundef %25, ptr noundef %570, ptr noundef %571, ptr noundef %579, ptr noundef %580)
  br label %581

581:                                              ; preds = %557, %452
  %582 = load i32, ptr %39, align 4, !tbaa !12
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %618

584:                                              ; preds = %581
  %585 = load ptr, ptr %18, align 8, !tbaa !10
  %586 = load i32, ptr %50, align 4, !tbaa !12
  %587 = load i32, ptr %23, align 4, !tbaa !12
  %588 = mul nsw i32 %586, %587
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %585, i64 %590
  %592 = load ptr, ptr %15, align 8, !tbaa !10
  %593 = load i32, ptr %36, align 4, !tbaa !12
  %594 = load i32, ptr %21, align 4, !tbaa !12
  %595 = mul nsw i32 %593, %594
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %592, i64 %597
  call void @dcopy_(ptr noundef %36, ptr noundef %591, ptr noundef @c__1, ptr noundef %598, ptr noundef @c__1)
  %599 = load ptr, ptr %15, align 8, !tbaa !10
  %600 = load i32, ptr %36, align 4, !tbaa !12
  %601 = load i32, ptr %36, align 4, !tbaa !12
  %602 = load i32, ptr %21, align 4, !tbaa !12
  %603 = mul nsw i32 %601, %602
  %604 = add nsw i32 %600, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %599, i64 %605
  %607 = load double, ptr %606, align 8, !tbaa !14
  %608 = fdiv double 1.000000e+00, %607
  store double %608, ptr %40, align 8, !tbaa !14
  %609 = load i32, ptr %36, align 4, !tbaa !12
  %610 = sub nsw i32 %609, 1
  store i32 %610, ptr %25, align 4, !tbaa !12
  %611 = load ptr, ptr %15, align 8, !tbaa !10
  %612 = load i32, ptr %36, align 4, !tbaa !12
  %613 = load i32, ptr %21, align 4, !tbaa !12
  %614 = mul nsw i32 %612, %613
  %615 = add nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %611, i64 %616
  call void @dscal_(ptr noundef %25, ptr noundef %40, ptr noundef %617, ptr noundef @c__1)
  br label %797

618:                                              ; preds = %581
  %619 = load i32, ptr %36, align 4, !tbaa !12
  %620 = icmp sgt i32 %619, 2
  br i1 %620, label %621, label %739

621:                                              ; preds = %618
  %622 = load ptr, ptr %18, align 8, !tbaa !10
  %623 = load i32, ptr %36, align 4, !tbaa !12
  %624 = sub nsw i32 %623, 1
  %625 = load i32, ptr %50, align 4, !tbaa !12
  %626 = load i32, ptr %23, align 4, !tbaa !12
  %627 = mul nsw i32 %625, %626
  %628 = add nsw i32 %624, %627
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %622, i64 %629
  %631 = load double, ptr %630, align 8, !tbaa !14
  store double %631, ptr %42, align 8, !tbaa !14
  %632 = load ptr, ptr %18, align 8, !tbaa !10
  %633 = load i32, ptr %36, align 4, !tbaa !12
  %634 = load i32, ptr %50, align 4, !tbaa !12
  %635 = load i32, ptr %23, align 4, !tbaa !12
  %636 = mul nsw i32 %634, %635
  %637 = add nsw i32 %633, %636
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %632, i64 %638
  %640 = load double, ptr %639, align 8, !tbaa !14
  %641 = load double, ptr %42, align 8, !tbaa !14
  %642 = fdiv double %640, %641
  store double %642, ptr %41, align 8, !tbaa !14
  %643 = load ptr, ptr %18, align 8, !tbaa !10
  %644 = load i32, ptr %36, align 4, !tbaa !12
  %645 = sub nsw i32 %644, 1
  %646 = load i32, ptr %50, align 4, !tbaa !12
  %647 = sub nsw i32 %646, 1
  %648 = load i32, ptr %23, align 4, !tbaa !12
  %649 = mul nsw i32 %647, %648
  %650 = add nsw i32 %645, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %643, i64 %651
  %653 = load double, ptr %652, align 8, !tbaa !14
  %654 = load double, ptr %42, align 8, !tbaa !14
  %655 = fdiv double %653, %654
  store double %655, ptr %43, align 8, !tbaa !14
  %656 = load double, ptr %41, align 8, !tbaa !14
  %657 = load double, ptr %43, align 8, !tbaa !14
  %658 = call double @llvm.fmuladd.f64(double %656, double %657, double -1.000000e+00)
  %659 = fdiv double 1.000000e+00, %658
  store double %659, ptr %37, align 8, !tbaa !14
  %660 = load double, ptr %37, align 8, !tbaa !14
  %661 = load double, ptr %42, align 8, !tbaa !14
  %662 = fdiv double %660, %661
  store double %662, ptr %42, align 8, !tbaa !14
  %663 = load i32, ptr %36, align 4, !tbaa !12
  %664 = sub nsw i32 %663, 2
  store i32 %664, ptr %25, align 4, !tbaa !12
  store i32 1, ptr %35, align 4, !tbaa !12
  br label %665

665:                                              ; preds = %735, %621
  %666 = load i32, ptr %35, align 4, !tbaa !12
  %667 = load i32, ptr %25, align 4, !tbaa !12
  %668 = icmp sle i32 %666, %667
  br i1 %668, label %669, label %738

669:                                              ; preds = %665
  %670 = load double, ptr %42, align 8, !tbaa !14
  %671 = load double, ptr %41, align 8, !tbaa !14
  %672 = load ptr, ptr %18, align 8, !tbaa !10
  %673 = load i32, ptr %35, align 4, !tbaa !12
  %674 = load i32, ptr %50, align 4, !tbaa !12
  %675 = sub nsw i32 %674, 1
  %676 = load i32, ptr %23, align 4, !tbaa !12
  %677 = mul nsw i32 %675, %676
  %678 = add nsw i32 %673, %677
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %672, i64 %679
  %681 = load double, ptr %680, align 8, !tbaa !14
  %682 = load ptr, ptr %18, align 8, !tbaa !10
  %683 = load i32, ptr %35, align 4, !tbaa !12
  %684 = load i32, ptr %50, align 4, !tbaa !12
  %685 = load i32, ptr %23, align 4, !tbaa !12
  %686 = mul nsw i32 %684, %685
  %687 = add nsw i32 %683, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %682, i64 %688
  %690 = load double, ptr %689, align 8, !tbaa !14
  %691 = fneg double %690
  %692 = call double @llvm.fmuladd.f64(double %671, double %681, double %691)
  %693 = fmul double %670, %692
  %694 = load ptr, ptr %15, align 8, !tbaa !10
  %695 = load i32, ptr %35, align 4, !tbaa !12
  %696 = load i32, ptr %36, align 4, !tbaa !12
  %697 = sub nsw i32 %696, 1
  %698 = load i32, ptr %21, align 4, !tbaa !12
  %699 = mul nsw i32 %697, %698
  %700 = add nsw i32 %695, %699
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds double, ptr %694, i64 %701
  store double %693, ptr %702, align 8, !tbaa !14
  %703 = load double, ptr %42, align 8, !tbaa !14
  %704 = load double, ptr %43, align 8, !tbaa !14
  %705 = load ptr, ptr %18, align 8, !tbaa !10
  %706 = load i32, ptr %35, align 4, !tbaa !12
  %707 = load i32, ptr %50, align 4, !tbaa !12
  %708 = load i32, ptr %23, align 4, !tbaa !12
  %709 = mul nsw i32 %707, %708
  %710 = add nsw i32 %706, %709
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds double, ptr %705, i64 %711
  %713 = load double, ptr %712, align 8, !tbaa !14
  %714 = load ptr, ptr %18, align 8, !tbaa !10
  %715 = load i32, ptr %35, align 4, !tbaa !12
  %716 = load i32, ptr %50, align 4, !tbaa !12
  %717 = sub nsw i32 %716, 1
  %718 = load i32, ptr %23, align 4, !tbaa !12
  %719 = mul nsw i32 %717, %718
  %720 = add nsw i32 %715, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %714, i64 %721
  %723 = load double, ptr %722, align 8, !tbaa !14
  %724 = fneg double %723
  %725 = call double @llvm.fmuladd.f64(double %704, double %713, double %724)
  %726 = fmul double %703, %725
  %727 = load ptr, ptr %15, align 8, !tbaa !10
  %728 = load i32, ptr %35, align 4, !tbaa !12
  %729 = load i32, ptr %36, align 4, !tbaa !12
  %730 = load i32, ptr %21, align 4, !tbaa !12
  %731 = mul nsw i32 %729, %730
  %732 = add nsw i32 %728, %731
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds double, ptr %727, i64 %733
  store double %726, ptr %734, align 8, !tbaa !14
  br label %735

735:                                              ; preds = %669
  %736 = load i32, ptr %35, align 4, !tbaa !12
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %35, align 4, !tbaa !12
  br label %665, !llvm.loop !16

738:                                              ; preds = %665
  br label %739

739:                                              ; preds = %738, %618
  %740 = load ptr, ptr %18, align 8, !tbaa !10
  %741 = load i32, ptr %36, align 4, !tbaa !12
  %742 = sub nsw i32 %741, 1
  %743 = load i32, ptr %50, align 4, !tbaa !12
  %744 = sub nsw i32 %743, 1
  %745 = load i32, ptr %23, align 4, !tbaa !12
  %746 = mul nsw i32 %744, %745
  %747 = add nsw i32 %742, %746
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %740, i64 %748
  %750 = load double, ptr %749, align 8, !tbaa !14
  %751 = load ptr, ptr %15, align 8, !tbaa !10
  %752 = load i32, ptr %36, align 4, !tbaa !12
  %753 = sub nsw i32 %752, 1
  %754 = load i32, ptr %36, align 4, !tbaa !12
  %755 = sub nsw i32 %754, 1
  %756 = load i32, ptr %21, align 4, !tbaa !12
  %757 = mul nsw i32 %755, %756
  %758 = add nsw i32 %753, %757
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds double, ptr %751, i64 %759
  store double %750, ptr %760, align 8, !tbaa !14
  %761 = load ptr, ptr %18, align 8, !tbaa !10
  %762 = load i32, ptr %36, align 4, !tbaa !12
  %763 = sub nsw i32 %762, 1
  %764 = load i32, ptr %50, align 4, !tbaa !12
  %765 = load i32, ptr %23, align 4, !tbaa !12
  %766 = mul nsw i32 %764, %765
  %767 = add nsw i32 %763, %766
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds double, ptr %761, i64 %768
  %770 = load double, ptr %769, align 8, !tbaa !14
  %771 = load ptr, ptr %15, align 8, !tbaa !10
  %772 = load i32, ptr %36, align 4, !tbaa !12
  %773 = sub nsw i32 %772, 1
  %774 = load i32, ptr %36, align 4, !tbaa !12
  %775 = load i32, ptr %21, align 4, !tbaa !12
  %776 = mul nsw i32 %774, %775
  %777 = add nsw i32 %773, %776
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %771, i64 %778
  store double %770, ptr %779, align 8, !tbaa !14
  %780 = load ptr, ptr %18, align 8, !tbaa !10
  %781 = load i32, ptr %36, align 4, !tbaa !12
  %782 = load i32, ptr %50, align 4, !tbaa !12
  %783 = load i32, ptr %23, align 4, !tbaa !12
  %784 = mul nsw i32 %782, %783
  %785 = add nsw i32 %781, %784
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds double, ptr %780, i64 %786
  %788 = load double, ptr %787, align 8, !tbaa !14
  %789 = load ptr, ptr %15, align 8, !tbaa !10
  %790 = load i32, ptr %36, align 4, !tbaa !12
  %791 = load i32, ptr %36, align 4, !tbaa !12
  %792 = load i32, ptr %21, align 4, !tbaa !12
  %793 = mul nsw i32 %791, %792
  %794 = add nsw i32 %790, %793
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %789, i64 %795
  store double %788, ptr %796, align 8, !tbaa !14
  br label %797

797:                                              ; preds = %739, %584
  br label %798

798:                                              ; preds = %797, %231
  %799 = load i32, ptr %39, align 4, !tbaa !12
  %800 = icmp eq i32 %799, 1
  br i1 %800, label %801, label %807

801:                                              ; preds = %798
  %802 = load i32, ptr %48, align 4, !tbaa !12
  %803 = load ptr, ptr %17, align 8, !tbaa !8
  %804 = load i32, ptr %36, align 4, !tbaa !12
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, ptr %803, i64 %805
  store i32 %802, ptr %806, align 4, !tbaa !12
  br label %821

807:                                              ; preds = %798
  %808 = load i32, ptr %48, align 4, !tbaa !12
  %809 = sub nsw i32 0, %808
  %810 = load ptr, ptr %17, align 8, !tbaa !8
  %811 = load i32, ptr %36, align 4, !tbaa !12
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, ptr %810, i64 %812
  store i32 %809, ptr %813, align 4, !tbaa !12
  %814 = load i32, ptr %48, align 4, !tbaa !12
  %815 = sub nsw i32 0, %814
  %816 = load ptr, ptr %17, align 8, !tbaa !8
  %817 = load i32, ptr %36, align 4, !tbaa !12
  %818 = sub nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, ptr %816, i64 %819
  store i32 %815, ptr %820, align 4, !tbaa !12
  br label %821

821:                                              ; preds = %807, %801
  %822 = load i32, ptr %39, align 4, !tbaa !12
  %823 = load i32, ptr %36, align 4, !tbaa !12
  %824 = sub nsw i32 %823, %822
  store i32 %824, ptr %36, align 4, !tbaa !12
  br label %86

825:                                              ; preds = %111
  %826 = load ptr, ptr %13, align 8, !tbaa !8
  %827 = load i32, ptr %826, align 4, !tbaa !12
  %828 = sub nsw i32 0, %827
  store i32 %828, ptr %25, align 4, !tbaa !12
  %829 = load i32, ptr %36, align 4, !tbaa !12
  %830 = sub nsw i32 %829, 1
  %831 = load ptr, ptr %13, align 8, !tbaa !8
  %832 = load i32, ptr %831, align 4, !tbaa !12
  %833 = sdiv i32 %830, %832
  %834 = load ptr, ptr %13, align 8, !tbaa !8
  %835 = load i32, ptr %834, align 4, !tbaa !12
  %836 = mul nsw i32 %833, %835
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %35, align 4, !tbaa !12
  br label %838

838:                                              ; preds = %951, %825
  %839 = load i32, ptr %25, align 4, !tbaa !12
  %840 = icmp slt i32 %839, 0
  br i1 %840, label %841, label %845

841:                                              ; preds = %838
  %842 = load i32, ptr %35, align 4, !tbaa !12
  %843 = icmp sge i32 %842, 1
  %844 = zext i1 %843 to i32
  br label %849

845:                                              ; preds = %838
  %846 = load i32, ptr %35, align 4, !tbaa !12
  %847 = icmp sle i32 %846, 1
  %848 = zext i1 %847 to i32
  br label %849

849:                                              ; preds = %845, %841
  %850 = phi i32 [ %844, %841 ], [ %848, %845 ]
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %955

852:                                              ; preds = %849
  %853 = load ptr, ptr %13, align 8, !tbaa !8
  %854 = load i32, ptr %853, align 4, !tbaa !12
  store i32 %854, ptr %26, align 4, !tbaa !12
  %855 = load i32, ptr %36, align 4, !tbaa !12
  %856 = load i32, ptr %35, align 4, !tbaa !12
  %857 = sub nsw i32 %855, %856
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %27, align 4, !tbaa !12
  %859 = load i32, ptr %26, align 4, !tbaa !12
  %860 = load i32, ptr %27, align 4, !tbaa !12
  %861 = icmp sle i32 %859, %860
  br i1 %861, label %862, label %864

862:                                              ; preds = %852
  %863 = load i32, ptr %26, align 4, !tbaa !12
  br label %866

864:                                              ; preds = %852
  %865 = load i32, ptr %27, align 4, !tbaa !12
  br label %866

866:                                              ; preds = %864, %862
  %867 = phi i32 [ %863, %862 ], [ %865, %864 ]
  store i32 %867, ptr %44, align 4, !tbaa !12
  %868 = load i32, ptr %35, align 4, !tbaa !12
  %869 = load i32, ptr %44, align 4, !tbaa !12
  %870 = add nsw i32 %868, %869
  %871 = sub nsw i32 %870, 1
  store i32 %871, ptr %26, align 4, !tbaa !12
  %872 = load i32, ptr %35, align 4, !tbaa !12
  store i32 %872, ptr %45, align 4, !tbaa !12
  br label %873

873:                                              ; preds = %914, %866
  %874 = load i32, ptr %45, align 4, !tbaa !12
  %875 = load i32, ptr %26, align 4, !tbaa !12
  %876 = icmp sle i32 %874, %875
  br i1 %876, label %877, label %917

877:                                              ; preds = %873
  %878 = load i32, ptr %45, align 4, !tbaa !12
  %879 = load i32, ptr %35, align 4, !tbaa !12
  %880 = sub nsw i32 %878, %879
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %27, align 4, !tbaa !12
  %882 = load ptr, ptr %12, align 8, !tbaa !8
  %883 = load i32, ptr %882, align 4, !tbaa !12
  %884 = load i32, ptr %36, align 4, !tbaa !12
  %885 = sub nsw i32 %883, %884
  store i32 %885, ptr %28, align 4, !tbaa !12
  %886 = load ptr, ptr %15, align 8, !tbaa !10
  %887 = load i32, ptr %35, align 4, !tbaa !12
  %888 = load i32, ptr %36, align 4, !tbaa !12
  %889 = add nsw i32 %888, 1
  %890 = load i32, ptr %21, align 4, !tbaa !12
  %891 = mul nsw i32 %889, %890
  %892 = add nsw i32 %887, %891
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, ptr %886, i64 %893
  %895 = load ptr, ptr %16, align 8, !tbaa !8
  %896 = load ptr, ptr %18, align 8, !tbaa !10
  %897 = load i32, ptr %45, align 4, !tbaa !12
  %898 = load i32, ptr %50, align 4, !tbaa !12
  %899 = add nsw i32 %898, 1
  %900 = load i32, ptr %23, align 4, !tbaa !12
  %901 = mul nsw i32 %899, %900
  %902 = add nsw i32 %897, %901
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds double, ptr %896, i64 %903
  %905 = load ptr, ptr %19, align 8, !tbaa !8
  %906 = load ptr, ptr %15, align 8, !tbaa !10
  %907 = load i32, ptr %35, align 4, !tbaa !12
  %908 = load i32, ptr %45, align 4, !tbaa !12
  %909 = load i32, ptr %21, align 4, !tbaa !12
  %910 = mul nsw i32 %908, %909
  %911 = add nsw i32 %907, %910
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds double, ptr %906, i64 %912
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %27, ptr noundef %28, ptr noundef @c_b8, ptr noundef %894, ptr noundef %895, ptr noundef %904, ptr noundef %905, ptr noundef @c_b9, ptr noundef %913, ptr noundef @c__1)
  br label %914

914:                                              ; preds = %877
  %915 = load i32, ptr %45, align 4, !tbaa !12
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %45, align 4, !tbaa !12
  br label %873, !llvm.loop !18

917:                                              ; preds = %873
  %918 = load i32, ptr %35, align 4, !tbaa !12
  %919 = sub nsw i32 %918, 1
  store i32 %919, ptr %26, align 4, !tbaa !12
  %920 = load ptr, ptr %12, align 8, !tbaa !8
  %921 = load i32, ptr %920, align 4, !tbaa !12
  %922 = load i32, ptr %36, align 4, !tbaa !12
  %923 = sub nsw i32 %921, %922
  store i32 %923, ptr %27, align 4, !tbaa !12
  %924 = load ptr, ptr %15, align 8, !tbaa !10
  %925 = load i32, ptr %36, align 4, !tbaa !12
  %926 = add nsw i32 %925, 1
  %927 = load i32, ptr %21, align 4, !tbaa !12
  %928 = mul nsw i32 %926, %927
  %929 = add nsw i32 %928, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds double, ptr %924, i64 %930
  %932 = load ptr, ptr %16, align 8, !tbaa !8
  %933 = load ptr, ptr %18, align 8, !tbaa !10
  %934 = load i32, ptr %35, align 4, !tbaa !12
  %935 = load i32, ptr %50, align 4, !tbaa !12
  %936 = add nsw i32 %935, 1
  %937 = load i32, ptr %23, align 4, !tbaa !12
  %938 = mul nsw i32 %936, %937
  %939 = add nsw i32 %934, %938
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds double, ptr %933, i64 %940
  %942 = load ptr, ptr %19, align 8, !tbaa !8
  %943 = load ptr, ptr %15, align 8, !tbaa !10
  %944 = load i32, ptr %35, align 4, !tbaa !12
  %945 = load i32, ptr %21, align 4, !tbaa !12
  %946 = mul nsw i32 %944, %945
  %947 = add nsw i32 %946, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds double, ptr %943, i64 %948
  %950 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %26, ptr noundef %44, ptr noundef %27, ptr noundef @c_b8, ptr noundef %931, ptr noundef %932, ptr noundef %941, ptr noundef %942, ptr noundef @c_b9, ptr noundef %949, ptr noundef %950)
  br label %951

951:                                              ; preds = %917
  %952 = load i32, ptr %25, align 4, !tbaa !12
  %953 = load i32, ptr %35, align 4, !tbaa !12
  %954 = add nsw i32 %953, %952
  store i32 %954, ptr %35, align 4, !tbaa !12
  br label %838, !llvm.loop !19

955:                                              ; preds = %849
  %956 = load i32, ptr %36, align 4, !tbaa !12
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %35, align 4, !tbaa !12
  br label %958

958:                                              ; preds = %1012, %955
  %959 = load i32, ptr %35, align 4, !tbaa !12
  store i32 %959, ptr %45, align 4, !tbaa !12
  %960 = load ptr, ptr %17, align 8, !tbaa !8
  %961 = load i32, ptr %35, align 4, !tbaa !12
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i32, ptr %960, i64 %962
  %964 = load i32, ptr %963, align 4, !tbaa !12
  store i32 %964, ptr %47, align 4, !tbaa !12
  %965 = load i32, ptr %47, align 4, !tbaa !12
  %966 = icmp slt i32 %965, 0
  br i1 %966, label %967, label %972

967:                                              ; preds = %958
  %968 = load i32, ptr %47, align 4, !tbaa !12
  %969 = sub nsw i32 0, %968
  store i32 %969, ptr %47, align 4, !tbaa !12
  %970 = load i32, ptr %35, align 4, !tbaa !12
  %971 = add nsw i32 %970, 1
  store i32 %971, ptr %35, align 4, !tbaa !12
  br label %972

972:                                              ; preds = %967, %958
  %973 = load i32, ptr %35, align 4, !tbaa !12
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %35, align 4, !tbaa !12
  %975 = load i32, ptr %47, align 4, !tbaa !12
  %976 = load i32, ptr %45, align 4, !tbaa !12
  %977 = icmp ne i32 %975, %976
  br i1 %977, label %978, label %1007

978:                                              ; preds = %972
  %979 = load i32, ptr %35, align 4, !tbaa !12
  %980 = load ptr, ptr %12, align 8, !tbaa !8
  %981 = load i32, ptr %980, align 4, !tbaa !12
  %982 = icmp sle i32 %979, %981
  br i1 %982, label %983, label %1007

983:                                              ; preds = %978
  %984 = load ptr, ptr %12, align 8, !tbaa !8
  %985 = load i32, ptr %984, align 4, !tbaa !12
  %986 = load i32, ptr %35, align 4, !tbaa !12
  %987 = sub nsw i32 %985, %986
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %25, align 4, !tbaa !12
  %989 = load ptr, ptr %15, align 8, !tbaa !10
  %990 = load i32, ptr %47, align 4, !tbaa !12
  %991 = load i32, ptr %35, align 4, !tbaa !12
  %992 = load i32, ptr %21, align 4, !tbaa !12
  %993 = mul nsw i32 %991, %992
  %994 = add nsw i32 %990, %993
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds double, ptr %989, i64 %995
  %997 = load ptr, ptr %16, align 8, !tbaa !8
  %998 = load ptr, ptr %15, align 8, !tbaa !10
  %999 = load i32, ptr %45, align 4, !tbaa !12
  %1000 = load i32, ptr %35, align 4, !tbaa !12
  %1001 = load i32, ptr %21, align 4, !tbaa !12
  %1002 = mul nsw i32 %1000, %1001
  %1003 = add nsw i32 %999, %1002
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds double, ptr %998, i64 %1004
  %1006 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dswap_(ptr noundef %25, ptr noundef %996, ptr noundef %997, ptr noundef %1005, ptr noundef %1006)
  br label %1007

1007:                                             ; preds = %983, %978, %972
  %1008 = load i32, ptr %35, align 4, !tbaa !12
  %1009 = load ptr, ptr %12, align 8, !tbaa !8
  %1010 = load i32, ptr %1009, align 4, !tbaa !12
  %1011 = icmp slt i32 %1008, %1010
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1007
  br label %958

1013:                                             ; preds = %1007
  %1014 = load ptr, ptr %12, align 8, !tbaa !8
  %1015 = load i32, ptr %1014, align 4, !tbaa !12
  %1016 = load i32, ptr %36, align 4, !tbaa !12
  %1017 = sub nsw i32 %1015, %1016
  %1018 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 %1017, ptr %1018, align 4, !tbaa !12
  br label %1954

1019:                                             ; preds = %10
  store i32 1, ptr %36, align 4, !tbaa !12
  br label %1020

1020:                                             ; preds = %1771, %1019
  %1021 = load i32, ptr %36, align 4, !tbaa !12
  %1022 = load ptr, ptr %13, align 8, !tbaa !8
  %1023 = load i32, ptr %1022, align 4, !tbaa !12
  %1024 = icmp sge i32 %1021, %1023
  br i1 %1024, label %1025, label %1031

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %13, align 8, !tbaa !8
  %1027 = load i32, ptr %1026, align 4, !tbaa !12
  %1028 = load ptr, ptr %12, align 8, !tbaa !8
  %1029 = load i32, ptr %1028, align 4, !tbaa !12
  %1030 = icmp slt i32 %1027, %1029
  br i1 %1030, label %1036, label %1031

1031:                                             ; preds = %1025, %1020
  %1032 = load i32, ptr %36, align 4, !tbaa !12
  %1033 = load ptr, ptr %12, align 8, !tbaa !8
  %1034 = load i32, ptr %1033, align 4, !tbaa !12
  %1035 = icmp sgt i32 %1032, %1034
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1031, %1025
  br label %1775

1037:                                             ; preds = %1031
  %1038 = load ptr, ptr %12, align 8, !tbaa !8
  %1039 = load i32, ptr %1038, align 4, !tbaa !12
  %1040 = load i32, ptr %36, align 4, !tbaa !12
  %1041 = sub nsw i32 %1039, %1040
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %25, align 4, !tbaa !12
  %1043 = load ptr, ptr %15, align 8, !tbaa !10
  %1044 = load i32, ptr %36, align 4, !tbaa !12
  %1045 = load i32, ptr %36, align 4, !tbaa !12
  %1046 = load i32, ptr %21, align 4, !tbaa !12
  %1047 = mul nsw i32 %1045, %1046
  %1048 = add nsw i32 %1044, %1047
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds double, ptr %1043, i64 %1049
  %1051 = load ptr, ptr %18, align 8, !tbaa !10
  %1052 = load i32, ptr %36, align 4, !tbaa !12
  %1053 = load i32, ptr %36, align 4, !tbaa !12
  %1054 = load i32, ptr %23, align 4, !tbaa !12
  %1055 = mul nsw i32 %1053, %1054
  %1056 = add nsw i32 %1052, %1055
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds double, ptr %1051, i64 %1057
  call void @dcopy_(ptr noundef %25, ptr noundef %1050, ptr noundef @c__1, ptr noundef %1058, ptr noundef @c__1)
  %1059 = load ptr, ptr %12, align 8, !tbaa !8
  %1060 = load i32, ptr %1059, align 4, !tbaa !12
  %1061 = load i32, ptr %36, align 4, !tbaa !12
  %1062 = sub nsw i32 %1060, %1061
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, ptr %25, align 4, !tbaa !12
  %1064 = load i32, ptr %36, align 4, !tbaa !12
  %1065 = sub nsw i32 %1064, 1
  store i32 %1065, ptr %26, align 4, !tbaa !12
  %1066 = load ptr, ptr %15, align 8, !tbaa !10
  %1067 = load i32, ptr %36, align 4, !tbaa !12
  %1068 = load i32, ptr %21, align 4, !tbaa !12
  %1069 = add nsw i32 %1067, %1068
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds double, ptr %1066, i64 %1070
  %1072 = load ptr, ptr %16, align 8, !tbaa !8
  %1073 = load ptr, ptr %18, align 8, !tbaa !10
  %1074 = load i32, ptr %36, align 4, !tbaa !12
  %1075 = load i32, ptr %23, align 4, !tbaa !12
  %1076 = add nsw i32 %1074, %1075
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds double, ptr %1073, i64 %1077
  %1079 = load ptr, ptr %19, align 8, !tbaa !8
  %1080 = load ptr, ptr %18, align 8, !tbaa !10
  %1081 = load i32, ptr %36, align 4, !tbaa !12
  %1082 = load i32, ptr %36, align 4, !tbaa !12
  %1083 = load i32, ptr %23, align 4, !tbaa !12
  %1084 = mul nsw i32 %1082, %1083
  %1085 = add nsw i32 %1081, %1084
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds double, ptr %1080, i64 %1086
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %25, ptr noundef %26, ptr noundef @c_b8, ptr noundef %1071, ptr noundef %1072, ptr noundef %1078, ptr noundef %1079, ptr noundef @c_b9, ptr noundef %1087, ptr noundef @c__1)
  store i32 1, ptr %39, align 4, !tbaa !12
  %1088 = load ptr, ptr %18, align 8, !tbaa !10
  %1089 = load i32, ptr %36, align 4, !tbaa !12
  %1090 = load i32, ptr %36, align 4, !tbaa !12
  %1091 = load i32, ptr %23, align 4, !tbaa !12
  %1092 = mul nsw i32 %1090, %1091
  %1093 = add nsw i32 %1089, %1092
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds double, ptr %1088, i64 %1094
  %1096 = load double, ptr %1095, align 8, !tbaa !14
  store double %1096, ptr %30, align 8, !tbaa !14
  %1097 = load double, ptr %30, align 8, !tbaa !14
  %1098 = fcmp oge double %1097, 0.000000e+00
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1037
  %1100 = load double, ptr %30, align 8, !tbaa !14
  br label %1104

1101:                                             ; preds = %1037
  %1102 = load double, ptr %30, align 8, !tbaa !14
  %1103 = fneg double %1102
  br label %1104

1104:                                             ; preds = %1101, %1099
  %1105 = phi double [ %1100, %1099 ], [ %1103, %1101 ]
  store double %1105, ptr %49, align 8, !tbaa !14
  %1106 = load i32, ptr %36, align 4, !tbaa !12
  %1107 = load ptr, ptr %12, align 8, !tbaa !8
  %1108 = load i32, ptr %1107, align 4, !tbaa !12
  %1109 = icmp slt i32 %1106, %1108
  br i1 %1109, label %1110, label %1145

1110:                                             ; preds = %1104
  %1111 = load ptr, ptr %12, align 8, !tbaa !8
  %1112 = load i32, ptr %1111, align 4, !tbaa !12
  %1113 = load i32, ptr %36, align 4, !tbaa !12
  %1114 = sub nsw i32 %1112, %1113
  store i32 %1114, ptr %25, align 4, !tbaa !12
  %1115 = load i32, ptr %36, align 4, !tbaa !12
  %1116 = load ptr, ptr %18, align 8, !tbaa !10
  %1117 = load i32, ptr %36, align 4, !tbaa !12
  %1118 = add nsw i32 %1117, 1
  %1119 = load i32, ptr %36, align 4, !tbaa !12
  %1120 = load i32, ptr %23, align 4, !tbaa !12
  %1121 = mul nsw i32 %1119, %1120
  %1122 = add nsw i32 %1118, %1121
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds double, ptr %1116, i64 %1123
  %1125 = call i32 @idamax_(ptr noundef %25, ptr noundef %1124, ptr noundef @c__1)
  %1126 = add nsw i32 %1115, %1125
  store i32 %1126, ptr %33, align 4, !tbaa !12
  %1127 = load ptr, ptr %18, align 8, !tbaa !10
  %1128 = load i32, ptr %33, align 4, !tbaa !12
  %1129 = load i32, ptr %36, align 4, !tbaa !12
  %1130 = load i32, ptr %23, align 4, !tbaa !12
  %1131 = mul nsw i32 %1129, %1130
  %1132 = add nsw i32 %1128, %1131
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds double, ptr %1127, i64 %1133
  %1135 = load double, ptr %1134, align 8, !tbaa !14
  store double %1135, ptr %30, align 8, !tbaa !14
  %1136 = load double, ptr %30, align 8, !tbaa !14
  %1137 = fcmp oge double %1136, 0.000000e+00
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1110
  %1139 = load double, ptr %30, align 8, !tbaa !14
  br label %1143

1140:                                             ; preds = %1110
  %1141 = load double, ptr %30, align 8, !tbaa !14
  %1142 = fneg double %1141
  br label %1143

1143:                                             ; preds = %1140, %1138
  %1144 = phi double [ %1139, %1138 ], [ %1142, %1140 ]
  store double %1144, ptr %51, align 8, !tbaa !14
  br label %1146

1145:                                             ; preds = %1104
  store double 0.000000e+00, ptr %51, align 8, !tbaa !14
  br label %1146

1146:                                             ; preds = %1145, %1143
  %1147 = load double, ptr %49, align 8, !tbaa !14
  %1148 = load double, ptr %51, align 8, !tbaa !14
  %1149 = fcmp oge double %1147, %1148
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1146
  %1151 = load double, ptr %49, align 8, !tbaa !14
  br label %1154

1152:                                             ; preds = %1146
  %1153 = load double, ptr %51, align 8, !tbaa !14
  br label %1154

1154:                                             ; preds = %1152, %1150
  %1155 = phi double [ %1151, %1150 ], [ %1153, %1152 ]
  %1156 = fcmp oeq double %1155, 0.000000e+00
  br i1 %1156, label %1157, label %1166

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %20, align 8, !tbaa !8
  %1159 = load i32, ptr %1158, align 4, !tbaa !12
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1157
  %1162 = load i32, ptr %36, align 4, !tbaa !12
  %1163 = load ptr, ptr %20, align 8, !tbaa !8
  store i32 %1162, ptr %1163, align 4, !tbaa !12
  br label %1164

1164:                                             ; preds = %1161, %1157
  %1165 = load i32, ptr %36, align 4, !tbaa !12
  store i32 %1165, ptr %48, align 4, !tbaa !12
  br label %1748

1166:                                             ; preds = %1154
  %1167 = load double, ptr %49, align 8, !tbaa !14
  %1168 = load double, ptr %38, align 8, !tbaa !14
  %1169 = load double, ptr %51, align 8, !tbaa !14
  %1170 = fmul double %1168, %1169
  %1171 = fcmp oge double %1167, %1170
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1166
  %1173 = load i32, ptr %36, align 4, !tbaa !12
  store i32 %1173, ptr %48, align 4, !tbaa !12
  br label %1398

1174:                                             ; preds = %1166
  %1175 = load i32, ptr %33, align 4, !tbaa !12
  %1176 = load i32, ptr %36, align 4, !tbaa !12
  %1177 = sub nsw i32 %1175, %1176
  store i32 %1177, ptr %25, align 4, !tbaa !12
  %1178 = load ptr, ptr %15, align 8, !tbaa !10
  %1179 = load i32, ptr %33, align 4, !tbaa !12
  %1180 = load i32, ptr %36, align 4, !tbaa !12
  %1181 = load i32, ptr %21, align 4, !tbaa !12
  %1182 = mul nsw i32 %1180, %1181
  %1183 = add nsw i32 %1179, %1182
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds double, ptr %1178, i64 %1184
  %1186 = load ptr, ptr %16, align 8, !tbaa !8
  %1187 = load ptr, ptr %18, align 8, !tbaa !10
  %1188 = load i32, ptr %36, align 4, !tbaa !12
  %1189 = load i32, ptr %36, align 4, !tbaa !12
  %1190 = add nsw i32 %1189, 1
  %1191 = load i32, ptr %23, align 4, !tbaa !12
  %1192 = mul nsw i32 %1190, %1191
  %1193 = add nsw i32 %1188, %1192
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds double, ptr %1187, i64 %1194
  call void @dcopy_(ptr noundef %25, ptr noundef %1185, ptr noundef %1186, ptr noundef %1195, ptr noundef @c__1)
  %1196 = load ptr, ptr %12, align 8, !tbaa !8
  %1197 = load i32, ptr %1196, align 4, !tbaa !12
  %1198 = load i32, ptr %33, align 4, !tbaa !12
  %1199 = sub nsw i32 %1197, %1198
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %25, align 4, !tbaa !12
  %1201 = load ptr, ptr %15, align 8, !tbaa !10
  %1202 = load i32, ptr %33, align 4, !tbaa !12
  %1203 = load i32, ptr %33, align 4, !tbaa !12
  %1204 = load i32, ptr %21, align 4, !tbaa !12
  %1205 = mul nsw i32 %1203, %1204
  %1206 = add nsw i32 %1202, %1205
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds double, ptr %1201, i64 %1207
  %1209 = load ptr, ptr %18, align 8, !tbaa !10
  %1210 = load i32, ptr %33, align 4, !tbaa !12
  %1211 = load i32, ptr %36, align 4, !tbaa !12
  %1212 = add nsw i32 %1211, 1
  %1213 = load i32, ptr %23, align 4, !tbaa !12
  %1214 = mul nsw i32 %1212, %1213
  %1215 = add nsw i32 %1210, %1214
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds double, ptr %1209, i64 %1216
  call void @dcopy_(ptr noundef %25, ptr noundef %1208, ptr noundef @c__1, ptr noundef %1217, ptr noundef @c__1)
  %1218 = load ptr, ptr %12, align 8, !tbaa !8
  %1219 = load i32, ptr %1218, align 4, !tbaa !12
  %1220 = load i32, ptr %36, align 4, !tbaa !12
  %1221 = sub nsw i32 %1219, %1220
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, ptr %25, align 4, !tbaa !12
  %1223 = load i32, ptr %36, align 4, !tbaa !12
  %1224 = sub nsw i32 %1223, 1
  store i32 %1224, ptr %26, align 4, !tbaa !12
  %1225 = load ptr, ptr %15, align 8, !tbaa !10
  %1226 = load i32, ptr %36, align 4, !tbaa !12
  %1227 = load i32, ptr %21, align 4, !tbaa !12
  %1228 = add nsw i32 %1226, %1227
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds double, ptr %1225, i64 %1229
  %1231 = load ptr, ptr %16, align 8, !tbaa !8
  %1232 = load ptr, ptr %18, align 8, !tbaa !10
  %1233 = load i32, ptr %33, align 4, !tbaa !12
  %1234 = load i32, ptr %23, align 4, !tbaa !12
  %1235 = add nsw i32 %1233, %1234
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds double, ptr %1232, i64 %1236
  %1238 = load ptr, ptr %19, align 8, !tbaa !8
  %1239 = load ptr, ptr %18, align 8, !tbaa !10
  %1240 = load i32, ptr %36, align 4, !tbaa !12
  %1241 = load i32, ptr %36, align 4, !tbaa !12
  %1242 = add nsw i32 %1241, 1
  %1243 = load i32, ptr %23, align 4, !tbaa !12
  %1244 = mul nsw i32 %1242, %1243
  %1245 = add nsw i32 %1240, %1244
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds double, ptr %1239, i64 %1246
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %25, ptr noundef %26, ptr noundef @c_b8, ptr noundef %1230, ptr noundef %1231, ptr noundef %1237, ptr noundef %1238, ptr noundef @c_b9, ptr noundef %1247, ptr noundef @c__1)
  %1248 = load i32, ptr %33, align 4, !tbaa !12
  %1249 = load i32, ptr %36, align 4, !tbaa !12
  %1250 = sub nsw i32 %1248, %1249
  store i32 %1250, ptr %25, align 4, !tbaa !12
  %1251 = load i32, ptr %36, align 4, !tbaa !12
  %1252 = sub nsw i32 %1251, 1
  %1253 = load ptr, ptr %18, align 8, !tbaa !10
  %1254 = load i32, ptr %36, align 4, !tbaa !12
  %1255 = load i32, ptr %36, align 4, !tbaa !12
  %1256 = add nsw i32 %1255, 1
  %1257 = load i32, ptr %23, align 4, !tbaa !12
  %1258 = mul nsw i32 %1256, %1257
  %1259 = add nsw i32 %1254, %1258
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds double, ptr %1253, i64 %1260
  %1262 = call i32 @idamax_(ptr noundef %25, ptr noundef %1261, ptr noundef @c__1)
  %1263 = add nsw i32 %1252, %1262
  store i32 %1263, ptr %34, align 4, !tbaa !12
  %1264 = load ptr, ptr %18, align 8, !tbaa !10
  %1265 = load i32, ptr %34, align 4, !tbaa !12
  %1266 = load i32, ptr %36, align 4, !tbaa !12
  %1267 = add nsw i32 %1266, 1
  %1268 = load i32, ptr %23, align 4, !tbaa !12
  %1269 = mul nsw i32 %1267, %1268
  %1270 = add nsw i32 %1265, %1269
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds double, ptr %1264, i64 %1271
  %1273 = load double, ptr %1272, align 8, !tbaa !14
  store double %1273, ptr %30, align 8, !tbaa !14
  %1274 = load double, ptr %30, align 8, !tbaa !14
  %1275 = fcmp oge double %1274, 0.000000e+00
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1174
  %1277 = load double, ptr %30, align 8, !tbaa !14
  br label %1281

1278:                                             ; preds = %1174
  %1279 = load double, ptr %30, align 8, !tbaa !14
  %1280 = fneg double %1279
  br label %1281

1281:                                             ; preds = %1278, %1276
  %1282 = phi double [ %1277, %1276 ], [ %1280, %1278 ]
  store double %1282, ptr %52, align 8, !tbaa !14
  %1283 = load i32, ptr %33, align 4, !tbaa !12
  %1284 = load ptr, ptr %12, align 8, !tbaa !8
  %1285 = load i32, ptr %1284, align 4, !tbaa !12
  %1286 = icmp slt i32 %1283, %1285
  br i1 %1286, label %1287, label %1334

1287:                                             ; preds = %1281
  %1288 = load ptr, ptr %12, align 8, !tbaa !8
  %1289 = load i32, ptr %1288, align 4, !tbaa !12
  %1290 = load i32, ptr %33, align 4, !tbaa !12
  %1291 = sub nsw i32 %1289, %1290
  store i32 %1291, ptr %25, align 4, !tbaa !12
  %1292 = load i32, ptr %33, align 4, !tbaa !12
  %1293 = load ptr, ptr %18, align 8, !tbaa !10
  %1294 = load i32, ptr %33, align 4, !tbaa !12
  %1295 = add nsw i32 %1294, 1
  %1296 = load i32, ptr %36, align 4, !tbaa !12
  %1297 = add nsw i32 %1296, 1
  %1298 = load i32, ptr %23, align 4, !tbaa !12
  %1299 = mul nsw i32 %1297, %1298
  %1300 = add nsw i32 %1295, %1299
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds double, ptr %1293, i64 %1301
  %1303 = call i32 @idamax_(ptr noundef %25, ptr noundef %1302, ptr noundef @c__1)
  %1304 = add nsw i32 %1292, %1303
  store i32 %1304, ptr %34, align 4, !tbaa !12
  %1305 = load double, ptr %52, align 8, !tbaa !14
  store double %1305, ptr %31, align 8, !tbaa !14
  %1306 = load ptr, ptr %18, align 8, !tbaa !10
  %1307 = load i32, ptr %34, align 4, !tbaa !12
  %1308 = load i32, ptr %36, align 4, !tbaa !12
  %1309 = add nsw i32 %1308, 1
  %1310 = load i32, ptr %23, align 4, !tbaa !12
  %1311 = mul nsw i32 %1309, %1310
  %1312 = add nsw i32 %1307, %1311
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds double, ptr %1306, i64 %1313
  %1315 = load double, ptr %1314, align 8, !tbaa !14
  store double %1315, ptr %30, align 8, !tbaa !14
  %1316 = load double, ptr %30, align 8, !tbaa !14
  %1317 = fcmp oge double %1316, 0.000000e+00
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1287
  %1319 = load double, ptr %30, align 8, !tbaa !14
  br label %1323

1320:                                             ; preds = %1287
  %1321 = load double, ptr %30, align 8, !tbaa !14
  %1322 = fneg double %1321
  br label %1323

1323:                                             ; preds = %1320, %1318
  %1324 = phi double [ %1319, %1318 ], [ %1322, %1320 ]
  store double %1324, ptr %32, align 8, !tbaa !14
  %1325 = load double, ptr %31, align 8, !tbaa !14
  %1326 = load double, ptr %32, align 8, !tbaa !14
  %1327 = fcmp oge double %1325, %1326
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1323
  %1329 = load double, ptr %31, align 8, !tbaa !14
  br label %1332

1330:                                             ; preds = %1323
  %1331 = load double, ptr %32, align 8, !tbaa !14
  br label %1332

1332:                                             ; preds = %1330, %1328
  %1333 = phi double [ %1329, %1328 ], [ %1331, %1330 ]
  store double %1333, ptr %52, align 8, !tbaa !14
  br label %1334

1334:                                             ; preds = %1332, %1281
  %1335 = load double, ptr %49, align 8, !tbaa !14
  %1336 = load double, ptr %38, align 8, !tbaa !14
  %1337 = load double, ptr %51, align 8, !tbaa !14
  %1338 = fmul double %1336, %1337
  %1339 = load double, ptr %51, align 8, !tbaa !14
  %1340 = load double, ptr %52, align 8, !tbaa !14
  %1341 = fdiv double %1339, %1340
  %1342 = fmul double %1338, %1341
  %1343 = fcmp oge double %1335, %1342
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %1334
  %1345 = load i32, ptr %36, align 4, !tbaa !12
  store i32 %1345, ptr %48, align 4, !tbaa !12
  br label %1397

1346:                                             ; preds = %1334
  %1347 = load ptr, ptr %18, align 8, !tbaa !10
  %1348 = load i32, ptr %33, align 4, !tbaa !12
  %1349 = load i32, ptr %36, align 4, !tbaa !12
  %1350 = add nsw i32 %1349, 1
  %1351 = load i32, ptr %23, align 4, !tbaa !12
  %1352 = mul nsw i32 %1350, %1351
  %1353 = add nsw i32 %1348, %1352
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds double, ptr %1347, i64 %1354
  %1356 = load double, ptr %1355, align 8, !tbaa !14
  store double %1356, ptr %30, align 8, !tbaa !14
  %1357 = load double, ptr %30, align 8, !tbaa !14
  %1358 = fcmp oge double %1357, 0.000000e+00
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1346
  %1360 = load double, ptr %30, align 8, !tbaa !14
  br label %1364

1361:                                             ; preds = %1346
  %1362 = load double, ptr %30, align 8, !tbaa !14
  %1363 = fneg double %1362
  br label %1364

1364:                                             ; preds = %1361, %1359
  %1365 = phi double [ %1360, %1359 ], [ %1363, %1361 ]
  %1366 = load double, ptr %38, align 8, !tbaa !14
  %1367 = load double, ptr %52, align 8, !tbaa !14
  %1368 = fmul double %1366, %1367
  %1369 = fcmp oge double %1365, %1368
  br i1 %1369, label %1370, label %1394

1370:                                             ; preds = %1364
  %1371 = load i32, ptr %33, align 4, !tbaa !12
  store i32 %1371, ptr %48, align 4, !tbaa !12
  %1372 = load ptr, ptr %12, align 8, !tbaa !8
  %1373 = load i32, ptr %1372, align 4, !tbaa !12
  %1374 = load i32, ptr %36, align 4, !tbaa !12
  %1375 = sub nsw i32 %1373, %1374
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %25, align 4, !tbaa !12
  %1377 = load ptr, ptr %18, align 8, !tbaa !10
  %1378 = load i32, ptr %36, align 4, !tbaa !12
  %1379 = load i32, ptr %36, align 4, !tbaa !12
  %1380 = add nsw i32 %1379, 1
  %1381 = load i32, ptr %23, align 4, !tbaa !12
  %1382 = mul nsw i32 %1380, %1381
  %1383 = add nsw i32 %1378, %1382
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds double, ptr %1377, i64 %1384
  %1386 = load ptr, ptr %18, align 8, !tbaa !10
  %1387 = load i32, ptr %36, align 4, !tbaa !12
  %1388 = load i32, ptr %36, align 4, !tbaa !12
  %1389 = load i32, ptr %23, align 4, !tbaa !12
  %1390 = mul nsw i32 %1388, %1389
  %1391 = add nsw i32 %1387, %1390
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds double, ptr %1386, i64 %1392
  call void @dcopy_(ptr noundef %25, ptr noundef %1385, ptr noundef @c__1, ptr noundef %1393, ptr noundef @c__1)
  br label %1396

1394:                                             ; preds = %1364
  %1395 = load i32, ptr %33, align 4, !tbaa !12
  store i32 %1395, ptr %48, align 4, !tbaa !12
  store i32 2, ptr %39, align 4, !tbaa !12
  br label %1396

1396:                                             ; preds = %1394, %1370
  br label %1397

1397:                                             ; preds = %1396, %1344
  br label %1398

1398:                                             ; preds = %1397, %1172
  %1399 = load i32, ptr %36, align 4, !tbaa !12
  %1400 = load i32, ptr %39, align 4, !tbaa !12
  %1401 = add nsw i32 %1399, %1400
  %1402 = sub nsw i32 %1401, 1
  store i32 %1402, ptr %46, align 4, !tbaa !12
  %1403 = load i32, ptr %48, align 4, !tbaa !12
  %1404 = load i32, ptr %46, align 4, !tbaa !12
  %1405 = icmp ne i32 %1403, %1404
  br i1 %1405, label %1406, label %1509

1406:                                             ; preds = %1398
  %1407 = load ptr, ptr %15, align 8, !tbaa !10
  %1408 = load i32, ptr %46, align 4, !tbaa !12
  %1409 = load i32, ptr %46, align 4, !tbaa !12
  %1410 = load i32, ptr %21, align 4, !tbaa !12
  %1411 = mul nsw i32 %1409, %1410
  %1412 = add nsw i32 %1408, %1411
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds double, ptr %1407, i64 %1413
  %1415 = load double, ptr %1414, align 8, !tbaa !14
  %1416 = load ptr, ptr %15, align 8, !tbaa !10
  %1417 = load i32, ptr %48, align 4, !tbaa !12
  %1418 = load i32, ptr %48, align 4, !tbaa !12
  %1419 = load i32, ptr %21, align 4, !tbaa !12
  %1420 = mul nsw i32 %1418, %1419
  %1421 = add nsw i32 %1417, %1420
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds double, ptr %1416, i64 %1422
  store double %1415, ptr %1423, align 8, !tbaa !14
  %1424 = load i32, ptr %48, align 4, !tbaa !12
  %1425 = load i32, ptr %46, align 4, !tbaa !12
  %1426 = sub nsw i32 %1424, %1425
  %1427 = sub nsw i32 %1426, 1
  store i32 %1427, ptr %25, align 4, !tbaa !12
  %1428 = load ptr, ptr %15, align 8, !tbaa !10
  %1429 = load i32, ptr %46, align 4, !tbaa !12
  %1430 = add nsw i32 %1429, 1
  %1431 = load i32, ptr %46, align 4, !tbaa !12
  %1432 = load i32, ptr %21, align 4, !tbaa !12
  %1433 = mul nsw i32 %1431, %1432
  %1434 = add nsw i32 %1430, %1433
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds double, ptr %1428, i64 %1435
  %1437 = load ptr, ptr %15, align 8, !tbaa !10
  %1438 = load i32, ptr %48, align 4, !tbaa !12
  %1439 = load i32, ptr %46, align 4, !tbaa !12
  %1440 = add nsw i32 %1439, 1
  %1441 = load i32, ptr %21, align 4, !tbaa !12
  %1442 = mul nsw i32 %1440, %1441
  %1443 = add nsw i32 %1438, %1442
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds double, ptr %1437, i64 %1444
  %1446 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dcopy_(ptr noundef %25, ptr noundef %1436, ptr noundef @c__1, ptr noundef %1445, ptr noundef %1446)
  %1447 = load i32, ptr %48, align 4, !tbaa !12
  %1448 = load ptr, ptr %12, align 8, !tbaa !8
  %1449 = load i32, ptr %1448, align 4, !tbaa !12
  %1450 = icmp slt i32 %1447, %1449
  br i1 %1450, label %1451, label %1474

1451:                                             ; preds = %1406
  %1452 = load ptr, ptr %12, align 8, !tbaa !8
  %1453 = load i32, ptr %1452, align 4, !tbaa !12
  %1454 = load i32, ptr %48, align 4, !tbaa !12
  %1455 = sub nsw i32 %1453, %1454
  store i32 %1455, ptr %25, align 4, !tbaa !12
  %1456 = load ptr, ptr %15, align 8, !tbaa !10
  %1457 = load i32, ptr %48, align 4, !tbaa !12
  %1458 = add nsw i32 %1457, 1
  %1459 = load i32, ptr %46, align 4, !tbaa !12
  %1460 = load i32, ptr %21, align 4, !tbaa !12
  %1461 = mul nsw i32 %1459, %1460
  %1462 = add nsw i32 %1458, %1461
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds double, ptr %1456, i64 %1463
  %1465 = load ptr, ptr %15, align 8, !tbaa !10
  %1466 = load i32, ptr %48, align 4, !tbaa !12
  %1467 = add nsw i32 %1466, 1
  %1468 = load i32, ptr %48, align 4, !tbaa !12
  %1469 = load i32, ptr %21, align 4, !tbaa !12
  %1470 = mul nsw i32 %1468, %1469
  %1471 = add nsw i32 %1467, %1470
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds double, ptr %1465, i64 %1472
  call void @dcopy_(ptr noundef %25, ptr noundef %1464, ptr noundef @c__1, ptr noundef %1473, ptr noundef @c__1)
  br label %1474

1474:                                             ; preds = %1451, %1406
  %1475 = load i32, ptr %36, align 4, !tbaa !12
  %1476 = icmp sgt i32 %1475, 1
  br i1 %1476, label %1477, label %1494

1477:                                             ; preds = %1474
  %1478 = load i32, ptr %36, align 4, !tbaa !12
  %1479 = sub nsw i32 %1478, 1
  store i32 %1479, ptr %25, align 4, !tbaa !12
  %1480 = load ptr, ptr %15, align 8, !tbaa !10
  %1481 = load i32, ptr %46, align 4, !tbaa !12
  %1482 = load i32, ptr %21, align 4, !tbaa !12
  %1483 = add nsw i32 %1481, %1482
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds double, ptr %1480, i64 %1484
  %1486 = load ptr, ptr %16, align 8, !tbaa !8
  %1487 = load ptr, ptr %15, align 8, !tbaa !10
  %1488 = load i32, ptr %48, align 4, !tbaa !12
  %1489 = load i32, ptr %21, align 4, !tbaa !12
  %1490 = add nsw i32 %1488, %1489
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds double, ptr %1487, i64 %1491
  %1493 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dswap_(ptr noundef %25, ptr noundef %1485, ptr noundef %1486, ptr noundef %1492, ptr noundef %1493)
  br label %1494

1494:                                             ; preds = %1477, %1474
  %1495 = load ptr, ptr %18, align 8, !tbaa !10
  %1496 = load i32, ptr %46, align 4, !tbaa !12
  %1497 = load i32, ptr %23, align 4, !tbaa !12
  %1498 = add nsw i32 %1496, %1497
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds double, ptr %1495, i64 %1499
  %1501 = load ptr, ptr %19, align 8, !tbaa !8
  %1502 = load ptr, ptr %18, align 8, !tbaa !10
  %1503 = load i32, ptr %48, align 4, !tbaa !12
  %1504 = load i32, ptr %23, align 4, !tbaa !12
  %1505 = add nsw i32 %1503, %1504
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds double, ptr %1502, i64 %1506
  %1508 = load ptr, ptr %19, align 8, !tbaa !8
  call void @dswap_(ptr noundef %46, ptr noundef %1500, ptr noundef %1501, ptr noundef %1507, ptr noundef %1508)
  br label %1509

1509:                                             ; preds = %1494, %1398
  %1510 = load i32, ptr %39, align 4, !tbaa !12
  %1511 = icmp eq i32 %1510, 1
  br i1 %1511, label %1512, label %1563

1512:                                             ; preds = %1509
  %1513 = load ptr, ptr %12, align 8, !tbaa !8
  %1514 = load i32, ptr %1513, align 4, !tbaa !12
  %1515 = load i32, ptr %36, align 4, !tbaa !12
  %1516 = sub nsw i32 %1514, %1515
  %1517 = add nsw i32 %1516, 1
  store i32 %1517, ptr %25, align 4, !tbaa !12
  %1518 = load ptr, ptr %18, align 8, !tbaa !10
  %1519 = load i32, ptr %36, align 4, !tbaa !12
  %1520 = load i32, ptr %36, align 4, !tbaa !12
  %1521 = load i32, ptr %23, align 4, !tbaa !12
  %1522 = mul nsw i32 %1520, %1521
  %1523 = add nsw i32 %1519, %1522
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds double, ptr %1518, i64 %1524
  %1526 = load ptr, ptr %15, align 8, !tbaa !10
  %1527 = load i32, ptr %36, align 4, !tbaa !12
  %1528 = load i32, ptr %36, align 4, !tbaa !12
  %1529 = load i32, ptr %21, align 4, !tbaa !12
  %1530 = mul nsw i32 %1528, %1529
  %1531 = add nsw i32 %1527, %1530
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds double, ptr %1526, i64 %1532
  call void @dcopy_(ptr noundef %25, ptr noundef %1525, ptr noundef @c__1, ptr noundef %1533, ptr noundef @c__1)
  %1534 = load i32, ptr %36, align 4, !tbaa !12
  %1535 = load ptr, ptr %12, align 8, !tbaa !8
  %1536 = load i32, ptr %1535, align 4, !tbaa !12
  %1537 = icmp slt i32 %1534, %1536
  br i1 %1537, label %1538, label %1562

1538:                                             ; preds = %1512
  %1539 = load ptr, ptr %15, align 8, !tbaa !10
  %1540 = load i32, ptr %36, align 4, !tbaa !12
  %1541 = load i32, ptr %36, align 4, !tbaa !12
  %1542 = load i32, ptr %21, align 4, !tbaa !12
  %1543 = mul nsw i32 %1541, %1542
  %1544 = add nsw i32 %1540, %1543
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds double, ptr %1539, i64 %1545
  %1547 = load double, ptr %1546, align 8, !tbaa !14
  %1548 = fdiv double 1.000000e+00, %1547
  store double %1548, ptr %40, align 8, !tbaa !14
  %1549 = load ptr, ptr %12, align 8, !tbaa !8
  %1550 = load i32, ptr %1549, align 4, !tbaa !12
  %1551 = load i32, ptr %36, align 4, !tbaa !12
  %1552 = sub nsw i32 %1550, %1551
  store i32 %1552, ptr %25, align 4, !tbaa !12
  %1553 = load ptr, ptr %15, align 8, !tbaa !10
  %1554 = load i32, ptr %36, align 4, !tbaa !12
  %1555 = add nsw i32 %1554, 1
  %1556 = load i32, ptr %36, align 4, !tbaa !12
  %1557 = load i32, ptr %21, align 4, !tbaa !12
  %1558 = mul nsw i32 %1556, %1557
  %1559 = add nsw i32 %1555, %1558
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds double, ptr %1553, i64 %1560
  call void @dscal_(ptr noundef %25, ptr noundef %40, ptr noundef %1561, ptr noundef @c__1)
  br label %1562

1562:                                             ; preds = %1538, %1512
  br label %1747

1563:                                             ; preds = %1509
  %1564 = load i32, ptr %36, align 4, !tbaa !12
  %1565 = load ptr, ptr %12, align 8, !tbaa !8
  %1566 = load i32, ptr %1565, align 4, !tbaa !12
  %1567 = sub nsw i32 %1566, 1
  %1568 = icmp slt i32 %1564, %1567
  br i1 %1568, label %1569, label %1689

1569:                                             ; preds = %1563
  %1570 = load ptr, ptr %18, align 8, !tbaa !10
  %1571 = load i32, ptr %36, align 4, !tbaa !12
  %1572 = add nsw i32 %1571, 1
  %1573 = load i32, ptr %36, align 4, !tbaa !12
  %1574 = load i32, ptr %23, align 4, !tbaa !12
  %1575 = mul nsw i32 %1573, %1574
  %1576 = add nsw i32 %1572, %1575
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds double, ptr %1570, i64 %1577
  %1579 = load double, ptr %1578, align 8, !tbaa !14
  store double %1579, ptr %42, align 8, !tbaa !14
  %1580 = load ptr, ptr %18, align 8, !tbaa !10
  %1581 = load i32, ptr %36, align 4, !tbaa !12
  %1582 = add nsw i32 %1581, 1
  %1583 = load i32, ptr %36, align 4, !tbaa !12
  %1584 = add nsw i32 %1583, 1
  %1585 = load i32, ptr %23, align 4, !tbaa !12
  %1586 = mul nsw i32 %1584, %1585
  %1587 = add nsw i32 %1582, %1586
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds double, ptr %1580, i64 %1588
  %1590 = load double, ptr %1589, align 8, !tbaa !14
  %1591 = load double, ptr %42, align 8, !tbaa !14
  %1592 = fdiv double %1590, %1591
  store double %1592, ptr %41, align 8, !tbaa !14
  %1593 = load ptr, ptr %18, align 8, !tbaa !10
  %1594 = load i32, ptr %36, align 4, !tbaa !12
  %1595 = load i32, ptr %36, align 4, !tbaa !12
  %1596 = load i32, ptr %23, align 4, !tbaa !12
  %1597 = mul nsw i32 %1595, %1596
  %1598 = add nsw i32 %1594, %1597
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds double, ptr %1593, i64 %1599
  %1601 = load double, ptr %1600, align 8, !tbaa !14
  %1602 = load double, ptr %42, align 8, !tbaa !14
  %1603 = fdiv double %1601, %1602
  store double %1603, ptr %43, align 8, !tbaa !14
  %1604 = load double, ptr %41, align 8, !tbaa !14
  %1605 = load double, ptr %43, align 8, !tbaa !14
  %1606 = call double @llvm.fmuladd.f64(double %1604, double %1605, double -1.000000e+00)
  %1607 = fdiv double 1.000000e+00, %1606
  store double %1607, ptr %37, align 8, !tbaa !14
  %1608 = load double, ptr %37, align 8, !tbaa !14
  %1609 = load double, ptr %42, align 8, !tbaa !14
  %1610 = fdiv double %1608, %1609
  store double %1610, ptr %42, align 8, !tbaa !14
  %1611 = load ptr, ptr %12, align 8, !tbaa !8
  %1612 = load i32, ptr %1611, align 4, !tbaa !12
  store i32 %1612, ptr %25, align 4, !tbaa !12
  %1613 = load i32, ptr %36, align 4, !tbaa !12
  %1614 = add nsw i32 %1613, 2
  store i32 %1614, ptr %35, align 4, !tbaa !12
  br label %1615

1615:                                             ; preds = %1685, %1569
  %1616 = load i32, ptr %35, align 4, !tbaa !12
  %1617 = load i32, ptr %25, align 4, !tbaa !12
  %1618 = icmp sle i32 %1616, %1617
  br i1 %1618, label %1619, label %1688

1619:                                             ; preds = %1615
  %1620 = load double, ptr %42, align 8, !tbaa !14
  %1621 = load double, ptr %41, align 8, !tbaa !14
  %1622 = load ptr, ptr %18, align 8, !tbaa !10
  %1623 = load i32, ptr %35, align 4, !tbaa !12
  %1624 = load i32, ptr %36, align 4, !tbaa !12
  %1625 = load i32, ptr %23, align 4, !tbaa !12
  %1626 = mul nsw i32 %1624, %1625
  %1627 = add nsw i32 %1623, %1626
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds double, ptr %1622, i64 %1628
  %1630 = load double, ptr %1629, align 8, !tbaa !14
  %1631 = load ptr, ptr %18, align 8, !tbaa !10
  %1632 = load i32, ptr %35, align 4, !tbaa !12
  %1633 = load i32, ptr %36, align 4, !tbaa !12
  %1634 = add nsw i32 %1633, 1
  %1635 = load i32, ptr %23, align 4, !tbaa !12
  %1636 = mul nsw i32 %1634, %1635
  %1637 = add nsw i32 %1632, %1636
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds double, ptr %1631, i64 %1638
  %1640 = load double, ptr %1639, align 8, !tbaa !14
  %1641 = fneg double %1640
  %1642 = call double @llvm.fmuladd.f64(double %1621, double %1630, double %1641)
  %1643 = fmul double %1620, %1642
  %1644 = load ptr, ptr %15, align 8, !tbaa !10
  %1645 = load i32, ptr %35, align 4, !tbaa !12
  %1646 = load i32, ptr %36, align 4, !tbaa !12
  %1647 = load i32, ptr %21, align 4, !tbaa !12
  %1648 = mul nsw i32 %1646, %1647
  %1649 = add nsw i32 %1645, %1648
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds double, ptr %1644, i64 %1650
  store double %1643, ptr %1651, align 8, !tbaa !14
  %1652 = load double, ptr %42, align 8, !tbaa !14
  %1653 = load double, ptr %43, align 8, !tbaa !14
  %1654 = load ptr, ptr %18, align 8, !tbaa !10
  %1655 = load i32, ptr %35, align 4, !tbaa !12
  %1656 = load i32, ptr %36, align 4, !tbaa !12
  %1657 = add nsw i32 %1656, 1
  %1658 = load i32, ptr %23, align 4, !tbaa !12
  %1659 = mul nsw i32 %1657, %1658
  %1660 = add nsw i32 %1655, %1659
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds double, ptr %1654, i64 %1661
  %1663 = load double, ptr %1662, align 8, !tbaa !14
  %1664 = load ptr, ptr %18, align 8, !tbaa !10
  %1665 = load i32, ptr %35, align 4, !tbaa !12
  %1666 = load i32, ptr %36, align 4, !tbaa !12
  %1667 = load i32, ptr %23, align 4, !tbaa !12
  %1668 = mul nsw i32 %1666, %1667
  %1669 = add nsw i32 %1665, %1668
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds double, ptr %1664, i64 %1670
  %1672 = load double, ptr %1671, align 8, !tbaa !14
  %1673 = fneg double %1672
  %1674 = call double @llvm.fmuladd.f64(double %1653, double %1663, double %1673)
  %1675 = fmul double %1652, %1674
  %1676 = load ptr, ptr %15, align 8, !tbaa !10
  %1677 = load i32, ptr %35, align 4, !tbaa !12
  %1678 = load i32, ptr %36, align 4, !tbaa !12
  %1679 = add nsw i32 %1678, 1
  %1680 = load i32, ptr %21, align 4, !tbaa !12
  %1681 = mul nsw i32 %1679, %1680
  %1682 = add nsw i32 %1677, %1681
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds double, ptr %1676, i64 %1683
  store double %1675, ptr %1684, align 8, !tbaa !14
  br label %1685

1685:                                             ; preds = %1619
  %1686 = load i32, ptr %35, align 4, !tbaa !12
  %1687 = add nsw i32 %1686, 1
  store i32 %1687, ptr %35, align 4, !tbaa !12
  br label %1615, !llvm.loop !20

1688:                                             ; preds = %1615
  br label %1689

1689:                                             ; preds = %1688, %1563
  %1690 = load ptr, ptr %18, align 8, !tbaa !10
  %1691 = load i32, ptr %36, align 4, !tbaa !12
  %1692 = load i32, ptr %36, align 4, !tbaa !12
  %1693 = load i32, ptr %23, align 4, !tbaa !12
  %1694 = mul nsw i32 %1692, %1693
  %1695 = add nsw i32 %1691, %1694
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds double, ptr %1690, i64 %1696
  %1698 = load double, ptr %1697, align 8, !tbaa !14
  %1699 = load ptr, ptr %15, align 8, !tbaa !10
  %1700 = load i32, ptr %36, align 4, !tbaa !12
  %1701 = load i32, ptr %36, align 4, !tbaa !12
  %1702 = load i32, ptr %21, align 4, !tbaa !12
  %1703 = mul nsw i32 %1701, %1702
  %1704 = add nsw i32 %1700, %1703
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds double, ptr %1699, i64 %1705
  store double %1698, ptr %1706, align 8, !tbaa !14
  %1707 = load ptr, ptr %18, align 8, !tbaa !10
  %1708 = load i32, ptr %36, align 4, !tbaa !12
  %1709 = add nsw i32 %1708, 1
  %1710 = load i32, ptr %36, align 4, !tbaa !12
  %1711 = load i32, ptr %23, align 4, !tbaa !12
  %1712 = mul nsw i32 %1710, %1711
  %1713 = add nsw i32 %1709, %1712
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds double, ptr %1707, i64 %1714
  %1716 = load double, ptr %1715, align 8, !tbaa !14
  %1717 = load ptr, ptr %15, align 8, !tbaa !10
  %1718 = load i32, ptr %36, align 4, !tbaa !12
  %1719 = add nsw i32 %1718, 1
  %1720 = load i32, ptr %36, align 4, !tbaa !12
  %1721 = load i32, ptr %21, align 4, !tbaa !12
  %1722 = mul nsw i32 %1720, %1721
  %1723 = add nsw i32 %1719, %1722
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds double, ptr %1717, i64 %1724
  store double %1716, ptr %1725, align 8, !tbaa !14
  %1726 = load ptr, ptr %18, align 8, !tbaa !10
  %1727 = load i32, ptr %36, align 4, !tbaa !12
  %1728 = add nsw i32 %1727, 1
  %1729 = load i32, ptr %36, align 4, !tbaa !12
  %1730 = add nsw i32 %1729, 1
  %1731 = load i32, ptr %23, align 4, !tbaa !12
  %1732 = mul nsw i32 %1730, %1731
  %1733 = add nsw i32 %1728, %1732
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds double, ptr %1726, i64 %1734
  %1736 = load double, ptr %1735, align 8, !tbaa !14
  %1737 = load ptr, ptr %15, align 8, !tbaa !10
  %1738 = load i32, ptr %36, align 4, !tbaa !12
  %1739 = add nsw i32 %1738, 1
  %1740 = load i32, ptr %36, align 4, !tbaa !12
  %1741 = add nsw i32 %1740, 1
  %1742 = load i32, ptr %21, align 4, !tbaa !12
  %1743 = mul nsw i32 %1741, %1742
  %1744 = add nsw i32 %1739, %1743
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds double, ptr %1737, i64 %1745
  store double %1736, ptr %1746, align 8, !tbaa !14
  br label %1747

1747:                                             ; preds = %1689, %1562
  br label %1748

1748:                                             ; preds = %1747, %1164
  %1749 = load i32, ptr %39, align 4, !tbaa !12
  %1750 = icmp eq i32 %1749, 1
  br i1 %1750, label %1751, label %1757

1751:                                             ; preds = %1748
  %1752 = load i32, ptr %48, align 4, !tbaa !12
  %1753 = load ptr, ptr %17, align 8, !tbaa !8
  %1754 = load i32, ptr %36, align 4, !tbaa !12
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds i32, ptr %1753, i64 %1755
  store i32 %1752, ptr %1756, align 4, !tbaa !12
  br label %1771

1757:                                             ; preds = %1748
  %1758 = load i32, ptr %48, align 4, !tbaa !12
  %1759 = sub nsw i32 0, %1758
  %1760 = load ptr, ptr %17, align 8, !tbaa !8
  %1761 = load i32, ptr %36, align 4, !tbaa !12
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds i32, ptr %1760, i64 %1762
  store i32 %1759, ptr %1763, align 4, !tbaa !12
  %1764 = load i32, ptr %48, align 4, !tbaa !12
  %1765 = sub nsw i32 0, %1764
  %1766 = load ptr, ptr %17, align 8, !tbaa !8
  %1767 = load i32, ptr %36, align 4, !tbaa !12
  %1768 = add nsw i32 %1767, 1
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds i32, ptr %1766, i64 %1769
  store i32 %1765, ptr %1770, align 4, !tbaa !12
  br label %1771

1771:                                             ; preds = %1757, %1751
  %1772 = load i32, ptr %39, align 4, !tbaa !12
  %1773 = load i32, ptr %36, align 4, !tbaa !12
  %1774 = add nsw i32 %1773, %1772
  store i32 %1774, ptr %36, align 4, !tbaa !12
  br label %1020

1775:                                             ; preds = %1036
  %1776 = load ptr, ptr %12, align 8, !tbaa !8
  %1777 = load i32, ptr %1776, align 4, !tbaa !12
  store i32 %1777, ptr %25, align 4, !tbaa !12
  %1778 = load ptr, ptr %13, align 8, !tbaa !8
  %1779 = load i32, ptr %1778, align 4, !tbaa !12
  store i32 %1779, ptr %26, align 4, !tbaa !12
  %1780 = load i32, ptr %36, align 4, !tbaa !12
  store i32 %1780, ptr %35, align 4, !tbaa !12
  br label %1781

1781:                                             ; preds = %1901, %1775
  %1782 = load i32, ptr %26, align 4, !tbaa !12
  %1783 = icmp slt i32 %1782, 0
  br i1 %1783, label %1784, label %1789

1784:                                             ; preds = %1781
  %1785 = load i32, ptr %35, align 4, !tbaa !12
  %1786 = load i32, ptr %25, align 4, !tbaa !12
  %1787 = icmp sge i32 %1785, %1786
  %1788 = zext i1 %1787 to i32
  br label %1794

1789:                                             ; preds = %1781
  %1790 = load i32, ptr %35, align 4, !tbaa !12
  %1791 = load i32, ptr %25, align 4, !tbaa !12
  %1792 = icmp sle i32 %1790, %1791
  %1793 = zext i1 %1792 to i32
  br label %1794

1794:                                             ; preds = %1789, %1784
  %1795 = phi i32 [ %1788, %1784 ], [ %1793, %1789 ]
  %1796 = icmp ne i32 %1795, 0
  br i1 %1796, label %1797, label %1905

1797:                                             ; preds = %1794
  %1798 = load ptr, ptr %13, align 8, !tbaa !8
  %1799 = load i32, ptr %1798, align 4, !tbaa !12
  store i32 %1799, ptr %27, align 4, !tbaa !12
  %1800 = load ptr, ptr %12, align 8, !tbaa !8
  %1801 = load i32, ptr %1800, align 4, !tbaa !12
  %1802 = load i32, ptr %35, align 4, !tbaa !12
  %1803 = sub nsw i32 %1801, %1802
  %1804 = add nsw i32 %1803, 1
  store i32 %1804, ptr %28, align 4, !tbaa !12
  %1805 = load i32, ptr %27, align 4, !tbaa !12
  %1806 = load i32, ptr %28, align 4, !tbaa !12
  %1807 = icmp sle i32 %1805, %1806
  br i1 %1807, label %1808, label %1810

1808:                                             ; preds = %1797
  %1809 = load i32, ptr %27, align 4, !tbaa !12
  br label %1812

1810:                                             ; preds = %1797
  %1811 = load i32, ptr %28, align 4, !tbaa !12
  br label %1812

1812:                                             ; preds = %1810, %1808
  %1813 = phi i32 [ %1809, %1808 ], [ %1811, %1810 ]
  store i32 %1813, ptr %44, align 4, !tbaa !12
  %1814 = load i32, ptr %35, align 4, !tbaa !12
  %1815 = load i32, ptr %44, align 4, !tbaa !12
  %1816 = add nsw i32 %1814, %1815
  %1817 = sub nsw i32 %1816, 1
  store i32 %1817, ptr %27, align 4, !tbaa !12
  %1818 = load i32, ptr %35, align 4, !tbaa !12
  store i32 %1818, ptr %45, align 4, !tbaa !12
  br label %1819

1819:                                             ; preds = %1853, %1812
  %1820 = load i32, ptr %45, align 4, !tbaa !12
  %1821 = load i32, ptr %27, align 4, !tbaa !12
  %1822 = icmp sle i32 %1820, %1821
  br i1 %1822, label %1823, label %1856

1823:                                             ; preds = %1819
  %1824 = load i32, ptr %35, align 4, !tbaa !12
  %1825 = load i32, ptr %44, align 4, !tbaa !12
  %1826 = add nsw i32 %1824, %1825
  %1827 = load i32, ptr %45, align 4, !tbaa !12
  %1828 = sub nsw i32 %1826, %1827
  store i32 %1828, ptr %28, align 4, !tbaa !12
  %1829 = load i32, ptr %36, align 4, !tbaa !12
  %1830 = sub nsw i32 %1829, 1
  store i32 %1830, ptr %29, align 4, !tbaa !12
  %1831 = load ptr, ptr %15, align 8, !tbaa !10
  %1832 = load i32, ptr %45, align 4, !tbaa !12
  %1833 = load i32, ptr %21, align 4, !tbaa !12
  %1834 = add nsw i32 %1832, %1833
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds double, ptr %1831, i64 %1835
  %1837 = load ptr, ptr %16, align 8, !tbaa !8
  %1838 = load ptr, ptr %18, align 8, !tbaa !10
  %1839 = load i32, ptr %45, align 4, !tbaa !12
  %1840 = load i32, ptr %23, align 4, !tbaa !12
  %1841 = add nsw i32 %1839, %1840
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds double, ptr %1838, i64 %1842
  %1844 = load ptr, ptr %19, align 8, !tbaa !8
  %1845 = load ptr, ptr %15, align 8, !tbaa !10
  %1846 = load i32, ptr %45, align 4, !tbaa !12
  %1847 = load i32, ptr %45, align 4, !tbaa !12
  %1848 = load i32, ptr %21, align 4, !tbaa !12
  %1849 = mul nsw i32 %1847, %1848
  %1850 = add nsw i32 %1846, %1849
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds double, ptr %1845, i64 %1851
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %28, ptr noundef %29, ptr noundef @c_b8, ptr noundef %1836, ptr noundef %1837, ptr noundef %1843, ptr noundef %1844, ptr noundef @c_b9, ptr noundef %1852, ptr noundef @c__1)
  br label %1853

1853:                                             ; preds = %1823
  %1854 = load i32, ptr %45, align 4, !tbaa !12
  %1855 = add nsw i32 %1854, 1
  store i32 %1855, ptr %45, align 4, !tbaa !12
  br label %1819, !llvm.loop !21

1856:                                             ; preds = %1819
  %1857 = load i32, ptr %35, align 4, !tbaa !12
  %1858 = load i32, ptr %44, align 4, !tbaa !12
  %1859 = add nsw i32 %1857, %1858
  %1860 = load ptr, ptr %12, align 8, !tbaa !8
  %1861 = load i32, ptr %1860, align 4, !tbaa !12
  %1862 = icmp sle i32 %1859, %1861
  br i1 %1862, label %1863, label %1900

1863:                                             ; preds = %1856
  %1864 = load ptr, ptr %12, align 8, !tbaa !8
  %1865 = load i32, ptr %1864, align 4, !tbaa !12
  %1866 = load i32, ptr %35, align 4, !tbaa !12
  %1867 = sub nsw i32 %1865, %1866
  %1868 = load i32, ptr %44, align 4, !tbaa !12
  %1869 = sub nsw i32 %1867, %1868
  %1870 = add nsw i32 %1869, 1
  store i32 %1870, ptr %27, align 4, !tbaa !12
  %1871 = load i32, ptr %36, align 4, !tbaa !12
  %1872 = sub nsw i32 %1871, 1
  store i32 %1872, ptr %28, align 4, !tbaa !12
  %1873 = load ptr, ptr %15, align 8, !tbaa !10
  %1874 = load i32, ptr %35, align 4, !tbaa !12
  %1875 = load i32, ptr %44, align 4, !tbaa !12
  %1876 = add nsw i32 %1874, %1875
  %1877 = load i32, ptr %21, align 4, !tbaa !12
  %1878 = add nsw i32 %1876, %1877
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds double, ptr %1873, i64 %1879
  %1881 = load ptr, ptr %16, align 8, !tbaa !8
  %1882 = load ptr, ptr %18, align 8, !tbaa !10
  %1883 = load i32, ptr %35, align 4, !tbaa !12
  %1884 = load i32, ptr %23, align 4, !tbaa !12
  %1885 = add nsw i32 %1883, %1884
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr inbounds double, ptr %1882, i64 %1886
  %1888 = load ptr, ptr %19, align 8, !tbaa !8
  %1889 = load ptr, ptr %15, align 8, !tbaa !10
  %1890 = load i32, ptr %35, align 4, !tbaa !12
  %1891 = load i32, ptr %44, align 4, !tbaa !12
  %1892 = add nsw i32 %1890, %1891
  %1893 = load i32, ptr %35, align 4, !tbaa !12
  %1894 = load i32, ptr %21, align 4, !tbaa !12
  %1895 = mul nsw i32 %1893, %1894
  %1896 = add nsw i32 %1892, %1895
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds double, ptr %1889, i64 %1897
  %1899 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %27, ptr noundef %44, ptr noundef %28, ptr noundef @c_b8, ptr noundef %1880, ptr noundef %1881, ptr noundef %1887, ptr noundef %1888, ptr noundef @c_b9, ptr noundef %1898, ptr noundef %1899)
  br label %1900

1900:                                             ; preds = %1863, %1856
  br label %1901

1901:                                             ; preds = %1900
  %1902 = load i32, ptr %26, align 4, !tbaa !12
  %1903 = load i32, ptr %35, align 4, !tbaa !12
  %1904 = add nsw i32 %1903, %1902
  store i32 %1904, ptr %35, align 4, !tbaa !12
  br label %1781, !llvm.loop !22

1905:                                             ; preds = %1794
  %1906 = load i32, ptr %36, align 4, !tbaa !12
  %1907 = sub nsw i32 %1906, 1
  store i32 %1907, ptr %35, align 4, !tbaa !12
  br label %1908

1908:                                             ; preds = %1949, %1905
  %1909 = load i32, ptr %35, align 4, !tbaa !12
  store i32 %1909, ptr %45, align 4, !tbaa !12
  %1910 = load ptr, ptr %17, align 8, !tbaa !8
  %1911 = load i32, ptr %35, align 4, !tbaa !12
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds i32, ptr %1910, i64 %1912
  %1914 = load i32, ptr %1913, align 4, !tbaa !12
  store i32 %1914, ptr %47, align 4, !tbaa !12
  %1915 = load i32, ptr %47, align 4, !tbaa !12
  %1916 = icmp slt i32 %1915, 0
  br i1 %1916, label %1917, label %1922

1917:                                             ; preds = %1908
  %1918 = load i32, ptr %47, align 4, !tbaa !12
  %1919 = sub nsw i32 0, %1918
  store i32 %1919, ptr %47, align 4, !tbaa !12
  %1920 = load i32, ptr %35, align 4, !tbaa !12
  %1921 = add nsw i32 %1920, -1
  store i32 %1921, ptr %35, align 4, !tbaa !12
  br label %1922

1922:                                             ; preds = %1917, %1908
  %1923 = load i32, ptr %35, align 4, !tbaa !12
  %1924 = add nsw i32 %1923, -1
  store i32 %1924, ptr %35, align 4, !tbaa !12
  %1925 = load i32, ptr %47, align 4, !tbaa !12
  %1926 = load i32, ptr %45, align 4, !tbaa !12
  %1927 = icmp ne i32 %1925, %1926
  br i1 %1927, label %1928, label %1946

1928:                                             ; preds = %1922
  %1929 = load i32, ptr %35, align 4, !tbaa !12
  %1930 = icmp sge i32 %1929, 1
  br i1 %1930, label %1931, label %1946

1931:                                             ; preds = %1928
  %1932 = load ptr, ptr %15, align 8, !tbaa !10
  %1933 = load i32, ptr %47, align 4, !tbaa !12
  %1934 = load i32, ptr %21, align 4, !tbaa !12
  %1935 = add nsw i32 %1933, %1934
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds double, ptr %1932, i64 %1936
  %1938 = load ptr, ptr %16, align 8, !tbaa !8
  %1939 = load ptr, ptr %15, align 8, !tbaa !10
  %1940 = load i32, ptr %45, align 4, !tbaa !12
  %1941 = load i32, ptr %21, align 4, !tbaa !12
  %1942 = add nsw i32 %1940, %1941
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds double, ptr %1939, i64 %1943
  %1945 = load ptr, ptr %16, align 8, !tbaa !8
  call void @dswap_(ptr noundef %35, ptr noundef %1937, ptr noundef %1938, ptr noundef %1944, ptr noundef %1945)
  br label %1946

1946:                                             ; preds = %1931, %1928, %1922
  %1947 = load i32, ptr %35, align 4, !tbaa !12
  %1948 = icmp sgt i32 %1947, 1
  br i1 %1948, label %1949, label %1950

1949:                                             ; preds = %1946
  br label %1908

1950:                                             ; preds = %1946
  %1951 = load i32, ptr %36, align 4, !tbaa !12
  %1952 = sub nsw i32 %1951, 1
  %1953 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 %1952, ptr %1953, align 4, !tbaa !12
  br label %1954

1954:                                             ; preds = %1950, %1013
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
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
