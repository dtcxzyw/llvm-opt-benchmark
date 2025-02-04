target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i64 }
%struct.StressMajorizationSmoother_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, i32 }
%struct.relative_position_constraints_struct = type { double, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.SpringSmoother_struct = type { ptr, ptr }
%struct.spring_electrical_control_struct = type { double, double, double, double, i32, i32, i32, double, double, i32, double, double, i32, i8, i32, i32, i8, i32, double, double, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"ideal_dist_scheme value wrong\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @StressMajorizationSmoother2_new(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store double %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %16, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %18, align 8
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  store double 0.000000e+00, ptr %32, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @ideal_distance_matrix(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store ptr %49, ptr %33, align 8
  %50 = call ptr @gv_alloc(i64 noundef 80)
  store ptr %50, ptr %34, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %51, i32 0, i32 7
  store double 1.000000e+00, ptr %52, align 8
  %53 = load ptr, ptr %34, align 8
  %54 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %53, i32 0, i32 5
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %34, align 8
  %56 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %34, align 8
  %58 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %57, i32 0, i32 8
  store double 1.000000e-02, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double noundef %62) #8
  %64 = fptosi double %63 to i32
  %65 = load ptr, ptr %34, align 8
  %66 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %65, i32 0, i32 9
  store i32 %64, ptr %66, align 8
  %67 = load i32, ptr %16, align 4
  %68 = sext i32 %67 to i64
  %69 = call ptr @gv_calloc(i64 noundef %68, i64 noundef 8)
  %70 = load ptr, ptr %34, align 8
  %71 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  store ptr %69, ptr %26, align 8
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %84, %5
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %16, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load double, ptr %9, align 8
  %78 = load ptr, ptr %34, align 8
  %79 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  store double %77, ptr %83, align 8
  br label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %72

87:                                               ; preds = %72
  %88 = load i32, ptr %16, align 4
  %89 = sext i32 %88 to i64
  %90 = call ptr @gv_calloc(i64 noundef %89, i64 noundef 4)
  store ptr %90, ptr %35, align 8
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = call ptr @gv_calloc(i64 noundef %92, i64 noundef 8)
  store ptr %93, ptr %36, align 8
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %156, %87
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %16, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %159

98:                                               ; preds = %94
  %99 = load ptr, ptr %36, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  store double 0.000000e+00, ptr %102, align 8
  store i32 0, ptr %23, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %13, align 4
  br label %108

108:                                              ; preds = %144, %98
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %109, %115
  br i1 %116, label %117, label %147

117:                                              ; preds = %108
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %118, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  br label %144

126:                                              ; preds = %117
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %18, align 8
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = call double @distance(ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %134)
  %136 = load ptr, ptr %36, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = fadd double %140, %135
  store double %141, ptr %139, align 8
  %142 = load i32, ptr %23, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %23, align 4
  br label %144

144:                                              ; preds = %126, %125
  %145 = load i32, ptr %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %13, align 4
  br label %108

147:                                              ; preds = %108
  %148 = load i32, ptr %23, align 4
  %149 = sitofp i32 %148 to double
  %150 = load ptr, ptr %36, align 8
  %151 = load i32, ptr %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = fdiv double %154, %149
  store double %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %147
  %157 = load i32, ptr %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4
  br label %94

159:                                              ; preds = %94
  store i32 0, ptr %12, align 4
  br label %160

160:                                              ; preds = %169, %159
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %16, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = load ptr, ptr %35, align 8
  %166 = load i32, ptr %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  store i32 -1, ptr %168, align 4
  br label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %12, align 4
  br label %160

172:                                              ; preds = %160
  store i32 0, ptr %23, align 4
  store i32 0, ptr %12, align 4
  br label %173

173:                                              ; preds = %290, %172
  %174 = load i32, ptr %12, align 4
  %175 = load i32, ptr %16, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %293

177:                                              ; preds = %173
  %178 = load i32, ptr %12, align 4
  %179 = load ptr, ptr %35, align 8
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  store i32 %178, ptr %182, align 4
  %183 = load ptr, ptr %17, align 8
  %184 = load i32, ptr %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %13, align 4
  br label %188

188:                                              ; preds = %219, %177
  %189 = load i32, ptr %13, align 4
  %190 = load ptr, ptr %17, align 8
  %191 = load i32, ptr %12, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %189, %195
  br i1 %196, label %197, label %222

197:                                              ; preds = %188
  %198 = load ptr, ptr %18, align 8
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %14, align 4
  %203 = load ptr, ptr %35, align 8
  %204 = load i32, ptr %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %12, align 4
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %197
  %211 = load i32, ptr %12, align 4
  %212 = load ptr, ptr %35, align 8
  %213 = load i32, ptr %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  store i32 %211, ptr %215, align 4
  %216 = load i32, ptr %23, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %23, align 4
  br label %218

218:                                              ; preds = %210, %197
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %13, align 4
  br label %188

222:                                              ; preds = %188
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %13, align 4
  br label %228

228:                                              ; preds = %286, %222
  %229 = load i32, ptr %13, align 4
  %230 = load ptr, ptr %17, align 8
  %231 = load i32, ptr %12, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %230, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %229, %235
  br i1 %236, label %237, label %289

237:                                              ; preds = %228
  %238 = load ptr, ptr %18, align 8
  %239 = load i32, ptr %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %14, align 4
  %243 = load ptr, ptr %17, align 8
  %244 = load i32, ptr %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %15, align 4
  br label %248

248:                                              ; preds = %282, %237
  %249 = load i32, ptr %15, align 4
  %250 = load ptr, ptr %17, align 8
  %251 = load i32, ptr %14, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = icmp slt i32 %249, %255
  br i1 %256, label %257, label %285

257:                                              ; preds = %248
  %258 = load ptr, ptr %35, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = load i32, ptr %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %258, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %12, align 4
  %268 = icmp ne i32 %266, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %257
  %270 = load i32, ptr %12, align 4
  %271 = load ptr, ptr %35, align 8
  %272 = load ptr, ptr %18, align 8
  %273 = load i32, ptr %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %271, i64 %277
  store i32 %270, ptr %278, align 4
  %279 = load i32, ptr %23, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4
  br label %281

281:                                              ; preds = %269, %257
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %15, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %15, align 4
  br label %248

285:                                              ; preds = %248
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %13, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %13, align 4
  br label %228

289:                                              ; preds = %228
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %12, align 4
  br label %173

293:                                              ; preds = %173
  %294 = load i32, ptr %16, align 4
  %295 = load i32, ptr %16, align 4
  %296 = load i32, ptr %23, align 4
  %297 = load i32, ptr %16, align 4
  %298 = add nsw i32 %296, %297
  %299 = call ptr @SparseMatrix_new(i32 noundef %294, i32 noundef %295, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %300 = load ptr, ptr %34, align 8
  %301 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %300, i32 0, i32 1
  store ptr %299, ptr %301, align 8
  %302 = load i32, ptr %16, align 4
  %303 = load i32, ptr %16, align 4
  %304 = load i32, ptr %23, align 4
  %305 = load i32, ptr %16, align 4
  %306 = add nsw i32 %304, %305
  %307 = call ptr @SparseMatrix_new(i32 noundef %302, i32 noundef %303, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %308 = load ptr, ptr %34, align 8
  %309 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %308, i32 0, i32 2
  store ptr %307, ptr %309, align 8
  %310 = load ptr, ptr %34, align 8
  %311 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %319

314:                                              ; preds = %293
  %315 = load ptr, ptr %34, align 8
  %316 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314, %293
  %320 = load ptr, ptr %34, align 8
  call void @StressMajorizationSmoother_delete(ptr noundef %320)
  store ptr null, ptr %6, align 8
  br label %795

321:                                              ; preds = %314
  %322 = load ptr, ptr %34, align 8
  %323 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %19, align 8
  %327 = load ptr, ptr %34, align 8
  %328 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %329, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %20, align 8
  %332 = load ptr, ptr %34, align 8
  %333 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %25, align 8
  %337 = load ptr, ptr %34, align 8
  %338 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %339, i32 0, i32 7
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %24, align 8
  %342 = load ptr, ptr %34, align 8
  %343 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %21, align 8
  %347 = load ptr, ptr %34, align 8
  %348 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %22, align 8
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr inbounds i32, ptr %352, i64 0
  store i32 0, ptr %353, align 4
  %354 = load ptr, ptr %19, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 0
  store i32 0, ptr %355, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %12, align 4
  br label %356

356:                                              ; preds = %755, %321
  %357 = load i32, ptr %12, align 4
  %358 = load i32, ptr %16, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %758

360:                                              ; preds = %356
  %361 = load i32, ptr %12, align 4
  %362 = load i32, ptr %16, align 4
  %363 = add nsw i32 %361, %362
  %364 = load ptr, ptr %35, align 8
  %365 = load i32, ptr %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  store i32 %363, ptr %367, align 4
  store double 0.000000e+00, ptr %28, align 8
  store double 0.000000e+00, ptr %27, align 8
  %368 = load ptr, ptr %17, align 8
  %369 = load i32, ptr %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %13, align 4
  br label %373

373:                                              ; preds = %506, %360
  %374 = load i32, ptr %13, align 4
  %375 = load ptr, ptr %17, align 8
  %376 = load i32, ptr %12, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %375, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = icmp slt i32 %374, %380
  br i1 %381, label %382, label %509

382:                                              ; preds = %373
  %383 = load ptr, ptr %18, align 8
  %384 = load i32, ptr %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %14, align 4
  %388 = load ptr, ptr %35, align 8
  %389 = load i32, ptr %14, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %12, align 4
  %394 = load i32, ptr %16, align 4
  %395 = add nsw i32 %393, %394
  %396 = icmp ne i32 %392, %395
  br i1 %396, label %397, label %505

397:                                              ; preds = %382
  %398 = load i32, ptr %12, align 4
  %399 = load i32, ptr %16, align 4
  %400 = add nsw i32 %398, %399
  %401 = load ptr, ptr %35, align 8
  %402 = load i32, ptr %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  store i32 %400, ptr %404, align 4
  %405 = load i32, ptr %14, align 4
  %406 = load ptr, ptr %20, align 8
  %407 = load i32, ptr %23, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  store i32 %405, ptr %409, align 4
  %410 = load i32, ptr %11, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %397
  store double 1.000000e+00, ptr %29, align 8
  br label %444

413:                                              ; preds = %397
  %414 = load i32, ptr %11, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %429

416:                                              ; preds = %413
  %417 = load ptr, ptr %36, align 8
  %418 = load i32, ptr %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %417, i64 %419
  %421 = load double, ptr %420, align 8
  %422 = load ptr, ptr %36, align 8
  %423 = load i32, ptr %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %422, i64 %424
  %426 = load double, ptr %425, align 8
  %427 = fadd double %421, %426
  %428 = fmul double %427, 5.000000e-01
  store double %428, ptr %29, align 8
  br label %443

429:                                              ; preds = %413
  %430 = load i32, ptr %11, align 4
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %432, label %439

432:                                              ; preds = %429
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr %8, align 4
  %435 = load i32, ptr %12, align 4
  %436 = load i32, ptr %14, align 4
  %437 = call double @distance_cropped(ptr noundef %433, i32 noundef %434, i32 noundef %435, i32 noundef %436)
  %438 = call double @pow(double noundef %437, double noundef 4.000000e-01) #8
  store double %438, ptr %29, align 8
  br label %442

439:                                              ; preds = %429
  %440 = load ptr, ptr @stderr, align 8
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef @.str) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

442:                                              ; preds = %432
  br label %443

443:                                              ; preds = %442, %416
  br label %444

444:                                              ; preds = %443, %412
  %445 = load double, ptr %29, align 8
  %446 = load double, ptr %29, align 8
  %447 = fmul double %445, %446
  %448 = fdiv double -1.000000e+00, %447
  %449 = load ptr, ptr %25, align 8
  %450 = load i32, ptr %23, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %449, i64 %451
  store double %448, ptr %452, align 8
  %453 = load ptr, ptr %25, align 8
  %454 = load i32, ptr %23, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %453, i64 %455
  %457 = load double, ptr %456, align 8
  %458 = load double, ptr %28, align 8
  %459 = fadd double %458, %457
  store double %459, ptr %28, align 8
  %460 = load i32, ptr %14, align 4
  %461 = load ptr, ptr %22, align 8
  %462 = load i32, ptr %23, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  store i32 %460, ptr %464, align 4
  %465 = load ptr, ptr %25, align 8
  %466 = load i32, ptr %23, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %465, i64 %467
  %469 = load double, ptr %468, align 8
  %470 = load double, ptr %29, align 8
  %471 = fmul double %469, %470
  %472 = load ptr, ptr %24, align 8
  %473 = load i32, ptr %23, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %472, i64 %474
  store double %471, ptr %475, align 8
  %476 = load ptr, ptr %24, align 8
  %477 = load i32, ptr %23, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %476, i64 %478
  %480 = load double, ptr %479, align 8
  %481 = load ptr, ptr %10, align 8
  %482 = load i32, ptr %8, align 4
  %483 = load i32, ptr %12, align 4
  %484 = load i32, ptr %14, align 4
  %485 = call double @distance(ptr noundef %481, i32 noundef %482, i32 noundef %483, i32 noundef %484)
  %486 = load double, ptr %31, align 8
  %487 = call double @llvm.fmuladd.f64(double %480, double %485, double %486)
  store double %487, ptr %31, align 8
  %488 = load ptr, ptr %24, align 8
  %489 = load i32, ptr %23, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %488, i64 %490
  %492 = load double, ptr %491, align 8
  %493 = load double, ptr %29, align 8
  %494 = load double, ptr %32, align 8
  %495 = call double @llvm.fmuladd.f64(double %492, double %493, double %494)
  store double %495, ptr %32, align 8
  %496 = load ptr, ptr %24, align 8
  %497 = load i32, ptr %23, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %496, i64 %498
  %500 = load double, ptr %499, align 8
  %501 = load double, ptr %27, align 8
  %502 = fadd double %501, %500
  store double %502, ptr %27, align 8
  %503 = load i32, ptr %23, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %23, align 4
  br label %505

505:                                              ; preds = %444, %382
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %13, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %13, align 4
  br label %373

509:                                              ; preds = %373
  %510 = load ptr, ptr %17, align 8
  %511 = load i32, ptr %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %510, i64 %512
  %514 = load i32, ptr %513, align 4
  store i32 %514, ptr %13, align 4
  br label %515

515:                                              ; preds = %701, %509
  %516 = load i32, ptr %13, align 4
  %517 = load ptr, ptr %17, align 8
  %518 = load i32, ptr %12, align 4
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %517, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = icmp slt i32 %516, %522
  br i1 %523, label %524, label %704

524:                                              ; preds = %515
  %525 = load ptr, ptr %18, align 8
  %526 = load i32, ptr %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %14, align 4
  %530 = load ptr, ptr %17, align 8
  %531 = load i32, ptr %14, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %530, i64 %532
  %534 = load i32, ptr %533, align 4
  store i32 %534, ptr %15, align 4
  br label %535

535:                                              ; preds = %697, %524
  %536 = load i32, ptr %15, align 4
  %537 = load ptr, ptr %17, align 8
  %538 = load i32, ptr %14, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %537, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = icmp slt i32 %536, %542
  br i1 %543, label %544, label %700

544:                                              ; preds = %535
  %545 = load ptr, ptr %35, align 8
  %546 = load ptr, ptr %18, align 8
  %547 = load i32, ptr %15, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %546, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %545, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = load i32, ptr %12, align 4
  %555 = load i32, ptr %16, align 4
  %556 = add nsw i32 %554, %555
  %557 = icmp ne i32 %553, %556
  br i1 %557, label %558, label %696

558:                                              ; preds = %544
  %559 = load i32, ptr %12, align 4
  %560 = load i32, ptr %16, align 4
  %561 = add nsw i32 %559, %560
  %562 = load ptr, ptr %35, align 8
  %563 = load ptr, ptr %18, align 8
  %564 = load i32, ptr %15, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %562, i64 %568
  store i32 %561, ptr %569, align 4
  %570 = load i32, ptr %11, align 4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %558
  store double 2.000000e+00, ptr %29, align 8
  br label %618

573:                                              ; preds = %558
  %574 = load i32, ptr %11, align 4
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %599

576:                                              ; preds = %573
  %577 = load ptr, ptr %36, align 8
  %578 = load i32, ptr %12, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %577, i64 %579
  %581 = load double, ptr %580, align 8
  %582 = load ptr, ptr %36, align 8
  %583 = load i32, ptr %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %582, i64 %584
  %586 = load double, ptr %585, align 8
  %587 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %586, double %581)
  %588 = load ptr, ptr %36, align 8
  %589 = load ptr, ptr %18, align 8
  %590 = load i32, ptr %15, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %589, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %588, i64 %594
  %596 = load double, ptr %595, align 8
  %597 = fadd double %587, %596
  %598 = fmul double %597, 5.000000e-01
  store double %598, ptr %29, align 8
  br label %617

599:                                              ; preds = %573
  %600 = load i32, ptr %11, align 4
  %601 = icmp eq i32 %600, 2
  br i1 %601, label %602, label %613

602:                                              ; preds = %599
  %603 = load ptr, ptr %10, align 8
  %604 = load i32, ptr %8, align 4
  %605 = load i32, ptr %12, align 4
  %606 = load ptr, ptr %18, align 8
  %607 = load i32, ptr %15, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %606, i64 %608
  %610 = load i32, ptr %609, align 4
  %611 = call double @distance_cropped(ptr noundef %603, i32 noundef %604, i32 noundef %605, i32 noundef %610)
  %612 = call double @pow(double noundef %611, double noundef 4.000000e-01) #8
  store double %612, ptr %29, align 8
  br label %616

613:                                              ; preds = %599
  %614 = load ptr, ptr @stderr, align 8
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef @.str) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

616:                                              ; preds = %602
  br label %617

617:                                              ; preds = %616, %576
  br label %618

618:                                              ; preds = %617, %572
  %619 = load ptr, ptr %18, align 8
  %620 = load i32, ptr %15, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %619, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = load ptr, ptr %20, align 8
  %625 = load i32, ptr %23, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, ptr %624, i64 %626
  store i32 %623, ptr %627, align 4
  %628 = load double, ptr %29, align 8
  %629 = load double, ptr %29, align 8
  %630 = fmul double %628, %629
  %631 = fdiv double -1.000000e+00, %630
  %632 = load ptr, ptr %25, align 8
  %633 = load i32, ptr %23, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %632, i64 %634
  store double %631, ptr %635, align 8
  %636 = load ptr, ptr %25, align 8
  %637 = load i32, ptr %23, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %636, i64 %638
  %640 = load double, ptr %639, align 8
  %641 = load double, ptr %28, align 8
  %642 = fadd double %641, %640
  store double %642, ptr %28, align 8
  %643 = load ptr, ptr %18, align 8
  %644 = load i32, ptr %15, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %643, i64 %645
  %647 = load i32, ptr %646, align 4
  %648 = load ptr, ptr %22, align 8
  %649 = load i32, ptr %23, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, ptr %648, i64 %650
  store i32 %647, ptr %651, align 4
  %652 = load ptr, ptr %25, align 8
  %653 = load i32, ptr %23, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %652, i64 %654
  %656 = load double, ptr %655, align 8
  %657 = load double, ptr %29, align 8
  %658 = fmul double %656, %657
  %659 = load ptr, ptr %24, align 8
  %660 = load i32, ptr %23, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %659, i64 %661
  store double %658, ptr %662, align 8
  %663 = load ptr, ptr %24, align 8
  %664 = load i32, ptr %23, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %663, i64 %665
  %667 = load double, ptr %666, align 8
  %668 = load ptr, ptr %10, align 8
  %669 = load i32, ptr %8, align 4
  %670 = load ptr, ptr %18, align 8
  %671 = load i32, ptr %15, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, ptr %670, i64 %672
  %674 = load i32, ptr %673, align 4
  %675 = load i32, ptr %14, align 4
  %676 = call double @distance(ptr noundef %668, i32 noundef %669, i32 noundef %674, i32 noundef %675)
  %677 = load double, ptr %31, align 8
  %678 = call double @llvm.fmuladd.f64(double %667, double %676, double %677)
  store double %678, ptr %31, align 8
  %679 = load ptr, ptr %24, align 8
  %680 = load i32, ptr %23, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %679, i64 %681
  %683 = load double, ptr %682, align 8
  %684 = load double, ptr %29, align 8
  %685 = load double, ptr %32, align 8
  %686 = call double @llvm.fmuladd.f64(double %683, double %684, double %685)
  store double %686, ptr %32, align 8
  %687 = load ptr, ptr %24, align 8
  %688 = load i32, ptr %23, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, ptr %687, i64 %689
  %691 = load double, ptr %690, align 8
  %692 = load double, ptr %27, align 8
  %693 = fadd double %692, %691
  store double %693, ptr %27, align 8
  %694 = load i32, ptr %23, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %23, align 4
  br label %696

696:                                              ; preds = %618, %544
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %15, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %15, align 4
  br label %535

700:                                              ; preds = %535
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %13, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %13, align 4
  br label %515

704:                                              ; preds = %515
  %705 = load i32, ptr %12, align 4
  %706 = load ptr, ptr %20, align 8
  %707 = load i32, ptr %23, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, ptr %706, i64 %708
  store i32 %705, ptr %709, align 4
  %710 = load double, ptr %28, align 8
  %711 = fneg double %710
  %712 = load ptr, ptr %26, align 8
  %713 = load i32, ptr %12, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds double, ptr %712, i64 %714
  %716 = load double, ptr %715, align 8
  %717 = fmul double %716, %711
  store double %717, ptr %715, align 8
  %718 = load double, ptr %28, align 8
  %719 = fneg double %718
  %720 = load ptr, ptr %26, align 8
  %721 = load i32, ptr %12, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %720, i64 %722
  %724 = load double, ptr %723, align 8
  %725 = fadd double %719, %724
  %726 = load ptr, ptr %25, align 8
  %727 = load i32, ptr %23, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds double, ptr %726, i64 %728
  store double %725, ptr %729, align 8
  %730 = load i32, ptr %12, align 4
  %731 = load ptr, ptr %22, align 8
  %732 = load i32, ptr %23, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %731, i64 %733
  store i32 %730, ptr %734, align 4
  %735 = load double, ptr %27, align 8
  %736 = fneg double %735
  %737 = load ptr, ptr %24, align 8
  %738 = load i32, ptr %23, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, ptr %737, i64 %739
  store double %736, ptr %740, align 8
  %741 = load i32, ptr %23, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %23, align 4
  %743 = load i32, ptr %23, align 4
  %744 = load ptr, ptr %19, align 8
  %745 = load i32, ptr %12, align 4
  %746 = add nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %744, i64 %747
  store i32 %743, ptr %748, align 4
  %749 = load i32, ptr %23, align 4
  %750 = load ptr, ptr %21, align 8
  %751 = load i32, ptr %12, align 4
  %752 = add nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %750, i64 %753
  store i32 %749, ptr %754, align 4
  br label %755

755:                                              ; preds = %704
  %756 = load i32, ptr %12, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %12, align 4
  br label %356

758:                                              ; preds = %356
  %759 = load double, ptr %31, align 8
  %760 = load double, ptr %32, align 8
  %761 = fdiv double %759, %760
  store double %761, ptr %30, align 8
  store i32 0, ptr %12, align 4
  br label %762

762:                                              ; preds = %774, %758
  %763 = load i32, ptr %12, align 4
  %764 = load i32, ptr %23, align 4
  %765 = icmp slt i32 %763, %764
  br i1 %765, label %766, label %777

766:                                              ; preds = %762
  %767 = load double, ptr %30, align 8
  %768 = load ptr, ptr %24, align 8
  %769 = load i32, ptr %12, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %768, i64 %770
  %772 = load double, ptr %771, align 8
  %773 = fmul double %772, %767
  store double %773, ptr %771, align 8
  br label %774

774:                                              ; preds = %766
  %775 = load i32, ptr %12, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %12, align 4
  br label %762

777:                                              ; preds = %762
  %778 = load double, ptr %30, align 8
  %779 = load ptr, ptr %34, align 8
  %780 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %779, i32 0, i32 7
  store double %778, ptr %780, align 8
  %781 = load i32, ptr %23, align 4
  %782 = load ptr, ptr %34, align 8
  %783 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %782, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %784, i32 0, i32 2
  store i32 %781, ptr %785, align 8
  %786 = load i32, ptr %23, align 4
  %787 = load ptr, ptr %34, align 8
  %788 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %787, i32 0, i32 2
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %789, i32 0, i32 2
  store i32 %786, ptr %790, align 8
  %791 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %791) #8
  %792 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %792) #8
  %793 = load ptr, ptr %33, align 8
  call void @SparseMatrix_delete(ptr noundef %793)
  %794 = load ptr, ptr %34, align 8
  store ptr %794, ptr %6, align 8
  br label %795

795:                                              ; preds = %777, %319
  %796 = load ptr, ptr %6, align 8
  ret ptr %796
}

; Function Attrs: nounwind uwtable
define internal ptr @ideal_distance_matrix(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @SparseMatrix_copy(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %46

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %37, i32 0, i32 4
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = call ptr @gv_calloc(i64 noundef %42, i64 noundef 8)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %33, %3
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = call ptr @gv_calloc(i64 noundef %53, i64 noundef 4)
  store ptr %54, ptr %20, align 8
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %66, %46
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %20, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 -1, ptr %65, align 4
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %55

69:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %215, %69
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %218

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = sitofp i32 %88 to double
  store double %89, ptr %17, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %20, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %11, align 4
  br label %100

100:                                              ; preds = %128, %76
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %109, label %131

109:                                              ; preds = %100
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %110, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  br label %128

118:                                              ; preds = %109
  %119 = load i32, ptr %10, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %120, i64 %126
  store i32 %119, ptr %127, align 4
  br label %128

128:                                              ; preds = %118, %117
  %129 = load i32, ptr %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4
  br label %100

131:                                              ; preds = %100
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %11, align 4
  br label %137

137:                                              ; preds = %211, %131
  %138 = load i32, ptr %11, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %10, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %138, %144
  br i1 %145, label %146, label %214

146:                                              ; preds = %137
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %12, align 4
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %12, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  br label %211

156:                                              ; preds = %146
  %157 = load double, ptr %17, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sub nsw i32 %163, %168
  %170 = sitofp i32 %169 to double
  %171 = fadd double %157, %170
  store double %171, ptr %16, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %13, align 4
  br label %177

177:                                              ; preds = %202, %156
  %178 = load i32, ptr %13, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %12, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %178, %184
  br i1 %185, label %186, label %205

186:                                              ; preds = %177
  %187 = load ptr, ptr %20, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %187, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %10, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %186
  %199 = load double, ptr %16, align 8
  %200 = fadd double %199, -1.000000e+00
  store double %200, ptr %16, align 8
  br label %201

201:                                              ; preds = %198, %186
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4
  br label %177

205:                                              ; preds = %177
  %206 = load double, ptr %16, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %207, i64 %209
  store double %206, ptr %210, align 8
  br label %211

211:                                              ; preds = %205, %155
  %212 = load i32, ptr %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %11, align 4
  br label %137

214:                                              ; preds = %137
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %10, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %10, align 4
  br label %70

218:                                              ; preds = %70
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %219

219:                                              ; preds = %274, %218
  %220 = load i32, ptr %10, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %277

225:                                              ; preds = %219
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %11, align 4
  br label %231

231:                                              ; preds = %270, %225
  %232 = load i32, ptr %11, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %10, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp slt i32 %232, %238
  br i1 %239, label %240, label %273

240:                                              ; preds = %231
  %241 = load i32, ptr %10, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %241, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %240
  br label %270

249:                                              ; preds = %240
  %250 = load i32, ptr %14, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %14, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %5, align 4
  %254 = load i32, ptr %10, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = call double @distance(ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef %259)
  %261 = load double, ptr %18, align 8
  %262 = fadd double %261, %260
  store double %262, ptr %18, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = load i32, ptr %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %263, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = load double, ptr %19, align 8
  %269 = fadd double %268, %267
  store double %269, ptr %19, align 8
  br label %270

270:                                              ; preds = %249, %248
  %271 = load i32, ptr %11, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %11, align 4
  br label %231

273:                                              ; preds = %231
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %10, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %10, align 4
  br label %219

277:                                              ; preds = %219
  %278 = load i32, ptr %14, align 4
  %279 = sitofp i32 %278 to double
  %280 = load double, ptr %18, align 8
  %281 = fdiv double %280, %279
  store double %281, ptr %18, align 8
  %282 = load i32, ptr %14, align 4
  %283 = sitofp i32 %282 to double
  %284 = load double, ptr %19, align 8
  %285 = fdiv double %284, %283
  store double %285, ptr %19, align 8
  %286 = load double, ptr %18, align 8
  %287 = load double, ptr %19, align 8
  %288 = fdiv double %286, %287
  store double %288, ptr %18, align 8
  store i32 0, ptr %10, align 4
  br label %289

289:                                              ; preds = %335, %277
  %290 = load i32, ptr %10, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %295, label %338

295:                                              ; preds = %289
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %11, align 4
  br label %301

301:                                              ; preds = %331, %295
  %302 = load i32, ptr %11, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = load i32, ptr %10, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %303, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = icmp slt i32 %302, %308
  br i1 %309, label %310, label %334

310:                                              ; preds = %301
  %311 = load i32, ptr %10, align 4
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %311, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  br label %331

319:                                              ; preds = %310
  %320 = load double, ptr %18, align 8
  %321 = load ptr, ptr %15, align 8
  %322 = load i32, ptr %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %321, i64 %323
  %325 = load double, ptr %324, align 8
  %326 = fmul double %320, %325
  %327 = load ptr, ptr %15, align 8
  %328 = load i32, ptr %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %327, i64 %329
  store double %326, ptr %330, align 8
  br label %331

331:                                              ; preds = %319, %318
  %332 = load i32, ptr %11, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %11, align 4
  br label %301

334:                                              ; preds = %301
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %10, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %10, align 4
  br label %289

338:                                              ; preds = %289
  %339 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %339) #8
  %340 = load ptr, ptr %7, align 8
  ret ptr %340
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare double @distance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @StressMajorizationSmoother_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %41

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @SparseMatrix_delete(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @SparseMatrix_delete(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  call void %35(ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %24
  %40 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %40) #8
  br label %41

41:                                               ; preds = %39, %5
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

declare double @distance_cropped(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @SparseMatrix_delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @SparseStressMajorizationSmoother_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %11, align 4
  store double 0.000000e+00, ptr %26, align 8
  store double 0.000000e+00, ptr %27, align 8
  store double 0.000000e+00, ptr %28, align 8
  store double 0.000000e+00, ptr %29, align 8
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %53, %3
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %6, align 4
  %38 = mul nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = load double, ptr %29, align 8
  %52 = call double @llvm.fmuladd.f64(double %45, double %50, double %51)
  store double %52, ptr %29, align 8
  br label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %34

56:                                               ; preds = %34
  %57 = load double, ptr %29, align 8
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %73, %59
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %6, align 4
  %64 = mul nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = call double @drand()
  %68 = fmul double 7.200000e+01, %67
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  store double %68, ptr %72, align 8
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %60

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76, %56
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %24, align 8
  %87 = call ptr @gv_alloc(i64 noundef 80)
  store ptr %87, ptr %30, align 8
  %88 = load ptr, ptr %30, align 8
  %89 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %88, i32 0, i32 7
  store double 1.000000e+00, ptr %89, align 8
  %90 = load ptr, ptr %30, align 8
  %91 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %90, i32 0, i32 5
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %30, align 8
  %93 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %92, i32 0, i32 6
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %30, align 8
  %96 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %30, align 8
  %98 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %97, i32 0, i32 8
  store double 1.000000e-02, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = sitofp i32 %101 to double
  %103 = call double @sqrt(double noundef %102) #8
  %104 = fptosi double %103 to i32
  %105 = load ptr, ptr %30, align 8
  %106 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %105, i32 0, i32 9
  store i32 %104, ptr %106, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = call ptr @gv_calloc(i64 noundef %108, i64 noundef 8)
  %110 = load ptr, ptr %30, align 8
  %111 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8
  store ptr %109, ptr %21, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %18, align 4
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %18, align 4
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %117, %118
  %120 = call ptr @SparseMatrix_new(i32 noundef %115, i32 noundef %116, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %30, align 8
  %122 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %121, i32 0, i32 1
  store ptr %120, ptr %122, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %11, align 4
  %127 = add nsw i32 %125, %126
  %128 = call ptr @SparseMatrix_new(i32 noundef %123, i32 noundef %124, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load ptr, ptr %30, align 8
  %130 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %30, align 8
  %132 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %77
  %136 = load ptr, ptr %30, align 8
  %137 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %135, %77
  %141 = load ptr, ptr %30, align 8
  call void @StressMajorizationSmoother_delete(ptr noundef %141)
  store ptr null, ptr %4, align 8
  br label %369

142:                                              ; preds = %135
  %143 = load ptr, ptr %30, align 8
  %144 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %30, align 8
  %149 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr %30, align 8
  %154 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %16, align 8
  %158 = load ptr, ptr %30, align 8
  %159 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %17, align 8
  %163 = load ptr, ptr %30, align 8
  %164 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %20, align 8
  %168 = load ptr, ptr %30, align 8
  %169 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %19, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds i32, ptr %173, i64 0
  store i32 0, ptr %174, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 0
  store i32 0, ptr %176, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %8, align 4
  br label %177

177:                                              ; preds = %327, %142
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %11, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %330

181:                                              ; preds = %177
  store double 0.000000e+00, ptr %23, align 8
  store double 0.000000e+00, ptr %22, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %9, align 4
  br label %187

187:                                              ; preds = %273, %181
  %188 = load i32, ptr %9, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %8, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %188, %194
  br i1 %195, label %196, label %276

196:                                              ; preds = %187
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %10, align 4
  %202 = load i32, ptr %10, align 4
  %203 = load i32, ptr %8, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %272

205:                                              ; preds = %196
  %206 = load i32, ptr %10, align 4
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  store i32 %206, ptr %210, align 4
  %211 = load ptr, ptr %24, align 8
  %212 = load i32, ptr %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %211, i64 %213
  %215 = load double, ptr %214, align 8
  store double %215, ptr %25, align 8
  %216 = load ptr, ptr %20, align 8
  %217 = load i32, ptr %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  store double -1.000000e+00, ptr %219, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = load i32, ptr %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %220, i64 %222
  %224 = load double, ptr %223, align 8
  %225 = load double, ptr %23, align 8
  %226 = fadd double %225, %224
  store double %226, ptr %23, align 8
  %227 = load i32, ptr %10, align 4
  %228 = load ptr, ptr %17, align 8
  %229 = load i32, ptr %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 %227, ptr %231, align 4
  %232 = load ptr, ptr %20, align 8
  %233 = load i32, ptr %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = load double, ptr %25, align 8
  %238 = fmul double %236, %237
  %239 = load ptr, ptr %19, align 8
  %240 = load i32, ptr %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %239, i64 %241
  store double %238, ptr %242, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = load i32, ptr %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %243, i64 %245
  %247 = load double, ptr %246, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %6, align 4
  %250 = load i32, ptr %8, align 4
  %251 = load i32, ptr %10, align 4
  %252 = call double @distance(ptr noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef %251)
  %253 = load double, ptr %27, align 8
  %254 = call double @llvm.fmuladd.f64(double %247, double %252, double %253)
  store double %254, ptr %27, align 8
  %255 = load ptr, ptr %19, align 8
  %256 = load i32, ptr %18, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  %259 = load double, ptr %258, align 8
  %260 = load double, ptr %25, align 8
  %261 = load double, ptr %28, align 8
  %262 = call double @llvm.fmuladd.f64(double %259, double %260, double %261)
  store double %262, ptr %28, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = load i32, ptr %18, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %263, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = load double, ptr %22, align 8
  %269 = fadd double %268, %267
  store double %269, ptr %22, align 8
  %270 = load i32, ptr %18, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %18, align 4
  br label %272

272:                                              ; preds = %205, %196
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %9, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %9, align 4
  br label %187

276:                                              ; preds = %187
  %277 = load i32, ptr %8, align 4
  %278 = load ptr, ptr %15, align 8
  %279 = load i32, ptr %18, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  store i32 %277, ptr %281, align 4
  %282 = load double, ptr %23, align 8
  %283 = fneg double %282
  %284 = load ptr, ptr %21, align 8
  %285 = load i32, ptr %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %284, i64 %286
  %288 = load double, ptr %287, align 8
  %289 = fmul double %288, %283
  store double %289, ptr %287, align 8
  %290 = load double, ptr %23, align 8
  %291 = fneg double %290
  %292 = load ptr, ptr %21, align 8
  %293 = load i32, ptr %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %292, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = fadd double %291, %296
  %298 = load ptr, ptr %20, align 8
  %299 = load i32, ptr %18, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %298, i64 %300
  store double %297, ptr %301, align 8
  %302 = load i32, ptr %8, align 4
  %303 = load ptr, ptr %17, align 8
  %304 = load i32, ptr %18, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  store i32 %302, ptr %306, align 4
  %307 = load double, ptr %22, align 8
  %308 = fneg double %307
  %309 = load ptr, ptr %19, align 8
  %310 = load i32, ptr %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %309, i64 %311
  store double %308, ptr %312, align 8
  %313 = load i32, ptr %18, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %18, align 4
  %315 = load i32, ptr %18, align 4
  %316 = load ptr, ptr %14, align 8
  %317 = load i32, ptr %8, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %316, i64 %319
  store i32 %315, ptr %320, align 4
  %321 = load i32, ptr %18, align 4
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %8, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %322, i64 %325
  store i32 %321, ptr %326, align 4
  br label %327

327:                                              ; preds = %276
  %328 = load i32, ptr %8, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %8, align 4
  br label %177

330:                                              ; preds = %177
  %331 = load double, ptr %27, align 8
  %332 = load double, ptr %28, align 8
  %333 = fdiv double %331, %332
  store double %333, ptr %26, align 8
  %334 = load double, ptr %26, align 8
  %335 = fcmp oeq double %334, 0.000000e+00
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  %337 = load ptr, ptr %30, align 8
  call void @StressMajorizationSmoother_delete(ptr noundef %337)
  store ptr null, ptr %4, align 8
  br label %369

338:                                              ; preds = %330
  store i32 0, ptr %8, align 4
  br label %339

339:                                              ; preds = %351, %338
  %340 = load i32, ptr %8, align 4
  %341 = load i32, ptr %18, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %354

343:                                              ; preds = %339
  %344 = load double, ptr %26, align 8
  %345 = load ptr, ptr %19, align 8
  %346 = load i32, ptr %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %345, i64 %347
  %349 = load double, ptr %348, align 8
  %350 = fmul double %349, %344
  store double %350, ptr %348, align 8
  br label %351

351:                                              ; preds = %343
  %352 = load i32, ptr %8, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %8, align 4
  br label %339

354:                                              ; preds = %339
  %355 = load double, ptr %26, align 8
  %356 = load ptr, ptr %30, align 8
  %357 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %356, i32 0, i32 7
  store double %355, ptr %357, align 8
  %358 = load i32, ptr %18, align 4
  %359 = load ptr, ptr %30, align 8
  %360 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %361, i32 0, i32 2
  store i32 %358, ptr %362, align 8
  %363 = load i32, ptr %18, align 4
  %364 = load ptr, ptr %30, align 8
  %365 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %366, i32 0, i32 2
  store i32 %363, ptr %367, align 8
  %368 = load ptr, ptr %30, align 8
  store ptr %368, ptr %4, align 8
  br label %369

369:                                              ; preds = %354, %336, %140
  %370 = load ptr, ptr %4, align 8
  ret ptr %370
}

declare double @drand() #2

; Function Attrs: nounwind uwtable
define void @SparseStressMajorizationSmoother_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @StressMajorizationSmoother_delete(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define double @SparseStressMajorizationSmoother_smooth(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call double @StressMajorizationSmoother_smooth(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  ret double %13
}

; Function Attrs: nounwind uwtable
define double @StressMajorizationSmoother_smooth(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store double 1.000000e+00, ptr %29, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store double 1.000000e-03, ptr %34, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @SparseMatrix_copy(ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %15, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 8) #10
  store ptr %53, ptr %26, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %4
  br label %387

57:                                               ; preds = %4
  %58 = load ptr, ptr %26, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %62, %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 %65, i1 false)
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %15, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @calloc(i64 noundef %69, i64 noundef 8) #10
  store ptr %70, ptr %25, align 8
  %71 = load ptr, ptr %25, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %57
  br label %387

74:                                               ; preds = %57
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %24, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %23, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %22, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %19, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %114

100:                                              ; preds = %74
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %6, align 4
  %106 = load ptr, ptr %7, align 8
  call void @get_edge_label_matrix(ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %31, ptr noundef %27)
  %107 = load ptr, ptr %31, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %100
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %31, align 8
  %112 = call ptr @SparseMatrix_add(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %9, align 8
  br label %113

113:                                              ; preds = %109, %100
  br label %114

114:                                              ; preds = %113, %74
  br label %115

115:                                              ; preds = %353, %114
  %116 = load i32, ptr %21, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %21, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load double, ptr %29, align 8
  %122 = fcmp ogt double %121, 1.000000e-03
  br label %123

123:                                              ; preds = %120, %115
  %124 = phi i1 [ false, %115 ], [ %122, %120 ]
  br i1 %124, label %125, label %386

125:                                              ; preds = %123
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %257, %125
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %15, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %260

130:                                              ; preds = %126
  store i32 -1, ptr %20, align 4
  store double 0.000000e+00, ptr %28, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %13, align 4
  br label %136

136:                                              ; preds = %247, %130
  %137 = load i32, ptr %13, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr %12, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %137, %143
  br i1 %144, label %145, label %250

145:                                              ; preds = %136
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %146, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = load i32, ptr %13, align 4
  store i32 %154, ptr %20, align 4
  br label %247

155:                                              ; preds = %145
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %6, align 4
  %158 = load i32, ptr %12, align 4
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call double @distance(ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %163)
  store double %164, ptr %33, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = fcmp oeq double %169, 0.000000e+00
  br i1 %170, label %171, label %176

171:                                              ; preds = %155
  %172 = load ptr, ptr %23, align 8
  %173 = load i32, ptr %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  store double 0.000000e+00, ptr %175, align 8
  br label %239

176:                                              ; preds = %155
  %177 = load double, ptr %33, align 8
  %178 = fcmp oeq double %177, 0.000000e+00
  br i1 %178, label %179, label %227

179:                                              ; preds = %176
  %180 = load ptr, ptr %24, align 8
  %181 = load i32, ptr %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %180, i64 %182
  %184 = load double, ptr %183, align 8
  %185 = load ptr, ptr %22, align 8
  %186 = load i32, ptr %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %185, i64 %187
  %189 = load double, ptr %188, align 8
  %190 = fdiv double %184, %189
  store double %190, ptr %32, align 8
  store i32 0, ptr %14, align 4
  br label %191

191:                                              ; preds = %214, %179
  %192 = load i32, ptr %14, align 4
  %193 = load i32, ptr %6, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %217

195:                                              ; preds = %191
  %196 = call double @drand()
  %197 = fadd double %196, 1.000000e-04
  %198 = fmul double 1.000000e-04, %197
  %199 = load double, ptr %32, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %6, align 4
  %207 = mul nsw i32 %205, %206
  %208 = load i32, ptr %14, align 4
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %200, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = call double @llvm.fmuladd.f64(double %198, double %199, double %212)
  store double %213, ptr %211, align 8
  br label %214

214:                                              ; preds = %195
  %215 = load i32, ptr %14, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %14, align 4
  br label %191

217:                                              ; preds = %191
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %6, align 4
  %220 = load i32, ptr %12, align 4
  %221 = load ptr, ptr %17, align 8
  %222 = load i32, ptr %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = call double @distance(ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %225)
  store double %226, ptr %33, align 8
  br label %227

227:                                              ; preds = %217, %176
  %228 = load ptr, ptr %24, align 8
  %229 = load i32, ptr %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %228, i64 %230
  %232 = load double, ptr %231, align 8
  %233 = load double, ptr %33, align 8
  %234 = fdiv double %232, %233
  %235 = load ptr, ptr %23, align 8
  %236 = load i32, ptr %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %235, i64 %237
  store double %234, ptr %238, align 8
  br label %239

239:                                              ; preds = %227, %171
  %240 = load ptr, ptr %23, align 8
  %241 = load i32, ptr %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  %244 = load double, ptr %243, align 8
  %245 = load double, ptr %28, align 8
  %246 = fadd double %245, %244
  store double %246, ptr %28, align 8
  br label %247

247:                                              ; preds = %239, %153
  %248 = load i32, ptr %13, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %13, align 4
  br label %136

250:                                              ; preds = %136
  %251 = load double, ptr %28, align 8
  %252 = fneg double %251
  %253 = load ptr, ptr %23, align 8
  %254 = load i32, ptr %20, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %253, i64 %255
  store double %252, ptr %256, align 8
  br label %257

257:                                              ; preds = %250
  %258 = load i32, ptr %12, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %12, align 4
  br label %126

260:                                              ; preds = %126
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %25, align 8
  %264 = load i32, ptr %6, align 4
  call void @SparseMatrix_multiply_dense(ptr noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %264)
  %265 = load ptr, ptr %30, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %310

267:                                              ; preds = %260
  store i32 0, ptr %12, align 4
  br label %268

268:                                              ; preds = %306, %267
  %269 = load i32, ptr %12, align 4
  %270 = load i32, ptr %15, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %309

272:                                              ; preds = %268
  store i32 0, ptr %13, align 4
  br label %273

273:                                              ; preds = %302, %272
  %274 = load i32, ptr %13, align 4
  %275 = load i32, ptr %6, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %305

277:                                              ; preds = %273
  %278 = load ptr, ptr %30, align 8
  %279 = load i32, ptr %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %278, i64 %280
  %282 = load double, ptr %281, align 8
  %283 = load ptr, ptr %26, align 8
  %284 = load i32, ptr %12, align 4
  %285 = load i32, ptr %6, align 4
  %286 = mul nsw i32 %284, %285
  %287 = load i32, ptr %13, align 4
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %283, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = load ptr, ptr %25, align 8
  %293 = load i32, ptr %12, align 4
  %294 = load i32, ptr %6, align 4
  %295 = mul nsw i32 %293, %294
  %296 = load i32, ptr %13, align 4
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %292, i64 %298
  %300 = load double, ptr %299, align 8
  %301 = call double @llvm.fmuladd.f64(double %282, double %291, double %300)
  store double %301, ptr %299, align 8
  br label %302

302:                                              ; preds = %277
  %303 = load i32, ptr %13, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %13, align 4
  br label %273

305:                                              ; preds = %273
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %12, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %12, align 4
  br label %268

309:                                              ; preds = %268
  br label %310

310:                                              ; preds = %309, %260
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %311, i32 0, i32 6
  %313 = load i32, ptr %312, align 8
  switch i32 %313, label %352 [
    i32 1, label %314
  ]

314:                                              ; preds = %310
  store i32 0, ptr %12, align 4
  br label %315

315:                                              ; preds = %348, %314
  %316 = load i32, ptr %12, align 4
  %317 = load i32, ptr %15, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %351

319:                                              ; preds = %315
  store i32 0, ptr %13, align 4
  br label %320

320:                                              ; preds = %344, %319
  %321 = load i32, ptr %13, align 4
  %322 = load i32, ptr %6, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %347

324:                                              ; preds = %320
  %325 = load ptr, ptr %27, align 8
  %326 = load i32, ptr %12, align 4
  %327 = load i32, ptr %6, align 4
  %328 = mul nsw i32 %326, %327
  %329 = load i32, ptr %13, align 4
  %330 = add nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %325, i64 %331
  %333 = load double, ptr %332, align 8
  %334 = load ptr, ptr %25, align 8
  %335 = load i32, ptr %12, align 4
  %336 = load i32, ptr %6, align 4
  %337 = mul nsw i32 %335, %336
  %338 = load i32, ptr %13, align 4
  %339 = add nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %334, i64 %340
  %342 = load double, ptr %341, align 8
  %343 = fadd double %342, %333
  store double %343, ptr %341, align 8
  br label %344

344:                                              ; preds = %324
  %345 = load i32, ptr %13, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %13, align 4
  br label %320

347:                                              ; preds = %320
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %12, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %12, align 4
  br label %315

351:                                              ; preds = %315
  br label %353

352:                                              ; preds = %310
  br label %353

353:                                              ; preds = %352, %351
  %354 = load ptr, ptr %9, align 8
  %355 = load i32, ptr %6, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %25, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %358, i32 0, i32 8
  %360 = load double, ptr %359, align 8
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %361, i32 0, i32 9
  %363 = load i32, ptr %362, align 8
  %364 = call double @SparseMatrix_solve(ptr noundef %354, i32 noundef %355, ptr noundef %356, ptr noundef %357, double noundef %360, i32 noundef %363)
  %365 = load i32, ptr %15, align 4
  %366 = load i32, ptr %6, align 4
  %367 = load ptr, ptr %7, align 8
  %368 = load ptr, ptr %25, align 8
  %369 = call double @total_distance(i32 noundef %365, i32 noundef %366, ptr noundef %367, ptr noundef %368)
  %370 = load i32, ptr %15, align 4
  %371 = load i32, ptr %6, align 4
  %372 = mul nsw i32 %370, %371
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = call double @vector_product(i32 noundef %372, ptr noundef %373, ptr noundef %374)
  %376 = call double @sqrt(double noundef %375) #8
  %377 = fdiv double %369, %376
  store double %377, ptr %29, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %25, align 8
  %380 = load i32, ptr %15, align 4
  %381 = sext i32 %380 to i64
  %382 = mul i64 8, %381
  %383 = load i32, ptr %6, align 4
  %384 = sext i32 %383 to i64
  %385 = mul i64 %382, %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %378, ptr align 8 %379, i64 %385, i1 false)
  br label %115

386:                                              ; preds = %123
  br label %387

387:                                              ; preds = %386, %73, %56
  %388 = load ptr, ptr %11, align 8
  call void @SparseMatrix_delete(ptr noundef %388)
  %389 = load ptr, ptr %31, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  %392 = load ptr, ptr %31, align 8
  call void @SparseMatrix_delete(ptr noundef %392)
  %393 = load ptr, ptr %9, align 8
  call void @SparseMatrix_delete(ptr noundef %393)
  br label %394

394:                                              ; preds = %391, %387
  %395 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %395) #8
  %396 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %396) #8
  %397 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %397) #8
  %398 = load double, ptr %29, align 8
  ret double %398
}

declare ptr @SparseMatrix_copy(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @get_edge_label_matrix(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.relative_position_constraints_struct, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.relative_position_constraints_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.relative_position_constraints_struct, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.relative_position_constraints_struct, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.relative_position_constraints_struct, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %26, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.relative_position_constraints_struct, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %27, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.relative_position_constraints_struct, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %28, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.relative_position_constraints_struct, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  store double %64, ptr %34, align 8
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %6
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %343

70:                                               ; preds = %67, %6
  %71 = load ptr, ptr %26, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %124, label %73

73:                                               ; preds = %70
  store i32 0, ptr %21, align 4
  store i32 0, ptr %24, align 4
  br label %74

74:                                               ; preds = %105, %73
  %75 = load i32, ptr %24, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %108

78:                                               ; preds = %74
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %24, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %19, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr %19, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = sitofp i32 %95 to double
  store double %96, ptr %31, align 8
  %97 = load double, ptr %31, align 8
  %98 = fadd double %97, 1.000000e+00
  %99 = load double, ptr %31, align 8
  %100 = fadd double %99, 1.000000e+00
  %101 = fmul double %98, %100
  %102 = fptosi double %101 to i32
  %103 = load i32, ptr %21, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %21, align 4
  br label %105

105:                                              ; preds = %78
  %106 = load i32, ptr %24, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %24, align 4
  br label %74

108:                                              ; preds = %74
  %109 = load i32, ptr %21, align 4
  %110 = sext i32 %109 to i64
  %111 = call ptr @gv_calloc(i64 noundef %110, i64 noundef 4)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.relative_position_constraints_struct, ptr %112, i32 0, i32 4
  store ptr %111, ptr %113, align 8
  store ptr %111, ptr %26, align 8
  %114 = load i32, ptr %21, align 4
  %115 = sext i32 %114 to i64
  %116 = call ptr @gv_calloc(i64 noundef %115, i64 noundef 4)
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.relative_position_constraints_struct, ptr %117, i32 0, i32 5
  store ptr %116, ptr %118, align 8
  store ptr %116, ptr %27, align 8
  %119 = load i32, ptr %21, align 4
  %120 = sext i32 %119 to i64
  %121 = call ptr @gv_calloc(i64 noundef %120, i64 noundef 8)
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.relative_position_constraints_struct, ptr %122, i32 0, i32 6
  store ptr %121, ptr %123, align 8
  store ptr %121, ptr %28, align 8
  br label %124

124:                                              ; preds = %108, %70
  store i32 0, ptr %21, align 4
  store i32 0, ptr %24, align 4
  br label %125

125:                                              ; preds = %332, %124
  %126 = load i32, ptr %24, align 4
  %127 = load i32, ptr %14, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %335

129:                                              ; preds = %125
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %24, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %19, align 4
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr %19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %135, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %20, align 4
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %19, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %144, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %23, align 4
  %154 = load i32, ptr %20, align 4
  %155 = load i32, ptr %23, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %129
  br label %332

158:                                              ; preds = %129
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %20, align 4
  %162 = load i32, ptr %23, align 4
  %163 = call double @distance_cropped(ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  store double %163, ptr %29, align 8
  %164 = load double, ptr %29, align 8
  %165 = load double, ptr %29, align 8
  %166 = fmul double %165, %164
  store double %166, ptr %29, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = load i32, ptr %19, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %17, align 8
  %174 = load i32, ptr %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = sub nsw i32 %172, %177
  %179 = sitofp i32 %178 to double
  store double %179, ptr %31, align 8
  %180 = load double, ptr %31, align 8
  %181 = load double, ptr %31, align 8
  %182 = fmul double %180, %181
  store double %182, ptr %30, align 8
  %183 = load i32, ptr %19, align 4
  %184 = load ptr, ptr %26, align 8
  %185 = load i32, ptr %21, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %183, ptr %187, align 4
  %188 = load i32, ptr %19, align 4
  %189 = load ptr, ptr %27, align 8
  %190 = load i32, ptr %21, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  store i32 %188, ptr %192, align 4
  %193 = load double, ptr %34, align 8
  %194 = load double, ptr %29, align 8
  %195 = fdiv double %193, %194
  %196 = load ptr, ptr %28, align 8
  %197 = load i32, ptr %21, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %21, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds double, ptr %196, i64 %199
  store double %195, ptr %200, align 8
  %201 = load double, ptr %34, align 8
  %202 = load double, ptr %31, align 8
  %203 = load double, ptr %29, align 8
  %204 = fmul double %202, %203
  %205 = fdiv double %201, %204
  store double %205, ptr %31, align 8
  %206 = load double, ptr %34, align 8
  %207 = load double, ptr %30, align 8
  %208 = load double, ptr %29, align 8
  %209 = fmul double %207, %208
  %210 = fdiv double %206, %209
  store double %210, ptr %30, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = load i32, ptr %19, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %25, align 4
  br label %216

216:                                              ; preds = %247, %158
  %217 = load i32, ptr %25, align 4
  %218 = load ptr, ptr %17, align 8
  %219 = load i32, ptr %19, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %217, %223
  br i1 %224, label %225, label %250

225:                                              ; preds = %216
  %226 = load i32, ptr %19, align 4
  %227 = load ptr, ptr %26, align 8
  %228 = load i32, ptr %21, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %226, ptr %230, align 4
  %231 = load ptr, ptr %18, align 8
  %232 = load i32, ptr %25, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %27, align 8
  %237 = load i32, ptr %21, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  store i32 %235, ptr %239, align 4
  %240 = load double, ptr %31, align 8
  %241 = fneg double %240
  %242 = load ptr, ptr %28, align 8
  %243 = load i32, ptr %21, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %21, align 4
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds double, ptr %242, i64 %245
  store double %241, ptr %246, align 8
  br label %247

247:                                              ; preds = %225
  %248 = load i32, ptr %25, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %25, align 4
  br label %216

250:                                              ; preds = %216
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr %19, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %25, align 4
  br label %256

256:                                              ; preds = %328, %250
  %257 = load i32, ptr %25, align 4
  %258 = load ptr, ptr %17, align 8
  %259 = load i32, ptr %19, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp slt i32 %257, %263
  br i1 %264, label %265, label %331

265:                                              ; preds = %256
  %266 = load ptr, ptr %18, align 8
  %267 = load i32, ptr %25, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %20, align 4
  %271 = load i32, ptr %20, align 4
  %272 = load ptr, ptr %26, align 8
  %273 = load i32, ptr %21, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %271, ptr %275, align 4
  %276 = load i32, ptr %19, align 4
  %277 = load ptr, ptr %27, align 8
  %278 = load i32, ptr %21, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %276, ptr %280, align 4
  %281 = load double, ptr %31, align 8
  %282 = fneg double %281
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr %21, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %21, align 4
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds double, ptr %283, i64 %286
  store double %282, ptr %287, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = load i32, ptr %19, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %22, align 4
  br label %293

293:                                              ; preds = %324, %265
  %294 = load i32, ptr %22, align 4
  %295 = load ptr, ptr %17, align 8
  %296 = load i32, ptr %19, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %295, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %294, %300
  br i1 %301, label %302, label %327

302:                                              ; preds = %293
  %303 = load ptr, ptr %18, align 8
  %304 = load i32, ptr %22, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %23, align 4
  %308 = load i32, ptr %20, align 4
  %309 = load ptr, ptr %26, align 8
  %310 = load i32, ptr %21, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  store i32 %308, ptr %312, align 4
  %313 = load i32, ptr %23, align 4
  %314 = load ptr, ptr %27, align 8
  %315 = load i32, ptr %21, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  store i32 %313, ptr %317, align 4
  %318 = load double, ptr %30, align 8
  %319 = load ptr, ptr %28, align 8
  %320 = load i32, ptr %21, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %21, align 4
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds double, ptr %319, i64 %322
  store double %318, ptr %323, align 8
  br label %324

324:                                              ; preds = %302
  %325 = load i32, ptr %22, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %22, align 4
  br label %293

327:                                              ; preds = %293
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %25, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %25, align 4
  br label %256

331:                                              ; preds = %256
  br label %332

332:                                              ; preds = %331, %157
  %333 = load i32, ptr %24, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %24, align 4
  br label %125

335:                                              ; preds = %125
  %336 = load i32, ptr %21, align 4
  %337 = load i32, ptr %8, align 4
  %338 = load i32, ptr %8, align 4
  %339 = load ptr, ptr %26, align 8
  %340 = load ptr, ptr %27, align 8
  %341 = load ptr, ptr %28, align 8
  %342 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %336, i32 noundef %337, i32 noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, i32 noundef 1, i64 noundef 8)
  store ptr %342, ptr %33, align 8
  br label %527

343:                                              ; preds = %67
  %344 = load i32, ptr %13, align 4
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %349, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %13, align 4
  %348 = icmp eq i32 %347, 4
  br i1 %348, label %349, label %526

349:                                              ; preds = %346, %343
  %350 = load ptr, ptr %26, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %369, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %14, align 4
  store i32 %353, ptr %21, align 4
  %354 = load i32, ptr %21, align 4
  %355 = sext i32 %354 to i64
  %356 = call ptr @gv_calloc(i64 noundef %355, i64 noundef 4)
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct.relative_position_constraints_struct, ptr %357, i32 0, i32 4
  store ptr %356, ptr %358, align 8
  store ptr %356, ptr %26, align 8
  %359 = load i32, ptr %21, align 4
  %360 = sext i32 %359 to i64
  %361 = call ptr @gv_calloc(i64 noundef %360, i64 noundef 4)
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct.relative_position_constraints_struct, ptr %362, i32 0, i32 5
  store ptr %361, ptr %363, align 8
  store ptr %361, ptr %27, align 8
  %364 = load i32, ptr %21, align 4
  %365 = sext i32 %364 to i64
  %366 = call ptr @gv_calloc(i64 noundef %365, i64 noundef 8)
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.relative_position_constraints_struct, ptr %367, i32 0, i32 6
  store ptr %366, ptr %368, align 8
  store ptr %366, ptr %28, align 8
  br label %369

369:                                              ; preds = %352, %349
  %370 = load i32, ptr %8, align 4
  %371 = load i32, ptr %9, align 4
  %372 = mul nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = call ptr @gv_calloc(i64 noundef %373, i64 noundef 8)
  store ptr %374, ptr %32, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %24, align 4
  br label %375

375:                                              ; preds = %515, %369
  %376 = load i32, ptr %24, align 4
  %377 = load i32, ptr %14, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %518

379:                                              ; preds = %375
  %380 = load ptr, ptr %15, align 8
  %381 = load i32, ptr %24, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %19, align 4
  %385 = load ptr, ptr %18, align 8
  %386 = load ptr, ptr %17, align 8
  %387 = load i32, ptr %19, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %385, i64 %391
  %393 = load i32, ptr %392, align 4
  store i32 %393, ptr %20, align 4
  %394 = load ptr, ptr %18, align 8
  %395 = load ptr, ptr %17, align 8
  %396 = load i32, ptr %19, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %394, i64 %401
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %23, align 4
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr %9, align 4
  %406 = load i32, ptr %20, align 4
  %407 = load i32, ptr %23, align 4
  %408 = call double @distance_cropped(ptr noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef %407)
  store double %408, ptr %29, align 8
  %409 = load i32, ptr %19, align 4
  %410 = load ptr, ptr %26, align 8
  %411 = load i32, ptr %21, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  store i32 %409, ptr %413, align 4
  %414 = load i32, ptr %19, align 4
  %415 = load ptr, ptr %27, align 8
  %416 = load i32, ptr %21, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  store i32 %414, ptr %418, align 4
  %419 = load double, ptr %34, align 8
  %420 = load double, ptr %29, align 8
  %421 = fdiv double %419, %420
  %422 = load ptr, ptr %28, align 8
  %423 = load i32, ptr %21, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %21, align 4
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds double, ptr %422, i64 %425
  store double %421, ptr %426, align 8
  %427 = load ptr, ptr %17, align 8
  %428 = load i32, ptr %19, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4
  store i32 %431, ptr %25, align 4
  br label %432

432:                                              ; preds = %475, %379
  %433 = load i32, ptr %25, align 4
  %434 = load ptr, ptr %17, align 8
  %435 = load i32, ptr %19, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %434, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = icmp slt i32 %433, %439
  br i1 %440, label %441, label %478

441:                                              ; preds = %432
  %442 = load ptr, ptr %18, align 8
  %443 = load i32, ptr %25, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %20, align 4
  store i32 0, ptr %22, align 4
  br label %447

447:                                              ; preds = %471, %441
  %448 = load i32, ptr %22, align 4
  %449 = load i32, ptr %9, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %474

451:                                              ; preds = %447
  %452 = load ptr, ptr %10, align 8
  %453 = load i32, ptr %20, align 4
  %454 = load i32, ptr %9, align 4
  %455 = mul nsw i32 %453, %454
  %456 = load i32, ptr %22, align 4
  %457 = add nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %452, i64 %458
  %460 = load double, ptr %459, align 8
  %461 = load ptr, ptr %32, align 8
  %462 = load i32, ptr %19, align 4
  %463 = load i32, ptr %9, align 4
  %464 = mul nsw i32 %462, %463
  %465 = load i32, ptr %22, align 4
  %466 = add nsw i32 %464, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %461, i64 %467
  %469 = load double, ptr %468, align 8
  %470 = fadd double %469, %460
  store double %470, ptr %468, align 8
  br label %471

471:                                              ; preds = %451
  %472 = load i32, ptr %22, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %22, align 4
  br label %447

474:                                              ; preds = %447
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %25, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %25, align 4
  br label %432

478:                                              ; preds = %432
  store i32 0, ptr %22, align 4
  br label %479

479:                                              ; preds = %511, %478
  %480 = load i32, ptr %22, align 4
  %481 = load i32, ptr %9, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %514

483:                                              ; preds = %479
  %484 = load double, ptr %34, align 8
  %485 = load double, ptr %29, align 8
  %486 = fdiv double %484, %485
  %487 = load ptr, ptr %17, align 8
  %488 = load i32, ptr %19, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %487, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = load ptr, ptr %17, align 8
  %494 = load i32, ptr %19, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = sub nsw i32 %492, %497
  %499 = sitofp i32 %498 to double
  %500 = fdiv double %486, %499
  %501 = load ptr, ptr %32, align 8
  %502 = load i32, ptr %19, align 4
  %503 = load i32, ptr %9, align 4
  %504 = mul nsw i32 %502, %503
  %505 = load i32, ptr %22, align 4
  %506 = add nsw i32 %504, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %501, i64 %507
  %509 = load double, ptr %508, align 8
  %510 = fmul double %509, %500
  store double %510, ptr %508, align 8
  br label %511

511:                                              ; preds = %483
  %512 = load i32, ptr %22, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %22, align 4
  br label %479

514:                                              ; preds = %479
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %24, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %24, align 4
  br label %375

518:                                              ; preds = %375
  %519 = load i32, ptr %21, align 4
  %520 = load i32, ptr %8, align 4
  %521 = load i32, ptr %8, align 4
  %522 = load ptr, ptr %26, align 8
  %523 = load ptr, ptr %27, align 8
  %524 = load ptr, ptr %28, align 8
  %525 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %519, i32 noundef %520, i32 noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524, i32 noundef 1, i64 noundef 8)
  store ptr %525, ptr %33, align 8
  br label %526

526:                                              ; preds = %518, %346
  br label %527

527:                                              ; preds = %526, %335
  %528 = load ptr, ptr %33, align 8
  %529 = load ptr, ptr %11, align 8
  store ptr %528, ptr %529, align 8
  %530 = load ptr, ptr %32, align 8
  %531 = load ptr, ptr %12, align 8
  store ptr %530, ptr %531, align 8
  ret void
}

declare ptr @SparseMatrix_add(ptr noundef, ptr noundef) #2

declare void @SparseMatrix_multiply_dense(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare double @SparseMatrix_solve(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal double @total_distance(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %71, %4
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %74

17:                                               ; preds = %13
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %63, %17
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %66

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %6, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, ptr %12, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %23, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %6, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %32, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = fsub double %31, %40
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %6, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %42, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %6, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %51, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = fsub double %50, %59
  %61 = load double, ptr %10, align 8
  %62 = call double @llvm.fmuladd.f64(double %41, double %60, double %61)
  store double %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %22
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %18

66:                                               ; preds = %18
  %67 = load double, ptr %10, align 8
  %68 = call double @sqrt(double noundef %67) #8
  %69 = load double, ptr %9, align 8
  %70 = fadd double %69, %68
  store double %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %13

74:                                               ; preds = %13
  %75 = load double, ptr %9, align 8
  ret double %75
}

declare double @vector_product(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @TriangleSmoother_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %9, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %15, align 8
  store double 0.000000e+00, ptr %26, align 8
  store double 0.000000e+00, ptr %27, align 8
  store double 0.000000e+00, ptr %28, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = call ptr @gv_calloc(i64 noundef %43, i64 noundef 8)
  store ptr %44, ptr %29, align 8
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %107, %4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %110

49:                                               ; preds = %45
  %50 = load ptr, ptr %29, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  store double 0.000000e+00, ptr %53, align 8
  store i32 0, ptr %19, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %11, align 4
  br label %59

59:                                               ; preds = %95, %49
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %60, %66
  br i1 %67, label %68, label %98

68:                                               ; preds = %59
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %95

77:                                               ; preds = %68
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = call double @distance(ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %85)
  %87 = load ptr, ptr %29, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = fadd double %91, %86
  store double %92, ptr %90, align 8
  %93 = load i32, ptr %19, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %19, align 4
  br label %95

95:                                               ; preds = %77, %76
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %59

98:                                               ; preds = %59
  %99 = load i32, ptr %19, align 4
  %100 = sitofp i32 %99 to double
  %101 = load ptr, ptr %29, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = fdiv double %105, %100
  store double %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %45

110:                                              ; preds = %45
  %111 = call ptr @gv_alloc(i64 noundef 80)
  store ptr %111, ptr %30, align 8
  %112 = load ptr, ptr %30, align 8
  %113 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %112, i32 0, i32 7
  store double 1.000000e+00, ptr %113, align 8
  %114 = load ptr, ptr %30, align 8
  %115 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %114, i32 0, i32 5
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %30, align 8
  %117 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %116, i32 0, i32 6
  store i32 0, ptr %117, align 8
  %118 = load ptr, ptr %30, align 8
  %119 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %118, i32 0, i32 8
  store double 1.000000e-02, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = sitofp i32 %122 to double
  %124 = call double @sqrt(double noundef %123) #8
  %125 = fptosi double %124 to i32
  %126 = load ptr, ptr %30, align 8
  %127 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %126, i32 0, i32 9
  store i32 %125, ptr %127, align 8
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = call ptr @gv_calloc(i64 noundef %129, i64 noundef 8)
  %131 = load ptr, ptr %30, align 8
  %132 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %131, i32 0, i32 3
  store ptr %130, ptr %132, align 8
  store ptr %130, ptr %31, align 8
  %133 = load i32, ptr %13, align 4
  %134 = icmp sgt i32 %133, 2
  br i1 %134, label %135, label %148

135:                                              ; preds = %110
  %136 = load i8, ptr %9, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = call ptr @call_tri(i32 noundef %139, ptr noundef %140)
  store ptr %141, ptr %20, align 8
  br label %147

142:                                              ; preds = %135
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %7, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = call ptr @call_tri2(i32 noundef %143, i32 noundef %144, ptr noundef %145)
  store ptr %146, ptr %20, align 8
  br label %147

147:                                              ; preds = %142, %138
  br label %151

148:                                              ; preds = %110
  %149 = load ptr, ptr %6, align 8
  %150 = call ptr @SparseMatrix_copy(ptr noundef %149)
  store ptr %150, ptr %20, align 8
  br label %151

151:                                              ; preds = %148, %147
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = call ptr @SparseMatrix_add(ptr noundef %152, ptr noundef %153)
  %155 = load ptr, ptr %30, align 8
  %156 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %155, i32 0, i32 1
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %20, align 8
  call void @SparseMatrix_delete(ptr noundef %157)
  %158 = load ptr, ptr %30, align 8
  %159 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @SparseMatrix_copy(ptr noundef %160)
  %162 = load ptr, ptr %30, align 8
  %163 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %162, i32 0, i32 2
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %30, align 8
  %165 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %151
  %169 = load ptr, ptr %30, align 8
  %170 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %168, %151
  %174 = load ptr, ptr %30, align 8
  call void @TriangleSmoother_delete(ptr noundef %174)
  store ptr null, ptr %5, align 8
  br label %348

175:                                              ; preds = %168
  %176 = load ptr, ptr %30, align 8
  %177 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %16, align 8
  %181 = load ptr, ptr %30, align 8
  %182 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %17, align 8
  %186 = load ptr, ptr %30, align 8
  %187 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %22, align 8
  %191 = load ptr, ptr %30, align 8
  %192 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %21, align 8
  store i32 0, ptr %10, align 4
  br label %196

196:                                              ; preds = %316, %175
  %197 = load i32, ptr %10, align 4
  %198 = load i32, ptr %13, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %319

200:                                              ; preds = %196
  store double 0.000000e+00, ptr %24, align 8
  store double 0.000000e+00, ptr %23, align 8
  store i32 -1, ptr %18, align 4
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %11, align 4
  br label %206

206:                                              ; preds = %286, %200
  %207 = load i32, ptr %11, align 4
  %208 = load ptr, ptr %16, align 8
  %209 = load i32, ptr %10, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %207, %213
  br i1 %214, label %215, label %289

215:                                              ; preds = %206
  %216 = load ptr, ptr %17, align 8
  %217 = load i32, ptr %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %12, align 4
  %221 = load i32, ptr %12, align 4
  %222 = load i32, ptr %10, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  %225 = load i32, ptr %11, align 4
  store i32 %225, ptr %18, align 4
  br label %286

226:                                              ; preds = %215
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %7, align 4
  %229 = load i32, ptr %10, align 4
  %230 = load i32, ptr %12, align 4
  %231 = call double @distance_cropped(ptr noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230)
  %232 = call double @pow(double noundef %231, double noundef 6.000000e-01) #8
  store double %232, ptr %25, align 8
  %233 = load double, ptr %25, align 8
  %234 = load double, ptr %25, align 8
  %235 = fmul double %233, %234
  %236 = fdiv double 1.000000e+00, %235
  %237 = load ptr, ptr %22, align 8
  %238 = load i32, ptr %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  store double %236, ptr %240, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = load i32, ptr %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %241, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = load double, ptr %24, align 8
  %247 = fadd double %246, %245
  store double %247, ptr %24, align 8
  %248 = load ptr, ptr %22, align 8
  %249 = load i32, ptr %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %248, i64 %250
  %252 = load double, ptr %251, align 8
  %253 = load double, ptr %25, align 8
  %254 = fmul double %252, %253
  %255 = load ptr, ptr %21, align 8
  %256 = load i32, ptr %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  store double %254, ptr %258, align 8
  %259 = load ptr, ptr %21, align 8
  %260 = load i32, ptr %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %259, i64 %261
  %263 = load double, ptr %262, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %7, align 4
  %266 = load i32, ptr %10, align 4
  %267 = load i32, ptr %12, align 4
  %268 = call double @distance(ptr noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef %267)
  %269 = load double, ptr %27, align 8
  %270 = call double @llvm.fmuladd.f64(double %263, double %268, double %269)
  store double %270, ptr %27, align 8
  %271 = load ptr, ptr %21, align 8
  %272 = load i32, ptr %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %271, i64 %273
  %275 = load double, ptr %274, align 8
  %276 = load double, ptr %25, align 8
  %277 = load double, ptr %28, align 8
  %278 = call double @llvm.fmuladd.f64(double %275, double %276, double %277)
  store double %278, ptr %28, align 8
  %279 = load ptr, ptr %21, align 8
  %280 = load i32, ptr %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %279, i64 %281
  %283 = load double, ptr %282, align 8
  %284 = load double, ptr %23, align 8
  %285 = fadd double %284, %283
  store double %285, ptr %23, align 8
  br label %286

286:                                              ; preds = %226, %224
  %287 = load i32, ptr %11, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %11, align 4
  br label %206

289:                                              ; preds = %206
  %290 = load double, ptr %24, align 8
  %291 = fneg double %290
  %292 = load ptr, ptr %31, align 8
  %293 = load i32, ptr %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %292, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = fmul double %296, %291
  store double %297, ptr %295, align 8
  %298 = load double, ptr %24, align 8
  %299 = fneg double %298
  %300 = load ptr, ptr %31, align 8
  %301 = load i32, ptr %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %300, i64 %302
  %304 = load double, ptr %303, align 8
  %305 = fadd double %299, %304
  %306 = load ptr, ptr %22, align 8
  %307 = load i32, ptr %18, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %306, i64 %308
  store double %305, ptr %309, align 8
  %310 = load double, ptr %23, align 8
  %311 = fneg double %310
  %312 = load ptr, ptr %21, align 8
  %313 = load i32, ptr %18, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %312, i64 %314
  store double %311, ptr %315, align 8
  br label %316

316:                                              ; preds = %289
  %317 = load i32, ptr %10, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %10, align 4
  br label %196

319:                                              ; preds = %196
  %320 = load double, ptr %27, align 8
  %321 = load double, ptr %28, align 8
  %322 = fdiv double %320, %321
  store double %322, ptr %26, align 8
  store i32 0, ptr %10, align 4
  br label %323

323:                                              ; preds = %339, %319
  %324 = load i32, ptr %10, align 4
  %325 = load ptr, ptr %16, align 8
  %326 = load i32, ptr %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = icmp slt i32 %324, %329
  br i1 %330, label %331, label %342

331:                                              ; preds = %323
  %332 = load double, ptr %26, align 8
  %333 = load ptr, ptr %21, align 8
  %334 = load i32, ptr %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %333, i64 %335
  %337 = load double, ptr %336, align 8
  %338 = fmul double %337, %332
  store double %338, ptr %336, align 8
  br label %339

339:                                              ; preds = %331
  %340 = load i32, ptr %10, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %10, align 4
  br label %323

342:                                              ; preds = %323
  %343 = load double, ptr %26, align 8
  %344 = load ptr, ptr %30, align 8
  %345 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %344, i32 0, i32 7
  store double %343, ptr %345, align 8
  %346 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %346) #8
  %347 = load ptr, ptr %30, align 8
  store ptr %347, ptr %5, align 8
  br label %348

348:                                              ; preds = %342, %173
  %349 = load ptr, ptr %5, align 8
  ret ptr %349
}

declare ptr @call_tri(i32 noundef, ptr noundef) #2

declare ptr @call_tri2(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @TriangleSmoother_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @StressMajorizationSmoother_delete(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @TriangleSmoother_smooth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call double @StressMajorizationSmoother_smooth(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 50)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SpringSmoother_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %16, align 8
  store ptr null, ptr %22, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @ideal_distance_matrix(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %21, align 8
  %42 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %42, ptr %23, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = call ptr @gv_calloc(i64 noundef %44, i64 noundef 4)
  store ptr %45, ptr %24, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = call ptr @gv_calloc(i64 noundef %47, i64 noundef 8)
  store ptr %48, ptr %25, align 8
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %111, %4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %114

53:                                               ; preds = %49
  %54 = load ptr, ptr %25, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store double 0.000000e+00, ptr %57, align 8
  store i32 0, ptr %19, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %11, align 4
  br label %63

63:                                               ; preds = %99, %53
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %63
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %99

81:                                               ; preds = %72
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call double @distance(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %89)
  %91 = load ptr, ptr %25, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = fadd double %95, %90
  store double %96, ptr %94, align 8
  %97 = load i32, ptr %19, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %19, align 4
  br label %99

99:                                               ; preds = %81, %80
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %63

102:                                              ; preds = %63
  %103 = load i32, ptr %19, align 4
  %104 = sitofp i32 %103 to double
  %105 = load ptr, ptr %25, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = fdiv double %109, %104
  store double %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4
  br label %49

114:                                              ; preds = %49
  store i32 0, ptr %10, align 4
  br label %115

115:                                              ; preds = %124, %114
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load ptr, ptr %24, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 -1, ptr %123, align 4
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %115

127:                                              ; preds = %115
  store i32 0, ptr %19, align 4
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %245, %127
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %14, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %248

132:                                              ; preds = %128
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %24, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %133, ptr %137, align 4
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %174, %132
  %144 = load i32, ptr %11, align 4
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %10, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %152, label %177

152:                                              ; preds = %143
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %12, align 4
  %158 = load ptr, ptr %24, align 8
  %159 = load i32, ptr %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %10, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %152
  %166 = load i32, ptr %10, align 4
  %167 = load ptr, ptr %24, align 8
  %168 = load i32, ptr %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %166, ptr %170, align 4
  %171 = load i32, ptr %19, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %19, align 4
  br label %173

173:                                              ; preds = %165, %152
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4
  br label %143

177:                                              ; preds = %143
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %11, align 4
  br label %183

183:                                              ; preds = %241, %177
  %184 = load i32, ptr %11, align 4
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %10, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %185, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %184, %190
  br i1 %191, label %192, label %244

192:                                              ; preds = %183
  %193 = load ptr, ptr %16, align 8
  %194 = load i32, ptr %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %12, align 4
  %198 = load ptr, ptr %15, align 8
  %199 = load i32, ptr %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %13, align 4
  br label %203

203:                                              ; preds = %237, %192
  %204 = load i32, ptr %13, align 4
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr %12, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %204, %210
  br i1 %211, label %212, label %240

212:                                              ; preds = %203
  %213 = load ptr, ptr %24, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = load i32, ptr %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %213, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %10, align 4
  %223 = icmp ne i32 %221, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %212
  %225 = load i32, ptr %10, align 4
  %226 = load ptr, ptr %24, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %226, i64 %232
  store i32 %225, ptr %233, align 4
  %234 = load i32, ptr %19, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %19, align 4
  br label %236

236:                                              ; preds = %224, %212
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %13, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4
  br label %203

240:                                              ; preds = %203
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %11, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %11, align 4
  br label %183

244:                                              ; preds = %183
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %10, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %10, align 4
  br label %128

248:                                              ; preds = %128
  %249 = load i32, ptr %14, align 4
  %250 = load i32, ptr %14, align 4
  %251 = load i32, ptr %19, align 4
  %252 = call ptr @SparseMatrix_new(i32 noundef %249, i32 noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  %253 = load ptr, ptr %23, align 8
  %254 = getelementptr inbounds %struct.SpringSmoother_struct, ptr %253, i32 0, i32 0
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %23, align 8
  %256 = getelementptr inbounds %struct.SpringSmoother_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %248
  %260 = load ptr, ptr %23, align 8
  call void @SpringSmoother_delete(ptr noundef %260)
  store ptr null, ptr %5, align 8
  br label %533

261:                                              ; preds = %248
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds %struct.SpringSmoother_struct, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %17, align 8
  %267 = load ptr, ptr %23, align 8
  %268 = getelementptr inbounds %struct.SpringSmoother_struct, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %18, align 8
  %272 = load ptr, ptr %23, align 8
  %273 = getelementptr inbounds %struct.SpringSmoother_struct, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %20, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds i32, ptr %277, i64 0
  store i32 0, ptr %278, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %10, align 4
  br label %279

279:                                              ; preds = %492, %261
  %280 = load i32, ptr %10, align 4
  %281 = load i32, ptr %14, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %495

283:                                              ; preds = %279
  %284 = load i32, ptr %10, align 4
  %285 = load i32, ptr %14, align 4
  %286 = add nsw i32 %284, %285
  %287 = load ptr, ptr %24, align 8
  %288 = load i32, ptr %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  store i32 %286, ptr %290, align 4
  %291 = load ptr, ptr %15, align 8
  %292 = load i32, ptr %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %11, align 4
  br label %296

296:                                              ; preds = %361, %283
  %297 = load i32, ptr %11, align 4
  %298 = load ptr, ptr %15, align 8
  %299 = load i32, ptr %10, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %298, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = icmp slt i32 %297, %303
  br i1 %304, label %305, label %364

305:                                              ; preds = %296
  %306 = load ptr, ptr %16, align 8
  %307 = load i32, ptr %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %12, align 4
  %311 = load ptr, ptr %24, align 8
  %312 = load i32, ptr %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %10, align 4
  %317 = load i32, ptr %14, align 4
  %318 = add nsw i32 %316, %317
  %319 = icmp ne i32 %315, %318
  br i1 %319, label %320, label %360

320:                                              ; preds = %305
  %321 = load i32, ptr %10, align 4
  %322 = load i32, ptr %14, align 4
  %323 = add nsw i32 %321, %322
  %324 = load ptr, ptr %24, align 8
  %325 = load i32, ptr %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  store i32 %323, ptr %327, align 4
  %328 = load i32, ptr %12, align 4
  %329 = load ptr, ptr %18, align 8
  %330 = load i32, ptr %19, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  store i32 %328, ptr %332, align 4
  %333 = load ptr, ptr %25, align 8
  %334 = load i32, ptr %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %333, i64 %335
  %337 = load double, ptr %336, align 8
  %338 = load ptr, ptr %25, align 8
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %338, i64 %340
  %342 = load double, ptr %341, align 8
  %343 = fadd double %337, %342
  %344 = fmul double %343, 5.000000e-01
  %345 = load ptr, ptr %20, align 8
  %346 = load i32, ptr %19, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %345, i64 %347
  store double %344, ptr %348, align 8
  %349 = load ptr, ptr %21, align 8
  %350 = load i32, ptr %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %349, i64 %351
  %353 = load double, ptr %352, align 8
  %354 = load ptr, ptr %20, align 8
  %355 = load i32, ptr %19, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %354, i64 %356
  store double %353, ptr %357, align 8
  %358 = load i32, ptr %19, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %19, align 4
  br label %360

360:                                              ; preds = %320, %305
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %11, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %11, align 4
  br label %296

364:                                              ; preds = %296
  %365 = load ptr, ptr %15, align 8
  %366 = load i32, ptr %10, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %11, align 4
  br label %370

370:                                              ; preds = %482, %364
  %371 = load i32, ptr %11, align 4
  %372 = load ptr, ptr %15, align 8
  %373 = load i32, ptr %10, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %372, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %371, %377
  br i1 %378, label %379, label %485

379:                                              ; preds = %370
  %380 = load ptr, ptr %16, align 8
  %381 = load i32, ptr %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %12, align 4
  %385 = load ptr, ptr %15, align 8
  %386 = load i32, ptr %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4
  store i32 %389, ptr %13, align 4
  br label %390

390:                                              ; preds = %478, %379
  %391 = load i32, ptr %13, align 4
  %392 = load ptr, ptr %15, align 8
  %393 = load i32, ptr %12, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %392, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = icmp slt i32 %391, %397
  br i1 %398, label %399, label %481

399:                                              ; preds = %390
  %400 = load ptr, ptr %24, align 8
  %401 = load ptr, ptr %16, align 8
  %402 = load i32, ptr %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %400, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = load i32, ptr %10, align 4
  %410 = load i32, ptr %14, align 4
  %411 = add nsw i32 %409, %410
  %412 = icmp ne i32 %408, %411
  br i1 %412, label %413, label %477

413:                                              ; preds = %399
  %414 = load i32, ptr %10, align 4
  %415 = load i32, ptr %14, align 4
  %416 = add nsw i32 %414, %415
  %417 = load ptr, ptr %24, align 8
  %418 = load ptr, ptr %16, align 8
  %419 = load i32, ptr %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %417, i64 %423
  store i32 %416, ptr %424, align 4
  %425 = load ptr, ptr %16, align 8
  %426 = load i32, ptr %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %18, align 8
  %431 = load i32, ptr %19, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %430, i64 %432
  store i32 %429, ptr %433, align 4
  %434 = load ptr, ptr %25, align 8
  %435 = load i32, ptr %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %434, i64 %436
  %438 = load double, ptr %437, align 8
  %439 = load ptr, ptr %25, align 8
  %440 = load i32, ptr %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %439, i64 %441
  %443 = load double, ptr %442, align 8
  %444 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %443, double %438)
  %445 = load ptr, ptr %25, align 8
  %446 = load ptr, ptr %16, align 8
  %447 = load i32, ptr %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %446, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %445, i64 %451
  %453 = load double, ptr %452, align 8
  %454 = fadd double %444, %453
  %455 = fmul double %454, 5.000000e-01
  %456 = load ptr, ptr %20, align 8
  %457 = load i32, ptr %19, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %456, i64 %458
  store double %455, ptr %459, align 8
  %460 = load ptr, ptr %21, align 8
  %461 = load i32, ptr %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %460, i64 %462
  %464 = load double, ptr %463, align 8
  %465 = load ptr, ptr %21, align 8
  %466 = load i32, ptr %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %465, i64 %467
  %469 = load double, ptr %468, align 8
  %470 = fadd double %464, %469
  %471 = load ptr, ptr %20, align 8
  %472 = load i32, ptr %19, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %471, i64 %473
  store double %470, ptr %474, align 8
  %475 = load i32, ptr %19, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %19, align 4
  br label %477

477:                                              ; preds = %413, %399
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %13, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %13, align 4
  br label %390

481:                                              ; preds = %390
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %11, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %11, align 4
  br label %370

485:                                              ; preds = %370
  %486 = load i32, ptr %19, align 4
  %487 = load ptr, ptr %17, align 8
  %488 = load i32, ptr %10, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %487, i64 %490
  store i32 %486, ptr %491, align 4
  br label %492

492:                                              ; preds = %485
  %493 = load i32, ptr %10, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %10, align 4
  br label %279

495:                                              ; preds = %279
  %496 = load i32, ptr %19, align 4
  %497 = load ptr, ptr %23, align 8
  %498 = getelementptr inbounds %struct.SpringSmoother_struct, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %499, i32 0, i32 2
  store i32 %496, ptr %500, align 8
  %501 = call ptr @spring_electrical_control_new()
  %502 = load ptr, ptr %23, align 8
  %503 = getelementptr inbounds %struct.SpringSmoother_struct, ptr %502, i32 0, i32 1
  store ptr %501, ptr %503, align 8
  %504 = load ptr, ptr %23, align 8
  %505 = getelementptr inbounds %struct.SpringSmoother_struct, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %506, ptr align 8 %507, i64 136, i1 false)
  %508 = load ptr, ptr %23, align 8
  %509 = getelementptr inbounds %struct.SpringSmoother_struct, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %510, i32 0, i32 13
  %512 = load i8, ptr %511, align 4
  %513 = and i8 %512, -2
  %514 = or i8 %513, 0
  store i8 %514, ptr %511, align 4
  %515 = load ptr, ptr %23, align 8
  %516 = getelementptr inbounds %struct.SpringSmoother_struct, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %517, i32 0, i32 4
  store i32 1, ptr %518, align 8
  %519 = load ptr, ptr %23, align 8
  %520 = getelementptr inbounds %struct.SpringSmoother_struct, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %521, i32 0, i32 11
  %523 = load double, ptr %522, align 8
  %524 = fdiv double %523, 2.000000e+00
  store double %524, ptr %522, align 8
  %525 = load ptr, ptr %23, align 8
  %526 = getelementptr inbounds %struct.SpringSmoother_struct, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %527, i32 0, i32 9
  store i32 20, ptr %528, align 8
  %529 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %529) #8
  %530 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %530) #8
  %531 = load ptr, ptr %22, align 8
  call void @SparseMatrix_delete(ptr noundef %531)
  %532 = load ptr, ptr %23, align 8
  store ptr %532, ptr %5, align 8
  br label %533

533:                                              ; preds = %495, %259
  %534 = load ptr, ptr %5, align 8
  ret ptr %534
}

; Function Attrs: nounwind uwtable
define void @SpringSmoother_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SpringSmoother_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SpringSmoother_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @SparseMatrix_delete(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.SpringSmoother_struct, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.SpringSmoother_struct, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @spring_electrical_control_delete(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15, %5
  ret void
}

declare ptr @spring_electrical_control_new() #2

declare void @spring_electrical_control_delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @SpringSmoother_smooth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SpringSmoother_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.SpringSmoother_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  call void @spring_electrical_spring_embedding(i32 noundef %10, ptr noundef %11, ptr noundef %14, ptr noundef %17, ptr noundef %18, ptr noundef %9)
  ret void
}

declare void @spring_electrical_spring_embedding(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @post_process_smoothing(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %84 [
    i32 6, label %16
    i32 5, label %16
    i32 1, label %42
    i32 3, label %42
    i32 2, label %42
    i32 4, label %73
  ]

16:                                               ; preds = %4, %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @TriangleSmoother_new(ptr noundef %27, i32 noundef %28, ptr noundef %29, i1 noundef zeroext false)
  store ptr %30, ptr %9, align 8
  br label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @TriangleSmoother_new(ptr noundef %32, i32 noundef %33, ptr noundef %34, i1 noundef zeroext true)
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %8, align 8
  call void @TriangleSmoother_smooth(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  call void @TriangleSmoother_delete(ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %16
  br label %84

42:                                               ; preds = %4, %4, %4
  store i32 1, ptr %11, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %62

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 1, ptr %11, align 4
  br label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 2, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %54
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61, %47
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @StressMajorizationSmoother2_new(ptr noundef %63, i32 noundef %64, double noundef 5.000000e-02, ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call double @StressMajorizationSmoother_smooth(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 50)
  %72 = load ptr, ptr %10, align 8
  call void @StressMajorizationSmoother_delete(ptr noundef %72)
  br label %84

73:                                               ; preds = %4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @SpringSmoother_new(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %5, align 4
  %82 = load ptr, ptr %8, align 8
  call void @SpringSmoother_smooth(ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %12, align 8
  call void @SpringSmoother_delete(ptr noundef %83)
  br label %84

84:                                               ; preds = %73, %62, %41, %4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
