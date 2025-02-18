target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD8\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c_b8 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasd8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !3
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !3
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  store ptr %11, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  %47 = getelementptr inbounds double, ptr %46, i32 -1
  store ptr %47, ptr %15, align 8, !tbaa !8
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = getelementptr inbounds double, ptr %48, i32 -1
  store ptr %49, ptr %16, align 8, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = getelementptr inbounds double, ptr %50, i32 -1
  store ptr %51, ptr %17, align 8, !tbaa !8
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  %53 = getelementptr inbounds double, ptr %52, i32 -1
  store ptr %53, ptr %18, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  %55 = getelementptr inbounds double, ptr %54, i32 -1
  store ptr %55, ptr %19, align 8, !tbaa !8
  %56 = load ptr, ptr %21, align 8, !tbaa !3
  %57 = load i32, ptr %56, align 4, !tbaa !10
  store i32 %57, ptr %25, align 4, !tbaa !10
  %58 = load i32, ptr %25, align 4, !tbaa !10
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 1, %59
  store i32 %60, ptr %26, align 4, !tbaa !10
  %61 = load i32, ptr %26, align 4, !tbaa !10
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = sext i32 %61 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  store ptr %65, ptr %20, align 8, !tbaa !8
  %66 = load ptr, ptr %22, align 8, !tbaa !8
  %67 = getelementptr inbounds double, ptr %66, i32 -1
  store ptr %67, ptr %22, align 8, !tbaa !8
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  %69 = getelementptr inbounds double, ptr %68, i32 -1
  store ptr %69, ptr %23, align 8, !tbaa !8
  %70 = load ptr, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %70, align 4, !tbaa !10
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %12
  %75 = load ptr, ptr %13, align 8, !tbaa !3
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74, %12
  %79 = load ptr, ptr %24, align 8, !tbaa !3
  store i32 -1, ptr %79, align 4, !tbaa !10
  br label %96

80:                                               ; preds = %74
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %24, align 8, !tbaa !3
  store i32 -2, ptr %85, align 4, !tbaa !10
  br label %95

86:                                               ; preds = %80
  %87 = load ptr, ptr %21, align 8, !tbaa !3
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !3
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %24, align 8, !tbaa !3
  store i32 -9, ptr %93, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %92, %86
  br label %95

95:                                               ; preds = %94, %84
  br label %96

96:                                               ; preds = %95, %78
  %97 = load ptr, ptr %24, align 8, !tbaa !3
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %24, align 8, !tbaa !3
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = sub nsw i32 0, %102
  store i32 %103, ptr %27, align 4, !tbaa !10
  %104 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %27, i32 noundef 6)
  store i32 1, ptr %45, align 4
  br label %678

105:                                              ; preds = %96
  %106 = load ptr, ptr %14, align 8, !tbaa !3
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %145

109:                                              ; preds = %105
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  %111 = getelementptr inbounds double, ptr %110, i64 1
  %112 = load double, ptr %111, align 8, !tbaa !12
  %113 = fcmp oge double %112, 0.000000e+00
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %16, align 8, !tbaa !8
  %116 = getelementptr inbounds double, ptr %115, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !12
  br label %123

118:                                              ; preds = %109
  %119 = load ptr, ptr %16, align 8, !tbaa !8
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = load double, ptr %120, align 8, !tbaa !12
  %122 = fneg double %121
  br label %123

123:                                              ; preds = %118, %114
  %124 = phi double [ %117, %114 ], [ %122, %118 ]
  %125 = load ptr, ptr %15, align 8, !tbaa !8
  %126 = getelementptr inbounds double, ptr %125, i64 1
  store double %124, ptr %126, align 8, !tbaa !12
  %127 = load ptr, ptr %15, align 8, !tbaa !8
  %128 = getelementptr inbounds double, ptr %127, i64 1
  %129 = load double, ptr %128, align 8, !tbaa !12
  %130 = load ptr, ptr %19, align 8, !tbaa !8
  %131 = getelementptr inbounds double, ptr %130, i64 1
  store double %129, ptr %131, align 8, !tbaa !12
  %132 = load ptr, ptr %13, align 8, !tbaa !3
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %144

135:                                              ; preds = %123
  %136 = load ptr, ptr %19, align 8, !tbaa !8
  %137 = getelementptr inbounds double, ptr %136, i64 2
  store double 1.000000e+00, ptr %137, align 8, !tbaa !12
  %138 = load ptr, ptr %20, align 8, !tbaa !8
  %139 = load i32, ptr %25, align 4, !tbaa !10
  %140 = shl i32 %139, 1
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %138, i64 %142
  store double 1.000000e+00, ptr %143, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %135, %123
  store i32 1, ptr %45, align 4
  br label %678

145:                                              ; preds = %105
  %146 = load ptr, ptr %14, align 8, !tbaa !3
  %147 = load i32, ptr %146, align 4, !tbaa !10
  store i32 %147, ptr %27, align 4, !tbaa !10
  store i32 1, ptr %34, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %172, %145
  %149 = load i32, ptr %34, align 4, !tbaa !10
  %150 = load i32, ptr %27, align 4, !tbaa !10
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %175

152:                                              ; preds = %148
  %153 = load ptr, ptr %22, align 8, !tbaa !8
  %154 = load i32, ptr %34, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  %157 = load ptr, ptr %22, align 8, !tbaa !8
  %158 = load i32, ptr %34, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  %161 = call double @dlamc3_(ptr noundef %156, ptr noundef %160)
  %162 = load ptr, ptr %22, align 8, !tbaa !8
  %163 = load i32, ptr %34, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %162, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !12
  %167 = fsub double %161, %166
  %168 = load ptr, ptr %22, align 8, !tbaa !8
  %169 = load i32, ptr %34, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  store double %167, ptr %171, align 8, !tbaa !12
  br label %172

172:                                              ; preds = %152
  %173 = load i32, ptr %34, align 4, !tbaa !10
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %34, align 4, !tbaa !10
  br label %148, !llvm.loop !14

175:                                              ; preds = %148
  store i32 1, ptr %42, align 4, !tbaa !10
  %176 = load i32, ptr %42, align 4, !tbaa !10
  %177 = load ptr, ptr %14, align 8, !tbaa !3
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = add nsw i32 %176, %178
  store i32 %179, ptr %43, align 4, !tbaa !10
  %180 = load i32, ptr %43, align 4, !tbaa !10
  %181 = load ptr, ptr %14, align 8, !tbaa !3
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %183 = add nsw i32 %180, %182
  store i32 %183, ptr %44, align 4, !tbaa !10
  %184 = load i32, ptr %43, align 4, !tbaa !10
  %185 = sub nsw i32 %184, 1
  store i32 %185, ptr %32, align 4, !tbaa !10
  %186 = load i32, ptr %44, align 4, !tbaa !10
  %187 = sub nsw i32 %186, 1
  store i32 %187, ptr %33, align 4, !tbaa !10
  %188 = load ptr, ptr %14, align 8, !tbaa !3
  %189 = load ptr, ptr %16, align 8, !tbaa !8
  %190 = getelementptr inbounds double, ptr %189, i64 1
  %191 = call double @dnrm2_(ptr noundef %188, ptr noundef %190, ptr noundef @c__1)
  store double %191, ptr %41, align 8, !tbaa !12
  %192 = load ptr, ptr %14, align 8, !tbaa !3
  %193 = load ptr, ptr %16, align 8, !tbaa !8
  %194 = getelementptr inbounds double, ptr %193, i64 1
  %195 = load ptr, ptr %14, align 8, !tbaa !3
  %196 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.1, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %41, ptr noundef @c_b8, ptr noundef %192, ptr noundef @c__1, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %197 = load double, ptr %41, align 8, !tbaa !12
  %198 = load double, ptr %41, align 8, !tbaa !12
  %199 = fmul double %198, %197
  store double %199, ptr %41, align 8, !tbaa !12
  %200 = load ptr, ptr %14, align 8, !tbaa !3
  %201 = load ptr, ptr %23, align 8, !tbaa !8
  %202 = load i32, ptr %44, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %201, i64 %203
  %205 = load ptr, ptr %14, align 8, !tbaa !3
  call void @dlaset_(ptr noundef @.str.2, ptr noundef %200, ptr noundef @c__1, ptr noundef @c_b8, ptr noundef @c_b8, ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %14, align 8, !tbaa !3
  %207 = load i32, ptr %206, align 4, !tbaa !10
  store i32 %207, ptr %27, align 4, !tbaa !10
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %208

208:                                              ; preds = %412, %175
  %209 = load i32, ptr %35, align 4, !tbaa !10
  %210 = load i32, ptr %27, align 4, !tbaa !10
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %415

212:                                              ; preds = %208
  %213 = load ptr, ptr %14, align 8, !tbaa !3
  %214 = load ptr, ptr %22, align 8, !tbaa !8
  %215 = getelementptr inbounds double, ptr %214, i64 1
  %216 = load ptr, ptr %16, align 8, !tbaa !8
  %217 = getelementptr inbounds double, ptr %216, i64 1
  %218 = load ptr, ptr %23, align 8, !tbaa !8
  %219 = load i32, ptr %42, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %218, i64 %220
  %222 = load ptr, ptr %15, align 8, !tbaa !8
  %223 = load i32, ptr %35, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %222, i64 %224
  %226 = load ptr, ptr %23, align 8, !tbaa !8
  %227 = load i32, ptr %43, align 4, !tbaa !10
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  %230 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlasd4_(ptr noundef %213, ptr noundef %35, ptr noundef %215, ptr noundef %217, ptr noundef %221, ptr noundef %41, ptr noundef %225, ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %24, align 8, !tbaa !3
  %232 = load i32, ptr %231, align 4, !tbaa !10
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %212
  store i32 1, ptr %45, align 4
  br label %678

235:                                              ; preds = %212
  %236 = load ptr, ptr %23, align 8, !tbaa !8
  %237 = load i32, ptr %33, align 4, !tbaa !10
  %238 = load i32, ptr %35, align 4, !tbaa !10
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %236, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !12
  %243 = load ptr, ptr %23, align 8, !tbaa !8
  %244 = load i32, ptr %35, align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %243, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !12
  %248 = fmul double %242, %247
  %249 = load ptr, ptr %23, align 8, !tbaa !8
  %250 = load i32, ptr %32, align 4, !tbaa !10
  %251 = load i32, ptr %35, align 4, !tbaa !10
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %249, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !12
  %256 = fmul double %248, %255
  %257 = load ptr, ptr %23, align 8, !tbaa !8
  %258 = load i32, ptr %33, align 4, !tbaa !10
  %259 = load i32, ptr %35, align 4, !tbaa !10
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %257, i64 %261
  store double %256, ptr %262, align 8, !tbaa !12
  %263 = load ptr, ptr %23, align 8, !tbaa !8
  %264 = load i32, ptr %35, align 4, !tbaa !10
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %263, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !12
  %268 = fneg double %267
  %269 = load ptr, ptr %19, align 8, !tbaa !8
  %270 = load i32, ptr %35, align 4, !tbaa !10
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %269, i64 %271
  store double %268, ptr %272, align 8, !tbaa !12
  %273 = load ptr, ptr %23, align 8, !tbaa !8
  %274 = load i32, ptr %35, align 4, !tbaa !10
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %273, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !12
  %279 = fneg double %278
  %280 = load ptr, ptr %20, align 8, !tbaa !8
  %281 = load i32, ptr %35, align 4, !tbaa !10
  %282 = load i32, ptr %25, align 4, !tbaa !10
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %280, i64 %284
  store double %279, ptr %285, align 8, !tbaa !12
  %286 = load i32, ptr %35, align 4, !tbaa !10
  %287 = sub nsw i32 %286, 1
  store i32 %287, ptr %28, align 4, !tbaa !10
  store i32 1, ptr %34, align 4, !tbaa !10
  br label %288

288:                                              ; preds = %344, %235
  %289 = load i32, ptr %34, align 4, !tbaa !10
  %290 = load i32, ptr %28, align 4, !tbaa !10
  %291 = icmp sle i32 %289, %290
  br i1 %291, label %292, label %347

292:                                              ; preds = %288
  %293 = load ptr, ptr %23, align 8, !tbaa !8
  %294 = load i32, ptr %33, align 4, !tbaa !10
  %295 = load i32, ptr %34, align 4, !tbaa !10
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %293, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !12
  %300 = load ptr, ptr %23, align 8, !tbaa !8
  %301 = load i32, ptr %34, align 4, !tbaa !10
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %300, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !12
  %305 = fmul double %299, %304
  %306 = load ptr, ptr %23, align 8, !tbaa !8
  %307 = load i32, ptr %32, align 4, !tbaa !10
  %308 = load i32, ptr %34, align 4, !tbaa !10
  %309 = add nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %306, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !12
  %313 = fmul double %305, %312
  %314 = load ptr, ptr %22, align 8, !tbaa !8
  %315 = load i32, ptr %34, align 4, !tbaa !10
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %314, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !12
  %319 = load ptr, ptr %22, align 8, !tbaa !8
  %320 = load i32, ptr %35, align 4, !tbaa !10
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %319, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !12
  %324 = fsub double %318, %323
  %325 = fdiv double %313, %324
  %326 = load ptr, ptr %22, align 8, !tbaa !8
  %327 = load i32, ptr %34, align 4, !tbaa !10
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %326, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !12
  %331 = load ptr, ptr %22, align 8, !tbaa !8
  %332 = load i32, ptr %35, align 4, !tbaa !10
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %331, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !12
  %336 = fadd double %330, %335
  %337 = fdiv double %325, %336
  %338 = load ptr, ptr %23, align 8, !tbaa !8
  %339 = load i32, ptr %33, align 4, !tbaa !10
  %340 = load i32, ptr %34, align 4, !tbaa !10
  %341 = add nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %338, i64 %342
  store double %337, ptr %343, align 8, !tbaa !12
  br label %344

344:                                              ; preds = %292
  %345 = load i32, ptr %34, align 4, !tbaa !10
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %34, align 4, !tbaa !10
  br label %288, !llvm.loop !16

347:                                              ; preds = %288
  %348 = load ptr, ptr %14, align 8, !tbaa !3
  %349 = load i32, ptr %348, align 4, !tbaa !10
  store i32 %349, ptr %28, align 4, !tbaa !10
  %350 = load i32, ptr %35, align 4, !tbaa !10
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %34, align 4, !tbaa !10
  br label %352

352:                                              ; preds = %408, %347
  %353 = load i32, ptr %34, align 4, !tbaa !10
  %354 = load i32, ptr %28, align 4, !tbaa !10
  %355 = icmp sle i32 %353, %354
  br i1 %355, label %356, label %411

356:                                              ; preds = %352
  %357 = load ptr, ptr %23, align 8, !tbaa !8
  %358 = load i32, ptr %33, align 4, !tbaa !10
  %359 = load i32, ptr %34, align 4, !tbaa !10
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %357, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !12
  %364 = load ptr, ptr %23, align 8, !tbaa !8
  %365 = load i32, ptr %34, align 4, !tbaa !10
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %364, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !12
  %369 = fmul double %363, %368
  %370 = load ptr, ptr %23, align 8, !tbaa !8
  %371 = load i32, ptr %32, align 4, !tbaa !10
  %372 = load i32, ptr %34, align 4, !tbaa !10
  %373 = add nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %370, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !12
  %377 = fmul double %369, %376
  %378 = load ptr, ptr %22, align 8, !tbaa !8
  %379 = load i32, ptr %34, align 4, !tbaa !10
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %378, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !12
  %383 = load ptr, ptr %22, align 8, !tbaa !8
  %384 = load i32, ptr %35, align 4, !tbaa !10
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %383, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !12
  %388 = fsub double %382, %387
  %389 = fdiv double %377, %388
  %390 = load ptr, ptr %22, align 8, !tbaa !8
  %391 = load i32, ptr %34, align 4, !tbaa !10
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %390, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !12
  %395 = load ptr, ptr %22, align 8, !tbaa !8
  %396 = load i32, ptr %35, align 4, !tbaa !10
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %395, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !12
  %400 = fadd double %394, %399
  %401 = fdiv double %389, %400
  %402 = load ptr, ptr %23, align 8, !tbaa !8
  %403 = load i32, ptr %33, align 4, !tbaa !10
  %404 = load i32, ptr %34, align 4, !tbaa !10
  %405 = add nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %402, i64 %406
  store double %401, ptr %407, align 8, !tbaa !12
  br label %408

408:                                              ; preds = %356
  %409 = load i32, ptr %34, align 4, !tbaa !10
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %34, align 4, !tbaa !10
  br label %352, !llvm.loop !17

411:                                              ; preds = %352
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %35, align 4, !tbaa !10
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %35, align 4, !tbaa !10
  br label %208, !llvm.loop !18

415:                                              ; preds = %208
  %416 = load ptr, ptr %14, align 8, !tbaa !3
  %417 = load i32, ptr %416, align 4, !tbaa !10
  store i32 %417, ptr %27, align 4, !tbaa !10
  store i32 1, ptr %34, align 4, !tbaa !10
  br label %418

418:                                              ; preds = %473, %415
  %419 = load i32, ptr %34, align 4, !tbaa !10
  %420 = load i32, ptr %27, align 4, !tbaa !10
  %421 = icmp sle i32 %419, %420
  br i1 %421, label %422, label %476

422:                                              ; preds = %418
  %423 = load ptr, ptr %23, align 8, !tbaa !8
  %424 = load i32, ptr %33, align 4, !tbaa !10
  %425 = load i32, ptr %34, align 4, !tbaa !10
  %426 = add nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %423, i64 %427
  %429 = load double, ptr %428, align 8, !tbaa !12
  store double %429, ptr %29, align 8, !tbaa !12
  %430 = load double, ptr %29, align 8, !tbaa !12
  %431 = fcmp oge double %430, 0.000000e+00
  br i1 %431, label %432, label %434

432:                                              ; preds = %422
  %433 = load double, ptr %29, align 8, !tbaa !12
  br label %437

434:                                              ; preds = %422
  %435 = load double, ptr %29, align 8, !tbaa !12
  %436 = fneg double %435
  br label %437

437:                                              ; preds = %434, %432
  %438 = phi double [ %433, %432 ], [ %436, %434 ]
  %439 = call double @sqrt(double noundef %438) #4, !tbaa !10
  store double %439, ptr %30, align 8, !tbaa !12
  %440 = load ptr, ptr %16, align 8, !tbaa !8
  %441 = load i32, ptr %34, align 4, !tbaa !10
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %440, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !12
  %445 = fcmp oge double %444, 0.000000e+00
  br i1 %445, label %446, label %456

446:                                              ; preds = %437
  %447 = load double, ptr %30, align 8, !tbaa !12
  %448 = fcmp oge double %447, 0.000000e+00
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load double, ptr %30, align 8, !tbaa !12
  br label %454

451:                                              ; preds = %446
  %452 = load double, ptr %30, align 8, !tbaa !12
  %453 = fneg double %452
  br label %454

454:                                              ; preds = %451, %449
  %455 = phi double [ %450, %449 ], [ %453, %451 ]
  br label %467

456:                                              ; preds = %437
  %457 = load double, ptr %30, align 8, !tbaa !12
  %458 = fcmp oge double %457, 0.000000e+00
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = load double, ptr %30, align 8, !tbaa !12
  br label %464

461:                                              ; preds = %456
  %462 = load double, ptr %30, align 8, !tbaa !12
  %463 = fneg double %462
  br label %464

464:                                              ; preds = %461, %459
  %465 = phi double [ %460, %459 ], [ %463, %461 ]
  %466 = fneg double %465
  br label %467

467:                                              ; preds = %464, %454
  %468 = phi double [ %455, %454 ], [ %466, %464 ]
  %469 = load ptr, ptr %16, align 8, !tbaa !8
  %470 = load i32, ptr %34, align 4, !tbaa !10
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %469, i64 %471
  store double %468, ptr %472, align 8, !tbaa !12
  br label %473

473:                                              ; preds = %467
  %474 = load i32, ptr %34, align 4, !tbaa !10
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %34, align 4, !tbaa !10
  br label %418, !llvm.loop !19

476:                                              ; preds = %418
  %477 = load ptr, ptr %14, align 8, !tbaa !3
  %478 = load i32, ptr %477, align 4, !tbaa !10
  store i32 %478, ptr %27, align 4, !tbaa !10
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %479

479:                                              ; preds = %660, %476
  %480 = load i32, ptr %35, align 4, !tbaa !10
  %481 = load i32, ptr %27, align 4, !tbaa !10
  %482 = icmp sle i32 %480, %481
  br i1 %482, label %483, label %663

483:                                              ; preds = %479
  %484 = load ptr, ptr %19, align 8, !tbaa !8
  %485 = load i32, ptr %35, align 4, !tbaa !10
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %484, i64 %486
  %488 = load double, ptr %487, align 8, !tbaa !12
  store double %488, ptr %36, align 8, !tbaa !12
  %489 = load ptr, ptr %15, align 8, !tbaa !8
  %490 = load i32, ptr %35, align 4, !tbaa !10
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %489, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !12
  store double %493, ptr %39, align 8, !tbaa !12
  %494 = load ptr, ptr %22, align 8, !tbaa !8
  %495 = load i32, ptr %35, align 4, !tbaa !10
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %494, i64 %496
  %498 = load double, ptr %497, align 8, !tbaa !12
  %499 = fneg double %498
  store double %499, ptr %38, align 8, !tbaa !12
  %500 = load i32, ptr %35, align 4, !tbaa !10
  %501 = load ptr, ptr %14, align 8, !tbaa !3
  %502 = load i32, ptr %501, align 4, !tbaa !10
  %503 = icmp slt i32 %500, %502
  br i1 %503, label %504, label %520

504:                                              ; preds = %483
  %505 = load ptr, ptr %20, align 8, !tbaa !8
  %506 = load i32, ptr %35, align 4, !tbaa !10
  %507 = load i32, ptr %25, align 4, !tbaa !10
  %508 = add nsw i32 %506, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %505, i64 %509
  %511 = load double, ptr %510, align 8, !tbaa !12
  %512 = fneg double %511
  store double %512, ptr %37, align 8, !tbaa !12
  %513 = load ptr, ptr %22, align 8, !tbaa !8
  %514 = load i32, ptr %35, align 4, !tbaa !10
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %513, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !12
  %519 = fneg double %518
  store double %519, ptr %40, align 8, !tbaa !12
  br label %520

520:                                              ; preds = %504, %483
  %521 = load ptr, ptr %16, align 8, !tbaa !8
  %522 = load i32, ptr %35, align 4, !tbaa !10
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %521, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !12
  %526 = fneg double %525
  %527 = load double, ptr %36, align 8, !tbaa !12
  %528 = fdiv double %526, %527
  %529 = load ptr, ptr %22, align 8, !tbaa !8
  %530 = load i32, ptr %35, align 4, !tbaa !10
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %529, i64 %531
  %533 = load double, ptr %532, align 8, !tbaa !12
  %534 = load double, ptr %39, align 8, !tbaa !12
  %535 = fadd double %533, %534
  %536 = fdiv double %528, %535
  %537 = load ptr, ptr %23, align 8, !tbaa !8
  %538 = load i32, ptr %35, align 4, !tbaa !10
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %537, i64 %539
  store double %536, ptr %540, align 8, !tbaa !12
  %541 = load i32, ptr %35, align 4, !tbaa !10
  %542 = sub nsw i32 %541, 1
  store i32 %542, ptr %28, align 4, !tbaa !10
  store i32 1, ptr %34, align 4, !tbaa !10
  br label %543

543:                                              ; preds = %573, %520
  %544 = load i32, ptr %34, align 4, !tbaa !10
  %545 = load i32, ptr %28, align 4, !tbaa !10
  %546 = icmp sle i32 %544, %545
  br i1 %546, label %547, label %576

547:                                              ; preds = %543
  %548 = load ptr, ptr %16, align 8, !tbaa !8
  %549 = load i32, ptr %34, align 4, !tbaa !10
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %548, i64 %550
  %552 = load double, ptr %551, align 8, !tbaa !12
  %553 = load ptr, ptr %22, align 8, !tbaa !8
  %554 = load i32, ptr %34, align 4, !tbaa !10
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %553, i64 %555
  %557 = call double @dlamc3_(ptr noundef %556, ptr noundef %38)
  %558 = load double, ptr %36, align 8, !tbaa !12
  %559 = fsub double %557, %558
  %560 = fdiv double %552, %559
  %561 = load ptr, ptr %22, align 8, !tbaa !8
  %562 = load i32, ptr %34, align 4, !tbaa !10
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %561, i64 %563
  %565 = load double, ptr %564, align 8, !tbaa !12
  %566 = load double, ptr %39, align 8, !tbaa !12
  %567 = fadd double %565, %566
  %568 = fdiv double %560, %567
  %569 = load ptr, ptr %23, align 8, !tbaa !8
  %570 = load i32, ptr %34, align 4, !tbaa !10
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %569, i64 %571
  store double %568, ptr %572, align 8, !tbaa !12
  br label %573

573:                                              ; preds = %547
  %574 = load i32, ptr %34, align 4, !tbaa !10
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %34, align 4, !tbaa !10
  br label %543, !llvm.loop !20

576:                                              ; preds = %543
  %577 = load ptr, ptr %14, align 8, !tbaa !3
  %578 = load i32, ptr %577, align 4, !tbaa !10
  store i32 %578, ptr %28, align 4, !tbaa !10
  %579 = load i32, ptr %35, align 4, !tbaa !10
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %34, align 4, !tbaa !10
  br label %581

581:                                              ; preds = %611, %576
  %582 = load i32, ptr %34, align 4, !tbaa !10
  %583 = load i32, ptr %28, align 4, !tbaa !10
  %584 = icmp sle i32 %582, %583
  br i1 %584, label %585, label %614

585:                                              ; preds = %581
  %586 = load ptr, ptr %16, align 8, !tbaa !8
  %587 = load i32, ptr %34, align 4, !tbaa !10
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %586, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !12
  %591 = load ptr, ptr %22, align 8, !tbaa !8
  %592 = load i32, ptr %34, align 4, !tbaa !10
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %591, i64 %593
  %595 = call double @dlamc3_(ptr noundef %594, ptr noundef %40)
  %596 = load double, ptr %37, align 8, !tbaa !12
  %597 = fadd double %595, %596
  %598 = fdiv double %590, %597
  %599 = load ptr, ptr %22, align 8, !tbaa !8
  %600 = load i32, ptr %34, align 4, !tbaa !10
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %599, i64 %601
  %603 = load double, ptr %602, align 8, !tbaa !12
  %604 = load double, ptr %39, align 8, !tbaa !12
  %605 = fadd double %603, %604
  %606 = fdiv double %598, %605
  %607 = load ptr, ptr %23, align 8, !tbaa !8
  %608 = load i32, ptr %34, align 4, !tbaa !10
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %607, i64 %609
  store double %606, ptr %610, align 8, !tbaa !12
  br label %611

611:                                              ; preds = %585
  %612 = load i32, ptr %34, align 4, !tbaa !10
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %34, align 4, !tbaa !10
  br label %581, !llvm.loop !21

614:                                              ; preds = %581
  %615 = load ptr, ptr %14, align 8, !tbaa !3
  %616 = load ptr, ptr %23, align 8, !tbaa !8
  %617 = getelementptr inbounds double, ptr %616, i64 1
  %618 = call double @dnrm2_(ptr noundef %615, ptr noundef %617, ptr noundef @c__1)
  store double %618, ptr %31, align 8, !tbaa !12
  %619 = load ptr, ptr %14, align 8, !tbaa !3
  %620 = load ptr, ptr %23, align 8, !tbaa !8
  %621 = getelementptr inbounds double, ptr %620, i64 1
  %622 = load ptr, ptr %17, align 8, !tbaa !8
  %623 = getelementptr inbounds double, ptr %622, i64 1
  %624 = call double @ddot_(ptr noundef %619, ptr noundef %621, ptr noundef @c__1, ptr noundef %623, ptr noundef @c__1)
  %625 = load double, ptr %31, align 8, !tbaa !12
  %626 = fdiv double %624, %625
  %627 = load ptr, ptr %23, align 8, !tbaa !8
  %628 = load i32, ptr %32, align 4, !tbaa !10
  %629 = load i32, ptr %35, align 4, !tbaa !10
  %630 = add nsw i32 %628, %629
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, ptr %627, i64 %631
  store double %626, ptr %632, align 8, !tbaa !12
  %633 = load ptr, ptr %14, align 8, !tbaa !3
  %634 = load ptr, ptr %23, align 8, !tbaa !8
  %635 = getelementptr inbounds double, ptr %634, i64 1
  %636 = load ptr, ptr %18, align 8, !tbaa !8
  %637 = getelementptr inbounds double, ptr %636, i64 1
  %638 = call double @ddot_(ptr noundef %633, ptr noundef %635, ptr noundef @c__1, ptr noundef %637, ptr noundef @c__1)
  %639 = load double, ptr %31, align 8, !tbaa !12
  %640 = fdiv double %638, %639
  %641 = load ptr, ptr %23, align 8, !tbaa !8
  %642 = load i32, ptr %33, align 4, !tbaa !10
  %643 = load i32, ptr %35, align 4, !tbaa !10
  %644 = add nsw i32 %642, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %641, i64 %645
  store double %640, ptr %646, align 8, !tbaa !12
  %647 = load ptr, ptr %13, align 8, !tbaa !3
  %648 = load i32, ptr %647, align 4, !tbaa !10
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %650, label %659

650:                                              ; preds = %614
  %651 = load double, ptr %31, align 8, !tbaa !12
  %652 = load ptr, ptr %20, align 8, !tbaa !8
  %653 = load i32, ptr %35, align 4, !tbaa !10
  %654 = load i32, ptr %25, align 4, !tbaa !10
  %655 = shl i32 %654, 1
  %656 = add nsw i32 %653, %655
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, ptr %652, i64 %657
  store double %651, ptr %658, align 8, !tbaa !12
  br label %659

659:                                              ; preds = %650, %614
  br label %660

660:                                              ; preds = %659
  %661 = load i32, ptr %35, align 4, !tbaa !10
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %35, align 4, !tbaa !10
  br label %479, !llvm.loop !22

663:                                              ; preds = %479
  %664 = load ptr, ptr %14, align 8, !tbaa !3
  %665 = load ptr, ptr %23, align 8, !tbaa !8
  %666 = load i32, ptr %43, align 4, !tbaa !10
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %665, i64 %667
  %669 = load ptr, ptr %17, align 8, !tbaa !8
  %670 = getelementptr inbounds double, ptr %669, i64 1
  call void @dcopy_(ptr noundef %664, ptr noundef %668, ptr noundef @c__1, ptr noundef %670, ptr noundef @c__1)
  %671 = load ptr, ptr %14, align 8, !tbaa !3
  %672 = load ptr, ptr %23, align 8, !tbaa !8
  %673 = load i32, ptr %44, align 4, !tbaa !10
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %672, i64 %674
  %676 = load ptr, ptr %18, align 8, !tbaa !8
  %677 = getelementptr inbounds double, ptr %676, i64 1
  call void @dcopy_(ptr noundef %671, ptr noundef %675, ptr noundef @c__1, ptr noundef %677, ptr noundef @c__1)
  store i32 1, ptr %45, align 4
  br label %678

678:                                              ; preds = %663, %234, %144, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare double @dlamc3_(ptr noundef, ptr noundef) #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasd4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!22 = distinct !{!22, !15}
