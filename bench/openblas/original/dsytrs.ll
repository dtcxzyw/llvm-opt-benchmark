target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYTRS\00", align 1
@c_b7 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b19 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load i32, ptr %36, align 4, !tbaa !12
  store i32 %37, ptr %19, align 4, !tbaa !12
  %38 = load i32, ptr %19, align 4, !tbaa !12
  %39 = mul nsw i32 %38, 1
  %40 = add nsw i32 1, %39
  store i32 %40, ptr %20, align 4, !tbaa !12
  %41 = load i32, ptr %20, align 4, !tbaa !12
  %42 = load ptr, ptr %13, align 8, !tbaa !10
  %43 = sext i32 %41 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  store ptr %45, ptr %13, align 8, !tbaa !10
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  %47 = getelementptr inbounds i32, ptr %46, i32 -1
  store ptr %47, ptr %15, align 8, !tbaa !8
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = load i32, ptr %48, align 4, !tbaa !12
  store i32 %49, ptr %21, align 4, !tbaa !12
  %50 = load i32, ptr %21, align 4, !tbaa !12
  %51 = mul nsw i32 %50, 1
  %52 = add nsw i32 1, %51
  store i32 %52, ptr %22, align 4, !tbaa !12
  %53 = load i32, ptr %22, align 4, !tbaa !12
  %54 = load ptr, ptr %16, align 8, !tbaa !10
  %55 = sext i32 %53 to i64
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store ptr %57, ptr %16, align 8, !tbaa !10
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  store i32 0, ptr %58, align 4, !tbaa !12
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = call i32 @lsame_(ptr noundef %59, ptr noundef @.str)
  store i32 %60, ptr %29, align 4, !tbaa !12
  %61 = load i32, ptr %29, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %9
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = call i32 @lsame_(ptr noundef %64, ptr noundef @.str.1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  store i32 -1, ptr %68, align 4, !tbaa !12
  br label %115

69:                                               ; preds = %63, %9
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  store i32 -2, ptr %74, align 4, !tbaa !12
  br label %114

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  store i32 -3, ptr %80, align 4, !tbaa !12
  br label %113

81:                                               ; preds = %75
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = icmp sge i32 1, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %91

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = load i32, ptr %89, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %88, %87
  %92 = phi i32 [ 1, %87 ], [ %90, %88 ]
  %93 = icmp slt i32 %83, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  store i32 -5, ptr %95, align 4, !tbaa !12
  br label %112

96:                                               ; preds = %91
  %97 = load ptr, ptr %17, align 8, !tbaa !8
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %101 = icmp sge i32 1, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  %105 = load i32, ptr %104, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %103, %102
  %107 = phi i32 [ 1, %102 ], [ %105, %103 ]
  %108 = icmp slt i32 %98, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %18, align 8, !tbaa !8
  store i32 -8, ptr %110, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %109, %106
  br label %112

112:                                              ; preds = %111, %94
  br label %113

113:                                              ; preds = %112, %79
  br label %114

114:                                              ; preds = %113, %73
  br label %115

115:                                              ; preds = %114, %67
  %116 = load ptr, ptr %18, align 8, !tbaa !8
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load ptr, ptr %18, align 8, !tbaa !8
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = sub nsw i32 0, %121
  store i32 %122, ptr %23, align 4, !tbaa !12
  %123 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef %23, i32 noundef 6)
  store i32 1, ptr %35, align 4
  br label %1015

124:                                              ; preds = %115
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  %126 = load i32, ptr %125, align 4, !tbaa !12
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128, %124
  store i32 1, ptr %35, align 4
  br label %1015

133:                                              ; preds = %128
  %134 = load i32, ptr %29, align 4, !tbaa !12
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %542

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  %138 = load i32, ptr %137, align 4, !tbaa !12
  store i32 %138, ptr %27, align 4, !tbaa !12
  br label %139

139:                                              ; preds = %400, %136
  %140 = load i32, ptr %27, align 4, !tbaa !12
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %401

143:                                              ; preds = %139
  %144 = load ptr, ptr %15, align 8, !tbaa !8
  %145 = load i32, ptr %27, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %219

150:                                              ; preds = %143
  %151 = load ptr, ptr %15, align 8, !tbaa !8
  %152 = load i32, ptr %27, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !12
  store i32 %155, ptr %32, align 4, !tbaa !12
  %156 = load i32, ptr %32, align 4, !tbaa !12
  %157 = load i32, ptr %27, align 4, !tbaa !12
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %175

159:                                              ; preds = %150
  %160 = load ptr, ptr %12, align 8, !tbaa !8
  %161 = load ptr, ptr %16, align 8, !tbaa !10
  %162 = load i32, ptr %27, align 4, !tbaa !12
  %163 = load i32, ptr %21, align 4, !tbaa !12
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %161, i64 %165
  %167 = load ptr, ptr %17, align 8, !tbaa !8
  %168 = load ptr, ptr %16, align 8, !tbaa !10
  %169 = load i32, ptr %32, align 4, !tbaa !12
  %170 = load i32, ptr %21, align 4, !tbaa !12
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %168, i64 %172
  %174 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %160, ptr noundef %166, ptr noundef %167, ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %159, %150
  %176 = load i32, ptr %27, align 4, !tbaa !12
  %177 = sub nsw i32 %176, 1
  store i32 %177, ptr %23, align 4, !tbaa !12
  %178 = load ptr, ptr %12, align 8, !tbaa !8
  %179 = load ptr, ptr %13, align 8, !tbaa !10
  %180 = load i32, ptr %27, align 4, !tbaa !12
  %181 = load i32, ptr %19, align 4, !tbaa !12
  %182 = mul nsw i32 %180, %181
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %179, i64 %184
  %186 = load ptr, ptr %16, align 8, !tbaa !10
  %187 = load i32, ptr %27, align 4, !tbaa !12
  %188 = load i32, ptr %21, align 4, !tbaa !12
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %186, i64 %190
  %192 = load ptr, ptr %17, align 8, !tbaa !8
  %193 = load ptr, ptr %16, align 8, !tbaa !10
  %194 = load i32, ptr %21, align 4, !tbaa !12
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %193, i64 %196
  %198 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dger_(ptr noundef %23, ptr noundef %178, ptr noundef @c_b7, ptr noundef %185, ptr noundef @c__1, ptr noundef %191, ptr noundef %192, ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %13, align 8, !tbaa !10
  %200 = load i32, ptr %27, align 4, !tbaa !12
  %201 = load i32, ptr %27, align 4, !tbaa !12
  %202 = load i32, ptr %19, align 4, !tbaa !12
  %203 = mul nsw i32 %201, %202
  %204 = add nsw i32 %200, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %199, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !14
  %208 = fdiv double 1.000000e+00, %207
  store double %208, ptr %24, align 8, !tbaa !14
  %209 = load ptr, ptr %12, align 8, !tbaa !8
  %210 = load ptr, ptr %16, align 8, !tbaa !10
  %211 = load i32, ptr %27, align 4, !tbaa !12
  %212 = load i32, ptr %21, align 4, !tbaa !12
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %210, i64 %214
  %216 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dscal_(ptr noundef %209, ptr noundef %24, ptr noundef %215, ptr noundef %216)
  %217 = load i32, ptr %27, align 4, !tbaa !12
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %27, align 4, !tbaa !12
  br label %400

219:                                              ; preds = %143
  %220 = load ptr, ptr %15, align 8, !tbaa !8
  %221 = load i32, ptr %27, align 4, !tbaa !12
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !12
  %225 = sub nsw i32 0, %224
  store i32 %225, ptr %32, align 4, !tbaa !12
  %226 = load i32, ptr %32, align 4, !tbaa !12
  %227 = load i32, ptr %27, align 4, !tbaa !12
  %228 = sub nsw i32 %227, 1
  %229 = icmp ne i32 %226, %228
  br i1 %229, label %230, label %247

230:                                              ; preds = %219
  %231 = load ptr, ptr %12, align 8, !tbaa !8
  %232 = load ptr, ptr %16, align 8, !tbaa !10
  %233 = load i32, ptr %27, align 4, !tbaa !12
  %234 = sub nsw i32 %233, 1
  %235 = load i32, ptr %21, align 4, !tbaa !12
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %232, i64 %237
  %239 = load ptr, ptr %17, align 8, !tbaa !8
  %240 = load ptr, ptr %16, align 8, !tbaa !10
  %241 = load i32, ptr %32, align 4, !tbaa !12
  %242 = load i32, ptr %21, align 4, !tbaa !12
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %240, i64 %244
  %246 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %231, ptr noundef %238, ptr noundef %239, ptr noundef %245, ptr noundef %246)
  br label %247

247:                                              ; preds = %230, %219
  %248 = load i32, ptr %27, align 4, !tbaa !12
  %249 = sub nsw i32 %248, 2
  store i32 %249, ptr %23, align 4, !tbaa !12
  %250 = load ptr, ptr %12, align 8, !tbaa !8
  %251 = load ptr, ptr %13, align 8, !tbaa !10
  %252 = load i32, ptr %27, align 4, !tbaa !12
  %253 = load i32, ptr %19, align 4, !tbaa !12
  %254 = mul nsw i32 %252, %253
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %251, i64 %256
  %258 = load ptr, ptr %16, align 8, !tbaa !10
  %259 = load i32, ptr %27, align 4, !tbaa !12
  %260 = load i32, ptr %21, align 4, !tbaa !12
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %258, i64 %262
  %264 = load ptr, ptr %17, align 8, !tbaa !8
  %265 = load ptr, ptr %16, align 8, !tbaa !10
  %266 = load i32, ptr %21, align 4, !tbaa !12
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %265, i64 %268
  %270 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dger_(ptr noundef %23, ptr noundef %250, ptr noundef @c_b7, ptr noundef %257, ptr noundef @c__1, ptr noundef %263, ptr noundef %264, ptr noundef %269, ptr noundef %270)
  %271 = load i32, ptr %27, align 4, !tbaa !12
  %272 = sub nsw i32 %271, 2
  store i32 %272, ptr %23, align 4, !tbaa !12
  %273 = load ptr, ptr %12, align 8, !tbaa !8
  %274 = load ptr, ptr %13, align 8, !tbaa !10
  %275 = load i32, ptr %27, align 4, !tbaa !12
  %276 = sub nsw i32 %275, 1
  %277 = load i32, ptr %19, align 4, !tbaa !12
  %278 = mul nsw i32 %276, %277
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %274, i64 %280
  %282 = load ptr, ptr %16, align 8, !tbaa !10
  %283 = load i32, ptr %27, align 4, !tbaa !12
  %284 = sub nsw i32 %283, 1
  %285 = load i32, ptr %21, align 4, !tbaa !12
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %282, i64 %287
  %289 = load ptr, ptr %17, align 8, !tbaa !8
  %290 = load ptr, ptr %16, align 8, !tbaa !10
  %291 = load i32, ptr %21, align 4, !tbaa !12
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %290, i64 %293
  %295 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dger_(ptr noundef %23, ptr noundef %273, ptr noundef @c_b7, ptr noundef %281, ptr noundef @c__1, ptr noundef %288, ptr noundef %289, ptr noundef %294, ptr noundef %295)
  %296 = load ptr, ptr %13, align 8, !tbaa !10
  %297 = load i32, ptr %27, align 4, !tbaa !12
  %298 = sub nsw i32 %297, 1
  %299 = load i32, ptr %27, align 4, !tbaa !12
  %300 = load i32, ptr %19, align 4, !tbaa !12
  %301 = mul nsw i32 %299, %300
  %302 = add nsw i32 %298, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %296, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !14
  store double %305, ptr %25, align 8, !tbaa !14
  %306 = load ptr, ptr %13, align 8, !tbaa !10
  %307 = load i32, ptr %27, align 4, !tbaa !12
  %308 = sub nsw i32 %307, 1
  %309 = load i32, ptr %27, align 4, !tbaa !12
  %310 = sub nsw i32 %309, 1
  %311 = load i32, ptr %19, align 4, !tbaa !12
  %312 = mul nsw i32 %310, %311
  %313 = add nsw i32 %308, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %306, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !14
  %317 = load double, ptr %25, align 8, !tbaa !14
  %318 = fdiv double %316, %317
  store double %318, ptr %33, align 8, !tbaa !14
  %319 = load ptr, ptr %13, align 8, !tbaa !10
  %320 = load i32, ptr %27, align 4, !tbaa !12
  %321 = load i32, ptr %27, align 4, !tbaa !12
  %322 = load i32, ptr %19, align 4, !tbaa !12
  %323 = mul nsw i32 %321, %322
  %324 = add nsw i32 %320, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %319, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !14
  %328 = load double, ptr %25, align 8, !tbaa !14
  %329 = fdiv double %327, %328
  store double %329, ptr %30, align 8, !tbaa !14
  %330 = load double, ptr %33, align 8, !tbaa !14
  %331 = load double, ptr %30, align 8, !tbaa !14
  %332 = call double @llvm.fmuladd.f64(double %330, double %331, double -1.000000e+00)
  store double %332, ptr %28, align 8, !tbaa !14
  %333 = load ptr, ptr %12, align 8, !tbaa !8
  %334 = load i32, ptr %333, align 4, !tbaa !12
  store i32 %334, ptr %23, align 4, !tbaa !12
  store i32 1, ptr %26, align 4, !tbaa !12
  br label %335

335:                                              ; preds = %394, %247
  %336 = load i32, ptr %26, align 4, !tbaa !12
  %337 = load i32, ptr %23, align 4, !tbaa !12
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %397

339:                                              ; preds = %335
  %340 = load ptr, ptr %16, align 8, !tbaa !10
  %341 = load i32, ptr %27, align 4, !tbaa !12
  %342 = sub nsw i32 %341, 1
  %343 = load i32, ptr %26, align 4, !tbaa !12
  %344 = load i32, ptr %21, align 4, !tbaa !12
  %345 = mul nsw i32 %343, %344
  %346 = add nsw i32 %342, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %340, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !14
  %350 = load double, ptr %25, align 8, !tbaa !14
  %351 = fdiv double %349, %350
  store double %351, ptr %34, align 8, !tbaa !14
  %352 = load ptr, ptr %16, align 8, !tbaa !10
  %353 = load i32, ptr %27, align 4, !tbaa !12
  %354 = load i32, ptr %26, align 4, !tbaa !12
  %355 = load i32, ptr %21, align 4, !tbaa !12
  %356 = mul nsw i32 %354, %355
  %357 = add nsw i32 %353, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %352, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !14
  %361 = load double, ptr %25, align 8, !tbaa !14
  %362 = fdiv double %360, %361
  store double %362, ptr %31, align 8, !tbaa !14
  %363 = load double, ptr %30, align 8, !tbaa !14
  %364 = load double, ptr %34, align 8, !tbaa !14
  %365 = load double, ptr %31, align 8, !tbaa !14
  %366 = fneg double %365
  %367 = call double @llvm.fmuladd.f64(double %363, double %364, double %366)
  %368 = load double, ptr %28, align 8, !tbaa !14
  %369 = fdiv double %367, %368
  %370 = load ptr, ptr %16, align 8, !tbaa !10
  %371 = load i32, ptr %27, align 4, !tbaa !12
  %372 = sub nsw i32 %371, 1
  %373 = load i32, ptr %26, align 4, !tbaa !12
  %374 = load i32, ptr %21, align 4, !tbaa !12
  %375 = mul nsw i32 %373, %374
  %376 = add nsw i32 %372, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %370, i64 %377
  store double %369, ptr %378, align 8, !tbaa !14
  %379 = load double, ptr %33, align 8, !tbaa !14
  %380 = load double, ptr %31, align 8, !tbaa !14
  %381 = load double, ptr %34, align 8, !tbaa !14
  %382 = fneg double %381
  %383 = call double @llvm.fmuladd.f64(double %379, double %380, double %382)
  %384 = load double, ptr %28, align 8, !tbaa !14
  %385 = fdiv double %383, %384
  %386 = load ptr, ptr %16, align 8, !tbaa !10
  %387 = load i32, ptr %27, align 4, !tbaa !12
  %388 = load i32, ptr %26, align 4, !tbaa !12
  %389 = load i32, ptr %21, align 4, !tbaa !12
  %390 = mul nsw i32 %388, %389
  %391 = add nsw i32 %387, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %386, i64 %392
  store double %385, ptr %393, align 8, !tbaa !14
  br label %394

394:                                              ; preds = %339
  %395 = load i32, ptr %26, align 4, !tbaa !12
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %26, align 4, !tbaa !12
  br label %335, !llvm.loop !16

397:                                              ; preds = %335
  %398 = load i32, ptr %27, align 4, !tbaa !12
  %399 = add nsw i32 %398, -2
  store i32 %399, ptr %27, align 4, !tbaa !12
  br label %400

400:                                              ; preds = %397, %175
  br label %139

401:                                              ; preds = %142
  store i32 1, ptr %27, align 4, !tbaa !12
  br label %402

402:                                              ; preds = %540, %401
  %403 = load i32, ptr %27, align 4, !tbaa !12
  %404 = load ptr, ptr %11, align 8, !tbaa !8
  %405 = load i32, ptr %404, align 4, !tbaa !12
  %406 = icmp sgt i32 %403, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %402
  br label %541

408:                                              ; preds = %402
  %409 = load ptr, ptr %15, align 8, !tbaa !8
  %410 = load i32, ptr %27, align 4, !tbaa !12
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !12
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %465

415:                                              ; preds = %408
  %416 = load i32, ptr %27, align 4, !tbaa !12
  %417 = sub nsw i32 %416, 1
  store i32 %417, ptr %23, align 4, !tbaa !12
  %418 = load ptr, ptr %12, align 8, !tbaa !8
  %419 = load ptr, ptr %16, align 8, !tbaa !10
  %420 = load i32, ptr %22, align 4, !tbaa !12
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %419, i64 %421
  %423 = load ptr, ptr %17, align 8, !tbaa !8
  %424 = load ptr, ptr %13, align 8, !tbaa !10
  %425 = load i32, ptr %27, align 4, !tbaa !12
  %426 = load i32, ptr %19, align 4, !tbaa !12
  %427 = mul nsw i32 %425, %426
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %424, i64 %429
  %431 = load ptr, ptr %16, align 8, !tbaa !10
  %432 = load i32, ptr %27, align 4, !tbaa !12
  %433 = load i32, ptr %21, align 4, !tbaa !12
  %434 = add nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %431, i64 %435
  %437 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %23, ptr noundef %418, ptr noundef @c_b7, ptr noundef %422, ptr noundef %423, ptr noundef %430, ptr noundef @c__1, ptr noundef @c_b19, ptr noundef %436, ptr noundef %437)
  %438 = load ptr, ptr %15, align 8, !tbaa !8
  %439 = load i32, ptr %27, align 4, !tbaa !12
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !12
  store i32 %442, ptr %32, align 4, !tbaa !12
  %443 = load i32, ptr %32, align 4, !tbaa !12
  %444 = load i32, ptr %27, align 4, !tbaa !12
  %445 = icmp ne i32 %443, %444
  br i1 %445, label %446, label %462

446:                                              ; preds = %415
  %447 = load ptr, ptr %12, align 8, !tbaa !8
  %448 = load ptr, ptr %16, align 8, !tbaa !10
  %449 = load i32, ptr %27, align 4, !tbaa !12
  %450 = load i32, ptr %21, align 4, !tbaa !12
  %451 = add nsw i32 %449, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %448, i64 %452
  %454 = load ptr, ptr %17, align 8, !tbaa !8
  %455 = load ptr, ptr %16, align 8, !tbaa !10
  %456 = load i32, ptr %32, align 4, !tbaa !12
  %457 = load i32, ptr %21, align 4, !tbaa !12
  %458 = add nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %455, i64 %459
  %461 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %447, ptr noundef %453, ptr noundef %454, ptr noundef %460, ptr noundef %461)
  br label %462

462:                                              ; preds = %446, %415
  %463 = load i32, ptr %27, align 4, !tbaa !12
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %27, align 4, !tbaa !12
  br label %540

465:                                              ; preds = %408
  %466 = load i32, ptr %27, align 4, !tbaa !12
  %467 = sub nsw i32 %466, 1
  store i32 %467, ptr %23, align 4, !tbaa !12
  %468 = load ptr, ptr %12, align 8, !tbaa !8
  %469 = load ptr, ptr %16, align 8, !tbaa !10
  %470 = load i32, ptr %22, align 4, !tbaa !12
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %469, i64 %471
  %473 = load ptr, ptr %17, align 8, !tbaa !8
  %474 = load ptr, ptr %13, align 8, !tbaa !10
  %475 = load i32, ptr %27, align 4, !tbaa !12
  %476 = load i32, ptr %19, align 4, !tbaa !12
  %477 = mul nsw i32 %475, %476
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %474, i64 %479
  %481 = load ptr, ptr %16, align 8, !tbaa !10
  %482 = load i32, ptr %27, align 4, !tbaa !12
  %483 = load i32, ptr %21, align 4, !tbaa !12
  %484 = add nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %481, i64 %485
  %487 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %23, ptr noundef %468, ptr noundef @c_b7, ptr noundef %472, ptr noundef %473, ptr noundef %480, ptr noundef @c__1, ptr noundef @c_b19, ptr noundef %486, ptr noundef %487)
  %488 = load i32, ptr %27, align 4, !tbaa !12
  %489 = sub nsw i32 %488, 1
  store i32 %489, ptr %23, align 4, !tbaa !12
  %490 = load ptr, ptr %12, align 8, !tbaa !8
  %491 = load ptr, ptr %16, align 8, !tbaa !10
  %492 = load i32, ptr %22, align 4, !tbaa !12
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %491, i64 %493
  %495 = load ptr, ptr %17, align 8, !tbaa !8
  %496 = load ptr, ptr %13, align 8, !tbaa !10
  %497 = load i32, ptr %27, align 4, !tbaa !12
  %498 = add nsw i32 %497, 1
  %499 = load i32, ptr %19, align 4, !tbaa !12
  %500 = mul nsw i32 %498, %499
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %496, i64 %502
  %504 = load ptr, ptr %16, align 8, !tbaa !10
  %505 = load i32, ptr %27, align 4, !tbaa !12
  %506 = add nsw i32 %505, 1
  %507 = load i32, ptr %21, align 4, !tbaa !12
  %508 = add nsw i32 %506, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %504, i64 %509
  %511 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %23, ptr noundef %490, ptr noundef @c_b7, ptr noundef %494, ptr noundef %495, ptr noundef %503, ptr noundef @c__1, ptr noundef @c_b19, ptr noundef %510, ptr noundef %511)
  %512 = load ptr, ptr %15, align 8, !tbaa !8
  %513 = load i32, ptr %27, align 4, !tbaa !12
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %512, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !12
  %517 = sub nsw i32 0, %516
  store i32 %517, ptr %32, align 4, !tbaa !12
  %518 = load i32, ptr %32, align 4, !tbaa !12
  %519 = load i32, ptr %27, align 4, !tbaa !12
  %520 = icmp ne i32 %518, %519
  br i1 %520, label %521, label %537

521:                                              ; preds = %465
  %522 = load ptr, ptr %12, align 8, !tbaa !8
  %523 = load ptr, ptr %16, align 8, !tbaa !10
  %524 = load i32, ptr %27, align 4, !tbaa !12
  %525 = load i32, ptr %21, align 4, !tbaa !12
  %526 = add nsw i32 %524, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %523, i64 %527
  %529 = load ptr, ptr %17, align 8, !tbaa !8
  %530 = load ptr, ptr %16, align 8, !tbaa !10
  %531 = load i32, ptr %32, align 4, !tbaa !12
  %532 = load i32, ptr %21, align 4, !tbaa !12
  %533 = add nsw i32 %531, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %530, i64 %534
  %536 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %522, ptr noundef %528, ptr noundef %529, ptr noundef %535, ptr noundef %536)
  br label %537

537:                                              ; preds = %521, %465
  %538 = load i32, ptr %27, align 4, !tbaa !12
  %539 = add nsw i32 %538, 2
  store i32 %539, ptr %27, align 4, !tbaa !12
  br label %540

540:                                              ; preds = %537, %462
  br label %402

541:                                              ; preds = %407
  br label %1014

542:                                              ; preds = %133
  store i32 1, ptr %27, align 4, !tbaa !12
  br label %543

543:                                              ; preds = %839, %542
  %544 = load i32, ptr %27, align 4, !tbaa !12
  %545 = load ptr, ptr %11, align 8, !tbaa !8
  %546 = load i32, ptr %545, align 4, !tbaa !12
  %547 = icmp sgt i32 %544, %546
  br i1 %547, label %548, label %549

548:                                              ; preds = %543
  br label %840

549:                                              ; preds = %543
  %550 = load ptr, ptr %15, align 8, !tbaa !8
  %551 = load i32, ptr %27, align 4, !tbaa !12
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %550, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !12
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %637

556:                                              ; preds = %549
  %557 = load ptr, ptr %15, align 8, !tbaa !8
  %558 = load i32, ptr %27, align 4, !tbaa !12
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %557, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !12
  store i32 %561, ptr %32, align 4, !tbaa !12
  %562 = load i32, ptr %32, align 4, !tbaa !12
  %563 = load i32, ptr %27, align 4, !tbaa !12
  %564 = icmp ne i32 %562, %563
  br i1 %564, label %565, label %581

565:                                              ; preds = %556
  %566 = load ptr, ptr %12, align 8, !tbaa !8
  %567 = load ptr, ptr %16, align 8, !tbaa !10
  %568 = load i32, ptr %27, align 4, !tbaa !12
  %569 = load i32, ptr %21, align 4, !tbaa !12
  %570 = add nsw i32 %568, %569
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %567, i64 %571
  %573 = load ptr, ptr %17, align 8, !tbaa !8
  %574 = load ptr, ptr %16, align 8, !tbaa !10
  %575 = load i32, ptr %32, align 4, !tbaa !12
  %576 = load i32, ptr %21, align 4, !tbaa !12
  %577 = add nsw i32 %575, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %574, i64 %578
  %580 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %566, ptr noundef %572, ptr noundef %573, ptr noundef %579, ptr noundef %580)
  br label %581

581:                                              ; preds = %565, %556
  %582 = load i32, ptr %27, align 4, !tbaa !12
  %583 = load ptr, ptr %11, align 8, !tbaa !8
  %584 = load i32, ptr %583, align 4, !tbaa !12
  %585 = icmp slt i32 %582, %584
  br i1 %585, label %586, label %616

586:                                              ; preds = %581
  %587 = load ptr, ptr %11, align 8, !tbaa !8
  %588 = load i32, ptr %587, align 4, !tbaa !12
  %589 = load i32, ptr %27, align 4, !tbaa !12
  %590 = sub nsw i32 %588, %589
  store i32 %590, ptr %23, align 4, !tbaa !12
  %591 = load ptr, ptr %12, align 8, !tbaa !8
  %592 = load ptr, ptr %13, align 8, !tbaa !10
  %593 = load i32, ptr %27, align 4, !tbaa !12
  %594 = add nsw i32 %593, 1
  %595 = load i32, ptr %27, align 4, !tbaa !12
  %596 = load i32, ptr %19, align 4, !tbaa !12
  %597 = mul nsw i32 %595, %596
  %598 = add nsw i32 %594, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, ptr %592, i64 %599
  %601 = load ptr, ptr %16, align 8, !tbaa !10
  %602 = load i32, ptr %27, align 4, !tbaa !12
  %603 = load i32, ptr %21, align 4, !tbaa !12
  %604 = add nsw i32 %602, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %601, i64 %605
  %607 = load ptr, ptr %17, align 8, !tbaa !8
  %608 = load ptr, ptr %16, align 8, !tbaa !10
  %609 = load i32, ptr %27, align 4, !tbaa !12
  %610 = add nsw i32 %609, 1
  %611 = load i32, ptr %21, align 4, !tbaa !12
  %612 = add nsw i32 %610, %611
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %608, i64 %613
  %615 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dger_(ptr noundef %23, ptr noundef %591, ptr noundef @c_b7, ptr noundef %600, ptr noundef @c__1, ptr noundef %606, ptr noundef %607, ptr noundef %614, ptr noundef %615)
  br label %616

616:                                              ; preds = %586, %581
  %617 = load ptr, ptr %13, align 8, !tbaa !10
  %618 = load i32, ptr %27, align 4, !tbaa !12
  %619 = load i32, ptr %27, align 4, !tbaa !12
  %620 = load i32, ptr %19, align 4, !tbaa !12
  %621 = mul nsw i32 %619, %620
  %622 = add nsw i32 %618, %621
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %617, i64 %623
  %625 = load double, ptr %624, align 8, !tbaa !14
  %626 = fdiv double 1.000000e+00, %625
  store double %626, ptr %24, align 8, !tbaa !14
  %627 = load ptr, ptr %12, align 8, !tbaa !8
  %628 = load ptr, ptr %16, align 8, !tbaa !10
  %629 = load i32, ptr %27, align 4, !tbaa !12
  %630 = load i32, ptr %21, align 4, !tbaa !12
  %631 = add nsw i32 %629, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, ptr %628, i64 %632
  %634 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dscal_(ptr noundef %627, ptr noundef %24, ptr noundef %633, ptr noundef %634)
  %635 = load i32, ptr %27, align 4, !tbaa !12
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %27, align 4, !tbaa !12
  br label %839

637:                                              ; preds = %549
  %638 = load ptr, ptr %15, align 8, !tbaa !8
  %639 = load i32, ptr %27, align 4, !tbaa !12
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %638, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !12
  %643 = sub nsw i32 0, %642
  store i32 %643, ptr %32, align 4, !tbaa !12
  %644 = load i32, ptr %32, align 4, !tbaa !12
  %645 = load i32, ptr %27, align 4, !tbaa !12
  %646 = add nsw i32 %645, 1
  %647 = icmp ne i32 %644, %646
  br i1 %647, label %648, label %665

648:                                              ; preds = %637
  %649 = load ptr, ptr %12, align 8, !tbaa !8
  %650 = load ptr, ptr %16, align 8, !tbaa !10
  %651 = load i32, ptr %27, align 4, !tbaa !12
  %652 = add nsw i32 %651, 1
  %653 = load i32, ptr %21, align 4, !tbaa !12
  %654 = add nsw i32 %652, %653
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %650, i64 %655
  %657 = load ptr, ptr %17, align 8, !tbaa !8
  %658 = load ptr, ptr %16, align 8, !tbaa !10
  %659 = load i32, ptr %32, align 4, !tbaa !12
  %660 = load i32, ptr %21, align 4, !tbaa !12
  %661 = add nsw i32 %659, %660
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %658, i64 %662
  %664 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %649, ptr noundef %656, ptr noundef %657, ptr noundef %663, ptr noundef %664)
  br label %665

665:                                              ; preds = %648, %637
  %666 = load i32, ptr %27, align 4, !tbaa !12
  %667 = load ptr, ptr %11, align 8, !tbaa !8
  %668 = load i32, ptr %667, align 4, !tbaa !12
  %669 = sub nsw i32 %668, 1
  %670 = icmp slt i32 %666, %669
  br i1 %670, label %671, label %734

671:                                              ; preds = %665
  %672 = load ptr, ptr %11, align 8, !tbaa !8
  %673 = load i32, ptr %672, align 4, !tbaa !12
  %674 = load i32, ptr %27, align 4, !tbaa !12
  %675 = sub nsw i32 %673, %674
  %676 = sub nsw i32 %675, 1
  store i32 %676, ptr %23, align 4, !tbaa !12
  %677 = load ptr, ptr %12, align 8, !tbaa !8
  %678 = load ptr, ptr %13, align 8, !tbaa !10
  %679 = load i32, ptr %27, align 4, !tbaa !12
  %680 = add nsw i32 %679, 2
  %681 = load i32, ptr %27, align 4, !tbaa !12
  %682 = load i32, ptr %19, align 4, !tbaa !12
  %683 = mul nsw i32 %681, %682
  %684 = add nsw i32 %680, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %678, i64 %685
  %687 = load ptr, ptr %16, align 8, !tbaa !10
  %688 = load i32, ptr %27, align 4, !tbaa !12
  %689 = load i32, ptr %21, align 4, !tbaa !12
  %690 = add nsw i32 %688, %689
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %687, i64 %691
  %693 = load ptr, ptr %17, align 8, !tbaa !8
  %694 = load ptr, ptr %16, align 8, !tbaa !10
  %695 = load i32, ptr %27, align 4, !tbaa !12
  %696 = add nsw i32 %695, 2
  %697 = load i32, ptr %21, align 4, !tbaa !12
  %698 = add nsw i32 %696, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %694, i64 %699
  %701 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dger_(ptr noundef %23, ptr noundef %677, ptr noundef @c_b7, ptr noundef %686, ptr noundef @c__1, ptr noundef %692, ptr noundef %693, ptr noundef %700, ptr noundef %701)
  %702 = load ptr, ptr %11, align 8, !tbaa !8
  %703 = load i32, ptr %702, align 4, !tbaa !12
  %704 = load i32, ptr %27, align 4, !tbaa !12
  %705 = sub nsw i32 %703, %704
  %706 = sub nsw i32 %705, 1
  store i32 %706, ptr %23, align 4, !tbaa !12
  %707 = load ptr, ptr %12, align 8, !tbaa !8
  %708 = load ptr, ptr %13, align 8, !tbaa !10
  %709 = load i32, ptr %27, align 4, !tbaa !12
  %710 = add nsw i32 %709, 2
  %711 = load i32, ptr %27, align 4, !tbaa !12
  %712 = add nsw i32 %711, 1
  %713 = load i32, ptr %19, align 4, !tbaa !12
  %714 = mul nsw i32 %712, %713
  %715 = add nsw i32 %710, %714
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds double, ptr %708, i64 %716
  %718 = load ptr, ptr %16, align 8, !tbaa !10
  %719 = load i32, ptr %27, align 4, !tbaa !12
  %720 = add nsw i32 %719, 1
  %721 = load i32, ptr %21, align 4, !tbaa !12
  %722 = add nsw i32 %720, %721
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %718, i64 %723
  %725 = load ptr, ptr %17, align 8, !tbaa !8
  %726 = load ptr, ptr %16, align 8, !tbaa !10
  %727 = load i32, ptr %27, align 4, !tbaa !12
  %728 = add nsw i32 %727, 2
  %729 = load i32, ptr %21, align 4, !tbaa !12
  %730 = add nsw i32 %728, %729
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, ptr %726, i64 %731
  %733 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dger_(ptr noundef %23, ptr noundef %707, ptr noundef @c_b7, ptr noundef %717, ptr noundef @c__1, ptr noundef %724, ptr noundef %725, ptr noundef %732, ptr noundef %733)
  br label %734

734:                                              ; preds = %671, %665
  %735 = load ptr, ptr %13, align 8, !tbaa !10
  %736 = load i32, ptr %27, align 4, !tbaa !12
  %737 = add nsw i32 %736, 1
  %738 = load i32, ptr %27, align 4, !tbaa !12
  %739 = load i32, ptr %19, align 4, !tbaa !12
  %740 = mul nsw i32 %738, %739
  %741 = add nsw i32 %737, %740
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds double, ptr %735, i64 %742
  %744 = load double, ptr %743, align 8, !tbaa !14
  store double %744, ptr %25, align 8, !tbaa !14
  %745 = load ptr, ptr %13, align 8, !tbaa !10
  %746 = load i32, ptr %27, align 4, !tbaa !12
  %747 = load i32, ptr %27, align 4, !tbaa !12
  %748 = load i32, ptr %19, align 4, !tbaa !12
  %749 = mul nsw i32 %747, %748
  %750 = add nsw i32 %746, %749
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds double, ptr %745, i64 %751
  %753 = load double, ptr %752, align 8, !tbaa !14
  %754 = load double, ptr %25, align 8, !tbaa !14
  %755 = fdiv double %753, %754
  store double %755, ptr %33, align 8, !tbaa !14
  %756 = load ptr, ptr %13, align 8, !tbaa !10
  %757 = load i32, ptr %27, align 4, !tbaa !12
  %758 = add nsw i32 %757, 1
  %759 = load i32, ptr %27, align 4, !tbaa !12
  %760 = add nsw i32 %759, 1
  %761 = load i32, ptr %19, align 4, !tbaa !12
  %762 = mul nsw i32 %760, %761
  %763 = add nsw i32 %758, %762
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, ptr %756, i64 %764
  %766 = load double, ptr %765, align 8, !tbaa !14
  %767 = load double, ptr %25, align 8, !tbaa !14
  %768 = fdiv double %766, %767
  store double %768, ptr %30, align 8, !tbaa !14
  %769 = load double, ptr %33, align 8, !tbaa !14
  %770 = load double, ptr %30, align 8, !tbaa !14
  %771 = call double @llvm.fmuladd.f64(double %769, double %770, double -1.000000e+00)
  store double %771, ptr %28, align 8, !tbaa !14
  %772 = load ptr, ptr %12, align 8, !tbaa !8
  %773 = load i32, ptr %772, align 4, !tbaa !12
  store i32 %773, ptr %23, align 4, !tbaa !12
  store i32 1, ptr %26, align 4, !tbaa !12
  br label %774

774:                                              ; preds = %833, %734
  %775 = load i32, ptr %26, align 4, !tbaa !12
  %776 = load i32, ptr %23, align 4, !tbaa !12
  %777 = icmp sle i32 %775, %776
  br i1 %777, label %778, label %836

778:                                              ; preds = %774
  %779 = load ptr, ptr %16, align 8, !tbaa !10
  %780 = load i32, ptr %27, align 4, !tbaa !12
  %781 = load i32, ptr %26, align 4, !tbaa !12
  %782 = load i32, ptr %21, align 4, !tbaa !12
  %783 = mul nsw i32 %781, %782
  %784 = add nsw i32 %780, %783
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds double, ptr %779, i64 %785
  %787 = load double, ptr %786, align 8, !tbaa !14
  %788 = load double, ptr %25, align 8, !tbaa !14
  %789 = fdiv double %787, %788
  store double %789, ptr %34, align 8, !tbaa !14
  %790 = load ptr, ptr %16, align 8, !tbaa !10
  %791 = load i32, ptr %27, align 4, !tbaa !12
  %792 = add nsw i32 %791, 1
  %793 = load i32, ptr %26, align 4, !tbaa !12
  %794 = load i32, ptr %21, align 4, !tbaa !12
  %795 = mul nsw i32 %793, %794
  %796 = add nsw i32 %792, %795
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %790, i64 %797
  %799 = load double, ptr %798, align 8, !tbaa !14
  %800 = load double, ptr %25, align 8, !tbaa !14
  %801 = fdiv double %799, %800
  store double %801, ptr %31, align 8, !tbaa !14
  %802 = load double, ptr %30, align 8, !tbaa !14
  %803 = load double, ptr %34, align 8, !tbaa !14
  %804 = load double, ptr %31, align 8, !tbaa !14
  %805 = fneg double %804
  %806 = call double @llvm.fmuladd.f64(double %802, double %803, double %805)
  %807 = load double, ptr %28, align 8, !tbaa !14
  %808 = fdiv double %806, %807
  %809 = load ptr, ptr %16, align 8, !tbaa !10
  %810 = load i32, ptr %27, align 4, !tbaa !12
  %811 = load i32, ptr %26, align 4, !tbaa !12
  %812 = load i32, ptr %21, align 4, !tbaa !12
  %813 = mul nsw i32 %811, %812
  %814 = add nsw i32 %810, %813
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds double, ptr %809, i64 %815
  store double %808, ptr %816, align 8, !tbaa !14
  %817 = load double, ptr %33, align 8, !tbaa !14
  %818 = load double, ptr %31, align 8, !tbaa !14
  %819 = load double, ptr %34, align 8, !tbaa !14
  %820 = fneg double %819
  %821 = call double @llvm.fmuladd.f64(double %817, double %818, double %820)
  %822 = load double, ptr %28, align 8, !tbaa !14
  %823 = fdiv double %821, %822
  %824 = load ptr, ptr %16, align 8, !tbaa !10
  %825 = load i32, ptr %27, align 4, !tbaa !12
  %826 = add nsw i32 %825, 1
  %827 = load i32, ptr %26, align 4, !tbaa !12
  %828 = load i32, ptr %21, align 4, !tbaa !12
  %829 = mul nsw i32 %827, %828
  %830 = add nsw i32 %826, %829
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds double, ptr %824, i64 %831
  store double %823, ptr %832, align 8, !tbaa !14
  br label %833

833:                                              ; preds = %778
  %834 = load i32, ptr %26, align 4, !tbaa !12
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %26, align 4, !tbaa !12
  br label %774, !llvm.loop !18

836:                                              ; preds = %774
  %837 = load i32, ptr %27, align 4, !tbaa !12
  %838 = add nsw i32 %837, 2
  store i32 %838, ptr %27, align 4, !tbaa !12
  br label %839

839:                                              ; preds = %836, %616
  br label %543

840:                                              ; preds = %548
  %841 = load ptr, ptr %11, align 8, !tbaa !8
  %842 = load i32, ptr %841, align 4, !tbaa !12
  store i32 %842, ptr %27, align 4, !tbaa !12
  br label %843

843:                                              ; preds = %1012, %840
  %844 = load i32, ptr %27, align 4, !tbaa !12
  %845 = icmp slt i32 %844, 1
  br i1 %845, label %846, label %847

846:                                              ; preds = %843
  br label %1013

847:                                              ; preds = %843
  %848 = load ptr, ptr %15, align 8, !tbaa !8
  %849 = load i32, ptr %27, align 4, !tbaa !12
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i32, ptr %848, i64 %850
  %852 = load i32, ptr %851, align 4, !tbaa !12
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %854, label %917

854:                                              ; preds = %847
  %855 = load i32, ptr %27, align 4, !tbaa !12
  %856 = load ptr, ptr %11, align 8, !tbaa !8
  %857 = load i32, ptr %856, align 4, !tbaa !12
  %858 = icmp slt i32 %855, %857
  br i1 %858, label %859, label %889

859:                                              ; preds = %854
  %860 = load ptr, ptr %11, align 8, !tbaa !8
  %861 = load i32, ptr %860, align 4, !tbaa !12
  %862 = load i32, ptr %27, align 4, !tbaa !12
  %863 = sub nsw i32 %861, %862
  store i32 %863, ptr %23, align 4, !tbaa !12
  %864 = load ptr, ptr %12, align 8, !tbaa !8
  %865 = load ptr, ptr %16, align 8, !tbaa !10
  %866 = load i32, ptr %27, align 4, !tbaa !12
  %867 = add nsw i32 %866, 1
  %868 = load i32, ptr %21, align 4, !tbaa !12
  %869 = add nsw i32 %867, %868
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds double, ptr %865, i64 %870
  %872 = load ptr, ptr %17, align 8, !tbaa !8
  %873 = load ptr, ptr %13, align 8, !tbaa !10
  %874 = load i32, ptr %27, align 4, !tbaa !12
  %875 = add nsw i32 %874, 1
  %876 = load i32, ptr %27, align 4, !tbaa !12
  %877 = load i32, ptr %19, align 4, !tbaa !12
  %878 = mul nsw i32 %876, %877
  %879 = add nsw i32 %875, %878
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds double, ptr %873, i64 %880
  %882 = load ptr, ptr %16, align 8, !tbaa !10
  %883 = load i32, ptr %27, align 4, !tbaa !12
  %884 = load i32, ptr %21, align 4, !tbaa !12
  %885 = add nsw i32 %883, %884
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds double, ptr %882, i64 %886
  %888 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %23, ptr noundef %864, ptr noundef @c_b7, ptr noundef %871, ptr noundef %872, ptr noundef %881, ptr noundef @c__1, ptr noundef @c_b19, ptr noundef %887, ptr noundef %888)
  br label %889

889:                                              ; preds = %859, %854
  %890 = load ptr, ptr %15, align 8, !tbaa !8
  %891 = load i32, ptr %27, align 4, !tbaa !12
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i32, ptr %890, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !12
  store i32 %894, ptr %32, align 4, !tbaa !12
  %895 = load i32, ptr %32, align 4, !tbaa !12
  %896 = load i32, ptr %27, align 4, !tbaa !12
  %897 = icmp ne i32 %895, %896
  br i1 %897, label %898, label %914

898:                                              ; preds = %889
  %899 = load ptr, ptr %12, align 8, !tbaa !8
  %900 = load ptr, ptr %16, align 8, !tbaa !10
  %901 = load i32, ptr %27, align 4, !tbaa !12
  %902 = load i32, ptr %21, align 4, !tbaa !12
  %903 = add nsw i32 %901, %902
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds double, ptr %900, i64 %904
  %906 = load ptr, ptr %17, align 8, !tbaa !8
  %907 = load ptr, ptr %16, align 8, !tbaa !10
  %908 = load i32, ptr %32, align 4, !tbaa !12
  %909 = load i32, ptr %21, align 4, !tbaa !12
  %910 = add nsw i32 %908, %909
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds double, ptr %907, i64 %911
  %913 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %899, ptr noundef %905, ptr noundef %906, ptr noundef %912, ptr noundef %913)
  br label %914

914:                                              ; preds = %898, %889
  %915 = load i32, ptr %27, align 4, !tbaa !12
  %916 = add nsw i32 %915, -1
  store i32 %916, ptr %27, align 4, !tbaa !12
  br label %1012

917:                                              ; preds = %847
  %918 = load i32, ptr %27, align 4, !tbaa !12
  %919 = load ptr, ptr %11, align 8, !tbaa !8
  %920 = load i32, ptr %919, align 4, !tbaa !12
  %921 = icmp slt i32 %918, %920
  br i1 %921, label %922, label %983

922:                                              ; preds = %917
  %923 = load ptr, ptr %11, align 8, !tbaa !8
  %924 = load i32, ptr %923, align 4, !tbaa !12
  %925 = load i32, ptr %27, align 4, !tbaa !12
  %926 = sub nsw i32 %924, %925
  store i32 %926, ptr %23, align 4, !tbaa !12
  %927 = load ptr, ptr %12, align 8, !tbaa !8
  %928 = load ptr, ptr %16, align 8, !tbaa !10
  %929 = load i32, ptr %27, align 4, !tbaa !12
  %930 = add nsw i32 %929, 1
  %931 = load i32, ptr %21, align 4, !tbaa !12
  %932 = add nsw i32 %930, %931
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds double, ptr %928, i64 %933
  %935 = load ptr, ptr %17, align 8, !tbaa !8
  %936 = load ptr, ptr %13, align 8, !tbaa !10
  %937 = load i32, ptr %27, align 4, !tbaa !12
  %938 = add nsw i32 %937, 1
  %939 = load i32, ptr %27, align 4, !tbaa !12
  %940 = load i32, ptr %19, align 4, !tbaa !12
  %941 = mul nsw i32 %939, %940
  %942 = add nsw i32 %938, %941
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds double, ptr %936, i64 %943
  %945 = load ptr, ptr %16, align 8, !tbaa !10
  %946 = load i32, ptr %27, align 4, !tbaa !12
  %947 = load i32, ptr %21, align 4, !tbaa !12
  %948 = add nsw i32 %946, %947
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds double, ptr %945, i64 %949
  %951 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %23, ptr noundef %927, ptr noundef @c_b7, ptr noundef %934, ptr noundef %935, ptr noundef %944, ptr noundef @c__1, ptr noundef @c_b19, ptr noundef %950, ptr noundef %951)
  %952 = load ptr, ptr %11, align 8, !tbaa !8
  %953 = load i32, ptr %952, align 4, !tbaa !12
  %954 = load i32, ptr %27, align 4, !tbaa !12
  %955 = sub nsw i32 %953, %954
  store i32 %955, ptr %23, align 4, !tbaa !12
  %956 = load ptr, ptr %12, align 8, !tbaa !8
  %957 = load ptr, ptr %16, align 8, !tbaa !10
  %958 = load i32, ptr %27, align 4, !tbaa !12
  %959 = add nsw i32 %958, 1
  %960 = load i32, ptr %21, align 4, !tbaa !12
  %961 = add nsw i32 %959, %960
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds double, ptr %957, i64 %962
  %964 = load ptr, ptr %17, align 8, !tbaa !8
  %965 = load ptr, ptr %13, align 8, !tbaa !10
  %966 = load i32, ptr %27, align 4, !tbaa !12
  %967 = add nsw i32 %966, 1
  %968 = load i32, ptr %27, align 4, !tbaa !12
  %969 = sub nsw i32 %968, 1
  %970 = load i32, ptr %19, align 4, !tbaa !12
  %971 = mul nsw i32 %969, %970
  %972 = add nsw i32 %967, %971
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds double, ptr %965, i64 %973
  %975 = load ptr, ptr %16, align 8, !tbaa !10
  %976 = load i32, ptr %27, align 4, !tbaa !12
  %977 = sub nsw i32 %976, 1
  %978 = load i32, ptr %21, align 4, !tbaa !12
  %979 = add nsw i32 %977, %978
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds double, ptr %975, i64 %980
  %982 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %23, ptr noundef %956, ptr noundef @c_b7, ptr noundef %963, ptr noundef %964, ptr noundef %974, ptr noundef @c__1, ptr noundef @c_b19, ptr noundef %981, ptr noundef %982)
  br label %983

983:                                              ; preds = %922, %917
  %984 = load ptr, ptr %15, align 8, !tbaa !8
  %985 = load i32, ptr %27, align 4, !tbaa !12
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, ptr %984, i64 %986
  %988 = load i32, ptr %987, align 4, !tbaa !12
  %989 = sub nsw i32 0, %988
  store i32 %989, ptr %32, align 4, !tbaa !12
  %990 = load i32, ptr %32, align 4, !tbaa !12
  %991 = load i32, ptr %27, align 4, !tbaa !12
  %992 = icmp ne i32 %990, %991
  br i1 %992, label %993, label %1009

993:                                              ; preds = %983
  %994 = load ptr, ptr %12, align 8, !tbaa !8
  %995 = load ptr, ptr %16, align 8, !tbaa !10
  %996 = load i32, ptr %27, align 4, !tbaa !12
  %997 = load i32, ptr %21, align 4, !tbaa !12
  %998 = add nsw i32 %996, %997
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds double, ptr %995, i64 %999
  %1001 = load ptr, ptr %17, align 8, !tbaa !8
  %1002 = load ptr, ptr %16, align 8, !tbaa !10
  %1003 = load i32, ptr %32, align 4, !tbaa !12
  %1004 = load i32, ptr %21, align 4, !tbaa !12
  %1005 = add nsw i32 %1003, %1004
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds double, ptr %1002, i64 %1006
  %1008 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %994, ptr noundef %1000, ptr noundef %1001, ptr noundef %1007, ptr noundef %1008)
  br label %1009

1009:                                             ; preds = %993, %983
  %1010 = load i32, ptr %27, align 4, !tbaa !12
  %1011 = add nsw i32 %1010, -2
  store i32 %1011, ptr %27, align 4, !tbaa !12
  br label %1012

1012:                                             ; preds = %1009, %914
  br label %843

1013:                                             ; preds = %846
  br label %1014

1014:                                             ; preds = %1013, %541
  store i32 1, ptr %35, align 4
  br label %1015

1015:                                             ; preds = %1014, %132, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
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
