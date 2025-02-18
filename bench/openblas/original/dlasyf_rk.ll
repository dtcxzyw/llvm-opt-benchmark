target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b9 = internal global double -1.000000e+00, align 8
@c_b10 = internal global double 1.000000e+00, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasyf_rk_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
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
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca double, align 8
  %56 = alloca i32, align 4
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !10
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !10
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = load i32, ptr %60, align 4, !tbaa !12
  store i32 %61, ptr %23, align 4, !tbaa !12
  %62 = load i32, ptr %23, align 4, !tbaa !12
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 1, %63
  store i32 %64, ptr %24, align 4, !tbaa !12
  %65 = load i32, ptr %24, align 4, !tbaa !12
  %66 = load ptr, ptr %16, align 8, !tbaa !10
  %67 = sext i32 %65 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  store ptr %69, ptr %16, align 8, !tbaa !10
  %70 = load ptr, ptr %18, align 8, !tbaa !10
  %71 = getelementptr inbounds double, ptr %70, i32 -1
  store ptr %71, ptr %18, align 8, !tbaa !10
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = getelementptr inbounds i32, ptr %72, i32 -1
  store ptr %73, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  %75 = load i32, ptr %74, align 4, !tbaa !12
  store i32 %75, ptr %25, align 4, !tbaa !12
  %76 = load i32, ptr %25, align 4, !tbaa !12
  %77 = mul nsw i32 %76, 1
  %78 = add nsw i32 1, %77
  store i32 %78, ptr %26, align 4, !tbaa !12
  %79 = load i32, ptr %26, align 4, !tbaa !12
  %80 = load ptr, ptr %20, align 8, !tbaa !10
  %81 = sext i32 %79 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  store ptr %83, ptr %20, align 8, !tbaa !10
  %84 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 0, ptr %84, align 4, !tbaa !12
  %85 = call double @sqrt(double noundef 1.700000e+01) #5, !tbaa !12
  %86 = fadd double %85, 1.000000e+00
  %87 = fdiv double %86, 8.000000e+00
  store double %87, ptr %40, align 8, !tbaa !14
  %88 = call double @dlamch_(ptr noundef @.str)
  store double %88, ptr %42, align 8, !tbaa !14
  %89 = load ptr, ptr %12, align 8, !tbaa !3
  %90 = call i32 @lsame_(ptr noundef %89, ptr noundef @.str.1)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %1182

92:                                               ; preds = %11
  %93 = load ptr, ptr %18, align 8, !tbaa !10
  %94 = getelementptr inbounds double, ptr %93, i64 1
  store double 0.000000e+00, ptr %94, align 8, !tbaa !14
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  %96 = load i32, ptr %95, align 4, !tbaa !12
  store i32 %96, ptr %37, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %1038, %92
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = load i32, ptr %37, align 4, !tbaa !12
  %101 = add nsw i32 %99, %100
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = sub nsw i32 %101, %103
  store i32 %104, ptr %56, align 4, !tbaa !12
  %105 = load i32, ptr %37, align 4, !tbaa !12
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = sub nsw i32 %107, %109
  %111 = add nsw i32 %110, 1
  %112 = icmp sle i32 %105, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %97
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %113, %97
  %120 = load i32, ptr %37, align 4, !tbaa !12
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %113
  br label %1042

123:                                              ; preds = %119
  store i32 1, ptr %44, align 4, !tbaa !12
  %124 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %124, ptr %38, align 4, !tbaa !12
  %125 = load ptr, ptr %16, align 8, !tbaa !10
  %126 = load i32, ptr %37, align 4, !tbaa !12
  %127 = load i32, ptr %23, align 4, !tbaa !12
  %128 = mul nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %125, i64 %130
  %132 = load ptr, ptr %20, align 8, !tbaa !10
  %133 = load i32, ptr %56, align 4, !tbaa !12
  %134 = load i32, ptr %25, align 4, !tbaa !12
  %135 = mul nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %132, i64 %137
  call void @dcopy_(ptr noundef %37, ptr noundef %131, ptr noundef @c__1, ptr noundef %138, ptr noundef @c__1)
  %139 = load i32, ptr %37, align 4, !tbaa !12
  %140 = load ptr, ptr %13, align 8, !tbaa !8
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %174

143:                                              ; preds = %123
  %144 = load ptr, ptr %13, align 8, !tbaa !8
  %145 = load i32, ptr %144, align 4, !tbaa !12
  %146 = load i32, ptr %37, align 4, !tbaa !12
  %147 = sub nsw i32 %145, %146
  store i32 %147, ptr %27, align 4, !tbaa !12
  %148 = load ptr, ptr %16, align 8, !tbaa !10
  %149 = load i32, ptr %37, align 4, !tbaa !12
  %150 = add nsw i32 %149, 1
  %151 = load i32, ptr %23, align 4, !tbaa !12
  %152 = mul nsw i32 %150, %151
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %148, i64 %154
  %156 = load ptr, ptr %17, align 8, !tbaa !8
  %157 = load ptr, ptr %20, align 8, !tbaa !10
  %158 = load i32, ptr %37, align 4, !tbaa !12
  %159 = load i32, ptr %56, align 4, !tbaa !12
  %160 = add nsw i32 %159, 1
  %161 = load i32, ptr %25, align 4, !tbaa !12
  %162 = mul nsw i32 %160, %161
  %163 = add nsw i32 %158, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %157, i64 %164
  %166 = load ptr, ptr %21, align 8, !tbaa !8
  %167 = load ptr, ptr %20, align 8, !tbaa !10
  %168 = load i32, ptr %56, align 4, !tbaa !12
  %169 = load i32, ptr %25, align 4, !tbaa !12
  %170 = mul nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %167, i64 %172
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %37, ptr noundef %27, ptr noundef @c_b9, ptr noundef %155, ptr noundef %156, ptr noundef %165, ptr noundef %166, ptr noundef @c_b10, ptr noundef %173, ptr noundef @c__1)
  br label %174

174:                                              ; preds = %143, %123
  %175 = load ptr, ptr %20, align 8, !tbaa !10
  %176 = load i32, ptr %37, align 4, !tbaa !12
  %177 = load i32, ptr %56, align 4, !tbaa !12
  %178 = load i32, ptr %25, align 4, !tbaa !12
  %179 = mul nsw i32 %177, %178
  %180 = add nsw i32 %176, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %175, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !14
  store double %183, ptr %32, align 8, !tbaa !14
  %184 = load double, ptr %32, align 8, !tbaa !14
  %185 = fcmp oge double %184, 0.000000e+00
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  %187 = load double, ptr %32, align 8, !tbaa !14
  br label %191

188:                                              ; preds = %174
  %189 = load double, ptr %32, align 8, !tbaa !14
  %190 = fneg double %189
  br label %191

191:                                              ; preds = %188, %186
  %192 = phi double [ %187, %186 ], [ %190, %188 ]
  store double %192, ptr %55, align 8, !tbaa !14
  %193 = load i32, ptr %37, align 4, !tbaa !12
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %224

195:                                              ; preds = %191
  %196 = load i32, ptr %37, align 4, !tbaa !12
  %197 = sub nsw i32 %196, 1
  store i32 %197, ptr %27, align 4, !tbaa !12
  %198 = load ptr, ptr %20, align 8, !tbaa !10
  %199 = load i32, ptr %56, align 4, !tbaa !12
  %200 = load i32, ptr %25, align 4, !tbaa !12
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %198, i64 %203
  %205 = call i32 @idamax_(ptr noundef %27, ptr noundef %204, ptr noundef @c__1)
  store i32 %205, ptr %34, align 4, !tbaa !12
  %206 = load ptr, ptr %20, align 8, !tbaa !10
  %207 = load i32, ptr %34, align 4, !tbaa !12
  %208 = load i32, ptr %56, align 4, !tbaa !12
  %209 = load i32, ptr %25, align 4, !tbaa !12
  %210 = mul nsw i32 %208, %209
  %211 = add nsw i32 %207, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %206, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !14
  store double %214, ptr %32, align 8, !tbaa !14
  %215 = load double, ptr %32, align 8, !tbaa !14
  %216 = fcmp oge double %215, 0.000000e+00
  br i1 %216, label %217, label %219

217:                                              ; preds = %195
  %218 = load double, ptr %32, align 8, !tbaa !14
  br label %222

219:                                              ; preds = %195
  %220 = load double, ptr %32, align 8, !tbaa !14
  %221 = fneg double %220
  br label %222

222:                                              ; preds = %219, %217
  %223 = phi double [ %218, %217 ], [ %221, %219 ]
  store double %223, ptr %57, align 8, !tbaa !14
  br label %225

224:                                              ; preds = %191
  store double 0.000000e+00, ptr %57, align 8, !tbaa !14
  br label %225

225:                                              ; preds = %224, %222
  %226 = load double, ptr %55, align 8, !tbaa !14
  %227 = load double, ptr %57, align 8, !tbaa !14
  %228 = fcmp oge double %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load double, ptr %55, align 8, !tbaa !14
  br label %233

231:                                              ; preds = %225
  %232 = load double, ptr %57, align 8, !tbaa !14
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi double [ %230, %229 ], [ %232, %231 ]
  %235 = fcmp oeq double %234, 0.000000e+00
  br i1 %235, label %236, label %267

236:                                              ; preds = %233
  %237 = load ptr, ptr %22, align 8, !tbaa !8
  %238 = load i32, ptr %237, align 4, !tbaa !12
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i32, ptr %37, align 4, !tbaa !12
  %242 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 %241, ptr %242, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %240, %236
  %244 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %244, ptr %54, align 4, !tbaa !12
  %245 = load ptr, ptr %20, align 8, !tbaa !10
  %246 = load i32, ptr %56, align 4, !tbaa !12
  %247 = load i32, ptr %25, align 4, !tbaa !12
  %248 = mul nsw i32 %246, %247
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %245, i64 %250
  %252 = load ptr, ptr %16, align 8, !tbaa !10
  %253 = load i32, ptr %37, align 4, !tbaa !12
  %254 = load i32, ptr %23, align 4, !tbaa !12
  %255 = mul nsw i32 %253, %254
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %252, i64 %257
  call void @dcopy_(ptr noundef %37, ptr noundef %251, ptr noundef @c__1, ptr noundef %258, ptr noundef @c__1)
  %259 = load i32, ptr %37, align 4, !tbaa !12
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %266

261:                                              ; preds = %243
  %262 = load ptr, ptr %18, align 8, !tbaa !10
  %263 = load i32, ptr %37, align 4, !tbaa !12
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  store double 0.000000e+00, ptr %265, align 8, !tbaa !14
  br label %266

266:                                              ; preds = %261, %243
  br label %1015

267:                                              ; preds = %233
  %268 = load double, ptr %55, align 8, !tbaa !14
  %269 = load double, ptr %40, align 8, !tbaa !14
  %270 = load double, ptr %57, align 8, !tbaa !14
  %271 = fmul double %269, %270
  %272 = fcmp olt double %268, %271
  br i1 %272, label %275, label %273

273:                                              ; preds = %267
  %274 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %274, ptr %54, align 4, !tbaa !12
  br label %509

275:                                              ; preds = %267
  store i32 0, ptr %33, align 4, !tbaa !12
  br label %276

276:                                              ; preds = %507, %275
  %277 = load ptr, ptr %16, align 8, !tbaa !10
  %278 = load i32, ptr %34, align 4, !tbaa !12
  %279 = load i32, ptr %23, align 4, !tbaa !12
  %280 = mul nsw i32 %278, %279
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %277, i64 %282
  %284 = load ptr, ptr %20, align 8, !tbaa !10
  %285 = load i32, ptr %56, align 4, !tbaa !12
  %286 = sub nsw i32 %285, 1
  %287 = load i32, ptr %25, align 4, !tbaa !12
  %288 = mul nsw i32 %286, %287
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %284, i64 %290
  call void @dcopy_(ptr noundef %34, ptr noundef %283, ptr noundef @c__1, ptr noundef %291, ptr noundef @c__1)
  %292 = load i32, ptr %37, align 4, !tbaa !12
  %293 = load i32, ptr %34, align 4, !tbaa !12
  %294 = sub nsw i32 %292, %293
  store i32 %294, ptr %27, align 4, !tbaa !12
  %295 = load ptr, ptr %16, align 8, !tbaa !10
  %296 = load i32, ptr %34, align 4, !tbaa !12
  %297 = load i32, ptr %34, align 4, !tbaa !12
  %298 = add nsw i32 %297, 1
  %299 = load i32, ptr %23, align 4, !tbaa !12
  %300 = mul nsw i32 %298, %299
  %301 = add nsw i32 %296, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %295, i64 %302
  %304 = load ptr, ptr %17, align 8, !tbaa !8
  %305 = load ptr, ptr %20, align 8, !tbaa !10
  %306 = load i32, ptr %34, align 4, !tbaa !12
  %307 = add nsw i32 %306, 1
  %308 = load i32, ptr %56, align 4, !tbaa !12
  %309 = sub nsw i32 %308, 1
  %310 = load i32, ptr %25, align 4, !tbaa !12
  %311 = mul nsw i32 %309, %310
  %312 = add nsw i32 %307, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %305, i64 %313
  call void @dcopy_(ptr noundef %27, ptr noundef %303, ptr noundef %304, ptr noundef %314, ptr noundef @c__1)
  %315 = load i32, ptr %37, align 4, !tbaa !12
  %316 = load ptr, ptr %13, align 8, !tbaa !8
  %317 = load i32, ptr %316, align 4, !tbaa !12
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %351

319:                                              ; preds = %276
  %320 = load ptr, ptr %13, align 8, !tbaa !8
  %321 = load i32, ptr %320, align 4, !tbaa !12
  %322 = load i32, ptr %37, align 4, !tbaa !12
  %323 = sub nsw i32 %321, %322
  store i32 %323, ptr %27, align 4, !tbaa !12
  %324 = load ptr, ptr %16, align 8, !tbaa !10
  %325 = load i32, ptr %37, align 4, !tbaa !12
  %326 = add nsw i32 %325, 1
  %327 = load i32, ptr %23, align 4, !tbaa !12
  %328 = mul nsw i32 %326, %327
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %324, i64 %330
  %332 = load ptr, ptr %17, align 8, !tbaa !8
  %333 = load ptr, ptr %20, align 8, !tbaa !10
  %334 = load i32, ptr %34, align 4, !tbaa !12
  %335 = load i32, ptr %56, align 4, !tbaa !12
  %336 = add nsw i32 %335, 1
  %337 = load i32, ptr %25, align 4, !tbaa !12
  %338 = mul nsw i32 %336, %337
  %339 = add nsw i32 %334, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %333, i64 %340
  %342 = load ptr, ptr %21, align 8, !tbaa !8
  %343 = load ptr, ptr %20, align 8, !tbaa !10
  %344 = load i32, ptr %56, align 4, !tbaa !12
  %345 = sub nsw i32 %344, 1
  %346 = load i32, ptr %25, align 4, !tbaa !12
  %347 = mul nsw i32 %345, %346
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %343, i64 %349
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %37, ptr noundef %27, ptr noundef @c_b9, ptr noundef %331, ptr noundef %332, ptr noundef %341, ptr noundef %342, ptr noundef @c_b10, ptr noundef %350, ptr noundef @c__1)
  br label %351

351:                                              ; preds = %319, %276
  %352 = load i32, ptr %34, align 4, !tbaa !12
  %353 = load i32, ptr %37, align 4, !tbaa !12
  %354 = icmp ne i32 %352, %353
  br i1 %354, label %355, label %391

355:                                              ; preds = %351
  %356 = load i32, ptr %37, align 4, !tbaa !12
  %357 = load i32, ptr %34, align 4, !tbaa !12
  %358 = sub nsw i32 %356, %357
  store i32 %358, ptr %27, align 4, !tbaa !12
  %359 = load i32, ptr %34, align 4, !tbaa !12
  %360 = load ptr, ptr %20, align 8, !tbaa !10
  %361 = load i32, ptr %34, align 4, !tbaa !12
  %362 = add nsw i32 %361, 1
  %363 = load i32, ptr %56, align 4, !tbaa !12
  %364 = sub nsw i32 %363, 1
  %365 = load i32, ptr %25, align 4, !tbaa !12
  %366 = mul nsw i32 %364, %365
  %367 = add nsw i32 %362, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %360, i64 %368
  %370 = call i32 @idamax_(ptr noundef %27, ptr noundef %369, ptr noundef @c__1)
  %371 = add nsw i32 %359, %370
  store i32 %371, ptr %35, align 4, !tbaa !12
  %372 = load ptr, ptr %20, align 8, !tbaa !10
  %373 = load i32, ptr %35, align 4, !tbaa !12
  %374 = load i32, ptr %56, align 4, !tbaa !12
  %375 = sub nsw i32 %374, 1
  %376 = load i32, ptr %25, align 4, !tbaa !12
  %377 = mul nsw i32 %375, %376
  %378 = add nsw i32 %373, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %372, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !14
  store double %381, ptr %32, align 8, !tbaa !14
  %382 = load double, ptr %32, align 8, !tbaa !14
  %383 = fcmp oge double %382, 0.000000e+00
  br i1 %383, label %384, label %386

384:                                              ; preds = %355
  %385 = load double, ptr %32, align 8, !tbaa !14
  br label %389

386:                                              ; preds = %355
  %387 = load double, ptr %32, align 8, !tbaa !14
  %388 = fneg double %387
  br label %389

389:                                              ; preds = %386, %384
  %390 = phi double [ %385, %384 ], [ %388, %386 ]
  store double %390, ptr %58, align 8, !tbaa !14
  br label %392

391:                                              ; preds = %351
  store double 0.000000e+00, ptr %58, align 8, !tbaa !14
  br label %392

392:                                              ; preds = %391, %389
  %393 = load i32, ptr %34, align 4, !tbaa !12
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %433

395:                                              ; preds = %392
  %396 = load i32, ptr %34, align 4, !tbaa !12
  %397 = sub nsw i32 %396, 1
  store i32 %397, ptr %27, align 4, !tbaa !12
  %398 = load ptr, ptr %20, align 8, !tbaa !10
  %399 = load i32, ptr %56, align 4, !tbaa !12
  %400 = sub nsw i32 %399, 1
  %401 = load i32, ptr %25, align 4, !tbaa !12
  %402 = mul nsw i32 %400, %401
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %398, i64 %404
  %406 = call i32 @idamax_(ptr noundef %27, ptr noundef %405, ptr noundef @c__1)
  store i32 %406, ptr %43, align 4, !tbaa !12
  %407 = load ptr, ptr %20, align 8, !tbaa !10
  %408 = load i32, ptr %43, align 4, !tbaa !12
  %409 = load i32, ptr %56, align 4, !tbaa !12
  %410 = sub nsw i32 %409, 1
  %411 = load i32, ptr %25, align 4, !tbaa !12
  %412 = mul nsw i32 %410, %411
  %413 = add nsw i32 %408, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %407, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !14
  store double %416, ptr %32, align 8, !tbaa !14
  %417 = load double, ptr %32, align 8, !tbaa !14
  %418 = fcmp oge double %417, 0.000000e+00
  br i1 %418, label %419, label %421

419:                                              ; preds = %395
  %420 = load double, ptr %32, align 8, !tbaa !14
  br label %424

421:                                              ; preds = %395
  %422 = load double, ptr %32, align 8, !tbaa !14
  %423 = fneg double %422
  br label %424

424:                                              ; preds = %421, %419
  %425 = phi double [ %420, %419 ], [ %423, %421 ]
  store double %425, ptr %41, align 8, !tbaa !14
  %426 = load double, ptr %41, align 8, !tbaa !14
  %427 = load double, ptr %58, align 8, !tbaa !14
  %428 = fcmp ogt double %426, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %424
  %430 = load double, ptr %41, align 8, !tbaa !14
  store double %430, ptr %58, align 8, !tbaa !14
  %431 = load i32, ptr %43, align 4, !tbaa !12
  store i32 %431, ptr %35, align 4, !tbaa !12
  br label %432

432:                                              ; preds = %429, %424
  br label %433

433:                                              ; preds = %432, %392
  %434 = load ptr, ptr %20, align 8, !tbaa !10
  %435 = load i32, ptr %34, align 4, !tbaa !12
  %436 = load i32, ptr %56, align 4, !tbaa !12
  %437 = sub nsw i32 %436, 1
  %438 = load i32, ptr %25, align 4, !tbaa !12
  %439 = mul nsw i32 %437, %438
  %440 = add nsw i32 %435, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %434, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !14
  store double %443, ptr %32, align 8, !tbaa !14
  %444 = load double, ptr %32, align 8, !tbaa !14
  %445 = fcmp oge double %444, 0.000000e+00
  br i1 %445, label %446, label %448

446:                                              ; preds = %433
  %447 = load double, ptr %32, align 8, !tbaa !14
  br label %451

448:                                              ; preds = %433
  %449 = load double, ptr %32, align 8, !tbaa !14
  %450 = fneg double %449
  br label %451

451:                                              ; preds = %448, %446
  %452 = phi double [ %447, %446 ], [ %450, %448 ]
  %453 = load double, ptr %40, align 8, !tbaa !14
  %454 = load double, ptr %58, align 8, !tbaa !14
  %455 = fmul double %453, %454
  %456 = fcmp olt double %452, %455
  br i1 %456, label %474, label %457

457:                                              ; preds = %451
  %458 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %458, ptr %54, align 4, !tbaa !12
  %459 = load ptr, ptr %20, align 8, !tbaa !10
  %460 = load i32, ptr %56, align 4, !tbaa !12
  %461 = sub nsw i32 %460, 1
  %462 = load i32, ptr %25, align 4, !tbaa !12
  %463 = mul nsw i32 %461, %462
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %459, i64 %465
  %467 = load ptr, ptr %20, align 8, !tbaa !10
  %468 = load i32, ptr %56, align 4, !tbaa !12
  %469 = load i32, ptr %25, align 4, !tbaa !12
  %470 = mul nsw i32 %468, %469
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %467, i64 %472
  call void @dcopy_(ptr noundef %37, ptr noundef %466, ptr noundef @c__1, ptr noundef %473, ptr noundef @c__1)
  store i32 1, ptr %33, align 4, !tbaa !12
  br label %504

474:                                              ; preds = %451
  %475 = load i32, ptr %38, align 4, !tbaa !12
  %476 = load i32, ptr %35, align 4, !tbaa !12
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %482, label %478

478:                                              ; preds = %474
  %479 = load double, ptr %58, align 8, !tbaa !14
  %480 = load double, ptr %57, align 8, !tbaa !14
  %481 = fcmp ole double %479, %480
  br i1 %481, label %482, label %484

482:                                              ; preds = %478, %474
  %483 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %483, ptr %54, align 4, !tbaa !12
  store i32 2, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %33, align 4, !tbaa !12
  br label %503

484:                                              ; preds = %478
  %485 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %485, ptr %38, align 4, !tbaa !12
  %486 = load double, ptr %58, align 8, !tbaa !14
  store double %486, ptr %57, align 8, !tbaa !14
  %487 = load i32, ptr %35, align 4, !tbaa !12
  store i32 %487, ptr %34, align 4, !tbaa !12
  %488 = load ptr, ptr %20, align 8, !tbaa !10
  %489 = load i32, ptr %56, align 4, !tbaa !12
  %490 = sub nsw i32 %489, 1
  %491 = load i32, ptr %25, align 4, !tbaa !12
  %492 = mul nsw i32 %490, %491
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %488, i64 %494
  %496 = load ptr, ptr %20, align 8, !tbaa !10
  %497 = load i32, ptr %56, align 4, !tbaa !12
  %498 = load i32, ptr %25, align 4, !tbaa !12
  %499 = mul nsw i32 %497, %498
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %496, i64 %501
  call void @dcopy_(ptr noundef %37, ptr noundef %495, ptr noundef @c__1, ptr noundef %502, ptr noundef @c__1)
  br label %503

503:                                              ; preds = %484, %482
  br label %504

504:                                              ; preds = %503, %457
  %505 = load i32, ptr %33, align 4, !tbaa !12
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %508, label %507

507:                                              ; preds = %504
  br label %276

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508, %273
  %510 = load i32, ptr %37, align 4, !tbaa !12
  %511 = load i32, ptr %44, align 4, !tbaa !12
  %512 = sub nsw i32 %510, %511
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %53, align 4, !tbaa !12
  %514 = load ptr, ptr %14, align 8, !tbaa !8
  %515 = load i32, ptr %514, align 4, !tbaa !12
  %516 = load i32, ptr %53, align 4, !tbaa !12
  %517 = add nsw i32 %515, %516
  %518 = load ptr, ptr %13, align 8, !tbaa !8
  %519 = load i32, ptr %518, align 4, !tbaa !12
  %520 = sub nsw i32 %517, %519
  store i32 %520, ptr %59, align 4, !tbaa !12
  %521 = load i32, ptr %44, align 4, !tbaa !12
  %522 = icmp eq i32 %521, 2
  br i1 %522, label %523, label %610

523:                                              ; preds = %509
  %524 = load i32, ptr %38, align 4, !tbaa !12
  %525 = load i32, ptr %37, align 4, !tbaa !12
  %526 = icmp ne i32 %524, %525
  br i1 %526, label %527, label %610

527:                                              ; preds = %523
  %528 = load i32, ptr %37, align 4, !tbaa !12
  %529 = load i32, ptr %38, align 4, !tbaa !12
  %530 = sub nsw i32 %528, %529
  store i32 %530, ptr %27, align 4, !tbaa !12
  %531 = load ptr, ptr %16, align 8, !tbaa !10
  %532 = load i32, ptr %38, align 4, !tbaa !12
  %533 = add nsw i32 %532, 1
  %534 = load i32, ptr %37, align 4, !tbaa !12
  %535 = load i32, ptr %23, align 4, !tbaa !12
  %536 = mul nsw i32 %534, %535
  %537 = add nsw i32 %533, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %531, i64 %538
  %540 = load ptr, ptr %16, align 8, !tbaa !10
  %541 = load i32, ptr %38, align 4, !tbaa !12
  %542 = load i32, ptr %38, align 4, !tbaa !12
  %543 = add nsw i32 %542, 1
  %544 = load i32, ptr %23, align 4, !tbaa !12
  %545 = mul nsw i32 %543, %544
  %546 = add nsw i32 %541, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %540, i64 %547
  %549 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dcopy_(ptr noundef %27, ptr noundef %539, ptr noundef @c__1, ptr noundef %548, ptr noundef %549)
  %550 = load ptr, ptr %16, align 8, !tbaa !10
  %551 = load i32, ptr %37, align 4, !tbaa !12
  %552 = load i32, ptr %23, align 4, !tbaa !12
  %553 = mul nsw i32 %551, %552
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %550, i64 %555
  %557 = load ptr, ptr %16, align 8, !tbaa !10
  %558 = load i32, ptr %38, align 4, !tbaa !12
  %559 = load i32, ptr %23, align 4, !tbaa !12
  %560 = mul nsw i32 %558, %559
  %561 = add nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %557, i64 %562
  call void @dcopy_(ptr noundef %38, ptr noundef %556, ptr noundef @c__1, ptr noundef %563, ptr noundef @c__1)
  %564 = load ptr, ptr %13, align 8, !tbaa !8
  %565 = load i32, ptr %564, align 4, !tbaa !12
  %566 = load i32, ptr %37, align 4, !tbaa !12
  %567 = sub nsw i32 %565, %566
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %27, align 4, !tbaa !12
  %569 = load ptr, ptr %16, align 8, !tbaa !10
  %570 = load i32, ptr %37, align 4, !tbaa !12
  %571 = load i32, ptr %37, align 4, !tbaa !12
  %572 = load i32, ptr %23, align 4, !tbaa !12
  %573 = mul nsw i32 %571, %572
  %574 = add nsw i32 %570, %573
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %569, i64 %575
  %577 = load ptr, ptr %17, align 8, !tbaa !8
  %578 = load ptr, ptr %16, align 8, !tbaa !10
  %579 = load i32, ptr %38, align 4, !tbaa !12
  %580 = load i32, ptr %37, align 4, !tbaa !12
  %581 = load i32, ptr %23, align 4, !tbaa !12
  %582 = mul nsw i32 %580, %581
  %583 = add nsw i32 %579, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %578, i64 %584
  %586 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %27, ptr noundef %576, ptr noundef %577, ptr noundef %585, ptr noundef %586)
  %587 = load ptr, ptr %13, align 8, !tbaa !8
  %588 = load i32, ptr %587, align 4, !tbaa !12
  %589 = load i32, ptr %53, align 4, !tbaa !12
  %590 = sub nsw i32 %588, %589
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %27, align 4, !tbaa !12
  %592 = load ptr, ptr %20, align 8, !tbaa !10
  %593 = load i32, ptr %37, align 4, !tbaa !12
  %594 = load i32, ptr %59, align 4, !tbaa !12
  %595 = load i32, ptr %25, align 4, !tbaa !12
  %596 = mul nsw i32 %594, %595
  %597 = add nsw i32 %593, %596
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %592, i64 %598
  %600 = load ptr, ptr %21, align 8, !tbaa !8
  %601 = load ptr, ptr %20, align 8, !tbaa !10
  %602 = load i32, ptr %38, align 4, !tbaa !12
  %603 = load i32, ptr %59, align 4, !tbaa !12
  %604 = load i32, ptr %25, align 4, !tbaa !12
  %605 = mul nsw i32 %603, %604
  %606 = add nsw i32 %602, %605
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %601, i64 %607
  %609 = load ptr, ptr %21, align 8, !tbaa !8
  call void @dswap_(ptr noundef %27, ptr noundef %599, ptr noundef %600, ptr noundef %608, ptr noundef %609)
  br label %610

610:                                              ; preds = %527, %523, %509
  %611 = load i32, ptr %54, align 4, !tbaa !12
  %612 = load i32, ptr %53, align 4, !tbaa !12
  %613 = icmp ne i32 %611, %612
  br i1 %613, label %614, label %715

614:                                              ; preds = %610
  %615 = load ptr, ptr %16, align 8, !tbaa !10
  %616 = load i32, ptr %53, align 4, !tbaa !12
  %617 = load i32, ptr %37, align 4, !tbaa !12
  %618 = load i32, ptr %23, align 4, !tbaa !12
  %619 = mul nsw i32 %617, %618
  %620 = add nsw i32 %616, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, ptr %615, i64 %621
  %623 = load double, ptr %622, align 8, !tbaa !14
  %624 = load ptr, ptr %16, align 8, !tbaa !10
  %625 = load i32, ptr %54, align 4, !tbaa !12
  %626 = load i32, ptr %37, align 4, !tbaa !12
  %627 = load i32, ptr %23, align 4, !tbaa !12
  %628 = mul nsw i32 %626, %627
  %629 = add nsw i32 %625, %628
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %624, i64 %630
  store double %623, ptr %631, align 8, !tbaa !14
  %632 = load i32, ptr %37, align 4, !tbaa !12
  %633 = sub nsw i32 %632, 1
  %634 = load i32, ptr %54, align 4, !tbaa !12
  %635 = sub nsw i32 %633, %634
  store i32 %635, ptr %27, align 4, !tbaa !12
  %636 = load ptr, ptr %16, align 8, !tbaa !10
  %637 = load i32, ptr %54, align 4, !tbaa !12
  %638 = add nsw i32 %637, 1
  %639 = load i32, ptr %53, align 4, !tbaa !12
  %640 = load i32, ptr %23, align 4, !tbaa !12
  %641 = mul nsw i32 %639, %640
  %642 = add nsw i32 %638, %641
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %636, i64 %643
  %645 = load ptr, ptr %16, align 8, !tbaa !10
  %646 = load i32, ptr %54, align 4, !tbaa !12
  %647 = load i32, ptr %54, align 4, !tbaa !12
  %648 = add nsw i32 %647, 1
  %649 = load i32, ptr %23, align 4, !tbaa !12
  %650 = mul nsw i32 %648, %649
  %651 = add nsw i32 %646, %650
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %645, i64 %652
  %654 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dcopy_(ptr noundef %27, ptr noundef %644, ptr noundef @c__1, ptr noundef %653, ptr noundef %654)
  %655 = load ptr, ptr %16, align 8, !tbaa !10
  %656 = load i32, ptr %53, align 4, !tbaa !12
  %657 = load i32, ptr %23, align 4, !tbaa !12
  %658 = mul nsw i32 %656, %657
  %659 = add nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, ptr %655, i64 %660
  %662 = load ptr, ptr %16, align 8, !tbaa !10
  %663 = load i32, ptr %54, align 4, !tbaa !12
  %664 = load i32, ptr %23, align 4, !tbaa !12
  %665 = mul nsw i32 %663, %664
  %666 = add nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %662, i64 %667
  call void @dcopy_(ptr noundef %54, ptr noundef %661, ptr noundef @c__1, ptr noundef %668, ptr noundef @c__1)
  %669 = load ptr, ptr %13, align 8, !tbaa !8
  %670 = load i32, ptr %669, align 4, !tbaa !12
  %671 = load i32, ptr %53, align 4, !tbaa !12
  %672 = sub nsw i32 %670, %671
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %27, align 4, !tbaa !12
  %674 = load ptr, ptr %16, align 8, !tbaa !10
  %675 = load i32, ptr %53, align 4, !tbaa !12
  %676 = load i32, ptr %53, align 4, !tbaa !12
  %677 = load i32, ptr %23, align 4, !tbaa !12
  %678 = mul nsw i32 %676, %677
  %679 = add nsw i32 %675, %678
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds double, ptr %674, i64 %680
  %682 = load ptr, ptr %17, align 8, !tbaa !8
  %683 = load ptr, ptr %16, align 8, !tbaa !10
  %684 = load i32, ptr %54, align 4, !tbaa !12
  %685 = load i32, ptr %53, align 4, !tbaa !12
  %686 = load i32, ptr %23, align 4, !tbaa !12
  %687 = mul nsw i32 %685, %686
  %688 = add nsw i32 %684, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, ptr %683, i64 %689
  %691 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %27, ptr noundef %681, ptr noundef %682, ptr noundef %690, ptr noundef %691)
  %692 = load ptr, ptr %13, align 8, !tbaa !8
  %693 = load i32, ptr %692, align 4, !tbaa !12
  %694 = load i32, ptr %53, align 4, !tbaa !12
  %695 = sub nsw i32 %693, %694
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %27, align 4, !tbaa !12
  %697 = load ptr, ptr %20, align 8, !tbaa !10
  %698 = load i32, ptr %53, align 4, !tbaa !12
  %699 = load i32, ptr %59, align 4, !tbaa !12
  %700 = load i32, ptr %25, align 4, !tbaa !12
  %701 = mul nsw i32 %699, %700
  %702 = add nsw i32 %698, %701
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds double, ptr %697, i64 %703
  %705 = load ptr, ptr %21, align 8, !tbaa !8
  %706 = load ptr, ptr %20, align 8, !tbaa !10
  %707 = load i32, ptr %54, align 4, !tbaa !12
  %708 = load i32, ptr %59, align 4, !tbaa !12
  %709 = load i32, ptr %25, align 4, !tbaa !12
  %710 = mul nsw i32 %708, %709
  %711 = add nsw i32 %707, %710
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, ptr %706, i64 %712
  %714 = load ptr, ptr %21, align 8, !tbaa !8
  call void @dswap_(ptr noundef %27, ptr noundef %704, ptr noundef %705, ptr noundef %713, ptr noundef %714)
  br label %715

715:                                              ; preds = %614, %610
  %716 = load i32, ptr %44, align 4, !tbaa !12
  %717 = icmp eq i32 %716, 1
  br i1 %717, label %718, label %825

718:                                              ; preds = %715
  %719 = load ptr, ptr %20, align 8, !tbaa !10
  %720 = load i32, ptr %56, align 4, !tbaa !12
  %721 = load i32, ptr %25, align 4, !tbaa !12
  %722 = mul nsw i32 %720, %721
  %723 = add nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %719, i64 %724
  %726 = load ptr, ptr %16, align 8, !tbaa !10
  %727 = load i32, ptr %37, align 4, !tbaa !12
  %728 = load i32, ptr %23, align 4, !tbaa !12
  %729 = mul nsw i32 %727, %728
  %730 = add nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, ptr %726, i64 %731
  call void @dcopy_(ptr noundef %37, ptr noundef %725, ptr noundef @c__1, ptr noundef %732, ptr noundef @c__1)
  %733 = load i32, ptr %37, align 4, !tbaa !12
  %734 = icmp sgt i32 %733, 1
  br i1 %734, label %735, label %824

735:                                              ; preds = %718
  %736 = load ptr, ptr %16, align 8, !tbaa !10
  %737 = load i32, ptr %37, align 4, !tbaa !12
  %738 = load i32, ptr %37, align 4, !tbaa !12
  %739 = load i32, ptr %23, align 4, !tbaa !12
  %740 = mul nsw i32 %738, %739
  %741 = add nsw i32 %737, %740
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds double, ptr %736, i64 %742
  %744 = load double, ptr %743, align 8, !tbaa !14
  store double %744, ptr %32, align 8, !tbaa !14
  %745 = load double, ptr %32, align 8, !tbaa !14
  %746 = fcmp oge double %745, 0.000000e+00
  br i1 %746, label %747, label %749

747:                                              ; preds = %735
  %748 = load double, ptr %32, align 8, !tbaa !14
  br label %752

749:                                              ; preds = %735
  %750 = load double, ptr %32, align 8, !tbaa !14
  %751 = fneg double %750
  br label %752

752:                                              ; preds = %749, %747
  %753 = phi double [ %748, %747 ], [ %751, %749 ]
  %754 = load double, ptr %42, align 8, !tbaa !14
  %755 = fcmp oge double %753, %754
  br i1 %755, label %756, label %776

756:                                              ; preds = %752
  %757 = load ptr, ptr %16, align 8, !tbaa !10
  %758 = load i32, ptr %37, align 4, !tbaa !12
  %759 = load i32, ptr %37, align 4, !tbaa !12
  %760 = load i32, ptr %23, align 4, !tbaa !12
  %761 = mul nsw i32 %759, %760
  %762 = add nsw i32 %758, %761
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %757, i64 %763
  %765 = load double, ptr %764, align 8, !tbaa !14
  %766 = fdiv double 1.000000e+00, %765
  store double %766, ptr %45, align 8, !tbaa !14
  %767 = load i32, ptr %37, align 4, !tbaa !12
  %768 = sub nsw i32 %767, 1
  store i32 %768, ptr %27, align 4, !tbaa !12
  %769 = load ptr, ptr %16, align 8, !tbaa !10
  %770 = load i32, ptr %37, align 4, !tbaa !12
  %771 = load i32, ptr %23, align 4, !tbaa !12
  %772 = mul nsw i32 %770, %771
  %773 = add nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %769, i64 %774
  call void @dscal_(ptr noundef %27, ptr noundef %45, ptr noundef %775, ptr noundef @c__1)
  br label %819

776:                                              ; preds = %752
  %777 = load ptr, ptr %16, align 8, !tbaa !10
  %778 = load i32, ptr %37, align 4, !tbaa !12
  %779 = load i32, ptr %37, align 4, !tbaa !12
  %780 = load i32, ptr %23, align 4, !tbaa !12
  %781 = mul nsw i32 %779, %780
  %782 = add nsw i32 %778, %781
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds double, ptr %777, i64 %783
  %785 = load double, ptr %784, align 8, !tbaa !14
  %786 = fcmp une double %785, 0.000000e+00
  br i1 %786, label %787, label %818

787:                                              ; preds = %776
  %788 = load i32, ptr %37, align 4, !tbaa !12
  %789 = sub nsw i32 %788, 1
  store i32 %789, ptr %27, align 4, !tbaa !12
  store i32 1, ptr %51, align 4, !tbaa !12
  br label %790

790:                                              ; preds = %814, %787
  %791 = load i32, ptr %51, align 4, !tbaa !12
  %792 = load i32, ptr %27, align 4, !tbaa !12
  %793 = icmp sle i32 %791, %792
  br i1 %793, label %794, label %817

794:                                              ; preds = %790
  %795 = load ptr, ptr %16, align 8, !tbaa !10
  %796 = load i32, ptr %37, align 4, !tbaa !12
  %797 = load i32, ptr %37, align 4, !tbaa !12
  %798 = load i32, ptr %23, align 4, !tbaa !12
  %799 = mul nsw i32 %797, %798
  %800 = add nsw i32 %796, %799
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %795, i64 %801
  %803 = load double, ptr %802, align 8, !tbaa !14
  %804 = load ptr, ptr %16, align 8, !tbaa !10
  %805 = load i32, ptr %51, align 4, !tbaa !12
  %806 = load i32, ptr %37, align 4, !tbaa !12
  %807 = load i32, ptr %23, align 4, !tbaa !12
  %808 = mul nsw i32 %806, %807
  %809 = add nsw i32 %805, %808
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds double, ptr %804, i64 %810
  %812 = load double, ptr %811, align 8, !tbaa !14
  %813 = fdiv double %812, %803
  store double %813, ptr %811, align 8, !tbaa !14
  br label %814

814:                                              ; preds = %794
  %815 = load i32, ptr %51, align 4, !tbaa !12
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %51, align 4, !tbaa !12
  br label %790, !llvm.loop !16

817:                                              ; preds = %790
  br label %818

818:                                              ; preds = %817, %776
  br label %819

819:                                              ; preds = %818, %756
  %820 = load ptr, ptr %18, align 8, !tbaa !10
  %821 = load i32, ptr %37, align 4, !tbaa !12
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds double, ptr %820, i64 %822
  store double 0.000000e+00, ptr %823, align 8, !tbaa !14
  br label %824

824:                                              ; preds = %819, %718
  br label %1014

825:                                              ; preds = %715
  %826 = load i32, ptr %37, align 4, !tbaa !12
  %827 = icmp sgt i32 %826, 2
  br i1 %827, label %828, label %947

828:                                              ; preds = %825
  %829 = load ptr, ptr %20, align 8, !tbaa !10
  %830 = load i32, ptr %37, align 4, !tbaa !12
  %831 = sub nsw i32 %830, 1
  %832 = load i32, ptr %56, align 4, !tbaa !12
  %833 = load i32, ptr %25, align 4, !tbaa !12
  %834 = mul nsw i32 %832, %833
  %835 = add nsw i32 %831, %834
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds double, ptr %829, i64 %836
  %838 = load double, ptr %837, align 8, !tbaa !14
  store double %838, ptr %47, align 8, !tbaa !14
  %839 = load ptr, ptr %20, align 8, !tbaa !10
  %840 = load i32, ptr %37, align 4, !tbaa !12
  %841 = load i32, ptr %56, align 4, !tbaa !12
  %842 = load i32, ptr %25, align 4, !tbaa !12
  %843 = mul nsw i32 %841, %842
  %844 = add nsw i32 %840, %843
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds double, ptr %839, i64 %845
  %847 = load double, ptr %846, align 8, !tbaa !14
  %848 = load double, ptr %47, align 8, !tbaa !14
  %849 = fdiv double %847, %848
  store double %849, ptr %46, align 8, !tbaa !14
  %850 = load ptr, ptr %20, align 8, !tbaa !10
  %851 = load i32, ptr %37, align 4, !tbaa !12
  %852 = sub nsw i32 %851, 1
  %853 = load i32, ptr %56, align 4, !tbaa !12
  %854 = sub nsw i32 %853, 1
  %855 = load i32, ptr %25, align 4, !tbaa !12
  %856 = mul nsw i32 %854, %855
  %857 = add nsw i32 %852, %856
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %850, i64 %858
  %860 = load double, ptr %859, align 8, !tbaa !14
  %861 = load double, ptr %47, align 8, !tbaa !14
  %862 = fdiv double %860, %861
  store double %862, ptr %49, align 8, !tbaa !14
  %863 = load double, ptr %46, align 8, !tbaa !14
  %864 = load double, ptr %49, align 8, !tbaa !14
  %865 = call double @llvm.fmuladd.f64(double %863, double %864, double -1.000000e+00)
  %866 = fdiv double 1.000000e+00, %865
  store double %866, ptr %39, align 8, !tbaa !14
  %867 = load i32, ptr %37, align 4, !tbaa !12
  %868 = sub nsw i32 %867, 2
  store i32 %868, ptr %27, align 4, !tbaa !12
  store i32 1, ptr %36, align 4, !tbaa !12
  br label %869

869:                                              ; preds = %943, %828
  %870 = load i32, ptr %36, align 4, !tbaa !12
  %871 = load i32, ptr %27, align 4, !tbaa !12
  %872 = icmp sle i32 %870, %871
  br i1 %872, label %873, label %946

873:                                              ; preds = %869
  %874 = load double, ptr %39, align 8, !tbaa !14
  %875 = load double, ptr %46, align 8, !tbaa !14
  %876 = load ptr, ptr %20, align 8, !tbaa !10
  %877 = load i32, ptr %36, align 4, !tbaa !12
  %878 = load i32, ptr %56, align 4, !tbaa !12
  %879 = sub nsw i32 %878, 1
  %880 = load i32, ptr %25, align 4, !tbaa !12
  %881 = mul nsw i32 %879, %880
  %882 = add nsw i32 %877, %881
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %876, i64 %883
  %885 = load double, ptr %884, align 8, !tbaa !14
  %886 = load ptr, ptr %20, align 8, !tbaa !10
  %887 = load i32, ptr %36, align 4, !tbaa !12
  %888 = load i32, ptr %56, align 4, !tbaa !12
  %889 = load i32, ptr %25, align 4, !tbaa !12
  %890 = mul nsw i32 %888, %889
  %891 = add nsw i32 %887, %890
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds double, ptr %886, i64 %892
  %894 = load double, ptr %893, align 8, !tbaa !14
  %895 = fneg double %894
  %896 = call double @llvm.fmuladd.f64(double %875, double %885, double %895)
  %897 = load double, ptr %47, align 8, !tbaa !14
  %898 = fdiv double %896, %897
  %899 = fmul double %874, %898
  %900 = load ptr, ptr %16, align 8, !tbaa !10
  %901 = load i32, ptr %36, align 4, !tbaa !12
  %902 = load i32, ptr %37, align 4, !tbaa !12
  %903 = sub nsw i32 %902, 1
  %904 = load i32, ptr %23, align 4, !tbaa !12
  %905 = mul nsw i32 %903, %904
  %906 = add nsw i32 %901, %905
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds double, ptr %900, i64 %907
  store double %899, ptr %908, align 8, !tbaa !14
  %909 = load double, ptr %39, align 8, !tbaa !14
  %910 = load double, ptr %49, align 8, !tbaa !14
  %911 = load ptr, ptr %20, align 8, !tbaa !10
  %912 = load i32, ptr %36, align 4, !tbaa !12
  %913 = load i32, ptr %56, align 4, !tbaa !12
  %914 = load i32, ptr %25, align 4, !tbaa !12
  %915 = mul nsw i32 %913, %914
  %916 = add nsw i32 %912, %915
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds double, ptr %911, i64 %917
  %919 = load double, ptr %918, align 8, !tbaa !14
  %920 = load ptr, ptr %20, align 8, !tbaa !10
  %921 = load i32, ptr %36, align 4, !tbaa !12
  %922 = load i32, ptr %56, align 4, !tbaa !12
  %923 = sub nsw i32 %922, 1
  %924 = load i32, ptr %25, align 4, !tbaa !12
  %925 = mul nsw i32 %923, %924
  %926 = add nsw i32 %921, %925
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds double, ptr %920, i64 %927
  %929 = load double, ptr %928, align 8, !tbaa !14
  %930 = fneg double %929
  %931 = call double @llvm.fmuladd.f64(double %910, double %919, double %930)
  %932 = load double, ptr %47, align 8, !tbaa !14
  %933 = fdiv double %931, %932
  %934 = fmul double %909, %933
  %935 = load ptr, ptr %16, align 8, !tbaa !10
  %936 = load i32, ptr %36, align 4, !tbaa !12
  %937 = load i32, ptr %37, align 4, !tbaa !12
  %938 = load i32, ptr %23, align 4, !tbaa !12
  %939 = mul nsw i32 %937, %938
  %940 = add nsw i32 %936, %939
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds double, ptr %935, i64 %941
  store double %934, ptr %942, align 8, !tbaa !14
  br label %943

943:                                              ; preds = %873
  %944 = load i32, ptr %36, align 4, !tbaa !12
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %36, align 4, !tbaa !12
  br label %869, !llvm.loop !18

946:                                              ; preds = %869
  br label %947

947:                                              ; preds = %946, %825
  %948 = load ptr, ptr %20, align 8, !tbaa !10
  %949 = load i32, ptr %37, align 4, !tbaa !12
  %950 = sub nsw i32 %949, 1
  %951 = load i32, ptr %56, align 4, !tbaa !12
  %952 = sub nsw i32 %951, 1
  %953 = load i32, ptr %25, align 4, !tbaa !12
  %954 = mul nsw i32 %952, %953
  %955 = add nsw i32 %950, %954
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds double, ptr %948, i64 %956
  %958 = load double, ptr %957, align 8, !tbaa !14
  %959 = load ptr, ptr %16, align 8, !tbaa !10
  %960 = load i32, ptr %37, align 4, !tbaa !12
  %961 = sub nsw i32 %960, 1
  %962 = load i32, ptr %37, align 4, !tbaa !12
  %963 = sub nsw i32 %962, 1
  %964 = load i32, ptr %23, align 4, !tbaa !12
  %965 = mul nsw i32 %963, %964
  %966 = add nsw i32 %961, %965
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds double, ptr %959, i64 %967
  store double %958, ptr %968, align 8, !tbaa !14
  %969 = load ptr, ptr %16, align 8, !tbaa !10
  %970 = load i32, ptr %37, align 4, !tbaa !12
  %971 = sub nsw i32 %970, 1
  %972 = load i32, ptr %37, align 4, !tbaa !12
  %973 = load i32, ptr %23, align 4, !tbaa !12
  %974 = mul nsw i32 %972, %973
  %975 = add nsw i32 %971, %974
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds double, ptr %969, i64 %976
  store double 0.000000e+00, ptr %977, align 8, !tbaa !14
  %978 = load ptr, ptr %20, align 8, !tbaa !10
  %979 = load i32, ptr %37, align 4, !tbaa !12
  %980 = load i32, ptr %56, align 4, !tbaa !12
  %981 = load i32, ptr %25, align 4, !tbaa !12
  %982 = mul nsw i32 %980, %981
  %983 = add nsw i32 %979, %982
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds double, ptr %978, i64 %984
  %986 = load double, ptr %985, align 8, !tbaa !14
  %987 = load ptr, ptr %16, align 8, !tbaa !10
  %988 = load i32, ptr %37, align 4, !tbaa !12
  %989 = load i32, ptr %37, align 4, !tbaa !12
  %990 = load i32, ptr %23, align 4, !tbaa !12
  %991 = mul nsw i32 %989, %990
  %992 = add nsw i32 %988, %991
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds double, ptr %987, i64 %993
  store double %986, ptr %994, align 8, !tbaa !14
  %995 = load ptr, ptr %20, align 8, !tbaa !10
  %996 = load i32, ptr %37, align 4, !tbaa !12
  %997 = sub nsw i32 %996, 1
  %998 = load i32, ptr %56, align 4, !tbaa !12
  %999 = load i32, ptr %25, align 4, !tbaa !12
  %1000 = mul nsw i32 %998, %999
  %1001 = add nsw i32 %997, %1000
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds double, ptr %995, i64 %1002
  %1004 = load double, ptr %1003, align 8, !tbaa !14
  %1005 = load ptr, ptr %18, align 8, !tbaa !10
  %1006 = load i32, ptr %37, align 4, !tbaa !12
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds double, ptr %1005, i64 %1007
  store double %1004, ptr %1008, align 8, !tbaa !14
  %1009 = load ptr, ptr %18, align 8, !tbaa !10
  %1010 = load i32, ptr %37, align 4, !tbaa !12
  %1011 = sub nsw i32 %1010, 1
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds double, ptr %1009, i64 %1012
  store double 0.000000e+00, ptr %1013, align 8, !tbaa !14
  br label %1014

1014:                                             ; preds = %947, %824
  br label %1015

1015:                                             ; preds = %1014, %266
  %1016 = load i32, ptr %44, align 4, !tbaa !12
  %1017 = icmp eq i32 %1016, 1
  br i1 %1017, label %1018, label %1024

1018:                                             ; preds = %1015
  %1019 = load i32, ptr %54, align 4, !tbaa !12
  %1020 = load ptr, ptr %19, align 8, !tbaa !8
  %1021 = load i32, ptr %37, align 4, !tbaa !12
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, ptr %1020, i64 %1022
  store i32 %1019, ptr %1023, align 4, !tbaa !12
  br label %1038

1024:                                             ; preds = %1015
  %1025 = load i32, ptr %38, align 4, !tbaa !12
  %1026 = sub nsw i32 0, %1025
  %1027 = load ptr, ptr %19, align 8, !tbaa !8
  %1028 = load i32, ptr %37, align 4, !tbaa !12
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i32, ptr %1027, i64 %1029
  store i32 %1026, ptr %1030, align 4, !tbaa !12
  %1031 = load i32, ptr %54, align 4, !tbaa !12
  %1032 = sub nsw i32 0, %1031
  %1033 = load ptr, ptr %19, align 8, !tbaa !8
  %1034 = load i32, ptr %37, align 4, !tbaa !12
  %1035 = sub nsw i32 %1034, 1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i32, ptr %1033, i64 %1036
  store i32 %1032, ptr %1037, align 4, !tbaa !12
  br label %1038

1038:                                             ; preds = %1024, %1018
  %1039 = load i32, ptr %44, align 4, !tbaa !12
  %1040 = load i32, ptr %37, align 4, !tbaa !12
  %1041 = sub nsw i32 %1040, %1039
  store i32 %1041, ptr %37, align 4, !tbaa !12
  br label %97

1042:                                             ; preds = %122
  %1043 = load ptr, ptr %14, align 8, !tbaa !8
  %1044 = load i32, ptr %1043, align 4, !tbaa !12
  %1045 = sub nsw i32 0, %1044
  store i32 %1045, ptr %27, align 4, !tbaa !12
  %1046 = load i32, ptr %37, align 4, !tbaa !12
  %1047 = sub nsw i32 %1046, 1
  %1048 = load ptr, ptr %14, align 8, !tbaa !8
  %1049 = load i32, ptr %1048, align 4, !tbaa !12
  %1050 = sdiv i32 %1047, %1049
  %1051 = load ptr, ptr %14, align 8, !tbaa !8
  %1052 = load i32, ptr %1051, align 4, !tbaa !12
  %1053 = mul nsw i32 %1050, %1052
  %1054 = add nsw i32 %1053, 1
  store i32 %1054, ptr %36, align 4, !tbaa !12
  br label %1055

1055:                                             ; preds = %1172, %1042
  %1056 = load i32, ptr %27, align 4, !tbaa !12
  %1057 = icmp slt i32 %1056, 0
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1055
  %1059 = load i32, ptr %36, align 4, !tbaa !12
  %1060 = icmp sge i32 %1059, 1
  %1061 = zext i1 %1060 to i32
  br label %1066

1062:                                             ; preds = %1055
  %1063 = load i32, ptr %36, align 4, !tbaa !12
  %1064 = icmp sle i32 %1063, 1
  %1065 = zext i1 %1064 to i32
  br label %1066

1066:                                             ; preds = %1062, %1058
  %1067 = phi i32 [ %1061, %1058 ], [ %1065, %1062 ]
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1176

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %14, align 8, !tbaa !8
  %1071 = load i32, ptr %1070, align 4, !tbaa !12
  store i32 %1071, ptr %28, align 4, !tbaa !12
  %1072 = load i32, ptr %37, align 4, !tbaa !12
  %1073 = load i32, ptr %36, align 4, !tbaa !12
  %1074 = sub nsw i32 %1072, %1073
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %29, align 4, !tbaa !12
  %1076 = load i32, ptr %28, align 4, !tbaa !12
  %1077 = load i32, ptr %29, align 4, !tbaa !12
  %1078 = icmp sle i32 %1076, %1077
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1069
  %1080 = load i32, ptr %28, align 4, !tbaa !12
  br label %1083

1081:                                             ; preds = %1069
  %1082 = load i32, ptr %29, align 4, !tbaa !12
  br label %1083

1083:                                             ; preds = %1081, %1079
  %1084 = phi i32 [ %1080, %1079 ], [ %1082, %1081 ]
  store i32 %1084, ptr %50, align 4, !tbaa !12
  %1085 = load i32, ptr %36, align 4, !tbaa !12
  %1086 = load i32, ptr %50, align 4, !tbaa !12
  %1087 = add nsw i32 %1085, %1086
  %1088 = sub nsw i32 %1087, 1
  store i32 %1088, ptr %28, align 4, !tbaa !12
  %1089 = load i32, ptr %36, align 4, !tbaa !12
  store i32 %1089, ptr %52, align 4, !tbaa !12
  br label %1090

1090:                                             ; preds = %1131, %1083
  %1091 = load i32, ptr %52, align 4, !tbaa !12
  %1092 = load i32, ptr %28, align 4, !tbaa !12
  %1093 = icmp sle i32 %1091, %1092
  br i1 %1093, label %1094, label %1134

1094:                                             ; preds = %1090
  %1095 = load i32, ptr %52, align 4, !tbaa !12
  %1096 = load i32, ptr %36, align 4, !tbaa !12
  %1097 = sub nsw i32 %1095, %1096
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %29, align 4, !tbaa !12
  %1099 = load ptr, ptr %13, align 8, !tbaa !8
  %1100 = load i32, ptr %1099, align 4, !tbaa !12
  %1101 = load i32, ptr %37, align 4, !tbaa !12
  %1102 = sub nsw i32 %1100, %1101
  store i32 %1102, ptr %30, align 4, !tbaa !12
  %1103 = load ptr, ptr %16, align 8, !tbaa !10
  %1104 = load i32, ptr %36, align 4, !tbaa !12
  %1105 = load i32, ptr %37, align 4, !tbaa !12
  %1106 = add nsw i32 %1105, 1
  %1107 = load i32, ptr %23, align 4, !tbaa !12
  %1108 = mul nsw i32 %1106, %1107
  %1109 = add nsw i32 %1104, %1108
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds double, ptr %1103, i64 %1110
  %1112 = load ptr, ptr %17, align 8, !tbaa !8
  %1113 = load ptr, ptr %20, align 8, !tbaa !10
  %1114 = load i32, ptr %52, align 4, !tbaa !12
  %1115 = load i32, ptr %56, align 4, !tbaa !12
  %1116 = add nsw i32 %1115, 1
  %1117 = load i32, ptr %25, align 4, !tbaa !12
  %1118 = mul nsw i32 %1116, %1117
  %1119 = add nsw i32 %1114, %1118
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds double, ptr %1113, i64 %1120
  %1122 = load ptr, ptr %21, align 8, !tbaa !8
  %1123 = load ptr, ptr %16, align 8, !tbaa !10
  %1124 = load i32, ptr %36, align 4, !tbaa !12
  %1125 = load i32, ptr %52, align 4, !tbaa !12
  %1126 = load i32, ptr %23, align 4, !tbaa !12
  %1127 = mul nsw i32 %1125, %1126
  %1128 = add nsw i32 %1124, %1127
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds double, ptr %1123, i64 %1129
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %29, ptr noundef %30, ptr noundef @c_b9, ptr noundef %1111, ptr noundef %1112, ptr noundef %1121, ptr noundef %1122, ptr noundef @c_b10, ptr noundef %1130, ptr noundef @c__1)
  br label %1131

1131:                                             ; preds = %1094
  %1132 = load i32, ptr %52, align 4, !tbaa !12
  %1133 = add nsw i32 %1132, 1
  store i32 %1133, ptr %52, align 4, !tbaa !12
  br label %1090, !llvm.loop !19

1134:                                             ; preds = %1090
  %1135 = load i32, ptr %36, align 4, !tbaa !12
  %1136 = icmp sge i32 %1135, 2
  br i1 %1136, label %1137, label %1171

1137:                                             ; preds = %1134
  %1138 = load i32, ptr %36, align 4, !tbaa !12
  %1139 = sub nsw i32 %1138, 1
  store i32 %1139, ptr %28, align 4, !tbaa !12
  %1140 = load ptr, ptr %13, align 8, !tbaa !8
  %1141 = load i32, ptr %1140, align 4, !tbaa !12
  %1142 = load i32, ptr %37, align 4, !tbaa !12
  %1143 = sub nsw i32 %1141, %1142
  store i32 %1143, ptr %29, align 4, !tbaa !12
  %1144 = load ptr, ptr %16, align 8, !tbaa !10
  %1145 = load i32, ptr %37, align 4, !tbaa !12
  %1146 = add nsw i32 %1145, 1
  %1147 = load i32, ptr %23, align 4, !tbaa !12
  %1148 = mul nsw i32 %1146, %1147
  %1149 = add nsw i32 %1148, 1
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds double, ptr %1144, i64 %1150
  %1152 = load ptr, ptr %17, align 8, !tbaa !8
  %1153 = load ptr, ptr %20, align 8, !tbaa !10
  %1154 = load i32, ptr %36, align 4, !tbaa !12
  %1155 = load i32, ptr %56, align 4, !tbaa !12
  %1156 = add nsw i32 %1155, 1
  %1157 = load i32, ptr %25, align 4, !tbaa !12
  %1158 = mul nsw i32 %1156, %1157
  %1159 = add nsw i32 %1154, %1158
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds double, ptr %1153, i64 %1160
  %1162 = load ptr, ptr %21, align 8, !tbaa !8
  %1163 = load ptr, ptr %16, align 8, !tbaa !10
  %1164 = load i32, ptr %36, align 4, !tbaa !12
  %1165 = load i32, ptr %23, align 4, !tbaa !12
  %1166 = mul nsw i32 %1164, %1165
  %1167 = add nsw i32 %1166, 1
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds double, ptr %1163, i64 %1168
  %1170 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %28, ptr noundef %50, ptr noundef %29, ptr noundef @c_b9, ptr noundef %1151, ptr noundef %1152, ptr noundef %1161, ptr noundef %1162, ptr noundef @c_b10, ptr noundef %1169, ptr noundef %1170)
  br label %1171

1171:                                             ; preds = %1137, %1134
  br label %1172

1172:                                             ; preds = %1171
  %1173 = load i32, ptr %27, align 4, !tbaa !12
  %1174 = load i32, ptr %36, align 4, !tbaa !12
  %1175 = add nsw i32 %1174, %1173
  store i32 %1175, ptr %36, align 4, !tbaa !12
  br label %1055, !llvm.loop !20

1176:                                             ; preds = %1066
  %1177 = load ptr, ptr %13, align 8, !tbaa !8
  %1178 = load i32, ptr %1177, align 4, !tbaa !12
  %1179 = load i32, ptr %37, align 4, !tbaa !12
  %1180 = sub nsw i32 %1178, %1179
  %1181 = load ptr, ptr %15, align 8, !tbaa !8
  store i32 %1180, ptr %1181, align 4, !tbaa !12
  br label %2292

1182:                                             ; preds = %11
  %1183 = load ptr, ptr %18, align 8, !tbaa !10
  %1184 = load ptr, ptr %13, align 8, !tbaa !8
  %1185 = load i32, ptr %1184, align 4, !tbaa !12
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds double, ptr %1183, i64 %1186
  store double 0.000000e+00, ptr %1187, align 8, !tbaa !14
  store i32 1, ptr %37, align 4, !tbaa !12
  br label %1188

1188:                                             ; preds = %2154, %1182
  %1189 = load i32, ptr %37, align 4, !tbaa !12
  %1190 = load ptr, ptr %14, align 8, !tbaa !8
  %1191 = load i32, ptr %1190, align 4, !tbaa !12
  %1192 = icmp sge i32 %1189, %1191
  br i1 %1192, label %1193, label %1199

1193:                                             ; preds = %1188
  %1194 = load ptr, ptr %14, align 8, !tbaa !8
  %1195 = load i32, ptr %1194, align 4, !tbaa !12
  %1196 = load ptr, ptr %13, align 8, !tbaa !8
  %1197 = load i32, ptr %1196, align 4, !tbaa !12
  %1198 = icmp slt i32 %1195, %1197
  br i1 %1198, label %1204, label %1199

1199:                                             ; preds = %1193, %1188
  %1200 = load i32, ptr %37, align 4, !tbaa !12
  %1201 = load ptr, ptr %13, align 8, !tbaa !8
  %1202 = load i32, ptr %1201, align 4, !tbaa !12
  %1203 = icmp sgt i32 %1200, %1202
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1199, %1193
  br label %2158

1205:                                             ; preds = %1199
  store i32 1, ptr %44, align 4, !tbaa !12
  %1206 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %1206, ptr %38, align 4, !tbaa !12
  %1207 = load ptr, ptr %13, align 8, !tbaa !8
  %1208 = load i32, ptr %1207, align 4, !tbaa !12
  %1209 = load i32, ptr %37, align 4, !tbaa !12
  %1210 = sub nsw i32 %1208, %1209
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr %27, align 4, !tbaa !12
  %1212 = load ptr, ptr %16, align 8, !tbaa !10
  %1213 = load i32, ptr %37, align 4, !tbaa !12
  %1214 = load i32, ptr %37, align 4, !tbaa !12
  %1215 = load i32, ptr %23, align 4, !tbaa !12
  %1216 = mul nsw i32 %1214, %1215
  %1217 = add nsw i32 %1213, %1216
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds double, ptr %1212, i64 %1218
  %1220 = load ptr, ptr %20, align 8, !tbaa !10
  %1221 = load i32, ptr %37, align 4, !tbaa !12
  %1222 = load i32, ptr %37, align 4, !tbaa !12
  %1223 = load i32, ptr %25, align 4, !tbaa !12
  %1224 = mul nsw i32 %1222, %1223
  %1225 = add nsw i32 %1221, %1224
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds double, ptr %1220, i64 %1226
  call void @dcopy_(ptr noundef %27, ptr noundef %1219, ptr noundef @c__1, ptr noundef %1227, ptr noundef @c__1)
  %1228 = load i32, ptr %37, align 4, !tbaa !12
  %1229 = icmp sgt i32 %1228, 1
  br i1 %1229, label %1230, label %1260

1230:                                             ; preds = %1205
  %1231 = load ptr, ptr %13, align 8, !tbaa !8
  %1232 = load i32, ptr %1231, align 4, !tbaa !12
  %1233 = load i32, ptr %37, align 4, !tbaa !12
  %1234 = sub nsw i32 %1232, %1233
  %1235 = add nsw i32 %1234, 1
  store i32 %1235, ptr %27, align 4, !tbaa !12
  %1236 = load i32, ptr %37, align 4, !tbaa !12
  %1237 = sub nsw i32 %1236, 1
  store i32 %1237, ptr %28, align 4, !tbaa !12
  %1238 = load ptr, ptr %16, align 8, !tbaa !10
  %1239 = load i32, ptr %37, align 4, !tbaa !12
  %1240 = load i32, ptr %23, align 4, !tbaa !12
  %1241 = add nsw i32 %1239, %1240
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds double, ptr %1238, i64 %1242
  %1244 = load ptr, ptr %17, align 8, !tbaa !8
  %1245 = load ptr, ptr %20, align 8, !tbaa !10
  %1246 = load i32, ptr %37, align 4, !tbaa !12
  %1247 = load i32, ptr %25, align 4, !tbaa !12
  %1248 = add nsw i32 %1246, %1247
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds double, ptr %1245, i64 %1249
  %1251 = load ptr, ptr %21, align 8, !tbaa !8
  %1252 = load ptr, ptr %20, align 8, !tbaa !10
  %1253 = load i32, ptr %37, align 4, !tbaa !12
  %1254 = load i32, ptr %37, align 4, !tbaa !12
  %1255 = load i32, ptr %25, align 4, !tbaa !12
  %1256 = mul nsw i32 %1254, %1255
  %1257 = add nsw i32 %1253, %1256
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds double, ptr %1252, i64 %1258
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %27, ptr noundef %28, ptr noundef @c_b9, ptr noundef %1243, ptr noundef %1244, ptr noundef %1250, ptr noundef %1251, ptr noundef @c_b10, ptr noundef %1259, ptr noundef @c__1)
  br label %1260

1260:                                             ; preds = %1230, %1205
  %1261 = load ptr, ptr %20, align 8, !tbaa !10
  %1262 = load i32, ptr %37, align 4, !tbaa !12
  %1263 = load i32, ptr %37, align 4, !tbaa !12
  %1264 = load i32, ptr %25, align 4, !tbaa !12
  %1265 = mul nsw i32 %1263, %1264
  %1266 = add nsw i32 %1262, %1265
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds double, ptr %1261, i64 %1267
  %1269 = load double, ptr %1268, align 8, !tbaa !14
  store double %1269, ptr %32, align 8, !tbaa !14
  %1270 = load double, ptr %32, align 8, !tbaa !14
  %1271 = fcmp oge double %1270, 0.000000e+00
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1260
  %1273 = load double, ptr %32, align 8, !tbaa !14
  br label %1277

1274:                                             ; preds = %1260
  %1275 = load double, ptr %32, align 8, !tbaa !14
  %1276 = fneg double %1275
  br label %1277

1277:                                             ; preds = %1274, %1272
  %1278 = phi double [ %1273, %1272 ], [ %1276, %1274 ]
  store double %1278, ptr %55, align 8, !tbaa !14
  %1279 = load i32, ptr %37, align 4, !tbaa !12
  %1280 = load ptr, ptr %13, align 8, !tbaa !8
  %1281 = load i32, ptr %1280, align 4, !tbaa !12
  %1282 = icmp slt i32 %1279, %1281
  br i1 %1282, label %1283, label %1318

1283:                                             ; preds = %1277
  %1284 = load ptr, ptr %13, align 8, !tbaa !8
  %1285 = load i32, ptr %1284, align 4, !tbaa !12
  %1286 = load i32, ptr %37, align 4, !tbaa !12
  %1287 = sub nsw i32 %1285, %1286
  store i32 %1287, ptr %27, align 4, !tbaa !12
  %1288 = load i32, ptr %37, align 4, !tbaa !12
  %1289 = load ptr, ptr %20, align 8, !tbaa !10
  %1290 = load i32, ptr %37, align 4, !tbaa !12
  %1291 = add nsw i32 %1290, 1
  %1292 = load i32, ptr %37, align 4, !tbaa !12
  %1293 = load i32, ptr %25, align 4, !tbaa !12
  %1294 = mul nsw i32 %1292, %1293
  %1295 = add nsw i32 %1291, %1294
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds double, ptr %1289, i64 %1296
  %1298 = call i32 @idamax_(ptr noundef %27, ptr noundef %1297, ptr noundef @c__1)
  %1299 = add nsw i32 %1288, %1298
  store i32 %1299, ptr %34, align 4, !tbaa !12
  %1300 = load ptr, ptr %20, align 8, !tbaa !10
  %1301 = load i32, ptr %34, align 4, !tbaa !12
  %1302 = load i32, ptr %37, align 4, !tbaa !12
  %1303 = load i32, ptr %25, align 4, !tbaa !12
  %1304 = mul nsw i32 %1302, %1303
  %1305 = add nsw i32 %1301, %1304
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds double, ptr %1300, i64 %1306
  %1308 = load double, ptr %1307, align 8, !tbaa !14
  store double %1308, ptr %32, align 8, !tbaa !14
  %1309 = load double, ptr %32, align 8, !tbaa !14
  %1310 = fcmp oge double %1309, 0.000000e+00
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1283
  %1312 = load double, ptr %32, align 8, !tbaa !14
  br label %1316

1313:                                             ; preds = %1283
  %1314 = load double, ptr %32, align 8, !tbaa !14
  %1315 = fneg double %1314
  br label %1316

1316:                                             ; preds = %1313, %1311
  %1317 = phi double [ %1312, %1311 ], [ %1315, %1313 ]
  store double %1317, ptr %57, align 8, !tbaa !14
  br label %1319

1318:                                             ; preds = %1277
  store double 0.000000e+00, ptr %57, align 8, !tbaa !14
  br label %1319

1319:                                             ; preds = %1318, %1316
  %1320 = load double, ptr %55, align 8, !tbaa !14
  %1321 = load double, ptr %57, align 8, !tbaa !14
  %1322 = fcmp oge double %1320, %1321
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1319
  %1324 = load double, ptr %55, align 8, !tbaa !14
  br label %1327

1325:                                             ; preds = %1319
  %1326 = load double, ptr %57, align 8, !tbaa !14
  br label %1327

1327:                                             ; preds = %1325, %1323
  %1328 = phi double [ %1324, %1323 ], [ %1326, %1325 ]
  %1329 = fcmp oeq double %1328, 0.000000e+00
  br i1 %1329, label %1330, label %1370

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr %22, align 8, !tbaa !8
  %1332 = load i32, ptr %1331, align 4, !tbaa !12
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %1337

1334:                                             ; preds = %1330
  %1335 = load i32, ptr %37, align 4, !tbaa !12
  %1336 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 %1335, ptr %1336, align 4, !tbaa !12
  br label %1337

1337:                                             ; preds = %1334, %1330
  %1338 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %1338, ptr %54, align 4, !tbaa !12
  %1339 = load ptr, ptr %13, align 8, !tbaa !8
  %1340 = load i32, ptr %1339, align 4, !tbaa !12
  %1341 = load i32, ptr %37, align 4, !tbaa !12
  %1342 = sub nsw i32 %1340, %1341
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %27, align 4, !tbaa !12
  %1344 = load ptr, ptr %20, align 8, !tbaa !10
  %1345 = load i32, ptr %37, align 4, !tbaa !12
  %1346 = load i32, ptr %37, align 4, !tbaa !12
  %1347 = load i32, ptr %25, align 4, !tbaa !12
  %1348 = mul nsw i32 %1346, %1347
  %1349 = add nsw i32 %1345, %1348
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds double, ptr %1344, i64 %1350
  %1352 = load ptr, ptr %16, align 8, !tbaa !10
  %1353 = load i32, ptr %37, align 4, !tbaa !12
  %1354 = load i32, ptr %37, align 4, !tbaa !12
  %1355 = load i32, ptr %23, align 4, !tbaa !12
  %1356 = mul nsw i32 %1354, %1355
  %1357 = add nsw i32 %1353, %1356
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds double, ptr %1352, i64 %1358
  call void @dcopy_(ptr noundef %27, ptr noundef %1351, ptr noundef @c__1, ptr noundef %1359, ptr noundef @c__1)
  %1360 = load i32, ptr %37, align 4, !tbaa !12
  %1361 = load ptr, ptr %13, align 8, !tbaa !8
  %1362 = load i32, ptr %1361, align 4, !tbaa !12
  %1363 = icmp slt i32 %1360, %1362
  br i1 %1363, label %1364, label %1369

1364:                                             ; preds = %1337
  %1365 = load ptr, ptr %18, align 8, !tbaa !10
  %1366 = load i32, ptr %37, align 4, !tbaa !12
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds double, ptr %1365, i64 %1367
  store double 0.000000e+00, ptr %1368, align 8, !tbaa !14
  br label %1369

1369:                                             ; preds = %1364, %1337
  br label %2131

1370:                                             ; preds = %1327
  %1371 = load double, ptr %55, align 8, !tbaa !14
  %1372 = load double, ptr %40, align 8, !tbaa !14
  %1373 = load double, ptr %57, align 8, !tbaa !14
  %1374 = fmul double %1372, %1373
  %1375 = fcmp olt double %1371, %1374
  br i1 %1375, label %1378, label %1376

1376:                                             ; preds = %1370
  %1377 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %1377, ptr %54, align 4, !tbaa !12
  br label %1636

1378:                                             ; preds = %1370
  store i32 0, ptr %33, align 4, !tbaa !12
  br label %1379

1379:                                             ; preds = %1634, %1378
  %1380 = load i32, ptr %34, align 4, !tbaa !12
  %1381 = load i32, ptr %37, align 4, !tbaa !12
  %1382 = sub nsw i32 %1380, %1381
  store i32 %1382, ptr %27, align 4, !tbaa !12
  %1383 = load ptr, ptr %16, align 8, !tbaa !10
  %1384 = load i32, ptr %34, align 4, !tbaa !12
  %1385 = load i32, ptr %37, align 4, !tbaa !12
  %1386 = load i32, ptr %23, align 4, !tbaa !12
  %1387 = mul nsw i32 %1385, %1386
  %1388 = add nsw i32 %1384, %1387
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds double, ptr %1383, i64 %1389
  %1391 = load ptr, ptr %17, align 8, !tbaa !8
  %1392 = load ptr, ptr %20, align 8, !tbaa !10
  %1393 = load i32, ptr %37, align 4, !tbaa !12
  %1394 = load i32, ptr %37, align 4, !tbaa !12
  %1395 = add nsw i32 %1394, 1
  %1396 = load i32, ptr %25, align 4, !tbaa !12
  %1397 = mul nsw i32 %1395, %1396
  %1398 = add nsw i32 %1393, %1397
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds double, ptr %1392, i64 %1399
  call void @dcopy_(ptr noundef %27, ptr noundef %1390, ptr noundef %1391, ptr noundef %1400, ptr noundef @c__1)
  %1401 = load ptr, ptr %13, align 8, !tbaa !8
  %1402 = load i32, ptr %1401, align 4, !tbaa !12
  %1403 = load i32, ptr %34, align 4, !tbaa !12
  %1404 = sub nsw i32 %1402, %1403
  %1405 = add nsw i32 %1404, 1
  store i32 %1405, ptr %27, align 4, !tbaa !12
  %1406 = load ptr, ptr %16, align 8, !tbaa !10
  %1407 = load i32, ptr %34, align 4, !tbaa !12
  %1408 = load i32, ptr %34, align 4, !tbaa !12
  %1409 = load i32, ptr %23, align 4, !tbaa !12
  %1410 = mul nsw i32 %1408, %1409
  %1411 = add nsw i32 %1407, %1410
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds double, ptr %1406, i64 %1412
  %1414 = load ptr, ptr %20, align 8, !tbaa !10
  %1415 = load i32, ptr %34, align 4, !tbaa !12
  %1416 = load i32, ptr %37, align 4, !tbaa !12
  %1417 = add nsw i32 %1416, 1
  %1418 = load i32, ptr %25, align 4, !tbaa !12
  %1419 = mul nsw i32 %1417, %1418
  %1420 = add nsw i32 %1415, %1419
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds double, ptr %1414, i64 %1421
  call void @dcopy_(ptr noundef %27, ptr noundef %1413, ptr noundef @c__1, ptr noundef %1422, ptr noundef @c__1)
  %1423 = load i32, ptr %37, align 4, !tbaa !12
  %1424 = icmp sgt i32 %1423, 1
  br i1 %1424, label %1425, label %1456

1425:                                             ; preds = %1379
  %1426 = load ptr, ptr %13, align 8, !tbaa !8
  %1427 = load i32, ptr %1426, align 4, !tbaa !12
  %1428 = load i32, ptr %37, align 4, !tbaa !12
  %1429 = sub nsw i32 %1427, %1428
  %1430 = add nsw i32 %1429, 1
  store i32 %1430, ptr %27, align 4, !tbaa !12
  %1431 = load i32, ptr %37, align 4, !tbaa !12
  %1432 = sub nsw i32 %1431, 1
  store i32 %1432, ptr %28, align 4, !tbaa !12
  %1433 = load ptr, ptr %16, align 8, !tbaa !10
  %1434 = load i32, ptr %37, align 4, !tbaa !12
  %1435 = load i32, ptr %23, align 4, !tbaa !12
  %1436 = add nsw i32 %1434, %1435
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds double, ptr %1433, i64 %1437
  %1439 = load ptr, ptr %17, align 8, !tbaa !8
  %1440 = load ptr, ptr %20, align 8, !tbaa !10
  %1441 = load i32, ptr %34, align 4, !tbaa !12
  %1442 = load i32, ptr %25, align 4, !tbaa !12
  %1443 = add nsw i32 %1441, %1442
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds double, ptr %1440, i64 %1444
  %1446 = load ptr, ptr %21, align 8, !tbaa !8
  %1447 = load ptr, ptr %20, align 8, !tbaa !10
  %1448 = load i32, ptr %37, align 4, !tbaa !12
  %1449 = load i32, ptr %37, align 4, !tbaa !12
  %1450 = add nsw i32 %1449, 1
  %1451 = load i32, ptr %25, align 4, !tbaa !12
  %1452 = mul nsw i32 %1450, %1451
  %1453 = add nsw i32 %1448, %1452
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds double, ptr %1447, i64 %1454
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %27, ptr noundef %28, ptr noundef @c_b9, ptr noundef %1438, ptr noundef %1439, ptr noundef %1445, ptr noundef %1446, ptr noundef @c_b10, ptr noundef %1455, ptr noundef @c__1)
  br label %1456

1456:                                             ; preds = %1425, %1379
  %1457 = load i32, ptr %34, align 4, !tbaa !12
  %1458 = load i32, ptr %37, align 4, !tbaa !12
  %1459 = icmp ne i32 %1457, %1458
  br i1 %1459, label %1460, label %1496

1460:                                             ; preds = %1456
  %1461 = load i32, ptr %34, align 4, !tbaa !12
  %1462 = load i32, ptr %37, align 4, !tbaa !12
  %1463 = sub nsw i32 %1461, %1462
  store i32 %1463, ptr %27, align 4, !tbaa !12
  %1464 = load i32, ptr %37, align 4, !tbaa !12
  %1465 = sub nsw i32 %1464, 1
  %1466 = load ptr, ptr %20, align 8, !tbaa !10
  %1467 = load i32, ptr %37, align 4, !tbaa !12
  %1468 = load i32, ptr %37, align 4, !tbaa !12
  %1469 = add nsw i32 %1468, 1
  %1470 = load i32, ptr %25, align 4, !tbaa !12
  %1471 = mul nsw i32 %1469, %1470
  %1472 = add nsw i32 %1467, %1471
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds double, ptr %1466, i64 %1473
  %1475 = call i32 @idamax_(ptr noundef %27, ptr noundef %1474, ptr noundef @c__1)
  %1476 = add nsw i32 %1465, %1475
  store i32 %1476, ptr %35, align 4, !tbaa !12
  %1477 = load ptr, ptr %20, align 8, !tbaa !10
  %1478 = load i32, ptr %35, align 4, !tbaa !12
  %1479 = load i32, ptr %37, align 4, !tbaa !12
  %1480 = add nsw i32 %1479, 1
  %1481 = load i32, ptr %25, align 4, !tbaa !12
  %1482 = mul nsw i32 %1480, %1481
  %1483 = add nsw i32 %1478, %1482
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds double, ptr %1477, i64 %1484
  %1486 = load double, ptr %1485, align 8, !tbaa !14
  store double %1486, ptr %32, align 8, !tbaa !14
  %1487 = load double, ptr %32, align 8, !tbaa !14
  %1488 = fcmp oge double %1487, 0.000000e+00
  br i1 %1488, label %1489, label %1491

1489:                                             ; preds = %1460
  %1490 = load double, ptr %32, align 8, !tbaa !14
  br label %1494

1491:                                             ; preds = %1460
  %1492 = load double, ptr %32, align 8, !tbaa !14
  %1493 = fneg double %1492
  br label %1494

1494:                                             ; preds = %1491, %1489
  %1495 = phi double [ %1490, %1489 ], [ %1493, %1491 ]
  store double %1495, ptr %58, align 8, !tbaa !14
  br label %1497

1496:                                             ; preds = %1456
  store double 0.000000e+00, ptr %58, align 8, !tbaa !14
  br label %1497

1497:                                             ; preds = %1496, %1494
  %1498 = load i32, ptr %34, align 4, !tbaa !12
  %1499 = load ptr, ptr %13, align 8, !tbaa !8
  %1500 = load i32, ptr %1499, align 4, !tbaa !12
  %1501 = icmp slt i32 %1498, %1500
  br i1 %1501, label %1502, label %1546

1502:                                             ; preds = %1497
  %1503 = load ptr, ptr %13, align 8, !tbaa !8
  %1504 = load i32, ptr %1503, align 4, !tbaa !12
  %1505 = load i32, ptr %34, align 4, !tbaa !12
  %1506 = sub nsw i32 %1504, %1505
  store i32 %1506, ptr %27, align 4, !tbaa !12
  %1507 = load i32, ptr %34, align 4, !tbaa !12
  %1508 = load ptr, ptr %20, align 8, !tbaa !10
  %1509 = load i32, ptr %34, align 4, !tbaa !12
  %1510 = add nsw i32 %1509, 1
  %1511 = load i32, ptr %37, align 4, !tbaa !12
  %1512 = add nsw i32 %1511, 1
  %1513 = load i32, ptr %25, align 4, !tbaa !12
  %1514 = mul nsw i32 %1512, %1513
  %1515 = add nsw i32 %1510, %1514
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds double, ptr %1508, i64 %1516
  %1518 = call i32 @idamax_(ptr noundef %27, ptr noundef %1517, ptr noundef @c__1)
  %1519 = add nsw i32 %1507, %1518
  store i32 %1519, ptr %43, align 4, !tbaa !12
  %1520 = load ptr, ptr %20, align 8, !tbaa !10
  %1521 = load i32, ptr %43, align 4, !tbaa !12
  %1522 = load i32, ptr %37, align 4, !tbaa !12
  %1523 = add nsw i32 %1522, 1
  %1524 = load i32, ptr %25, align 4, !tbaa !12
  %1525 = mul nsw i32 %1523, %1524
  %1526 = add nsw i32 %1521, %1525
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds double, ptr %1520, i64 %1527
  %1529 = load double, ptr %1528, align 8, !tbaa !14
  store double %1529, ptr %32, align 8, !tbaa !14
  %1530 = load double, ptr %32, align 8, !tbaa !14
  %1531 = fcmp oge double %1530, 0.000000e+00
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1502
  %1533 = load double, ptr %32, align 8, !tbaa !14
  br label %1537

1534:                                             ; preds = %1502
  %1535 = load double, ptr %32, align 8, !tbaa !14
  %1536 = fneg double %1535
  br label %1537

1537:                                             ; preds = %1534, %1532
  %1538 = phi double [ %1533, %1532 ], [ %1536, %1534 ]
  store double %1538, ptr %41, align 8, !tbaa !14
  %1539 = load double, ptr %41, align 8, !tbaa !14
  %1540 = load double, ptr %58, align 8, !tbaa !14
  %1541 = fcmp ogt double %1539, %1540
  br i1 %1541, label %1542, label %1545

1542:                                             ; preds = %1537
  %1543 = load double, ptr %41, align 8, !tbaa !14
  store double %1543, ptr %58, align 8, !tbaa !14
  %1544 = load i32, ptr %43, align 4, !tbaa !12
  store i32 %1544, ptr %35, align 4, !tbaa !12
  br label %1545

1545:                                             ; preds = %1542, %1537
  br label %1546

1546:                                             ; preds = %1545, %1497
  %1547 = load ptr, ptr %20, align 8, !tbaa !10
  %1548 = load i32, ptr %34, align 4, !tbaa !12
  %1549 = load i32, ptr %37, align 4, !tbaa !12
  %1550 = add nsw i32 %1549, 1
  %1551 = load i32, ptr %25, align 4, !tbaa !12
  %1552 = mul nsw i32 %1550, %1551
  %1553 = add nsw i32 %1548, %1552
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds double, ptr %1547, i64 %1554
  %1556 = load double, ptr %1555, align 8, !tbaa !14
  store double %1556, ptr %32, align 8, !tbaa !14
  %1557 = load double, ptr %32, align 8, !tbaa !14
  %1558 = fcmp oge double %1557, 0.000000e+00
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %1546
  %1560 = load double, ptr %32, align 8, !tbaa !14
  br label %1564

1561:                                             ; preds = %1546
  %1562 = load double, ptr %32, align 8, !tbaa !14
  %1563 = fneg double %1562
  br label %1564

1564:                                             ; preds = %1561, %1559
  %1565 = phi double [ %1560, %1559 ], [ %1563, %1561 ]
  %1566 = load double, ptr %40, align 8, !tbaa !14
  %1567 = load double, ptr %58, align 8, !tbaa !14
  %1568 = fmul double %1566, %1567
  %1569 = fcmp olt double %1565, %1568
  br i1 %1569, label %1594, label %1570

1570:                                             ; preds = %1564
  %1571 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %1571, ptr %54, align 4, !tbaa !12
  %1572 = load ptr, ptr %13, align 8, !tbaa !8
  %1573 = load i32, ptr %1572, align 4, !tbaa !12
  %1574 = load i32, ptr %37, align 4, !tbaa !12
  %1575 = sub nsw i32 %1573, %1574
  %1576 = add nsw i32 %1575, 1
  store i32 %1576, ptr %27, align 4, !tbaa !12
  %1577 = load ptr, ptr %20, align 8, !tbaa !10
  %1578 = load i32, ptr %37, align 4, !tbaa !12
  %1579 = load i32, ptr %37, align 4, !tbaa !12
  %1580 = add nsw i32 %1579, 1
  %1581 = load i32, ptr %25, align 4, !tbaa !12
  %1582 = mul nsw i32 %1580, %1581
  %1583 = add nsw i32 %1578, %1582
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds double, ptr %1577, i64 %1584
  %1586 = load ptr, ptr %20, align 8, !tbaa !10
  %1587 = load i32, ptr %37, align 4, !tbaa !12
  %1588 = load i32, ptr %37, align 4, !tbaa !12
  %1589 = load i32, ptr %25, align 4, !tbaa !12
  %1590 = mul nsw i32 %1588, %1589
  %1591 = add nsw i32 %1587, %1590
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds double, ptr %1586, i64 %1592
  call void @dcopy_(ptr noundef %27, ptr noundef %1585, ptr noundef @c__1, ptr noundef %1593, ptr noundef @c__1)
  store i32 1, ptr %33, align 4, !tbaa !12
  br label %1631

1594:                                             ; preds = %1564
  %1595 = load i32, ptr %38, align 4, !tbaa !12
  %1596 = load i32, ptr %35, align 4, !tbaa !12
  %1597 = icmp eq i32 %1595, %1596
  br i1 %1597, label %1602, label %1598

1598:                                             ; preds = %1594
  %1599 = load double, ptr %58, align 8, !tbaa !14
  %1600 = load double, ptr %57, align 8, !tbaa !14
  %1601 = fcmp ole double %1599, %1600
  br i1 %1601, label %1602, label %1604

1602:                                             ; preds = %1598, %1594
  %1603 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %1603, ptr %54, align 4, !tbaa !12
  store i32 2, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %33, align 4, !tbaa !12
  br label %1630

1604:                                             ; preds = %1598
  %1605 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %1605, ptr %38, align 4, !tbaa !12
  %1606 = load double, ptr %58, align 8, !tbaa !14
  store double %1606, ptr %57, align 8, !tbaa !14
  %1607 = load i32, ptr %35, align 4, !tbaa !12
  store i32 %1607, ptr %34, align 4, !tbaa !12
  %1608 = load ptr, ptr %13, align 8, !tbaa !8
  %1609 = load i32, ptr %1608, align 4, !tbaa !12
  %1610 = load i32, ptr %37, align 4, !tbaa !12
  %1611 = sub nsw i32 %1609, %1610
  %1612 = add nsw i32 %1611, 1
  store i32 %1612, ptr %27, align 4, !tbaa !12
  %1613 = load ptr, ptr %20, align 8, !tbaa !10
  %1614 = load i32, ptr %37, align 4, !tbaa !12
  %1615 = load i32, ptr %37, align 4, !tbaa !12
  %1616 = add nsw i32 %1615, 1
  %1617 = load i32, ptr %25, align 4, !tbaa !12
  %1618 = mul nsw i32 %1616, %1617
  %1619 = add nsw i32 %1614, %1618
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds double, ptr %1613, i64 %1620
  %1622 = load ptr, ptr %20, align 8, !tbaa !10
  %1623 = load i32, ptr %37, align 4, !tbaa !12
  %1624 = load i32, ptr %37, align 4, !tbaa !12
  %1625 = load i32, ptr %25, align 4, !tbaa !12
  %1626 = mul nsw i32 %1624, %1625
  %1627 = add nsw i32 %1623, %1626
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds double, ptr %1622, i64 %1628
  call void @dcopy_(ptr noundef %27, ptr noundef %1621, ptr noundef @c__1, ptr noundef %1629, ptr noundef @c__1)
  br label %1630

1630:                                             ; preds = %1604, %1602
  br label %1631

1631:                                             ; preds = %1630, %1570
  %1632 = load i32, ptr %33, align 4, !tbaa !12
  %1633 = icmp ne i32 %1632, 0
  br i1 %1633, label %1635, label %1634

1634:                                             ; preds = %1631
  br label %1379

1635:                                             ; preds = %1631
  br label %1636

1636:                                             ; preds = %1635, %1376
  %1637 = load i32, ptr %37, align 4, !tbaa !12
  %1638 = load i32, ptr %44, align 4, !tbaa !12
  %1639 = add nsw i32 %1637, %1638
  %1640 = sub nsw i32 %1639, 1
  store i32 %1640, ptr %53, align 4, !tbaa !12
  %1641 = load i32, ptr %44, align 4, !tbaa !12
  %1642 = icmp eq i32 %1641, 2
  br i1 %1642, label %1643, label %1717

1643:                                             ; preds = %1636
  %1644 = load i32, ptr %38, align 4, !tbaa !12
  %1645 = load i32, ptr %37, align 4, !tbaa !12
  %1646 = icmp ne i32 %1644, %1645
  br i1 %1646, label %1647, label %1717

1647:                                             ; preds = %1643
  %1648 = load i32, ptr %38, align 4, !tbaa !12
  %1649 = load i32, ptr %37, align 4, !tbaa !12
  %1650 = sub nsw i32 %1648, %1649
  store i32 %1650, ptr %27, align 4, !tbaa !12
  %1651 = load ptr, ptr %16, align 8, !tbaa !10
  %1652 = load i32, ptr %37, align 4, !tbaa !12
  %1653 = load i32, ptr %37, align 4, !tbaa !12
  %1654 = load i32, ptr %23, align 4, !tbaa !12
  %1655 = mul nsw i32 %1653, %1654
  %1656 = add nsw i32 %1652, %1655
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds double, ptr %1651, i64 %1657
  %1659 = load ptr, ptr %16, align 8, !tbaa !10
  %1660 = load i32, ptr %38, align 4, !tbaa !12
  %1661 = load i32, ptr %37, align 4, !tbaa !12
  %1662 = load i32, ptr %23, align 4, !tbaa !12
  %1663 = mul nsw i32 %1661, %1662
  %1664 = add nsw i32 %1660, %1663
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds double, ptr %1659, i64 %1665
  %1667 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dcopy_(ptr noundef %27, ptr noundef %1658, ptr noundef @c__1, ptr noundef %1666, ptr noundef %1667)
  %1668 = load ptr, ptr %13, align 8, !tbaa !8
  %1669 = load i32, ptr %1668, align 4, !tbaa !12
  %1670 = load i32, ptr %38, align 4, !tbaa !12
  %1671 = sub nsw i32 %1669, %1670
  %1672 = add nsw i32 %1671, 1
  store i32 %1672, ptr %27, align 4, !tbaa !12
  %1673 = load ptr, ptr %16, align 8, !tbaa !10
  %1674 = load i32, ptr %38, align 4, !tbaa !12
  %1675 = load i32, ptr %37, align 4, !tbaa !12
  %1676 = load i32, ptr %23, align 4, !tbaa !12
  %1677 = mul nsw i32 %1675, %1676
  %1678 = add nsw i32 %1674, %1677
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds double, ptr %1673, i64 %1679
  %1681 = load ptr, ptr %16, align 8, !tbaa !10
  %1682 = load i32, ptr %38, align 4, !tbaa !12
  %1683 = load i32, ptr %38, align 4, !tbaa !12
  %1684 = load i32, ptr %23, align 4, !tbaa !12
  %1685 = mul nsw i32 %1683, %1684
  %1686 = add nsw i32 %1682, %1685
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds double, ptr %1681, i64 %1687
  call void @dcopy_(ptr noundef %27, ptr noundef %1680, ptr noundef @c__1, ptr noundef %1688, ptr noundef @c__1)
  %1689 = load ptr, ptr %16, align 8, !tbaa !10
  %1690 = load i32, ptr %37, align 4, !tbaa !12
  %1691 = load i32, ptr %23, align 4, !tbaa !12
  %1692 = add nsw i32 %1690, %1691
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds double, ptr %1689, i64 %1693
  %1695 = load ptr, ptr %17, align 8, !tbaa !8
  %1696 = load ptr, ptr %16, align 8, !tbaa !10
  %1697 = load i32, ptr %38, align 4, !tbaa !12
  %1698 = load i32, ptr %23, align 4, !tbaa !12
  %1699 = add nsw i32 %1697, %1698
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds double, ptr %1696, i64 %1700
  %1702 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %37, ptr noundef %1694, ptr noundef %1695, ptr noundef %1701, ptr noundef %1702)
  %1703 = load ptr, ptr %20, align 8, !tbaa !10
  %1704 = load i32, ptr %37, align 4, !tbaa !12
  %1705 = load i32, ptr %25, align 4, !tbaa !12
  %1706 = add nsw i32 %1704, %1705
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds double, ptr %1703, i64 %1707
  %1709 = load ptr, ptr %21, align 8, !tbaa !8
  %1710 = load ptr, ptr %20, align 8, !tbaa !10
  %1711 = load i32, ptr %38, align 4, !tbaa !12
  %1712 = load i32, ptr %25, align 4, !tbaa !12
  %1713 = add nsw i32 %1711, %1712
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds double, ptr %1710, i64 %1714
  %1716 = load ptr, ptr %21, align 8, !tbaa !8
  call void @dswap_(ptr noundef %53, ptr noundef %1708, ptr noundef %1709, ptr noundef %1715, ptr noundef %1716)
  br label %1717

1717:                                             ; preds = %1647, %1643, %1636
  %1718 = load i32, ptr %54, align 4, !tbaa !12
  %1719 = load i32, ptr %53, align 4, !tbaa !12
  %1720 = icmp ne i32 %1718, %1719
  br i1 %1720, label %1721, label %1811

1721:                                             ; preds = %1717
  %1722 = load ptr, ptr %16, align 8, !tbaa !10
  %1723 = load i32, ptr %53, align 4, !tbaa !12
  %1724 = load i32, ptr %37, align 4, !tbaa !12
  %1725 = load i32, ptr %23, align 4, !tbaa !12
  %1726 = mul nsw i32 %1724, %1725
  %1727 = add nsw i32 %1723, %1726
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds double, ptr %1722, i64 %1728
  %1730 = load double, ptr %1729, align 8, !tbaa !14
  %1731 = load ptr, ptr %16, align 8, !tbaa !10
  %1732 = load i32, ptr %54, align 4, !tbaa !12
  %1733 = load i32, ptr %37, align 4, !tbaa !12
  %1734 = load i32, ptr %23, align 4, !tbaa !12
  %1735 = mul nsw i32 %1733, %1734
  %1736 = add nsw i32 %1732, %1735
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds double, ptr %1731, i64 %1737
  store double %1730, ptr %1738, align 8, !tbaa !14
  %1739 = load i32, ptr %54, align 4, !tbaa !12
  %1740 = load i32, ptr %37, align 4, !tbaa !12
  %1741 = sub nsw i32 %1739, %1740
  %1742 = sub nsw i32 %1741, 1
  store i32 %1742, ptr %27, align 4, !tbaa !12
  %1743 = load ptr, ptr %16, align 8, !tbaa !10
  %1744 = load i32, ptr %37, align 4, !tbaa !12
  %1745 = add nsw i32 %1744, 1
  %1746 = load i32, ptr %53, align 4, !tbaa !12
  %1747 = load i32, ptr %23, align 4, !tbaa !12
  %1748 = mul nsw i32 %1746, %1747
  %1749 = add nsw i32 %1745, %1748
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds double, ptr %1743, i64 %1750
  %1752 = load ptr, ptr %16, align 8, !tbaa !10
  %1753 = load i32, ptr %54, align 4, !tbaa !12
  %1754 = load i32, ptr %37, align 4, !tbaa !12
  %1755 = add nsw i32 %1754, 1
  %1756 = load i32, ptr %23, align 4, !tbaa !12
  %1757 = mul nsw i32 %1755, %1756
  %1758 = add nsw i32 %1753, %1757
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds double, ptr %1752, i64 %1759
  %1761 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dcopy_(ptr noundef %27, ptr noundef %1751, ptr noundef @c__1, ptr noundef %1760, ptr noundef %1761)
  %1762 = load ptr, ptr %13, align 8, !tbaa !8
  %1763 = load i32, ptr %1762, align 4, !tbaa !12
  %1764 = load i32, ptr %54, align 4, !tbaa !12
  %1765 = sub nsw i32 %1763, %1764
  %1766 = add nsw i32 %1765, 1
  store i32 %1766, ptr %27, align 4, !tbaa !12
  %1767 = load ptr, ptr %16, align 8, !tbaa !10
  %1768 = load i32, ptr %54, align 4, !tbaa !12
  %1769 = load i32, ptr %53, align 4, !tbaa !12
  %1770 = load i32, ptr %23, align 4, !tbaa !12
  %1771 = mul nsw i32 %1769, %1770
  %1772 = add nsw i32 %1768, %1771
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds double, ptr %1767, i64 %1773
  %1775 = load ptr, ptr %16, align 8, !tbaa !10
  %1776 = load i32, ptr %54, align 4, !tbaa !12
  %1777 = load i32, ptr %54, align 4, !tbaa !12
  %1778 = load i32, ptr %23, align 4, !tbaa !12
  %1779 = mul nsw i32 %1777, %1778
  %1780 = add nsw i32 %1776, %1779
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds double, ptr %1775, i64 %1781
  call void @dcopy_(ptr noundef %27, ptr noundef %1774, ptr noundef @c__1, ptr noundef %1782, ptr noundef @c__1)
  %1783 = load ptr, ptr %16, align 8, !tbaa !10
  %1784 = load i32, ptr %53, align 4, !tbaa !12
  %1785 = load i32, ptr %23, align 4, !tbaa !12
  %1786 = add nsw i32 %1784, %1785
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds double, ptr %1783, i64 %1787
  %1789 = load ptr, ptr %17, align 8, !tbaa !8
  %1790 = load ptr, ptr %16, align 8, !tbaa !10
  %1791 = load i32, ptr %54, align 4, !tbaa !12
  %1792 = load i32, ptr %23, align 4, !tbaa !12
  %1793 = add nsw i32 %1791, %1792
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds double, ptr %1790, i64 %1794
  %1796 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dswap_(ptr noundef %53, ptr noundef %1788, ptr noundef %1789, ptr noundef %1795, ptr noundef %1796)
  %1797 = load ptr, ptr %20, align 8, !tbaa !10
  %1798 = load i32, ptr %53, align 4, !tbaa !12
  %1799 = load i32, ptr %25, align 4, !tbaa !12
  %1800 = add nsw i32 %1798, %1799
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds double, ptr %1797, i64 %1801
  %1803 = load ptr, ptr %21, align 8, !tbaa !8
  %1804 = load ptr, ptr %20, align 8, !tbaa !10
  %1805 = load i32, ptr %54, align 4, !tbaa !12
  %1806 = load i32, ptr %25, align 4, !tbaa !12
  %1807 = add nsw i32 %1805, %1806
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds double, ptr %1804, i64 %1808
  %1810 = load ptr, ptr %21, align 8, !tbaa !8
  call void @dswap_(ptr noundef %53, ptr noundef %1802, ptr noundef %1803, ptr noundef %1809, ptr noundef %1810)
  br label %1811

1811:                                             ; preds = %1721, %1717
  %1812 = load i32, ptr %44, align 4, !tbaa !12
  %1813 = icmp eq i32 %1812, 1
  br i1 %1813, label %1814, label %1936

1814:                                             ; preds = %1811
  %1815 = load ptr, ptr %13, align 8, !tbaa !8
  %1816 = load i32, ptr %1815, align 4, !tbaa !12
  %1817 = load i32, ptr %37, align 4, !tbaa !12
  %1818 = sub nsw i32 %1816, %1817
  %1819 = add nsw i32 %1818, 1
  store i32 %1819, ptr %27, align 4, !tbaa !12
  %1820 = load ptr, ptr %20, align 8, !tbaa !10
  %1821 = load i32, ptr %37, align 4, !tbaa !12
  %1822 = load i32, ptr %37, align 4, !tbaa !12
  %1823 = load i32, ptr %25, align 4, !tbaa !12
  %1824 = mul nsw i32 %1822, %1823
  %1825 = add nsw i32 %1821, %1824
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds double, ptr %1820, i64 %1826
  %1828 = load ptr, ptr %16, align 8, !tbaa !10
  %1829 = load i32, ptr %37, align 4, !tbaa !12
  %1830 = load i32, ptr %37, align 4, !tbaa !12
  %1831 = load i32, ptr %23, align 4, !tbaa !12
  %1832 = mul nsw i32 %1830, %1831
  %1833 = add nsw i32 %1829, %1832
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds double, ptr %1828, i64 %1834
  call void @dcopy_(ptr noundef %27, ptr noundef %1827, ptr noundef @c__1, ptr noundef %1835, ptr noundef @c__1)
  %1836 = load i32, ptr %37, align 4, !tbaa !12
  %1837 = load ptr, ptr %13, align 8, !tbaa !8
  %1838 = load i32, ptr %1837, align 4, !tbaa !12
  %1839 = icmp slt i32 %1836, %1838
  br i1 %1839, label %1840, label %1935

1840:                                             ; preds = %1814
  %1841 = load ptr, ptr %16, align 8, !tbaa !10
  %1842 = load i32, ptr %37, align 4, !tbaa !12
  %1843 = load i32, ptr %37, align 4, !tbaa !12
  %1844 = load i32, ptr %23, align 4, !tbaa !12
  %1845 = mul nsw i32 %1843, %1844
  %1846 = add nsw i32 %1842, %1845
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds double, ptr %1841, i64 %1847
  %1849 = load double, ptr %1848, align 8, !tbaa !14
  store double %1849, ptr %32, align 8, !tbaa !14
  %1850 = load double, ptr %32, align 8, !tbaa !14
  %1851 = fcmp oge double %1850, 0.000000e+00
  br i1 %1851, label %1852, label %1854

1852:                                             ; preds = %1840
  %1853 = load double, ptr %32, align 8, !tbaa !14
  br label %1857

1854:                                             ; preds = %1840
  %1855 = load double, ptr %32, align 8, !tbaa !14
  %1856 = fneg double %1855
  br label %1857

1857:                                             ; preds = %1854, %1852
  %1858 = phi double [ %1853, %1852 ], [ %1856, %1854 ]
  %1859 = load double, ptr %42, align 8, !tbaa !14
  %1860 = fcmp oge double %1858, %1859
  br i1 %1860, label %1861, label %1885

1861:                                             ; preds = %1857
  %1862 = load ptr, ptr %16, align 8, !tbaa !10
  %1863 = load i32, ptr %37, align 4, !tbaa !12
  %1864 = load i32, ptr %37, align 4, !tbaa !12
  %1865 = load i32, ptr %23, align 4, !tbaa !12
  %1866 = mul nsw i32 %1864, %1865
  %1867 = add nsw i32 %1863, %1866
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds double, ptr %1862, i64 %1868
  %1870 = load double, ptr %1869, align 8, !tbaa !14
  %1871 = fdiv double 1.000000e+00, %1870
  store double %1871, ptr %45, align 8, !tbaa !14
  %1872 = load ptr, ptr %13, align 8, !tbaa !8
  %1873 = load i32, ptr %1872, align 4, !tbaa !12
  %1874 = load i32, ptr %37, align 4, !tbaa !12
  %1875 = sub nsw i32 %1873, %1874
  store i32 %1875, ptr %27, align 4, !tbaa !12
  %1876 = load ptr, ptr %16, align 8, !tbaa !10
  %1877 = load i32, ptr %37, align 4, !tbaa !12
  %1878 = add nsw i32 %1877, 1
  %1879 = load i32, ptr %37, align 4, !tbaa !12
  %1880 = load i32, ptr %23, align 4, !tbaa !12
  %1881 = mul nsw i32 %1879, %1880
  %1882 = add nsw i32 %1878, %1881
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds double, ptr %1876, i64 %1883
  call void @dscal_(ptr noundef %27, ptr noundef %45, ptr noundef %1884, ptr noundef @c__1)
  br label %1930

1885:                                             ; preds = %1857
  %1886 = load ptr, ptr %16, align 8, !tbaa !10
  %1887 = load i32, ptr %37, align 4, !tbaa !12
  %1888 = load i32, ptr %37, align 4, !tbaa !12
  %1889 = load i32, ptr %23, align 4, !tbaa !12
  %1890 = mul nsw i32 %1888, %1889
  %1891 = add nsw i32 %1887, %1890
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds double, ptr %1886, i64 %1892
  %1894 = load double, ptr %1893, align 8, !tbaa !14
  %1895 = fcmp une double %1894, 0.000000e+00
  br i1 %1895, label %1896, label %1929

1896:                                             ; preds = %1885
  %1897 = load ptr, ptr %13, align 8, !tbaa !8
  %1898 = load i32, ptr %1897, align 4, !tbaa !12
  store i32 %1898, ptr %27, align 4, !tbaa !12
  %1899 = load i32, ptr %37, align 4, !tbaa !12
  %1900 = add nsw i32 %1899, 1
  store i32 %1900, ptr %51, align 4, !tbaa !12
  br label %1901

1901:                                             ; preds = %1925, %1896
  %1902 = load i32, ptr %51, align 4, !tbaa !12
  %1903 = load i32, ptr %27, align 4, !tbaa !12
  %1904 = icmp sle i32 %1902, %1903
  br i1 %1904, label %1905, label %1928

1905:                                             ; preds = %1901
  %1906 = load ptr, ptr %16, align 8, !tbaa !10
  %1907 = load i32, ptr %37, align 4, !tbaa !12
  %1908 = load i32, ptr %37, align 4, !tbaa !12
  %1909 = load i32, ptr %23, align 4, !tbaa !12
  %1910 = mul nsw i32 %1908, %1909
  %1911 = add nsw i32 %1907, %1910
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds double, ptr %1906, i64 %1912
  %1914 = load double, ptr %1913, align 8, !tbaa !14
  %1915 = load ptr, ptr %16, align 8, !tbaa !10
  %1916 = load i32, ptr %51, align 4, !tbaa !12
  %1917 = load i32, ptr %37, align 4, !tbaa !12
  %1918 = load i32, ptr %23, align 4, !tbaa !12
  %1919 = mul nsw i32 %1917, %1918
  %1920 = add nsw i32 %1916, %1919
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds double, ptr %1915, i64 %1921
  %1923 = load double, ptr %1922, align 8, !tbaa !14
  %1924 = fdiv double %1923, %1914
  store double %1924, ptr %1922, align 8, !tbaa !14
  br label %1925

1925:                                             ; preds = %1905
  %1926 = load i32, ptr %51, align 4, !tbaa !12
  %1927 = add nsw i32 %1926, 1
  store i32 %1927, ptr %51, align 4, !tbaa !12
  br label %1901, !llvm.loop !21

1928:                                             ; preds = %1901
  br label %1929

1929:                                             ; preds = %1928, %1885
  br label %1930

1930:                                             ; preds = %1929, %1861
  %1931 = load ptr, ptr %18, align 8, !tbaa !10
  %1932 = load i32, ptr %37, align 4, !tbaa !12
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds double, ptr %1931, i64 %1933
  store double 0.000000e+00, ptr %1934, align 8, !tbaa !14
  br label %1935

1935:                                             ; preds = %1930, %1814
  br label %2130

1936:                                             ; preds = %1811
  %1937 = load i32, ptr %37, align 4, !tbaa !12
  %1938 = load ptr, ptr %13, align 8, !tbaa !8
  %1939 = load i32, ptr %1938, align 4, !tbaa !12
  %1940 = sub nsw i32 %1939, 1
  %1941 = icmp slt i32 %1937, %1940
  br i1 %1941, label %1942, label %2063

1942:                                             ; preds = %1936
  %1943 = load ptr, ptr %20, align 8, !tbaa !10
  %1944 = load i32, ptr %37, align 4, !tbaa !12
  %1945 = add nsw i32 %1944, 1
  %1946 = load i32, ptr %37, align 4, !tbaa !12
  %1947 = load i32, ptr %25, align 4, !tbaa !12
  %1948 = mul nsw i32 %1946, %1947
  %1949 = add nsw i32 %1945, %1948
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds double, ptr %1943, i64 %1950
  %1952 = load double, ptr %1951, align 8, !tbaa !14
  store double %1952, ptr %48, align 8, !tbaa !14
  %1953 = load ptr, ptr %20, align 8, !tbaa !10
  %1954 = load i32, ptr %37, align 4, !tbaa !12
  %1955 = add nsw i32 %1954, 1
  %1956 = load i32, ptr %37, align 4, !tbaa !12
  %1957 = add nsw i32 %1956, 1
  %1958 = load i32, ptr %25, align 4, !tbaa !12
  %1959 = mul nsw i32 %1957, %1958
  %1960 = add nsw i32 %1955, %1959
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds double, ptr %1953, i64 %1961
  %1963 = load double, ptr %1962, align 8, !tbaa !14
  %1964 = load double, ptr %48, align 8, !tbaa !14
  %1965 = fdiv double %1963, %1964
  store double %1965, ptr %46, align 8, !tbaa !14
  %1966 = load ptr, ptr %20, align 8, !tbaa !10
  %1967 = load i32, ptr %37, align 4, !tbaa !12
  %1968 = load i32, ptr %37, align 4, !tbaa !12
  %1969 = load i32, ptr %25, align 4, !tbaa !12
  %1970 = mul nsw i32 %1968, %1969
  %1971 = add nsw i32 %1967, %1970
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds double, ptr %1966, i64 %1972
  %1974 = load double, ptr %1973, align 8, !tbaa !14
  %1975 = load double, ptr %48, align 8, !tbaa !14
  %1976 = fdiv double %1974, %1975
  store double %1976, ptr %49, align 8, !tbaa !14
  %1977 = load double, ptr %46, align 8, !tbaa !14
  %1978 = load double, ptr %49, align 8, !tbaa !14
  %1979 = call double @llvm.fmuladd.f64(double %1977, double %1978, double -1.000000e+00)
  %1980 = fdiv double 1.000000e+00, %1979
  store double %1980, ptr %39, align 8, !tbaa !14
  %1981 = load ptr, ptr %13, align 8, !tbaa !8
  %1982 = load i32, ptr %1981, align 4, !tbaa !12
  store i32 %1982, ptr %27, align 4, !tbaa !12
  %1983 = load i32, ptr %37, align 4, !tbaa !12
  %1984 = add nsw i32 %1983, 2
  store i32 %1984, ptr %36, align 4, !tbaa !12
  br label %1985

1985:                                             ; preds = %2059, %1942
  %1986 = load i32, ptr %36, align 4, !tbaa !12
  %1987 = load i32, ptr %27, align 4, !tbaa !12
  %1988 = icmp sle i32 %1986, %1987
  br i1 %1988, label %1989, label %2062

1989:                                             ; preds = %1985
  %1990 = load double, ptr %39, align 8, !tbaa !14
  %1991 = load double, ptr %46, align 8, !tbaa !14
  %1992 = load ptr, ptr %20, align 8, !tbaa !10
  %1993 = load i32, ptr %36, align 4, !tbaa !12
  %1994 = load i32, ptr %37, align 4, !tbaa !12
  %1995 = load i32, ptr %25, align 4, !tbaa !12
  %1996 = mul nsw i32 %1994, %1995
  %1997 = add nsw i32 %1993, %1996
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr inbounds double, ptr %1992, i64 %1998
  %2000 = load double, ptr %1999, align 8, !tbaa !14
  %2001 = load ptr, ptr %20, align 8, !tbaa !10
  %2002 = load i32, ptr %36, align 4, !tbaa !12
  %2003 = load i32, ptr %37, align 4, !tbaa !12
  %2004 = add nsw i32 %2003, 1
  %2005 = load i32, ptr %25, align 4, !tbaa !12
  %2006 = mul nsw i32 %2004, %2005
  %2007 = add nsw i32 %2002, %2006
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds double, ptr %2001, i64 %2008
  %2010 = load double, ptr %2009, align 8, !tbaa !14
  %2011 = fneg double %2010
  %2012 = call double @llvm.fmuladd.f64(double %1991, double %2000, double %2011)
  %2013 = load double, ptr %48, align 8, !tbaa !14
  %2014 = fdiv double %2012, %2013
  %2015 = fmul double %1990, %2014
  %2016 = load ptr, ptr %16, align 8, !tbaa !10
  %2017 = load i32, ptr %36, align 4, !tbaa !12
  %2018 = load i32, ptr %37, align 4, !tbaa !12
  %2019 = load i32, ptr %23, align 4, !tbaa !12
  %2020 = mul nsw i32 %2018, %2019
  %2021 = add nsw i32 %2017, %2020
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds double, ptr %2016, i64 %2022
  store double %2015, ptr %2023, align 8, !tbaa !14
  %2024 = load double, ptr %39, align 8, !tbaa !14
  %2025 = load double, ptr %49, align 8, !tbaa !14
  %2026 = load ptr, ptr %20, align 8, !tbaa !10
  %2027 = load i32, ptr %36, align 4, !tbaa !12
  %2028 = load i32, ptr %37, align 4, !tbaa !12
  %2029 = add nsw i32 %2028, 1
  %2030 = load i32, ptr %25, align 4, !tbaa !12
  %2031 = mul nsw i32 %2029, %2030
  %2032 = add nsw i32 %2027, %2031
  %2033 = sext i32 %2032 to i64
  %2034 = getelementptr inbounds double, ptr %2026, i64 %2033
  %2035 = load double, ptr %2034, align 8, !tbaa !14
  %2036 = load ptr, ptr %20, align 8, !tbaa !10
  %2037 = load i32, ptr %36, align 4, !tbaa !12
  %2038 = load i32, ptr %37, align 4, !tbaa !12
  %2039 = load i32, ptr %25, align 4, !tbaa !12
  %2040 = mul nsw i32 %2038, %2039
  %2041 = add nsw i32 %2037, %2040
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds double, ptr %2036, i64 %2042
  %2044 = load double, ptr %2043, align 8, !tbaa !14
  %2045 = fneg double %2044
  %2046 = call double @llvm.fmuladd.f64(double %2025, double %2035, double %2045)
  %2047 = load double, ptr %48, align 8, !tbaa !14
  %2048 = fdiv double %2046, %2047
  %2049 = fmul double %2024, %2048
  %2050 = load ptr, ptr %16, align 8, !tbaa !10
  %2051 = load i32, ptr %36, align 4, !tbaa !12
  %2052 = load i32, ptr %37, align 4, !tbaa !12
  %2053 = add nsw i32 %2052, 1
  %2054 = load i32, ptr %23, align 4, !tbaa !12
  %2055 = mul nsw i32 %2053, %2054
  %2056 = add nsw i32 %2051, %2055
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds double, ptr %2050, i64 %2057
  store double %2049, ptr %2058, align 8, !tbaa !14
  br label %2059

2059:                                             ; preds = %1989
  %2060 = load i32, ptr %36, align 4, !tbaa !12
  %2061 = add nsw i32 %2060, 1
  store i32 %2061, ptr %36, align 4, !tbaa !12
  br label %1985, !llvm.loop !22

2062:                                             ; preds = %1985
  br label %2063

2063:                                             ; preds = %2062, %1936
  %2064 = load ptr, ptr %20, align 8, !tbaa !10
  %2065 = load i32, ptr %37, align 4, !tbaa !12
  %2066 = load i32, ptr %37, align 4, !tbaa !12
  %2067 = load i32, ptr %25, align 4, !tbaa !12
  %2068 = mul nsw i32 %2066, %2067
  %2069 = add nsw i32 %2065, %2068
  %2070 = sext i32 %2069 to i64
  %2071 = getelementptr inbounds double, ptr %2064, i64 %2070
  %2072 = load double, ptr %2071, align 8, !tbaa !14
  %2073 = load ptr, ptr %16, align 8, !tbaa !10
  %2074 = load i32, ptr %37, align 4, !tbaa !12
  %2075 = load i32, ptr %37, align 4, !tbaa !12
  %2076 = load i32, ptr %23, align 4, !tbaa !12
  %2077 = mul nsw i32 %2075, %2076
  %2078 = add nsw i32 %2074, %2077
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds double, ptr %2073, i64 %2079
  store double %2072, ptr %2080, align 8, !tbaa !14
  %2081 = load ptr, ptr %16, align 8, !tbaa !10
  %2082 = load i32, ptr %37, align 4, !tbaa !12
  %2083 = add nsw i32 %2082, 1
  %2084 = load i32, ptr %37, align 4, !tbaa !12
  %2085 = load i32, ptr %23, align 4, !tbaa !12
  %2086 = mul nsw i32 %2084, %2085
  %2087 = add nsw i32 %2083, %2086
  %2088 = sext i32 %2087 to i64
  %2089 = getelementptr inbounds double, ptr %2081, i64 %2088
  store double 0.000000e+00, ptr %2089, align 8, !tbaa !14
  %2090 = load ptr, ptr %20, align 8, !tbaa !10
  %2091 = load i32, ptr %37, align 4, !tbaa !12
  %2092 = add nsw i32 %2091, 1
  %2093 = load i32, ptr %37, align 4, !tbaa !12
  %2094 = add nsw i32 %2093, 1
  %2095 = load i32, ptr %25, align 4, !tbaa !12
  %2096 = mul nsw i32 %2094, %2095
  %2097 = add nsw i32 %2092, %2096
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds double, ptr %2090, i64 %2098
  %2100 = load double, ptr %2099, align 8, !tbaa !14
  %2101 = load ptr, ptr %16, align 8, !tbaa !10
  %2102 = load i32, ptr %37, align 4, !tbaa !12
  %2103 = add nsw i32 %2102, 1
  %2104 = load i32, ptr %37, align 4, !tbaa !12
  %2105 = add nsw i32 %2104, 1
  %2106 = load i32, ptr %23, align 4, !tbaa !12
  %2107 = mul nsw i32 %2105, %2106
  %2108 = add nsw i32 %2103, %2107
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds double, ptr %2101, i64 %2109
  store double %2100, ptr %2110, align 8, !tbaa !14
  %2111 = load ptr, ptr %20, align 8, !tbaa !10
  %2112 = load i32, ptr %37, align 4, !tbaa !12
  %2113 = add nsw i32 %2112, 1
  %2114 = load i32, ptr %37, align 4, !tbaa !12
  %2115 = load i32, ptr %25, align 4, !tbaa !12
  %2116 = mul nsw i32 %2114, %2115
  %2117 = add nsw i32 %2113, %2116
  %2118 = sext i32 %2117 to i64
  %2119 = getelementptr inbounds double, ptr %2111, i64 %2118
  %2120 = load double, ptr %2119, align 8, !tbaa !14
  %2121 = load ptr, ptr %18, align 8, !tbaa !10
  %2122 = load i32, ptr %37, align 4, !tbaa !12
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds double, ptr %2121, i64 %2123
  store double %2120, ptr %2124, align 8, !tbaa !14
  %2125 = load ptr, ptr %18, align 8, !tbaa !10
  %2126 = load i32, ptr %37, align 4, !tbaa !12
  %2127 = add nsw i32 %2126, 1
  %2128 = sext i32 %2127 to i64
  %2129 = getelementptr inbounds double, ptr %2125, i64 %2128
  store double 0.000000e+00, ptr %2129, align 8, !tbaa !14
  br label %2130

2130:                                             ; preds = %2063, %1935
  br label %2131

2131:                                             ; preds = %2130, %1369
  %2132 = load i32, ptr %44, align 4, !tbaa !12
  %2133 = icmp eq i32 %2132, 1
  br i1 %2133, label %2134, label %2140

2134:                                             ; preds = %2131
  %2135 = load i32, ptr %54, align 4, !tbaa !12
  %2136 = load ptr, ptr %19, align 8, !tbaa !8
  %2137 = load i32, ptr %37, align 4, !tbaa !12
  %2138 = sext i32 %2137 to i64
  %2139 = getelementptr inbounds i32, ptr %2136, i64 %2138
  store i32 %2135, ptr %2139, align 4, !tbaa !12
  br label %2154

2140:                                             ; preds = %2131
  %2141 = load i32, ptr %38, align 4, !tbaa !12
  %2142 = sub nsw i32 0, %2141
  %2143 = load ptr, ptr %19, align 8, !tbaa !8
  %2144 = load i32, ptr %37, align 4, !tbaa !12
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds i32, ptr %2143, i64 %2145
  store i32 %2142, ptr %2146, align 4, !tbaa !12
  %2147 = load i32, ptr %54, align 4, !tbaa !12
  %2148 = sub nsw i32 0, %2147
  %2149 = load ptr, ptr %19, align 8, !tbaa !8
  %2150 = load i32, ptr %37, align 4, !tbaa !12
  %2151 = add nsw i32 %2150, 1
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds i32, ptr %2149, i64 %2152
  store i32 %2148, ptr %2153, align 4, !tbaa !12
  br label %2154

2154:                                             ; preds = %2140, %2134
  %2155 = load i32, ptr %44, align 4, !tbaa !12
  %2156 = load i32, ptr %37, align 4, !tbaa !12
  %2157 = add nsw i32 %2156, %2155
  store i32 %2157, ptr %37, align 4, !tbaa !12
  br label %1188

2158:                                             ; preds = %1204
  %2159 = load ptr, ptr %13, align 8, !tbaa !8
  %2160 = load i32, ptr %2159, align 4, !tbaa !12
  store i32 %2160, ptr %27, align 4, !tbaa !12
  %2161 = load ptr, ptr %14, align 8, !tbaa !8
  %2162 = load i32, ptr %2161, align 4, !tbaa !12
  store i32 %2162, ptr %28, align 4, !tbaa !12
  %2163 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %2163, ptr %36, align 4, !tbaa !12
  br label %2164

2164:                                             ; preds = %2284, %2158
  %2165 = load i32, ptr %28, align 4, !tbaa !12
  %2166 = icmp slt i32 %2165, 0
  br i1 %2166, label %2167, label %2172

2167:                                             ; preds = %2164
  %2168 = load i32, ptr %36, align 4, !tbaa !12
  %2169 = load i32, ptr %27, align 4, !tbaa !12
  %2170 = icmp sge i32 %2168, %2169
  %2171 = zext i1 %2170 to i32
  br label %2177

2172:                                             ; preds = %2164
  %2173 = load i32, ptr %36, align 4, !tbaa !12
  %2174 = load i32, ptr %27, align 4, !tbaa !12
  %2175 = icmp sle i32 %2173, %2174
  %2176 = zext i1 %2175 to i32
  br label %2177

2177:                                             ; preds = %2172, %2167
  %2178 = phi i32 [ %2171, %2167 ], [ %2176, %2172 ]
  %2179 = icmp ne i32 %2178, 0
  br i1 %2179, label %2180, label %2288

2180:                                             ; preds = %2177
  %2181 = load ptr, ptr %14, align 8, !tbaa !8
  %2182 = load i32, ptr %2181, align 4, !tbaa !12
  store i32 %2182, ptr %29, align 4, !tbaa !12
  %2183 = load ptr, ptr %13, align 8, !tbaa !8
  %2184 = load i32, ptr %2183, align 4, !tbaa !12
  %2185 = load i32, ptr %36, align 4, !tbaa !12
  %2186 = sub nsw i32 %2184, %2185
  %2187 = add nsw i32 %2186, 1
  store i32 %2187, ptr %30, align 4, !tbaa !12
  %2188 = load i32, ptr %29, align 4, !tbaa !12
  %2189 = load i32, ptr %30, align 4, !tbaa !12
  %2190 = icmp sle i32 %2188, %2189
  br i1 %2190, label %2191, label %2193

2191:                                             ; preds = %2180
  %2192 = load i32, ptr %29, align 4, !tbaa !12
  br label %2195

2193:                                             ; preds = %2180
  %2194 = load i32, ptr %30, align 4, !tbaa !12
  br label %2195

2195:                                             ; preds = %2193, %2191
  %2196 = phi i32 [ %2192, %2191 ], [ %2194, %2193 ]
  store i32 %2196, ptr %50, align 4, !tbaa !12
  %2197 = load i32, ptr %36, align 4, !tbaa !12
  %2198 = load i32, ptr %50, align 4, !tbaa !12
  %2199 = add nsw i32 %2197, %2198
  %2200 = sub nsw i32 %2199, 1
  store i32 %2200, ptr %29, align 4, !tbaa !12
  %2201 = load i32, ptr %36, align 4, !tbaa !12
  store i32 %2201, ptr %52, align 4, !tbaa !12
  br label %2202

2202:                                             ; preds = %2236, %2195
  %2203 = load i32, ptr %52, align 4, !tbaa !12
  %2204 = load i32, ptr %29, align 4, !tbaa !12
  %2205 = icmp sle i32 %2203, %2204
  br i1 %2205, label %2206, label %2239

2206:                                             ; preds = %2202
  %2207 = load i32, ptr %36, align 4, !tbaa !12
  %2208 = load i32, ptr %50, align 4, !tbaa !12
  %2209 = add nsw i32 %2207, %2208
  %2210 = load i32, ptr %52, align 4, !tbaa !12
  %2211 = sub nsw i32 %2209, %2210
  store i32 %2211, ptr %30, align 4, !tbaa !12
  %2212 = load i32, ptr %37, align 4, !tbaa !12
  %2213 = sub nsw i32 %2212, 1
  store i32 %2213, ptr %31, align 4, !tbaa !12
  %2214 = load ptr, ptr %16, align 8, !tbaa !10
  %2215 = load i32, ptr %52, align 4, !tbaa !12
  %2216 = load i32, ptr %23, align 4, !tbaa !12
  %2217 = add nsw i32 %2215, %2216
  %2218 = sext i32 %2217 to i64
  %2219 = getelementptr inbounds double, ptr %2214, i64 %2218
  %2220 = load ptr, ptr %17, align 8, !tbaa !8
  %2221 = load ptr, ptr %20, align 8, !tbaa !10
  %2222 = load i32, ptr %52, align 4, !tbaa !12
  %2223 = load i32, ptr %25, align 4, !tbaa !12
  %2224 = add nsw i32 %2222, %2223
  %2225 = sext i32 %2224 to i64
  %2226 = getelementptr inbounds double, ptr %2221, i64 %2225
  %2227 = load ptr, ptr %21, align 8, !tbaa !8
  %2228 = load ptr, ptr %16, align 8, !tbaa !10
  %2229 = load i32, ptr %52, align 4, !tbaa !12
  %2230 = load i32, ptr %52, align 4, !tbaa !12
  %2231 = load i32, ptr %23, align 4, !tbaa !12
  %2232 = mul nsw i32 %2230, %2231
  %2233 = add nsw i32 %2229, %2232
  %2234 = sext i32 %2233 to i64
  %2235 = getelementptr inbounds double, ptr %2228, i64 %2234
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %30, ptr noundef %31, ptr noundef @c_b9, ptr noundef %2219, ptr noundef %2220, ptr noundef %2226, ptr noundef %2227, ptr noundef @c_b10, ptr noundef %2235, ptr noundef @c__1)
  br label %2236

2236:                                             ; preds = %2206
  %2237 = load i32, ptr %52, align 4, !tbaa !12
  %2238 = add nsw i32 %2237, 1
  store i32 %2238, ptr %52, align 4, !tbaa !12
  br label %2202, !llvm.loop !23

2239:                                             ; preds = %2202
  %2240 = load i32, ptr %36, align 4, !tbaa !12
  %2241 = load i32, ptr %50, align 4, !tbaa !12
  %2242 = add nsw i32 %2240, %2241
  %2243 = load ptr, ptr %13, align 8, !tbaa !8
  %2244 = load i32, ptr %2243, align 4, !tbaa !12
  %2245 = icmp sle i32 %2242, %2244
  br i1 %2245, label %2246, label %2283

2246:                                             ; preds = %2239
  %2247 = load ptr, ptr %13, align 8, !tbaa !8
  %2248 = load i32, ptr %2247, align 4, !tbaa !12
  %2249 = load i32, ptr %36, align 4, !tbaa !12
  %2250 = sub nsw i32 %2248, %2249
  %2251 = load i32, ptr %50, align 4, !tbaa !12
  %2252 = sub nsw i32 %2250, %2251
  %2253 = add nsw i32 %2252, 1
  store i32 %2253, ptr %29, align 4, !tbaa !12
  %2254 = load i32, ptr %37, align 4, !tbaa !12
  %2255 = sub nsw i32 %2254, 1
  store i32 %2255, ptr %30, align 4, !tbaa !12
  %2256 = load ptr, ptr %16, align 8, !tbaa !10
  %2257 = load i32, ptr %36, align 4, !tbaa !12
  %2258 = load i32, ptr %50, align 4, !tbaa !12
  %2259 = add nsw i32 %2257, %2258
  %2260 = load i32, ptr %23, align 4, !tbaa !12
  %2261 = add nsw i32 %2259, %2260
  %2262 = sext i32 %2261 to i64
  %2263 = getelementptr inbounds double, ptr %2256, i64 %2262
  %2264 = load ptr, ptr %17, align 8, !tbaa !8
  %2265 = load ptr, ptr %20, align 8, !tbaa !10
  %2266 = load i32, ptr %36, align 4, !tbaa !12
  %2267 = load i32, ptr %25, align 4, !tbaa !12
  %2268 = add nsw i32 %2266, %2267
  %2269 = sext i32 %2268 to i64
  %2270 = getelementptr inbounds double, ptr %2265, i64 %2269
  %2271 = load ptr, ptr %21, align 8, !tbaa !8
  %2272 = load ptr, ptr %16, align 8, !tbaa !10
  %2273 = load i32, ptr %36, align 4, !tbaa !12
  %2274 = load i32, ptr %50, align 4, !tbaa !12
  %2275 = add nsw i32 %2273, %2274
  %2276 = load i32, ptr %36, align 4, !tbaa !12
  %2277 = load i32, ptr %23, align 4, !tbaa !12
  %2278 = mul nsw i32 %2276, %2277
  %2279 = add nsw i32 %2275, %2278
  %2280 = sext i32 %2279 to i64
  %2281 = getelementptr inbounds double, ptr %2272, i64 %2280
  %2282 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %29, ptr noundef %50, ptr noundef %30, ptr noundef @c_b9, ptr noundef %2263, ptr noundef %2264, ptr noundef %2270, ptr noundef %2271, ptr noundef @c_b10, ptr noundef %2281, ptr noundef %2282)
  br label %2283

2283:                                             ; preds = %2246, %2239
  br label %2284

2284:                                             ; preds = %2283
  %2285 = load i32, ptr %28, align 4, !tbaa !12
  %2286 = load i32, ptr %36, align 4, !tbaa !12
  %2287 = add nsw i32 %2286, %2285
  store i32 %2287, ptr %36, align 4, !tbaa !12
  br label %2164, !llvm.loop !24

2288:                                             ; preds = %2177
  %2289 = load i32, ptr %37, align 4, !tbaa !12
  %2290 = sub nsw i32 %2289, 1
  %2291 = load ptr, ptr %15, align 8, !tbaa !8
  store i32 %2290, ptr %2291, align 4, !tbaa !12
  br label %2292

2292:                                             ; preds = %2288, %1176
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare double @dlamch_(ptr noundef) #3

declare i32 @lsame_(ptr noundef, ptr noundef) #3

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
