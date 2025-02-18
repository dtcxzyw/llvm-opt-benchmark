target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64, ptr, i32 }

@dm1 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define i32 @dgetrf_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [2 x i64], align 16
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !13
  store i64 %40, ptr %14, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !16
  store i64 %43, ptr %15, align 8, !tbaa !11
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  store ptr %46, ptr %33, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %47, i32 0, i32 9
  %49 = load i64, ptr %48, align 8, !tbaa !18
  store i64 %49, ptr %16, align 8, !tbaa !11
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  store ptr %52, ptr %27, align 8, !tbaa !20
  store i64 0, ptr %17, align 8, !tbaa !11
  %53 = load ptr, ptr %10, align 8, !tbaa !7
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %80

55:                                               ; preds = %6
  %56 = load ptr, ptr %10, align 8, !tbaa !7
  %57 = getelementptr inbounds i64, ptr %56, i64 0
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = load i64, ptr %14, align 8, !tbaa !11
  %60 = sub nsw i64 %59, %58
  store i64 %60, ptr %14, align 8, !tbaa !11
  %61 = load ptr, ptr %10, align 8, !tbaa !7
  %62 = getelementptr inbounds i64, ptr %61, i64 1
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = load ptr, ptr %10, align 8, !tbaa !7
  %65 = getelementptr inbounds i64, ptr %64, i64 0
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = sub nsw i64 %63, %66
  store i64 %67, ptr %15, align 8, !tbaa !11
  %68 = load ptr, ptr %10, align 8, !tbaa !7
  %69 = getelementptr inbounds i64, ptr %68, i64 0
  %70 = load i64, ptr %69, align 8, !tbaa !11
  store i64 %70, ptr %17, align 8, !tbaa !11
  %71 = load ptr, ptr %10, align 8, !tbaa !7
  %72 = getelementptr inbounds i64, ptr %71, i64 0
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = load i64, ptr %16, align 8, !tbaa !11
  %75 = add nsw i64 %74, 1
  %76 = mul nsw i64 %73, %75
  %77 = mul nsw i64 %76, 1
  %78 = load ptr, ptr %33, align 8, !tbaa !9
  %79 = getelementptr inbounds double, ptr %78, i64 %77
  store ptr %79, ptr %33, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %55, %6
  %81 = load i64, ptr %14, align 8, !tbaa !11
  %82 = icmp sle i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %15, align 8, !tbaa !11
  %85 = icmp sle i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %80
  store i32 0, ptr %7, align 4
  store i32 1, ptr %37, align 4
  br label %415

87:                                               ; preds = %83
  %88 = load i64, ptr %14, align 8, !tbaa !11
  %89 = load i64, ptr %15, align 8, !tbaa !11
  %90 = icmp sgt i64 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i64, ptr %15, align 8, !tbaa !11
  br label %95

93:                                               ; preds = %87
  %94 = load i64, ptr %14, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i64 [ %92, %91 ], [ %94, %93 ]
  store i64 %96, ptr %31, align 8, !tbaa !11
  %97 = load i64, ptr %31, align 8, !tbaa !11
  %98 = sdiv i64 %97, 2
  %99 = add nsw i64 %98, 2
  %100 = sub nsw i64 %99, 1
  %101 = sdiv i64 %100, 2
  %102 = mul nsw i64 %101, 2
  store i64 %102, ptr %32, align 8, !tbaa !11
  %103 = load i64, ptr %32, align 8, !tbaa !11
  %104 = icmp sgt i64 %103, 384
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  store i64 384, ptr %32, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %105, %95
  %107 = load i64, ptr %32, align 8, !tbaa !11
  %108 = icmp sle i64 %107, 4
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load ptr, ptr %10, align 8, !tbaa !7
  %112 = load ptr, ptr %11, align 8, !tbaa !9
  %113 = load ptr, ptr %12, align 8, !tbaa !9
  %114 = call i32 @dgetf2_k(ptr noundef %110, ptr noundef null, ptr noundef %111, ptr noundef %112, ptr noundef %113, i64 noundef 0)
  store i32 %114, ptr %29, align 4, !tbaa !22
  %115 = load i32, ptr %29, align 4, !tbaa !22
  store i32 %115, ptr %7, align 4
  store i32 1, ptr %37, align 4
  br label %415

116:                                              ; preds = %106
  %117 = load ptr, ptr %12, align 8, !tbaa !9
  %118 = load i64, ptr %32, align 8, !tbaa !11
  %119 = load i64, ptr %32, align 8, !tbaa !11
  %120 = mul nsw i64 %118, %119
  %121 = mul nsw i64 %120, 1
  %122 = getelementptr inbounds double, ptr %117, i64 %121
  %123 = ptrtoint ptr %122 to i64
  %124 = add i64 %123, 16383
  %125 = and i64 %124, -16384
  %126 = add i64 %125, 0
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %36, align 8, !tbaa !9
  store i32 0, ptr %29, align 4, !tbaa !22
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %128

128:                                              ; preds = %364, %116
  %129 = load i64, ptr %18, align 8, !tbaa !11
  %130 = load i64, ptr %31, align 8, !tbaa !11
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %368

132:                                              ; preds = %128
  %133 = load i64, ptr %31, align 8, !tbaa !11
  %134 = load i64, ptr %18, align 8, !tbaa !11
  %135 = sub nsw i64 %133, %134
  store i64 %135, ptr %30, align 8, !tbaa !11
  %136 = load i64, ptr %30, align 8, !tbaa !11
  %137 = load i64, ptr %32, align 8, !tbaa !11
  %138 = icmp sgt i64 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = load i64, ptr %32, align 8, !tbaa !11
  store i64 %140, ptr %30, align 8, !tbaa !11
  br label %141

141:                                              ; preds = %139, %132
  %142 = load ptr, ptr %33, align 8, !tbaa !9
  %143 = load i64, ptr %18, align 8, !tbaa !11
  %144 = load i64, ptr %16, align 8, !tbaa !11
  %145 = mul nsw i64 %143, %144
  %146 = mul nsw i64 %145, 1
  %147 = getelementptr inbounds double, ptr %142, i64 %146
  store ptr %147, ptr %34, align 8, !tbaa !9
  %148 = load i64, ptr %17, align 8, !tbaa !11
  %149 = load i64, ptr %18, align 8, !tbaa !11
  %150 = add nsw i64 %148, %149
  %151 = getelementptr inbounds [2 x i64], ptr %35, i64 0, i64 0
  store i64 %150, ptr %151, align 16, !tbaa !11
  %152 = load i64, ptr %17, align 8, !tbaa !11
  %153 = load i64, ptr %18, align 8, !tbaa !11
  %154 = add nsw i64 %152, %153
  %155 = load i64, ptr %30, align 8, !tbaa !11
  %156 = add nsw i64 %154, %155
  %157 = getelementptr inbounds [2 x i64], ptr %35, i64 0, i64 1
  store i64 %156, ptr %157, align 8, !tbaa !11
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = getelementptr inbounds [2 x i64], ptr %35, i64 0, i64 0
  %160 = load ptr, ptr %11, align 8, !tbaa !9
  %161 = load ptr, ptr %12, align 8, !tbaa !9
  %162 = call i32 @dgetrf_single(ptr noundef %158, ptr noundef null, ptr noundef %159, ptr noundef %160, ptr noundef %161, i64 noundef 0)
  store i32 %162, ptr %28, align 4, !tbaa !22
  %163 = load i32, ptr %28, align 4, !tbaa !22
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %141
  %166 = load i32, ptr %29, align 4, !tbaa !22
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %28, align 4, !tbaa !22
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr %18, align 8, !tbaa !11
  %172 = add nsw i64 %170, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %29, align 4, !tbaa !22
  br label %174

174:                                              ; preds = %168, %165, %141
  %175 = load i64, ptr %18, align 8, !tbaa !11
  %176 = load i64, ptr %30, align 8, !tbaa !11
  %177 = add nsw i64 %175, %176
  %178 = load i64, ptr %15, align 8, !tbaa !11
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %180, label %363

180:                                              ; preds = %174
  %181 = load i64, ptr %30, align 8, !tbaa !11
  %182 = load i64, ptr %30, align 8, !tbaa !11
  %183 = load ptr, ptr %34, align 8, !tbaa !9
  %184 = load i64, ptr %18, align 8, !tbaa !11
  %185 = mul nsw i64 %184, 1
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  %187 = load i64, ptr %16, align 8, !tbaa !11
  %188 = load ptr, ptr %12, align 8, !tbaa !9
  %189 = call i32 @dtrsm_iltucopy(i64 noundef %181, i64 noundef %182, ptr noundef %186, i64 noundef %187, i64 noundef 0, ptr noundef %188)
  %190 = load i64, ptr %18, align 8, !tbaa !11
  %191 = load i64, ptr %30, align 8, !tbaa !11
  %192 = add nsw i64 %190, %191
  store i64 %192, ptr %19, align 8, !tbaa !11
  br label %193

193:                                              ; preds = %359, %180
  %194 = load i64, ptr %19, align 8, !tbaa !11
  %195 = load i64, ptr %15, align 8, !tbaa !11
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %197, label %362

197:                                              ; preds = %193
  %198 = load i64, ptr %15, align 8, !tbaa !11
  %199 = load i64, ptr %19, align 8, !tbaa !11
  %200 = sub nsw i64 %198, %199
  store i64 %200, ptr %20, align 8, !tbaa !11
  %201 = load i64, ptr %20, align 8, !tbaa !11
  %202 = icmp sgt i64 %201, 8256
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  store i64 8256, ptr %20, align 8, !tbaa !11
  br label %204

204:                                              ; preds = %203, %197
  %205 = load i64, ptr %19, align 8, !tbaa !11
  store i64 %205, ptr %25, align 8, !tbaa !11
  br label %206

206:                                              ; preds = %311, %204
  %207 = load i64, ptr %25, align 8, !tbaa !11
  %208 = load i64, ptr %19, align 8, !tbaa !11
  %209 = load i64, ptr %20, align 8, !tbaa !11
  %210 = add nsw i64 %208, %209
  %211 = icmp slt i64 %207, %210
  br i1 %211, label %212, label %314

212:                                              ; preds = %206
  %213 = load i64, ptr %19, align 8, !tbaa !11
  %214 = load i64, ptr %20, align 8, !tbaa !11
  %215 = add nsw i64 %213, %214
  %216 = load i64, ptr %25, align 8, !tbaa !11
  %217 = sub nsw i64 %215, %216
  store i64 %217, ptr %26, align 8, !tbaa !11
  %218 = load i64, ptr %26, align 8, !tbaa !11
  %219 = icmp sgt i64 %218, 2
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  store i64 2, ptr %26, align 8, !tbaa !11
  br label %221

221:                                              ; preds = %220, %212
  %222 = load i64, ptr %26, align 8, !tbaa !11
  %223 = load i64, ptr %18, align 8, !tbaa !11
  %224 = load i64, ptr %17, align 8, !tbaa !11
  %225 = add nsw i64 %223, %224
  %226 = add nsw i64 %225, 1
  %227 = load i64, ptr %18, align 8, !tbaa !11
  %228 = load i64, ptr %30, align 8, !tbaa !11
  %229 = add nsw i64 %227, %228
  %230 = load i64, ptr %17, align 8, !tbaa !11
  %231 = add nsw i64 %229, %230
  %232 = load ptr, ptr %33, align 8, !tbaa !9
  %233 = load i64, ptr %17, align 8, !tbaa !11
  %234 = sub nsw i64 0, %233
  %235 = load i64, ptr %25, align 8, !tbaa !11
  %236 = load i64, ptr %16, align 8, !tbaa !11
  %237 = mul nsw i64 %235, %236
  %238 = add nsw i64 %234, %237
  %239 = mul nsw i64 %238, 1
  %240 = getelementptr inbounds double, ptr %232, i64 %239
  %241 = load i64, ptr %16, align 8, !tbaa !11
  %242 = load ptr, ptr %27, align 8, !tbaa !20
  %243 = call i32 @dlaswp_plus(i64 noundef %222, i64 noundef %226, i64 noundef %231, double noundef 0.000000e+00, ptr noundef %240, i64 noundef %241, ptr noundef null, i64 noundef 0, ptr noundef %242, i64 noundef 1)
  %244 = load i64, ptr %30, align 8, !tbaa !11
  %245 = load i64, ptr %26, align 8, !tbaa !11
  %246 = load ptr, ptr %33, align 8, !tbaa !9
  %247 = load i64, ptr %18, align 8, !tbaa !11
  %248 = load i64, ptr %25, align 8, !tbaa !11
  %249 = load i64, ptr %16, align 8, !tbaa !11
  %250 = mul nsw i64 %248, %249
  %251 = add nsw i64 %247, %250
  %252 = mul nsw i64 %251, 1
  %253 = getelementptr inbounds double, ptr %246, i64 %252
  %254 = load i64, ptr %16, align 8, !tbaa !11
  %255 = load ptr, ptr %36, align 8, !tbaa !9
  %256 = load i64, ptr %30, align 8, !tbaa !11
  %257 = load i64, ptr %25, align 8, !tbaa !11
  %258 = load i64, ptr %19, align 8, !tbaa !11
  %259 = sub nsw i64 %257, %258
  %260 = mul nsw i64 %256, %259
  %261 = mul nsw i64 %260, 1
  %262 = getelementptr inbounds double, ptr %255, i64 %261
  %263 = call i32 @dgemm_oncopy(i64 noundef %244, i64 noundef %245, ptr noundef %253, i64 noundef %254, ptr noundef %262)
  store i64 0, ptr %23, align 8, !tbaa !11
  br label %264

264:                                              ; preds = %307, %221
  %265 = load i64, ptr %23, align 8, !tbaa !11
  %266 = load i64, ptr %30, align 8, !tbaa !11
  %267 = icmp slt i64 %265, %266
  br i1 %267, label %268, label %310

268:                                              ; preds = %264
  %269 = load i64, ptr %30, align 8, !tbaa !11
  %270 = load i64, ptr %23, align 8, !tbaa !11
  %271 = sub nsw i64 %269, %270
  store i64 %271, ptr %24, align 8, !tbaa !11
  %272 = load i64, ptr %24, align 8, !tbaa !11
  %273 = icmp sgt i64 %272, 192
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  store i64 192, ptr %24, align 8, !tbaa !11
  br label %275

275:                                              ; preds = %274, %268
  %276 = load i64, ptr %24, align 8, !tbaa !11
  %277 = load i64, ptr %26, align 8, !tbaa !11
  %278 = load i64, ptr %30, align 8, !tbaa !11
  %279 = load double, ptr @dm1, align 8, !tbaa !23
  %280 = load ptr, ptr %12, align 8, !tbaa !9
  %281 = load i64, ptr %30, align 8, !tbaa !11
  %282 = load i64, ptr %23, align 8, !tbaa !11
  %283 = mul nsw i64 %281, %282
  %284 = mul nsw i64 %283, 1
  %285 = getelementptr inbounds double, ptr %280, i64 %284
  %286 = load ptr, ptr %36, align 8, !tbaa !9
  %287 = load i64, ptr %30, align 8, !tbaa !11
  %288 = load i64, ptr %25, align 8, !tbaa !11
  %289 = load i64, ptr %19, align 8, !tbaa !11
  %290 = sub nsw i64 %288, %289
  %291 = mul nsw i64 %287, %290
  %292 = mul nsw i64 %291, 1
  %293 = getelementptr inbounds double, ptr %286, i64 %292
  %294 = load ptr, ptr %33, align 8, !tbaa !9
  %295 = load i64, ptr %18, align 8, !tbaa !11
  %296 = load i64, ptr %23, align 8, !tbaa !11
  %297 = add nsw i64 %295, %296
  %298 = load i64, ptr %25, align 8, !tbaa !11
  %299 = load i64, ptr %16, align 8, !tbaa !11
  %300 = mul nsw i64 %298, %299
  %301 = add nsw i64 %297, %300
  %302 = mul nsw i64 %301, 1
  %303 = getelementptr inbounds double, ptr %294, i64 %302
  %304 = load i64, ptr %16, align 8, !tbaa !11
  %305 = load i64, ptr %23, align 8, !tbaa !11
  %306 = call i32 @dtrsm_kernel_LT(i64 noundef %276, i64 noundef %277, i64 noundef %278, double noundef %279, ptr noundef %285, ptr noundef %293, ptr noundef %303, i64 noundef %304, i64 noundef %305)
  br label %307

307:                                              ; preds = %275
  %308 = load i64, ptr %23, align 8, !tbaa !11
  %309 = add nsw i64 %308, 192
  store i64 %309, ptr %23, align 8, !tbaa !11
  br label %264, !llvm.loop !25

310:                                              ; preds = %264
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr %25, align 8, !tbaa !11
  %313 = add nsw i64 %312, 2
  store i64 %313, ptr %25, align 8, !tbaa !11
  br label %206, !llvm.loop !27

314:                                              ; preds = %206
  %315 = load i64, ptr %18, align 8, !tbaa !11
  %316 = load i64, ptr %30, align 8, !tbaa !11
  %317 = add nsw i64 %315, %316
  store i64 %317, ptr %21, align 8, !tbaa !11
  br label %318

318:                                              ; preds = %355, %314
  %319 = load i64, ptr %21, align 8, !tbaa !11
  %320 = load i64, ptr %14, align 8, !tbaa !11
  %321 = icmp slt i64 %319, %320
  br i1 %321, label %322, label %358

322:                                              ; preds = %318
  %323 = load i64, ptr %14, align 8, !tbaa !11
  %324 = load i64, ptr %21, align 8, !tbaa !11
  %325 = sub nsw i64 %323, %324
  store i64 %325, ptr %22, align 8, !tbaa !11
  %326 = load i64, ptr %22, align 8, !tbaa !11
  %327 = icmp sgt i64 %326, 192
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  store i64 192, ptr %22, align 8, !tbaa !11
  br label %329

329:                                              ; preds = %328, %322
  %330 = load i64, ptr %30, align 8, !tbaa !11
  %331 = load i64, ptr %22, align 8, !tbaa !11
  %332 = load ptr, ptr %34, align 8, !tbaa !9
  %333 = load i64, ptr %21, align 8, !tbaa !11
  %334 = mul nsw i64 %333, 1
  %335 = getelementptr inbounds double, ptr %332, i64 %334
  %336 = load i64, ptr %16, align 8, !tbaa !11
  %337 = load ptr, ptr %11, align 8, !tbaa !9
  %338 = call i32 @dgemm_itcopy(i64 noundef %330, i64 noundef %331, ptr noundef %335, i64 noundef %336, ptr noundef %337)
  %339 = load i64, ptr %22, align 8, !tbaa !11
  %340 = load i64, ptr %20, align 8, !tbaa !11
  %341 = load i64, ptr %30, align 8, !tbaa !11
  %342 = load double, ptr @dm1, align 8, !tbaa !23
  %343 = load ptr, ptr %11, align 8, !tbaa !9
  %344 = load ptr, ptr %36, align 8, !tbaa !9
  %345 = load ptr, ptr %33, align 8, !tbaa !9
  %346 = load i64, ptr %21, align 8, !tbaa !11
  %347 = load i64, ptr %19, align 8, !tbaa !11
  %348 = load i64, ptr %16, align 8, !tbaa !11
  %349 = mul nsw i64 %347, %348
  %350 = add nsw i64 %346, %349
  %351 = mul nsw i64 %350, 1
  %352 = getelementptr inbounds double, ptr %345, i64 %351
  %353 = load i64, ptr %16, align 8, !tbaa !11
  %354 = call i32 @dgemm_kernel(i64 noundef %339, i64 noundef %340, i64 noundef %341, double noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %352, i64 noundef %353)
  br label %355

355:                                              ; preds = %329
  %356 = load i64, ptr %21, align 8, !tbaa !11
  %357 = add nsw i64 %356, 192
  store i64 %357, ptr %21, align 8, !tbaa !11
  br label %318, !llvm.loop !28

358:                                              ; preds = %318
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %19, align 8, !tbaa !11
  %361 = add nsw i64 %360, 8256
  store i64 %361, ptr %19, align 8, !tbaa !11
  br label %193, !llvm.loop !29

362:                                              ; preds = %193
  br label %363

363:                                              ; preds = %362, %174
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr %32, align 8, !tbaa !11
  %366 = load i64, ptr %18, align 8, !tbaa !11
  %367 = add nsw i64 %366, %365
  store i64 %367, ptr %18, align 8, !tbaa !11
  br label %128, !llvm.loop !30

368:                                              ; preds = %128
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %369

369:                                              ; preds = %409, %368
  %370 = load i64, ptr %18, align 8, !tbaa !11
  %371 = load i64, ptr %31, align 8, !tbaa !11
  %372 = icmp slt i64 %370, %371
  br i1 %372, label %373, label %413

373:                                              ; preds = %369
  %374 = load i64, ptr %31, align 8, !tbaa !11
  %375 = load i64, ptr %18, align 8, !tbaa !11
  %376 = sub nsw i64 %374, %375
  %377 = load i64, ptr %32, align 8, !tbaa !11
  %378 = icmp sgt i64 %376, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %373
  %380 = load i64, ptr %32, align 8, !tbaa !11
  br label %385

381:                                              ; preds = %373
  %382 = load i64, ptr %31, align 8, !tbaa !11
  %383 = load i64, ptr %18, align 8, !tbaa !11
  %384 = sub nsw i64 %382, %383
  br label %385

385:                                              ; preds = %381, %379
  %386 = phi i64 [ %380, %379 ], [ %384, %381 ]
  store i64 %386, ptr %30, align 8, !tbaa !11
  %387 = load i64, ptr %30, align 8, !tbaa !11
  %388 = load i64, ptr %18, align 8, !tbaa !11
  %389 = load i64, ptr %30, align 8, !tbaa !11
  %390 = add nsw i64 %388, %389
  %391 = load i64, ptr %17, align 8, !tbaa !11
  %392 = add nsw i64 %390, %391
  %393 = add nsw i64 %392, 1
  %394 = load i64, ptr %31, align 8, !tbaa !11
  %395 = load i64, ptr %17, align 8, !tbaa !11
  %396 = add nsw i64 %394, %395
  %397 = load ptr, ptr %33, align 8, !tbaa !9
  %398 = load i64, ptr %17, align 8, !tbaa !11
  %399 = load i64, ptr %18, align 8, !tbaa !11
  %400 = load i64, ptr %16, align 8, !tbaa !11
  %401 = mul nsw i64 %399, %400
  %402 = sub nsw i64 %398, %401
  %403 = mul nsw i64 %402, 1
  %404 = sub i64 0, %403
  %405 = getelementptr inbounds double, ptr %397, i64 %404
  %406 = load i64, ptr %16, align 8, !tbaa !11
  %407 = load ptr, ptr %27, align 8, !tbaa !20
  %408 = call i32 @dlaswp_plus(i64 noundef %387, i64 noundef %393, i64 noundef %396, double noundef 0.000000e+00, ptr noundef %405, i64 noundef %406, ptr noundef null, i64 noundef 0, ptr noundef %407, i64 noundef 1)
  br label %409

409:                                              ; preds = %385
  %410 = load i64, ptr %30, align 8, !tbaa !11
  %411 = load i64, ptr %18, align 8, !tbaa !11
  %412 = add nsw i64 %411, %410
  store i64 %412, ptr %18, align 8, !tbaa !11
  br label %369, !llvm.loop !31

413:                                              ; preds = %369
  %414 = load i32, ptr %29, align 4, !tbaa !22
  store i32 %414, ptr %7, align 4
  store i32 1, ptr %37, align 4
  br label %415

415:                                              ; preds = %413, %109, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %416 = load i32, ptr %7, align 4
  ret i32 %416
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dgetf2_k(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrsm_iltucopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @dlaswp_plus(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrsm_kernel_LT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !12, i64 48}
!14 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !4, i64 104, !12, i64 112, !4, i64 120, !15, i64 128}
!15 = !{!"int", !5, i64 0}
!16 = !{!14, !12, i64 56}
!17 = !{!14, !4, i64 0}
!18 = !{!14, !12, i64 72}
!19 = !{!14, !4, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !4, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
