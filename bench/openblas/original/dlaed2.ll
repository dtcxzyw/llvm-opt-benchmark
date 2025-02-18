target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED2\00", align 1
@c_b3 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca [4 x i32], align 16
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca [4 x i32], align 16
  %64 = alloca i32, align 4
  store ptr %0, ptr %18, align 8, !tbaa !3
  store ptr %1, ptr %19, align 8, !tbaa !3
  store ptr %2, ptr %20, align 8, !tbaa !3
  store ptr %3, ptr %21, align 8, !tbaa !8
  store ptr %4, ptr %22, align 8, !tbaa !8
  store ptr %5, ptr %23, align 8, !tbaa !3
  store ptr %6, ptr %24, align 8, !tbaa !3
  store ptr %7, ptr %25, align 8, !tbaa !8
  store ptr %8, ptr %26, align 8, !tbaa !8
  store ptr %9, ptr %27, align 8, !tbaa !8
  store ptr %10, ptr %28, align 8, !tbaa !8
  store ptr %11, ptr %29, align 8, !tbaa !8
  store ptr %12, ptr %30, align 8, !tbaa !3
  store ptr %13, ptr %31, align 8, !tbaa !3
  store ptr %14, ptr %32, align 8, !tbaa !3
  store ptr %15, ptr %33, align 8, !tbaa !3
  store ptr %16, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #5
  %65 = load ptr, ptr %21, align 8, !tbaa !8
  %66 = getelementptr inbounds double, ptr %65, i32 -1
  store ptr %66, ptr %21, align 8, !tbaa !8
  %67 = load ptr, ptr %23, align 8, !tbaa !3
  %68 = load i32, ptr %67, align 4, !tbaa !10
  store i32 %68, ptr %35, align 4, !tbaa !10
  %69 = load i32, ptr %35, align 4, !tbaa !10
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 1, %70
  store i32 %71, ptr %36, align 4, !tbaa !10
  %72 = load i32, ptr %36, align 4, !tbaa !10
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  %74 = sext i32 %72 to i64
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  store ptr %76, ptr %22, align 8, !tbaa !8
  %77 = load ptr, ptr %24, align 8, !tbaa !3
  %78 = getelementptr inbounds i32, ptr %77, i32 -1
  store ptr %78, ptr %24, align 8, !tbaa !3
  %79 = load ptr, ptr %26, align 8, !tbaa !8
  %80 = getelementptr inbounds double, ptr %79, i32 -1
  store ptr %80, ptr %26, align 8, !tbaa !8
  %81 = load ptr, ptr %27, align 8, !tbaa !8
  %82 = getelementptr inbounds double, ptr %81, i32 -1
  store ptr %82, ptr %27, align 8, !tbaa !8
  %83 = load ptr, ptr %28, align 8, !tbaa !8
  %84 = getelementptr inbounds double, ptr %83, i32 -1
  store ptr %84, ptr %28, align 8, !tbaa !8
  %85 = load ptr, ptr %29, align 8, !tbaa !8
  %86 = getelementptr inbounds double, ptr %85, i32 -1
  store ptr %86, ptr %29, align 8, !tbaa !8
  %87 = load ptr, ptr %30, align 8, !tbaa !3
  %88 = getelementptr inbounds i32, ptr %87, i32 -1
  store ptr %88, ptr %30, align 8, !tbaa !3
  %89 = load ptr, ptr %31, align 8, !tbaa !3
  %90 = getelementptr inbounds i32, ptr %89, i32 -1
  store ptr %90, ptr %31, align 8, !tbaa !3
  %91 = load ptr, ptr %32, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i32 -1
  store ptr %92, ptr %32, align 8, !tbaa !3
  %93 = load ptr, ptr %33, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i32 -1
  store ptr %94, ptr %33, align 8, !tbaa !3
  %95 = load ptr, ptr %34, align 8, !tbaa !3
  store i32 0, ptr %95, align 4, !tbaa !10
  %96 = load ptr, ptr %19, align 8, !tbaa !3
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %17
  %100 = load ptr, ptr %34, align 8, !tbaa !3
  store i32 -2, ptr %100, align 4, !tbaa !10
  br label %143

101:                                              ; preds = %17
  %102 = load ptr, ptr %23, align 8, !tbaa !3
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = load ptr, ptr %19, align 8, !tbaa !3
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = icmp sge i32 1, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %19, align 8, !tbaa !3
  %110 = load i32, ptr %109, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %108, %107
  %112 = phi i32 [ 1, %107 ], [ %110, %108 ]
  %113 = icmp slt i32 %103, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %34, align 8, !tbaa !3
  store i32 -6, ptr %115, align 4, !tbaa !10
  br label %142

116:                                              ; preds = %111
  store i32 1, ptr %37, align 4, !tbaa !10
  %117 = load ptr, ptr %19, align 8, !tbaa !3
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = sdiv i32 %118, 2
  store i32 %119, ptr %38, align 4, !tbaa !10
  %120 = load i32, ptr %37, align 4, !tbaa !10
  %121 = load i32, ptr %38, align 4, !tbaa !10
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load i32, ptr %37, align 4, !tbaa !10
  br label %127

125:                                              ; preds = %116
  %126 = load i32, ptr %38, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i32 [ %124, %123 ], [ %126, %125 ]
  %129 = load ptr, ptr %20, align 8, !tbaa !3
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %139, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %19, align 8, !tbaa !3
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = sdiv i32 %134, 2
  %136 = load ptr, ptr %20, align 8, !tbaa !3
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %132, %127
  %140 = load ptr, ptr %34, align 8, !tbaa !3
  store i32 -3, ptr %140, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %139, %132
  br label %142

142:                                              ; preds = %141, %114
  br label %143

143:                                              ; preds = %142, %99
  %144 = load ptr, ptr %34, align 8, !tbaa !3
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load ptr, ptr %34, align 8, !tbaa !3
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = sub nsw i32 0, %149
  store i32 %150, ptr %37, align 4, !tbaa !10
  %151 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %37, i32 noundef 6)
  store i32 1, ptr %64, align 4
  br label %1166

152:                                              ; preds = %143
  %153 = load ptr, ptr %19, align 8, !tbaa !3
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 1, ptr %64, align 4
  br label %1166

157:                                              ; preds = %152
  %158 = load ptr, ptr %19, align 8, !tbaa !3
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = load ptr, ptr %20, align 8, !tbaa !3
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = sub nsw i32 %159, %161
  store i32 %162, ptr %52, align 4, !tbaa !10
  %163 = load ptr, ptr %20, align 8, !tbaa !3
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %59, align 4, !tbaa !10
  %166 = load ptr, ptr %25, align 8, !tbaa !8
  %167 = load double, ptr %166, align 8, !tbaa !12
  %168 = fcmp olt double %167, 0.000000e+00
  br i1 %168, label %169, label %174

169:                                              ; preds = %157
  %170 = load ptr, ptr %26, align 8, !tbaa !8
  %171 = load i32, ptr %59, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  call void @dscal_(ptr noundef %52, ptr noundef @c_b3, ptr noundef %173, ptr noundef @c__1)
  br label %174

174:                                              ; preds = %169, %157
  %175 = call double @sqrt(double noundef 2.000000e+00) #5, !tbaa !10
  %176 = fdiv double 1.000000e+00, %175
  store double %176, ptr %50, align 8, !tbaa !12
  %177 = load ptr, ptr %19, align 8, !tbaa !3
  %178 = load ptr, ptr %26, align 8, !tbaa !8
  %179 = getelementptr inbounds double, ptr %178, i64 1
  call void @dscal_(ptr noundef %177, ptr noundef %50, ptr noundef %179, ptr noundef @c__1)
  %180 = load ptr, ptr %25, align 8, !tbaa !8
  %181 = load double, ptr %180, align 8, !tbaa !12
  %182 = fmul double %181, 2.000000e+00
  store double %182, ptr %39, align 8, !tbaa !12
  %183 = load double, ptr %39, align 8, !tbaa !12
  %184 = fcmp oge double %183, 0.000000e+00
  br i1 %184, label %185, label %187

185:                                              ; preds = %174
  %186 = load double, ptr %39, align 8, !tbaa !12
  br label %190

187:                                              ; preds = %174
  %188 = load double, ptr %39, align 8, !tbaa !12
  %189 = fneg double %188
  br label %190

190:                                              ; preds = %187, %185
  %191 = phi double [ %186, %185 ], [ %189, %187 ]
  %192 = load ptr, ptr %25, align 8, !tbaa !8
  store double %191, ptr %192, align 8, !tbaa !12
  %193 = load ptr, ptr %19, align 8, !tbaa !3
  %194 = load i32, ptr %193, align 4, !tbaa !10
  store i32 %194, ptr %37, align 4, !tbaa !10
  %195 = load i32, ptr %59, align 4, !tbaa !10
  store i32 %195, ptr %47, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %209, %190
  %197 = load i32, ptr %47, align 4, !tbaa !10
  %198 = load i32, ptr %37, align 4, !tbaa !10
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %212

200:                                              ; preds = %196
  %201 = load ptr, ptr %20, align 8, !tbaa !3
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = load ptr, ptr %24, align 8, !tbaa !3
  %204 = load i32, ptr %47, align 4, !tbaa !10
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %208 = add nsw i32 %207, %202
  store i32 %208, ptr %206, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %200
  %210 = load i32, ptr %47, align 4, !tbaa !10
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %47, align 4, !tbaa !10
  br label %196, !llvm.loop !14

212:                                              ; preds = %196
  %213 = load ptr, ptr %19, align 8, !tbaa !3
  %214 = load i32, ptr %213, align 4, !tbaa !10
  store i32 %214, ptr %37, align 4, !tbaa !10
  store i32 1, ptr %47, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %233, %212
  %216 = load i32, ptr %47, align 4, !tbaa !10
  %217 = load i32, ptr %37, align 4, !tbaa !10
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %236

219:                                              ; preds = %215
  %220 = load ptr, ptr %21, align 8, !tbaa !8
  %221 = load ptr, ptr %24, align 8, !tbaa !3
  %222 = load i32, ptr %47, align 4, !tbaa !10
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %220, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !12
  %229 = load ptr, ptr %27, align 8, !tbaa !8
  %230 = load i32, ptr %47, align 4, !tbaa !10
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %229, i64 %231
  store double %228, ptr %232, align 8, !tbaa !12
  br label %233

233:                                              ; preds = %219
  %234 = load i32, ptr %47, align 4, !tbaa !10
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %47, align 4, !tbaa !10
  br label %215, !llvm.loop !16

236:                                              ; preds = %215
  %237 = load ptr, ptr %20, align 8, !tbaa !3
  %238 = load ptr, ptr %27, align 8, !tbaa !8
  %239 = getelementptr inbounds double, ptr %238, i64 1
  %240 = load ptr, ptr %31, align 8, !tbaa !3
  %241 = getelementptr inbounds i32, ptr %240, i64 1
  call void @dlamrg_(ptr noundef %237, ptr noundef %52, ptr noundef %239, ptr noundef @c__1, ptr noundef @c__1, ptr noundef %241)
  %242 = load ptr, ptr %19, align 8, !tbaa !3
  %243 = load i32, ptr %242, align 4, !tbaa !10
  store i32 %243, ptr %37, align 4, !tbaa !10
  store i32 1, ptr %47, align 4, !tbaa !10
  br label %244

244:                                              ; preds = %262, %236
  %245 = load i32, ptr %47, align 4, !tbaa !10
  %246 = load i32, ptr %37, align 4, !tbaa !10
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %265

248:                                              ; preds = %244
  %249 = load ptr, ptr %24, align 8, !tbaa !3
  %250 = load ptr, ptr %31, align 8, !tbaa !3
  %251 = load i32, ptr %47, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %249, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !10
  %258 = load ptr, ptr %30, align 8, !tbaa !3
  %259 = load i32, ptr %47, align 4, !tbaa !10
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %257, ptr %261, align 4, !tbaa !10
  br label %262

262:                                              ; preds = %248
  %263 = load i32, ptr %47, align 4, !tbaa !10
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %47, align 4, !tbaa !10
  br label %244, !llvm.loop !17

265:                                              ; preds = %244
  %266 = load ptr, ptr %19, align 8, !tbaa !3
  %267 = load ptr, ptr %26, align 8, !tbaa !8
  %268 = getelementptr inbounds double, ptr %267, i64 1
  %269 = call i32 @idamax_(ptr noundef %266, ptr noundef %268, ptr noundef @c__1)
  store i32 %269, ptr %43, align 4, !tbaa !10
  %270 = load ptr, ptr %19, align 8, !tbaa !3
  %271 = load ptr, ptr %21, align 8, !tbaa !8
  %272 = getelementptr inbounds double, ptr %271, i64 1
  %273 = call i32 @idamax_(ptr noundef %270, ptr noundef %272, ptr noundef @c__1)
  store i32 %273, ptr %44, align 4, !tbaa !10
  %274 = call double @dlamch_(ptr noundef @.str.1)
  store double %274, ptr %60, align 8, !tbaa !12
  %275 = load ptr, ptr %21, align 8, !tbaa !8
  %276 = load i32, ptr %44, align 4, !tbaa !10
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %275, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !12
  store double %279, ptr %39, align 8, !tbaa !12
  %280 = load double, ptr %39, align 8, !tbaa !12
  %281 = fcmp oge double %280, 0.000000e+00
  br i1 %281, label %282, label %284

282:                                              ; preds = %265
  %283 = load double, ptr %39, align 8, !tbaa !12
  br label %287

284:                                              ; preds = %265
  %285 = load double, ptr %39, align 8, !tbaa !12
  %286 = fneg double %285
  br label %287

287:                                              ; preds = %284, %282
  %288 = phi double [ %283, %282 ], [ %286, %284 ]
  store double %288, ptr %41, align 8, !tbaa !12
  %289 = load ptr, ptr %26, align 8, !tbaa !8
  %290 = load i32, ptr %43, align 4, !tbaa !10
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %289, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !12
  store double %293, ptr %40, align 8, !tbaa !12
  %294 = load double, ptr %40, align 8, !tbaa !12
  %295 = fcmp oge double %294, 0.000000e+00
  br i1 %295, label %296, label %298

296:                                              ; preds = %287
  %297 = load double, ptr %40, align 8, !tbaa !12
  br label %301

298:                                              ; preds = %287
  %299 = load double, ptr %40, align 8, !tbaa !12
  %300 = fneg double %299
  br label %301

301:                                              ; preds = %298, %296
  %302 = phi double [ %297, %296 ], [ %300, %298 ]
  store double %302, ptr %42, align 8, !tbaa !12
  %303 = load double, ptr %60, align 8, !tbaa !12
  %304 = fmul double %303, 8.000000e+00
  %305 = load double, ptr %41, align 8, !tbaa !12
  %306 = load double, ptr %42, align 8, !tbaa !12
  %307 = fcmp oge double %305, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %301
  %309 = load double, ptr %41, align 8, !tbaa !12
  br label %312

310:                                              ; preds = %301
  %311 = load double, ptr %42, align 8, !tbaa !12
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi double [ %309, %308 ], [ %311, %310 ]
  %314 = fmul double %304, %313
  store double %314, ptr %62, align 8, !tbaa !12
  %315 = load ptr, ptr %25, align 8, !tbaa !8
  %316 = load double, ptr %315, align 8, !tbaa !12
  %317 = load ptr, ptr %26, align 8, !tbaa !8
  %318 = load i32, ptr %43, align 4, !tbaa !10
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %317, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !12
  store double %321, ptr %39, align 8, !tbaa !12
  %322 = load double, ptr %39, align 8, !tbaa !12
  %323 = fcmp oge double %322, 0.000000e+00
  br i1 %323, label %324, label %326

324:                                              ; preds = %312
  %325 = load double, ptr %39, align 8, !tbaa !12
  br label %329

326:                                              ; preds = %312
  %327 = load double, ptr %39, align 8, !tbaa !12
  %328 = fneg double %327
  br label %329

329:                                              ; preds = %326, %324
  %330 = phi double [ %325, %324 ], [ %328, %326 ]
  %331 = fmul double %316, %330
  %332 = load double, ptr %62, align 8, !tbaa !12
  %333 = fcmp ole double %331, %332
  br i1 %333, label %334, label %392

334:                                              ; preds = %329
  %335 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %335, align 4, !tbaa !10
  store i32 1, ptr %58, align 4, !tbaa !10
  %336 = load ptr, ptr %19, align 8, !tbaa !3
  %337 = load i32, ptr %336, align 4, !tbaa !10
  store i32 %337, ptr %37, align 4, !tbaa !10
  store i32 1, ptr %48, align 4, !tbaa !10
  br label %338

338:                                              ; preds = %373, %334
  %339 = load i32, ptr %48, align 4, !tbaa !10
  %340 = load i32, ptr %37, align 4, !tbaa !10
  %341 = icmp sle i32 %339, %340
  br i1 %341, label %342, label %376

342:                                              ; preds = %338
  %343 = load ptr, ptr %30, align 8, !tbaa !3
  %344 = load i32, ptr %48, align 4, !tbaa !10
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !10
  store i32 %347, ptr %47, align 4, !tbaa !10
  %348 = load ptr, ptr %19, align 8, !tbaa !3
  %349 = load ptr, ptr %22, align 8, !tbaa !8
  %350 = load i32, ptr %47, align 4, !tbaa !10
  %351 = load i32, ptr %35, align 4, !tbaa !10
  %352 = mul nsw i32 %350, %351
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %349, i64 %354
  %356 = load ptr, ptr %29, align 8, !tbaa !8
  %357 = load i32, ptr %58, align 4, !tbaa !10
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %356, i64 %358
  call void @dcopy_(ptr noundef %348, ptr noundef %355, ptr noundef @c__1, ptr noundef %359, ptr noundef @c__1)
  %360 = load ptr, ptr %21, align 8, !tbaa !8
  %361 = load i32, ptr %47, align 4, !tbaa !10
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %360, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !12
  %365 = load ptr, ptr %27, align 8, !tbaa !8
  %366 = load i32, ptr %48, align 4, !tbaa !10
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %365, i64 %367
  store double %364, ptr %368, align 8, !tbaa !12
  %369 = load ptr, ptr %19, align 8, !tbaa !3
  %370 = load i32, ptr %369, align 4, !tbaa !10
  %371 = load i32, ptr %58, align 4, !tbaa !10
  %372 = add nsw i32 %371, %370
  store i32 %372, ptr %58, align 4, !tbaa !10
  br label %373

373:                                              ; preds = %342
  %374 = load i32, ptr %48, align 4, !tbaa !10
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %48, align 4, !tbaa !10
  br label %338, !llvm.loop !18

376:                                              ; preds = %338
  %377 = load ptr, ptr %19, align 8, !tbaa !3
  %378 = load ptr, ptr %19, align 8, !tbaa !3
  %379 = load ptr, ptr %29, align 8, !tbaa !8
  %380 = getelementptr inbounds double, ptr %379, i64 1
  %381 = load ptr, ptr %19, align 8, !tbaa !3
  %382 = load ptr, ptr %22, align 8, !tbaa !8
  %383 = load i32, ptr %36, align 4, !tbaa !10
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %382, i64 %384
  %386 = load ptr, ptr %23, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str.2, ptr noundef %377, ptr noundef %378, ptr noundef %380, ptr noundef %381, ptr noundef %385, ptr noundef %386)
  %387 = load ptr, ptr %19, align 8, !tbaa !3
  %388 = load ptr, ptr %27, align 8, !tbaa !8
  %389 = getelementptr inbounds double, ptr %388, i64 1
  %390 = load ptr, ptr %21, align 8, !tbaa !8
  %391 = getelementptr inbounds double, ptr %390, i64 1
  call void @dcopy_(ptr noundef %387, ptr noundef %389, ptr noundef @c__1, ptr noundef %391, ptr noundef @c__1)
  br label %1165

392:                                              ; preds = %329
  %393 = load ptr, ptr %20, align 8, !tbaa !3
  %394 = load i32, ptr %393, align 4, !tbaa !10
  store i32 %394, ptr %37, align 4, !tbaa !10
  store i32 1, ptr %47, align 4, !tbaa !10
  br label %395

395:                                              ; preds = %404, %392
  %396 = load i32, ptr %47, align 4, !tbaa !10
  %397 = load i32, ptr %37, align 4, !tbaa !10
  %398 = icmp sle i32 %396, %397
  br i1 %398, label %399, label %407

399:                                              ; preds = %395
  %400 = load ptr, ptr %33, align 8, !tbaa !3
  %401 = load i32, ptr %47, align 4, !tbaa !10
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  store i32 1, ptr %403, align 4, !tbaa !10
  br label %404

404:                                              ; preds = %399
  %405 = load i32, ptr %47, align 4, !tbaa !10
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %47, align 4, !tbaa !10
  br label %395, !llvm.loop !19

407:                                              ; preds = %395
  %408 = load ptr, ptr %19, align 8, !tbaa !3
  %409 = load i32, ptr %408, align 4, !tbaa !10
  store i32 %409, ptr %37, align 4, !tbaa !10
  %410 = load i32, ptr %59, align 4, !tbaa !10
  store i32 %410, ptr %47, align 4, !tbaa !10
  br label %411

411:                                              ; preds = %420, %407
  %412 = load i32, ptr %47, align 4, !tbaa !10
  %413 = load i32, ptr %37, align 4, !tbaa !10
  %414 = icmp sle i32 %412, %413
  br i1 %414, label %415, label %423

415:                                              ; preds = %411
  %416 = load ptr, ptr %33, align 8, !tbaa !3
  %417 = load i32, ptr %47, align 4, !tbaa !10
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %416, i64 %418
  store i32 3, ptr %419, align 4, !tbaa !10
  br label %420

420:                                              ; preds = %415
  %421 = load i32, ptr %47, align 4, !tbaa !10
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %47, align 4, !tbaa !10
  br label %411, !llvm.loop !20

423:                                              ; preds = %411
  %424 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %424, align 4, !tbaa !10
  %425 = load ptr, ptr %19, align 8, !tbaa !3
  %426 = load i32, ptr %425, align 4, !tbaa !10
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %51, align 4, !tbaa !10
  %428 = load ptr, ptr %19, align 8, !tbaa !3
  %429 = load i32, ptr %428, align 4, !tbaa !10
  store i32 %429, ptr %37, align 4, !tbaa !10
  store i32 1, ptr %48, align 4, !tbaa !10
  br label %430

430:                                              ; preds = %480, %423
  %431 = load i32, ptr %48, align 4, !tbaa !10
  %432 = load i32, ptr %37, align 4, !tbaa !10
  %433 = icmp sle i32 %431, %432
  br i1 %433, label %434, label %483

434:                                              ; preds = %430
  %435 = load ptr, ptr %30, align 8, !tbaa !3
  %436 = load i32, ptr %48, align 4, !tbaa !10
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !10
  store i32 %439, ptr %54, align 4, !tbaa !10
  %440 = load ptr, ptr %25, align 8, !tbaa !8
  %441 = load double, ptr %440, align 8, !tbaa !12
  %442 = load ptr, ptr %26, align 8, !tbaa !8
  %443 = load i32, ptr %54, align 4, !tbaa !10
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %442, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !12
  store double %446, ptr %39, align 8, !tbaa !12
  %447 = load double, ptr %39, align 8, !tbaa !12
  %448 = fcmp oge double %447, 0.000000e+00
  br i1 %448, label %449, label %451

449:                                              ; preds = %434
  %450 = load double, ptr %39, align 8, !tbaa !12
  br label %454

451:                                              ; preds = %434
  %452 = load double, ptr %39, align 8, !tbaa !12
  %453 = fneg double %452
  br label %454

454:                                              ; preds = %451, %449
  %455 = phi double [ %450, %449 ], [ %453, %451 ]
  %456 = fmul double %441, %455
  %457 = load double, ptr %62, align 8, !tbaa !12
  %458 = fcmp ole double %456, %457
  br i1 %458, label %459, label %477

459:                                              ; preds = %454
  %460 = load i32, ptr %51, align 4, !tbaa !10
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %51, align 4, !tbaa !10
  %462 = load ptr, ptr %33, align 8, !tbaa !3
  %463 = load i32, ptr %54, align 4, !tbaa !10
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  store i32 4, ptr %465, align 4, !tbaa !10
  %466 = load i32, ptr %54, align 4, !tbaa !10
  %467 = load ptr, ptr %32, align 8, !tbaa !3
  %468 = load i32, ptr %51, align 4, !tbaa !10
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  store i32 %466, ptr %470, align 4, !tbaa !10
  %471 = load i32, ptr %48, align 4, !tbaa !10
  %472 = load ptr, ptr %19, align 8, !tbaa !3
  %473 = load i32, ptr %472, align 4, !tbaa !10
  %474 = icmp eq i32 %471, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %459
  br label %775

476:                                              ; preds = %459
  br label %479

477:                                              ; preds = %454
  %478 = load i32, ptr %54, align 4, !tbaa !10
  store i32 %478, ptr %55, align 4, !tbaa !10
  br label %484

479:                                              ; preds = %476
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %48, align 4, !tbaa !10
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %48, align 4, !tbaa !10
  br label %430, !llvm.loop !21

483:                                              ; preds = %430
  br label %484

484:                                              ; preds = %774, %483, %477
  %485 = load i32, ptr %48, align 4, !tbaa !10
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %48, align 4, !tbaa !10
  %487 = load ptr, ptr %30, align 8, !tbaa !3
  %488 = load i32, ptr %48, align 4, !tbaa !10
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %487, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !10
  store i32 %491, ptr %54, align 4, !tbaa !10
  %492 = load i32, ptr %48, align 4, !tbaa !10
  %493 = load ptr, ptr %19, align 8, !tbaa !3
  %494 = load i32, ptr %493, align 4, !tbaa !10
  %495 = icmp sgt i32 %492, %494
  br i1 %495, label %496, label %497

496:                                              ; preds = %484
  br label %775

497:                                              ; preds = %484
  %498 = load ptr, ptr %25, align 8, !tbaa !8
  %499 = load double, ptr %498, align 8, !tbaa !12
  %500 = load ptr, ptr %26, align 8, !tbaa !8
  %501 = load i32, ptr %54, align 4, !tbaa !10
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %500, i64 %502
  %504 = load double, ptr %503, align 8, !tbaa !12
  store double %504, ptr %39, align 8, !tbaa !12
  %505 = load double, ptr %39, align 8, !tbaa !12
  %506 = fcmp oge double %505, 0.000000e+00
  br i1 %506, label %507, label %509

507:                                              ; preds = %497
  %508 = load double, ptr %39, align 8, !tbaa !12
  br label %512

509:                                              ; preds = %497
  %510 = load double, ptr %39, align 8, !tbaa !12
  %511 = fneg double %510
  br label %512

512:                                              ; preds = %509, %507
  %513 = phi double [ %508, %507 ], [ %511, %509 ]
  %514 = fmul double %499, %513
  %515 = load double, ptr %62, align 8, !tbaa !12
  %516 = fcmp ole double %514, %515
  br i1 %516, label %517, label %529

517:                                              ; preds = %512
  %518 = load i32, ptr %51, align 4, !tbaa !10
  %519 = add nsw i32 %518, -1
  store i32 %519, ptr %51, align 4, !tbaa !10
  %520 = load ptr, ptr %33, align 8, !tbaa !3
  %521 = load i32, ptr %54, align 4, !tbaa !10
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %520, i64 %522
  store i32 4, ptr %523, align 4, !tbaa !10
  %524 = load i32, ptr %54, align 4, !tbaa !10
  %525 = load ptr, ptr %32, align 8, !tbaa !3
  %526 = load i32, ptr %51, align 4, !tbaa !10
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  store i32 %524, ptr %528, align 4, !tbaa !10
  br label %774

529:                                              ; preds = %512
  %530 = load ptr, ptr %26, align 8, !tbaa !8
  %531 = load i32, ptr %55, align 4, !tbaa !10
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %530, i64 %532
  %534 = load double, ptr %533, align 8, !tbaa !12
  store double %534, ptr %49, align 8, !tbaa !12
  %535 = load ptr, ptr %26, align 8, !tbaa !8
  %536 = load i32, ptr %54, align 4, !tbaa !10
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %535, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !12
  store double %539, ptr %46, align 8, !tbaa !12
  %540 = call double @dlapy2_(ptr noundef %46, ptr noundef %49)
  store double %540, ptr %61, align 8, !tbaa !12
  %541 = load ptr, ptr %21, align 8, !tbaa !8
  %542 = load i32, ptr %54, align 4, !tbaa !10
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %541, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !12
  %546 = load ptr, ptr %21, align 8, !tbaa !8
  %547 = load i32, ptr %55, align 4, !tbaa !10
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %546, i64 %548
  %550 = load double, ptr %549, align 8, !tbaa !12
  %551 = fsub double %545, %550
  store double %551, ptr %50, align 8, !tbaa !12
  %552 = load double, ptr %61, align 8, !tbaa !12
  %553 = load double, ptr %46, align 8, !tbaa !12
  %554 = fdiv double %553, %552
  store double %554, ptr %46, align 8, !tbaa !12
  %555 = load double, ptr %49, align 8, !tbaa !12
  %556 = fneg double %555
  %557 = load double, ptr %61, align 8, !tbaa !12
  %558 = fdiv double %556, %557
  store double %558, ptr %49, align 8, !tbaa !12
  %559 = load double, ptr %50, align 8, !tbaa !12
  %560 = load double, ptr %46, align 8, !tbaa !12
  %561 = fmul double %559, %560
  %562 = load double, ptr %49, align 8, !tbaa !12
  %563 = fmul double %561, %562
  store double %563, ptr %39, align 8, !tbaa !12
  %564 = load double, ptr %39, align 8, !tbaa !12
  %565 = fcmp oge double %564, 0.000000e+00
  br i1 %565, label %566, label %568

566:                                              ; preds = %529
  %567 = load double, ptr %39, align 8, !tbaa !12
  br label %571

568:                                              ; preds = %529
  %569 = load double, ptr %39, align 8, !tbaa !12
  %570 = fneg double %569
  br label %571

571:                                              ; preds = %568, %566
  %572 = phi double [ %567, %566 ], [ %570, %568 ]
  %573 = load double, ptr %62, align 8, !tbaa !12
  %574 = fcmp ole double %572, %573
  br i1 %574, label %575, label %742

575:                                              ; preds = %571
  %576 = load double, ptr %61, align 8, !tbaa !12
  %577 = load ptr, ptr %26, align 8, !tbaa !8
  %578 = load i32, ptr %54, align 4, !tbaa !10
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %577, i64 %579
  store double %576, ptr %580, align 8, !tbaa !12
  %581 = load ptr, ptr %26, align 8, !tbaa !8
  %582 = load i32, ptr %55, align 4, !tbaa !10
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %581, i64 %583
  store double 0.000000e+00, ptr %584, align 8, !tbaa !12
  %585 = load ptr, ptr %33, align 8, !tbaa !3
  %586 = load i32, ptr %54, align 4, !tbaa !10
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %585, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !10
  %590 = load ptr, ptr %33, align 8, !tbaa !3
  %591 = load i32, ptr %55, align 4, !tbaa !10
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, ptr %590, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !10
  %595 = icmp ne i32 %589, %594
  br i1 %595, label %596, label %601

596:                                              ; preds = %575
  %597 = load ptr, ptr %33, align 8, !tbaa !3
  %598 = load i32, ptr %54, align 4, !tbaa !10
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %597, i64 %599
  store i32 2, ptr %600, align 4, !tbaa !10
  br label %601

601:                                              ; preds = %596, %575
  %602 = load ptr, ptr %33, align 8, !tbaa !3
  %603 = load i32, ptr %55, align 4, !tbaa !10
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %602, i64 %604
  store i32 4, ptr %605, align 4, !tbaa !10
  %606 = load ptr, ptr %19, align 8, !tbaa !3
  %607 = load ptr, ptr %22, align 8, !tbaa !8
  %608 = load i32, ptr %55, align 4, !tbaa !10
  %609 = load i32, ptr %35, align 4, !tbaa !10
  %610 = mul nsw i32 %608, %609
  %611 = add nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %607, i64 %612
  %614 = load ptr, ptr %22, align 8, !tbaa !8
  %615 = load i32, ptr %54, align 4, !tbaa !10
  %616 = load i32, ptr %35, align 4, !tbaa !10
  %617 = mul nsw i32 %615, %616
  %618 = add nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %614, i64 %619
  call void @drot_(ptr noundef %606, ptr noundef %613, ptr noundef @c__1, ptr noundef %620, ptr noundef @c__1, ptr noundef %46, ptr noundef %49)
  %621 = load double, ptr %46, align 8, !tbaa !12
  store double %621, ptr %39, align 8, !tbaa !12
  %622 = load double, ptr %49, align 8, !tbaa !12
  store double %622, ptr %40, align 8, !tbaa !12
  %623 = load ptr, ptr %21, align 8, !tbaa !8
  %624 = load i32, ptr %55, align 4, !tbaa !10
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds double, ptr %623, i64 %625
  %627 = load double, ptr %626, align 8, !tbaa !12
  %628 = load double, ptr %39, align 8, !tbaa !12
  %629 = load double, ptr %39, align 8, !tbaa !12
  %630 = fmul double %628, %629
  %631 = load ptr, ptr %21, align 8, !tbaa !8
  %632 = load i32, ptr %54, align 4, !tbaa !10
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %631, i64 %633
  %635 = load double, ptr %634, align 8, !tbaa !12
  %636 = load double, ptr %40, align 8, !tbaa !12
  %637 = load double, ptr %40, align 8, !tbaa !12
  %638 = fmul double %636, %637
  %639 = fmul double %635, %638
  %640 = call double @llvm.fmuladd.f64(double %627, double %630, double %639)
  store double %640, ptr %50, align 8, !tbaa !12
  %641 = load double, ptr %49, align 8, !tbaa !12
  store double %641, ptr %39, align 8, !tbaa !12
  %642 = load double, ptr %46, align 8, !tbaa !12
  store double %642, ptr %40, align 8, !tbaa !12
  %643 = load ptr, ptr %21, align 8, !tbaa !8
  %644 = load i32, ptr %55, align 4, !tbaa !10
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %643, i64 %645
  %647 = load double, ptr %646, align 8, !tbaa !12
  %648 = load double, ptr %39, align 8, !tbaa !12
  %649 = load double, ptr %39, align 8, !tbaa !12
  %650 = fmul double %648, %649
  %651 = load ptr, ptr %21, align 8, !tbaa !8
  %652 = load i32, ptr %54, align 4, !tbaa !10
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %651, i64 %653
  %655 = load double, ptr %654, align 8, !tbaa !12
  %656 = load double, ptr %40, align 8, !tbaa !12
  %657 = load double, ptr %40, align 8, !tbaa !12
  %658 = fmul double %656, %657
  %659 = fmul double %655, %658
  %660 = call double @llvm.fmuladd.f64(double %647, double %650, double %659)
  %661 = load ptr, ptr %21, align 8, !tbaa !8
  %662 = load i32, ptr %54, align 4, !tbaa !10
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, ptr %661, i64 %663
  store double %660, ptr %664, align 8, !tbaa !12
  %665 = load double, ptr %50, align 8, !tbaa !12
  %666 = load ptr, ptr %21, align 8, !tbaa !8
  %667 = load i32, ptr %55, align 4, !tbaa !10
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, ptr %666, i64 %668
  store double %665, ptr %669, align 8, !tbaa !12
  %670 = load i32, ptr %51, align 4, !tbaa !10
  %671 = add nsw i32 %670, -1
  store i32 %671, ptr %51, align 4, !tbaa !10
  store i32 1, ptr %47, align 4, !tbaa !10
  br label %672

672:                                              ; preds = %697, %601
  %673 = load i32, ptr %51, align 4, !tbaa !10
  %674 = load i32, ptr %47, align 4, !tbaa !10
  %675 = add nsw i32 %673, %674
  %676 = load ptr, ptr %19, align 8, !tbaa !3
  %677 = load i32, ptr %676, align 4, !tbaa !10
  %678 = icmp sle i32 %675, %677
  br i1 %678, label %679, label %731

679:                                              ; preds = %672
  %680 = load ptr, ptr %21, align 8, !tbaa !8
  %681 = load i32, ptr %55, align 4, !tbaa !10
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %680, i64 %682
  %684 = load double, ptr %683, align 8, !tbaa !12
  %685 = load ptr, ptr %21, align 8, !tbaa !8
  %686 = load ptr, ptr %32, align 8, !tbaa !3
  %687 = load i32, ptr %51, align 4, !tbaa !10
  %688 = load i32, ptr %47, align 4, !tbaa !10
  %689 = add nsw i32 %687, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %686, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !10
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, ptr %685, i64 %693
  %695 = load double, ptr %694, align 8, !tbaa !12
  %696 = fcmp olt double %684, %695
  br i1 %696, label %697, label %721

697:                                              ; preds = %679
  %698 = load ptr, ptr %32, align 8, !tbaa !3
  %699 = load i32, ptr %51, align 4, !tbaa !10
  %700 = load i32, ptr %47, align 4, !tbaa !10
  %701 = add nsw i32 %699, %700
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, ptr %698, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !10
  %705 = load ptr, ptr %32, align 8, !tbaa !3
  %706 = load i32, ptr %51, align 4, !tbaa !10
  %707 = load i32, ptr %47, align 4, !tbaa !10
  %708 = add nsw i32 %706, %707
  %709 = sub nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, ptr %705, i64 %710
  store i32 %704, ptr %711, align 4, !tbaa !10
  %712 = load i32, ptr %55, align 4, !tbaa !10
  %713 = load ptr, ptr %32, align 8, !tbaa !3
  %714 = load i32, ptr %51, align 4, !tbaa !10
  %715 = load i32, ptr %47, align 4, !tbaa !10
  %716 = add nsw i32 %714, %715
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %713, i64 %717
  store i32 %712, ptr %718, align 4, !tbaa !10
  %719 = load i32, ptr %47, align 4, !tbaa !10
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %47, align 4, !tbaa !10
  br label %672

721:                                              ; preds = %679
  %722 = load i32, ptr %55, align 4, !tbaa !10
  %723 = load ptr, ptr %32, align 8, !tbaa !3
  %724 = load i32, ptr %51, align 4, !tbaa !10
  %725 = load i32, ptr %47, align 4, !tbaa !10
  %726 = add nsw i32 %724, %725
  %727 = sub nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %723, i64 %728
  store i32 %722, ptr %729, align 4, !tbaa !10
  br label %730

730:                                              ; preds = %721
  br label %740

731:                                              ; preds = %672
  %732 = load i32, ptr %55, align 4, !tbaa !10
  %733 = load ptr, ptr %32, align 8, !tbaa !3
  %734 = load i32, ptr %51, align 4, !tbaa !10
  %735 = load i32, ptr %47, align 4, !tbaa !10
  %736 = add nsw i32 %734, %735
  %737 = sub nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, ptr %733, i64 %738
  store i32 %732, ptr %739, align 4, !tbaa !10
  br label %740

740:                                              ; preds = %731, %730
  %741 = load i32, ptr %54, align 4, !tbaa !10
  store i32 %741, ptr %55, align 4, !tbaa !10
  br label %773

742:                                              ; preds = %571
  %743 = load ptr, ptr %18, align 8, !tbaa !3
  %744 = load i32, ptr %743, align 4, !tbaa !10
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %743, align 4, !tbaa !10
  %746 = load ptr, ptr %21, align 8, !tbaa !8
  %747 = load i32, ptr %55, align 4, !tbaa !10
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %746, i64 %748
  %750 = load double, ptr %749, align 8, !tbaa !12
  %751 = load ptr, ptr %27, align 8, !tbaa !8
  %752 = load ptr, ptr %18, align 8, !tbaa !3
  %753 = load i32, ptr %752, align 4, !tbaa !10
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %751, i64 %754
  store double %750, ptr %755, align 8, !tbaa !12
  %756 = load ptr, ptr %26, align 8, !tbaa !8
  %757 = load i32, ptr %55, align 4, !tbaa !10
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, ptr %756, i64 %758
  %760 = load double, ptr %759, align 8, !tbaa !12
  %761 = load ptr, ptr %28, align 8, !tbaa !8
  %762 = load ptr, ptr %18, align 8, !tbaa !3
  %763 = load i32, ptr %762, align 4, !tbaa !10
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, ptr %761, i64 %764
  store double %760, ptr %765, align 8, !tbaa !12
  %766 = load i32, ptr %55, align 4, !tbaa !10
  %767 = load ptr, ptr %32, align 8, !tbaa !3
  %768 = load ptr, ptr %18, align 8, !tbaa !3
  %769 = load i32, ptr %768, align 4, !tbaa !10
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i32, ptr %767, i64 %770
  store i32 %766, ptr %771, align 4, !tbaa !10
  %772 = load i32, ptr %54, align 4, !tbaa !10
  store i32 %772, ptr %55, align 4, !tbaa !10
  br label %773

773:                                              ; preds = %742, %740
  br label %774

774:                                              ; preds = %773, %517
  br label %484

775:                                              ; preds = %496, %475
  %776 = load ptr, ptr %18, align 8, !tbaa !3
  %777 = load i32, ptr %776, align 4, !tbaa !10
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %776, align 4, !tbaa !10
  %779 = load ptr, ptr %21, align 8, !tbaa !8
  %780 = load i32, ptr %55, align 4, !tbaa !10
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds double, ptr %779, i64 %781
  %783 = load double, ptr %782, align 8, !tbaa !12
  %784 = load ptr, ptr %27, align 8, !tbaa !8
  %785 = load ptr, ptr %18, align 8, !tbaa !3
  %786 = load i32, ptr %785, align 4, !tbaa !10
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, ptr %784, i64 %787
  store double %783, ptr %788, align 8, !tbaa !12
  %789 = load ptr, ptr %26, align 8, !tbaa !8
  %790 = load i32, ptr %55, align 4, !tbaa !10
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, ptr %789, i64 %791
  %793 = load double, ptr %792, align 8, !tbaa !12
  %794 = load ptr, ptr %28, align 8, !tbaa !8
  %795 = load ptr, ptr %18, align 8, !tbaa !3
  %796 = load i32, ptr %795, align 4, !tbaa !10
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %794, i64 %797
  store double %793, ptr %798, align 8, !tbaa !12
  %799 = load i32, ptr %55, align 4, !tbaa !10
  %800 = load ptr, ptr %32, align 8, !tbaa !3
  %801 = load ptr, ptr %18, align 8, !tbaa !3
  %802 = load i32, ptr %801, align 4, !tbaa !10
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, ptr %800, i64 %803
  store i32 %799, ptr %804, align 4, !tbaa !10
  store i32 1, ptr %48, align 4, !tbaa !10
  br label %805

805:                                              ; preds = %813, %775
  %806 = load i32, ptr %48, align 4, !tbaa !10
  %807 = icmp sle i32 %806, 4
  br i1 %807, label %808, label %816

808:                                              ; preds = %805
  %809 = load i32, ptr %48, align 4, !tbaa !10
  %810 = sub nsw i32 %809, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 %811
  store i32 0, ptr %812, align 4, !tbaa !10
  br label %813

813:                                              ; preds = %808
  %814 = load i32, ptr %48, align 4, !tbaa !10
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %48, align 4, !tbaa !10
  br label %805, !llvm.loop !22

816:                                              ; preds = %805
  %817 = load ptr, ptr %19, align 8, !tbaa !3
  %818 = load i32, ptr %817, align 4, !tbaa !10
  store i32 %818, ptr %37, align 4, !tbaa !10
  store i32 1, ptr %48, align 4, !tbaa !10
  br label %819

819:                                              ; preds = %835, %816
  %820 = load i32, ptr %48, align 4, !tbaa !10
  %821 = load i32, ptr %37, align 4, !tbaa !10
  %822 = icmp sle i32 %820, %821
  br i1 %822, label %823, label %838

823:                                              ; preds = %819
  %824 = load ptr, ptr %33, align 8, !tbaa !3
  %825 = load i32, ptr %48, align 4, !tbaa !10
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, ptr %824, i64 %826
  %828 = load i32, ptr %827, align 4, !tbaa !10
  store i32 %828, ptr %53, align 4, !tbaa !10
  %829 = load i32, ptr %53, align 4, !tbaa !10
  %830 = sub nsw i32 %829, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 %831
  %833 = load i32, ptr %832, align 4, !tbaa !10
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %832, align 4, !tbaa !10
  br label %835

835:                                              ; preds = %823
  %836 = load i32, ptr %48, align 4, !tbaa !10
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %48, align 4, !tbaa !10
  br label %819, !llvm.loop !23

838:                                              ; preds = %819
  %839 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 0
  store i32 1, ptr %839, align 16, !tbaa !10
  %840 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 0
  %841 = load i32, ptr %840, align 16, !tbaa !10
  %842 = add nsw i32 %841, 1
  %843 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 1
  store i32 %842, ptr %843, align 4, !tbaa !10
  %844 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 1
  %845 = load i32, ptr %844, align 4, !tbaa !10
  %846 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 1
  %847 = load i32, ptr %846, align 4, !tbaa !10
  %848 = add nsw i32 %845, %847
  %849 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 2
  store i32 %848, ptr %849, align 8, !tbaa !10
  %850 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 2
  %851 = load i32, ptr %850, align 8, !tbaa !10
  %852 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 2
  %853 = load i32, ptr %852, align 8, !tbaa !10
  %854 = add nsw i32 %851, %853
  %855 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 3
  store i32 %854, ptr %855, align 4, !tbaa !10
  %856 = load ptr, ptr %19, align 8, !tbaa !3
  %857 = load i32, ptr %856, align 4, !tbaa !10
  %858 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 3
  %859 = load i32, ptr %858, align 4, !tbaa !10
  %860 = sub nsw i32 %857, %859
  %861 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 %860, ptr %861, align 4, !tbaa !10
  %862 = load ptr, ptr %19, align 8, !tbaa !3
  %863 = load i32, ptr %862, align 4, !tbaa !10
  store i32 %863, ptr %37, align 4, !tbaa !10
  store i32 1, ptr %48, align 4, !tbaa !10
  br label %864

864:                                              ; preds = %903, %838
  %865 = load i32, ptr %48, align 4, !tbaa !10
  %866 = load i32, ptr %37, align 4, !tbaa !10
  %867 = icmp sle i32 %865, %866
  br i1 %867, label %868, label %906

868:                                              ; preds = %864
  %869 = load ptr, ptr %32, align 8, !tbaa !3
  %870 = load i32, ptr %48, align 4, !tbaa !10
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i32, ptr %869, i64 %871
  %873 = load i32, ptr %872, align 4, !tbaa !10
  store i32 %873, ptr %56, align 4, !tbaa !10
  %874 = load ptr, ptr %33, align 8, !tbaa !3
  %875 = load i32, ptr %56, align 4, !tbaa !10
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, ptr %874, i64 %876
  %878 = load i32, ptr %877, align 4, !tbaa !10
  store i32 %878, ptr %53, align 4, !tbaa !10
  %879 = load i32, ptr %56, align 4, !tbaa !10
  %880 = load ptr, ptr %30, align 8, !tbaa !3
  %881 = load i32, ptr %53, align 4, !tbaa !10
  %882 = sub nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 %883
  %885 = load i32, ptr %884, align 4, !tbaa !10
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, ptr %880, i64 %886
  store i32 %879, ptr %887, align 4, !tbaa !10
  %888 = load i32, ptr %48, align 4, !tbaa !10
  %889 = load ptr, ptr %31, align 8, !tbaa !3
  %890 = load i32, ptr %53, align 4, !tbaa !10
  %891 = sub nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !10
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i32, ptr %889, i64 %895
  store i32 %888, ptr %896, align 4, !tbaa !10
  %897 = load i32, ptr %53, align 4, !tbaa !10
  %898 = sub nsw i32 %897, 1
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !10
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %900, align 4, !tbaa !10
  br label %903

903:                                              ; preds = %868
  %904 = load i32, ptr %48, align 4, !tbaa !10
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %48, align 4, !tbaa !10
  br label %864, !llvm.loop !24

906:                                              ; preds = %864
  store i32 1, ptr %47, align 4, !tbaa !10
  store i32 1, ptr %57, align 4, !tbaa !10
  %907 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 0
  %908 = load i32, ptr %907, align 16, !tbaa !10
  %909 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 1
  %910 = load i32, ptr %909, align 4, !tbaa !10
  %911 = add nsw i32 %908, %910
  %912 = load ptr, ptr %20, align 8, !tbaa !3
  %913 = load i32, ptr %912, align 4, !tbaa !10
  %914 = mul nsw i32 %911, %913
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %58, align 4, !tbaa !10
  %916 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 0
  %917 = load i32, ptr %916, align 16, !tbaa !10
  store i32 %917, ptr %37, align 4, !tbaa !10
  store i32 1, ptr %48, align 4, !tbaa !10
  br label %918

918:                                              ; preds = %955, %906
  %919 = load i32, ptr %48, align 4, !tbaa !10
  %920 = load i32, ptr %37, align 4, !tbaa !10
  %921 = icmp sle i32 %919, %920
  br i1 %921, label %922, label %958

922:                                              ; preds = %918
  %923 = load ptr, ptr %30, align 8, !tbaa !3
  %924 = load i32, ptr %47, align 4, !tbaa !10
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i32, ptr %923, i64 %925
  %927 = load i32, ptr %926, align 4, !tbaa !10
  store i32 %927, ptr %56, align 4, !tbaa !10
  %928 = load ptr, ptr %20, align 8, !tbaa !3
  %929 = load ptr, ptr %22, align 8, !tbaa !8
  %930 = load i32, ptr %56, align 4, !tbaa !10
  %931 = load i32, ptr %35, align 4, !tbaa !10
  %932 = mul nsw i32 %930, %931
  %933 = add nsw i32 %932, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds double, ptr %929, i64 %934
  %936 = load ptr, ptr %29, align 8, !tbaa !8
  %937 = load i32, ptr %57, align 4, !tbaa !10
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds double, ptr %936, i64 %938
  call void @dcopy_(ptr noundef %928, ptr noundef %935, ptr noundef @c__1, ptr noundef %939, ptr noundef @c__1)
  %940 = load ptr, ptr %21, align 8, !tbaa !8
  %941 = load i32, ptr %56, align 4, !tbaa !10
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds double, ptr %940, i64 %942
  %944 = load double, ptr %943, align 8, !tbaa !12
  %945 = load ptr, ptr %26, align 8, !tbaa !8
  %946 = load i32, ptr %47, align 4, !tbaa !10
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, ptr %945, i64 %947
  store double %944, ptr %948, align 8, !tbaa !12
  %949 = load i32, ptr %47, align 4, !tbaa !10
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %47, align 4, !tbaa !10
  %951 = load ptr, ptr %20, align 8, !tbaa !3
  %952 = load i32, ptr %951, align 4, !tbaa !10
  %953 = load i32, ptr %57, align 4, !tbaa !10
  %954 = add nsw i32 %953, %952
  store i32 %954, ptr %57, align 4, !tbaa !10
  br label %955

955:                                              ; preds = %922
  %956 = load i32, ptr %48, align 4, !tbaa !10
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %48, align 4, !tbaa !10
  br label %918, !llvm.loop !25

958:                                              ; preds = %918
  %959 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 1
  %960 = load i32, ptr %959, align 4, !tbaa !10
  store i32 %960, ptr %37, align 4, !tbaa !10
  store i32 1, ptr %48, align 4, !tbaa !10
  br label %961

961:                                              ; preds = %1015, %958
  %962 = load i32, ptr %48, align 4, !tbaa !10
  %963 = load i32, ptr %37, align 4, !tbaa !10
  %964 = icmp sle i32 %962, %963
  br i1 %964, label %965, label %1018

965:                                              ; preds = %961
  %966 = load ptr, ptr %30, align 8, !tbaa !3
  %967 = load i32, ptr %47, align 4, !tbaa !10
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i32, ptr %966, i64 %968
  %970 = load i32, ptr %969, align 4, !tbaa !10
  store i32 %970, ptr %56, align 4, !tbaa !10
  %971 = load ptr, ptr %20, align 8, !tbaa !3
  %972 = load ptr, ptr %22, align 8, !tbaa !8
  %973 = load i32, ptr %56, align 4, !tbaa !10
  %974 = load i32, ptr %35, align 4, !tbaa !10
  %975 = mul nsw i32 %973, %974
  %976 = add nsw i32 %975, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds double, ptr %972, i64 %977
  %979 = load ptr, ptr %29, align 8, !tbaa !8
  %980 = load i32, ptr %57, align 4, !tbaa !10
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds double, ptr %979, i64 %981
  call void @dcopy_(ptr noundef %971, ptr noundef %978, ptr noundef @c__1, ptr noundef %982, ptr noundef @c__1)
  %983 = load ptr, ptr %22, align 8, !tbaa !8
  %984 = load ptr, ptr %20, align 8, !tbaa !3
  %985 = load i32, ptr %984, align 4, !tbaa !10
  %986 = add nsw i32 %985, 1
  %987 = load i32, ptr %56, align 4, !tbaa !10
  %988 = load i32, ptr %35, align 4, !tbaa !10
  %989 = mul nsw i32 %987, %988
  %990 = add nsw i32 %986, %989
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds double, ptr %983, i64 %991
  %993 = load ptr, ptr %29, align 8, !tbaa !8
  %994 = load i32, ptr %58, align 4, !tbaa !10
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds double, ptr %993, i64 %995
  call void @dcopy_(ptr noundef %52, ptr noundef %992, ptr noundef @c__1, ptr noundef %996, ptr noundef @c__1)
  %997 = load ptr, ptr %21, align 8, !tbaa !8
  %998 = load i32, ptr %56, align 4, !tbaa !10
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds double, ptr %997, i64 %999
  %1001 = load double, ptr %1000, align 8, !tbaa !12
  %1002 = load ptr, ptr %26, align 8, !tbaa !8
  %1003 = load i32, ptr %47, align 4, !tbaa !10
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds double, ptr %1002, i64 %1004
  store double %1001, ptr %1005, align 8, !tbaa !12
  %1006 = load i32, ptr %47, align 4, !tbaa !10
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %47, align 4, !tbaa !10
  %1008 = load ptr, ptr %20, align 8, !tbaa !3
  %1009 = load i32, ptr %1008, align 4, !tbaa !10
  %1010 = load i32, ptr %57, align 4, !tbaa !10
  %1011 = add nsw i32 %1010, %1009
  store i32 %1011, ptr %57, align 4, !tbaa !10
  %1012 = load i32, ptr %52, align 4, !tbaa !10
  %1013 = load i32, ptr %58, align 4, !tbaa !10
  %1014 = add nsw i32 %1013, %1012
  store i32 %1014, ptr %58, align 4, !tbaa !10
  br label %1015

1015:                                             ; preds = %965
  %1016 = load i32, ptr %48, align 4, !tbaa !10
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %48, align 4, !tbaa !10
  br label %961, !llvm.loop !26

1018:                                             ; preds = %961
  %1019 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 2
  %1020 = load i32, ptr %1019, align 8, !tbaa !10
  store i32 %1020, ptr %37, align 4, !tbaa !10
  store i32 1, ptr %48, align 4, !tbaa !10
  br label %1021

1021:                                             ; preds = %1059, %1018
  %1022 = load i32, ptr %48, align 4, !tbaa !10
  %1023 = load i32, ptr %37, align 4, !tbaa !10
  %1024 = icmp sle i32 %1022, %1023
  br i1 %1024, label %1025, label %1062

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %30, align 8, !tbaa !3
  %1027 = load i32, ptr %47, align 4, !tbaa !10
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i32, ptr %1026, i64 %1028
  %1030 = load i32, ptr %1029, align 4, !tbaa !10
  store i32 %1030, ptr %56, align 4, !tbaa !10
  %1031 = load ptr, ptr %22, align 8, !tbaa !8
  %1032 = load ptr, ptr %20, align 8, !tbaa !3
  %1033 = load i32, ptr %1032, align 4, !tbaa !10
  %1034 = add nsw i32 %1033, 1
  %1035 = load i32, ptr %56, align 4, !tbaa !10
  %1036 = load i32, ptr %35, align 4, !tbaa !10
  %1037 = mul nsw i32 %1035, %1036
  %1038 = add nsw i32 %1034, %1037
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds double, ptr %1031, i64 %1039
  %1041 = load ptr, ptr %29, align 8, !tbaa !8
  %1042 = load i32, ptr %58, align 4, !tbaa !10
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds double, ptr %1041, i64 %1043
  call void @dcopy_(ptr noundef %52, ptr noundef %1040, ptr noundef @c__1, ptr noundef %1044, ptr noundef @c__1)
  %1045 = load ptr, ptr %21, align 8, !tbaa !8
  %1046 = load i32, ptr %56, align 4, !tbaa !10
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds double, ptr %1045, i64 %1047
  %1049 = load double, ptr %1048, align 8, !tbaa !12
  %1050 = load ptr, ptr %26, align 8, !tbaa !8
  %1051 = load i32, ptr %47, align 4, !tbaa !10
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds double, ptr %1050, i64 %1052
  store double %1049, ptr %1053, align 8, !tbaa !12
  %1054 = load i32, ptr %47, align 4, !tbaa !10
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %47, align 4, !tbaa !10
  %1056 = load i32, ptr %52, align 4, !tbaa !10
  %1057 = load i32, ptr %58, align 4, !tbaa !10
  %1058 = add nsw i32 %1057, %1056
  store i32 %1058, ptr %58, align 4, !tbaa !10
  br label %1059

1059:                                             ; preds = %1025
  %1060 = load i32, ptr %48, align 4, !tbaa !10
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %48, align 4, !tbaa !10
  br label %1021, !llvm.loop !27

1062:                                             ; preds = %1021
  %1063 = load i32, ptr %58, align 4, !tbaa !10
  store i32 %1063, ptr %57, align 4, !tbaa !10
  %1064 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 3
  %1065 = load i32, ptr %1064, align 4, !tbaa !10
  store i32 %1065, ptr %37, align 4, !tbaa !10
  store i32 1, ptr %48, align 4, !tbaa !10
  br label %1066

1066:                                             ; preds = %1103, %1062
  %1067 = load i32, ptr %48, align 4, !tbaa !10
  %1068 = load i32, ptr %37, align 4, !tbaa !10
  %1069 = icmp sle i32 %1067, %1068
  br i1 %1069, label %1070, label %1106

1070:                                             ; preds = %1066
  %1071 = load ptr, ptr %30, align 8, !tbaa !3
  %1072 = load i32, ptr %47, align 4, !tbaa !10
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i32, ptr %1071, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !10
  store i32 %1075, ptr %56, align 4, !tbaa !10
  %1076 = load ptr, ptr %19, align 8, !tbaa !3
  %1077 = load ptr, ptr %22, align 8, !tbaa !8
  %1078 = load i32, ptr %56, align 4, !tbaa !10
  %1079 = load i32, ptr %35, align 4, !tbaa !10
  %1080 = mul nsw i32 %1078, %1079
  %1081 = add nsw i32 %1080, 1
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds double, ptr %1077, i64 %1082
  %1084 = load ptr, ptr %29, align 8, !tbaa !8
  %1085 = load i32, ptr %58, align 4, !tbaa !10
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds double, ptr %1084, i64 %1086
  call void @dcopy_(ptr noundef %1076, ptr noundef %1083, ptr noundef @c__1, ptr noundef %1087, ptr noundef @c__1)
  %1088 = load ptr, ptr %19, align 8, !tbaa !3
  %1089 = load i32, ptr %1088, align 4, !tbaa !10
  %1090 = load i32, ptr %58, align 4, !tbaa !10
  %1091 = add nsw i32 %1090, %1089
  store i32 %1091, ptr %58, align 4, !tbaa !10
  %1092 = load ptr, ptr %21, align 8, !tbaa !8
  %1093 = load i32, ptr %56, align 4, !tbaa !10
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds double, ptr %1092, i64 %1094
  %1096 = load double, ptr %1095, align 8, !tbaa !12
  %1097 = load ptr, ptr %26, align 8, !tbaa !8
  %1098 = load i32, ptr %47, align 4, !tbaa !10
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds double, ptr %1097, i64 %1099
  store double %1096, ptr %1100, align 8, !tbaa !12
  %1101 = load i32, ptr %47, align 4, !tbaa !10
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %47, align 4, !tbaa !10
  br label %1103

1103:                                             ; preds = %1070
  %1104 = load i32, ptr %48, align 4, !tbaa !10
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %48, align 4, !tbaa !10
  br label %1066, !llvm.loop !28

1106:                                             ; preds = %1066
  %1107 = load ptr, ptr %18, align 8, !tbaa !3
  %1108 = load i32, ptr %1107, align 4, !tbaa !10
  %1109 = load ptr, ptr %19, align 8, !tbaa !3
  %1110 = load i32, ptr %1109, align 4, !tbaa !10
  %1111 = icmp slt i32 %1108, %1110
  br i1 %1111, label %1112, label %1147

1112:                                             ; preds = %1106
  %1113 = load ptr, ptr %19, align 8, !tbaa !3
  %1114 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 3
  %1115 = load ptr, ptr %29, align 8, !tbaa !8
  %1116 = load i32, ptr %57, align 4, !tbaa !10
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds double, ptr %1115, i64 %1117
  %1119 = load ptr, ptr %19, align 8, !tbaa !3
  %1120 = load ptr, ptr %22, align 8, !tbaa !8
  %1121 = load ptr, ptr %18, align 8, !tbaa !3
  %1122 = load i32, ptr %1121, align 4, !tbaa !10
  %1123 = add nsw i32 %1122, 1
  %1124 = load i32, ptr %35, align 4, !tbaa !10
  %1125 = mul nsw i32 %1123, %1124
  %1126 = add nsw i32 %1125, 1
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds double, ptr %1120, i64 %1127
  %1129 = load ptr, ptr %23, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str.2, ptr noundef %1113, ptr noundef %1114, ptr noundef %1118, ptr noundef %1119, ptr noundef %1128, ptr noundef %1129)
  %1130 = load ptr, ptr %19, align 8, !tbaa !3
  %1131 = load i32, ptr %1130, align 4, !tbaa !10
  %1132 = load ptr, ptr %18, align 8, !tbaa !3
  %1133 = load i32, ptr %1132, align 4, !tbaa !10
  %1134 = sub nsw i32 %1131, %1133
  store i32 %1134, ptr %37, align 4, !tbaa !10
  %1135 = load ptr, ptr %26, align 8, !tbaa !8
  %1136 = load ptr, ptr %18, align 8, !tbaa !3
  %1137 = load i32, ptr %1136, align 4, !tbaa !10
  %1138 = add nsw i32 %1137, 1
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds double, ptr %1135, i64 %1139
  %1141 = load ptr, ptr %21, align 8, !tbaa !8
  %1142 = load ptr, ptr %18, align 8, !tbaa !3
  %1143 = load i32, ptr %1142, align 4, !tbaa !10
  %1144 = add nsw i32 %1143, 1
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds double, ptr %1141, i64 %1145
  call void @dcopy_(ptr noundef %37, ptr noundef %1140, ptr noundef @c__1, ptr noundef %1146, ptr noundef @c__1)
  br label %1147

1147:                                             ; preds = %1112, %1106
  store i32 1, ptr %48, align 4, !tbaa !10
  br label %1148

1148:                                             ; preds = %1161, %1147
  %1149 = load i32, ptr %48, align 4, !tbaa !10
  %1150 = icmp sle i32 %1149, 4
  br i1 %1150, label %1151, label %1164

1151:                                             ; preds = %1148
  %1152 = load i32, ptr %48, align 4, !tbaa !10
  %1153 = sub nsw i32 %1152, 1
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !10
  %1157 = load ptr, ptr %33, align 8, !tbaa !3
  %1158 = load i32, ptr %48, align 4, !tbaa !10
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i32, ptr %1157, i64 %1159
  store i32 %1156, ptr %1160, align 4, !tbaa !10
  br label %1161

1161:                                             ; preds = %1151
  %1162 = load i32, ptr %48, align 4, !tbaa !10
  %1163 = add nsw i32 %1162, 1
  store i32 %1163, ptr %48, align 4, !tbaa !10
  br label %1148, !llvm.loop !29

1164:                                             ; preds = %1148
  br label %1165

1165:                                             ; preds = %1164, %376
  store i32 1, ptr %64, align 4
  br label %1166

1166:                                             ; preds = %1165, %156, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlamch_(ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlapy2_(ptr noundef, ptr noundef) #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
