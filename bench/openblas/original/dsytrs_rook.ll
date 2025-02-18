target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"DSYTRS_ROOK\00", align 1
@c_b7 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b19 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytrs_rook_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %123 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef %23, i32 noundef 11)
  store i32 1, ptr %35, align 4
  br label %1139

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
  br label %1139

133:                                              ; preds = %128
  %134 = load i32, ptr %29, align 4, !tbaa !12
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %610

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  %138 = load i32, ptr %137, align 4, !tbaa !12
  store i32 %138, ptr %27, align 4, !tbaa !12
  br label %139

139:                                              ; preds = %431, %136
  %140 = load i32, ptr %27, align 4, !tbaa !12
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %432

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
  br label %431

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
  %228 = icmp ne i32 %226, %227
  br i1 %228, label %229, label %245

229:                                              ; preds = %219
  %230 = load ptr, ptr %12, align 8, !tbaa !8
  %231 = load ptr, ptr %16, align 8, !tbaa !10
  %232 = load i32, ptr %27, align 4, !tbaa !12
  %233 = load i32, ptr %21, align 4, !tbaa !12
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %231, i64 %235
  %237 = load ptr, ptr %17, align 8, !tbaa !8
  %238 = load ptr, ptr %16, align 8, !tbaa !10
  %239 = load i32, ptr %32, align 4, !tbaa !12
  %240 = load i32, ptr %21, align 4, !tbaa !12
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %238, i64 %242
  %244 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %230, ptr noundef %236, ptr noundef %237, ptr noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %229, %219
  %246 = load ptr, ptr %15, align 8, !tbaa !8
  %247 = load i32, ptr %27, align 4, !tbaa !12
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %246, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !12
  %252 = sub nsw i32 0, %251
  store i32 %252, ptr %32, align 4, !tbaa !12
  %253 = load i32, ptr %32, align 4, !tbaa !12
  %254 = load i32, ptr %27, align 4, !tbaa !12
  %255 = sub nsw i32 %254, 1
  %256 = icmp ne i32 %253, %255
  br i1 %256, label %257, label %274

257:                                              ; preds = %245
  %258 = load ptr, ptr %12, align 8, !tbaa !8
  %259 = load ptr, ptr %16, align 8, !tbaa !10
  %260 = load i32, ptr %27, align 4, !tbaa !12
  %261 = sub nsw i32 %260, 1
  %262 = load i32, ptr %21, align 4, !tbaa !12
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %259, i64 %264
  %266 = load ptr, ptr %17, align 8, !tbaa !8
  %267 = load ptr, ptr %16, align 8, !tbaa !10
  %268 = load i32, ptr %32, align 4, !tbaa !12
  %269 = load i32, ptr %21, align 4, !tbaa !12
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %267, i64 %271
  %273 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %258, ptr noundef %265, ptr noundef %266, ptr noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %257, %245
  %275 = load i32, ptr %27, align 4, !tbaa !12
  %276 = icmp sgt i32 %275, 2
  br i1 %276, label %277, label %326

277:                                              ; preds = %274
  %278 = load i32, ptr %27, align 4, !tbaa !12
  %279 = sub nsw i32 %278, 2
  store i32 %279, ptr %23, align 4, !tbaa !12
  %280 = load ptr, ptr %12, align 8, !tbaa !8
  %281 = load ptr, ptr %13, align 8, !tbaa !10
  %282 = load i32, ptr %27, align 4, !tbaa !12
  %283 = load i32, ptr %19, align 4, !tbaa !12
  %284 = mul nsw i32 %282, %283
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %281, i64 %286
  %288 = load ptr, ptr %16, align 8, !tbaa !10
  %289 = load i32, ptr %27, align 4, !tbaa !12
  %290 = load i32, ptr %21, align 4, !tbaa !12
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %288, i64 %292
  %294 = load ptr, ptr %17, align 8, !tbaa !8
  %295 = load ptr, ptr %16, align 8, !tbaa !10
  %296 = load i32, ptr %21, align 4, !tbaa !12
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %295, i64 %298
  %300 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dger_(ptr noundef %23, ptr noundef %280, ptr noundef @c_b7, ptr noundef %287, ptr noundef @c__1, ptr noundef %293, ptr noundef %294, ptr noundef %299, ptr noundef %300)
  %301 = load i32, ptr %27, align 4, !tbaa !12
  %302 = sub nsw i32 %301, 2
  store i32 %302, ptr %23, align 4, !tbaa !12
  %303 = load ptr, ptr %12, align 8, !tbaa !8
  %304 = load ptr, ptr %13, align 8, !tbaa !10
  %305 = load i32, ptr %27, align 4, !tbaa !12
  %306 = sub nsw i32 %305, 1
  %307 = load i32, ptr %19, align 4, !tbaa !12
  %308 = mul nsw i32 %306, %307
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %304, i64 %310
  %312 = load ptr, ptr %16, align 8, !tbaa !10
  %313 = load i32, ptr %27, align 4, !tbaa !12
  %314 = sub nsw i32 %313, 1
  %315 = load i32, ptr %21, align 4, !tbaa !12
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %312, i64 %317
  %319 = load ptr, ptr %17, align 8, !tbaa !8
  %320 = load ptr, ptr %16, align 8, !tbaa !10
  %321 = load i32, ptr %21, align 4, !tbaa !12
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %320, i64 %323
  %325 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dger_(ptr noundef %23, ptr noundef %303, ptr noundef @c_b7, ptr noundef %311, ptr noundef @c__1, ptr noundef %318, ptr noundef %319, ptr noundef %324, ptr noundef %325)
  br label %326

326:                                              ; preds = %277, %274
  %327 = load ptr, ptr %13, align 8, !tbaa !10
  %328 = load i32, ptr %27, align 4, !tbaa !12
  %329 = sub nsw i32 %328, 1
  %330 = load i32, ptr %27, align 4, !tbaa !12
  %331 = load i32, ptr %19, align 4, !tbaa !12
  %332 = mul nsw i32 %330, %331
  %333 = add nsw i32 %329, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %327, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !14
  store double %336, ptr %25, align 8, !tbaa !14
  %337 = load ptr, ptr %13, align 8, !tbaa !10
  %338 = load i32, ptr %27, align 4, !tbaa !12
  %339 = sub nsw i32 %338, 1
  %340 = load i32, ptr %27, align 4, !tbaa !12
  %341 = sub nsw i32 %340, 1
  %342 = load i32, ptr %19, align 4, !tbaa !12
  %343 = mul nsw i32 %341, %342
  %344 = add nsw i32 %339, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %337, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !14
  %348 = load double, ptr %25, align 8, !tbaa !14
  %349 = fdiv double %347, %348
  store double %349, ptr %33, align 8, !tbaa !14
  %350 = load ptr, ptr %13, align 8, !tbaa !10
  %351 = load i32, ptr %27, align 4, !tbaa !12
  %352 = load i32, ptr %27, align 4, !tbaa !12
  %353 = load i32, ptr %19, align 4, !tbaa !12
  %354 = mul nsw i32 %352, %353
  %355 = add nsw i32 %351, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %350, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !14
  %359 = load double, ptr %25, align 8, !tbaa !14
  %360 = fdiv double %358, %359
  store double %360, ptr %30, align 8, !tbaa !14
  %361 = load double, ptr %33, align 8, !tbaa !14
  %362 = load double, ptr %30, align 8, !tbaa !14
  %363 = call double @llvm.fmuladd.f64(double %361, double %362, double -1.000000e+00)
  store double %363, ptr %28, align 8, !tbaa !14
  %364 = load ptr, ptr %12, align 8, !tbaa !8
  %365 = load i32, ptr %364, align 4, !tbaa !12
  store i32 %365, ptr %23, align 4, !tbaa !12
  store i32 1, ptr %26, align 4, !tbaa !12
  br label %366

366:                                              ; preds = %425, %326
  %367 = load i32, ptr %26, align 4, !tbaa !12
  %368 = load i32, ptr %23, align 4, !tbaa !12
  %369 = icmp sle i32 %367, %368
  br i1 %369, label %370, label %428

370:                                              ; preds = %366
  %371 = load ptr, ptr %16, align 8, !tbaa !10
  %372 = load i32, ptr %27, align 4, !tbaa !12
  %373 = sub nsw i32 %372, 1
  %374 = load i32, ptr %26, align 4, !tbaa !12
  %375 = load i32, ptr %21, align 4, !tbaa !12
  %376 = mul nsw i32 %374, %375
  %377 = add nsw i32 %373, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %371, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !14
  %381 = load double, ptr %25, align 8, !tbaa !14
  %382 = fdiv double %380, %381
  store double %382, ptr %34, align 8, !tbaa !14
  %383 = load ptr, ptr %16, align 8, !tbaa !10
  %384 = load i32, ptr %27, align 4, !tbaa !12
  %385 = load i32, ptr %26, align 4, !tbaa !12
  %386 = load i32, ptr %21, align 4, !tbaa !12
  %387 = mul nsw i32 %385, %386
  %388 = add nsw i32 %384, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %383, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !14
  %392 = load double, ptr %25, align 8, !tbaa !14
  %393 = fdiv double %391, %392
  store double %393, ptr %31, align 8, !tbaa !14
  %394 = load double, ptr %30, align 8, !tbaa !14
  %395 = load double, ptr %34, align 8, !tbaa !14
  %396 = load double, ptr %31, align 8, !tbaa !14
  %397 = fneg double %396
  %398 = call double @llvm.fmuladd.f64(double %394, double %395, double %397)
  %399 = load double, ptr %28, align 8, !tbaa !14
  %400 = fdiv double %398, %399
  %401 = load ptr, ptr %16, align 8, !tbaa !10
  %402 = load i32, ptr %27, align 4, !tbaa !12
  %403 = sub nsw i32 %402, 1
  %404 = load i32, ptr %26, align 4, !tbaa !12
  %405 = load i32, ptr %21, align 4, !tbaa !12
  %406 = mul nsw i32 %404, %405
  %407 = add nsw i32 %403, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %401, i64 %408
  store double %400, ptr %409, align 8, !tbaa !14
  %410 = load double, ptr %33, align 8, !tbaa !14
  %411 = load double, ptr %31, align 8, !tbaa !14
  %412 = load double, ptr %34, align 8, !tbaa !14
  %413 = fneg double %412
  %414 = call double @llvm.fmuladd.f64(double %410, double %411, double %413)
  %415 = load double, ptr %28, align 8, !tbaa !14
  %416 = fdiv double %414, %415
  %417 = load ptr, ptr %16, align 8, !tbaa !10
  %418 = load i32, ptr %27, align 4, !tbaa !12
  %419 = load i32, ptr %26, align 4, !tbaa !12
  %420 = load i32, ptr %21, align 4, !tbaa !12
  %421 = mul nsw i32 %419, %420
  %422 = add nsw i32 %418, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %417, i64 %423
  store double %416, ptr %424, align 8, !tbaa !14
  br label %425

425:                                              ; preds = %370
  %426 = load i32, ptr %26, align 4, !tbaa !12
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %26, align 4, !tbaa !12
  br label %366, !llvm.loop !16

428:                                              ; preds = %366
  %429 = load i32, ptr %27, align 4, !tbaa !12
  %430 = add nsw i32 %429, -2
  store i32 %430, ptr %27, align 4, !tbaa !12
  br label %431

431:                                              ; preds = %428, %175
  br label %139

432:                                              ; preds = %142
  store i32 1, ptr %27, align 4, !tbaa !12
  br label %433

433:                                              ; preds = %608, %432
  %434 = load i32, ptr %27, align 4, !tbaa !12
  %435 = load ptr, ptr %11, align 8, !tbaa !8
  %436 = load i32, ptr %435, align 4, !tbaa !12
  %437 = icmp sgt i32 %434, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %433
  br label %609

439:                                              ; preds = %433
  %440 = load ptr, ptr %15, align 8, !tbaa !8
  %441 = load i32, ptr %27, align 4, !tbaa !12
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !12
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %500

446:                                              ; preds = %439
  %447 = load i32, ptr %27, align 4, !tbaa !12
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %472

449:                                              ; preds = %446
  %450 = load i32, ptr %27, align 4, !tbaa !12
  %451 = sub nsw i32 %450, 1
  store i32 %451, ptr %23, align 4, !tbaa !12
  %452 = load ptr, ptr %12, align 8, !tbaa !8
  %453 = load ptr, ptr %16, align 8, !tbaa !10
  %454 = load i32, ptr %22, align 4, !tbaa !12
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %453, i64 %455
  %457 = load ptr, ptr %17, align 8, !tbaa !8
  %458 = load ptr, ptr %13, align 8, !tbaa !10
  %459 = load i32, ptr %27, align 4, !tbaa !12
  %460 = load i32, ptr %19, align 4, !tbaa !12
  %461 = mul nsw i32 %459, %460
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %458, i64 %463
  %465 = load ptr, ptr %16, align 8, !tbaa !10
  %466 = load i32, ptr %27, align 4, !tbaa !12
  %467 = load i32, ptr %21, align 4, !tbaa !12
  %468 = add nsw i32 %466, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %465, i64 %469
  %471 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %23, ptr noundef %452, ptr noundef @c_b7, ptr noundef %456, ptr noundef %457, ptr noundef %464, ptr noundef @c__1, ptr noundef @c_b19, ptr noundef %470, ptr noundef %471)
  br label %472

472:                                              ; preds = %449, %446
  %473 = load ptr, ptr %15, align 8, !tbaa !8
  %474 = load i32, ptr %27, align 4, !tbaa !12
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !12
  store i32 %477, ptr %32, align 4, !tbaa !12
  %478 = load i32, ptr %32, align 4, !tbaa !12
  %479 = load i32, ptr %27, align 4, !tbaa !12
  %480 = icmp ne i32 %478, %479
  br i1 %480, label %481, label %497

481:                                              ; preds = %472
  %482 = load ptr, ptr %12, align 8, !tbaa !8
  %483 = load ptr, ptr %16, align 8, !tbaa !10
  %484 = load i32, ptr %27, align 4, !tbaa !12
  %485 = load i32, ptr %21, align 4, !tbaa !12
  %486 = add nsw i32 %484, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %483, i64 %487
  %489 = load ptr, ptr %17, align 8, !tbaa !8
  %490 = load ptr, ptr %16, align 8, !tbaa !10
  %491 = load i32, ptr %32, align 4, !tbaa !12
  %492 = load i32, ptr %21, align 4, !tbaa !12
  %493 = add nsw i32 %491, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %490, i64 %494
  %496 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %482, ptr noundef %488, ptr noundef %489, ptr noundef %495, ptr noundef %496)
  br label %497

497:                                              ; preds = %481, %472
  %498 = load i32, ptr %27, align 4, !tbaa !12
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %27, align 4, !tbaa !12
  br label %608

500:                                              ; preds = %439
  %501 = load i32, ptr %27, align 4, !tbaa !12
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %550

503:                                              ; preds = %500
  %504 = load i32, ptr %27, align 4, !tbaa !12
  %505 = sub nsw i32 %504, 1
  store i32 %505, ptr %23, align 4, !tbaa !12
  %506 = load ptr, ptr %12, align 8, !tbaa !8
  %507 = load ptr, ptr %16, align 8, !tbaa !10
  %508 = load i32, ptr %22, align 4, !tbaa !12
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %507, i64 %509
  %511 = load ptr, ptr %17, align 8, !tbaa !8
  %512 = load ptr, ptr %13, align 8, !tbaa !10
  %513 = load i32, ptr %27, align 4, !tbaa !12
  %514 = load i32, ptr %19, align 4, !tbaa !12
  %515 = mul nsw i32 %513, %514
  %516 = add nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %512, i64 %517
  %519 = load ptr, ptr %16, align 8, !tbaa !10
  %520 = load i32, ptr %27, align 4, !tbaa !12
  %521 = load i32, ptr %21, align 4, !tbaa !12
  %522 = add nsw i32 %520, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %519, i64 %523
  %525 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %23, ptr noundef %506, ptr noundef @c_b7, ptr noundef %510, ptr noundef %511, ptr noundef %518, ptr noundef @c__1, ptr noundef @c_b19, ptr noundef %524, ptr noundef %525)
  %526 = load i32, ptr %27, align 4, !tbaa !12
  %527 = sub nsw i32 %526, 1
  store i32 %527, ptr %23, align 4, !tbaa !12
  %528 = load ptr, ptr %12, align 8, !tbaa !8
  %529 = load ptr, ptr %16, align 8, !tbaa !10
  %530 = load i32, ptr %22, align 4, !tbaa !12
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %529, i64 %531
  %533 = load ptr, ptr %17, align 8, !tbaa !8
  %534 = load ptr, ptr %13, align 8, !tbaa !10
  %535 = load i32, ptr %27, align 4, !tbaa !12
  %536 = add nsw i32 %535, 1
  %537 = load i32, ptr %19, align 4, !tbaa !12
  %538 = mul nsw i32 %536, %537
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %534, i64 %540
  %542 = load ptr, ptr %16, align 8, !tbaa !10
  %543 = load i32, ptr %27, align 4, !tbaa !12
  %544 = add nsw i32 %543, 1
  %545 = load i32, ptr %21, align 4, !tbaa !12
  %546 = add nsw i32 %544, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %542, i64 %547
  %549 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %23, ptr noundef %528, ptr noundef @c_b7, ptr noundef %532, ptr noundef %533, ptr noundef %541, ptr noundef @c__1, ptr noundef @c_b19, ptr noundef %548, ptr noundef %549)
  br label %550

550:                                              ; preds = %503, %500
  %551 = load ptr, ptr %15, align 8, !tbaa !8
  %552 = load i32, ptr %27, align 4, !tbaa !12
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %551, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !12
  %556 = sub nsw i32 0, %555
  store i32 %556, ptr %32, align 4, !tbaa !12
  %557 = load i32, ptr %32, align 4, !tbaa !12
  %558 = load i32, ptr %27, align 4, !tbaa !12
  %559 = icmp ne i32 %557, %558
  br i1 %559, label %560, label %576

560:                                              ; preds = %550
  %561 = load ptr, ptr %12, align 8, !tbaa !8
  %562 = load ptr, ptr %16, align 8, !tbaa !10
  %563 = load i32, ptr %27, align 4, !tbaa !12
  %564 = load i32, ptr %21, align 4, !tbaa !12
  %565 = add nsw i32 %563, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %562, i64 %566
  %568 = load ptr, ptr %17, align 8, !tbaa !8
  %569 = load ptr, ptr %16, align 8, !tbaa !10
  %570 = load i32, ptr %32, align 4, !tbaa !12
  %571 = load i32, ptr %21, align 4, !tbaa !12
  %572 = add nsw i32 %570, %571
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %569, i64 %573
  %575 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %561, ptr noundef %567, ptr noundef %568, ptr noundef %574, ptr noundef %575)
  br label %576

576:                                              ; preds = %560, %550
  %577 = load ptr, ptr %15, align 8, !tbaa !8
  %578 = load i32, ptr %27, align 4, !tbaa !12
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %577, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !12
  %583 = sub nsw i32 0, %582
  store i32 %583, ptr %32, align 4, !tbaa !12
  %584 = load i32, ptr %32, align 4, !tbaa !12
  %585 = load i32, ptr %27, align 4, !tbaa !12
  %586 = add nsw i32 %585, 1
  %587 = icmp ne i32 %584, %586
  br i1 %587, label %588, label %605

588:                                              ; preds = %576
  %589 = load ptr, ptr %12, align 8, !tbaa !8
  %590 = load ptr, ptr %16, align 8, !tbaa !10
  %591 = load i32, ptr %27, align 4, !tbaa !12
  %592 = add nsw i32 %591, 1
  %593 = load i32, ptr %21, align 4, !tbaa !12
  %594 = add nsw i32 %592, %593
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %590, i64 %595
  %597 = load ptr, ptr %17, align 8, !tbaa !8
  %598 = load ptr, ptr %16, align 8, !tbaa !10
  %599 = load i32, ptr %32, align 4, !tbaa !12
  %600 = load i32, ptr %21, align 4, !tbaa !12
  %601 = add nsw i32 %599, %600
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %598, i64 %602
  %604 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %589, ptr noundef %596, ptr noundef %597, ptr noundef %603, ptr noundef %604)
  br label %605

605:                                              ; preds = %588, %576
  %606 = load i32, ptr %27, align 4, !tbaa !12
  %607 = add nsw i32 %606, 2
  store i32 %607, ptr %27, align 4, !tbaa !12
  br label %608

608:                                              ; preds = %605, %497
  br label %433

609:                                              ; preds = %438
  br label %1138

610:                                              ; preds = %133
  store i32 1, ptr %27, align 4, !tbaa !12
  br label %611

611:                                              ; preds = %934, %610
  %612 = load i32, ptr %27, align 4, !tbaa !12
  %613 = load ptr, ptr %11, align 8, !tbaa !8
  %614 = load i32, ptr %613, align 4, !tbaa !12
  %615 = icmp sgt i32 %612, %614
  br i1 %615, label %616, label %617

616:                                              ; preds = %611
  br label %935

617:                                              ; preds = %611
  %618 = load ptr, ptr %15, align 8, !tbaa !8
  %619 = load i32, ptr %27, align 4, !tbaa !12
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %618, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !12
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %705

624:                                              ; preds = %617
  %625 = load ptr, ptr %15, align 8, !tbaa !8
  %626 = load i32, ptr %27, align 4, !tbaa !12
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %625, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !12
  store i32 %629, ptr %32, align 4, !tbaa !12
  %630 = load i32, ptr %32, align 4, !tbaa !12
  %631 = load i32, ptr %27, align 4, !tbaa !12
  %632 = icmp ne i32 %630, %631
  br i1 %632, label %633, label %649

633:                                              ; preds = %624
  %634 = load ptr, ptr %12, align 8, !tbaa !8
  %635 = load ptr, ptr %16, align 8, !tbaa !10
  %636 = load i32, ptr %27, align 4, !tbaa !12
  %637 = load i32, ptr %21, align 4, !tbaa !12
  %638 = add nsw i32 %636, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, ptr %635, i64 %639
  %641 = load ptr, ptr %17, align 8, !tbaa !8
  %642 = load ptr, ptr %16, align 8, !tbaa !10
  %643 = load i32, ptr %32, align 4, !tbaa !12
  %644 = load i32, ptr %21, align 4, !tbaa !12
  %645 = add nsw i32 %643, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, ptr %642, i64 %646
  %648 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %634, ptr noundef %640, ptr noundef %641, ptr noundef %647, ptr noundef %648)
  br label %649

649:                                              ; preds = %633, %624
  %650 = load i32, ptr %27, align 4, !tbaa !12
  %651 = load ptr, ptr %11, align 8, !tbaa !8
  %652 = load i32, ptr %651, align 4, !tbaa !12
  %653 = icmp slt i32 %650, %652
  br i1 %653, label %654, label %684

654:                                              ; preds = %649
  %655 = load ptr, ptr %11, align 8, !tbaa !8
  %656 = load i32, ptr %655, align 4, !tbaa !12
  %657 = load i32, ptr %27, align 4, !tbaa !12
  %658 = sub nsw i32 %656, %657
  store i32 %658, ptr %23, align 4, !tbaa !12
  %659 = load ptr, ptr %12, align 8, !tbaa !8
  %660 = load ptr, ptr %13, align 8, !tbaa !10
  %661 = load i32, ptr %27, align 4, !tbaa !12
  %662 = add nsw i32 %661, 1
  %663 = load i32, ptr %27, align 4, !tbaa !12
  %664 = load i32, ptr %19, align 4, !tbaa !12
  %665 = mul nsw i32 %663, %664
  %666 = add nsw i32 %662, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %660, i64 %667
  %669 = load ptr, ptr %16, align 8, !tbaa !10
  %670 = load i32, ptr %27, align 4, !tbaa !12
  %671 = load i32, ptr %21, align 4, !tbaa !12
  %672 = add nsw i32 %670, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %669, i64 %673
  %675 = load ptr, ptr %17, align 8, !tbaa !8
  %676 = load ptr, ptr %16, align 8, !tbaa !10
  %677 = load i32, ptr %27, align 4, !tbaa !12
  %678 = add nsw i32 %677, 1
  %679 = load i32, ptr %21, align 4, !tbaa !12
  %680 = add nsw i32 %678, %679
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %676, i64 %681
  %683 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dger_(ptr noundef %23, ptr noundef %659, ptr noundef @c_b7, ptr noundef %668, ptr noundef @c__1, ptr noundef %674, ptr noundef %675, ptr noundef %682, ptr noundef %683)
  br label %684

684:                                              ; preds = %654, %649
  %685 = load ptr, ptr %13, align 8, !tbaa !10
  %686 = load i32, ptr %27, align 4, !tbaa !12
  %687 = load i32, ptr %27, align 4, !tbaa !12
  %688 = load i32, ptr %19, align 4, !tbaa !12
  %689 = mul nsw i32 %687, %688
  %690 = add nsw i32 %686, %689
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %685, i64 %691
  %693 = load double, ptr %692, align 8, !tbaa !14
  %694 = fdiv double 1.000000e+00, %693
  store double %694, ptr %24, align 8, !tbaa !14
  %695 = load ptr, ptr %12, align 8, !tbaa !8
  %696 = load ptr, ptr %16, align 8, !tbaa !10
  %697 = load i32, ptr %27, align 4, !tbaa !12
  %698 = load i32, ptr %21, align 4, !tbaa !12
  %699 = add nsw i32 %697, %698
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %696, i64 %700
  %702 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dscal_(ptr noundef %695, ptr noundef %24, ptr noundef %701, ptr noundef %702)
  %703 = load i32, ptr %27, align 4, !tbaa !12
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %27, align 4, !tbaa !12
  br label %934

705:                                              ; preds = %617
  %706 = load ptr, ptr %15, align 8, !tbaa !8
  %707 = load i32, ptr %27, align 4, !tbaa !12
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, ptr %706, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !12
  %711 = sub nsw i32 0, %710
  store i32 %711, ptr %32, align 4, !tbaa !12
  %712 = load i32, ptr %32, align 4, !tbaa !12
  %713 = load i32, ptr %27, align 4, !tbaa !12
  %714 = icmp ne i32 %712, %713
  br i1 %714, label %715, label %731

715:                                              ; preds = %705
  %716 = load ptr, ptr %12, align 8, !tbaa !8
  %717 = load ptr, ptr %16, align 8, !tbaa !10
  %718 = load i32, ptr %27, align 4, !tbaa !12
  %719 = load i32, ptr %21, align 4, !tbaa !12
  %720 = add nsw i32 %718, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %717, i64 %721
  %723 = load ptr, ptr %17, align 8, !tbaa !8
  %724 = load ptr, ptr %16, align 8, !tbaa !10
  %725 = load i32, ptr %32, align 4, !tbaa !12
  %726 = load i32, ptr %21, align 4, !tbaa !12
  %727 = add nsw i32 %725, %726
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds double, ptr %724, i64 %728
  %730 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %716, ptr noundef %722, ptr noundef %723, ptr noundef %729, ptr noundef %730)
  br label %731

731:                                              ; preds = %715, %705
  %732 = load ptr, ptr %15, align 8, !tbaa !8
  %733 = load i32, ptr %27, align 4, !tbaa !12
  %734 = add nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %732, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !12
  %738 = sub nsw i32 0, %737
  store i32 %738, ptr %32, align 4, !tbaa !12
  %739 = load i32, ptr %32, align 4, !tbaa !12
  %740 = load i32, ptr %27, align 4, !tbaa !12
  %741 = add nsw i32 %740, 1
  %742 = icmp ne i32 %739, %741
  br i1 %742, label %743, label %760

743:                                              ; preds = %731
  %744 = load ptr, ptr %12, align 8, !tbaa !8
  %745 = load ptr, ptr %16, align 8, !tbaa !10
  %746 = load i32, ptr %27, align 4, !tbaa !12
  %747 = add nsw i32 %746, 1
  %748 = load i32, ptr %21, align 4, !tbaa !12
  %749 = add nsw i32 %747, %748
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, ptr %745, i64 %750
  %752 = load ptr, ptr %17, align 8, !tbaa !8
  %753 = load ptr, ptr %16, align 8, !tbaa !10
  %754 = load i32, ptr %32, align 4, !tbaa !12
  %755 = load i32, ptr %21, align 4, !tbaa !12
  %756 = add nsw i32 %754, %755
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %753, i64 %757
  %759 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %744, ptr noundef %751, ptr noundef %752, ptr noundef %758, ptr noundef %759)
  br label %760

760:                                              ; preds = %743, %731
  %761 = load i32, ptr %27, align 4, !tbaa !12
  %762 = load ptr, ptr %11, align 8, !tbaa !8
  %763 = load i32, ptr %762, align 4, !tbaa !12
  %764 = sub nsw i32 %763, 1
  %765 = icmp slt i32 %761, %764
  br i1 %765, label %766, label %829

766:                                              ; preds = %760
  %767 = load ptr, ptr %11, align 8, !tbaa !8
  %768 = load i32, ptr %767, align 4, !tbaa !12
  %769 = load i32, ptr %27, align 4, !tbaa !12
  %770 = sub nsw i32 %768, %769
  %771 = sub nsw i32 %770, 1
  store i32 %771, ptr %23, align 4, !tbaa !12
  %772 = load ptr, ptr %12, align 8, !tbaa !8
  %773 = load ptr, ptr %13, align 8, !tbaa !10
  %774 = load i32, ptr %27, align 4, !tbaa !12
  %775 = add nsw i32 %774, 2
  %776 = load i32, ptr %27, align 4, !tbaa !12
  %777 = load i32, ptr %19, align 4, !tbaa !12
  %778 = mul nsw i32 %776, %777
  %779 = add nsw i32 %775, %778
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, ptr %773, i64 %780
  %782 = load ptr, ptr %16, align 8, !tbaa !10
  %783 = load i32, ptr %27, align 4, !tbaa !12
  %784 = load i32, ptr %21, align 4, !tbaa !12
  %785 = add nsw i32 %783, %784
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds double, ptr %782, i64 %786
  %788 = load ptr, ptr %17, align 8, !tbaa !8
  %789 = load ptr, ptr %16, align 8, !tbaa !10
  %790 = load i32, ptr %27, align 4, !tbaa !12
  %791 = add nsw i32 %790, 2
  %792 = load i32, ptr %21, align 4, !tbaa !12
  %793 = add nsw i32 %791, %792
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %789, i64 %794
  %796 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dger_(ptr noundef %23, ptr noundef %772, ptr noundef @c_b7, ptr noundef %781, ptr noundef @c__1, ptr noundef %787, ptr noundef %788, ptr noundef %795, ptr noundef %796)
  %797 = load ptr, ptr %11, align 8, !tbaa !8
  %798 = load i32, ptr %797, align 4, !tbaa !12
  %799 = load i32, ptr %27, align 4, !tbaa !12
  %800 = sub nsw i32 %798, %799
  %801 = sub nsw i32 %800, 1
  store i32 %801, ptr %23, align 4, !tbaa !12
  %802 = load ptr, ptr %12, align 8, !tbaa !8
  %803 = load ptr, ptr %13, align 8, !tbaa !10
  %804 = load i32, ptr %27, align 4, !tbaa !12
  %805 = add nsw i32 %804, 2
  %806 = load i32, ptr %27, align 4, !tbaa !12
  %807 = add nsw i32 %806, 1
  %808 = load i32, ptr %19, align 4, !tbaa !12
  %809 = mul nsw i32 %807, %808
  %810 = add nsw i32 %805, %809
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %803, i64 %811
  %813 = load ptr, ptr %16, align 8, !tbaa !10
  %814 = load i32, ptr %27, align 4, !tbaa !12
  %815 = add nsw i32 %814, 1
  %816 = load i32, ptr %21, align 4, !tbaa !12
  %817 = add nsw i32 %815, %816
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, ptr %813, i64 %818
  %820 = load ptr, ptr %17, align 8, !tbaa !8
  %821 = load ptr, ptr %16, align 8, !tbaa !10
  %822 = load i32, ptr %27, align 4, !tbaa !12
  %823 = add nsw i32 %822, 2
  %824 = load i32, ptr %21, align 4, !tbaa !12
  %825 = add nsw i32 %823, %824
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds double, ptr %821, i64 %826
  %828 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dger_(ptr noundef %23, ptr noundef %802, ptr noundef @c_b7, ptr noundef %812, ptr noundef @c__1, ptr noundef %819, ptr noundef %820, ptr noundef %827, ptr noundef %828)
  br label %829

829:                                              ; preds = %766, %760
  %830 = load ptr, ptr %13, align 8, !tbaa !10
  %831 = load i32, ptr %27, align 4, !tbaa !12
  %832 = add nsw i32 %831, 1
  %833 = load i32, ptr %27, align 4, !tbaa !12
  %834 = load i32, ptr %19, align 4, !tbaa !12
  %835 = mul nsw i32 %833, %834
  %836 = add nsw i32 %832, %835
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %830, i64 %837
  %839 = load double, ptr %838, align 8, !tbaa !14
  store double %839, ptr %25, align 8, !tbaa !14
  %840 = load ptr, ptr %13, align 8, !tbaa !10
  %841 = load i32, ptr %27, align 4, !tbaa !12
  %842 = load i32, ptr %27, align 4, !tbaa !12
  %843 = load i32, ptr %19, align 4, !tbaa !12
  %844 = mul nsw i32 %842, %843
  %845 = add nsw i32 %841, %844
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds double, ptr %840, i64 %846
  %848 = load double, ptr %847, align 8, !tbaa !14
  %849 = load double, ptr %25, align 8, !tbaa !14
  %850 = fdiv double %848, %849
  store double %850, ptr %33, align 8, !tbaa !14
  %851 = load ptr, ptr %13, align 8, !tbaa !10
  %852 = load i32, ptr %27, align 4, !tbaa !12
  %853 = add nsw i32 %852, 1
  %854 = load i32, ptr %27, align 4, !tbaa !12
  %855 = add nsw i32 %854, 1
  %856 = load i32, ptr %19, align 4, !tbaa !12
  %857 = mul nsw i32 %855, %856
  %858 = add nsw i32 %853, %857
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds double, ptr %851, i64 %859
  %861 = load double, ptr %860, align 8, !tbaa !14
  %862 = load double, ptr %25, align 8, !tbaa !14
  %863 = fdiv double %861, %862
  store double %863, ptr %30, align 8, !tbaa !14
  %864 = load double, ptr %33, align 8, !tbaa !14
  %865 = load double, ptr %30, align 8, !tbaa !14
  %866 = call double @llvm.fmuladd.f64(double %864, double %865, double -1.000000e+00)
  store double %866, ptr %28, align 8, !tbaa !14
  %867 = load ptr, ptr %12, align 8, !tbaa !8
  %868 = load i32, ptr %867, align 4, !tbaa !12
  store i32 %868, ptr %23, align 4, !tbaa !12
  store i32 1, ptr %26, align 4, !tbaa !12
  br label %869

869:                                              ; preds = %928, %829
  %870 = load i32, ptr %26, align 4, !tbaa !12
  %871 = load i32, ptr %23, align 4, !tbaa !12
  %872 = icmp sle i32 %870, %871
  br i1 %872, label %873, label %931

873:                                              ; preds = %869
  %874 = load ptr, ptr %16, align 8, !tbaa !10
  %875 = load i32, ptr %27, align 4, !tbaa !12
  %876 = load i32, ptr %26, align 4, !tbaa !12
  %877 = load i32, ptr %21, align 4, !tbaa !12
  %878 = mul nsw i32 %876, %877
  %879 = add nsw i32 %875, %878
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds double, ptr %874, i64 %880
  %882 = load double, ptr %881, align 8, !tbaa !14
  %883 = load double, ptr %25, align 8, !tbaa !14
  %884 = fdiv double %882, %883
  store double %884, ptr %34, align 8, !tbaa !14
  %885 = load ptr, ptr %16, align 8, !tbaa !10
  %886 = load i32, ptr %27, align 4, !tbaa !12
  %887 = add nsw i32 %886, 1
  %888 = load i32, ptr %26, align 4, !tbaa !12
  %889 = load i32, ptr %21, align 4, !tbaa !12
  %890 = mul nsw i32 %888, %889
  %891 = add nsw i32 %887, %890
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds double, ptr %885, i64 %892
  %894 = load double, ptr %893, align 8, !tbaa !14
  %895 = load double, ptr %25, align 8, !tbaa !14
  %896 = fdiv double %894, %895
  store double %896, ptr %31, align 8, !tbaa !14
  %897 = load double, ptr %30, align 8, !tbaa !14
  %898 = load double, ptr %34, align 8, !tbaa !14
  %899 = load double, ptr %31, align 8, !tbaa !14
  %900 = fneg double %899
  %901 = call double @llvm.fmuladd.f64(double %897, double %898, double %900)
  %902 = load double, ptr %28, align 8, !tbaa !14
  %903 = fdiv double %901, %902
  %904 = load ptr, ptr %16, align 8, !tbaa !10
  %905 = load i32, ptr %27, align 4, !tbaa !12
  %906 = load i32, ptr %26, align 4, !tbaa !12
  %907 = load i32, ptr %21, align 4, !tbaa !12
  %908 = mul nsw i32 %906, %907
  %909 = add nsw i32 %905, %908
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds double, ptr %904, i64 %910
  store double %903, ptr %911, align 8, !tbaa !14
  %912 = load double, ptr %33, align 8, !tbaa !14
  %913 = load double, ptr %31, align 8, !tbaa !14
  %914 = load double, ptr %34, align 8, !tbaa !14
  %915 = fneg double %914
  %916 = call double @llvm.fmuladd.f64(double %912, double %913, double %915)
  %917 = load double, ptr %28, align 8, !tbaa !14
  %918 = fdiv double %916, %917
  %919 = load ptr, ptr %16, align 8, !tbaa !10
  %920 = load i32, ptr %27, align 4, !tbaa !12
  %921 = add nsw i32 %920, 1
  %922 = load i32, ptr %26, align 4, !tbaa !12
  %923 = load i32, ptr %21, align 4, !tbaa !12
  %924 = mul nsw i32 %922, %923
  %925 = add nsw i32 %921, %924
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds double, ptr %919, i64 %926
  store double %918, ptr %927, align 8, !tbaa !14
  br label %928

928:                                              ; preds = %873
  %929 = load i32, ptr %26, align 4, !tbaa !12
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %26, align 4, !tbaa !12
  br label %869, !llvm.loop !18

931:                                              ; preds = %869
  %932 = load i32, ptr %27, align 4, !tbaa !12
  %933 = add nsw i32 %932, 2
  store i32 %933, ptr %27, align 4, !tbaa !12
  br label %934

934:                                              ; preds = %931, %684
  br label %611

935:                                              ; preds = %616
  %936 = load ptr, ptr %11, align 8, !tbaa !8
  %937 = load i32, ptr %936, align 4, !tbaa !12
  store i32 %937, ptr %27, align 4, !tbaa !12
  br label %938

938:                                              ; preds = %1136, %935
  %939 = load i32, ptr %27, align 4, !tbaa !12
  %940 = icmp slt i32 %939, 1
  br i1 %940, label %941, label %942

941:                                              ; preds = %938
  br label %1137

942:                                              ; preds = %938
  %943 = load ptr, ptr %15, align 8, !tbaa !8
  %944 = load i32, ptr %27, align 4, !tbaa !12
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i32, ptr %943, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !12
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %949, label %1012

949:                                              ; preds = %942
  %950 = load i32, ptr %27, align 4, !tbaa !12
  %951 = load ptr, ptr %11, align 8, !tbaa !8
  %952 = load i32, ptr %951, align 4, !tbaa !12
  %953 = icmp slt i32 %950, %952
  br i1 %953, label %954, label %984

954:                                              ; preds = %949
  %955 = load ptr, ptr %11, align 8, !tbaa !8
  %956 = load i32, ptr %955, align 4, !tbaa !12
  %957 = load i32, ptr %27, align 4, !tbaa !12
  %958 = sub nsw i32 %956, %957
  store i32 %958, ptr %23, align 4, !tbaa !12
  %959 = load ptr, ptr %12, align 8, !tbaa !8
  %960 = load ptr, ptr %16, align 8, !tbaa !10
  %961 = load i32, ptr %27, align 4, !tbaa !12
  %962 = add nsw i32 %961, 1
  %963 = load i32, ptr %21, align 4, !tbaa !12
  %964 = add nsw i32 %962, %963
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds double, ptr %960, i64 %965
  %967 = load ptr, ptr %17, align 8, !tbaa !8
  %968 = load ptr, ptr %13, align 8, !tbaa !10
  %969 = load i32, ptr %27, align 4, !tbaa !12
  %970 = add nsw i32 %969, 1
  %971 = load i32, ptr %27, align 4, !tbaa !12
  %972 = load i32, ptr %19, align 4, !tbaa !12
  %973 = mul nsw i32 %971, %972
  %974 = add nsw i32 %970, %973
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds double, ptr %968, i64 %975
  %977 = load ptr, ptr %16, align 8, !tbaa !10
  %978 = load i32, ptr %27, align 4, !tbaa !12
  %979 = load i32, ptr %21, align 4, !tbaa !12
  %980 = add nsw i32 %978, %979
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds double, ptr %977, i64 %981
  %983 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %23, ptr noundef %959, ptr noundef @c_b7, ptr noundef %966, ptr noundef %967, ptr noundef %976, ptr noundef @c__1, ptr noundef @c_b19, ptr noundef %982, ptr noundef %983)
  br label %984

984:                                              ; preds = %954, %949
  %985 = load ptr, ptr %15, align 8, !tbaa !8
  %986 = load i32, ptr %27, align 4, !tbaa !12
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i32, ptr %985, i64 %987
  %989 = load i32, ptr %988, align 4, !tbaa !12
  store i32 %989, ptr %32, align 4, !tbaa !12
  %990 = load i32, ptr %32, align 4, !tbaa !12
  %991 = load i32, ptr %27, align 4, !tbaa !12
  %992 = icmp ne i32 %990, %991
  br i1 %992, label %993, label %1009

993:                                              ; preds = %984
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

1009:                                             ; preds = %993, %984
  %1010 = load i32, ptr %27, align 4, !tbaa !12
  %1011 = add nsw i32 %1010, -1
  store i32 %1011, ptr %27, align 4, !tbaa !12
  br label %1136

1012:                                             ; preds = %942
  %1013 = load i32, ptr %27, align 4, !tbaa !12
  %1014 = load ptr, ptr %11, align 8, !tbaa !8
  %1015 = load i32, ptr %1014, align 4, !tbaa !12
  %1016 = icmp slt i32 %1013, %1015
  br i1 %1016, label %1017, label %1078

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %11, align 8, !tbaa !8
  %1019 = load i32, ptr %1018, align 4, !tbaa !12
  %1020 = load i32, ptr %27, align 4, !tbaa !12
  %1021 = sub nsw i32 %1019, %1020
  store i32 %1021, ptr %23, align 4, !tbaa !12
  %1022 = load ptr, ptr %12, align 8, !tbaa !8
  %1023 = load ptr, ptr %16, align 8, !tbaa !10
  %1024 = load i32, ptr %27, align 4, !tbaa !12
  %1025 = add nsw i32 %1024, 1
  %1026 = load i32, ptr %21, align 4, !tbaa !12
  %1027 = add nsw i32 %1025, %1026
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds double, ptr %1023, i64 %1028
  %1030 = load ptr, ptr %17, align 8, !tbaa !8
  %1031 = load ptr, ptr %13, align 8, !tbaa !10
  %1032 = load i32, ptr %27, align 4, !tbaa !12
  %1033 = add nsw i32 %1032, 1
  %1034 = load i32, ptr %27, align 4, !tbaa !12
  %1035 = load i32, ptr %19, align 4, !tbaa !12
  %1036 = mul nsw i32 %1034, %1035
  %1037 = add nsw i32 %1033, %1036
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds double, ptr %1031, i64 %1038
  %1040 = load ptr, ptr %16, align 8, !tbaa !10
  %1041 = load i32, ptr %27, align 4, !tbaa !12
  %1042 = load i32, ptr %21, align 4, !tbaa !12
  %1043 = add nsw i32 %1041, %1042
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds double, ptr %1040, i64 %1044
  %1046 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %23, ptr noundef %1022, ptr noundef @c_b7, ptr noundef %1029, ptr noundef %1030, ptr noundef %1039, ptr noundef @c__1, ptr noundef @c_b19, ptr noundef %1045, ptr noundef %1046)
  %1047 = load ptr, ptr %11, align 8, !tbaa !8
  %1048 = load i32, ptr %1047, align 4, !tbaa !12
  %1049 = load i32, ptr %27, align 4, !tbaa !12
  %1050 = sub nsw i32 %1048, %1049
  store i32 %1050, ptr %23, align 4, !tbaa !12
  %1051 = load ptr, ptr %12, align 8, !tbaa !8
  %1052 = load ptr, ptr %16, align 8, !tbaa !10
  %1053 = load i32, ptr %27, align 4, !tbaa !12
  %1054 = add nsw i32 %1053, 1
  %1055 = load i32, ptr %21, align 4, !tbaa !12
  %1056 = add nsw i32 %1054, %1055
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds double, ptr %1052, i64 %1057
  %1059 = load ptr, ptr %17, align 8, !tbaa !8
  %1060 = load ptr, ptr %13, align 8, !tbaa !10
  %1061 = load i32, ptr %27, align 4, !tbaa !12
  %1062 = add nsw i32 %1061, 1
  %1063 = load i32, ptr %27, align 4, !tbaa !12
  %1064 = sub nsw i32 %1063, 1
  %1065 = load i32, ptr %19, align 4, !tbaa !12
  %1066 = mul nsw i32 %1064, %1065
  %1067 = add nsw i32 %1062, %1066
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds double, ptr %1060, i64 %1068
  %1070 = load ptr, ptr %16, align 8, !tbaa !10
  %1071 = load i32, ptr %27, align 4, !tbaa !12
  %1072 = sub nsw i32 %1071, 1
  %1073 = load i32, ptr %21, align 4, !tbaa !12
  %1074 = add nsw i32 %1072, %1073
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds double, ptr %1070, i64 %1075
  %1077 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %23, ptr noundef %1051, ptr noundef @c_b7, ptr noundef %1058, ptr noundef %1059, ptr noundef %1069, ptr noundef @c__1, ptr noundef @c_b19, ptr noundef %1076, ptr noundef %1077)
  br label %1078

1078:                                             ; preds = %1017, %1012
  %1079 = load ptr, ptr %15, align 8, !tbaa !8
  %1080 = load i32, ptr %27, align 4, !tbaa !12
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i32, ptr %1079, i64 %1081
  %1083 = load i32, ptr %1082, align 4, !tbaa !12
  %1084 = sub nsw i32 0, %1083
  store i32 %1084, ptr %32, align 4, !tbaa !12
  %1085 = load i32, ptr %32, align 4, !tbaa !12
  %1086 = load i32, ptr %27, align 4, !tbaa !12
  %1087 = icmp ne i32 %1085, %1086
  br i1 %1087, label %1088, label %1104

1088:                                             ; preds = %1078
  %1089 = load ptr, ptr %12, align 8, !tbaa !8
  %1090 = load ptr, ptr %16, align 8, !tbaa !10
  %1091 = load i32, ptr %27, align 4, !tbaa !12
  %1092 = load i32, ptr %21, align 4, !tbaa !12
  %1093 = add nsw i32 %1091, %1092
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds double, ptr %1090, i64 %1094
  %1096 = load ptr, ptr %17, align 8, !tbaa !8
  %1097 = load ptr, ptr %16, align 8, !tbaa !10
  %1098 = load i32, ptr %32, align 4, !tbaa !12
  %1099 = load i32, ptr %21, align 4, !tbaa !12
  %1100 = add nsw i32 %1098, %1099
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds double, ptr %1097, i64 %1101
  %1103 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %1089, ptr noundef %1095, ptr noundef %1096, ptr noundef %1102, ptr noundef %1103)
  br label %1104

1104:                                             ; preds = %1088, %1078
  %1105 = load ptr, ptr %15, align 8, !tbaa !8
  %1106 = load i32, ptr %27, align 4, !tbaa !12
  %1107 = sub nsw i32 %1106, 1
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i32, ptr %1105, i64 %1108
  %1110 = load i32, ptr %1109, align 4, !tbaa !12
  %1111 = sub nsw i32 0, %1110
  store i32 %1111, ptr %32, align 4, !tbaa !12
  %1112 = load i32, ptr %32, align 4, !tbaa !12
  %1113 = load i32, ptr %27, align 4, !tbaa !12
  %1114 = sub nsw i32 %1113, 1
  %1115 = icmp ne i32 %1112, %1114
  br i1 %1115, label %1116, label %1133

1116:                                             ; preds = %1104
  %1117 = load ptr, ptr %12, align 8, !tbaa !8
  %1118 = load ptr, ptr %16, align 8, !tbaa !10
  %1119 = load i32, ptr %27, align 4, !tbaa !12
  %1120 = sub nsw i32 %1119, 1
  %1121 = load i32, ptr %21, align 4, !tbaa !12
  %1122 = add nsw i32 %1120, %1121
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds double, ptr %1118, i64 %1123
  %1125 = load ptr, ptr %17, align 8, !tbaa !8
  %1126 = load ptr, ptr %16, align 8, !tbaa !10
  %1127 = load i32, ptr %32, align 4, !tbaa !12
  %1128 = load i32, ptr %21, align 4, !tbaa !12
  %1129 = add nsw i32 %1127, %1128
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds double, ptr %1126, i64 %1130
  %1132 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %1117, ptr noundef %1124, ptr noundef %1125, ptr noundef %1131, ptr noundef %1132)
  br label %1133

1133:                                             ; preds = %1116, %1104
  %1134 = load i32, ptr %27, align 4, !tbaa !12
  %1135 = add nsw i32 %1134, -2
  store i32 %1135, ptr %27, align 4, !tbaa !12
  br label %1136

1136:                                             ; preds = %1133, %1009
  br label %938

1137:                                             ; preds = %941
  br label %1138

1138:                                             ; preds = %1137, %609
  store i32 1, ptr %35, align 4
  br label %1139

1139:                                             ; preds = %1138, %132, %119
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
