target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPTRD\00", align 1
@c__1 = internal global i32 1, align 4
@c_b8 = internal global double 0.000000e+00, align 8
@c_b14 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsptrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %25 = load ptr, ptr %13, align 8, !tbaa !10
  %26 = getelementptr inbounds double, ptr %25, i32 -1
  store ptr %26, ptr %13, align 8, !tbaa !10
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = getelementptr inbounds double, ptr %27, i32 -1
  store ptr %28, ptr %12, align 8, !tbaa !10
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = getelementptr inbounds double, ptr %29, i32 -1
  store ptr %30, ptr %11, align 8, !tbaa !10
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = getelementptr inbounds double, ptr %31, i32 -1
  store ptr %32, ptr %10, align 8, !tbaa !10
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %33, align 4, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @lsame_(ptr noundef %34, ptr noundef @.str)
  store i32 %35, ptr %21, align 4, !tbaa !12
  %36 = load i32, ptr %21, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %7
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = call i32 @lsame_(ptr noundef %39, ptr noundef @.str.1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 -1, ptr %43, align 4, !tbaa !12
  br label %51

44:                                               ; preds = %38, %7
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 -2, ptr %49, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %42
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = sub nsw i32 0, %57
  store i32 %58, ptr %15, align 4, !tbaa !12
  %59 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef %15, i32 noundef 6)
  store i32 1, ptr %24, align 4
  br label %348

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 1, ptr %24, align 4
  br label %348

65:                                               ; preds = %60
  %66 = load i32, ptr %21, align 4, !tbaa !12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %193

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = sub nsw i32 %72, 1
  %74 = mul nsw i32 %70, %73
  %75 = sdiv i32 %74, 2
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %20, align 4, !tbaa !12
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %18, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %184, %68
  %81 = load i32, ptr %18, align 4, !tbaa !12
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %187

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8, !tbaa !10
  %85 = load i32, ptr %20, align 4, !tbaa !12
  %86 = load i32, ptr %18, align 4, !tbaa !12
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %84, i64 %89
  %91 = load ptr, ptr %10, align 8, !tbaa !10
  %92 = load i32, ptr %20, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  call void @dlarfg_(ptr noundef %18, ptr noundef %90, ptr noundef %94, ptr noundef @c__1, ptr noundef %17)
  %95 = load ptr, ptr %10, align 8, !tbaa !10
  %96 = load i32, ptr %20, align 4, !tbaa !12
  %97 = load i32, ptr %18, align 4, !tbaa !12
  %98 = add nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %95, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !14
  %103 = load ptr, ptr %12, align 8, !tbaa !10
  %104 = load i32, ptr %18, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  store double %102, ptr %106, align 8, !tbaa !14
  %107 = load double, ptr %17, align 8, !tbaa !14
  %108 = fcmp une double %107, 0.000000e+00
  br i1 %108, label %109, label %163

109:                                              ; preds = %83
  %110 = load ptr, ptr %10, align 8, !tbaa !10
  %111 = load i32, ptr %20, align 4, !tbaa !12
  %112 = load i32, ptr %18, align 4, !tbaa !12
  %113 = add nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %110, i64 %115
  store double 1.000000e+00, ptr %116, align 8, !tbaa !14
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = load ptr, ptr %10, align 8, !tbaa !10
  %119 = getelementptr inbounds double, ptr %118, i64 1
  %120 = load ptr, ptr %10, align 8, !tbaa !10
  %121 = load i32, ptr %20, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = load ptr, ptr %13, align 8, !tbaa !10
  %125 = getelementptr inbounds double, ptr %124, i64 1
  call void @dspmv_(ptr noundef %117, ptr noundef %18, ptr noundef %17, ptr noundef %119, ptr noundef %123, ptr noundef @c__1, ptr noundef @c_b8, ptr noundef %125, ptr noundef @c__1)
  %126 = load double, ptr %17, align 8, !tbaa !14
  %127 = fmul double %126, -5.000000e-01
  %128 = load ptr, ptr %13, align 8, !tbaa !10
  %129 = getelementptr inbounds double, ptr %128, i64 1
  %130 = load ptr, ptr %10, align 8, !tbaa !10
  %131 = load i32, ptr %20, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  %134 = call double @ddot_(ptr noundef %18, ptr noundef %129, ptr noundef @c__1, ptr noundef %133, ptr noundef @c__1)
  %135 = fmul double %127, %134
  store double %135, ptr %19, align 8, !tbaa !14
  %136 = load ptr, ptr %10, align 8, !tbaa !10
  %137 = load i32, ptr %20, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !10
  %141 = getelementptr inbounds double, ptr %140, i64 1
  call void @daxpy_(ptr noundef %18, ptr noundef %19, ptr noundef %139, ptr noundef @c__1, ptr noundef %141, ptr noundef @c__1)
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = load ptr, ptr %10, align 8, !tbaa !10
  %144 = load i32, ptr %20, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = load ptr, ptr %13, align 8, !tbaa !10
  %148 = getelementptr inbounds double, ptr %147, i64 1
  %149 = load ptr, ptr %10, align 8, !tbaa !10
  %150 = getelementptr inbounds double, ptr %149, i64 1
  call void @dspr2_(ptr noundef %142, ptr noundef %18, ptr noundef @c_b14, ptr noundef %146, ptr noundef @c__1, ptr noundef %148, ptr noundef @c__1, ptr noundef %150)
  %151 = load ptr, ptr %12, align 8, !tbaa !10
  %152 = load i32, ptr %18, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !14
  %156 = load ptr, ptr %10, align 8, !tbaa !10
  %157 = load i32, ptr %20, align 4, !tbaa !12
  %158 = load i32, ptr %18, align 4, !tbaa !12
  %159 = add nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %156, i64 %161
  store double %155, ptr %162, align 8, !tbaa !14
  br label %163

163:                                              ; preds = %109, %83
  %164 = load ptr, ptr %10, align 8, !tbaa !10
  %165 = load i32, ptr %20, align 4, !tbaa !12
  %166 = load i32, ptr %18, align 4, !tbaa !12
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %164, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !14
  %171 = load ptr, ptr %11, align 8, !tbaa !10
  %172 = load i32, ptr %18, align 4, !tbaa !12
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %171, i64 %174
  store double %170, ptr %175, align 8, !tbaa !14
  %176 = load double, ptr %17, align 8, !tbaa !14
  %177 = load ptr, ptr %13, align 8, !tbaa !10
  %178 = load i32, ptr %18, align 4, !tbaa !12
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %177, i64 %179
  store double %176, ptr %180, align 8, !tbaa !14
  %181 = load i32, ptr %18, align 4, !tbaa !12
  %182 = load i32, ptr %20, align 4, !tbaa !12
  %183 = sub nsw i32 %182, %181
  store i32 %183, ptr %20, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %163
  %185 = load i32, ptr %18, align 4, !tbaa !12
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %18, align 4, !tbaa !12
  br label %80, !llvm.loop !16

187:                                              ; preds = %80
  %188 = load ptr, ptr %10, align 8, !tbaa !10
  %189 = getelementptr inbounds double, ptr %188, i64 1
  %190 = load double, ptr %189, align 8, !tbaa !14
  %191 = load ptr, ptr %11, align 8, !tbaa !10
  %192 = getelementptr inbounds double, ptr %191, i64 1
  store double %190, ptr %192, align 8, !tbaa !14
  br label %347

193:                                              ; preds = %65
  store i32 1, ptr %22, align 4, !tbaa !12
  %194 = load ptr, ptr %9, align 8, !tbaa !8
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = sub nsw i32 %195, 1
  store i32 %196, ptr %15, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %333, %193
  %198 = load i32, ptr %18, align 4, !tbaa !12
  %199 = load i32, ptr %15, align 4, !tbaa !12
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %336

201:                                              ; preds = %197
  %202 = load i32, ptr %22, align 4, !tbaa !12
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  %204 = load i32, ptr %203, align 4, !tbaa !12
  %205 = add nsw i32 %202, %204
  %206 = load i32, ptr %18, align 4, !tbaa !12
  %207 = sub nsw i32 %205, %206
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %23, align 4, !tbaa !12
  %209 = load ptr, ptr %9, align 8, !tbaa !8
  %210 = load i32, ptr %209, align 4, !tbaa !12
  %211 = load i32, ptr %18, align 4, !tbaa !12
  %212 = sub nsw i32 %210, %211
  store i32 %212, ptr %16, align 4, !tbaa !12
  %213 = load ptr, ptr %10, align 8, !tbaa !10
  %214 = load i32, ptr %22, align 4, !tbaa !12
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %213, i64 %216
  %218 = load ptr, ptr %10, align 8, !tbaa !10
  %219 = load i32, ptr %22, align 4, !tbaa !12
  %220 = add nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %218, i64 %221
  call void @dlarfg_(ptr noundef %16, ptr noundef %217, ptr noundef %222, ptr noundef @c__1, ptr noundef %17)
  %223 = load ptr, ptr %10, align 8, !tbaa !10
  %224 = load i32, ptr %22, align 4, !tbaa !12
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !14
  %229 = load ptr, ptr %12, align 8, !tbaa !10
  %230 = load i32, ptr %18, align 4, !tbaa !12
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %229, i64 %231
  store double %228, ptr %232, align 8, !tbaa !14
  %233 = load double, ptr %17, align 8, !tbaa !14
  %234 = fcmp une double %233, 0.000000e+00
  br i1 %234, label %235, label %317

235:                                              ; preds = %201
  %236 = load ptr, ptr %10, align 8, !tbaa !10
  %237 = load i32, ptr %22, align 4, !tbaa !12
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %236, i64 %239
  store double 1.000000e+00, ptr %240, align 8, !tbaa !14
  %241 = load ptr, ptr %9, align 8, !tbaa !8
  %242 = load i32, ptr %241, align 4, !tbaa !12
  %243 = load i32, ptr %18, align 4, !tbaa !12
  %244 = sub nsw i32 %242, %243
  store i32 %244, ptr %16, align 4, !tbaa !12
  %245 = load ptr, ptr %8, align 8, !tbaa !3
  %246 = load ptr, ptr %10, align 8, !tbaa !10
  %247 = load i32, ptr %23, align 4, !tbaa !12
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  %250 = load ptr, ptr %10, align 8, !tbaa !10
  %251 = load i32, ptr %22, align 4, !tbaa !12
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %250, i64 %253
  %255 = load ptr, ptr %13, align 8, !tbaa !10
  %256 = load i32, ptr %18, align 4, !tbaa !12
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  call void @dspmv_(ptr noundef %245, ptr noundef %16, ptr noundef %17, ptr noundef %249, ptr noundef %254, ptr noundef @c__1, ptr noundef @c_b8, ptr noundef %258, ptr noundef @c__1)
  %259 = load ptr, ptr %9, align 8, !tbaa !8
  %260 = load i32, ptr %259, align 4, !tbaa !12
  %261 = load i32, ptr %18, align 4, !tbaa !12
  %262 = sub nsw i32 %260, %261
  store i32 %262, ptr %16, align 4, !tbaa !12
  %263 = load double, ptr %17, align 8, !tbaa !14
  %264 = fmul double %263, -5.000000e-01
  %265 = load ptr, ptr %13, align 8, !tbaa !10
  %266 = load i32, ptr %18, align 4, !tbaa !12
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %265, i64 %267
  %269 = load ptr, ptr %10, align 8, !tbaa !10
  %270 = load i32, ptr %22, align 4, !tbaa !12
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %269, i64 %272
  %274 = call double @ddot_(ptr noundef %16, ptr noundef %268, ptr noundef @c__1, ptr noundef %273, ptr noundef @c__1)
  %275 = fmul double %264, %274
  store double %275, ptr %19, align 8, !tbaa !14
  %276 = load ptr, ptr %9, align 8, !tbaa !8
  %277 = load i32, ptr %276, align 4, !tbaa !12
  %278 = load i32, ptr %18, align 4, !tbaa !12
  %279 = sub nsw i32 %277, %278
  store i32 %279, ptr %16, align 4, !tbaa !12
  %280 = load ptr, ptr %10, align 8, !tbaa !10
  %281 = load i32, ptr %22, align 4, !tbaa !12
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %280, i64 %283
  %285 = load ptr, ptr %13, align 8, !tbaa !10
  %286 = load i32, ptr %18, align 4, !tbaa !12
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %285, i64 %287
  call void @daxpy_(ptr noundef %16, ptr noundef %19, ptr noundef %284, ptr noundef @c__1, ptr noundef %288, ptr noundef @c__1)
  %289 = load ptr, ptr %9, align 8, !tbaa !8
  %290 = load i32, ptr %289, align 4, !tbaa !12
  %291 = load i32, ptr %18, align 4, !tbaa !12
  %292 = sub nsw i32 %290, %291
  store i32 %292, ptr %16, align 4, !tbaa !12
  %293 = load ptr, ptr %8, align 8, !tbaa !3
  %294 = load ptr, ptr %10, align 8, !tbaa !10
  %295 = load i32, ptr %22, align 4, !tbaa !12
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %294, i64 %297
  %299 = load ptr, ptr %13, align 8, !tbaa !10
  %300 = load i32, ptr %18, align 4, !tbaa !12
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %299, i64 %301
  %303 = load ptr, ptr %10, align 8, !tbaa !10
  %304 = load i32, ptr %23, align 4, !tbaa !12
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %303, i64 %305
  call void @dspr2_(ptr noundef %293, ptr noundef %16, ptr noundef @c_b14, ptr noundef %298, ptr noundef @c__1, ptr noundef %302, ptr noundef @c__1, ptr noundef %306)
  %307 = load ptr, ptr %12, align 8, !tbaa !10
  %308 = load i32, ptr %18, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %307, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !14
  %312 = load ptr, ptr %10, align 8, !tbaa !10
  %313 = load i32, ptr %22, align 4, !tbaa !12
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %312, i64 %315
  store double %311, ptr %316, align 8, !tbaa !14
  br label %317

317:                                              ; preds = %235, %201
  %318 = load ptr, ptr %10, align 8, !tbaa !10
  %319 = load i32, ptr %22, align 4, !tbaa !12
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %318, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !14
  %323 = load ptr, ptr %11, align 8, !tbaa !10
  %324 = load i32, ptr %18, align 4, !tbaa !12
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %323, i64 %325
  store double %322, ptr %326, align 8, !tbaa !14
  %327 = load double, ptr %17, align 8, !tbaa !14
  %328 = load ptr, ptr %13, align 8, !tbaa !10
  %329 = load i32, ptr %18, align 4, !tbaa !12
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %328, i64 %330
  store double %327, ptr %331, align 8, !tbaa !14
  %332 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %332, ptr %22, align 4, !tbaa !12
  br label %333

333:                                              ; preds = %317
  %334 = load i32, ptr %18, align 4, !tbaa !12
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %18, align 4, !tbaa !12
  br label %197, !llvm.loop !18

336:                                              ; preds = %197
  %337 = load ptr, ptr %10, align 8, !tbaa !10
  %338 = load i32, ptr %22, align 4, !tbaa !12
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %337, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !14
  %342 = load ptr, ptr %11, align 8, !tbaa !10
  %343 = load ptr, ptr %9, align 8, !tbaa !8
  %344 = load i32, ptr %343, align 4, !tbaa !12
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %342, i64 %345
  store double %341, ptr %346, align 8, !tbaa !14
  br label %347

347:                                              ; preds = %336, %187
  store i32 1, ptr %24, align 4
  br label %348

348:                                              ; preds = %347, %64, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dspmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dspr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
