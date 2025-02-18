target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPTRS\00", align 1
@c_b7 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b19 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsptrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  %34 = getelementptr inbounds double, ptr %33, i32 -1
  store ptr %34, ptr %12, align 8, !tbaa !10
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = getelementptr inbounds i32, ptr %35, i32 -1
  store ptr %36, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %38, ptr %17, align 4, !tbaa !12
  %39 = load i32, ptr %17, align 4, !tbaa !12
  %40 = mul nsw i32 %39, 1
  %41 = add nsw i32 1, %40
  store i32 %41, ptr %18, align 4, !tbaa !12
  %42 = load i32, ptr %18, align 4, !tbaa !12
  %43 = load ptr, ptr %14, align 8, !tbaa !10
  %44 = sext i32 %42 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store ptr %46, ptr %14, align 8, !tbaa !10
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 0, ptr %47, align 4, !tbaa !12
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = call i32 @lsame_(ptr noundef %48, ptr noundef @.str)
  store i32 %49, ptr %25, align 4, !tbaa !12
  %50 = load i32, ptr %25, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %8
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = call i32 @lsame_(ptr noundef %53, ptr noundef @.str.1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 -1, ptr %57, align 4, !tbaa !12
  br label %88

58:                                               ; preds = %52, %8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 -2, ptr %63, align 4, !tbaa !12
  br label %87

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 -3, ptr %69, align 4, !tbaa !12
  br label %86

70:                                               ; preds = %64
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = icmp sge i32 1, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = load i32, ptr %78, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi i32 [ 1, %76 ], [ %79, %77 ]
  %82 = icmp slt i32 %72, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 -7, ptr %84, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85, %68
  br label %87

87:                                               ; preds = %86, %62
  br label %88

88:                                               ; preds = %87, %56
  %89 = load ptr, ptr %16, align 8, !tbaa !8
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %16, align 8, !tbaa !8
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = sub nsw i32 0, %94
  store i32 %95, ptr %19, align 4, !tbaa !12
  %96 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef %19, i32 noundef 6)
  store i32 1, ptr %32, align 4
  br label %995

97:                                               ; preds = %88
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101, %97
  store i32 1, ptr %32, align 4
  br label %995

106:                                              ; preds = %101
  %107 = load i32, ptr %25, align 4, !tbaa !12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %514

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = load i32, ptr %110, align 4, !tbaa !12
  store i32 %111, ptr %23, align 4, !tbaa !12
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %116 = add nsw i32 %115, 1
  %117 = mul nsw i32 %113, %116
  %118 = sdiv i32 %117, 2
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %28, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %372, %109
  %121 = load i32, ptr %23, align 4, !tbaa !12
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %373

124:                                              ; preds = %120
  %125 = load i32, ptr %23, align 4, !tbaa !12
  %126 = load i32, ptr %28, align 4, !tbaa !12
  %127 = sub nsw i32 %126, %125
  store i32 %127, ptr %28, align 4, !tbaa !12
  %128 = load ptr, ptr %13, align 8, !tbaa !8
  %129 = load i32, ptr %23, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %199

134:                                              ; preds = %124
  %135 = load ptr, ptr %13, align 8, !tbaa !8
  %136 = load i32, ptr %23, align 4, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !12
  store i32 %139, ptr %29, align 4, !tbaa !12
  %140 = load i32, ptr %29, align 4, !tbaa !12
  %141 = load i32, ptr %23, align 4, !tbaa !12
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %159

143:                                              ; preds = %134
  %144 = load ptr, ptr %11, align 8, !tbaa !8
  %145 = load ptr, ptr %14, align 8, !tbaa !10
  %146 = load i32, ptr %23, align 4, !tbaa !12
  %147 = load i32, ptr %17, align 4, !tbaa !12
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %145, i64 %149
  %151 = load ptr, ptr %15, align 8, !tbaa !8
  %152 = load ptr, ptr %14, align 8, !tbaa !10
  %153 = load i32, ptr %29, align 4, !tbaa !12
  %154 = load i32, ptr %17, align 4, !tbaa !12
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %152, i64 %156
  %158 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dswap_(ptr noundef %144, ptr noundef %150, ptr noundef %151, ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %143, %134
  %160 = load i32, ptr %23, align 4, !tbaa !12
  %161 = sub nsw i32 %160, 1
  store i32 %161, ptr %19, align 4, !tbaa !12
  %162 = load ptr, ptr %11, align 8, !tbaa !8
  %163 = load ptr, ptr %12, align 8, !tbaa !10
  %164 = load i32, ptr %28, align 4, !tbaa !12
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  %167 = load ptr, ptr %14, align 8, !tbaa !10
  %168 = load i32, ptr %23, align 4, !tbaa !12
  %169 = load i32, ptr %17, align 4, !tbaa !12
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %167, i64 %171
  %173 = load ptr, ptr %15, align 8, !tbaa !8
  %174 = load ptr, ptr %14, align 8, !tbaa !10
  %175 = load i32, ptr %17, align 4, !tbaa !12
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %174, i64 %177
  %179 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dger_(ptr noundef %19, ptr noundef %162, ptr noundef @c_b7, ptr noundef %166, ptr noundef @c__1, ptr noundef %172, ptr noundef %173, ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %12, align 8, !tbaa !10
  %181 = load i32, ptr %28, align 4, !tbaa !12
  %182 = load i32, ptr %23, align 4, !tbaa !12
  %183 = add nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %180, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !14
  %188 = fdiv double 1.000000e+00, %187
  store double %188, ptr %20, align 8, !tbaa !14
  %189 = load ptr, ptr %11, align 8, !tbaa !8
  %190 = load ptr, ptr %14, align 8, !tbaa !10
  %191 = load i32, ptr %23, align 4, !tbaa !12
  %192 = load i32, ptr %17, align 4, !tbaa !12
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %190, i64 %194
  %196 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dscal_(ptr noundef %189, ptr noundef %20, ptr noundef %195, ptr noundef %196)
  %197 = load i32, ptr %23, align 4, !tbaa !12
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %23, align 4, !tbaa !12
  br label %372

199:                                              ; preds = %124
  %200 = load ptr, ptr %13, align 8, !tbaa !8
  %201 = load i32, ptr %23, align 4, !tbaa !12
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !12
  %205 = sub nsw i32 0, %204
  store i32 %205, ptr %29, align 4, !tbaa !12
  %206 = load i32, ptr %29, align 4, !tbaa !12
  %207 = load i32, ptr %23, align 4, !tbaa !12
  %208 = sub nsw i32 %207, 1
  %209 = icmp ne i32 %206, %208
  br i1 %209, label %210, label %227

210:                                              ; preds = %199
  %211 = load ptr, ptr %11, align 8, !tbaa !8
  %212 = load ptr, ptr %14, align 8, !tbaa !10
  %213 = load i32, ptr %23, align 4, !tbaa !12
  %214 = sub nsw i32 %213, 1
  %215 = load i32, ptr %17, align 4, !tbaa !12
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %212, i64 %217
  %219 = load ptr, ptr %15, align 8, !tbaa !8
  %220 = load ptr, ptr %14, align 8, !tbaa !10
  %221 = load i32, ptr %29, align 4, !tbaa !12
  %222 = load i32, ptr %17, align 4, !tbaa !12
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %220, i64 %224
  %226 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dswap_(ptr noundef %211, ptr noundef %218, ptr noundef %219, ptr noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %210, %199
  %228 = load i32, ptr %23, align 4, !tbaa !12
  %229 = sub nsw i32 %228, 2
  store i32 %229, ptr %19, align 4, !tbaa !12
  %230 = load ptr, ptr %11, align 8, !tbaa !8
  %231 = load ptr, ptr %12, align 8, !tbaa !10
  %232 = load i32, ptr %28, align 4, !tbaa !12
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %231, i64 %233
  %235 = load ptr, ptr %14, align 8, !tbaa !10
  %236 = load i32, ptr %23, align 4, !tbaa !12
  %237 = load i32, ptr %17, align 4, !tbaa !12
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %235, i64 %239
  %241 = load ptr, ptr %15, align 8, !tbaa !8
  %242 = load ptr, ptr %14, align 8, !tbaa !10
  %243 = load i32, ptr %17, align 4, !tbaa !12
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %242, i64 %245
  %247 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dger_(ptr noundef %19, ptr noundef %230, ptr noundef @c_b7, ptr noundef %234, ptr noundef @c__1, ptr noundef %240, ptr noundef %241, ptr noundef %246, ptr noundef %247)
  %248 = load i32, ptr %23, align 4, !tbaa !12
  %249 = sub nsw i32 %248, 2
  store i32 %249, ptr %19, align 4, !tbaa !12
  %250 = load ptr, ptr %11, align 8, !tbaa !8
  %251 = load ptr, ptr %12, align 8, !tbaa !10
  %252 = load i32, ptr %28, align 4, !tbaa !12
  %253 = load i32, ptr %23, align 4, !tbaa !12
  %254 = sub nsw i32 %253, 1
  %255 = sub nsw i32 %252, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %251, i64 %256
  %258 = load ptr, ptr %14, align 8, !tbaa !10
  %259 = load i32, ptr %23, align 4, !tbaa !12
  %260 = sub nsw i32 %259, 1
  %261 = load i32, ptr %17, align 4, !tbaa !12
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %258, i64 %263
  %265 = load ptr, ptr %15, align 8, !tbaa !8
  %266 = load ptr, ptr %14, align 8, !tbaa !10
  %267 = load i32, ptr %17, align 4, !tbaa !12
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %266, i64 %269
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dger_(ptr noundef %19, ptr noundef %250, ptr noundef @c_b7, ptr noundef %257, ptr noundef @c__1, ptr noundef %264, ptr noundef %265, ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %12, align 8, !tbaa !10
  %273 = load i32, ptr %28, align 4, !tbaa !12
  %274 = load i32, ptr %23, align 4, !tbaa !12
  %275 = add nsw i32 %273, %274
  %276 = sub nsw i32 %275, 2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %272, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !14
  store double %279, ptr %21, align 8, !tbaa !14
  %280 = load ptr, ptr %12, align 8, !tbaa !10
  %281 = load i32, ptr %28, align 4, !tbaa !12
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %280, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !14
  %286 = load double, ptr %21, align 8, !tbaa !14
  %287 = fdiv double %285, %286
  store double %287, ptr %30, align 8, !tbaa !14
  %288 = load ptr, ptr %12, align 8, !tbaa !10
  %289 = load i32, ptr %28, align 4, !tbaa !12
  %290 = load i32, ptr %23, align 4, !tbaa !12
  %291 = add nsw i32 %289, %290
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %288, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !14
  %296 = load double, ptr %21, align 8, !tbaa !14
  %297 = fdiv double %295, %296
  store double %297, ptr %26, align 8, !tbaa !14
  %298 = load double, ptr %30, align 8, !tbaa !14
  %299 = load double, ptr %26, align 8, !tbaa !14
  %300 = call double @llvm.fmuladd.f64(double %298, double %299, double -1.000000e+00)
  store double %300, ptr %24, align 8, !tbaa !14
  %301 = load ptr, ptr %11, align 8, !tbaa !8
  %302 = load i32, ptr %301, align 4, !tbaa !12
  store i32 %302, ptr %19, align 4, !tbaa !12
  store i32 1, ptr %22, align 4, !tbaa !12
  br label %303

303:                                              ; preds = %362, %227
  %304 = load i32, ptr %22, align 4, !tbaa !12
  %305 = load i32, ptr %19, align 4, !tbaa !12
  %306 = icmp sle i32 %304, %305
  br i1 %306, label %307, label %365

307:                                              ; preds = %303
  %308 = load ptr, ptr %14, align 8, !tbaa !10
  %309 = load i32, ptr %23, align 4, !tbaa !12
  %310 = sub nsw i32 %309, 1
  %311 = load i32, ptr %22, align 4, !tbaa !12
  %312 = load i32, ptr %17, align 4, !tbaa !12
  %313 = mul nsw i32 %311, %312
  %314 = add nsw i32 %310, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %308, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !14
  %318 = load double, ptr %21, align 8, !tbaa !14
  %319 = fdiv double %317, %318
  store double %319, ptr %31, align 8, !tbaa !14
  %320 = load ptr, ptr %14, align 8, !tbaa !10
  %321 = load i32, ptr %23, align 4, !tbaa !12
  %322 = load i32, ptr %22, align 4, !tbaa !12
  %323 = load i32, ptr %17, align 4, !tbaa !12
  %324 = mul nsw i32 %322, %323
  %325 = add nsw i32 %321, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %320, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !14
  %329 = load double, ptr %21, align 8, !tbaa !14
  %330 = fdiv double %328, %329
  store double %330, ptr %27, align 8, !tbaa !14
  %331 = load double, ptr %26, align 8, !tbaa !14
  %332 = load double, ptr %31, align 8, !tbaa !14
  %333 = load double, ptr %27, align 8, !tbaa !14
  %334 = fneg double %333
  %335 = call double @llvm.fmuladd.f64(double %331, double %332, double %334)
  %336 = load double, ptr %24, align 8, !tbaa !14
  %337 = fdiv double %335, %336
  %338 = load ptr, ptr %14, align 8, !tbaa !10
  %339 = load i32, ptr %23, align 4, !tbaa !12
  %340 = sub nsw i32 %339, 1
  %341 = load i32, ptr %22, align 4, !tbaa !12
  %342 = load i32, ptr %17, align 4, !tbaa !12
  %343 = mul nsw i32 %341, %342
  %344 = add nsw i32 %340, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %338, i64 %345
  store double %337, ptr %346, align 8, !tbaa !14
  %347 = load double, ptr %30, align 8, !tbaa !14
  %348 = load double, ptr %27, align 8, !tbaa !14
  %349 = load double, ptr %31, align 8, !tbaa !14
  %350 = fneg double %349
  %351 = call double @llvm.fmuladd.f64(double %347, double %348, double %350)
  %352 = load double, ptr %24, align 8, !tbaa !14
  %353 = fdiv double %351, %352
  %354 = load ptr, ptr %14, align 8, !tbaa !10
  %355 = load i32, ptr %23, align 4, !tbaa !12
  %356 = load i32, ptr %22, align 4, !tbaa !12
  %357 = load i32, ptr %17, align 4, !tbaa !12
  %358 = mul nsw i32 %356, %357
  %359 = add nsw i32 %355, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %354, i64 %360
  store double %353, ptr %361, align 8, !tbaa !14
  br label %362

362:                                              ; preds = %307
  %363 = load i32, ptr %22, align 4, !tbaa !12
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %22, align 4, !tbaa !12
  br label %303, !llvm.loop !16

365:                                              ; preds = %303
  %366 = load i32, ptr %28, align 4, !tbaa !12
  %367 = load i32, ptr %23, align 4, !tbaa !12
  %368 = sub nsw i32 %366, %367
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %28, align 4, !tbaa !12
  %370 = load i32, ptr %23, align 4, !tbaa !12
  %371 = add nsw i32 %370, -2
  store i32 %371, ptr %23, align 4, !tbaa !12
  br label %372

372:                                              ; preds = %365, %159
  br label %120

373:                                              ; preds = %123
  store i32 1, ptr %23, align 4, !tbaa !12
  store i32 1, ptr %28, align 4, !tbaa !12
  br label %374

374:                                              ; preds = %512, %373
  %375 = load i32, ptr %23, align 4, !tbaa !12
  %376 = load ptr, ptr %10, align 8, !tbaa !8
  %377 = load i32, ptr %376, align 4, !tbaa !12
  %378 = icmp sgt i32 %375, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %374
  br label %513

380:                                              ; preds = %374
  %381 = load ptr, ptr %13, align 8, !tbaa !8
  %382 = load i32, ptr %23, align 4, !tbaa !12
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !12
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %437

387:                                              ; preds = %380
  %388 = load i32, ptr %23, align 4, !tbaa !12
  %389 = sub nsw i32 %388, 1
  store i32 %389, ptr %19, align 4, !tbaa !12
  %390 = load ptr, ptr %11, align 8, !tbaa !8
  %391 = load ptr, ptr %14, align 8, !tbaa !10
  %392 = load i32, ptr %18, align 4, !tbaa !12
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %391, i64 %393
  %395 = load ptr, ptr %15, align 8, !tbaa !8
  %396 = load ptr, ptr %12, align 8, !tbaa !10
  %397 = load i32, ptr %28, align 4, !tbaa !12
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %396, i64 %398
  %400 = load ptr, ptr %14, align 8, !tbaa !10
  %401 = load i32, ptr %23, align 4, !tbaa !12
  %402 = load i32, ptr %17, align 4, !tbaa !12
  %403 = add nsw i32 %401, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %400, i64 %404
  %406 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %19, ptr noundef %390, ptr noundef @c_b7, ptr noundef %394, ptr noundef %395, ptr noundef %399, ptr noundef @c__1, ptr noundef @c_b19, ptr noundef %405, ptr noundef %406)
  %407 = load ptr, ptr %13, align 8, !tbaa !8
  %408 = load i32, ptr %23, align 4, !tbaa !12
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !12
  store i32 %411, ptr %29, align 4, !tbaa !12
  %412 = load i32, ptr %29, align 4, !tbaa !12
  %413 = load i32, ptr %23, align 4, !tbaa !12
  %414 = icmp ne i32 %412, %413
  br i1 %414, label %415, label %431

415:                                              ; preds = %387
  %416 = load ptr, ptr %11, align 8, !tbaa !8
  %417 = load ptr, ptr %14, align 8, !tbaa !10
  %418 = load i32, ptr %23, align 4, !tbaa !12
  %419 = load i32, ptr %17, align 4, !tbaa !12
  %420 = add nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %417, i64 %421
  %423 = load ptr, ptr %15, align 8, !tbaa !8
  %424 = load ptr, ptr %14, align 8, !tbaa !10
  %425 = load i32, ptr %29, align 4, !tbaa !12
  %426 = load i32, ptr %17, align 4, !tbaa !12
  %427 = add nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %424, i64 %428
  %430 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dswap_(ptr noundef %416, ptr noundef %422, ptr noundef %423, ptr noundef %429, ptr noundef %430)
  br label %431

431:                                              ; preds = %415, %387
  %432 = load i32, ptr %23, align 4, !tbaa !12
  %433 = load i32, ptr %28, align 4, !tbaa !12
  %434 = add nsw i32 %433, %432
  store i32 %434, ptr %28, align 4, !tbaa !12
  %435 = load i32, ptr %23, align 4, !tbaa !12
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %23, align 4, !tbaa !12
  br label %512

437:                                              ; preds = %380
  %438 = load i32, ptr %23, align 4, !tbaa !12
  %439 = sub nsw i32 %438, 1
  store i32 %439, ptr %19, align 4, !tbaa !12
  %440 = load ptr, ptr %11, align 8, !tbaa !8
  %441 = load ptr, ptr %14, align 8, !tbaa !10
  %442 = load i32, ptr %18, align 4, !tbaa !12
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %441, i64 %443
  %445 = load ptr, ptr %15, align 8, !tbaa !8
  %446 = load ptr, ptr %12, align 8, !tbaa !10
  %447 = load i32, ptr %28, align 4, !tbaa !12
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %446, i64 %448
  %450 = load ptr, ptr %14, align 8, !tbaa !10
  %451 = load i32, ptr %23, align 4, !tbaa !12
  %452 = load i32, ptr %17, align 4, !tbaa !12
  %453 = add nsw i32 %451, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %450, i64 %454
  %456 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %19, ptr noundef %440, ptr noundef @c_b7, ptr noundef %444, ptr noundef %445, ptr noundef %449, ptr noundef @c__1, ptr noundef @c_b19, ptr noundef %455, ptr noundef %456)
  %457 = load i32, ptr %23, align 4, !tbaa !12
  %458 = sub nsw i32 %457, 1
  store i32 %458, ptr %19, align 4, !tbaa !12
  %459 = load ptr, ptr %11, align 8, !tbaa !8
  %460 = load ptr, ptr %14, align 8, !tbaa !10
  %461 = load i32, ptr %18, align 4, !tbaa !12
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %460, i64 %462
  %464 = load ptr, ptr %15, align 8, !tbaa !8
  %465 = load ptr, ptr %12, align 8, !tbaa !10
  %466 = load i32, ptr %28, align 4, !tbaa !12
  %467 = load i32, ptr %23, align 4, !tbaa !12
  %468 = add nsw i32 %466, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %465, i64 %469
  %471 = load ptr, ptr %14, align 8, !tbaa !10
  %472 = load i32, ptr %23, align 4, !tbaa !12
  %473 = add nsw i32 %472, 1
  %474 = load i32, ptr %17, align 4, !tbaa !12
  %475 = add nsw i32 %473, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %471, i64 %476
  %478 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %19, ptr noundef %459, ptr noundef @c_b7, ptr noundef %463, ptr noundef %464, ptr noundef %470, ptr noundef @c__1, ptr noundef @c_b19, ptr noundef %477, ptr noundef %478)
  %479 = load ptr, ptr %13, align 8, !tbaa !8
  %480 = load i32, ptr %23, align 4, !tbaa !12
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %479, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !12
  %484 = sub nsw i32 0, %483
  store i32 %484, ptr %29, align 4, !tbaa !12
  %485 = load i32, ptr %29, align 4, !tbaa !12
  %486 = load i32, ptr %23, align 4, !tbaa !12
  %487 = icmp ne i32 %485, %486
  br i1 %487, label %488, label %504

488:                                              ; preds = %437
  %489 = load ptr, ptr %11, align 8, !tbaa !8
  %490 = load ptr, ptr %14, align 8, !tbaa !10
  %491 = load i32, ptr %23, align 4, !tbaa !12
  %492 = load i32, ptr %17, align 4, !tbaa !12
  %493 = add nsw i32 %491, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %490, i64 %494
  %496 = load ptr, ptr %15, align 8, !tbaa !8
  %497 = load ptr, ptr %14, align 8, !tbaa !10
  %498 = load i32, ptr %29, align 4, !tbaa !12
  %499 = load i32, ptr %17, align 4, !tbaa !12
  %500 = add nsw i32 %498, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %497, i64 %501
  %503 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dswap_(ptr noundef %489, ptr noundef %495, ptr noundef %496, ptr noundef %502, ptr noundef %503)
  br label %504

504:                                              ; preds = %488, %437
  %505 = load i32, ptr %28, align 4, !tbaa !12
  %506 = load i32, ptr %23, align 4, !tbaa !12
  %507 = shl i32 %506, 1
  %508 = add nsw i32 %505, %507
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %28, align 4, !tbaa !12
  %510 = load i32, ptr %23, align 4, !tbaa !12
  %511 = add nsw i32 %510, 2
  store i32 %511, ptr %23, align 4, !tbaa !12
  br label %512

512:                                              ; preds = %504, %431
  br label %374

513:                                              ; preds = %379
  br label %994

514:                                              ; preds = %106
  store i32 1, ptr %23, align 4, !tbaa !12
  store i32 1, ptr %28, align 4, !tbaa !12
  br label %515

515:                                              ; preds = %806, %514
  %516 = load i32, ptr %23, align 4, !tbaa !12
  %517 = load ptr, ptr %10, align 8, !tbaa !8
  %518 = load i32, ptr %517, align 4, !tbaa !12
  %519 = icmp sgt i32 %516, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  br label %807

521:                                              ; preds = %515
  %522 = load ptr, ptr %13, align 8, !tbaa !8
  %523 = load i32, ptr %23, align 4, !tbaa !12
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %522, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !12
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %608

528:                                              ; preds = %521
  %529 = load ptr, ptr %13, align 8, !tbaa !8
  %530 = load i32, ptr %23, align 4, !tbaa !12
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %529, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !12
  store i32 %533, ptr %29, align 4, !tbaa !12
  %534 = load i32, ptr %29, align 4, !tbaa !12
  %535 = load i32, ptr %23, align 4, !tbaa !12
  %536 = icmp ne i32 %534, %535
  br i1 %536, label %537, label %553

537:                                              ; preds = %528
  %538 = load ptr, ptr %11, align 8, !tbaa !8
  %539 = load ptr, ptr %14, align 8, !tbaa !10
  %540 = load i32, ptr %23, align 4, !tbaa !12
  %541 = load i32, ptr %17, align 4, !tbaa !12
  %542 = add nsw i32 %540, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %539, i64 %543
  %545 = load ptr, ptr %15, align 8, !tbaa !8
  %546 = load ptr, ptr %14, align 8, !tbaa !10
  %547 = load i32, ptr %29, align 4, !tbaa !12
  %548 = load i32, ptr %17, align 4, !tbaa !12
  %549 = add nsw i32 %547, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %546, i64 %550
  %552 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dswap_(ptr noundef %538, ptr noundef %544, ptr noundef %545, ptr noundef %551, ptr noundef %552)
  br label %553

553:                                              ; preds = %537, %528
  %554 = load i32, ptr %23, align 4, !tbaa !12
  %555 = load ptr, ptr %10, align 8, !tbaa !8
  %556 = load i32, ptr %555, align 4, !tbaa !12
  %557 = icmp slt i32 %554, %556
  br i1 %557, label %558, label %584

558:                                              ; preds = %553
  %559 = load ptr, ptr %10, align 8, !tbaa !8
  %560 = load i32, ptr %559, align 4, !tbaa !12
  %561 = load i32, ptr %23, align 4, !tbaa !12
  %562 = sub nsw i32 %560, %561
  store i32 %562, ptr %19, align 4, !tbaa !12
  %563 = load ptr, ptr %11, align 8, !tbaa !8
  %564 = load ptr, ptr %12, align 8, !tbaa !10
  %565 = load i32, ptr %28, align 4, !tbaa !12
  %566 = add nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %564, i64 %567
  %569 = load ptr, ptr %14, align 8, !tbaa !10
  %570 = load i32, ptr %23, align 4, !tbaa !12
  %571 = load i32, ptr %17, align 4, !tbaa !12
  %572 = add nsw i32 %570, %571
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %569, i64 %573
  %575 = load ptr, ptr %15, align 8, !tbaa !8
  %576 = load ptr, ptr %14, align 8, !tbaa !10
  %577 = load i32, ptr %23, align 4, !tbaa !12
  %578 = add nsw i32 %577, 1
  %579 = load i32, ptr %17, align 4, !tbaa !12
  %580 = add nsw i32 %578, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %576, i64 %581
  %583 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dger_(ptr noundef %19, ptr noundef %563, ptr noundef @c_b7, ptr noundef %568, ptr noundef @c__1, ptr noundef %574, ptr noundef %575, ptr noundef %582, ptr noundef %583)
  br label %584

584:                                              ; preds = %558, %553
  %585 = load ptr, ptr %12, align 8, !tbaa !10
  %586 = load i32, ptr %28, align 4, !tbaa !12
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %585, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !14
  %590 = fdiv double 1.000000e+00, %589
  store double %590, ptr %20, align 8, !tbaa !14
  %591 = load ptr, ptr %11, align 8, !tbaa !8
  %592 = load ptr, ptr %14, align 8, !tbaa !10
  %593 = load i32, ptr %23, align 4, !tbaa !12
  %594 = load i32, ptr %17, align 4, !tbaa !12
  %595 = add nsw i32 %593, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %592, i64 %596
  %598 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dscal_(ptr noundef %591, ptr noundef %20, ptr noundef %597, ptr noundef %598)
  %599 = load i32, ptr %28, align 4, !tbaa !12
  %600 = load ptr, ptr %10, align 8, !tbaa !8
  %601 = load i32, ptr %600, align 4, !tbaa !12
  %602 = add nsw i32 %599, %601
  %603 = load i32, ptr %23, align 4, !tbaa !12
  %604 = sub nsw i32 %602, %603
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %28, align 4, !tbaa !12
  %606 = load i32, ptr %23, align 4, !tbaa !12
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %23, align 4, !tbaa !12
  br label %806

608:                                              ; preds = %521
  %609 = load ptr, ptr %13, align 8, !tbaa !8
  %610 = load i32, ptr %23, align 4, !tbaa !12
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %609, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !12
  %614 = sub nsw i32 0, %613
  store i32 %614, ptr %29, align 4, !tbaa !12
  %615 = load i32, ptr %29, align 4, !tbaa !12
  %616 = load i32, ptr %23, align 4, !tbaa !12
  %617 = add nsw i32 %616, 1
  %618 = icmp ne i32 %615, %617
  br i1 %618, label %619, label %636

619:                                              ; preds = %608
  %620 = load ptr, ptr %11, align 8, !tbaa !8
  %621 = load ptr, ptr %14, align 8, !tbaa !10
  %622 = load i32, ptr %23, align 4, !tbaa !12
  %623 = add nsw i32 %622, 1
  %624 = load i32, ptr %17, align 4, !tbaa !12
  %625 = add nsw i32 %623, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %621, i64 %626
  %628 = load ptr, ptr %15, align 8, !tbaa !8
  %629 = load ptr, ptr %14, align 8, !tbaa !10
  %630 = load i32, ptr %29, align 4, !tbaa !12
  %631 = load i32, ptr %17, align 4, !tbaa !12
  %632 = add nsw i32 %630, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %629, i64 %633
  %635 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dswap_(ptr noundef %620, ptr noundef %627, ptr noundef %628, ptr noundef %634, ptr noundef %635)
  br label %636

636:                                              ; preds = %619, %608
  %637 = load i32, ptr %23, align 4, !tbaa !12
  %638 = load ptr, ptr %10, align 8, !tbaa !8
  %639 = load i32, ptr %638, align 4, !tbaa !12
  %640 = sub nsw i32 %639, 1
  %641 = icmp slt i32 %637, %640
  br i1 %641, label %642, label %701

642:                                              ; preds = %636
  %643 = load ptr, ptr %10, align 8, !tbaa !8
  %644 = load i32, ptr %643, align 4, !tbaa !12
  %645 = load i32, ptr %23, align 4, !tbaa !12
  %646 = sub nsw i32 %644, %645
  %647 = sub nsw i32 %646, 1
  store i32 %647, ptr %19, align 4, !tbaa !12
  %648 = load ptr, ptr %11, align 8, !tbaa !8
  %649 = load ptr, ptr %12, align 8, !tbaa !10
  %650 = load i32, ptr %28, align 4, !tbaa !12
  %651 = add nsw i32 %650, 2
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %649, i64 %652
  %654 = load ptr, ptr %14, align 8, !tbaa !10
  %655 = load i32, ptr %23, align 4, !tbaa !12
  %656 = load i32, ptr %17, align 4, !tbaa !12
  %657 = add nsw i32 %655, %656
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, ptr %654, i64 %658
  %660 = load ptr, ptr %15, align 8, !tbaa !8
  %661 = load ptr, ptr %14, align 8, !tbaa !10
  %662 = load i32, ptr %23, align 4, !tbaa !12
  %663 = add nsw i32 %662, 2
  %664 = load i32, ptr %17, align 4, !tbaa !12
  %665 = add nsw i32 %663, %664
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds double, ptr %661, i64 %666
  %668 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dger_(ptr noundef %19, ptr noundef %648, ptr noundef @c_b7, ptr noundef %653, ptr noundef @c__1, ptr noundef %659, ptr noundef %660, ptr noundef %667, ptr noundef %668)
  %669 = load ptr, ptr %10, align 8, !tbaa !8
  %670 = load i32, ptr %669, align 4, !tbaa !12
  %671 = load i32, ptr %23, align 4, !tbaa !12
  %672 = sub nsw i32 %670, %671
  %673 = sub nsw i32 %672, 1
  store i32 %673, ptr %19, align 4, !tbaa !12
  %674 = load ptr, ptr %11, align 8, !tbaa !8
  %675 = load ptr, ptr %12, align 8, !tbaa !10
  %676 = load i32, ptr %28, align 4, !tbaa !12
  %677 = load ptr, ptr %10, align 8, !tbaa !8
  %678 = load i32, ptr %677, align 4, !tbaa !12
  %679 = add nsw i32 %676, %678
  %680 = load i32, ptr %23, align 4, !tbaa !12
  %681 = sub nsw i32 %679, %680
  %682 = add nsw i32 %681, 2
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %675, i64 %683
  %685 = load ptr, ptr %14, align 8, !tbaa !10
  %686 = load i32, ptr %23, align 4, !tbaa !12
  %687 = add nsw i32 %686, 1
  %688 = load i32, ptr %17, align 4, !tbaa !12
  %689 = add nsw i32 %687, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %685, i64 %690
  %692 = load ptr, ptr %15, align 8, !tbaa !8
  %693 = load ptr, ptr %14, align 8, !tbaa !10
  %694 = load i32, ptr %23, align 4, !tbaa !12
  %695 = add nsw i32 %694, 2
  %696 = load i32, ptr %17, align 4, !tbaa !12
  %697 = add nsw i32 %695, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %693, i64 %698
  %700 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dger_(ptr noundef %19, ptr noundef %674, ptr noundef @c_b7, ptr noundef %684, ptr noundef @c__1, ptr noundef %691, ptr noundef %692, ptr noundef %699, ptr noundef %700)
  br label %701

701:                                              ; preds = %642, %636
  %702 = load ptr, ptr %12, align 8, !tbaa !10
  %703 = load i32, ptr %28, align 4, !tbaa !12
  %704 = add nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %702, i64 %705
  %707 = load double, ptr %706, align 8, !tbaa !14
  store double %707, ptr %21, align 8, !tbaa !14
  %708 = load ptr, ptr %12, align 8, !tbaa !10
  %709 = load i32, ptr %28, align 4, !tbaa !12
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %708, i64 %710
  %712 = load double, ptr %711, align 8, !tbaa !14
  %713 = load double, ptr %21, align 8, !tbaa !14
  %714 = fdiv double %712, %713
  store double %714, ptr %30, align 8, !tbaa !14
  %715 = load ptr, ptr %12, align 8, !tbaa !10
  %716 = load i32, ptr %28, align 4, !tbaa !12
  %717 = load ptr, ptr %10, align 8, !tbaa !8
  %718 = load i32, ptr %717, align 4, !tbaa !12
  %719 = add nsw i32 %716, %718
  %720 = load i32, ptr %23, align 4, !tbaa !12
  %721 = sub nsw i32 %719, %720
  %722 = add nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %715, i64 %723
  %725 = load double, ptr %724, align 8, !tbaa !14
  %726 = load double, ptr %21, align 8, !tbaa !14
  %727 = fdiv double %725, %726
  store double %727, ptr %26, align 8, !tbaa !14
  %728 = load double, ptr %30, align 8, !tbaa !14
  %729 = load double, ptr %26, align 8, !tbaa !14
  %730 = call double @llvm.fmuladd.f64(double %728, double %729, double -1.000000e+00)
  store double %730, ptr %24, align 8, !tbaa !14
  %731 = load ptr, ptr %11, align 8, !tbaa !8
  %732 = load i32, ptr %731, align 4, !tbaa !12
  store i32 %732, ptr %19, align 4, !tbaa !12
  store i32 1, ptr %22, align 4, !tbaa !12
  br label %733

733:                                              ; preds = %792, %701
  %734 = load i32, ptr %22, align 4, !tbaa !12
  %735 = load i32, ptr %19, align 4, !tbaa !12
  %736 = icmp sle i32 %734, %735
  br i1 %736, label %737, label %795

737:                                              ; preds = %733
  %738 = load ptr, ptr %14, align 8, !tbaa !10
  %739 = load i32, ptr %23, align 4, !tbaa !12
  %740 = load i32, ptr %22, align 4, !tbaa !12
  %741 = load i32, ptr %17, align 4, !tbaa !12
  %742 = mul nsw i32 %740, %741
  %743 = add nsw i32 %739, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, ptr %738, i64 %744
  %746 = load double, ptr %745, align 8, !tbaa !14
  %747 = load double, ptr %21, align 8, !tbaa !14
  %748 = fdiv double %746, %747
  store double %748, ptr %31, align 8, !tbaa !14
  %749 = load ptr, ptr %14, align 8, !tbaa !10
  %750 = load i32, ptr %23, align 4, !tbaa !12
  %751 = add nsw i32 %750, 1
  %752 = load i32, ptr %22, align 4, !tbaa !12
  %753 = load i32, ptr %17, align 4, !tbaa !12
  %754 = mul nsw i32 %752, %753
  %755 = add nsw i32 %751, %754
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds double, ptr %749, i64 %756
  %758 = load double, ptr %757, align 8, !tbaa !14
  %759 = load double, ptr %21, align 8, !tbaa !14
  %760 = fdiv double %758, %759
  store double %760, ptr %27, align 8, !tbaa !14
  %761 = load double, ptr %26, align 8, !tbaa !14
  %762 = load double, ptr %31, align 8, !tbaa !14
  %763 = load double, ptr %27, align 8, !tbaa !14
  %764 = fneg double %763
  %765 = call double @llvm.fmuladd.f64(double %761, double %762, double %764)
  %766 = load double, ptr %24, align 8, !tbaa !14
  %767 = fdiv double %765, %766
  %768 = load ptr, ptr %14, align 8, !tbaa !10
  %769 = load i32, ptr %23, align 4, !tbaa !12
  %770 = load i32, ptr %22, align 4, !tbaa !12
  %771 = load i32, ptr %17, align 4, !tbaa !12
  %772 = mul nsw i32 %770, %771
  %773 = add nsw i32 %769, %772
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %768, i64 %774
  store double %767, ptr %775, align 8, !tbaa !14
  %776 = load double, ptr %30, align 8, !tbaa !14
  %777 = load double, ptr %27, align 8, !tbaa !14
  %778 = load double, ptr %31, align 8, !tbaa !14
  %779 = fneg double %778
  %780 = call double @llvm.fmuladd.f64(double %776, double %777, double %779)
  %781 = load double, ptr %24, align 8, !tbaa !14
  %782 = fdiv double %780, %781
  %783 = load ptr, ptr %14, align 8, !tbaa !10
  %784 = load i32, ptr %23, align 4, !tbaa !12
  %785 = add nsw i32 %784, 1
  %786 = load i32, ptr %22, align 4, !tbaa !12
  %787 = load i32, ptr %17, align 4, !tbaa !12
  %788 = mul nsw i32 %786, %787
  %789 = add nsw i32 %785, %788
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds double, ptr %783, i64 %790
  store double %782, ptr %791, align 8, !tbaa !14
  br label %792

792:                                              ; preds = %737
  %793 = load i32, ptr %22, align 4, !tbaa !12
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %22, align 4, !tbaa !12
  br label %733, !llvm.loop !18

795:                                              ; preds = %733
  %796 = load i32, ptr %28, align 4, !tbaa !12
  %797 = load ptr, ptr %10, align 8, !tbaa !8
  %798 = load i32, ptr %797, align 4, !tbaa !12
  %799 = load i32, ptr %23, align 4, !tbaa !12
  %800 = sub nsw i32 %798, %799
  %801 = shl i32 %800, 1
  %802 = add nsw i32 %796, %801
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %28, align 4, !tbaa !12
  %804 = load i32, ptr %23, align 4, !tbaa !12
  %805 = add nsw i32 %804, 2
  store i32 %805, ptr %23, align 4, !tbaa !12
  br label %806

806:                                              ; preds = %795, %584
  br label %515

807:                                              ; preds = %520
  %808 = load ptr, ptr %10, align 8, !tbaa !8
  %809 = load i32, ptr %808, align 4, !tbaa !12
  store i32 %809, ptr %23, align 4, !tbaa !12
  %810 = load ptr, ptr %10, align 8, !tbaa !8
  %811 = load i32, ptr %810, align 4, !tbaa !12
  %812 = load ptr, ptr %10, align 8, !tbaa !8
  %813 = load i32, ptr %812, align 4, !tbaa !12
  %814 = add nsw i32 %813, 1
  %815 = mul nsw i32 %811, %814
  %816 = sdiv i32 %815, 2
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %28, align 4, !tbaa !12
  br label %818

818:                                              ; preds = %992, %807
  %819 = load i32, ptr %23, align 4, !tbaa !12
  %820 = icmp slt i32 %819, 1
  br i1 %820, label %821, label %822

821:                                              ; preds = %818
  br label %993

822:                                              ; preds = %818
  %823 = load ptr, ptr %10, align 8, !tbaa !8
  %824 = load i32, ptr %823, align 4, !tbaa !12
  %825 = load i32, ptr %23, align 4, !tbaa !12
  %826 = sub nsw i32 %824, %825
  %827 = add nsw i32 %826, 1
  %828 = load i32, ptr %28, align 4, !tbaa !12
  %829 = sub nsw i32 %828, %827
  store i32 %829, ptr %28, align 4, !tbaa !12
  %830 = load ptr, ptr %13, align 8, !tbaa !8
  %831 = load i32, ptr %23, align 4, !tbaa !12
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32, ptr %830, i64 %832
  %834 = load i32, ptr %833, align 4, !tbaa !12
  %835 = icmp sgt i32 %834, 0
  br i1 %835, label %836, label %895

836:                                              ; preds = %822
  %837 = load i32, ptr %23, align 4, !tbaa !12
  %838 = load ptr, ptr %10, align 8, !tbaa !8
  %839 = load i32, ptr %838, align 4, !tbaa !12
  %840 = icmp slt i32 %837, %839
  br i1 %840, label %841, label %867

841:                                              ; preds = %836
  %842 = load ptr, ptr %10, align 8, !tbaa !8
  %843 = load i32, ptr %842, align 4, !tbaa !12
  %844 = load i32, ptr %23, align 4, !tbaa !12
  %845 = sub nsw i32 %843, %844
  store i32 %845, ptr %19, align 4, !tbaa !12
  %846 = load ptr, ptr %11, align 8, !tbaa !8
  %847 = load ptr, ptr %14, align 8, !tbaa !10
  %848 = load i32, ptr %23, align 4, !tbaa !12
  %849 = add nsw i32 %848, 1
  %850 = load i32, ptr %17, align 4, !tbaa !12
  %851 = add nsw i32 %849, %850
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds double, ptr %847, i64 %852
  %854 = load ptr, ptr %15, align 8, !tbaa !8
  %855 = load ptr, ptr %12, align 8, !tbaa !10
  %856 = load i32, ptr %28, align 4, !tbaa !12
  %857 = add nsw i32 %856, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %855, i64 %858
  %860 = load ptr, ptr %14, align 8, !tbaa !10
  %861 = load i32, ptr %23, align 4, !tbaa !12
  %862 = load i32, ptr %17, align 4, !tbaa !12
  %863 = add nsw i32 %861, %862
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds double, ptr %860, i64 %864
  %866 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %19, ptr noundef %846, ptr noundef @c_b7, ptr noundef %853, ptr noundef %854, ptr noundef %859, ptr noundef @c__1, ptr noundef @c_b19, ptr noundef %865, ptr noundef %866)
  br label %867

867:                                              ; preds = %841, %836
  %868 = load ptr, ptr %13, align 8, !tbaa !8
  %869 = load i32, ptr %23, align 4, !tbaa !12
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i32, ptr %868, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !12
  store i32 %872, ptr %29, align 4, !tbaa !12
  %873 = load i32, ptr %29, align 4, !tbaa !12
  %874 = load i32, ptr %23, align 4, !tbaa !12
  %875 = icmp ne i32 %873, %874
  br i1 %875, label %876, label %892

876:                                              ; preds = %867
  %877 = load ptr, ptr %11, align 8, !tbaa !8
  %878 = load ptr, ptr %14, align 8, !tbaa !10
  %879 = load i32, ptr %23, align 4, !tbaa !12
  %880 = load i32, ptr %17, align 4, !tbaa !12
  %881 = add nsw i32 %879, %880
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds double, ptr %878, i64 %882
  %884 = load ptr, ptr %15, align 8, !tbaa !8
  %885 = load ptr, ptr %14, align 8, !tbaa !10
  %886 = load i32, ptr %29, align 4, !tbaa !12
  %887 = load i32, ptr %17, align 4, !tbaa !12
  %888 = add nsw i32 %886, %887
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds double, ptr %885, i64 %889
  %891 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dswap_(ptr noundef %877, ptr noundef %883, ptr noundef %884, ptr noundef %890, ptr noundef %891)
  br label %892

892:                                              ; preds = %876, %867
  %893 = load i32, ptr %23, align 4, !tbaa !12
  %894 = add nsw i32 %893, -1
  store i32 %894, ptr %23, align 4, !tbaa !12
  br label %992

895:                                              ; preds = %822
  %896 = load i32, ptr %23, align 4, !tbaa !12
  %897 = load ptr, ptr %10, align 8, !tbaa !8
  %898 = load i32, ptr %897, align 4, !tbaa !12
  %899 = icmp slt i32 %896, %898
  br i1 %899, label %900, label %956

900:                                              ; preds = %895
  %901 = load ptr, ptr %10, align 8, !tbaa !8
  %902 = load i32, ptr %901, align 4, !tbaa !12
  %903 = load i32, ptr %23, align 4, !tbaa !12
  %904 = sub nsw i32 %902, %903
  store i32 %904, ptr %19, align 4, !tbaa !12
  %905 = load ptr, ptr %11, align 8, !tbaa !8
  %906 = load ptr, ptr %14, align 8, !tbaa !10
  %907 = load i32, ptr %23, align 4, !tbaa !12
  %908 = add nsw i32 %907, 1
  %909 = load i32, ptr %17, align 4, !tbaa !12
  %910 = add nsw i32 %908, %909
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds double, ptr %906, i64 %911
  %913 = load ptr, ptr %15, align 8, !tbaa !8
  %914 = load ptr, ptr %12, align 8, !tbaa !10
  %915 = load i32, ptr %28, align 4, !tbaa !12
  %916 = add nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds double, ptr %914, i64 %917
  %919 = load ptr, ptr %14, align 8, !tbaa !10
  %920 = load i32, ptr %23, align 4, !tbaa !12
  %921 = load i32, ptr %17, align 4, !tbaa !12
  %922 = add nsw i32 %920, %921
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds double, ptr %919, i64 %923
  %925 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %19, ptr noundef %905, ptr noundef @c_b7, ptr noundef %912, ptr noundef %913, ptr noundef %918, ptr noundef @c__1, ptr noundef @c_b19, ptr noundef %924, ptr noundef %925)
  %926 = load ptr, ptr %10, align 8, !tbaa !8
  %927 = load i32, ptr %926, align 4, !tbaa !12
  %928 = load i32, ptr %23, align 4, !tbaa !12
  %929 = sub nsw i32 %927, %928
  store i32 %929, ptr %19, align 4, !tbaa !12
  %930 = load ptr, ptr %11, align 8, !tbaa !8
  %931 = load ptr, ptr %14, align 8, !tbaa !10
  %932 = load i32, ptr %23, align 4, !tbaa !12
  %933 = add nsw i32 %932, 1
  %934 = load i32, ptr %17, align 4, !tbaa !12
  %935 = add nsw i32 %933, %934
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds double, ptr %931, i64 %936
  %938 = load ptr, ptr %15, align 8, !tbaa !8
  %939 = load ptr, ptr %12, align 8, !tbaa !10
  %940 = load i32, ptr %28, align 4, !tbaa !12
  %941 = load ptr, ptr %10, align 8, !tbaa !8
  %942 = load i32, ptr %941, align 4, !tbaa !12
  %943 = load i32, ptr %23, align 4, !tbaa !12
  %944 = sub nsw i32 %942, %943
  %945 = sub nsw i32 %940, %944
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds double, ptr %939, i64 %946
  %948 = load ptr, ptr %14, align 8, !tbaa !10
  %949 = load i32, ptr %23, align 4, !tbaa !12
  %950 = sub nsw i32 %949, 1
  %951 = load i32, ptr %17, align 4, !tbaa !12
  %952 = add nsw i32 %950, %951
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds double, ptr %948, i64 %953
  %955 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %19, ptr noundef %930, ptr noundef @c_b7, ptr noundef %937, ptr noundef %938, ptr noundef %947, ptr noundef @c__1, ptr noundef @c_b19, ptr noundef %954, ptr noundef %955)
  br label %956

956:                                              ; preds = %900, %895
  %957 = load ptr, ptr %13, align 8, !tbaa !8
  %958 = load i32, ptr %23, align 4, !tbaa !12
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i32, ptr %957, i64 %959
  %961 = load i32, ptr %960, align 4, !tbaa !12
  %962 = sub nsw i32 0, %961
  store i32 %962, ptr %29, align 4, !tbaa !12
  %963 = load i32, ptr %29, align 4, !tbaa !12
  %964 = load i32, ptr %23, align 4, !tbaa !12
  %965 = icmp ne i32 %963, %964
  br i1 %965, label %966, label %982

966:                                              ; preds = %956
  %967 = load ptr, ptr %11, align 8, !tbaa !8
  %968 = load ptr, ptr %14, align 8, !tbaa !10
  %969 = load i32, ptr %23, align 4, !tbaa !12
  %970 = load i32, ptr %17, align 4, !tbaa !12
  %971 = add nsw i32 %969, %970
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds double, ptr %968, i64 %972
  %974 = load ptr, ptr %15, align 8, !tbaa !8
  %975 = load ptr, ptr %14, align 8, !tbaa !10
  %976 = load i32, ptr %29, align 4, !tbaa !12
  %977 = load i32, ptr %17, align 4, !tbaa !12
  %978 = add nsw i32 %976, %977
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds double, ptr %975, i64 %979
  %981 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dswap_(ptr noundef %967, ptr noundef %973, ptr noundef %974, ptr noundef %980, ptr noundef %981)
  br label %982

982:                                              ; preds = %966, %956
  %983 = load ptr, ptr %10, align 8, !tbaa !8
  %984 = load i32, ptr %983, align 4, !tbaa !12
  %985 = load i32, ptr %23, align 4, !tbaa !12
  %986 = sub nsw i32 %984, %985
  %987 = add nsw i32 %986, 2
  %988 = load i32, ptr %28, align 4, !tbaa !12
  %989 = sub nsw i32 %988, %987
  store i32 %989, ptr %28, align 4, !tbaa !12
  %990 = load i32, ptr %23, align 4, !tbaa !12
  %991 = add nsw i32 %990, -2
  store i32 %991, ptr %23, align 4, !tbaa !12
  br label %992

992:                                              ; preds = %982, %892
  br label %818

993:                                              ; preds = %821
  br label %994

994:                                              ; preds = %993, %513
  store i32 1, ptr %32, align 4
  br label %995

995:                                              ; preds = %994, %105, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
