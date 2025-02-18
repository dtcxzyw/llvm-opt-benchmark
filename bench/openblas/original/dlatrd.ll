target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b5 = internal global double -1.000000e+00, align 8
@c_b6 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@c_b16 = internal global double 0.000000e+00, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dlatrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !10
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load i32, ptr %30, align 4, !tbaa !12
  store i32 %31, ptr %19, align 4, !tbaa !12
  %32 = load i32, ptr %19, align 4, !tbaa !12
  %33 = mul nsw i32 %32, 1
  %34 = add nsw i32 1, %33
  store i32 %34, ptr %20, align 4, !tbaa !12
  %35 = load i32, ptr %20, align 4, !tbaa !12
  %36 = load ptr, ptr %13, align 8, !tbaa !10
  %37 = sext i32 %35 to i64
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  store ptr %39, ptr %13, align 8, !tbaa !10
  %40 = load ptr, ptr %15, align 8, !tbaa !10
  %41 = getelementptr inbounds double, ptr %40, i32 -1
  store ptr %41, ptr %15, align 8, !tbaa !10
  %42 = load ptr, ptr %16, align 8, !tbaa !10
  %43 = getelementptr inbounds double, ptr %42, i32 -1
  store ptr %43, ptr %16, align 8, !tbaa !10
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = load i32, ptr %44, align 4, !tbaa !12
  store i32 %45, ptr %21, align 4, !tbaa !12
  %46 = load i32, ptr %21, align 4, !tbaa !12
  %47 = mul nsw i32 %46, 1
  %48 = add nsw i32 1, %47
  store i32 %48, ptr %22, align 4, !tbaa !12
  %49 = load i32, ptr %22, align 4, !tbaa !12
  %50 = load ptr, ptr %17, align 8, !tbaa !10
  %51 = sext i32 %49 to i64
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  store ptr %53, ptr %17, align 8, !tbaa !10
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %9
  store i32 1, ptr %29, align 4
  br label %769

58:                                               ; preds = %9
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = call i32 @lsame_(ptr noundef %59, ptr noundef @.str)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %410

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = sub nsw i32 %64, %66
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %23, align 4, !tbaa !12
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = load i32, ptr %69, align 4, !tbaa !12
  store i32 %70, ptr %26, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %406, %62
  %72 = load i32, ptr %26, align 4, !tbaa !12
  %73 = load i32, ptr %23, align 4, !tbaa !12
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %409

75:                                               ; preds = %71
  %76 = load i32, ptr %26, align 4, !tbaa !12
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = sub nsw i32 %76, %78
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = add nsw i32 %79, %81
  store i32 %82, ptr %28, align 4, !tbaa !12
  %83 = load i32, ptr %26, align 4, !tbaa !12
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %148

87:                                               ; preds = %75
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = load i32, ptr %26, align 4, !tbaa !12
  %91 = sub nsw i32 %89, %90
  store i32 %91, ptr %24, align 4, !tbaa !12
  %92 = load ptr, ptr %13, align 8, !tbaa !10
  %93 = load i32, ptr %26, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %19, align 4, !tbaa !12
  %96 = mul nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %92, i64 %98
  %100 = load ptr, ptr %14, align 8, !tbaa !8
  %101 = load ptr, ptr %17, align 8, !tbaa !10
  %102 = load i32, ptr %26, align 4, !tbaa !12
  %103 = load i32, ptr %28, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  %105 = load i32, ptr %21, align 4, !tbaa !12
  %106 = mul nsw i32 %104, %105
  %107 = add nsw i32 %102, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %101, i64 %108
  %110 = load ptr, ptr %18, align 8, !tbaa !8
  %111 = load ptr, ptr %13, align 8, !tbaa !10
  %112 = load i32, ptr %26, align 4, !tbaa !12
  %113 = load i32, ptr %19, align 4, !tbaa !12
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %111, i64 %116
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %26, ptr noundef %24, ptr noundef @c_b5, ptr noundef %99, ptr noundef %100, ptr noundef %109, ptr noundef %110, ptr noundef @c_b6, ptr noundef %117, ptr noundef @c__1)
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = load i32, ptr %26, align 4, !tbaa !12
  %121 = sub nsw i32 %119, %120
  store i32 %121, ptr %24, align 4, !tbaa !12
  %122 = load ptr, ptr %17, align 8, !tbaa !10
  %123 = load i32, ptr %28, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  %125 = load i32, ptr %21, align 4, !tbaa !12
  %126 = mul nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %122, i64 %128
  %130 = load ptr, ptr %18, align 8, !tbaa !8
  %131 = load ptr, ptr %13, align 8, !tbaa !10
  %132 = load i32, ptr %26, align 4, !tbaa !12
  %133 = load i32, ptr %26, align 4, !tbaa !12
  %134 = add nsw i32 %133, 1
  %135 = load i32, ptr %19, align 4, !tbaa !12
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %132, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %131, i64 %138
  %140 = load ptr, ptr %14, align 8, !tbaa !8
  %141 = load ptr, ptr %13, align 8, !tbaa !10
  %142 = load i32, ptr %26, align 4, !tbaa !12
  %143 = load i32, ptr %19, align 4, !tbaa !12
  %144 = mul nsw i32 %142, %143
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %141, i64 %146
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %26, ptr noundef %24, ptr noundef @c_b5, ptr noundef %129, ptr noundef %130, ptr noundef %139, ptr noundef %140, ptr noundef @c_b6, ptr noundef %147, ptr noundef @c__1)
  br label %148

148:                                              ; preds = %87, %75
  %149 = load i32, ptr %26, align 4, !tbaa !12
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %405

151:                                              ; preds = %148
  %152 = load i32, ptr %26, align 4, !tbaa !12
  %153 = sub nsw i32 %152, 1
  store i32 %153, ptr %24, align 4, !tbaa !12
  %154 = load ptr, ptr %13, align 8, !tbaa !10
  %155 = load i32, ptr %26, align 4, !tbaa !12
  %156 = sub nsw i32 %155, 1
  %157 = load i32, ptr %26, align 4, !tbaa !12
  %158 = load i32, ptr %19, align 4, !tbaa !12
  %159 = mul nsw i32 %157, %158
  %160 = add nsw i32 %156, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %154, i64 %161
  %163 = load ptr, ptr %13, align 8, !tbaa !10
  %164 = load i32, ptr %26, align 4, !tbaa !12
  %165 = load i32, ptr %19, align 4, !tbaa !12
  %166 = mul nsw i32 %164, %165
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %163, i64 %168
  %170 = load ptr, ptr %16, align 8, !tbaa !10
  %171 = load i32, ptr %26, align 4, !tbaa !12
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %170, i64 %173
  call void @dlarfg_(ptr noundef %24, ptr noundef %162, ptr noundef %169, ptr noundef @c__1, ptr noundef %174)
  %175 = load ptr, ptr %13, align 8, !tbaa !10
  %176 = load i32, ptr %26, align 4, !tbaa !12
  %177 = sub nsw i32 %176, 1
  %178 = load i32, ptr %26, align 4, !tbaa !12
  %179 = load i32, ptr %19, align 4, !tbaa !12
  %180 = mul nsw i32 %178, %179
  %181 = add nsw i32 %177, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %175, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !14
  %185 = load ptr, ptr %15, align 8, !tbaa !10
  %186 = load i32, ptr %26, align 4, !tbaa !12
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %185, i64 %188
  store double %184, ptr %189, align 8, !tbaa !14
  %190 = load ptr, ptr %13, align 8, !tbaa !10
  %191 = load i32, ptr %26, align 4, !tbaa !12
  %192 = sub nsw i32 %191, 1
  %193 = load i32, ptr %26, align 4, !tbaa !12
  %194 = load i32, ptr %19, align 4, !tbaa !12
  %195 = mul nsw i32 %193, %194
  %196 = add nsw i32 %192, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %190, i64 %197
  store double 1.000000e+00, ptr %198, align 8, !tbaa !14
  %199 = load i32, ptr %26, align 4, !tbaa !12
  %200 = sub nsw i32 %199, 1
  store i32 %200, ptr %24, align 4, !tbaa !12
  %201 = load ptr, ptr %13, align 8, !tbaa !10
  %202 = load i32, ptr %20, align 4, !tbaa !12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %201, i64 %203
  %205 = load ptr, ptr %14, align 8, !tbaa !8
  %206 = load ptr, ptr %13, align 8, !tbaa !10
  %207 = load i32, ptr %26, align 4, !tbaa !12
  %208 = load i32, ptr %19, align 4, !tbaa !12
  %209 = mul nsw i32 %207, %208
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %206, i64 %211
  %213 = load ptr, ptr %17, align 8, !tbaa !10
  %214 = load i32, ptr %28, align 4, !tbaa !12
  %215 = load i32, ptr %21, align 4, !tbaa !12
  %216 = mul nsw i32 %214, %215
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %213, i64 %218
  call void @dsymv_(ptr noundef @.str.2, ptr noundef %24, ptr noundef @c_b6, ptr noundef %204, ptr noundef %205, ptr noundef %212, ptr noundef @c__1, ptr noundef @c_b16, ptr noundef %219, ptr noundef @c__1)
  %220 = load i32, ptr %26, align 4, !tbaa !12
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  %222 = load i32, ptr %221, align 4, !tbaa !12
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %349

224:                                              ; preds = %151
  %225 = load i32, ptr %26, align 4, !tbaa !12
  %226 = sub nsw i32 %225, 1
  store i32 %226, ptr %24, align 4, !tbaa !12
  %227 = load ptr, ptr %11, align 8, !tbaa !8
  %228 = load i32, ptr %227, align 4, !tbaa !12
  %229 = load i32, ptr %26, align 4, !tbaa !12
  %230 = sub nsw i32 %228, %229
  store i32 %230, ptr %25, align 4, !tbaa !12
  %231 = load ptr, ptr %17, align 8, !tbaa !10
  %232 = load i32, ptr %28, align 4, !tbaa !12
  %233 = add nsw i32 %232, 1
  %234 = load i32, ptr %21, align 4, !tbaa !12
  %235 = mul nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %231, i64 %237
  %239 = load ptr, ptr %18, align 8, !tbaa !8
  %240 = load ptr, ptr %13, align 8, !tbaa !10
  %241 = load i32, ptr %26, align 4, !tbaa !12
  %242 = load i32, ptr %19, align 4, !tbaa !12
  %243 = mul nsw i32 %241, %242
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %240, i64 %245
  %247 = load ptr, ptr %17, align 8, !tbaa !10
  %248 = load i32, ptr %26, align 4, !tbaa !12
  %249 = add nsw i32 %248, 1
  %250 = load i32, ptr %28, align 4, !tbaa !12
  %251 = load i32, ptr %21, align 4, !tbaa !12
  %252 = mul nsw i32 %250, %251
  %253 = add nsw i32 %249, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %247, i64 %254
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %24, ptr noundef %25, ptr noundef @c_b6, ptr noundef %238, ptr noundef %239, ptr noundef %246, ptr noundef @c__1, ptr noundef @c_b16, ptr noundef %255, ptr noundef @c__1)
  %256 = load i32, ptr %26, align 4, !tbaa !12
  %257 = sub nsw i32 %256, 1
  store i32 %257, ptr %24, align 4, !tbaa !12
  %258 = load ptr, ptr %11, align 8, !tbaa !8
  %259 = load i32, ptr %258, align 4, !tbaa !12
  %260 = load i32, ptr %26, align 4, !tbaa !12
  %261 = sub nsw i32 %259, %260
  store i32 %261, ptr %25, align 4, !tbaa !12
  %262 = load ptr, ptr %13, align 8, !tbaa !10
  %263 = load i32, ptr %26, align 4, !tbaa !12
  %264 = add nsw i32 %263, 1
  %265 = load i32, ptr %19, align 4, !tbaa !12
  %266 = mul nsw i32 %264, %265
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %262, i64 %268
  %270 = load ptr, ptr %14, align 8, !tbaa !8
  %271 = load ptr, ptr %17, align 8, !tbaa !10
  %272 = load i32, ptr %26, align 4, !tbaa !12
  %273 = add nsw i32 %272, 1
  %274 = load i32, ptr %28, align 4, !tbaa !12
  %275 = load i32, ptr %21, align 4, !tbaa !12
  %276 = mul nsw i32 %274, %275
  %277 = add nsw i32 %273, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %271, i64 %278
  %280 = load ptr, ptr %17, align 8, !tbaa !10
  %281 = load i32, ptr %28, align 4, !tbaa !12
  %282 = load i32, ptr %21, align 4, !tbaa !12
  %283 = mul nsw i32 %281, %282
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %280, i64 %285
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %24, ptr noundef %25, ptr noundef @c_b5, ptr noundef %269, ptr noundef %270, ptr noundef %279, ptr noundef @c__1, ptr noundef @c_b6, ptr noundef %286, ptr noundef @c__1)
  %287 = load i32, ptr %26, align 4, !tbaa !12
  %288 = sub nsw i32 %287, 1
  store i32 %288, ptr %24, align 4, !tbaa !12
  %289 = load ptr, ptr %11, align 8, !tbaa !8
  %290 = load i32, ptr %289, align 4, !tbaa !12
  %291 = load i32, ptr %26, align 4, !tbaa !12
  %292 = sub nsw i32 %290, %291
  store i32 %292, ptr %25, align 4, !tbaa !12
  %293 = load ptr, ptr %13, align 8, !tbaa !10
  %294 = load i32, ptr %26, align 4, !tbaa !12
  %295 = add nsw i32 %294, 1
  %296 = load i32, ptr %19, align 4, !tbaa !12
  %297 = mul nsw i32 %295, %296
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %293, i64 %299
  %301 = load ptr, ptr %14, align 8, !tbaa !8
  %302 = load ptr, ptr %13, align 8, !tbaa !10
  %303 = load i32, ptr %26, align 4, !tbaa !12
  %304 = load i32, ptr %19, align 4, !tbaa !12
  %305 = mul nsw i32 %303, %304
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %302, i64 %307
  %309 = load ptr, ptr %17, align 8, !tbaa !10
  %310 = load i32, ptr %26, align 4, !tbaa !12
  %311 = add nsw i32 %310, 1
  %312 = load i32, ptr %28, align 4, !tbaa !12
  %313 = load i32, ptr %21, align 4, !tbaa !12
  %314 = mul nsw i32 %312, %313
  %315 = add nsw i32 %311, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %309, i64 %316
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %24, ptr noundef %25, ptr noundef @c_b6, ptr noundef %300, ptr noundef %301, ptr noundef %308, ptr noundef @c__1, ptr noundef @c_b16, ptr noundef %317, ptr noundef @c__1)
  %318 = load i32, ptr %26, align 4, !tbaa !12
  %319 = sub nsw i32 %318, 1
  store i32 %319, ptr %24, align 4, !tbaa !12
  %320 = load ptr, ptr %11, align 8, !tbaa !8
  %321 = load i32, ptr %320, align 4, !tbaa !12
  %322 = load i32, ptr %26, align 4, !tbaa !12
  %323 = sub nsw i32 %321, %322
  store i32 %323, ptr %25, align 4, !tbaa !12
  %324 = load ptr, ptr %17, align 8, !tbaa !10
  %325 = load i32, ptr %28, align 4, !tbaa !12
  %326 = add nsw i32 %325, 1
  %327 = load i32, ptr %21, align 4, !tbaa !12
  %328 = mul nsw i32 %326, %327
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %324, i64 %330
  %332 = load ptr, ptr %18, align 8, !tbaa !8
  %333 = load ptr, ptr %17, align 8, !tbaa !10
  %334 = load i32, ptr %26, align 4, !tbaa !12
  %335 = add nsw i32 %334, 1
  %336 = load i32, ptr %28, align 4, !tbaa !12
  %337 = load i32, ptr %21, align 4, !tbaa !12
  %338 = mul nsw i32 %336, %337
  %339 = add nsw i32 %335, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %333, i64 %340
  %342 = load ptr, ptr %17, align 8, !tbaa !10
  %343 = load i32, ptr %28, align 4, !tbaa !12
  %344 = load i32, ptr %21, align 4, !tbaa !12
  %345 = mul nsw i32 %343, %344
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %342, i64 %347
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %24, ptr noundef %25, ptr noundef @c_b5, ptr noundef %331, ptr noundef %332, ptr noundef %341, ptr noundef @c__1, ptr noundef @c_b6, ptr noundef %348, ptr noundef @c__1)
  br label %349

349:                                              ; preds = %224, %151
  %350 = load i32, ptr %26, align 4, !tbaa !12
  %351 = sub nsw i32 %350, 1
  store i32 %351, ptr %24, align 4, !tbaa !12
  %352 = load ptr, ptr %16, align 8, !tbaa !10
  %353 = load i32, ptr %26, align 4, !tbaa !12
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %352, i64 %355
  %357 = load ptr, ptr %17, align 8, !tbaa !10
  %358 = load i32, ptr %28, align 4, !tbaa !12
  %359 = load i32, ptr %21, align 4, !tbaa !12
  %360 = mul nsw i32 %358, %359
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %357, i64 %362
  call void @dscal_(ptr noundef %24, ptr noundef %356, ptr noundef %363, ptr noundef @c__1)
  %364 = load i32, ptr %26, align 4, !tbaa !12
  %365 = sub nsw i32 %364, 1
  store i32 %365, ptr %24, align 4, !tbaa !12
  %366 = load ptr, ptr %16, align 8, !tbaa !10
  %367 = load i32, ptr %26, align 4, !tbaa !12
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %366, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !14
  %372 = fmul double %371, -5.000000e-01
  %373 = load ptr, ptr %17, align 8, !tbaa !10
  %374 = load i32, ptr %28, align 4, !tbaa !12
  %375 = load i32, ptr %21, align 4, !tbaa !12
  %376 = mul nsw i32 %374, %375
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %373, i64 %378
  %380 = load ptr, ptr %13, align 8, !tbaa !10
  %381 = load i32, ptr %26, align 4, !tbaa !12
  %382 = load i32, ptr %19, align 4, !tbaa !12
  %383 = mul nsw i32 %381, %382
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %380, i64 %385
  %387 = call double @ddot_(ptr noundef %24, ptr noundef %379, ptr noundef @c__1, ptr noundef %386, ptr noundef @c__1)
  %388 = fmul double %372, %387
  store double %388, ptr %27, align 8, !tbaa !14
  %389 = load i32, ptr %26, align 4, !tbaa !12
  %390 = sub nsw i32 %389, 1
  store i32 %390, ptr %24, align 4, !tbaa !12
  %391 = load ptr, ptr %13, align 8, !tbaa !10
  %392 = load i32, ptr %26, align 4, !tbaa !12
  %393 = load i32, ptr %19, align 4, !tbaa !12
  %394 = mul nsw i32 %392, %393
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %391, i64 %396
  %398 = load ptr, ptr %17, align 8, !tbaa !10
  %399 = load i32, ptr %28, align 4, !tbaa !12
  %400 = load i32, ptr %21, align 4, !tbaa !12
  %401 = mul nsw i32 %399, %400
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %398, i64 %403
  call void @daxpy_(ptr noundef %24, ptr noundef %27, ptr noundef %397, ptr noundef @c__1, ptr noundef %404, ptr noundef @c__1)
  br label %405

405:                                              ; preds = %349, %148
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %26, align 4, !tbaa !12
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %26, align 4, !tbaa !12
  br label %71, !llvm.loop !16

409:                                              ; preds = %71
  br label %768

410:                                              ; preds = %58
  %411 = load ptr, ptr %12, align 8, !tbaa !8
  %412 = load i32, ptr %411, align 4, !tbaa !12
  store i32 %412, ptr %23, align 4, !tbaa !12
  store i32 1, ptr %26, align 4, !tbaa !12
  br label %413

413:                                              ; preds = %764, %410
  %414 = load i32, ptr %26, align 4, !tbaa !12
  %415 = load i32, ptr %23, align 4, !tbaa !12
  %416 = icmp sle i32 %414, %415
  br i1 %416, label %417, label %767

417:                                              ; preds = %413
  %418 = load ptr, ptr %11, align 8, !tbaa !8
  %419 = load i32, ptr %418, align 4, !tbaa !12
  %420 = load i32, ptr %26, align 4, !tbaa !12
  %421 = sub nsw i32 %419, %420
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %24, align 4, !tbaa !12
  %423 = load i32, ptr %26, align 4, !tbaa !12
  %424 = sub nsw i32 %423, 1
  store i32 %424, ptr %25, align 4, !tbaa !12
  %425 = load ptr, ptr %13, align 8, !tbaa !10
  %426 = load i32, ptr %26, align 4, !tbaa !12
  %427 = load i32, ptr %19, align 4, !tbaa !12
  %428 = add nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %425, i64 %429
  %431 = load ptr, ptr %14, align 8, !tbaa !8
  %432 = load ptr, ptr %17, align 8, !tbaa !10
  %433 = load i32, ptr %26, align 4, !tbaa !12
  %434 = load i32, ptr %21, align 4, !tbaa !12
  %435 = add nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %432, i64 %436
  %438 = load ptr, ptr %18, align 8, !tbaa !8
  %439 = load ptr, ptr %13, align 8, !tbaa !10
  %440 = load i32, ptr %26, align 4, !tbaa !12
  %441 = load i32, ptr %26, align 4, !tbaa !12
  %442 = load i32, ptr %19, align 4, !tbaa !12
  %443 = mul nsw i32 %441, %442
  %444 = add nsw i32 %440, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %439, i64 %445
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %24, ptr noundef %25, ptr noundef @c_b5, ptr noundef %430, ptr noundef %431, ptr noundef %437, ptr noundef %438, ptr noundef @c_b6, ptr noundef %446, ptr noundef @c__1)
  %447 = load ptr, ptr %11, align 8, !tbaa !8
  %448 = load i32, ptr %447, align 4, !tbaa !12
  %449 = load i32, ptr %26, align 4, !tbaa !12
  %450 = sub nsw i32 %448, %449
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %24, align 4, !tbaa !12
  %452 = load i32, ptr %26, align 4, !tbaa !12
  %453 = sub nsw i32 %452, 1
  store i32 %453, ptr %25, align 4, !tbaa !12
  %454 = load ptr, ptr %17, align 8, !tbaa !10
  %455 = load i32, ptr %26, align 4, !tbaa !12
  %456 = load i32, ptr %21, align 4, !tbaa !12
  %457 = add nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %454, i64 %458
  %460 = load ptr, ptr %18, align 8, !tbaa !8
  %461 = load ptr, ptr %13, align 8, !tbaa !10
  %462 = load i32, ptr %26, align 4, !tbaa !12
  %463 = load i32, ptr %19, align 4, !tbaa !12
  %464 = add nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %461, i64 %465
  %467 = load ptr, ptr %14, align 8, !tbaa !8
  %468 = load ptr, ptr %13, align 8, !tbaa !10
  %469 = load i32, ptr %26, align 4, !tbaa !12
  %470 = load i32, ptr %26, align 4, !tbaa !12
  %471 = load i32, ptr %19, align 4, !tbaa !12
  %472 = mul nsw i32 %470, %471
  %473 = add nsw i32 %469, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %468, i64 %474
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %24, ptr noundef %25, ptr noundef @c_b5, ptr noundef %459, ptr noundef %460, ptr noundef %466, ptr noundef %467, ptr noundef @c_b6, ptr noundef %475, ptr noundef @c__1)
  %476 = load i32, ptr %26, align 4, !tbaa !12
  %477 = load ptr, ptr %11, align 8, !tbaa !8
  %478 = load i32, ptr %477, align 4, !tbaa !12
  %479 = icmp slt i32 %476, %478
  br i1 %479, label %480, label %763

480:                                              ; preds = %417
  %481 = load ptr, ptr %11, align 8, !tbaa !8
  %482 = load i32, ptr %481, align 4, !tbaa !12
  %483 = load i32, ptr %26, align 4, !tbaa !12
  %484 = sub nsw i32 %482, %483
  store i32 %484, ptr %24, align 4, !tbaa !12
  %485 = load i32, ptr %26, align 4, !tbaa !12
  %486 = add nsw i32 %485, 2
  store i32 %486, ptr %25, align 4, !tbaa !12
  %487 = load ptr, ptr %13, align 8, !tbaa !10
  %488 = load i32, ptr %26, align 4, !tbaa !12
  %489 = add nsw i32 %488, 1
  %490 = load i32, ptr %26, align 4, !tbaa !12
  %491 = load i32, ptr %19, align 4, !tbaa !12
  %492 = mul nsw i32 %490, %491
  %493 = add nsw i32 %489, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %487, i64 %494
  %496 = load ptr, ptr %13, align 8, !tbaa !10
  %497 = load i32, ptr %25, align 4, !tbaa !12
  %498 = load ptr, ptr %11, align 8, !tbaa !8
  %499 = load i32, ptr %498, align 4, !tbaa !12
  %500 = icmp sle i32 %497, %499
  br i1 %500, label %501, label %503

501:                                              ; preds = %480
  %502 = load i32, ptr %25, align 4, !tbaa !12
  br label %506

503:                                              ; preds = %480
  %504 = load ptr, ptr %11, align 8, !tbaa !8
  %505 = load i32, ptr %504, align 4, !tbaa !12
  br label %506

506:                                              ; preds = %503, %501
  %507 = phi i32 [ %502, %501 ], [ %505, %503 ]
  %508 = load i32, ptr %26, align 4, !tbaa !12
  %509 = load i32, ptr %19, align 4, !tbaa !12
  %510 = mul nsw i32 %508, %509
  %511 = add nsw i32 %507, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %496, i64 %512
  %514 = load ptr, ptr %16, align 8, !tbaa !10
  %515 = load i32, ptr %26, align 4, !tbaa !12
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %514, i64 %516
  call void @dlarfg_(ptr noundef %24, ptr noundef %495, ptr noundef %513, ptr noundef @c__1, ptr noundef %517)
  %518 = load ptr, ptr %13, align 8, !tbaa !10
  %519 = load i32, ptr %26, align 4, !tbaa !12
  %520 = add nsw i32 %519, 1
  %521 = load i32, ptr %26, align 4, !tbaa !12
  %522 = load i32, ptr %19, align 4, !tbaa !12
  %523 = mul nsw i32 %521, %522
  %524 = add nsw i32 %520, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %518, i64 %525
  %527 = load double, ptr %526, align 8, !tbaa !14
  %528 = load ptr, ptr %15, align 8, !tbaa !10
  %529 = load i32, ptr %26, align 4, !tbaa !12
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %528, i64 %530
  store double %527, ptr %531, align 8, !tbaa !14
  %532 = load ptr, ptr %13, align 8, !tbaa !10
  %533 = load i32, ptr %26, align 4, !tbaa !12
  %534 = add nsw i32 %533, 1
  %535 = load i32, ptr %26, align 4, !tbaa !12
  %536 = load i32, ptr %19, align 4, !tbaa !12
  %537 = mul nsw i32 %535, %536
  %538 = add nsw i32 %534, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %532, i64 %539
  store double 1.000000e+00, ptr %540, align 8, !tbaa !14
  %541 = load ptr, ptr %11, align 8, !tbaa !8
  %542 = load i32, ptr %541, align 4, !tbaa !12
  %543 = load i32, ptr %26, align 4, !tbaa !12
  %544 = sub nsw i32 %542, %543
  store i32 %544, ptr %24, align 4, !tbaa !12
  %545 = load ptr, ptr %13, align 8, !tbaa !10
  %546 = load i32, ptr %26, align 4, !tbaa !12
  %547 = add nsw i32 %546, 1
  %548 = load i32, ptr %26, align 4, !tbaa !12
  %549 = add nsw i32 %548, 1
  %550 = load i32, ptr %19, align 4, !tbaa !12
  %551 = mul nsw i32 %549, %550
  %552 = add nsw i32 %547, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %545, i64 %553
  %555 = load ptr, ptr %14, align 8, !tbaa !8
  %556 = load ptr, ptr %13, align 8, !tbaa !10
  %557 = load i32, ptr %26, align 4, !tbaa !12
  %558 = add nsw i32 %557, 1
  %559 = load i32, ptr %26, align 4, !tbaa !12
  %560 = load i32, ptr %19, align 4, !tbaa !12
  %561 = mul nsw i32 %559, %560
  %562 = add nsw i32 %558, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %556, i64 %563
  %565 = load ptr, ptr %17, align 8, !tbaa !10
  %566 = load i32, ptr %26, align 4, !tbaa !12
  %567 = add nsw i32 %566, 1
  %568 = load i32, ptr %26, align 4, !tbaa !12
  %569 = load i32, ptr %21, align 4, !tbaa !12
  %570 = mul nsw i32 %568, %569
  %571 = add nsw i32 %567, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %565, i64 %572
  call void @dsymv_(ptr noundef @.str.4, ptr noundef %24, ptr noundef @c_b6, ptr noundef %554, ptr noundef %555, ptr noundef %564, ptr noundef @c__1, ptr noundef @c_b16, ptr noundef %573, ptr noundef @c__1)
  %574 = load ptr, ptr %11, align 8, !tbaa !8
  %575 = load i32, ptr %574, align 4, !tbaa !12
  %576 = load i32, ptr %26, align 4, !tbaa !12
  %577 = sub nsw i32 %575, %576
  store i32 %577, ptr %24, align 4, !tbaa !12
  %578 = load i32, ptr %26, align 4, !tbaa !12
  %579 = sub nsw i32 %578, 1
  store i32 %579, ptr %25, align 4, !tbaa !12
  %580 = load ptr, ptr %17, align 8, !tbaa !10
  %581 = load i32, ptr %26, align 4, !tbaa !12
  %582 = add nsw i32 %581, 1
  %583 = load i32, ptr %21, align 4, !tbaa !12
  %584 = add nsw i32 %582, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %580, i64 %585
  %587 = load ptr, ptr %18, align 8, !tbaa !8
  %588 = load ptr, ptr %13, align 8, !tbaa !10
  %589 = load i32, ptr %26, align 4, !tbaa !12
  %590 = add nsw i32 %589, 1
  %591 = load i32, ptr %26, align 4, !tbaa !12
  %592 = load i32, ptr %19, align 4, !tbaa !12
  %593 = mul nsw i32 %591, %592
  %594 = add nsw i32 %590, %593
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %588, i64 %595
  %597 = load ptr, ptr %17, align 8, !tbaa !10
  %598 = load i32, ptr %26, align 4, !tbaa !12
  %599 = load i32, ptr %21, align 4, !tbaa !12
  %600 = mul nsw i32 %598, %599
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %597, i64 %602
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %24, ptr noundef %25, ptr noundef @c_b6, ptr noundef %586, ptr noundef %587, ptr noundef %596, ptr noundef @c__1, ptr noundef @c_b16, ptr noundef %603, ptr noundef @c__1)
  %604 = load ptr, ptr %11, align 8, !tbaa !8
  %605 = load i32, ptr %604, align 4, !tbaa !12
  %606 = load i32, ptr %26, align 4, !tbaa !12
  %607 = sub nsw i32 %605, %606
  store i32 %607, ptr %24, align 4, !tbaa !12
  %608 = load i32, ptr %26, align 4, !tbaa !12
  %609 = sub nsw i32 %608, 1
  store i32 %609, ptr %25, align 4, !tbaa !12
  %610 = load ptr, ptr %13, align 8, !tbaa !10
  %611 = load i32, ptr %26, align 4, !tbaa !12
  %612 = add nsw i32 %611, 1
  %613 = load i32, ptr %19, align 4, !tbaa !12
  %614 = add nsw i32 %612, %613
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %610, i64 %615
  %617 = load ptr, ptr %14, align 8, !tbaa !8
  %618 = load ptr, ptr %17, align 8, !tbaa !10
  %619 = load i32, ptr %26, align 4, !tbaa !12
  %620 = load i32, ptr %21, align 4, !tbaa !12
  %621 = mul nsw i32 %619, %620
  %622 = add nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %618, i64 %623
  %625 = load ptr, ptr %17, align 8, !tbaa !10
  %626 = load i32, ptr %26, align 4, !tbaa !12
  %627 = add nsw i32 %626, 1
  %628 = load i32, ptr %26, align 4, !tbaa !12
  %629 = load i32, ptr %21, align 4, !tbaa !12
  %630 = mul nsw i32 %628, %629
  %631 = add nsw i32 %627, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, ptr %625, i64 %632
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %24, ptr noundef %25, ptr noundef @c_b5, ptr noundef %616, ptr noundef %617, ptr noundef %624, ptr noundef @c__1, ptr noundef @c_b6, ptr noundef %633, ptr noundef @c__1)
  %634 = load ptr, ptr %11, align 8, !tbaa !8
  %635 = load i32, ptr %634, align 4, !tbaa !12
  %636 = load i32, ptr %26, align 4, !tbaa !12
  %637 = sub nsw i32 %635, %636
  store i32 %637, ptr %24, align 4, !tbaa !12
  %638 = load i32, ptr %26, align 4, !tbaa !12
  %639 = sub nsw i32 %638, 1
  store i32 %639, ptr %25, align 4, !tbaa !12
  %640 = load ptr, ptr %13, align 8, !tbaa !10
  %641 = load i32, ptr %26, align 4, !tbaa !12
  %642 = add nsw i32 %641, 1
  %643 = load i32, ptr %19, align 4, !tbaa !12
  %644 = add nsw i32 %642, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %640, i64 %645
  %647 = load ptr, ptr %14, align 8, !tbaa !8
  %648 = load ptr, ptr %13, align 8, !tbaa !10
  %649 = load i32, ptr %26, align 4, !tbaa !12
  %650 = add nsw i32 %649, 1
  %651 = load i32, ptr %26, align 4, !tbaa !12
  %652 = load i32, ptr %19, align 4, !tbaa !12
  %653 = mul nsw i32 %651, %652
  %654 = add nsw i32 %650, %653
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %648, i64 %655
  %657 = load ptr, ptr %17, align 8, !tbaa !10
  %658 = load i32, ptr %26, align 4, !tbaa !12
  %659 = load i32, ptr %21, align 4, !tbaa !12
  %660 = mul nsw i32 %658, %659
  %661 = add nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %657, i64 %662
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %24, ptr noundef %25, ptr noundef @c_b6, ptr noundef %646, ptr noundef %647, ptr noundef %656, ptr noundef @c__1, ptr noundef @c_b16, ptr noundef %663, ptr noundef @c__1)
  %664 = load ptr, ptr %11, align 8, !tbaa !8
  %665 = load i32, ptr %664, align 4, !tbaa !12
  %666 = load i32, ptr %26, align 4, !tbaa !12
  %667 = sub nsw i32 %665, %666
  store i32 %667, ptr %24, align 4, !tbaa !12
  %668 = load i32, ptr %26, align 4, !tbaa !12
  %669 = sub nsw i32 %668, 1
  store i32 %669, ptr %25, align 4, !tbaa !12
  %670 = load ptr, ptr %17, align 8, !tbaa !10
  %671 = load i32, ptr %26, align 4, !tbaa !12
  %672 = add nsw i32 %671, 1
  %673 = load i32, ptr %21, align 4, !tbaa !12
  %674 = add nsw i32 %672, %673
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double, ptr %670, i64 %675
  %677 = load ptr, ptr %18, align 8, !tbaa !8
  %678 = load ptr, ptr %17, align 8, !tbaa !10
  %679 = load i32, ptr %26, align 4, !tbaa !12
  %680 = load i32, ptr %21, align 4, !tbaa !12
  %681 = mul nsw i32 %679, %680
  %682 = add nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %678, i64 %683
  %685 = load ptr, ptr %17, align 8, !tbaa !10
  %686 = load i32, ptr %26, align 4, !tbaa !12
  %687 = add nsw i32 %686, 1
  %688 = load i32, ptr %26, align 4, !tbaa !12
  %689 = load i32, ptr %21, align 4, !tbaa !12
  %690 = mul nsw i32 %688, %689
  %691 = add nsw i32 %687, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %685, i64 %692
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %24, ptr noundef %25, ptr noundef @c_b5, ptr noundef %676, ptr noundef %677, ptr noundef %684, ptr noundef @c__1, ptr noundef @c_b6, ptr noundef %693, ptr noundef @c__1)
  %694 = load ptr, ptr %11, align 8, !tbaa !8
  %695 = load i32, ptr %694, align 4, !tbaa !12
  %696 = load i32, ptr %26, align 4, !tbaa !12
  %697 = sub nsw i32 %695, %696
  store i32 %697, ptr %24, align 4, !tbaa !12
  %698 = load ptr, ptr %16, align 8, !tbaa !10
  %699 = load i32, ptr %26, align 4, !tbaa !12
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %698, i64 %700
  %702 = load ptr, ptr %17, align 8, !tbaa !10
  %703 = load i32, ptr %26, align 4, !tbaa !12
  %704 = add nsw i32 %703, 1
  %705 = load i32, ptr %26, align 4, !tbaa !12
  %706 = load i32, ptr %21, align 4, !tbaa !12
  %707 = mul nsw i32 %705, %706
  %708 = add nsw i32 %704, %707
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %702, i64 %709
  call void @dscal_(ptr noundef %24, ptr noundef %701, ptr noundef %710, ptr noundef @c__1)
  %711 = load ptr, ptr %11, align 8, !tbaa !8
  %712 = load i32, ptr %711, align 4, !tbaa !12
  %713 = load i32, ptr %26, align 4, !tbaa !12
  %714 = sub nsw i32 %712, %713
  store i32 %714, ptr %24, align 4, !tbaa !12
  %715 = load ptr, ptr %16, align 8, !tbaa !10
  %716 = load i32, ptr %26, align 4, !tbaa !12
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %715, i64 %717
  %719 = load double, ptr %718, align 8, !tbaa !14
  %720 = fmul double %719, -5.000000e-01
  %721 = load ptr, ptr %17, align 8, !tbaa !10
  %722 = load i32, ptr %26, align 4, !tbaa !12
  %723 = add nsw i32 %722, 1
  %724 = load i32, ptr %26, align 4, !tbaa !12
  %725 = load i32, ptr %21, align 4, !tbaa !12
  %726 = mul nsw i32 %724, %725
  %727 = add nsw i32 %723, %726
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds double, ptr %721, i64 %728
  %730 = load ptr, ptr %13, align 8, !tbaa !10
  %731 = load i32, ptr %26, align 4, !tbaa !12
  %732 = add nsw i32 %731, 1
  %733 = load i32, ptr %26, align 4, !tbaa !12
  %734 = load i32, ptr %19, align 4, !tbaa !12
  %735 = mul nsw i32 %733, %734
  %736 = add nsw i32 %732, %735
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, ptr %730, i64 %737
  %739 = call double @ddot_(ptr noundef %24, ptr noundef %729, ptr noundef @c__1, ptr noundef %738, ptr noundef @c__1)
  %740 = fmul double %720, %739
  store double %740, ptr %27, align 8, !tbaa !14
  %741 = load ptr, ptr %11, align 8, !tbaa !8
  %742 = load i32, ptr %741, align 4, !tbaa !12
  %743 = load i32, ptr %26, align 4, !tbaa !12
  %744 = sub nsw i32 %742, %743
  store i32 %744, ptr %24, align 4, !tbaa !12
  %745 = load ptr, ptr %13, align 8, !tbaa !10
  %746 = load i32, ptr %26, align 4, !tbaa !12
  %747 = add nsw i32 %746, 1
  %748 = load i32, ptr %26, align 4, !tbaa !12
  %749 = load i32, ptr %19, align 4, !tbaa !12
  %750 = mul nsw i32 %748, %749
  %751 = add nsw i32 %747, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %745, i64 %752
  %754 = load ptr, ptr %17, align 8, !tbaa !10
  %755 = load i32, ptr %26, align 4, !tbaa !12
  %756 = add nsw i32 %755, 1
  %757 = load i32, ptr %26, align 4, !tbaa !12
  %758 = load i32, ptr %21, align 4, !tbaa !12
  %759 = mul nsw i32 %757, %758
  %760 = add nsw i32 %756, %759
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds double, ptr %754, i64 %761
  call void @daxpy_(ptr noundef %24, ptr noundef %27, ptr noundef %753, ptr noundef @c__1, ptr noundef %762, ptr noundef @c__1)
  br label %763

763:                                              ; preds = %506, %417
  br label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %26, align 4, !tbaa !12
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %26, align 4, !tbaa !12
  br label %413, !llvm.loop !18

767:                                              ; preds = %413
  br label %768

768:                                              ; preds = %767, %409
  store i32 1, ptr %29, align 4
  br label %769

769:                                              ; preds = %768, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
