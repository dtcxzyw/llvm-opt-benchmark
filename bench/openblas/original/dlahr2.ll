target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"NO TRANSPOSE\00", align 1
@c_b4 = internal global double -1.000000e+00, align 8
@c_b5 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"UNIT\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"NON-UNIT\00", align 1
@c_b38 = internal global double 0.000000e+00, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"No Transpose\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1

; Function Attrs: nounwind uwtable
define void @dlahr2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !8
  store ptr %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = getelementptr inbounds double, ptr %34, i32 -1
  store ptr %35, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !3
  %37 = load i32, ptr %36, align 4, !tbaa !10
  store i32 %37, ptr %21, align 4, !tbaa !10
  %38 = load i32, ptr %21, align 4, !tbaa !10
  %39 = mul nsw i32 %38, 1
  %40 = add nsw i32 1, %39
  store i32 %40, ptr %22, align 4, !tbaa !10
  %41 = load i32, ptr %22, align 4, !tbaa !10
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = sext i32 %41 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  store ptr %45, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !3
  %47 = load i32, ptr %46, align 4, !tbaa !10
  store i32 %47, ptr %23, align 4, !tbaa !10
  %48 = load i32, ptr %23, align 4, !tbaa !10
  %49 = mul nsw i32 %48, 1
  %50 = add nsw i32 1, %49
  store i32 %50, ptr %24, align 4, !tbaa !10
  %51 = load i32, ptr %24, align 4, !tbaa !10
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = sext i32 %51 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  store ptr %55, ptr %17, align 8, !tbaa !8
  %56 = load ptr, ptr %20, align 8, !tbaa !3
  %57 = load i32, ptr %56, align 4, !tbaa !10
  store i32 %57, ptr %25, align 4, !tbaa !10
  %58 = load i32, ptr %25, align 4, !tbaa !10
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 1, %59
  store i32 %60, ptr %26, align 4, !tbaa !10
  %61 = load i32, ptr %26, align 4, !tbaa !10
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = sext i32 %61 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  store ptr %65, ptr %19, align 8, !tbaa !8
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = icmp sle i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %10
  store i32 1, ptr %33, align 4
  br label %658

70:                                               ; preds = %10
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = load i32, ptr %71, align 4, !tbaa !10
  store i32 %72, ptr %27, align 4, !tbaa !10
  store i32 1, ptr %31, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %551, %70
  %74 = load i32, ptr %31, align 4, !tbaa !10
  %75 = load i32, ptr %27, align 4, !tbaa !10
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %554

77:                                               ; preds = %73
  %78 = load i32, ptr %31, align 4, !tbaa !10
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %303

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = sub nsw i32 %82, %84
  store i32 %85, ptr %28, align 4, !tbaa !10
  %86 = load i32, ptr %31, align 4, !tbaa !10
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %29, align 4, !tbaa !10
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !3
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  %92 = load i32, ptr %25, align 4, !tbaa !10
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %88, i64 %94
  %96 = load ptr, ptr %20, align 8, !tbaa !3
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = load i32, ptr %31, align 4, !tbaa !10
  %101 = add nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = load i32, ptr %21, align 4, !tbaa !10
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %97, i64 %105
  %107 = load ptr, ptr %15, align 8, !tbaa !3
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  %112 = load i32, ptr %31, align 4, !tbaa !10
  %113 = load i32, ptr %21, align 4, !tbaa !10
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %108, i64 %116
  call void @dgemv_(ptr noundef @.str, ptr noundef %28, ptr noundef %29, ptr noundef @c_b4, ptr noundef %95, ptr noundef %96, ptr noundef %106, ptr noundef %107, ptr noundef @c_b5, ptr noundef %117, ptr noundef @c__1)
  %118 = load i32, ptr %31, align 4, !tbaa !10
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %28, align 4, !tbaa !10
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = add nsw i32 %122, 1
  %124 = load i32, ptr %31, align 4, !tbaa !10
  %125 = load i32, ptr %21, align 4, !tbaa !10
  %126 = mul nsw i32 %124, %125
  %127 = add nsw i32 %123, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %120, i64 %128
  %130 = load ptr, ptr %17, align 8, !tbaa !8
  %131 = load ptr, ptr %13, align 8, !tbaa !3
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = load i32, ptr %23, align 4, !tbaa !10
  %134 = mul nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %130, i64 %136
  call void @dcopy_(ptr noundef %28, ptr noundef %129, ptr noundef @c__1, ptr noundef %137, ptr noundef @c__1)
  %138 = load i32, ptr %31, align 4, !tbaa !10
  %139 = sub nsw i32 %138, 1
  store i32 %139, ptr %28, align 4, !tbaa !10
  %140 = load ptr, ptr %14, align 8, !tbaa !8
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  %144 = load i32, ptr %21, align 4, !tbaa !10
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %140, i64 %146
  %148 = load ptr, ptr %15, align 8, !tbaa !3
  %149 = load ptr, ptr %17, align 8, !tbaa !8
  %150 = load ptr, ptr %13, align 8, !tbaa !3
  %151 = load i32, ptr %150, align 4, !tbaa !10
  %152 = load i32, ptr %23, align 4, !tbaa !10
  %153 = mul nsw i32 %151, %152
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %149, i64 %155
  call void @dtrmv_(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %28, ptr noundef %147, ptr noundef %148, ptr noundef %156, ptr noundef @c__1)
  %157 = load ptr, ptr %11, align 8, !tbaa !3
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = load ptr, ptr %12, align 8, !tbaa !3
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = sub nsw i32 %158, %160
  %162 = load i32, ptr %31, align 4, !tbaa !10
  %163 = sub nsw i32 %161, %162
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %28, align 4, !tbaa !10
  %165 = load i32, ptr %31, align 4, !tbaa !10
  %166 = sub nsw i32 %165, 1
  store i32 %166, ptr %29, align 4, !tbaa !10
  %167 = load ptr, ptr %14, align 8, !tbaa !8
  %168 = load ptr, ptr %12, align 8, !tbaa !3
  %169 = load i32, ptr %168, align 4, !tbaa !10
  %170 = load i32, ptr %31, align 4, !tbaa !10
  %171 = add nsw i32 %169, %170
  %172 = load i32, ptr %21, align 4, !tbaa !10
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %167, i64 %174
  %176 = load ptr, ptr %15, align 8, !tbaa !3
  %177 = load ptr, ptr %14, align 8, !tbaa !8
  %178 = load ptr, ptr %12, align 8, !tbaa !3
  %179 = load i32, ptr %178, align 4, !tbaa !10
  %180 = load i32, ptr %31, align 4, !tbaa !10
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %31, align 4, !tbaa !10
  %183 = load i32, ptr %21, align 4, !tbaa !10
  %184 = mul nsw i32 %182, %183
  %185 = add nsw i32 %181, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %177, i64 %186
  %188 = load ptr, ptr %17, align 8, !tbaa !8
  %189 = load ptr, ptr %13, align 8, !tbaa !3
  %190 = load i32, ptr %189, align 4, !tbaa !10
  %191 = load i32, ptr %23, align 4, !tbaa !10
  %192 = mul nsw i32 %190, %191
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %188, i64 %194
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %28, ptr noundef %29, ptr noundef @c_b5, ptr noundef %175, ptr noundef %176, ptr noundef %187, ptr noundef @c__1, ptr noundef @c_b5, ptr noundef %195, ptr noundef @c__1)
  %196 = load i32, ptr %31, align 4, !tbaa !10
  %197 = sub nsw i32 %196, 1
  store i32 %197, ptr %28, align 4, !tbaa !10
  %198 = load ptr, ptr %17, align 8, !tbaa !8
  %199 = load i32, ptr %24, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  %202 = load ptr, ptr %18, align 8, !tbaa !3
  %203 = load ptr, ptr %17, align 8, !tbaa !8
  %204 = load ptr, ptr %13, align 8, !tbaa !3
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = load i32, ptr %23, align 4, !tbaa !10
  %207 = mul nsw i32 %205, %206
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %203, i64 %209
  call void @dtrmv_(ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef %28, ptr noundef %201, ptr noundef %202, ptr noundef %210, ptr noundef @c__1)
  %211 = load ptr, ptr %11, align 8, !tbaa !3
  %212 = load i32, ptr %211, align 4, !tbaa !10
  %213 = load ptr, ptr %12, align 8, !tbaa !3
  %214 = load i32, ptr %213, align 4, !tbaa !10
  %215 = sub nsw i32 %212, %214
  %216 = load i32, ptr %31, align 4, !tbaa !10
  %217 = sub nsw i32 %215, %216
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %28, align 4, !tbaa !10
  %219 = load i32, ptr %31, align 4, !tbaa !10
  %220 = sub nsw i32 %219, 1
  store i32 %220, ptr %29, align 4, !tbaa !10
  %221 = load ptr, ptr %14, align 8, !tbaa !8
  %222 = load ptr, ptr %12, align 8, !tbaa !3
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = load i32, ptr %31, align 4, !tbaa !10
  %225 = add nsw i32 %223, %224
  %226 = load i32, ptr %21, align 4, !tbaa !10
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %221, i64 %228
  %230 = load ptr, ptr %15, align 8, !tbaa !3
  %231 = load ptr, ptr %17, align 8, !tbaa !8
  %232 = load ptr, ptr %13, align 8, !tbaa !3
  %233 = load i32, ptr %232, align 4, !tbaa !10
  %234 = load i32, ptr %23, align 4, !tbaa !10
  %235 = mul nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %231, i64 %237
  %239 = load ptr, ptr %14, align 8, !tbaa !8
  %240 = load ptr, ptr %12, align 8, !tbaa !3
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %242 = load i32, ptr %31, align 4, !tbaa !10
  %243 = add nsw i32 %241, %242
  %244 = load i32, ptr %31, align 4, !tbaa !10
  %245 = load i32, ptr %21, align 4, !tbaa !10
  %246 = mul nsw i32 %244, %245
  %247 = add nsw i32 %243, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %239, i64 %248
  call void @dgemv_(ptr noundef @.str, ptr noundef %28, ptr noundef %29, ptr noundef @c_b4, ptr noundef %229, ptr noundef %230, ptr noundef %238, ptr noundef @c__1, ptr noundef @c_b5, ptr noundef %249, ptr noundef @c__1)
  %250 = load i32, ptr %31, align 4, !tbaa !10
  %251 = sub nsw i32 %250, 1
  store i32 %251, ptr %28, align 4, !tbaa !10
  %252 = load ptr, ptr %14, align 8, !tbaa !8
  %253 = load ptr, ptr %12, align 8, !tbaa !3
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = add nsw i32 %254, 1
  %256 = load i32, ptr %21, align 4, !tbaa !10
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %252, i64 %258
  %260 = load ptr, ptr %15, align 8, !tbaa !3
  %261 = load ptr, ptr %17, align 8, !tbaa !8
  %262 = load ptr, ptr %13, align 8, !tbaa !3
  %263 = load i32, ptr %262, align 4, !tbaa !10
  %264 = load i32, ptr %23, align 4, !tbaa !10
  %265 = mul nsw i32 %263, %264
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %261, i64 %267
  call void @dtrmv_(ptr noundef @.str.1, ptr noundef @.str, ptr noundef @.str.3, ptr noundef %28, ptr noundef %259, ptr noundef %260, ptr noundef %268, ptr noundef @c__1)
  %269 = load i32, ptr %31, align 4, !tbaa !10
  %270 = sub nsw i32 %269, 1
  store i32 %270, ptr %28, align 4, !tbaa !10
  %271 = load ptr, ptr %17, align 8, !tbaa !8
  %272 = load ptr, ptr %13, align 8, !tbaa !3
  %273 = load i32, ptr %272, align 4, !tbaa !10
  %274 = load i32, ptr %23, align 4, !tbaa !10
  %275 = mul nsw i32 %273, %274
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %271, i64 %277
  %279 = load ptr, ptr %14, align 8, !tbaa !8
  %280 = load ptr, ptr %12, align 8, !tbaa !3
  %281 = load i32, ptr %280, align 4, !tbaa !10
  %282 = add nsw i32 %281, 1
  %283 = load i32, ptr %31, align 4, !tbaa !10
  %284 = load i32, ptr %21, align 4, !tbaa !10
  %285 = mul nsw i32 %283, %284
  %286 = add nsw i32 %282, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %279, i64 %287
  call void @daxpy_(ptr noundef %28, ptr noundef @c_b4, ptr noundef %278, ptr noundef @c__1, ptr noundef %288, ptr noundef @c__1)
  %289 = load double, ptr %32, align 8, !tbaa !12
  %290 = load ptr, ptr %14, align 8, !tbaa !8
  %291 = load ptr, ptr %12, align 8, !tbaa !3
  %292 = load i32, ptr %291, align 4, !tbaa !10
  %293 = load i32, ptr %31, align 4, !tbaa !10
  %294 = add nsw i32 %292, %293
  %295 = sub nsw i32 %294, 1
  %296 = load i32, ptr %31, align 4, !tbaa !10
  %297 = sub nsw i32 %296, 1
  %298 = load i32, ptr %21, align 4, !tbaa !10
  %299 = mul nsw i32 %297, %298
  %300 = add nsw i32 %295, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %290, i64 %301
  store double %289, ptr %302, align 8, !tbaa !12
  br label %303

303:                                              ; preds = %80, %77
  %304 = load ptr, ptr %11, align 8, !tbaa !3
  %305 = load i32, ptr %304, align 4, !tbaa !10
  %306 = load ptr, ptr %12, align 8, !tbaa !3
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = sub nsw i32 %305, %307
  %309 = load i32, ptr %31, align 4, !tbaa !10
  %310 = sub nsw i32 %308, %309
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %28, align 4, !tbaa !10
  %312 = load ptr, ptr %12, align 8, !tbaa !3
  %313 = load i32, ptr %312, align 4, !tbaa !10
  %314 = load i32, ptr %31, align 4, !tbaa !10
  %315 = add nsw i32 %313, %314
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %29, align 4, !tbaa !10
  %317 = load ptr, ptr %14, align 8, !tbaa !8
  %318 = load ptr, ptr %12, align 8, !tbaa !3
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = load i32, ptr %31, align 4, !tbaa !10
  %321 = add nsw i32 %319, %320
  %322 = load i32, ptr %31, align 4, !tbaa !10
  %323 = load i32, ptr %21, align 4, !tbaa !10
  %324 = mul nsw i32 %322, %323
  %325 = add nsw i32 %321, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %317, i64 %326
  %328 = load ptr, ptr %14, align 8, !tbaa !8
  %329 = load i32, ptr %29, align 4, !tbaa !10
  %330 = load ptr, ptr %11, align 8, !tbaa !3
  %331 = load i32, ptr %330, align 4, !tbaa !10
  %332 = icmp sle i32 %329, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %303
  %334 = load i32, ptr %29, align 4, !tbaa !10
  br label %338

335:                                              ; preds = %303
  %336 = load ptr, ptr %11, align 8, !tbaa !3
  %337 = load i32, ptr %336, align 4, !tbaa !10
  br label %338

338:                                              ; preds = %335, %333
  %339 = phi i32 [ %334, %333 ], [ %337, %335 ]
  %340 = load i32, ptr %31, align 4, !tbaa !10
  %341 = load i32, ptr %21, align 4, !tbaa !10
  %342 = mul nsw i32 %340, %341
  %343 = add nsw i32 %339, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %328, i64 %344
  %346 = load ptr, ptr %16, align 8, !tbaa !8
  %347 = load i32, ptr %31, align 4, !tbaa !10
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %346, i64 %348
  call void @dlarfg_(ptr noundef %28, ptr noundef %327, ptr noundef %345, ptr noundef @c__1, ptr noundef %349)
  %350 = load ptr, ptr %14, align 8, !tbaa !8
  %351 = load ptr, ptr %12, align 8, !tbaa !3
  %352 = load i32, ptr %351, align 4, !tbaa !10
  %353 = load i32, ptr %31, align 4, !tbaa !10
  %354 = add nsw i32 %352, %353
  %355 = load i32, ptr %31, align 4, !tbaa !10
  %356 = load i32, ptr %21, align 4, !tbaa !10
  %357 = mul nsw i32 %355, %356
  %358 = add nsw i32 %354, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %350, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !12
  store double %361, ptr %32, align 8, !tbaa !12
  %362 = load ptr, ptr %14, align 8, !tbaa !8
  %363 = load ptr, ptr %12, align 8, !tbaa !3
  %364 = load i32, ptr %363, align 4, !tbaa !10
  %365 = load i32, ptr %31, align 4, !tbaa !10
  %366 = add nsw i32 %364, %365
  %367 = load i32, ptr %31, align 4, !tbaa !10
  %368 = load i32, ptr %21, align 4, !tbaa !10
  %369 = mul nsw i32 %367, %368
  %370 = add nsw i32 %366, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %362, i64 %371
  store double 1.000000e+00, ptr %372, align 8, !tbaa !12
  %373 = load ptr, ptr %11, align 8, !tbaa !3
  %374 = load i32, ptr %373, align 4, !tbaa !10
  %375 = load ptr, ptr %12, align 8, !tbaa !3
  %376 = load i32, ptr %375, align 4, !tbaa !10
  %377 = sub nsw i32 %374, %376
  store i32 %377, ptr %28, align 4, !tbaa !10
  %378 = load ptr, ptr %11, align 8, !tbaa !3
  %379 = load i32, ptr %378, align 4, !tbaa !10
  %380 = load ptr, ptr %12, align 8, !tbaa !3
  %381 = load i32, ptr %380, align 4, !tbaa !10
  %382 = sub nsw i32 %379, %381
  %383 = load i32, ptr %31, align 4, !tbaa !10
  %384 = sub nsw i32 %382, %383
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %29, align 4, !tbaa !10
  %386 = load ptr, ptr %14, align 8, !tbaa !8
  %387 = load ptr, ptr %12, align 8, !tbaa !3
  %388 = load i32, ptr %387, align 4, !tbaa !10
  %389 = add nsw i32 %388, 1
  %390 = load i32, ptr %31, align 4, !tbaa !10
  %391 = add nsw i32 %390, 1
  %392 = load i32, ptr %21, align 4, !tbaa !10
  %393 = mul nsw i32 %391, %392
  %394 = add nsw i32 %389, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %386, i64 %395
  %397 = load ptr, ptr %15, align 8, !tbaa !3
  %398 = load ptr, ptr %14, align 8, !tbaa !8
  %399 = load ptr, ptr %12, align 8, !tbaa !3
  %400 = load i32, ptr %399, align 4, !tbaa !10
  %401 = load i32, ptr %31, align 4, !tbaa !10
  %402 = add nsw i32 %400, %401
  %403 = load i32, ptr %31, align 4, !tbaa !10
  %404 = load i32, ptr %21, align 4, !tbaa !10
  %405 = mul nsw i32 %403, %404
  %406 = add nsw i32 %402, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %398, i64 %407
  %409 = load ptr, ptr %19, align 8, !tbaa !8
  %410 = load ptr, ptr %12, align 8, !tbaa !3
  %411 = load i32, ptr %410, align 4, !tbaa !10
  %412 = add nsw i32 %411, 1
  %413 = load i32, ptr %31, align 4, !tbaa !10
  %414 = load i32, ptr %25, align 4, !tbaa !10
  %415 = mul nsw i32 %413, %414
  %416 = add nsw i32 %412, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %409, i64 %417
  call void @dgemv_(ptr noundef @.str, ptr noundef %28, ptr noundef %29, ptr noundef @c_b5, ptr noundef %396, ptr noundef %397, ptr noundef %408, ptr noundef @c__1, ptr noundef @c_b38, ptr noundef %418, ptr noundef @c__1)
  %419 = load ptr, ptr %11, align 8, !tbaa !3
  %420 = load i32, ptr %419, align 4, !tbaa !10
  %421 = load ptr, ptr %12, align 8, !tbaa !3
  %422 = load i32, ptr %421, align 4, !tbaa !10
  %423 = sub nsw i32 %420, %422
  %424 = load i32, ptr %31, align 4, !tbaa !10
  %425 = sub nsw i32 %423, %424
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %28, align 4, !tbaa !10
  %427 = load i32, ptr %31, align 4, !tbaa !10
  %428 = sub nsw i32 %427, 1
  store i32 %428, ptr %29, align 4, !tbaa !10
  %429 = load ptr, ptr %14, align 8, !tbaa !8
  %430 = load ptr, ptr %12, align 8, !tbaa !3
  %431 = load i32, ptr %430, align 4, !tbaa !10
  %432 = load i32, ptr %31, align 4, !tbaa !10
  %433 = add nsw i32 %431, %432
  %434 = load i32, ptr %21, align 4, !tbaa !10
  %435 = add nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %429, i64 %436
  %438 = load ptr, ptr %15, align 8, !tbaa !3
  %439 = load ptr, ptr %14, align 8, !tbaa !8
  %440 = load ptr, ptr %12, align 8, !tbaa !3
  %441 = load i32, ptr %440, align 4, !tbaa !10
  %442 = load i32, ptr %31, align 4, !tbaa !10
  %443 = add nsw i32 %441, %442
  %444 = load i32, ptr %31, align 4, !tbaa !10
  %445 = load i32, ptr %21, align 4, !tbaa !10
  %446 = mul nsw i32 %444, %445
  %447 = add nsw i32 %443, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %439, i64 %448
  %450 = load ptr, ptr %17, align 8, !tbaa !8
  %451 = load i32, ptr %31, align 4, !tbaa !10
  %452 = load i32, ptr %23, align 4, !tbaa !10
  %453 = mul nsw i32 %451, %452
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %450, i64 %455
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %28, ptr noundef %29, ptr noundef @c_b5, ptr noundef %437, ptr noundef %438, ptr noundef %449, ptr noundef @c__1, ptr noundef @c_b38, ptr noundef %456, ptr noundef @c__1)
  %457 = load ptr, ptr %11, align 8, !tbaa !3
  %458 = load i32, ptr %457, align 4, !tbaa !10
  %459 = load ptr, ptr %12, align 8, !tbaa !3
  %460 = load i32, ptr %459, align 4, !tbaa !10
  %461 = sub nsw i32 %458, %460
  store i32 %461, ptr %28, align 4, !tbaa !10
  %462 = load i32, ptr %31, align 4, !tbaa !10
  %463 = sub nsw i32 %462, 1
  store i32 %463, ptr %29, align 4, !tbaa !10
  %464 = load ptr, ptr %19, align 8, !tbaa !8
  %465 = load ptr, ptr %12, align 8, !tbaa !3
  %466 = load i32, ptr %465, align 4, !tbaa !10
  %467 = add nsw i32 %466, 1
  %468 = load i32, ptr %25, align 4, !tbaa !10
  %469 = add nsw i32 %467, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %464, i64 %470
  %472 = load ptr, ptr %20, align 8, !tbaa !3
  %473 = load ptr, ptr %17, align 8, !tbaa !8
  %474 = load i32, ptr %31, align 4, !tbaa !10
  %475 = load i32, ptr %23, align 4, !tbaa !10
  %476 = mul nsw i32 %474, %475
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %473, i64 %478
  %480 = load ptr, ptr %19, align 8, !tbaa !8
  %481 = load ptr, ptr %12, align 8, !tbaa !3
  %482 = load i32, ptr %481, align 4, !tbaa !10
  %483 = add nsw i32 %482, 1
  %484 = load i32, ptr %31, align 4, !tbaa !10
  %485 = load i32, ptr %25, align 4, !tbaa !10
  %486 = mul nsw i32 %484, %485
  %487 = add nsw i32 %483, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %480, i64 %488
  call void @dgemv_(ptr noundef @.str, ptr noundef %28, ptr noundef %29, ptr noundef @c_b4, ptr noundef %471, ptr noundef %472, ptr noundef %479, ptr noundef @c__1, ptr noundef @c_b5, ptr noundef %489, ptr noundef @c__1)
  %490 = load ptr, ptr %11, align 8, !tbaa !3
  %491 = load i32, ptr %490, align 4, !tbaa !10
  %492 = load ptr, ptr %12, align 8, !tbaa !3
  %493 = load i32, ptr %492, align 4, !tbaa !10
  %494 = sub nsw i32 %491, %493
  store i32 %494, ptr %28, align 4, !tbaa !10
  %495 = load ptr, ptr %16, align 8, !tbaa !8
  %496 = load i32, ptr %31, align 4, !tbaa !10
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %495, i64 %497
  %499 = load ptr, ptr %19, align 8, !tbaa !8
  %500 = load ptr, ptr %12, align 8, !tbaa !3
  %501 = load i32, ptr %500, align 4, !tbaa !10
  %502 = add nsw i32 %501, 1
  %503 = load i32, ptr %31, align 4, !tbaa !10
  %504 = load i32, ptr %25, align 4, !tbaa !10
  %505 = mul nsw i32 %503, %504
  %506 = add nsw i32 %502, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %499, i64 %507
  call void @dscal_(ptr noundef %28, ptr noundef %498, ptr noundef %508, ptr noundef @c__1)
  %509 = load i32, ptr %31, align 4, !tbaa !10
  %510 = sub nsw i32 %509, 1
  store i32 %510, ptr %28, align 4, !tbaa !10
  %511 = load ptr, ptr %16, align 8, !tbaa !8
  %512 = load i32, ptr %31, align 4, !tbaa !10
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %511, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !12
  %516 = fneg double %515
  store double %516, ptr %30, align 8, !tbaa !12
  %517 = load ptr, ptr %17, align 8, !tbaa !8
  %518 = load i32, ptr %31, align 4, !tbaa !10
  %519 = load i32, ptr %23, align 4, !tbaa !10
  %520 = mul nsw i32 %518, %519
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %517, i64 %522
  call void @dscal_(ptr noundef %28, ptr noundef %30, ptr noundef %523, ptr noundef @c__1)
  %524 = load i32, ptr %31, align 4, !tbaa !10
  %525 = sub nsw i32 %524, 1
  store i32 %525, ptr %28, align 4, !tbaa !10
  %526 = load ptr, ptr %17, align 8, !tbaa !8
  %527 = load i32, ptr %24, align 4, !tbaa !10
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %526, i64 %528
  %530 = load ptr, ptr %18, align 8, !tbaa !3
  %531 = load ptr, ptr %17, align 8, !tbaa !8
  %532 = load i32, ptr %31, align 4, !tbaa !10
  %533 = load i32, ptr %23, align 4, !tbaa !10
  %534 = mul nsw i32 %532, %533
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %531, i64 %536
  call void @dtrmv_(ptr noundef @.str.4, ptr noundef @.str.6, ptr noundef @.str.5, ptr noundef %28, ptr noundef %529, ptr noundef %530, ptr noundef %537, ptr noundef @c__1)
  %538 = load ptr, ptr %16, align 8, !tbaa !8
  %539 = load i32, ptr %31, align 4, !tbaa !10
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %538, i64 %540
  %542 = load double, ptr %541, align 8, !tbaa !12
  %543 = load ptr, ptr %17, align 8, !tbaa !8
  %544 = load i32, ptr %31, align 4, !tbaa !10
  %545 = load i32, ptr %31, align 4, !tbaa !10
  %546 = load i32, ptr %23, align 4, !tbaa !10
  %547 = mul nsw i32 %545, %546
  %548 = add nsw i32 %544, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %543, i64 %549
  store double %542, ptr %550, align 8, !tbaa !12
  br label %551

551:                                              ; preds = %338
  %552 = load i32, ptr %31, align 4, !tbaa !10
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %31, align 4, !tbaa !10
  br label %73, !llvm.loop !14

554:                                              ; preds = %73
  %555 = load double, ptr %32, align 8, !tbaa !12
  %556 = load ptr, ptr %14, align 8, !tbaa !8
  %557 = load ptr, ptr %12, align 8, !tbaa !3
  %558 = load i32, ptr %557, align 4, !tbaa !10
  %559 = load ptr, ptr %13, align 8, !tbaa !3
  %560 = load i32, ptr %559, align 4, !tbaa !10
  %561 = add nsw i32 %558, %560
  %562 = load ptr, ptr %13, align 8, !tbaa !3
  %563 = load i32, ptr %562, align 4, !tbaa !10
  %564 = load i32, ptr %21, align 4, !tbaa !10
  %565 = mul nsw i32 %563, %564
  %566 = add nsw i32 %561, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %556, i64 %567
  store double %555, ptr %568, align 8, !tbaa !12
  %569 = load ptr, ptr %12, align 8, !tbaa !3
  %570 = load ptr, ptr %13, align 8, !tbaa !3
  %571 = load ptr, ptr %14, align 8, !tbaa !8
  %572 = load i32, ptr %21, align 4, !tbaa !10
  %573 = shl i32 %572, 1
  %574 = add nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %571, i64 %575
  %577 = load ptr, ptr %15, align 8, !tbaa !3
  %578 = load ptr, ptr %19, align 8, !tbaa !8
  %579 = load i32, ptr %26, align 4, !tbaa !10
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %578, i64 %580
  %582 = load ptr, ptr %20, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str.7, ptr noundef %569, ptr noundef %570, ptr noundef %576, ptr noundef %577, ptr noundef %581, ptr noundef %582)
  %583 = load ptr, ptr %12, align 8, !tbaa !3
  %584 = load ptr, ptr %13, align 8, !tbaa !3
  %585 = load ptr, ptr %14, align 8, !tbaa !8
  %586 = load ptr, ptr %12, align 8, !tbaa !3
  %587 = load i32, ptr %586, align 4, !tbaa !10
  %588 = add nsw i32 %587, 1
  %589 = load i32, ptr %21, align 4, !tbaa !10
  %590 = add nsw i32 %588, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %585, i64 %591
  %593 = load ptr, ptr %15, align 8, !tbaa !3
  %594 = load ptr, ptr %19, align 8, !tbaa !8
  %595 = load i32, ptr %26, align 4, !tbaa !10
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %594, i64 %596
  %598 = load ptr, ptr %20, align 8, !tbaa !3
  call void @dtrmm_(ptr noundef @.str.8, ptr noundef @.str.1, ptr noundef @.str, ptr noundef @.str.3, ptr noundef %583, ptr noundef %584, ptr noundef @c_b5, ptr noundef %592, ptr noundef %593, ptr noundef %597, ptr noundef %598)
  %599 = load ptr, ptr %11, align 8, !tbaa !3
  %600 = load i32, ptr %599, align 4, !tbaa !10
  %601 = load ptr, ptr %12, align 8, !tbaa !3
  %602 = load i32, ptr %601, align 4, !tbaa !10
  %603 = load ptr, ptr %13, align 8, !tbaa !3
  %604 = load i32, ptr %603, align 4, !tbaa !10
  %605 = add nsw i32 %602, %604
  %606 = icmp sgt i32 %600, %605
  br i1 %606, label %607, label %645

607:                                              ; preds = %554
  %608 = load ptr, ptr %11, align 8, !tbaa !3
  %609 = load i32, ptr %608, align 4, !tbaa !10
  %610 = load ptr, ptr %12, align 8, !tbaa !3
  %611 = load i32, ptr %610, align 4, !tbaa !10
  %612 = sub nsw i32 %609, %611
  %613 = load ptr, ptr %13, align 8, !tbaa !3
  %614 = load i32, ptr %613, align 4, !tbaa !10
  %615 = sub nsw i32 %612, %614
  store i32 %615, ptr %27, align 4, !tbaa !10
  %616 = load ptr, ptr %12, align 8, !tbaa !3
  %617 = load ptr, ptr %13, align 8, !tbaa !3
  %618 = load ptr, ptr %14, align 8, !tbaa !8
  %619 = load ptr, ptr %13, align 8, !tbaa !3
  %620 = load i32, ptr %619, align 4, !tbaa !10
  %621 = add nsw i32 %620, 2
  %622 = load i32, ptr %21, align 4, !tbaa !10
  %623 = mul nsw i32 %621, %622
  %624 = add nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds double, ptr %618, i64 %625
  %627 = load ptr, ptr %15, align 8, !tbaa !3
  %628 = load ptr, ptr %14, align 8, !tbaa !8
  %629 = load ptr, ptr %12, align 8, !tbaa !3
  %630 = load i32, ptr %629, align 4, !tbaa !10
  %631 = add nsw i32 %630, 1
  %632 = load ptr, ptr %13, align 8, !tbaa !3
  %633 = load i32, ptr %632, align 4, !tbaa !10
  %634 = add nsw i32 %631, %633
  %635 = load i32, ptr %21, align 4, !tbaa !10
  %636 = add nsw i32 %634, %635
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, ptr %628, i64 %637
  %639 = load ptr, ptr %15, align 8, !tbaa !3
  %640 = load ptr, ptr %19, align 8, !tbaa !8
  %641 = load i32, ptr %26, align 4, !tbaa !10
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds double, ptr %640, i64 %642
  %644 = load ptr, ptr %20, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str, ptr noundef @.str, ptr noundef %616, ptr noundef %617, ptr noundef %27, ptr noundef @c_b5, ptr noundef %626, ptr noundef %627, ptr noundef %638, ptr noundef %639, ptr noundef @c_b5, ptr noundef %643, ptr noundef %644)
  br label %645

645:                                              ; preds = %607, %554
  %646 = load ptr, ptr %12, align 8, !tbaa !3
  %647 = load ptr, ptr %13, align 8, !tbaa !3
  %648 = load ptr, ptr %17, align 8, !tbaa !8
  %649 = load i32, ptr %24, align 4, !tbaa !10
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %648, i64 %650
  %652 = load ptr, ptr %18, align 8, !tbaa !3
  %653 = load ptr, ptr %19, align 8, !tbaa !8
  %654 = load i32, ptr %26, align 4, !tbaa !10
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %653, i64 %655
  %657 = load ptr, ptr %20, align 8, !tbaa !3
  call void @dtrmm_(ptr noundef @.str.8, ptr noundef @.str.4, ptr noundef @.str, ptr noundef @.str.5, ptr noundef %646, ptr noundef %647, ptr noundef @c_b5, ptr noundef %651, ptr noundef %652, ptr noundef %656, ptr noundef %657)
  store i32 1, ptr %33, align 4
  br label %658

658:                                              ; preds = %645, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
