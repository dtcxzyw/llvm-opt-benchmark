target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAEDA\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b24 = internal global double 1.000000e+00, align 8
@c_b26 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlaeda_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
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
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !3
  store ptr %2, ptr %17, align 8, !tbaa !3
  store ptr %3, ptr %18, align 8, !tbaa !3
  store ptr %4, ptr %19, align 8, !tbaa !3
  store ptr %5, ptr %20, align 8, !tbaa !3
  store ptr %6, ptr %21, align 8, !tbaa !3
  store ptr %7, ptr %22, align 8, !tbaa !3
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !3
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  store ptr %13, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %43 = load ptr, ptr %27, align 8, !tbaa !8
  %44 = getelementptr inbounds double, ptr %43, i32 -1
  store ptr %44, ptr %27, align 8, !tbaa !8
  %45 = load ptr, ptr %26, align 8, !tbaa !8
  %46 = getelementptr inbounds double, ptr %45, i32 -1
  store ptr %46, ptr %26, align 8, !tbaa !8
  %47 = load ptr, ptr %25, align 8, !tbaa !3
  %48 = getelementptr inbounds i32, ptr %47, i32 -1
  store ptr %48, ptr %25, align 8, !tbaa !3
  %49 = load ptr, ptr %24, align 8, !tbaa !8
  %50 = getelementptr inbounds double, ptr %49, i32 -1
  store ptr %50, ptr %24, align 8, !tbaa !8
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  %52 = getelementptr inbounds double, ptr %51, i64 -3
  store ptr %52, ptr %23, align 8, !tbaa !8
  %53 = load ptr, ptr %22, align 8, !tbaa !3
  %54 = getelementptr inbounds i32, ptr %53, i64 -3
  store ptr %54, ptr %22, align 8, !tbaa !3
  %55 = load ptr, ptr %21, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i32 -1
  store ptr %56, ptr %21, align 8, !tbaa !3
  %57 = load ptr, ptr %20, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i32 -1
  store ptr %58, ptr %20, align 8, !tbaa !3
  %59 = load ptr, ptr %19, align 8, !tbaa !3
  %60 = getelementptr inbounds i32, ptr %59, i32 -1
  store ptr %60, ptr %19, align 8, !tbaa !3
  %61 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 0, ptr %61, align 4, !tbaa !10
  %62 = load ptr, ptr %15, align 8, !tbaa !3
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %14
  %66 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 -1, ptr %66, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %65, %14
  %68 = load ptr, ptr %28, align 8, !tbaa !3
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %28, align 8, !tbaa !3
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = sub nsw i32 0, %73
  store i32 %74, ptr %29, align 4, !tbaa !10
  %75 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %29, i32 noundef 6)
  store i32 1, ptr %42, align 4
  br label %595

76:                                               ; preds = %67
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 1, ptr %42, align 4
  br label %595

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8, !tbaa !3
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = sdiv i32 %83, 2
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %40, align 4, !tbaa !10
  store i32 1, ptr %41, align 4, !tbaa !10
  %86 = load ptr, ptr %17, align 8, !tbaa !3
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %29, align 4, !tbaa !10
  %89 = load i32, ptr %41, align 4, !tbaa !10
  %90 = load ptr, ptr %18, align 8, !tbaa !3
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = load i32, ptr @c__2, align 4, !tbaa !10
  %93 = load ptr, ptr %17, align 8, !tbaa !3
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = call i32 @pow_ii(i32 noundef %92, i32 noundef %94)
  %96 = mul nsw i32 %91, %95
  %97 = add nsw i32 %89, %96
  %98 = load i32, ptr @c__2, align 4, !tbaa !10
  %99 = load i32, ptr %29, align 4, !tbaa !10
  %100 = call i32 @pow_ii(i32 noundef %98, i32 noundef %99)
  %101 = add nsw i32 %97, %100
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %32, align 4, !tbaa !10
  %103 = load ptr, ptr %25, align 8, !tbaa !3
  %104 = load i32, ptr %32, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = load ptr, ptr %25, align 8, !tbaa !3
  %110 = load i32, ptr %32, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = sub nsw i32 %108, %113
  %115 = sitofp i32 %114 to double
  %116 = call double @sqrt(double noundef %115) #4, !tbaa !10
  %117 = fadd double %116, 5.000000e-01
  %118 = fptosi double %117 to i32
  store i32 %118, ptr %33, align 4, !tbaa !10
  %119 = load ptr, ptr %25, align 8, !tbaa !3
  %120 = load i32, ptr %32, align 4, !tbaa !10
  %121 = add nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = load ptr, ptr %25, align 8, !tbaa !3
  %126 = load i32, ptr %32, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = sub nsw i32 %124, %130
  %132 = sitofp i32 %131 to double
  %133 = call double @sqrt(double noundef %132) #4, !tbaa !10
  %134 = fadd double %133, 5.000000e-01
  %135 = fptosi double %134 to i32
  store i32 %135, ptr %34, align 4, !tbaa !10
  %136 = load i32, ptr %40, align 4, !tbaa !10
  %137 = load i32, ptr %33, align 4, !tbaa !10
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  store i32 %139, ptr %29, align 4, !tbaa !10
  store i32 1, ptr %38, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %149, %81
  %141 = load i32, ptr %38, align 4, !tbaa !10
  %142 = load i32, ptr %29, align 4, !tbaa !10
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load ptr, ptr %26, align 8, !tbaa !8
  %146 = load i32, ptr %38, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  store double 0.000000e+00, ptr %148, align 8, !tbaa !12
  br label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %38, align 4, !tbaa !10
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %38, align 4, !tbaa !10
  br label %140, !llvm.loop !14

152:                                              ; preds = %140
  %153 = load ptr, ptr %24, align 8, !tbaa !8
  %154 = load ptr, ptr %25, align 8, !tbaa !3
  %155 = load i32, ptr %32, align 4, !tbaa !10
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = load i32, ptr %33, align 4, !tbaa !10
  %160 = add nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %153, i64 %162
  %164 = load ptr, ptr %26, align 8, !tbaa !8
  %165 = load i32, ptr %40, align 4, !tbaa !10
  %166 = load i32, ptr %33, align 4, !tbaa !10
  %167 = sub nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %164, i64 %168
  call void @dcopy_(ptr noundef %33, ptr noundef %163, ptr noundef %33, ptr noundef %169, ptr noundef @c__1)
  %170 = load ptr, ptr %24, align 8, !tbaa !8
  %171 = load ptr, ptr %25, align 8, !tbaa !3
  %172 = load i32, ptr %32, align 4, !tbaa !10
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %170, i64 %177
  %179 = load ptr, ptr %26, align 8, !tbaa !8
  %180 = load i32, ptr %40, align 4, !tbaa !10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  call void @dcopy_(ptr noundef %34, ptr noundef %178, ptr noundef %34, ptr noundef %182, ptr noundef @c__1)
  %183 = load ptr, ptr %15, align 8, !tbaa !3
  %184 = load i32, ptr %183, align 4, !tbaa !10
  store i32 %184, ptr %29, align 4, !tbaa !10
  %185 = load i32, ptr %40, align 4, !tbaa !10
  %186 = load i32, ptr %34, align 4, !tbaa !10
  %187 = add nsw i32 %185, %186
  store i32 %187, ptr %38, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %197, %152
  %189 = load i32, ptr %38, align 4, !tbaa !10
  %190 = load i32, ptr %29, align 4, !tbaa !10
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = load ptr, ptr %26, align 8, !tbaa !8
  %194 = load i32, ptr %38, align 4, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %193, i64 %195
  store double 0.000000e+00, ptr %196, align 8, !tbaa !12
  br label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %38, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %38, align 4, !tbaa !10
  br label %188, !llvm.loop !16

200:                                              ; preds = %188
  %201 = load i32, ptr @c__2, align 4, !tbaa !10
  %202 = load ptr, ptr %16, align 8, !tbaa !3
  %203 = load i32, ptr %202, align 4, !tbaa !10
  %204 = call i32 @pow_ii(i32 noundef %201, i32 noundef %203)
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %41, align 4, !tbaa !10
  %206 = load ptr, ptr %17, align 8, !tbaa !3
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %208 = sub nsw i32 %207, 1
  store i32 %208, ptr %29, align 4, !tbaa !10
  store i32 1, ptr %38, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %591, %200
  %210 = load i32, ptr %38, align 4, !tbaa !10
  %211 = load i32, ptr %29, align 4, !tbaa !10
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %594

213:                                              ; preds = %209
  %214 = load ptr, ptr %17, align 8, !tbaa !3
  %215 = load i32, ptr %214, align 4, !tbaa !10
  %216 = load i32, ptr %38, align 4, !tbaa !10
  %217 = sub nsw i32 %215, %216
  store i32 %217, ptr %30, align 4, !tbaa !10
  %218 = load ptr, ptr %17, align 8, !tbaa !3
  %219 = load i32, ptr %218, align 4, !tbaa !10
  %220 = load i32, ptr %38, align 4, !tbaa !10
  %221 = sub nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  store i32 %222, ptr %31, align 4, !tbaa !10
  %223 = load i32, ptr %41, align 4, !tbaa !10
  %224 = load ptr, ptr %18, align 8, !tbaa !3
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = load i32, ptr @c__2, align 4, !tbaa !10
  %227 = load i32, ptr %30, align 4, !tbaa !10
  %228 = call i32 @pow_ii(i32 noundef %226, i32 noundef %227)
  %229 = mul nsw i32 %225, %228
  %230 = add nsw i32 %223, %229
  %231 = load i32, ptr @c__2, align 4, !tbaa !10
  %232 = load i32, ptr %31, align 4, !tbaa !10
  %233 = call i32 @pow_ii(i32 noundef %231, i32 noundef %232)
  %234 = add nsw i32 %230, %233
  %235 = sub nsw i32 %234, 1
  store i32 %235, ptr %32, align 4, !tbaa !10
  %236 = load ptr, ptr %19, align 8, !tbaa !3
  %237 = load i32, ptr %32, align 4, !tbaa !10
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %242 = load ptr, ptr %19, align 8, !tbaa !3
  %243 = load i32, ptr %32, align 4, !tbaa !10
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !10
  %247 = sub nsw i32 %241, %246
  store i32 %247, ptr %35, align 4, !tbaa !10
  %248 = load ptr, ptr %19, align 8, !tbaa !3
  %249 = load i32, ptr %32, align 4, !tbaa !10
  %250 = add nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %248, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !10
  %254 = load ptr, ptr %19, align 8, !tbaa !3
  %255 = load i32, ptr %32, align 4, !tbaa !10
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = sub nsw i32 %253, %259
  store i32 %260, ptr %36, align 4, !tbaa !10
  %261 = load i32, ptr %40, align 4, !tbaa !10
  %262 = load i32, ptr %35, align 4, !tbaa !10
  %263 = sub nsw i32 %261, %262
  store i32 %263, ptr %39, align 4, !tbaa !10
  %264 = load ptr, ptr %21, align 8, !tbaa !3
  %265 = load i32, ptr %32, align 4, !tbaa !10
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %264, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !10
  %270 = sub nsw i32 %269, 1
  store i32 %270, ptr %30, align 4, !tbaa !10
  %271 = load ptr, ptr %21, align 8, !tbaa !3
  %272 = load i32, ptr %32, align 4, !tbaa !10
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !10
  store i32 %275, ptr %37, align 4, !tbaa !10
  br label %276

276:                                              ; preds = %319, %213
  %277 = load i32, ptr %37, align 4, !tbaa !10
  %278 = load i32, ptr %30, align 4, !tbaa !10
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %322

280:                                              ; preds = %276
  %281 = load ptr, ptr %26, align 8, !tbaa !8
  %282 = load i32, ptr %39, align 4, !tbaa !10
  %283 = load ptr, ptr %22, align 8, !tbaa !3
  %284 = load i32, ptr %37, align 4, !tbaa !10
  %285 = shl i32 %284, 1
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %283, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !10
  %290 = add nsw i32 %282, %289
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %281, i64 %292
  %294 = load ptr, ptr %26, align 8, !tbaa !8
  %295 = load i32, ptr %39, align 4, !tbaa !10
  %296 = load ptr, ptr %22, align 8, !tbaa !3
  %297 = load i32, ptr %37, align 4, !tbaa !10
  %298 = shl i32 %297, 1
  %299 = add nsw i32 %298, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %296, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !10
  %303 = add nsw i32 %295, %302
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %294, i64 %305
  %307 = load ptr, ptr %23, align 8, !tbaa !8
  %308 = load i32, ptr %37, align 4, !tbaa !10
  %309 = shl i32 %308, 1
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %307, i64 %311
  %313 = load ptr, ptr %23, align 8, !tbaa !8
  %314 = load i32, ptr %37, align 4, !tbaa !10
  %315 = shl i32 %314, 1
  %316 = add nsw i32 %315, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %313, i64 %317
  call void @drot_(ptr noundef @c__1, ptr noundef %293, ptr noundef @c__1, ptr noundef %306, ptr noundef @c__1, ptr noundef %312, ptr noundef %318)
  br label %319

319:                                              ; preds = %280
  %320 = load i32, ptr %37, align 4, !tbaa !10
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %37, align 4, !tbaa !10
  br label %276, !llvm.loop !17

322:                                              ; preds = %276
  %323 = load ptr, ptr %21, align 8, !tbaa !3
  %324 = load i32, ptr %32, align 4, !tbaa !10
  %325 = add nsw i32 %324, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %323, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !10
  %329 = sub nsw i32 %328, 1
  store i32 %329, ptr %30, align 4, !tbaa !10
  %330 = load ptr, ptr %21, align 8, !tbaa !3
  %331 = load i32, ptr %32, align 4, !tbaa !10
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %330, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !10
  store i32 %335, ptr %37, align 4, !tbaa !10
  br label %336

336:                                              ; preds = %379, %322
  %337 = load i32, ptr %37, align 4, !tbaa !10
  %338 = load i32, ptr %30, align 4, !tbaa !10
  %339 = icmp sle i32 %337, %338
  br i1 %339, label %340, label %382

340:                                              ; preds = %336
  %341 = load ptr, ptr %26, align 8, !tbaa !8
  %342 = load i32, ptr %40, align 4, !tbaa !10
  %343 = sub nsw i32 %342, 1
  %344 = load ptr, ptr %22, align 8, !tbaa !3
  %345 = load i32, ptr %37, align 4, !tbaa !10
  %346 = shl i32 %345, 1
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %344, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = add nsw i32 %343, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %341, i64 %352
  %354 = load ptr, ptr %26, align 8, !tbaa !8
  %355 = load i32, ptr %40, align 4, !tbaa !10
  %356 = sub nsw i32 %355, 1
  %357 = load ptr, ptr %22, align 8, !tbaa !3
  %358 = load i32, ptr %37, align 4, !tbaa !10
  %359 = shl i32 %358, 1
  %360 = add nsw i32 %359, 2
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %357, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !10
  %364 = add nsw i32 %356, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %354, i64 %365
  %367 = load ptr, ptr %23, align 8, !tbaa !8
  %368 = load i32, ptr %37, align 4, !tbaa !10
  %369 = shl i32 %368, 1
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %367, i64 %371
  %373 = load ptr, ptr %23, align 8, !tbaa !8
  %374 = load i32, ptr %37, align 4, !tbaa !10
  %375 = shl i32 %374, 1
  %376 = add nsw i32 %375, 2
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %373, i64 %377
  call void @drot_(ptr noundef @c__1, ptr noundef %353, ptr noundef @c__1, ptr noundef %366, ptr noundef @c__1, ptr noundef %372, ptr noundef %378)
  br label %379

379:                                              ; preds = %340
  %380 = load i32, ptr %37, align 4, !tbaa !10
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %37, align 4, !tbaa !10
  br label %336, !llvm.loop !18

382:                                              ; preds = %336
  %383 = load ptr, ptr %19, align 8, !tbaa !3
  %384 = load i32, ptr %32, align 4, !tbaa !10
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %383, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !10
  %389 = load ptr, ptr %19, align 8, !tbaa !3
  %390 = load i32, ptr %32, align 4, !tbaa !10
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !10
  %394 = sub nsw i32 %388, %393
  store i32 %394, ptr %35, align 4, !tbaa !10
  %395 = load ptr, ptr %19, align 8, !tbaa !3
  %396 = load i32, ptr %32, align 4, !tbaa !10
  %397 = add nsw i32 %396, 2
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %395, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !10
  %401 = load ptr, ptr %19, align 8, !tbaa !3
  %402 = load i32, ptr %32, align 4, !tbaa !10
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %401, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !10
  %407 = sub nsw i32 %400, %406
  store i32 %407, ptr %36, align 4, !tbaa !10
  %408 = load i32, ptr %35, align 4, !tbaa !10
  %409 = sub nsw i32 %408, 1
  store i32 %409, ptr %30, align 4, !tbaa !10
  store i32 0, ptr %37, align 4, !tbaa !10
  br label %410

410:                                              ; preds = %438, %382
  %411 = load i32, ptr %37, align 4, !tbaa !10
  %412 = load i32, ptr %30, align 4, !tbaa !10
  %413 = icmp sle i32 %411, %412
  br i1 %413, label %414, label %441

414:                                              ; preds = %410
  %415 = load ptr, ptr %26, align 8, !tbaa !8
  %416 = load i32, ptr %39, align 4, !tbaa !10
  %417 = load ptr, ptr %20, align 8, !tbaa !3
  %418 = load ptr, ptr %19, align 8, !tbaa !3
  %419 = load i32, ptr %32, align 4, !tbaa !10
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !10
  %423 = load i32, ptr %37, align 4, !tbaa !10
  %424 = add nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %417, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !10
  %428 = add nsw i32 %416, %427
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %415, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !12
  %433 = load ptr, ptr %27, align 8, !tbaa !8
  %434 = load i32, ptr %37, align 4, !tbaa !10
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %433, i64 %436
  store double %432, ptr %437, align 8, !tbaa !12
  br label %438

438:                                              ; preds = %414
  %439 = load i32, ptr %37, align 4, !tbaa !10
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %37, align 4, !tbaa !10
  br label %410, !llvm.loop !19

441:                                              ; preds = %410
  %442 = load i32, ptr %36, align 4, !tbaa !10
  %443 = sub nsw i32 %442, 1
  store i32 %443, ptr %30, align 4, !tbaa !10
  store i32 0, ptr %37, align 4, !tbaa !10
  br label %444

444:                                              ; preds = %475, %441
  %445 = load i32, ptr %37, align 4, !tbaa !10
  %446 = load i32, ptr %30, align 4, !tbaa !10
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %448, label %478

448:                                              ; preds = %444
  %449 = load ptr, ptr %26, align 8, !tbaa !8
  %450 = load i32, ptr %40, align 4, !tbaa !10
  %451 = load ptr, ptr %20, align 8, !tbaa !3
  %452 = load ptr, ptr %19, align 8, !tbaa !3
  %453 = load i32, ptr %32, align 4, !tbaa !10
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %452, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !10
  %458 = load i32, ptr %37, align 4, !tbaa !10
  %459 = add nsw i32 %457, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %451, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !10
  %463 = add nsw i32 %450, %462
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %449, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !12
  %468 = load ptr, ptr %27, align 8, !tbaa !8
  %469 = load i32, ptr %35, align 4, !tbaa !10
  %470 = load i32, ptr %37, align 4, !tbaa !10
  %471 = add nsw i32 %469, %470
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %468, i64 %473
  store double %467, ptr %474, align 8, !tbaa !12
  br label %475

475:                                              ; preds = %448
  %476 = load i32, ptr %37, align 4, !tbaa !10
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %37, align 4, !tbaa !10
  br label %444, !llvm.loop !20

478:                                              ; preds = %444
  %479 = load ptr, ptr %25, align 8, !tbaa !3
  %480 = load i32, ptr %32, align 4, !tbaa !10
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %479, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !10
  %485 = load ptr, ptr %25, align 8, !tbaa !3
  %486 = load i32, ptr %32, align 4, !tbaa !10
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !10
  %490 = sub nsw i32 %484, %489
  %491 = sitofp i32 %490 to double
  %492 = call double @sqrt(double noundef %491) #4, !tbaa !10
  %493 = fadd double %492, 5.000000e-01
  %494 = fptosi double %493 to i32
  store i32 %494, ptr %33, align 4, !tbaa !10
  %495 = load ptr, ptr %25, align 8, !tbaa !3
  %496 = load i32, ptr %32, align 4, !tbaa !10
  %497 = add nsw i32 %496, 2
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %495, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !10
  %501 = load ptr, ptr %25, align 8, !tbaa !3
  %502 = load i32, ptr %32, align 4, !tbaa !10
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %501, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !10
  %507 = sub nsw i32 %500, %506
  %508 = sitofp i32 %507 to double
  %509 = call double @sqrt(double noundef %508) #4, !tbaa !10
  %510 = fadd double %509, 5.000000e-01
  %511 = fptosi double %510 to i32
  store i32 %511, ptr %34, align 4, !tbaa !10
  %512 = load i32, ptr %33, align 4, !tbaa !10
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %529

514:                                              ; preds = %478
  %515 = load ptr, ptr %24, align 8, !tbaa !8
  %516 = load ptr, ptr %25, align 8, !tbaa !3
  %517 = load i32, ptr %32, align 4, !tbaa !10
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %516, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !10
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %515, i64 %521
  %523 = load ptr, ptr %27, align 8, !tbaa !8
  %524 = getelementptr inbounds double, ptr %523, i64 1
  %525 = load ptr, ptr %26, align 8, !tbaa !8
  %526 = load i32, ptr %39, align 4, !tbaa !10
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %525, i64 %527
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %33, ptr noundef %33, ptr noundef @c_b24, ptr noundef %522, ptr noundef %33, ptr noundef %524, ptr noundef @c__1, ptr noundef @c_b26, ptr noundef %528, ptr noundef @c__1)
  br label %529

529:                                              ; preds = %514, %478
  %530 = load i32, ptr %35, align 4, !tbaa !10
  %531 = load i32, ptr %33, align 4, !tbaa !10
  %532 = sub nsw i32 %530, %531
  store i32 %532, ptr %30, align 4, !tbaa !10
  %533 = load ptr, ptr %27, align 8, !tbaa !8
  %534 = load i32, ptr %33, align 4, !tbaa !10
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %533, i64 %536
  %538 = load ptr, ptr %26, align 8, !tbaa !8
  %539 = load i32, ptr %39, align 4, !tbaa !10
  %540 = load i32, ptr %33, align 4, !tbaa !10
  %541 = add nsw i32 %539, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %538, i64 %542
  call void @dcopy_(ptr noundef %30, ptr noundef %537, ptr noundef @c__1, ptr noundef %543, ptr noundef @c__1)
  %544 = load i32, ptr %34, align 4, !tbaa !10
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %546, label %565

546:                                              ; preds = %529
  %547 = load ptr, ptr %24, align 8, !tbaa !8
  %548 = load ptr, ptr %25, align 8, !tbaa !3
  %549 = load i32, ptr %32, align 4, !tbaa !10
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %548, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !10
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %547, i64 %554
  %556 = load ptr, ptr %27, align 8, !tbaa !8
  %557 = load i32, ptr %35, align 4, !tbaa !10
  %558 = add nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %556, i64 %559
  %561 = load ptr, ptr %26, align 8, !tbaa !8
  %562 = load i32, ptr %40, align 4, !tbaa !10
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %561, i64 %563
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %34, ptr noundef %34, ptr noundef @c_b24, ptr noundef %555, ptr noundef %34, ptr noundef %560, ptr noundef @c__1, ptr noundef @c_b26, ptr noundef %564, ptr noundef @c__1)
  br label %565

565:                                              ; preds = %546, %529
  %566 = load i32, ptr %36, align 4, !tbaa !10
  %567 = load i32, ptr %34, align 4, !tbaa !10
  %568 = sub nsw i32 %566, %567
  store i32 %568, ptr %30, align 4, !tbaa !10
  %569 = load ptr, ptr %27, align 8, !tbaa !8
  %570 = load i32, ptr %35, align 4, !tbaa !10
  %571 = load i32, ptr %34, align 4, !tbaa !10
  %572 = add nsw i32 %570, %571
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %569, i64 %574
  %576 = load ptr, ptr %26, align 8, !tbaa !8
  %577 = load i32, ptr %40, align 4, !tbaa !10
  %578 = load i32, ptr %34, align 4, !tbaa !10
  %579 = add nsw i32 %577, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %576, i64 %580
  call void @dcopy_(ptr noundef %30, ptr noundef %575, ptr noundef @c__1, ptr noundef %581, ptr noundef @c__1)
  %582 = load ptr, ptr %16, align 8, !tbaa !3
  %583 = load i32, ptr %582, align 4, !tbaa !10
  %584 = load i32, ptr %38, align 4, !tbaa !10
  %585 = sub nsw i32 %583, %584
  store i32 %585, ptr %30, align 4, !tbaa !10
  %586 = load i32, ptr @c__2, align 4, !tbaa !10
  %587 = load i32, ptr %30, align 4, !tbaa !10
  %588 = call i32 @pow_ii(i32 noundef %586, i32 noundef %587)
  %589 = load i32, ptr %41, align 4, !tbaa !10
  %590 = add nsw i32 %589, %588
  store i32 %590, ptr %41, align 4, !tbaa !10
  br label %591

591:                                              ; preds = %565
  %592 = load i32, ptr %38, align 4, !tbaa !10
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %38, align 4, !tbaa !10
  br label %209, !llvm.loop !21

594:                                              ; preds = %209
  store i32 1, ptr %42, align 4
  br label %595

595:                                              ; preds = %594, %80, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pow_ii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = sdiv i32 1, %23
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  store i32 %27, ptr %5, align 4, !tbaa !10
  br label %31

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %4, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %28, %26
  br label %32

32:                                               ; preds = %31, %15
  br label %33

33:                                               ; preds = %32, %2
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %67, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %67, label %45

45:                                               ; preds = %42, %33
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %65, %45
  %49 = load i64, ptr %6, align 8, !tbaa !22
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4, !tbaa !10
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = mul nsw i32 %54, %53
  store i32 %55, ptr %5, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %52, %48
  %57 = load i64, ptr %6, align 8, !tbaa !22
  %58 = lshr i64 %57, 1
  store i64 %58, ptr %6, align 8, !tbaa !22
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4, !tbaa !10
  %62 = load i32, ptr %3, align 4, !tbaa !10
  %63 = mul nsw i32 %62, %61
  store i32 %63, ptr %3, align 4, !tbaa !10
  br label %65

64:                                               ; preds = %56
  br label %66

65:                                               ; preds = %60
  br label %48

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %42, %39, %36
  %68 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %68
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

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
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
