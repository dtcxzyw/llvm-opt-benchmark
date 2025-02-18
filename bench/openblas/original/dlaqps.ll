target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b8 = internal global double -1.000000e+00, align 8
@c_b9 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b16 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlaqps_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !3
  store ptr %2, ptr %17, align 8, !tbaa !3
  store ptr %3, ptr %18, align 8, !tbaa !3
  store ptr %4, ptr %19, align 8, !tbaa !3
  store ptr %5, ptr %20, align 8, !tbaa !8
  store ptr %6, ptr %21, align 8, !tbaa !3
  store ptr %7, ptr %22, align 8, !tbaa !3
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  store ptr %13, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  %48 = load ptr, ptr %21, align 8, !tbaa !3
  %49 = load i32, ptr %48, align 4, !tbaa !10
  store i32 %49, ptr %29, align 4, !tbaa !10
  %50 = load i32, ptr %29, align 4, !tbaa !10
  %51 = mul nsw i32 %50, 1
  %52 = add nsw i32 1, %51
  store i32 %52, ptr %30, align 4, !tbaa !10
  %53 = load i32, ptr %30, align 4, !tbaa !10
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  %55 = sext i32 %53 to i64
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store ptr %57, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %22, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i32 -1
  store ptr %59, ptr %22, align 8, !tbaa !3
  %60 = load ptr, ptr %23, align 8, !tbaa !8
  %61 = getelementptr inbounds double, ptr %60, i32 -1
  store ptr %61, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  %63 = getelementptr inbounds double, ptr %62, i32 -1
  store ptr %63, ptr %24, align 8, !tbaa !8
  %64 = load ptr, ptr %25, align 8, !tbaa !8
  %65 = getelementptr inbounds double, ptr %64, i32 -1
  store ptr %65, ptr %25, align 8, !tbaa !8
  %66 = load ptr, ptr %26, align 8, !tbaa !8
  %67 = getelementptr inbounds double, ptr %66, i32 -1
  store ptr %67, ptr %26, align 8, !tbaa !8
  %68 = load ptr, ptr %28, align 8, !tbaa !3
  %69 = load i32, ptr %68, align 4, !tbaa !10
  store i32 %69, ptr %31, align 4, !tbaa !10
  %70 = load i32, ptr %31, align 4, !tbaa !10
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 1, %71
  store i32 %72, ptr %32, align 4, !tbaa !10
  %73 = load i32, ptr %32, align 4, !tbaa !10
  %74 = load ptr, ptr %27, align 8, !tbaa !8
  %75 = sext i32 %73 to i64
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  store ptr %77, ptr %27, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !3
  %79 = load i32, ptr %78, align 4, !tbaa !10
  store i32 %79, ptr %33, align 4, !tbaa !10
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = load ptr, ptr %17, align 8, !tbaa !3
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = add nsw i32 %81, %83
  store i32 %84, ptr %34, align 4, !tbaa !10
  %85 = load i32, ptr %33, align 4, !tbaa !10
  %86 = load i32, ptr %34, align 4, !tbaa !10
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %14
  %89 = load i32, ptr %33, align 4, !tbaa !10
  br label %92

90:                                               ; preds = %14
  %91 = load i32, ptr %34, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  store i32 %93, ptr %45, align 4, !tbaa !10
  store i32 0, ptr %44, align 4, !tbaa !10
  store i32 0, ptr %40, align 4, !tbaa !10
  %94 = call double @dlamch_(ptr noundef @.str)
  %95 = call double @sqrt(double noundef %94) #5, !tbaa !10
  store double %95, ptr %41, align 8, !tbaa !12
  br label %96

96:                                               ; preds = %551, %92
  %97 = load i32, ptr %40, align 4, !tbaa !10
  %98 = load ptr, ptr %18, align 8, !tbaa !3
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %561

101:                                              ; preds = %96
  %102 = load i32, ptr %44, align 4, !tbaa !10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %561

104:                                              ; preds = %101
  %105 = load i32, ptr %40, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %40, align 4, !tbaa !10
  %107 = load ptr, ptr %17, align 8, !tbaa !3
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = load i32, ptr %40, align 4, !tbaa !10
  %110 = add nsw i32 %108, %109
  store i32 %110, ptr %43, align 4, !tbaa !10
  %111 = load ptr, ptr %16, align 8, !tbaa !3
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = load i32, ptr %40, align 4, !tbaa !10
  %114 = sub nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %33, align 4, !tbaa !10
  %116 = load i32, ptr %40, align 4, !tbaa !10
  %117 = sub nsw i32 %116, 1
  %118 = load ptr, ptr %24, align 8, !tbaa !8
  %119 = load i32, ptr %40, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = call i32 @idamax_(ptr noundef %33, ptr noundef %121, ptr noundef @c__1)
  %123 = add nsw i32 %117, %122
  store i32 %123, ptr %47, align 4, !tbaa !10
  %124 = load i32, ptr %47, align 4, !tbaa !10
  %125 = load i32, ptr %40, align 4, !tbaa !10
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %196

127:                                              ; preds = %104
  %128 = load ptr, ptr %15, align 8, !tbaa !3
  %129 = load ptr, ptr %20, align 8, !tbaa !8
  %130 = load i32, ptr %47, align 4, !tbaa !10
  %131 = load i32, ptr %29, align 4, !tbaa !10
  %132 = mul nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %129, i64 %134
  %136 = load ptr, ptr %20, align 8, !tbaa !8
  %137 = load i32, ptr %40, align 4, !tbaa !10
  %138 = load i32, ptr %29, align 4, !tbaa !10
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %136, i64 %141
  call void @dswap_(ptr noundef %128, ptr noundef %135, ptr noundef @c__1, ptr noundef %142, ptr noundef @c__1)
  %143 = load i32, ptr %40, align 4, !tbaa !10
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %33, align 4, !tbaa !10
  %145 = load ptr, ptr %27, align 8, !tbaa !8
  %146 = load i32, ptr %47, align 4, !tbaa !10
  %147 = load i32, ptr %31, align 4, !tbaa !10
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %145, i64 %149
  %151 = load ptr, ptr %28, align 8, !tbaa !3
  %152 = load ptr, ptr %27, align 8, !tbaa !8
  %153 = load i32, ptr %40, align 4, !tbaa !10
  %154 = load i32, ptr %31, align 4, !tbaa !10
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %152, i64 %156
  %158 = load ptr, ptr %28, align 8, !tbaa !3
  call void @dswap_(ptr noundef %33, ptr noundef %150, ptr noundef %151, ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %22, align 8, !tbaa !3
  %160 = load i32, ptr %47, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !10
  store i32 %163, ptr %42, align 4, !tbaa !10
  %164 = load ptr, ptr %22, align 8, !tbaa !3
  %165 = load i32, ptr %40, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = load ptr, ptr %22, align 8, !tbaa !3
  %170 = load i32, ptr %47, align 4, !tbaa !10
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %168, ptr %172, align 4, !tbaa !10
  %173 = load i32, ptr %42, align 4, !tbaa !10
  %174 = load ptr, ptr %22, align 8, !tbaa !3
  %175 = load i32, ptr %40, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %173, ptr %177, align 4, !tbaa !10
  %178 = load ptr, ptr %24, align 8, !tbaa !8
  %179 = load i32, ptr %40, align 4, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !12
  %183 = load ptr, ptr %24, align 8, !tbaa !8
  %184 = load i32, ptr %47, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  store double %182, ptr %186, align 8, !tbaa !12
  %187 = load ptr, ptr %25, align 8, !tbaa !8
  %188 = load i32, ptr %40, align 4, !tbaa !10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %187, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !12
  %192 = load ptr, ptr %25, align 8, !tbaa !8
  %193 = load i32, ptr %47, align 4, !tbaa !10
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %192, i64 %194
  store double %191, ptr %195, align 8, !tbaa !12
  br label %196

196:                                              ; preds = %127, %104
  %197 = load i32, ptr %40, align 4, !tbaa !10
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %229

199:                                              ; preds = %196
  %200 = load ptr, ptr %15, align 8, !tbaa !3
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = load i32, ptr %43, align 4, !tbaa !10
  %203 = sub nsw i32 %201, %202
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %33, align 4, !tbaa !10
  %205 = load i32, ptr %40, align 4, !tbaa !10
  %206 = sub nsw i32 %205, 1
  store i32 %206, ptr %34, align 4, !tbaa !10
  %207 = load ptr, ptr %20, align 8, !tbaa !8
  %208 = load i32, ptr %43, align 4, !tbaa !10
  %209 = load i32, ptr %29, align 4, !tbaa !10
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %207, i64 %211
  %213 = load ptr, ptr %21, align 8, !tbaa !3
  %214 = load ptr, ptr %27, align 8, !tbaa !8
  %215 = load i32, ptr %40, align 4, !tbaa !10
  %216 = load i32, ptr %31, align 4, !tbaa !10
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %214, i64 %218
  %220 = load ptr, ptr %28, align 8, !tbaa !3
  %221 = load ptr, ptr %20, align 8, !tbaa !8
  %222 = load i32, ptr %43, align 4, !tbaa !10
  %223 = load i32, ptr %40, align 4, !tbaa !10
  %224 = load i32, ptr %29, align 4, !tbaa !10
  %225 = mul nsw i32 %223, %224
  %226 = add nsw i32 %222, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %221, i64 %227
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %33, ptr noundef %34, ptr noundef @c_b8, ptr noundef %212, ptr noundef %213, ptr noundef %219, ptr noundef %220, ptr noundef @c_b9, ptr noundef %228, ptr noundef @c__1)
  br label %229

229:                                              ; preds = %199, %196
  %230 = load i32, ptr %43, align 4, !tbaa !10
  %231 = load ptr, ptr %15, align 8, !tbaa !3
  %232 = load i32, ptr %231, align 4, !tbaa !10
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %261

234:                                              ; preds = %229
  %235 = load ptr, ptr %15, align 8, !tbaa !3
  %236 = load i32, ptr %235, align 4, !tbaa !10
  %237 = load i32, ptr %43, align 4, !tbaa !10
  %238 = sub nsw i32 %236, %237
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %33, align 4, !tbaa !10
  %240 = load ptr, ptr %20, align 8, !tbaa !8
  %241 = load i32, ptr %43, align 4, !tbaa !10
  %242 = load i32, ptr %40, align 4, !tbaa !10
  %243 = load i32, ptr %29, align 4, !tbaa !10
  %244 = mul nsw i32 %242, %243
  %245 = add nsw i32 %241, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %240, i64 %246
  %248 = load ptr, ptr %20, align 8, !tbaa !8
  %249 = load i32, ptr %43, align 4, !tbaa !10
  %250 = add nsw i32 %249, 1
  %251 = load i32, ptr %40, align 4, !tbaa !10
  %252 = load i32, ptr %29, align 4, !tbaa !10
  %253 = mul nsw i32 %251, %252
  %254 = add nsw i32 %250, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %248, i64 %255
  %257 = load ptr, ptr %23, align 8, !tbaa !8
  %258 = load i32, ptr %40, align 4, !tbaa !10
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %257, i64 %259
  call void @dlarfg_(ptr noundef %33, ptr noundef %247, ptr noundef %256, ptr noundef @c__1, ptr noundef %260)
  br label %282

261:                                              ; preds = %229
  %262 = load ptr, ptr %20, align 8, !tbaa !8
  %263 = load i32, ptr %43, align 4, !tbaa !10
  %264 = load i32, ptr %40, align 4, !tbaa !10
  %265 = load i32, ptr %29, align 4, !tbaa !10
  %266 = mul nsw i32 %264, %265
  %267 = add nsw i32 %263, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %262, i64 %268
  %270 = load ptr, ptr %20, align 8, !tbaa !8
  %271 = load i32, ptr %43, align 4, !tbaa !10
  %272 = load i32, ptr %40, align 4, !tbaa !10
  %273 = load i32, ptr %29, align 4, !tbaa !10
  %274 = mul nsw i32 %272, %273
  %275 = add nsw i32 %271, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %270, i64 %276
  %278 = load ptr, ptr %23, align 8, !tbaa !8
  %279 = load i32, ptr %40, align 4, !tbaa !10
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %278, i64 %280
  call void @dlarfg_(ptr noundef @c__1, ptr noundef %269, ptr noundef %277, ptr noundef @c__1, ptr noundef %281)
  br label %282

282:                                              ; preds = %261, %234
  %283 = load ptr, ptr %20, align 8, !tbaa !8
  %284 = load i32, ptr %43, align 4, !tbaa !10
  %285 = load i32, ptr %40, align 4, !tbaa !10
  %286 = load i32, ptr %29, align 4, !tbaa !10
  %287 = mul nsw i32 %285, %286
  %288 = add nsw i32 %284, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %283, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !12
  store double %291, ptr %46, align 8, !tbaa !12
  %292 = load ptr, ptr %20, align 8, !tbaa !8
  %293 = load i32, ptr %43, align 4, !tbaa !10
  %294 = load i32, ptr %40, align 4, !tbaa !10
  %295 = load i32, ptr %29, align 4, !tbaa !10
  %296 = mul nsw i32 %294, %295
  %297 = add nsw i32 %293, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %292, i64 %298
  store double 1.000000e+00, ptr %299, align 8, !tbaa !12
  %300 = load i32, ptr %40, align 4, !tbaa !10
  %301 = load ptr, ptr %16, align 8, !tbaa !3
  %302 = load i32, ptr %301, align 4, !tbaa !10
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %304, label %345

304:                                              ; preds = %282
  %305 = load ptr, ptr %15, align 8, !tbaa !3
  %306 = load i32, ptr %305, align 4, !tbaa !10
  %307 = load i32, ptr %43, align 4, !tbaa !10
  %308 = sub nsw i32 %306, %307
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %33, align 4, !tbaa !10
  %310 = load ptr, ptr %16, align 8, !tbaa !3
  %311 = load i32, ptr %310, align 4, !tbaa !10
  %312 = load i32, ptr %40, align 4, !tbaa !10
  %313 = sub nsw i32 %311, %312
  store i32 %313, ptr %34, align 4, !tbaa !10
  %314 = load ptr, ptr %23, align 8, !tbaa !8
  %315 = load i32, ptr %40, align 4, !tbaa !10
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %314, i64 %316
  %318 = load ptr, ptr %20, align 8, !tbaa !8
  %319 = load i32, ptr %43, align 4, !tbaa !10
  %320 = load i32, ptr %40, align 4, !tbaa !10
  %321 = add nsw i32 %320, 1
  %322 = load i32, ptr %29, align 4, !tbaa !10
  %323 = mul nsw i32 %321, %322
  %324 = add nsw i32 %319, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %318, i64 %325
  %327 = load ptr, ptr %21, align 8, !tbaa !3
  %328 = load ptr, ptr %20, align 8, !tbaa !8
  %329 = load i32, ptr %43, align 4, !tbaa !10
  %330 = load i32, ptr %40, align 4, !tbaa !10
  %331 = load i32, ptr %29, align 4, !tbaa !10
  %332 = mul nsw i32 %330, %331
  %333 = add nsw i32 %329, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %328, i64 %334
  %336 = load ptr, ptr %27, align 8, !tbaa !8
  %337 = load i32, ptr %40, align 4, !tbaa !10
  %338 = add nsw i32 %337, 1
  %339 = load i32, ptr %40, align 4, !tbaa !10
  %340 = load i32, ptr %31, align 4, !tbaa !10
  %341 = mul nsw i32 %339, %340
  %342 = add nsw i32 %338, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %336, i64 %343
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %33, ptr noundef %34, ptr noundef %317, ptr noundef %326, ptr noundef %327, ptr noundef %335, ptr noundef @c__1, ptr noundef @c_b16, ptr noundef %344, ptr noundef @c__1)
  br label %345

345:                                              ; preds = %304, %282
  %346 = load i32, ptr %40, align 4, !tbaa !10
  store i32 %346, ptr %33, align 4, !tbaa !10
  store i32 1, ptr %39, align 4, !tbaa !10
  br label %347

347:                                              ; preds = %360, %345
  %348 = load i32, ptr %39, align 4, !tbaa !10
  %349 = load i32, ptr %33, align 4, !tbaa !10
  %350 = icmp sle i32 %348, %349
  br i1 %350, label %351, label %363

351:                                              ; preds = %347
  %352 = load ptr, ptr %27, align 8, !tbaa !8
  %353 = load i32, ptr %39, align 4, !tbaa !10
  %354 = load i32, ptr %40, align 4, !tbaa !10
  %355 = load i32, ptr %31, align 4, !tbaa !10
  %356 = mul nsw i32 %354, %355
  %357 = add nsw i32 %353, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %352, i64 %358
  store double 0.000000e+00, ptr %359, align 8, !tbaa !12
  br label %360

360:                                              ; preds = %351
  %361 = load i32, ptr %39, align 4, !tbaa !10
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %39, align 4, !tbaa !10
  br label %347, !llvm.loop !14

363:                                              ; preds = %347
  %364 = load i32, ptr %40, align 4, !tbaa !10
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %415

366:                                              ; preds = %363
  %367 = load ptr, ptr %15, align 8, !tbaa !3
  %368 = load i32, ptr %367, align 4, !tbaa !10
  %369 = load i32, ptr %43, align 4, !tbaa !10
  %370 = sub nsw i32 %368, %369
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %33, align 4, !tbaa !10
  %372 = load i32, ptr %40, align 4, !tbaa !10
  %373 = sub nsw i32 %372, 1
  store i32 %373, ptr %34, align 4, !tbaa !10
  %374 = load ptr, ptr %23, align 8, !tbaa !8
  %375 = load i32, ptr %40, align 4, !tbaa !10
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %374, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !12
  %379 = fneg double %378
  store double %379, ptr %35, align 8, !tbaa !12
  %380 = load ptr, ptr %20, align 8, !tbaa !8
  %381 = load i32, ptr %43, align 4, !tbaa !10
  %382 = load i32, ptr %29, align 4, !tbaa !10
  %383 = add nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %380, i64 %384
  %386 = load ptr, ptr %21, align 8, !tbaa !3
  %387 = load ptr, ptr %20, align 8, !tbaa !8
  %388 = load i32, ptr %43, align 4, !tbaa !10
  %389 = load i32, ptr %40, align 4, !tbaa !10
  %390 = load i32, ptr %29, align 4, !tbaa !10
  %391 = mul nsw i32 %389, %390
  %392 = add nsw i32 %388, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %387, i64 %393
  %395 = load ptr, ptr %26, align 8, !tbaa !8
  %396 = getelementptr inbounds double, ptr %395, i64 1
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %385, ptr noundef %386, ptr noundef %394, ptr noundef @c__1, ptr noundef @c_b16, ptr noundef %396, ptr noundef @c__1)
  %397 = load i32, ptr %40, align 4, !tbaa !10
  %398 = sub nsw i32 %397, 1
  store i32 %398, ptr %33, align 4, !tbaa !10
  %399 = load ptr, ptr %16, align 8, !tbaa !3
  %400 = load ptr, ptr %27, align 8, !tbaa !8
  %401 = load i32, ptr %31, align 4, !tbaa !10
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %400, i64 %403
  %405 = load ptr, ptr %28, align 8, !tbaa !3
  %406 = load ptr, ptr %26, align 8, !tbaa !8
  %407 = getelementptr inbounds double, ptr %406, i64 1
  %408 = load ptr, ptr %27, align 8, !tbaa !8
  %409 = load i32, ptr %40, align 4, !tbaa !10
  %410 = load i32, ptr %31, align 4, !tbaa !10
  %411 = mul nsw i32 %409, %410
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %408, i64 %413
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %399, ptr noundef %33, ptr noundef @c_b9, ptr noundef %404, ptr noundef %405, ptr noundef %407, ptr noundef @c__1, ptr noundef @c_b9, ptr noundef %414, ptr noundef @c__1)
  br label %415

415:                                              ; preds = %366, %363
  %416 = load i32, ptr %40, align 4, !tbaa !10
  %417 = load ptr, ptr %16, align 8, !tbaa !3
  %418 = load i32, ptr %417, align 4, !tbaa !10
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %420, label %450

420:                                              ; preds = %415
  %421 = load ptr, ptr %16, align 8, !tbaa !3
  %422 = load i32, ptr %421, align 4, !tbaa !10
  %423 = load i32, ptr %40, align 4, !tbaa !10
  %424 = sub nsw i32 %422, %423
  store i32 %424, ptr %33, align 4, !tbaa !10
  %425 = load ptr, ptr %27, align 8, !tbaa !8
  %426 = load i32, ptr %40, align 4, !tbaa !10
  %427 = add nsw i32 %426, 1
  %428 = load i32, ptr %31, align 4, !tbaa !10
  %429 = add nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %425, i64 %430
  %432 = load ptr, ptr %28, align 8, !tbaa !3
  %433 = load ptr, ptr %20, align 8, !tbaa !8
  %434 = load i32, ptr %43, align 4, !tbaa !10
  %435 = load i32, ptr %29, align 4, !tbaa !10
  %436 = add nsw i32 %434, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %433, i64 %437
  %439 = load ptr, ptr %21, align 8, !tbaa !3
  %440 = load ptr, ptr %20, align 8, !tbaa !8
  %441 = load i32, ptr %43, align 4, !tbaa !10
  %442 = load i32, ptr %40, align 4, !tbaa !10
  %443 = add nsw i32 %442, 1
  %444 = load i32, ptr %29, align 4, !tbaa !10
  %445 = mul nsw i32 %443, %444
  %446 = add nsw i32 %441, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, ptr %440, i64 %447
  %449 = load ptr, ptr %21, align 8, !tbaa !3
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %33, ptr noundef %40, ptr noundef @c_b8, ptr noundef %431, ptr noundef %432, ptr noundef %438, ptr noundef %439, ptr noundef @c_b9, ptr noundef %448, ptr noundef %449)
  br label %450

450:                                              ; preds = %420, %415
  %451 = load i32, ptr %43, align 4, !tbaa !10
  %452 = load i32, ptr %45, align 4, !tbaa !10
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %551

454:                                              ; preds = %450
  %455 = load ptr, ptr %16, align 8, !tbaa !3
  %456 = load i32, ptr %455, align 4, !tbaa !10
  store i32 %456, ptr %33, align 4, !tbaa !10
  %457 = load i32, ptr %40, align 4, !tbaa !10
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %39, align 4, !tbaa !10
  br label %459

459:                                              ; preds = %547, %454
  %460 = load i32, ptr %39, align 4, !tbaa !10
  %461 = load i32, ptr %33, align 4, !tbaa !10
  %462 = icmp sle i32 %460, %461
  br i1 %462, label %463, label %550

463:                                              ; preds = %459
  %464 = load ptr, ptr %24, align 8, !tbaa !8
  %465 = load i32, ptr %39, align 4, !tbaa !10
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %464, i64 %466
  %468 = load double, ptr %467, align 8, !tbaa !12
  %469 = fcmp une double %468, 0.000000e+00
  br i1 %469, label %470, label %546

470:                                              ; preds = %463
  %471 = load ptr, ptr %20, align 8, !tbaa !8
  %472 = load i32, ptr %43, align 4, !tbaa !10
  %473 = load i32, ptr %39, align 4, !tbaa !10
  %474 = load i32, ptr %29, align 4, !tbaa !10
  %475 = mul nsw i32 %473, %474
  %476 = add nsw i32 %472, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %471, i64 %477
  %479 = load double, ptr %478, align 8, !tbaa !12
  store double %479, ptr %35, align 8, !tbaa !12
  %480 = load double, ptr %35, align 8, !tbaa !12
  %481 = fcmp oge double %480, 0.000000e+00
  br i1 %481, label %482, label %484

482:                                              ; preds = %470
  %483 = load double, ptr %35, align 8, !tbaa !12
  br label %487

484:                                              ; preds = %470
  %485 = load double, ptr %35, align 8, !tbaa !12
  %486 = fneg double %485
  br label %487

487:                                              ; preds = %484, %482
  %488 = phi double [ %483, %482 ], [ %486, %484 ]
  %489 = load ptr, ptr %24, align 8, !tbaa !8
  %490 = load i32, ptr %39, align 4, !tbaa !10
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %489, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !12
  %494 = fdiv double %488, %493
  store double %494, ptr %37, align 8, !tbaa !12
  store double 0.000000e+00, ptr %35, align 8, !tbaa !12
  %495 = load double, ptr %37, align 8, !tbaa !12
  %496 = fadd double %495, 1.000000e+00
  %497 = load double, ptr %37, align 8, !tbaa !12
  %498 = fsub double 1.000000e+00, %497
  %499 = fmul double %496, %498
  store double %499, ptr %36, align 8, !tbaa !12
  %500 = load double, ptr %35, align 8, !tbaa !12
  %501 = load double, ptr %36, align 8, !tbaa !12
  %502 = fcmp oge double %500, %501
  br i1 %502, label %503, label %505

503:                                              ; preds = %487
  %504 = load double, ptr %35, align 8, !tbaa !12
  br label %507

505:                                              ; preds = %487
  %506 = load double, ptr %36, align 8, !tbaa !12
  br label %507

507:                                              ; preds = %505, %503
  %508 = phi double [ %504, %503 ], [ %506, %505 ]
  store double %508, ptr %37, align 8, !tbaa !12
  %509 = load ptr, ptr %24, align 8, !tbaa !8
  %510 = load i32, ptr %39, align 4, !tbaa !10
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %509, i64 %511
  %513 = load double, ptr %512, align 8, !tbaa !12
  %514 = load ptr, ptr %25, align 8, !tbaa !8
  %515 = load i32, ptr %39, align 4, !tbaa !10
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %514, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !12
  %519 = fdiv double %513, %518
  store double %519, ptr %35, align 8, !tbaa !12
  %520 = load double, ptr %37, align 8, !tbaa !12
  %521 = load double, ptr %35, align 8, !tbaa !12
  %522 = load double, ptr %35, align 8, !tbaa !12
  %523 = fmul double %521, %522
  %524 = fmul double %520, %523
  store double %524, ptr %38, align 8, !tbaa !12
  %525 = load double, ptr %38, align 8, !tbaa !12
  %526 = load double, ptr %41, align 8, !tbaa !12
  %527 = fcmp ole double %525, %526
  br i1 %527, label %528, label %536

528:                                              ; preds = %507
  %529 = load i32, ptr %44, align 4, !tbaa !10
  %530 = sitofp i32 %529 to double
  %531 = load ptr, ptr %25, align 8, !tbaa !8
  %532 = load i32, ptr %39, align 4, !tbaa !10
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %531, i64 %533
  store double %530, ptr %534, align 8, !tbaa !12
  %535 = load i32, ptr %39, align 4, !tbaa !10
  store i32 %535, ptr %44, align 4, !tbaa !10
  br label %545

536:                                              ; preds = %507
  %537 = load double, ptr %37, align 8, !tbaa !12
  %538 = call double @sqrt(double noundef %537) #5, !tbaa !10
  %539 = load ptr, ptr %24, align 8, !tbaa !8
  %540 = load i32, ptr %39, align 4, !tbaa !10
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, ptr %539, i64 %541
  %543 = load double, ptr %542, align 8, !tbaa !12
  %544 = fmul double %543, %538
  store double %544, ptr %542, align 8, !tbaa !12
  br label %545

545:                                              ; preds = %536, %528
  br label %546

546:                                              ; preds = %545, %463
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %39, align 4, !tbaa !10
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %39, align 4, !tbaa !10
  br label %459, !llvm.loop !16

550:                                              ; preds = %459
  br label %551

551:                                              ; preds = %550, %450
  %552 = load double, ptr %46, align 8, !tbaa !12
  %553 = load ptr, ptr %20, align 8, !tbaa !8
  %554 = load i32, ptr %43, align 4, !tbaa !10
  %555 = load i32, ptr %40, align 4, !tbaa !10
  %556 = load i32, ptr %29, align 4, !tbaa !10
  %557 = mul nsw i32 %555, %556
  %558 = add nsw i32 %554, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %553, i64 %559
  store double %552, ptr %560, align 8, !tbaa !12
  br label %96

561:                                              ; preds = %101, %96
  %562 = load i32, ptr %40, align 4, !tbaa !10
  %563 = load ptr, ptr %19, align 8, !tbaa !3
  store i32 %562, ptr %563, align 4, !tbaa !10
  %564 = load ptr, ptr %17, align 8, !tbaa !3
  %565 = load i32, ptr %564, align 4, !tbaa !10
  %566 = load ptr, ptr %19, align 8, !tbaa !3
  %567 = load i32, ptr %566, align 4, !tbaa !10
  %568 = add nsw i32 %565, %567
  store i32 %568, ptr %43, align 4, !tbaa !10
  %569 = load ptr, ptr %16, align 8, !tbaa !3
  %570 = load i32, ptr %569, align 4, !tbaa !10
  store i32 %570, ptr %33, align 4, !tbaa !10
  %571 = load ptr, ptr %15, align 8, !tbaa !3
  %572 = load i32, ptr %571, align 4, !tbaa !10
  %573 = load ptr, ptr %17, align 8, !tbaa !3
  %574 = load i32, ptr %573, align 4, !tbaa !10
  %575 = sub nsw i32 %572, %574
  store i32 %575, ptr %34, align 4, !tbaa !10
  %576 = load ptr, ptr %19, align 8, !tbaa !3
  %577 = load i32, ptr %576, align 4, !tbaa !10
  %578 = load i32, ptr %33, align 4, !tbaa !10
  %579 = load i32, ptr %34, align 4, !tbaa !10
  %580 = icmp sle i32 %578, %579
  br i1 %580, label %581, label %583

581:                                              ; preds = %561
  %582 = load i32, ptr %33, align 4, !tbaa !10
  br label %585

583:                                              ; preds = %561
  %584 = load i32, ptr %34, align 4, !tbaa !10
  br label %585

585:                                              ; preds = %583, %581
  %586 = phi i32 [ %582, %581 ], [ %584, %583 ]
  %587 = icmp slt i32 %577, %586
  br i1 %587, label %588, label %628

588:                                              ; preds = %585
  %589 = load ptr, ptr %15, align 8, !tbaa !3
  %590 = load i32, ptr %589, align 4, !tbaa !10
  %591 = load i32, ptr %43, align 4, !tbaa !10
  %592 = sub nsw i32 %590, %591
  store i32 %592, ptr %33, align 4, !tbaa !10
  %593 = load ptr, ptr %16, align 8, !tbaa !3
  %594 = load i32, ptr %593, align 4, !tbaa !10
  %595 = load ptr, ptr %19, align 8, !tbaa !3
  %596 = load i32, ptr %595, align 4, !tbaa !10
  %597 = sub nsw i32 %594, %596
  store i32 %597, ptr %34, align 4, !tbaa !10
  %598 = load ptr, ptr %19, align 8, !tbaa !3
  %599 = load ptr, ptr %20, align 8, !tbaa !8
  %600 = load i32, ptr %43, align 4, !tbaa !10
  %601 = add nsw i32 %600, 1
  %602 = load i32, ptr %29, align 4, !tbaa !10
  %603 = add nsw i32 %601, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, ptr %599, i64 %604
  %606 = load ptr, ptr %21, align 8, !tbaa !3
  %607 = load ptr, ptr %27, align 8, !tbaa !8
  %608 = load ptr, ptr %19, align 8, !tbaa !3
  %609 = load i32, ptr %608, align 4, !tbaa !10
  %610 = add nsw i32 %609, 1
  %611 = load i32, ptr %31, align 4, !tbaa !10
  %612 = add nsw i32 %610, %611
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %607, i64 %613
  %615 = load ptr, ptr %28, align 8, !tbaa !3
  %616 = load ptr, ptr %20, align 8, !tbaa !8
  %617 = load i32, ptr %43, align 4, !tbaa !10
  %618 = add nsw i32 %617, 1
  %619 = load ptr, ptr %19, align 8, !tbaa !3
  %620 = load i32, ptr %619, align 4, !tbaa !10
  %621 = add nsw i32 %620, 1
  %622 = load i32, ptr %29, align 4, !tbaa !10
  %623 = mul nsw i32 %621, %622
  %624 = add nsw i32 %618, %623
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds double, ptr %616, i64 %625
  %627 = load ptr, ptr %21, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %33, ptr noundef %34, ptr noundef %598, ptr noundef @c_b8, ptr noundef %605, ptr noundef %606, ptr noundef %614, ptr noundef %615, ptr noundef @c_b9, ptr noundef %626, ptr noundef %627)
  br label %628

628:                                              ; preds = %588, %585
  br label %629

629:                                              ; preds = %656, %628
  %630 = load i32, ptr %44, align 4, !tbaa !10
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %687

632:                                              ; preds = %629
  %633 = load ptr, ptr %25, align 8, !tbaa !8
  %634 = load i32, ptr %44, align 4, !tbaa !10
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %633, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !12
  %638 = fcmp oge double %637, 0.000000e+00
  br i1 %638, label %639, label %647

639:                                              ; preds = %632
  %640 = load ptr, ptr %25, align 8, !tbaa !8
  %641 = load i32, ptr %44, align 4, !tbaa !10
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds double, ptr %640, i64 %642
  %644 = load double, ptr %643, align 8, !tbaa !12
  %645 = fadd double %644, 5.000000e-01
  %646 = call double @llvm.floor.f64(double %645)
  br label %656

647:                                              ; preds = %632
  %648 = load ptr, ptr %25, align 8, !tbaa !8
  %649 = load i32, ptr %44, align 4, !tbaa !10
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %648, i64 %650
  %652 = load double, ptr %651, align 8, !tbaa !12
  %653 = fsub double 5.000000e-01, %652
  %654 = call double @llvm.floor.f64(double %653)
  %655 = fneg double %654
  br label %656

656:                                              ; preds = %647, %639
  %657 = phi double [ %646, %639 ], [ %655, %647 ]
  %658 = fptosi double %657 to i32
  store i32 %658, ptr %42, align 4, !tbaa !10
  %659 = load ptr, ptr %15, align 8, !tbaa !3
  %660 = load i32, ptr %659, align 4, !tbaa !10
  %661 = load i32, ptr %43, align 4, !tbaa !10
  %662 = sub nsw i32 %660, %661
  store i32 %662, ptr %33, align 4, !tbaa !10
  %663 = load ptr, ptr %20, align 8, !tbaa !8
  %664 = load i32, ptr %43, align 4, !tbaa !10
  %665 = add nsw i32 %664, 1
  %666 = load i32, ptr %44, align 4, !tbaa !10
  %667 = load i32, ptr %29, align 4, !tbaa !10
  %668 = mul nsw i32 %666, %667
  %669 = add nsw i32 %665, %668
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %663, i64 %670
  %672 = call double @dnrm2_(ptr noundef %33, ptr noundef %671, ptr noundef @c__1)
  %673 = load ptr, ptr %24, align 8, !tbaa !8
  %674 = load i32, ptr %44, align 4, !tbaa !10
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double, ptr %673, i64 %675
  store double %672, ptr %676, align 8, !tbaa !12
  %677 = load ptr, ptr %24, align 8, !tbaa !8
  %678 = load i32, ptr %44, align 4, !tbaa !10
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %677, i64 %679
  %681 = load double, ptr %680, align 8, !tbaa !12
  %682 = load ptr, ptr %25, align 8, !tbaa !8
  %683 = load i32, ptr %44, align 4, !tbaa !10
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %682, i64 %684
  store double %681, ptr %685, align 8, !tbaa !12
  %686 = load i32, ptr %42, align 4, !tbaa !10
  store i32 %686, ptr %44, align 4, !tbaa !10
  br label %629

687:                                              ; preds = %629
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare double @dlamch_(ptr noundef) #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #3

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
