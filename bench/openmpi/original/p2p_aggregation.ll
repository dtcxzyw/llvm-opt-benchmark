target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.wcThreadFuncData = type { ptr, i32, ptr, i32, i64, ptr, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ADIOI_Hints_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"adio/common/p2p_aggregation.c\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ADIOI_P2PContigWriteAggregation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ompi_status_public_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.wcThreadFuncData, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.ompi_status_public_t, align 8
  %44 = alloca %struct.ompi_status_public_t, align 8
  %45 = alloca %struct.ompi_status_public_t, align 8
  %46 = alloca %struct.ompi_status_public_t, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %73 = load ptr, ptr %10, align 8
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ADIOI_FileD, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @PMPI_Comm_size(ptr noundef %76, ptr noundef %19)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.ADIOI_FileD, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @PMPI_Comm_rank(ptr noundef %80, ptr noundef %20)
  %82 = call i64 @pthread_self() #4
  store i64 %82, ptr %16, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %20, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %21, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %20, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.ADIOI_FileD, ptr %93, i32 0, i32 23
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %25, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.ADIOI_FileD, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %103

103:                                              ; preds = %135, %7
  %104 = load i32, ptr %27, align 4
  %105 = load i32, ptr %25, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %138

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.ADIOI_FileD, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %110, i32 0, i32 21
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %27, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %20, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %107
  %120 = load i32, ptr %27, align 4
  store i32 %120, ptr %23, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %27, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %27, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = icmp sgt i64 %125, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %119
  store i32 1, ptr %24, align 4
  br label %133

133:                                              ; preds = %132, %119
  br label %134

134:                                              ; preds = %133, %107
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %27, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %27, align 4
  br label %103, !llvm.loop !4

138:                                              ; preds = %103
  %139 = load i32, ptr %25, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 4
  %142 = call ptr @ADIOI_Malloc_fn(i64 noundef %141, i32 noundef 72, ptr noundef @.str)
  store ptr %142, ptr %28, align 8
  %143 = load i32, ptr %25, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 %144, 8
  %146 = call ptr @ADIOI_Malloc_fn(i64 noundef %145, i32 noundef 74, ptr noundef @.str)
  store ptr %146, ptr %29, align 8
  %147 = load i32, ptr %25, align 4
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 8
  %150 = call ptr @ADIOI_Malloc_fn(i64 noundef %149, i32 noundef 76, ptr noundef @.str)
  store ptr %150, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %151

151:                                              ; preds = %222, %138
  %152 = load i32, ptr %32, align 4
  %153 = load i32, ptr %25, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %225

155:                                              ; preds = %151
  %156 = load i64, ptr %21, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %32, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %157, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = icmp sge i64 %156, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %155
  %164 = load i64, ptr %21, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %32, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = icmp sle i64 %164, %169
  br i1 %170, label %187, label %171

171:                                              ; preds = %163, %155
  %172 = load i64, ptr %22, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr %32, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = icmp sge i64 %172, %177
  br i1 %178, label %179, label %221

179:                                              ; preds = %171
  %180 = load i64, ptr %22, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %32, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = icmp sle i64 %180, %185
  br i1 %186, label %187, label %221

187:                                              ; preds = %179, %163
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.ADIOI_FileD, ptr %188, i32 0, i32 23
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %190, i32 0, i32 21
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %32, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %28, align 8
  %198 = load i32, ptr %31, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 %196, ptr %200, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %32, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %29, align 8
  %207 = load i32, ptr %31, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %206, i64 %208
  store i64 %205, ptr %209, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr %32, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %210, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %30, align 8
  %216 = load i32, ptr %31, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  store i64 %214, ptr %218, align 8
  %219 = load i32, ptr %31, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %31, align 4
  br label %221

221:                                              ; preds = %187, %179, %171
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %32, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %32, align 4
  br label %151, !llvm.loop !6

225:                                              ; preds = %151
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store i32 0, ptr %36, align 4
  %226 = load i32, ptr %24, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %520

228:                                              ; preds = %225
  store i32 0, ptr %32, align 4
  br label %229

229:                                              ; preds = %285, %228
  %230 = load i32, ptr %32, align 4
  %231 = load i32, ptr %19, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %288

233:                                              ; preds = %229
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %32, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %234, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr %23, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64, ptr %239, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = icmp sge i64 %238, %243
  br i1 %244, label %245, label %257

245:                                              ; preds = %233
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %32, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %246, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr %23, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %251, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = icmp sle i64 %250, %255
  br i1 %256, label %281, label %257

257:                                              ; preds = %245, %233
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr %32, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, ptr %258, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr %23, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, ptr %263, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = icmp sge i64 %262, %267
  br i1 %268, label %269, label %284

269:                                              ; preds = %257
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr %32, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %270, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = load i32, ptr %23, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %275, i64 %277
  %279 = load i64, ptr %278, align 8
  %280 = icmp sle i64 %274, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %269, %245
  %282 = load i32, ptr %36, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %36, align 4
  br label %284

284:                                              ; preds = %281, %269, %257
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %32, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %32, align 4
  br label %229, !llvm.loop !7

288:                                              ; preds = %229
  %289 = load i32, ptr %36, align 4
  %290 = sext i32 %289 to i64
  %291 = mul i64 %290, 4
  %292 = call ptr @ADIOI_Malloc_fn(i64 noundef %291, i32 noundef 105, ptr noundef @.str)
  store ptr %292, ptr %33, align 8
  %293 = load i32, ptr %36, align 4
  %294 = sext i32 %293 to i64
  %295 = mul i64 %294, 4
  %296 = call ptr @ADIOI_Malloc_fn(i64 noundef %295, i32 noundef 106, ptr noundef @.str)
  store ptr %296, ptr %34, align 8
  %297 = load i32, ptr %36, align 4
  %298 = sext i32 %297 to i64
  %299 = mul i64 %298, 8
  %300 = call ptr @ADIOI_Malloc_fn(i64 noundef %299, i32 noundef 108, ptr noundef @.str)
  store ptr %300, ptr %35, align 8
  store i32 0, ptr %36, align 4
  store i32 0, ptr %32, align 4
  br label %301

301:                                              ; preds = %516, %288
  %302 = load i32, ptr %32, align 4
  %303 = load i32, ptr %19, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %519

305:                                              ; preds = %301
  %306 = load ptr, ptr %11, align 8
  %307 = load i32, ptr %32, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i64, ptr %306, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = load i32, ptr %23, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i64, ptr %311, i64 %313
  %315 = load i64, ptr %314, align 8
  %316 = icmp sge i64 %310, %315
  br i1 %316, label %317, label %329

317:                                              ; preds = %305
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %32, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i64, ptr %318, i64 %320
  %322 = load i64, ptr %321, align 8
  %323 = load ptr, ptr %14, align 8
  %324 = load i32, ptr %23, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i64, ptr %323, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = icmp sle i64 %322, %327
  br i1 %328, label %353, label %329

329:                                              ; preds = %317, %305
  %330 = load ptr, ptr %12, align 8
  %331 = load i32, ptr %32, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i64, ptr %330, i64 %332
  %334 = load i64, ptr %333, align 8
  %335 = load ptr, ptr %13, align 8
  %336 = load i32, ptr %23, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i64, ptr %335, i64 %337
  %339 = load i64, ptr %338, align 8
  %340 = icmp sge i64 %334, %339
  br i1 %340, label %341, label %515

341:                                              ; preds = %329
  %342 = load ptr, ptr %12, align 8
  %343 = load i32, ptr %32, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i64, ptr %342, i64 %344
  %346 = load i64, ptr %345, align 8
  %347 = load ptr, ptr %14, align 8
  %348 = load i32, ptr %23, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i64, ptr %347, i64 %349
  %351 = load i64, ptr %350, align 8
  %352 = icmp sle i64 %346, %351
  br i1 %352, label %353, label %515

353:                                              ; preds = %341, %317
  %354 = load i32, ptr %32, align 4
  %355 = load ptr, ptr %33, align 8
  %356 = load i32, ptr %36, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %355, i64 %357
  store i32 %354, ptr %358, align 4
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr %32, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i64, ptr %359, i64 %361
  %363 = load i64, ptr %362, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = load i32, ptr %23, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i64, ptr %364, i64 %366
  %368 = load i64, ptr %367, align 8
  %369 = icmp sge i64 %363, %368
  br i1 %369, label %370, label %433

370:                                              ; preds = %353
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr %32, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i64, ptr %371, i64 %373
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %14, align 8
  %377 = load i32, ptr %23, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i64, ptr %376, i64 %378
  %380 = load i64, ptr %379, align 8
  %381 = icmp sle i64 %375, %380
  br i1 %381, label %382, label %433

382:                                              ; preds = %370
  %383 = load ptr, ptr %12, align 8
  %384 = load i32, ptr %32, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i64, ptr %383, i64 %385
  %387 = load i64, ptr %386, align 8
  %388 = load ptr, ptr %13, align 8
  %389 = load i32, ptr %23, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i64, ptr %388, i64 %390
  %392 = load i64, ptr %391, align 8
  %393 = icmp sge i64 %387, %392
  br i1 %393, label %394, label %433

394:                                              ; preds = %382
  %395 = load ptr, ptr %12, align 8
  %396 = load i32, ptr %32, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i64, ptr %395, i64 %397
  %399 = load i64, ptr %398, align 8
  %400 = load ptr, ptr %14, align 8
  %401 = load i32, ptr %23, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i64, ptr %400, i64 %402
  %404 = load i64, ptr %403, align 8
  %405 = icmp sle i64 %399, %404
  br i1 %405, label %406, label %433

406:                                              ; preds = %394
  %407 = load ptr, ptr %12, align 8
  %408 = load i32, ptr %32, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i64, ptr %407, i64 %409
  %411 = load i64, ptr %410, align 8
  %412 = load ptr, ptr %11, align 8
  %413 = load i32, ptr %32, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i64, ptr %412, i64 %414
  %416 = load i64, ptr %415, align 8
  %417 = sub nsw i64 %411, %416
  %418 = add nsw i64 %417, 1
  %419 = trunc i64 %418 to i32
  %420 = load ptr, ptr %34, align 8
  %421 = load i32, ptr %36, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  store i32 %419, ptr %423, align 4
  %424 = load ptr, ptr %11, align 8
  %425 = load i32, ptr %32, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i64, ptr %424, i64 %426
  %428 = load i64, ptr %427, align 8
  %429 = load ptr, ptr %35, align 8
  %430 = load i32, ptr %36, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i64, ptr %429, i64 %431
  store i64 %428, ptr %432, align 8
  br label %512

433:                                              ; preds = %394, %382, %370, %353
  %434 = load ptr, ptr %11, align 8
  %435 = load i32, ptr %32, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i64, ptr %434, i64 %436
  %438 = load i64, ptr %437, align 8
  %439 = load ptr, ptr %13, align 8
  %440 = load i32, ptr %23, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i64, ptr %439, i64 %441
  %443 = load i64, ptr %442, align 8
  %444 = icmp sge i64 %438, %443
  br i1 %444, label %445, label %484

445:                                              ; preds = %433
  %446 = load ptr, ptr %11, align 8
  %447 = load i32, ptr %32, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i64, ptr %446, i64 %448
  %450 = load i64, ptr %449, align 8
  %451 = load ptr, ptr %14, align 8
  %452 = load i32, ptr %23, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i64, ptr %451, i64 %453
  %455 = load i64, ptr %454, align 8
  %456 = icmp sle i64 %450, %455
  br i1 %456, label %457, label %484

457:                                              ; preds = %445
  %458 = load ptr, ptr %14, align 8
  %459 = load i32, ptr %23, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i64, ptr %458, i64 %460
  %462 = load i64, ptr %461, align 8
  %463 = load ptr, ptr %11, align 8
  %464 = load i32, ptr %32, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i64, ptr %463, i64 %465
  %467 = load i64, ptr %466, align 8
  %468 = sub nsw i64 %462, %467
  %469 = add nsw i64 %468, 1
  %470 = trunc i64 %469 to i32
  %471 = load ptr, ptr %34, align 8
  %472 = load i32, ptr %36, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %471, i64 %473
  store i32 %470, ptr %474, align 4
  %475 = load ptr, ptr %11, align 8
  %476 = load i32, ptr %32, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i64, ptr %475, i64 %477
  %479 = load i64, ptr %478, align 8
  %480 = load ptr, ptr %35, align 8
  %481 = load i32, ptr %36, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i64, ptr %480, i64 %482
  store i64 %479, ptr %483, align 8
  br label %511

484:                                              ; preds = %445, %433
  %485 = load ptr, ptr %12, align 8
  %486 = load i32, ptr %32, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i64, ptr %485, i64 %487
  %489 = load i64, ptr %488, align 8
  %490 = load ptr, ptr %13, align 8
  %491 = load i32, ptr %23, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i64, ptr %490, i64 %492
  %494 = load i64, ptr %493, align 8
  %495 = sub nsw i64 %489, %494
  %496 = add nsw i64 %495, 1
  %497 = trunc i64 %496 to i32
  %498 = load ptr, ptr %34, align 8
  %499 = load i32, ptr %36, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %498, i64 %500
  store i32 %497, ptr %501, align 4
  %502 = load ptr, ptr %13, align 8
  %503 = load i32, ptr %23, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i64, ptr %502, i64 %504
  %506 = load i64, ptr %505, align 8
  %507 = load ptr, ptr %35, align 8
  %508 = load i32, ptr %36, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i64, ptr %507, i64 %509
  store i64 %506, ptr %510, align 8
  br label %511

511:                                              ; preds = %484, %457
  br label %512

512:                                              ; preds = %511, %406
  %513 = load i32, ptr %36, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %36, align 4
  br label %515

515:                                              ; preds = %512, %341, %329
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %32, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %32, align 4
  br label %301, !llvm.loop !8

519:                                              ; preds = %301
  br label %520

520:                                              ; preds = %519, %225
  %521 = load i32, ptr %25, align 4
  %522 = sext i32 %521 to i64
  %523 = mul i64 %522, 4
  %524 = call ptr @ADIOI_Malloc_fn(i64 noundef %523, i32 noundef 145, ptr noundef @.str)
  store ptr %524, ptr %37, align 8
  store i32 0, ptr %32, align 4
  br label %525

525:                                              ; preds = %534, %520
  %526 = load i32, ptr %32, align 4
  %527 = load i32, ptr %31, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %537

529:                                              ; preds = %525
  %530 = load ptr, ptr %37, align 8
  %531 = load i32, ptr %32, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %530, i64 %532
  store i32 0, ptr %533, align 4
  br label %534

534:                                              ; preds = %529
  %535 = load i32, ptr %32, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %32, align 4
  br label %525, !llvm.loop !9

537:                                              ; preds = %525
  store i32 0, ptr %38, align 4
  %538 = load i32, ptr %31, align 4
  %539 = sext i32 %538 to i64
  %540 = mul i64 %539, 8
  %541 = call ptr @ADIOI_Malloc_fn(i64 noundef %540, i32 noundef 152, ptr noundef @.str)
  store ptr %541, ptr %39, align 8
  %542 = load i32, ptr %36, align 4
  %543 = sext i32 %542 to i64
  %544 = mul i64 %543, 8
  %545 = call ptr @ADIOI_Malloc_fn(i64 noundef %544, i32 noundef 154, ptr noundef @.str)
  store ptr %545, ptr %40, align 8
  %546 = load i32, ptr %36, align 4
  %547 = sext i32 %546 to i64
  %548 = mul i64 %547, 8
  %549 = call ptr @ADIOI_Malloc_fn(i64 noundef %548, i32 noundef 156, ptr noundef @.str)
  store ptr %549, ptr %41, align 8
  %550 = load i32, ptr %31, align 4
  %551 = sext i32 %550 to i64
  %552 = mul i64 %551, 8
  %553 = call ptr @ADIOI_Malloc_fn(i64 noundef %552, i32 noundef 159, ptr noundef @.str)
  store ptr %553, ptr %42, align 8
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr inbounds %struct.ADIOI_FileD, ptr %554, i32 0, i32 39
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %47, align 8
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds %struct.ADIOI_FileD, ptr %557, i32 0, i32 39
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %26, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  store ptr %562, ptr %48, align 8
  %563 = load ptr, ptr %47, align 8
  store ptr %563, ptr %49, align 8
  %564 = load ptr, ptr %12, align 8
  %565 = load i32, ptr %19, align 4
  %566 = sub nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i64, ptr %564, i64 %567
  %569 = load i64, ptr %568, align 8
  %570 = load ptr, ptr %11, align 8
  %571 = getelementptr inbounds i64, ptr %570, i64 0
  %572 = load i64, ptr %571, align 8
  %573 = sub nsw i64 %569, %572
  %574 = load i32, ptr %26, align 4
  %575 = sext i32 %574 to i64
  %576 = load i32, ptr %25, align 4
  %577 = sext i32 %576 to i64
  %578 = mul nsw i64 %575, %577
  %579 = sdiv i64 %573, %578
  %580 = add nsw i64 %579, 1
  store i64 %580, ptr %50, align 8
  store i32 0, ptr %51, align 4
  store i32 0, ptr %52, align 4
  store i64 0, ptr %53, align 8
  store i64 0, ptr %54, align 8
  %581 = load i32, ptr %24, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %589

583:                                              ; preds = %537
  %584 = load ptr, ptr %13, align 8
  %585 = load i32, ptr %23, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i64, ptr %584, i64 %586
  %588 = load i64, ptr %587, align 8
  store i64 %588, ptr %53, align 8
  br label %589

589:                                              ; preds = %583, %537
  %590 = load i32, ptr %36, align 4
  %591 = sext i32 %590 to i64
  %592 = mul i64 %591, 4
  %593 = call ptr @ADIOI_Malloc_fn(i64 noundef %592, i32 noundef 191, ptr noundef @.str)
  store ptr %593, ptr %55, align 8
  %594 = load i32, ptr %36, align 4
  %595 = sext i32 %594 to i64
  %596 = mul i64 %595, 4
  %597 = call ptr @ADIOI_Malloc_fn(i64 noundef %596, i32 noundef 192, ptr noundef @.str)
  store ptr %597, ptr %56, align 8
  %598 = load i32, ptr %31, align 4
  %599 = sext i32 %598 to i64
  %600 = mul i64 %599, 4
  %601 = call ptr @ADIOI_Malloc_fn(i64 noundef %600, i32 noundef 193, ptr noundef @.str)
  store ptr %601, ptr %57, align 8
  %602 = load i32, ptr %31, align 4
  %603 = sext i32 %602 to i64
  %604 = mul i64 %603, 4
  %605 = call ptr @ADIOI_Malloc_fn(i64 noundef %604, i32 noundef 194, ptr noundef @.str)
  store ptr %605, ptr %58, align 8
  %606 = load i32, ptr %31, align 4
  %607 = sext i32 %606 to i64
  %608 = mul i64 %607, 4
  %609 = call ptr @ADIOI_Malloc_fn(i64 noundef %608, i32 noundef 195, ptr noundef @.str)
  store ptr %609, ptr %59, align 8
  store i32 0, ptr %60, align 4
  br label %610

610:                                              ; preds = %1315, %589
  %611 = load i32, ptr %60, align 4
  %612 = sext i32 %611 to i64
  %613 = load i64, ptr %50, align 8
  %614 = icmp slt i64 %612, %613
  br i1 %614, label %615, label %1318

615:                                              ; preds = %610
  store i32 0, ptr %61, align 4
  store i32 0, ptr %32, align 4
  br label %616

616:                                              ; preds = %808, %615
  %617 = load i32, ptr %32, align 4
  %618 = load i32, ptr %31, align 4
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %620, label %811

620:                                              ; preds = %616
  %621 = load i64, ptr %21, align 8
  %622 = load ptr, ptr %29, align 8
  %623 = load i32, ptr %32, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i64, ptr %622, i64 %624
  %626 = load i64, ptr %625, align 8
  %627 = icmp sge i64 %621, %626
  br i1 %627, label %628, label %636

628:                                              ; preds = %620
  %629 = load i64, ptr %21, align 8
  %630 = load ptr, ptr %30, align 8
  %631 = load i32, ptr %32, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i64, ptr %630, i64 %632
  %634 = load i64, ptr %633, align 8
  %635 = icmp sle i64 %629, %634
  br i1 %635, label %652, label %636

636:                                              ; preds = %628, %620
  %637 = load i64, ptr %22, align 8
  %638 = load ptr, ptr %29, align 8
  %639 = load i32, ptr %32, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i64, ptr %638, i64 %640
  %642 = load i64, ptr %641, align 8
  %643 = icmp sge i64 %637, %642
  br i1 %643, label %644, label %807

644:                                              ; preds = %636
  %645 = load i64, ptr %22, align 8
  %646 = load ptr, ptr %30, align 8
  %647 = load i32, ptr %32, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i64, ptr %646, i64 %648
  %650 = load i64, ptr %649, align 8
  %651 = icmp sle i64 %645, %650
  br i1 %651, label %652, label %807

652:                                              ; preds = %644, %628
  %653 = load ptr, ptr %29, align 8
  %654 = load i32, ptr %32, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i64, ptr %653, i64 %655
  %657 = load i64, ptr %656, align 8
  %658 = load i32, ptr %60, align 4
  %659 = sext i32 %658 to i64
  %660 = load i32, ptr %26, align 4
  %661 = sext i32 %660 to i64
  %662 = mul nsw i64 %659, %661
  %663 = add nsw i64 %657, %662
  store i64 %663, ptr %62, align 8
  %664 = load ptr, ptr %29, align 8
  %665 = load i32, ptr %32, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i64, ptr %664, i64 %666
  %668 = load i64, ptr %667, align 8
  %669 = load i32, ptr %60, align 4
  %670 = add nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = load i32, ptr %26, align 4
  %673 = sext i32 %672 to i64
  %674 = mul nsw i64 %671, %673
  %675 = add nsw i64 %668, %674
  %676 = sub nsw i64 %675, 1
  store i64 %676, ptr %63, align 8
  %677 = load i64, ptr %63, align 8
  %678 = load ptr, ptr %30, align 8
  %679 = load i32, ptr %32, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i64, ptr %678, i64 %680
  %682 = load i64, ptr %681, align 8
  %683 = icmp sgt i64 %677, %682
  br i1 %683, label %684, label %690

684:                                              ; preds = %652
  %685 = load ptr, ptr %30, align 8
  %686 = load i32, ptr %32, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i64, ptr %685, i64 %687
  %689 = load i64, ptr %688, align 8
  store i64 %689, ptr %63, align 8
  br label %690

690:                                              ; preds = %684, %652
  store i32 0, ptr %64, align 4
  store i32 0, ptr %65, align 4
  %691 = load i64, ptr %21, align 8
  %692 = load i64, ptr %62, align 8
  %693 = icmp sge i64 %691, %692
  br i1 %693, label %694, label %715

694:                                              ; preds = %690
  %695 = load i64, ptr %21, align 8
  %696 = load i64, ptr %63, align 8
  %697 = icmp sle i64 %695, %696
  br i1 %697, label %698, label %715

698:                                              ; preds = %694
  %699 = load i64, ptr %22, align 8
  %700 = load i64, ptr %63, align 8
  %701 = icmp sgt i64 %699, %700
  br i1 %701, label %702, label %708

702:                                              ; preds = %698
  %703 = load i64, ptr %63, align 8
  %704 = load i64, ptr %21, align 8
  %705 = sub nsw i64 %703, %704
  %706 = add nsw i64 %705, 1
  %707 = trunc i64 %706 to i32
  store i32 %707, ptr %65, align 4
  br label %714

708:                                              ; preds = %698
  %709 = load i64, ptr %22, align 8
  %710 = load i64, ptr %21, align 8
  %711 = sub nsw i64 %709, %710
  %712 = add nsw i64 %711, 1
  %713 = trunc i64 %712 to i32
  store i32 %713, ptr %65, align 4
  br label %714

714:                                              ; preds = %708, %702
  br label %764

715:                                              ; preds = %694, %690
  %716 = load i64, ptr %22, align 8
  %717 = load i64, ptr %62, align 8
  %718 = icmp sge i64 %716, %717
  br i1 %718, label %719, label %744

719:                                              ; preds = %715
  %720 = load i64, ptr %22, align 8
  %721 = load i64, ptr %63, align 8
  %722 = icmp sle i64 %720, %721
  br i1 %722, label %723, label %744

723:                                              ; preds = %719
  %724 = load i64, ptr %62, align 8
  %725 = load i64, ptr %21, align 8
  %726 = sub nsw i64 %724, %725
  %727 = trunc i64 %726 to i32
  store i32 %727, ptr %64, align 4
  %728 = load i64, ptr %22, align 8
  %729 = load i64, ptr %63, align 8
  %730 = icmp sgt i64 %728, %729
  br i1 %730, label %731, label %737

731:                                              ; preds = %723
  %732 = load i64, ptr %63, align 8
  %733 = load i64, ptr %62, align 8
  %734 = sub nsw i64 %732, %733
  %735 = add nsw i64 %734, 1
  %736 = trunc i64 %735 to i32
  store i32 %736, ptr %65, align 4
  br label %743

737:                                              ; preds = %723
  %738 = load i64, ptr %22, align 8
  %739 = load i64, ptr %62, align 8
  %740 = sub nsw i64 %738, %739
  %741 = add nsw i64 %740, 1
  %742 = trunc i64 %741 to i32
  store i32 %742, ptr %65, align 4
  br label %743

743:                                              ; preds = %737, %731
  br label %763

744:                                              ; preds = %719, %715
  %745 = load i64, ptr %21, align 8
  %746 = load i64, ptr %62, align 8
  %747 = icmp sle i64 %745, %746
  br i1 %747, label %748, label %762

748:                                              ; preds = %744
  %749 = load i64, ptr %22, align 8
  %750 = load i64, ptr %63, align 8
  %751 = icmp sge i64 %749, %750
  br i1 %751, label %752, label %762

752:                                              ; preds = %748
  %753 = load i64, ptr %62, align 8
  %754 = load i64, ptr %21, align 8
  %755 = sub nsw i64 %753, %754
  %756 = trunc i64 %755 to i32
  store i32 %756, ptr %64, align 4
  %757 = load i64, ptr %63, align 8
  %758 = load i64, ptr %62, align 8
  %759 = sub nsw i64 %757, %758
  %760 = add nsw i64 %759, 1
  %761 = trunc i64 %760 to i32
  store i32 %761, ptr %65, align 4
  br label %762

762:                                              ; preds = %752, %748, %744
  br label %763

763:                                              ; preds = %762, %743
  br label %764

764:                                              ; preds = %763, %714
  %765 = load i32, ptr %65, align 4
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %767, label %806

767:                                              ; preds = %764
  %768 = load i32, ptr %32, align 4
  %769 = load ptr, ptr %57, align 8
  %770 = load i32, ptr %61, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %769, i64 %771
  store i32 %768, ptr %772, align 4
  %773 = load i32, ptr %64, align 4
  %774 = load ptr, ptr %58, align 8
  %775 = load i32, ptr %61, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, ptr %774, i64 %776
  store i32 %773, ptr %777, align 4
  %778 = load i32, ptr %65, align 4
  %779 = load ptr, ptr %59, align 8
  %780 = load i32, ptr %61, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, ptr %779, i64 %781
  store i32 %778, ptr %782, align 4
  %783 = load i32, ptr %60, align 4
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %785, label %803

785:                                              ; preds = %767
  %786 = load ptr, ptr %37, align 8
  %787 = load i32, ptr %61, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, ptr %786, i64 %788
  %790 = load ptr, ptr %28, align 8
  %791 = load i32, ptr %32, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %790, i64 %792
  %794 = load i32, ptr %793, align 4
  %795 = load ptr, ptr %8, align 8
  %796 = getelementptr inbounds %struct.ADIOI_FileD, ptr %795, i32 0, i32 12
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %39, align 8
  %799 = load i32, ptr %61, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds ptr, ptr %798, i64 %800
  %802 = call i32 @PMPI_Irecv(ptr noundef %789, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %794, i32 noundef 0, ptr noundef %797, ptr noundef %801)
  br label %803

803:                                              ; preds = %785, %767
  %804 = load i32, ptr %61, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %61, align 4
  br label %806

806:                                              ; preds = %803, %764
  br label %807

807:                                              ; preds = %806, %644, %636
  br label %808

808:                                              ; preds = %807
  %809 = load i32, ptr %32, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %32, align 4
  br label %616, !llvm.loop !10

811:                                              ; preds = %616
  %812 = load i32, ptr %24, align 4
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %838

814:                                              ; preds = %811
  %815 = load ptr, ptr %14, align 8
  %816 = load i32, ptr %23, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i64, ptr %815, i64 %817
  %819 = load i64, ptr %818, align 8
  %820 = load i64, ptr %53, align 8
  %821 = sub nsw i64 %819, %820
  %822 = load i32, ptr %26, align 4
  %823 = sext i32 %822 to i64
  %824 = icmp slt i64 %821, %823
  br i1 %824, label %825, label %831

825:                                              ; preds = %814
  %826 = load ptr, ptr %14, align 8
  %827 = load i32, ptr %23, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i64, ptr %826, i64 %828
  %830 = load i64, ptr %829, align 8
  store i64 %830, ptr %54, align 8
  br label %837

831:                                              ; preds = %814
  %832 = load i64, ptr %53, align 8
  %833 = load i32, ptr %26, align 4
  %834 = sext i32 %833 to i64
  %835 = add nsw i64 %832, %834
  %836 = sub nsw i64 %835, 1
  store i64 %836, ptr %54, align 8
  br label %837

837:                                              ; preds = %831, %825
  br label %838

838:                                              ; preds = %837, %811
  store i32 0, ptr %68, align 4
  store i32 0, ptr %32, align 4
  br label %839

839:                                              ; preds = %1000, %838
  %840 = load i32, ptr %32, align 4
  %841 = load i32, ptr %36, align 4
  %842 = icmp slt i32 %840, %841
  br i1 %842, label %843, label %1003

843:                                              ; preds = %839
  %844 = load ptr, ptr %35, align 8
  %845 = load i32, ptr %32, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i64, ptr %844, i64 %846
  %848 = load i64, ptr %847, align 8
  %849 = load i64, ptr %53, align 8
  %850 = icmp sge i64 %848, %849
  br i1 %850, label %851, label %899

851:                                              ; preds = %843
  %852 = load ptr, ptr %35, align 8
  %853 = load i32, ptr %32, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i64, ptr %852, i64 %854
  %856 = load i64, ptr %855, align 8
  %857 = load i64, ptr %54, align 8
  %858 = icmp sle i64 %856, %857
  br i1 %858, label %859, label %899

859:                                              ; preds = %851
  %860 = load ptr, ptr %35, align 8
  %861 = load i32, ptr %32, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i64, ptr %860, i64 %862
  %864 = load i64, ptr %863, align 8
  %865 = load ptr, ptr %34, align 8
  %866 = load i32, ptr %32, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i32, ptr %865, i64 %867
  %869 = load i32, ptr %868, align 4
  %870 = sext i32 %869 to i64
  %871 = add nsw i64 %864, %870
  %872 = load i64, ptr %54, align 8
  %873 = icmp sle i64 %871, %872
  br i1 %873, label %874, label %884

874:                                              ; preds = %859
  %875 = load ptr, ptr %34, align 8
  %876 = load i32, ptr %32, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i32, ptr %875, i64 %877
  %879 = load i32, ptr %878, align 4
  %880 = load ptr, ptr %55, align 8
  %881 = load i32, ptr %32, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, ptr %880, i64 %882
  store i32 %879, ptr %883, align 4
  br label %898

884:                                              ; preds = %859
  %885 = load i64, ptr %54, align 8
  %886 = load ptr, ptr %35, align 8
  %887 = load i32, ptr %32, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i64, ptr %886, i64 %888
  %890 = load i64, ptr %889, align 8
  %891 = sub nsw i64 %885, %890
  %892 = add nsw i64 %891, 1
  %893 = trunc i64 %892 to i32
  %894 = load ptr, ptr %55, align 8
  %895 = load i32, ptr %32, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i32, ptr %894, i64 %896
  store i32 %893, ptr %897, align 4
  br label %898

898:                                              ; preds = %884, %874
  br label %968

899:                                              ; preds = %851, %843
  %900 = load ptr, ptr %35, align 8
  %901 = load i32, ptr %32, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i64, ptr %900, i64 %902
  %904 = load i64, ptr %903, align 8
  %905 = load ptr, ptr %34, align 8
  %906 = load i32, ptr %32, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, ptr %905, i64 %907
  %909 = load i32, ptr %908, align 4
  %910 = sext i32 %909 to i64
  %911 = add nsw i64 %904, %910
  %912 = load i64, ptr %53, align 8
  %913 = icmp sge i64 %911, %912
  br i1 %913, label %914, label %962

914:                                              ; preds = %899
  %915 = load ptr, ptr %35, align 8
  %916 = load i32, ptr %32, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i64, ptr %915, i64 %917
  %919 = load i64, ptr %918, align 8
  %920 = load ptr, ptr %34, align 8
  %921 = load i32, ptr %32, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i32, ptr %920, i64 %922
  %924 = load i32, ptr %923, align 4
  %925 = sext i32 %924 to i64
  %926 = add nsw i64 %919, %925
  %927 = load i64, ptr %54, align 8
  %928 = icmp sle i64 %926, %927
  br i1 %928, label %929, label %962

929:                                              ; preds = %914
  %930 = load ptr, ptr %35, align 8
  %931 = load i32, ptr %32, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i64, ptr %930, i64 %932
  %934 = load i64, ptr %933, align 8
  %935 = load i64, ptr %53, align 8
  %936 = icmp sge i64 %934, %935
  br i1 %936, label %937, label %947

937:                                              ; preds = %929
  %938 = load ptr, ptr %34, align 8
  %939 = load i32, ptr %32, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i32, ptr %938, i64 %940
  %942 = load i32, ptr %941, align 4
  %943 = load ptr, ptr %55, align 8
  %944 = load i32, ptr %32, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i32, ptr %943, i64 %945
  store i32 %942, ptr %946, align 4
  br label %961

947:                                              ; preds = %929
  %948 = load ptr, ptr %35, align 8
  %949 = load i32, ptr %32, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i64, ptr %948, i64 %950
  %952 = load i64, ptr %951, align 8
  %953 = load i64, ptr %53, align 8
  %954 = sub nsw i64 %952, %953
  %955 = add nsw i64 %954, 1
  %956 = trunc i64 %955 to i32
  %957 = load ptr, ptr %55, align 8
  %958 = load i32, ptr %32, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i32, ptr %957, i64 %959
  store i32 %956, ptr %960, align 4
  br label %961

961:                                              ; preds = %947, %937
  br label %967

962:                                              ; preds = %914, %899
  %963 = load ptr, ptr %55, align 8
  %964 = load i32, ptr %32, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i32, ptr %963, i64 %965
  store i32 0, ptr %966, align 4
  br label %967

967:                                              ; preds = %962, %961
  br label %968

968:                                              ; preds = %967, %898
  %969 = load ptr, ptr %55, align 8
  %970 = load i32, ptr %32, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i32, ptr %969, i64 %971
  %973 = load i32, ptr %972, align 4
  %974 = icmp sgt i32 %973, 0
  br i1 %974, label %975, label %999

975:                                              ; preds = %968
  %976 = load i32, ptr %60, align 4
  %977 = icmp sgt i32 %976, 0
  br i1 %977, label %978, label %998

978:                                              ; preds = %975
  %979 = load ptr, ptr %55, align 8
  %980 = load i32, ptr %32, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i32, ptr %979, i64 %981
  %983 = load ptr, ptr %33, align 8
  %984 = load i32, ptr %32, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i32, ptr %983, i64 %985
  %987 = load i32, ptr %986, align 4
  %988 = load ptr, ptr %8, align 8
  %989 = getelementptr inbounds %struct.ADIOI_FileD, ptr %988, i32 0, i32 12
  %990 = load ptr, ptr %989, align 8
  %991 = load ptr, ptr %41, align 8
  %992 = load i32, ptr %68, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds ptr, ptr %991, i64 %993
  %995 = call i32 @PMPI_Isend(ptr noundef %982, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %987, i32 noundef 0, ptr noundef %990, ptr noundef %994)
  %996 = load i32, ptr %68, align 4
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %68, align 4
  br label %998

998:                                              ; preds = %978, %975
  br label %999

999:                                              ; preds = %998, %968
  br label %1000

1000:                                             ; preds = %999
  %1001 = load i32, ptr %32, align 4
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %32, align 4
  br label %839, !llvm.loop !11

1003:                                             ; preds = %839
  store i32 0, ptr %69, align 4
  store i32 0, ptr %32, align 4
  br label %1004

1004:                                             ; preds = %1079, %1003
  %1005 = load i32, ptr %32, align 4
  %1006 = load i32, ptr %61, align 4
  %1007 = icmp slt i32 %1005, %1006
  br i1 %1007, label %1008, label %1082

1008:                                             ; preds = %1004
  %1009 = load i32, ptr %60, align 4
  %1010 = icmp sgt i32 %1009, 0
  br i1 %1010, label %1011, label %1045

1011:                                             ; preds = %1008
  %1012 = load i32, ptr %61, align 4
  %1013 = load ptr, ptr %39, align 8
  %1014 = call i32 @PMPI_Waitany(i32 noundef %1012, ptr noundef %1013, ptr noundef %66, ptr noundef %43)
  %1015 = load ptr, ptr %9, align 8
  %1016 = load ptr, ptr %58, align 8
  %1017 = load i32, ptr %66, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i32, ptr %1016, i64 %1018
  %1020 = load i32, ptr %1019, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i8, ptr %1015, i64 %1021
  %1023 = load ptr, ptr %59, align 8
  %1024 = load i32, ptr %66, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, ptr %1023, i64 %1025
  %1027 = load i32, ptr %1026, align 4
  %1028 = load ptr, ptr %28, align 8
  %1029 = load ptr, ptr %57, align 8
  %1030 = load i32, ptr %66, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i32, ptr %1029, i64 %1031
  %1033 = load i32, ptr %1032, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i32, ptr %1028, i64 %1034
  %1036 = load i32, ptr %1035, align 4
  %1037 = load ptr, ptr %8, align 8
  %1038 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1037, i32 0, i32 12
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load ptr, ptr %42, align 8
  %1041 = load i32, ptr %66, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds ptr, ptr %1040, i64 %1042
  %1044 = call i32 @PMPI_Isend(ptr noundef %1022, i32 noundef %1027, ptr noundef @ompi_mpi_byte, i32 noundef %1036, i32 noundef 0, ptr noundef %1039, ptr noundef %1043)
  br label %1076

1045:                                             ; preds = %1008
  %1046 = load ptr, ptr %9, align 8
  %1047 = load ptr, ptr %58, align 8
  %1048 = load i32, ptr %32, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i32, ptr %1047, i64 %1049
  %1051 = load i32, ptr %1050, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i8, ptr %1046, i64 %1052
  %1054 = load ptr, ptr %59, align 8
  %1055 = load i32, ptr %32, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i32, ptr %1054, i64 %1056
  %1058 = load i32, ptr %1057, align 4
  %1059 = load ptr, ptr %28, align 8
  %1060 = load ptr, ptr %57, align 8
  %1061 = load i32, ptr %32, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i32, ptr %1060, i64 %1062
  %1064 = load i32, ptr %1063, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i32, ptr %1059, i64 %1065
  %1067 = load i32, ptr %1066, align 4
  %1068 = load ptr, ptr %8, align 8
  %1069 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1068, i32 0, i32 12
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load ptr, ptr %42, align 8
  %1072 = load i32, ptr %32, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds ptr, ptr %1071, i64 %1073
  %1075 = call i32 @PMPI_Isend(ptr noundef %1053, i32 noundef %1058, ptr noundef @ompi_mpi_byte, i32 noundef %1067, i32 noundef 0, ptr noundef %1070, ptr noundef %1074)
  br label %1076

1076:                                             ; preds = %1045, %1011
  %1077 = load i32, ptr %69, align 4
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %69, align 4
  br label %1079

1079:                                             ; preds = %1076
  %1080 = load i32, ptr %32, align 4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %32, align 4
  br label %1004, !llvm.loop !12

1082:                                             ; preds = %1004
  store i32 0, ptr %70, align 4
  store i32 0, ptr %32, align 4
  br label %1083

1083:                                             ; preds = %1141, %1082
  %1084 = load i32, ptr %32, align 4
  %1085 = load i32, ptr %36, align 4
  %1086 = icmp slt i32 %1084, %1085
  br i1 %1086, label %1087, label %1144

1087:                                             ; preds = %1083
  store i32 0, ptr %71, align 4
  store i32 0, ptr %27, align 4
  br label %1088

1088:                                             ; preds = %1100, %1087
  %1089 = load i32, ptr %27, align 4
  %1090 = load i32, ptr %32, align 4
  %1091 = icmp slt i32 %1089, %1090
  br i1 %1091, label %1092, label %1103

1092:                                             ; preds = %1088
  %1093 = load ptr, ptr %55, align 8
  %1094 = load i32, ptr %27, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i32, ptr %1093, i64 %1095
  %1097 = load i32, ptr %1096, align 4
  %1098 = load i32, ptr %71, align 4
  %1099 = add nsw i32 %1098, %1097
  store i32 %1099, ptr %71, align 4
  br label %1100

1100:                                             ; preds = %1092
  %1101 = load i32, ptr %27, align 4
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %27, align 4
  br label %1088, !llvm.loop !13

1103:                                             ; preds = %1088
  %1104 = load ptr, ptr %55, align 8
  %1105 = load i32, ptr %32, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds i32, ptr %1104, i64 %1106
  %1108 = load i32, ptr %1107, align 4
  %1109 = icmp sgt i32 %1108, 0
  br i1 %1109, label %1110, label %1140

1110:                                             ; preds = %1103
  %1111 = load ptr, ptr %49, align 8
  %1112 = load i32, ptr %71, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i8, ptr %1111, i64 %1113
  %1115 = load ptr, ptr %55, align 8
  %1116 = load i32, ptr %32, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i32, ptr %1115, i64 %1117
  %1119 = load i32, ptr %1118, align 4
  %1120 = load ptr, ptr %33, align 8
  %1121 = load i32, ptr %32, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i32, ptr %1120, i64 %1122
  %1124 = load i32, ptr %1123, align 4
  %1125 = load ptr, ptr %8, align 8
  %1126 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1125, i32 0, i32 12
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load ptr, ptr %40, align 8
  %1129 = load i32, ptr %70, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds ptr, ptr %1128, i64 %1130
  %1132 = call i32 @PMPI_Irecv(ptr noundef %1114, i32 noundef %1119, ptr noundef @ompi_mpi_byte, i32 noundef %1124, i32 noundef 0, ptr noundef %1127, ptr noundef %1131)
  %1133 = load i32, ptr %32, align 4
  %1134 = load ptr, ptr %56, align 8
  %1135 = load i32, ptr %70, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i32, ptr %1134, i64 %1136
  store i32 %1133, ptr %1137, align 4
  %1138 = load i32, ptr %70, align 4
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, ptr %70, align 4
  br label %1140

1140:                                             ; preds = %1110, %1103
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load i32, ptr %32, align 4
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %32, align 4
  br label %1083, !llvm.loop !14

1144:                                             ; preds = %1083
  store i32 0, ptr %72, align 4
  store i32 0, ptr %32, align 4
  br label %1145

1145:                                             ; preds = %1214, %1144
  %1146 = load i32, ptr %32, align 4
  %1147 = load i32, ptr %70, align 4
  %1148 = icmp slt i32 %1146, %1147
  br i1 %1148, label %1149, label %1217

1149:                                             ; preds = %1145
  %1150 = load i32, ptr %70, align 4
  %1151 = load ptr, ptr %40, align 8
  %1152 = call i32 @PMPI_Waitany(i32 noundef %1150, ptr noundef %1151, ptr noundef %66, ptr noundef %44)
  %1153 = load ptr, ptr %55, align 8
  %1154 = load ptr, ptr %56, align 8
  %1155 = load i32, ptr %66, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i32, ptr %1154, i64 %1156
  %1158 = load i32, ptr %1157, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i32, ptr %1153, i64 %1159
  %1161 = load i32, ptr %1160, align 4
  %1162 = load i32, ptr %72, align 4
  %1163 = add nsw i32 %1162, %1161
  store i32 %1163, ptr %72, align 4
  %1164 = load ptr, ptr %55, align 8
  %1165 = load ptr, ptr %56, align 8
  %1166 = load i32, ptr %66, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds i32, ptr %1165, i64 %1167
  %1169 = load i32, ptr %1168, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds i32, ptr %1164, i64 %1170
  %1172 = load i32, ptr %1171, align 4
  %1173 = load i32, ptr %38, align 4
  %1174 = add nsw i32 %1173, %1172
  store i32 %1174, ptr %38, align 4
  %1175 = load ptr, ptr %55, align 8
  %1176 = load ptr, ptr %56, align 8
  %1177 = load i32, ptr %66, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds i32, ptr %1176, i64 %1178
  %1180 = load i32, ptr %1179, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds i32, ptr %1175, i64 %1181
  %1183 = load i32, ptr %1182, align 4
  %1184 = load ptr, ptr %34, align 8
  %1185 = load ptr, ptr %56, align 8
  %1186 = load i32, ptr %66, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i32, ptr %1185, i64 %1187
  %1189 = load i32, ptr %1188, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds i32, ptr %1184, i64 %1190
  %1192 = load i32, ptr %1191, align 4
  %1193 = sub nsw i32 %1192, %1183
  store i32 %1193, ptr %1191, align 4
  %1194 = load ptr, ptr %55, align 8
  %1195 = load ptr, ptr %56, align 8
  %1196 = load i32, ptr %66, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i32, ptr %1195, i64 %1197
  %1199 = load i32, ptr %1198, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i32, ptr %1194, i64 %1200
  %1202 = load i32, ptr %1201, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = load ptr, ptr %35, align 8
  %1205 = load ptr, ptr %56, align 8
  %1206 = load i32, ptr %66, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds i32, ptr %1205, i64 %1207
  %1209 = load i32, ptr %1208, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds i64, ptr %1204, i64 %1210
  %1212 = load i64, ptr %1211, align 8
  %1213 = add nsw i64 %1212, %1203
  store i64 %1213, ptr %1211, align 8
  br label %1214

1214:                                             ; preds = %1149
  %1215 = load i32, ptr %32, align 4
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %32, align 4
  br label %1145, !llvm.loop !15

1217:                                             ; preds = %1145
  store i32 0, ptr %32, align 4
  br label %1218

1218:                                             ; preds = %1226, %1217
  %1219 = load i32, ptr %32, align 4
  %1220 = load i32, ptr %68, align 4
  %1221 = icmp slt i32 %1219, %1220
  br i1 %1221, label %1222, label %1229

1222:                                             ; preds = %1218
  %1223 = load i32, ptr %68, align 4
  %1224 = load ptr, ptr %41, align 8
  %1225 = call i32 @PMPI_Waitany(i32 noundef %1223, ptr noundef %1224, ptr noundef %67, ptr noundef %45)
  br label %1226

1226:                                             ; preds = %1222
  %1227 = load i32, ptr %32, align 4
  %1228 = add nsw i32 %1227, 1
  store i32 %1228, ptr %32, align 4
  br label %1218, !llvm.loop !16

1229:                                             ; preds = %1218
  %1230 = load i32, ptr %70, align 4
  %1231 = icmp sgt i32 %1230, 0
  br i1 %1231, label %1232, label %1292

1232:                                             ; preds = %1229
  %1233 = load i32, ptr %52, align 4
  %1234 = icmp ne i32 %1233, 0
  br i1 %1234, label %1246, label %1235

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr %8, align 8
  %1237 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1236, i32 0, i32 11
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1238, i32 0, i32 3
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load ptr, ptr %8, align 8
  %1242 = load ptr, ptr %49, align 8
  %1243 = load i32, ptr %72, align 4
  %1244 = load i64, ptr %53, align 8
  %1245 = load ptr, ptr %10, align 8
  call void %1240(ptr noundef %1241, ptr noundef %1242, i32 noundef %1243, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %1244, ptr noundef %15, ptr noundef %1245)
  br label %1291

1246:                                             ; preds = %1232
  %1247 = load i64, ptr %16, align 8
  %1248 = call i64 @pthread_self() #4
  %1249 = call i32 @pthread_equal(i64 noundef %1247, i64 noundef %1248) #4
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1263, label %1251

1251:                                             ; preds = %1246
  %1252 = load i64, ptr %16, align 8
  %1253 = call i32 @pthread_join(i64 noundef %1252, ptr noundef %17)
  %1254 = load ptr, ptr %17, align 8
  %1255 = load i32, ptr %1254, align 4
  %1256 = load ptr, ptr %10, align 8
  store i32 %1255, ptr %1256, align 4
  %1257 = load ptr, ptr %10, align 8
  %1258 = load i32, ptr %1257, align 4
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1251
  br label %1358

1261:                                             ; preds = %1251
  %1262 = call i64 @pthread_self() #4
  store i64 %1262, ptr %16, align 8
  br label %1263

1263:                                             ; preds = %1261, %1246
  %1264 = load ptr, ptr %8, align 8
  %1265 = getelementptr inbounds %struct.wcThreadFuncData, ptr %18, i32 0, i32 0
  store ptr %1264, ptr %1265, align 8
  %1266 = load i32, ptr %51, align 4
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1272

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %47, align 8
  %1270 = getelementptr inbounds %struct.wcThreadFuncData, ptr %18, i32 0, i32 2
  store ptr %1269, ptr %1270, align 8
  store i32 1, ptr %51, align 4
  %1271 = load ptr, ptr %48, align 8
  store ptr %1271, ptr %49, align 8
  br label %1276

1272:                                             ; preds = %1263
  %1273 = load ptr, ptr %48, align 8
  %1274 = getelementptr inbounds %struct.wcThreadFuncData, ptr %18, i32 0, i32 2
  store ptr %1273, ptr %1274, align 8
  store i32 0, ptr %51, align 4
  %1275 = load ptr, ptr %47, align 8
  store ptr %1275, ptr %49, align 8
  br label %1276

1276:                                             ; preds = %1272, %1268
  %1277 = getelementptr inbounds %struct.wcThreadFuncData, ptr %18, i32 0, i32 1
  store i32 27, ptr %1277, align 8
  %1278 = load i32, ptr %72, align 4
  %1279 = getelementptr inbounds %struct.wcThreadFuncData, ptr %18, i32 0, i32 3
  store i32 %1278, ptr %1279, align 8
  %1280 = load i64, ptr %53, align 8
  %1281 = getelementptr inbounds %struct.wcThreadFuncData, ptr %18, i32 0, i32 4
  store i64 %1280, ptr %1281, align 8
  %1282 = getelementptr inbounds %struct.wcThreadFuncData, ptr %18, i32 0, i32 5
  store ptr %15, ptr %1282, align 8
  %1283 = load ptr, ptr %10, align 8
  %1284 = load i32, ptr %1283, align 4
  %1285 = getelementptr inbounds %struct.wcThreadFuncData, ptr %18, i32 0, i32 6
  store i32 %1284, ptr %1285, align 8
  %1286 = call i32 @pthread_create(ptr noundef %16, ptr noundef null, ptr noundef @ADIOI_IO_Thread_Func, ptr noundef %18) #5
  %1287 = icmp ne i32 %1286, 0
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %1276
  %1289 = call i64 @pthread_self() #4
  store i64 %1289, ptr %16, align 8
  br label %1290

1290:                                             ; preds = %1288, %1276
  br label %1291

1291:                                             ; preds = %1290, %1235
  br label %1292

1292:                                             ; preds = %1291, %1229
  %1293 = load i32, ptr %24, align 4
  %1294 = icmp ne i32 %1293, 0
  br i1 %1294, label %1295, label %1300

1295:                                             ; preds = %1292
  %1296 = load i32, ptr %26, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = load i64, ptr %53, align 8
  %1299 = add nsw i64 %1298, %1297
  store i64 %1299, ptr %53, align 8
  br label %1300

1300:                                             ; preds = %1295, %1292
  store i32 0, ptr %32, align 4
  br label %1301

1301:                                             ; preds = %1311, %1300
  %1302 = load i32, ptr %32, align 4
  %1303 = load i32, ptr %69, align 4
  %1304 = icmp slt i32 %1302, %1303
  br i1 %1304, label %1305, label %1314

1305:                                             ; preds = %1301
  %1306 = load ptr, ptr %42, align 8
  %1307 = load i32, ptr %32, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds ptr, ptr %1306, i64 %1308
  %1310 = call i32 @PMPI_Wait(ptr noundef %1309, ptr noundef %46)
  br label %1311

1311:                                             ; preds = %1305
  %1312 = load i32, ptr %32, align 4
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, ptr %32, align 4
  br label %1301, !llvm.loop !17

1314:                                             ; preds = %1301
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load i32, ptr %60, align 4
  %1317 = add nsw i32 %1316, 1
  store i32 %1317, ptr %60, align 4
  br label %610, !llvm.loop !18

1318:                                             ; preds = %610
  %1319 = load i32, ptr %52, align 4
  %1320 = icmp ne i32 %1319, 0
  br i1 %1320, label %1321, label %1333

1321:                                             ; preds = %1318
  %1322 = load i64, ptr %16, align 8
  %1323 = call i64 @pthread_self() #4
  %1324 = call i32 @pthread_equal(i64 noundef %1322, i64 noundef %1323) #4
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1332, label %1326

1326:                                             ; preds = %1321
  %1327 = load i64, ptr %16, align 8
  %1328 = call i32 @pthread_join(i64 noundef %1327, ptr noundef %17)
  %1329 = load ptr, ptr %17, align 8
  %1330 = load i32, ptr %1329, align 4
  %1331 = load ptr, ptr %10, align 8
  store i32 %1330, ptr %1331, align 4
  br label %1332

1332:                                             ; preds = %1326, %1321
  br label %1333

1333:                                             ; preds = %1332, %1318
  %1334 = load i32, ptr %24, align 4
  %1335 = icmp ne i32 %1334, 0
  br i1 %1335, label %1336, label %1340

1336:                                             ; preds = %1333
  %1337 = load ptr, ptr %33, align 8
  call void @ADIOI_Free_fn(ptr noundef %1337, i32 noundef 518, ptr noundef @.str)
  %1338 = load ptr, ptr %34, align 8
  call void @ADIOI_Free_fn(ptr noundef %1338, i32 noundef 519, ptr noundef @.str)
  %1339 = load ptr, ptr %35, align 8
  call void @ADIOI_Free_fn(ptr noundef %1339, i32 noundef 520, ptr noundef @.str)
  br label %1340

1340:                                             ; preds = %1336, %1333
  %1341 = load ptr, ptr %28, align 8
  call void @ADIOI_Free_fn(ptr noundef %1341, i32 noundef 523, ptr noundef @.str)
  %1342 = load ptr, ptr %29, align 8
  call void @ADIOI_Free_fn(ptr noundef %1342, i32 noundef 524, ptr noundef @.str)
  %1343 = load ptr, ptr %30, align 8
  call void @ADIOI_Free_fn(ptr noundef %1343, i32 noundef 525, ptr noundef @.str)
  %1344 = load ptr, ptr %57, align 8
  call void @ADIOI_Free_fn(ptr noundef %1344, i32 noundef 526, ptr noundef @.str)
  %1345 = load ptr, ptr %58, align 8
  call void @ADIOI_Free_fn(ptr noundef %1345, i32 noundef 527, ptr noundef @.str)
  %1346 = load ptr, ptr %59, align 8
  call void @ADIOI_Free_fn(ptr noundef %1346, i32 noundef 528, ptr noundef @.str)
  %1347 = load ptr, ptr %37, align 8
  call void @ADIOI_Free_fn(ptr noundef %1347, i32 noundef 529, ptr noundef @.str)
  %1348 = load ptr, ptr %39, align 8
  call void @ADIOI_Free_fn(ptr noundef %1348, i32 noundef 530, ptr noundef @.str)
  %1349 = load ptr, ptr %40, align 8
  call void @ADIOI_Free_fn(ptr noundef %1349, i32 noundef 531, ptr noundef @.str)
  %1350 = load ptr, ptr %41, align 8
  call void @ADIOI_Free_fn(ptr noundef %1350, i32 noundef 532, ptr noundef @.str)
  %1351 = load ptr, ptr %42, align 8
  call void @ADIOI_Free_fn(ptr noundef %1351, i32 noundef 533, ptr noundef @.str)
  %1352 = load ptr, ptr %55, align 8
  call void @ADIOI_Free_fn(ptr noundef %1352, i32 noundef 534, ptr noundef @.str)
  %1353 = load ptr, ptr %56, align 8
  call void @ADIOI_Free_fn(ptr noundef %1353, i32 noundef 535, ptr noundef @.str)
  %1354 = load ptr, ptr %8, align 8
  %1355 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1354, i32 0, i32 12
  %1356 = load ptr, ptr %1355, align 8
  %1357 = call i32 @PMPI_Barrier(ptr noundef %1356)
  br label %1358

1358:                                             ; preds = %1340, %1260
  ret void
}

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #2

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Irecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Isend(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Waitany(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ADIOI_IO_Thread_Func(ptr noundef) #1

declare i32 @PMPI_Wait(ptr noundef, ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Barrier(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ADIOI_P2PContigReadAggregation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ompi_status_public_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.wcThreadFuncData, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.ompi_status_public_t, align 8
  %40 = alloca %struct.ompi_status_public_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %67 = load ptr, ptr %10, align 8
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.ADIOI_FileD, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @PMPI_Comm_size(ptr noundef %70, ptr noundef %19)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.ADIOI_FileD, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @PMPI_Comm_rank(ptr noundef %74, ptr noundef %20)
  %76 = call i64 @pthread_self() #4
  store i64 %76, ptr %16, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %20, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %21, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %20, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.ADIOI_FileD, ptr %87, i32 0, i32 23
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %25, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.ADIOI_FileD, ptr %92, i32 0, i32 23
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %97

97:                                               ; preds = %129, %7
  %98 = load i32, ptr %27, align 4
  %99 = load i32, ptr %25, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %132

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.ADIOI_FileD, ptr %102, i32 0, i32 23
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %27, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %20, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %101
  %114 = load i32, ptr %27, align 4
  store i32 %114, ptr %23, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %27, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %27, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = icmp sgt i64 %119, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %113
  store i32 1, ptr %24, align 4
  br label %127

127:                                              ; preds = %126, %113
  br label %128

128:                                              ; preds = %127, %101
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %27, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %27, align 4
  br label %97, !llvm.loop !19

132:                                              ; preds = %97
  %133 = load i32, ptr %25, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 4
  %136 = call ptr @ADIOI_Malloc_fn(i64 noundef %135, i32 noundef 598, ptr noundef @.str)
  store ptr %136, ptr %28, align 8
  %137 = load i32, ptr %25, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 8
  %140 = call ptr @ADIOI_Malloc_fn(i64 noundef %139, i32 noundef 600, ptr noundef @.str)
  store ptr %140, ptr %29, align 8
  %141 = load i32, ptr %25, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 %142, 8
  %144 = call ptr @ADIOI_Malloc_fn(i64 noundef %143, i32 noundef 602, ptr noundef @.str)
  store ptr %144, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %145

145:                                              ; preds = %216, %132
  %146 = load i32, ptr %32, align 4
  %147 = load i32, ptr %25, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %219

149:                                              ; preds = %145
  %150 = load i64, ptr %21, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %32, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = icmp sge i64 %150, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %149
  %158 = load i64, ptr %21, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr %32, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = icmp sle i64 %158, %163
  br i1 %164, label %181, label %165

165:                                              ; preds = %157, %149
  %166 = load i64, ptr %22, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %32, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = icmp sge i64 %166, %171
  br i1 %172, label %173, label %215

173:                                              ; preds = %165
  %174 = load i64, ptr %22, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr %32, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = icmp sle i64 %174, %179
  br i1 %180, label %181, label %215

181:                                              ; preds = %173, %157
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.ADIOI_FileD, ptr %182, i32 0, i32 23
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %184, i32 0, i32 21
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %32, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %28, align 8
  %192 = load i32, ptr %31, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %190, ptr %194, align 4
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %32, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %195, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %29, align 8
  %201 = load i32, ptr %31, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %200, i64 %202
  store i64 %199, ptr %203, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = load i32, ptr %32, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %204, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %30, align 8
  %210 = load i32, ptr %31, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i64, ptr %209, i64 %211
  store i64 %208, ptr %212, align 8
  %213 = load i32, ptr %31, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %31, align 4
  br label %215

215:                                              ; preds = %181, %173, %165
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %32, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %32, align 4
  br label %145, !llvm.loop !20

219:                                              ; preds = %145
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store i32 0, ptr %36, align 4
  %220 = load i32, ptr %24, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %514

222:                                              ; preds = %219
  store i32 0, ptr %32, align 4
  br label %223

223:                                              ; preds = %279, %222
  %224 = load i32, ptr %32, align 4
  %225 = load i32, ptr %19, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %282

227:                                              ; preds = %223
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %32, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %228, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr %23, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %233, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = icmp sge i64 %232, %237
  br i1 %238, label %239, label %251

239:                                              ; preds = %227
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %32, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %240, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr %23, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, ptr %245, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = icmp sle i64 %244, %249
  br i1 %250, label %275, label %251

251:                                              ; preds = %239, %227
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %32, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %252, i64 %254
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr %23, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, ptr %257, i64 %259
  %261 = load i64, ptr %260, align 8
  %262 = icmp sge i64 %256, %261
  br i1 %262, label %263, label %278

263:                                              ; preds = %251
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr %32, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i64, ptr %264, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = load i32, ptr %23, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i64, ptr %269, i64 %271
  %273 = load i64, ptr %272, align 8
  %274 = icmp sle i64 %268, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %263, %239
  %276 = load i32, ptr %36, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %36, align 4
  br label %278

278:                                              ; preds = %275, %263, %251
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %32, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %32, align 4
  br label %223, !llvm.loop !21

282:                                              ; preds = %223
  %283 = load i32, ptr %36, align 4
  %284 = sext i32 %283 to i64
  %285 = mul i64 %284, 4
  %286 = call ptr @ADIOI_Malloc_fn(i64 noundef %285, i32 noundef 635, ptr noundef @.str)
  store ptr %286, ptr %33, align 8
  %287 = load i32, ptr %36, align 4
  %288 = sext i32 %287 to i64
  %289 = mul i64 %288, 4
  %290 = call ptr @ADIOI_Malloc_fn(i64 noundef %289, i32 noundef 636, ptr noundef @.str)
  store ptr %290, ptr %34, align 8
  %291 = load i32, ptr %36, align 4
  %292 = sext i32 %291 to i64
  %293 = mul i64 %292, 8
  %294 = call ptr @ADIOI_Malloc_fn(i64 noundef %293, i32 noundef 638, ptr noundef @.str)
  store ptr %294, ptr %35, align 8
  store i32 0, ptr %36, align 4
  store i32 0, ptr %32, align 4
  br label %295

295:                                              ; preds = %510, %282
  %296 = load i32, ptr %32, align 4
  %297 = load i32, ptr %19, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %513

299:                                              ; preds = %295
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr %32, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %300, i64 %302
  %304 = load i64, ptr %303, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = load i32, ptr %23, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i64, ptr %305, i64 %307
  %309 = load i64, ptr %308, align 8
  %310 = icmp sge i64 %304, %309
  br i1 %310, label %311, label %323

311:                                              ; preds = %299
  %312 = load ptr, ptr %11, align 8
  %313 = load i32, ptr %32, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i64, ptr %312, i64 %314
  %316 = load i64, ptr %315, align 8
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr %23, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i64, ptr %317, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = icmp sle i64 %316, %321
  br i1 %322, label %347, label %323

323:                                              ; preds = %311, %299
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr %32, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i64, ptr %324, i64 %326
  %328 = load i64, ptr %327, align 8
  %329 = load ptr, ptr %13, align 8
  %330 = load i32, ptr %23, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i64, ptr %329, i64 %331
  %333 = load i64, ptr %332, align 8
  %334 = icmp sge i64 %328, %333
  br i1 %334, label %335, label %509

335:                                              ; preds = %323
  %336 = load ptr, ptr %12, align 8
  %337 = load i32, ptr %32, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i64, ptr %336, i64 %338
  %340 = load i64, ptr %339, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = load i32, ptr %23, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i64, ptr %341, i64 %343
  %345 = load i64, ptr %344, align 8
  %346 = icmp sle i64 %340, %345
  br i1 %346, label %347, label %509

347:                                              ; preds = %335, %311
  %348 = load i32, ptr %32, align 4
  %349 = load ptr, ptr %33, align 8
  %350 = load i32, ptr %36, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  store i32 %348, ptr %352, align 4
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr %32, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i64, ptr %353, i64 %355
  %357 = load i64, ptr %356, align 8
  %358 = load ptr, ptr %13, align 8
  %359 = load i32, ptr %23, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i64, ptr %358, i64 %360
  %362 = load i64, ptr %361, align 8
  %363 = icmp sge i64 %357, %362
  br i1 %363, label %364, label %427

364:                                              ; preds = %347
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr %32, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i64, ptr %365, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = load ptr, ptr %14, align 8
  %371 = load i32, ptr %23, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i64, ptr %370, i64 %372
  %374 = load i64, ptr %373, align 8
  %375 = icmp sle i64 %369, %374
  br i1 %375, label %376, label %427

376:                                              ; preds = %364
  %377 = load ptr, ptr %12, align 8
  %378 = load i32, ptr %32, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i64, ptr %377, i64 %379
  %381 = load i64, ptr %380, align 8
  %382 = load ptr, ptr %13, align 8
  %383 = load i32, ptr %23, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i64, ptr %382, i64 %384
  %386 = load i64, ptr %385, align 8
  %387 = icmp sge i64 %381, %386
  br i1 %387, label %388, label %427

388:                                              ; preds = %376
  %389 = load ptr, ptr %12, align 8
  %390 = load i32, ptr %32, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i64, ptr %389, i64 %391
  %393 = load i64, ptr %392, align 8
  %394 = load ptr, ptr %14, align 8
  %395 = load i32, ptr %23, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i64, ptr %394, i64 %396
  %398 = load i64, ptr %397, align 8
  %399 = icmp sle i64 %393, %398
  br i1 %399, label %400, label %427

400:                                              ; preds = %388
  %401 = load ptr, ptr %12, align 8
  %402 = load i32, ptr %32, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i64, ptr %401, i64 %403
  %405 = load i64, ptr %404, align 8
  %406 = load ptr, ptr %11, align 8
  %407 = load i32, ptr %32, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i64, ptr %406, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = sub nsw i64 %405, %410
  %412 = add nsw i64 %411, 1
  %413 = trunc i64 %412 to i32
  %414 = load ptr, ptr %34, align 8
  %415 = load i32, ptr %36, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  store i32 %413, ptr %417, align 4
  %418 = load ptr, ptr %11, align 8
  %419 = load i32, ptr %32, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i64, ptr %418, i64 %420
  %422 = load i64, ptr %421, align 8
  %423 = load ptr, ptr %35, align 8
  %424 = load i32, ptr %36, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i64, ptr %423, i64 %425
  store i64 %422, ptr %426, align 8
  br label %506

427:                                              ; preds = %388, %376, %364, %347
  %428 = load ptr, ptr %11, align 8
  %429 = load i32, ptr %32, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i64, ptr %428, i64 %430
  %432 = load i64, ptr %431, align 8
  %433 = load ptr, ptr %13, align 8
  %434 = load i32, ptr %23, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i64, ptr %433, i64 %435
  %437 = load i64, ptr %436, align 8
  %438 = icmp sge i64 %432, %437
  br i1 %438, label %439, label %478

439:                                              ; preds = %427
  %440 = load ptr, ptr %11, align 8
  %441 = load i32, ptr %32, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i64, ptr %440, i64 %442
  %444 = load i64, ptr %443, align 8
  %445 = load ptr, ptr %14, align 8
  %446 = load i32, ptr %23, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i64, ptr %445, i64 %447
  %449 = load i64, ptr %448, align 8
  %450 = icmp sle i64 %444, %449
  br i1 %450, label %451, label %478

451:                                              ; preds = %439
  %452 = load ptr, ptr %14, align 8
  %453 = load i32, ptr %23, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i64, ptr %452, i64 %454
  %456 = load i64, ptr %455, align 8
  %457 = load ptr, ptr %11, align 8
  %458 = load i32, ptr %32, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i64, ptr %457, i64 %459
  %461 = load i64, ptr %460, align 8
  %462 = sub nsw i64 %456, %461
  %463 = add nsw i64 %462, 1
  %464 = trunc i64 %463 to i32
  %465 = load ptr, ptr %34, align 8
  %466 = load i32, ptr %36, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  store i32 %464, ptr %468, align 4
  %469 = load ptr, ptr %11, align 8
  %470 = load i32, ptr %32, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i64, ptr %469, i64 %471
  %473 = load i64, ptr %472, align 8
  %474 = load ptr, ptr %35, align 8
  %475 = load i32, ptr %36, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i64, ptr %474, i64 %476
  store i64 %473, ptr %477, align 8
  br label %505

478:                                              ; preds = %439, %427
  %479 = load ptr, ptr %12, align 8
  %480 = load i32, ptr %32, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i64, ptr %479, i64 %481
  %483 = load i64, ptr %482, align 8
  %484 = load ptr, ptr %13, align 8
  %485 = load i32, ptr %23, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i64, ptr %484, i64 %486
  %488 = load i64, ptr %487, align 8
  %489 = sub nsw i64 %483, %488
  %490 = add nsw i64 %489, 1
  %491 = trunc i64 %490 to i32
  %492 = load ptr, ptr %34, align 8
  %493 = load i32, ptr %36, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %492, i64 %494
  store i32 %491, ptr %495, align 4
  %496 = load ptr, ptr %13, align 8
  %497 = load i32, ptr %23, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i64, ptr %496, i64 %498
  %500 = load i64, ptr %499, align 8
  %501 = load ptr, ptr %35, align 8
  %502 = load i32, ptr %36, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i64, ptr %501, i64 %503
  store i64 %500, ptr %504, align 8
  br label %505

505:                                              ; preds = %478, %451
  br label %506

506:                                              ; preds = %505, %400
  %507 = load i32, ptr %36, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %36, align 4
  br label %509

509:                                              ; preds = %506, %335, %323
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %32, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %32, align 4
  br label %295, !llvm.loop !22

513:                                              ; preds = %295
  br label %514

514:                                              ; preds = %513, %219
  %515 = load i32, ptr %31, align 4
  %516 = sext i32 %515 to i64
  %517 = mul i64 %516, 8
  %518 = call ptr @ADIOI_Malloc_fn(i64 noundef %517, i32 noundef 671, ptr noundef @.str)
  store ptr %518, ptr %37, align 8
  %519 = load i32, ptr %36, align 4
  %520 = sext i32 %519 to i64
  %521 = mul i64 %520, 8
  %522 = call ptr @ADIOI_Malloc_fn(i64 noundef %521, i32 noundef 673, ptr noundef @.str)
  store ptr %522, ptr %38, align 8
  %523 = load ptr, ptr %8, align 8
  %524 = getelementptr inbounds %struct.ADIOI_FileD, ptr %523, i32 0, i32 39
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %41, align 8
  %526 = load ptr, ptr %8, align 8
  %527 = getelementptr inbounds %struct.ADIOI_FileD, ptr %526, i32 0, i32 39
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %26, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %528, i64 %530
  store ptr %531, ptr %42, align 8
  %532 = load ptr, ptr %41, align 8
  store ptr %532, ptr %43, align 8
  %533 = load ptr, ptr %12, align 8
  %534 = load i32, ptr %19, align 4
  %535 = sub nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i64, ptr %533, i64 %536
  %538 = load i64, ptr %537, align 8
  %539 = load ptr, ptr %11, align 8
  %540 = getelementptr inbounds i64, ptr %539, i64 0
  %541 = load i64, ptr %540, align 8
  %542 = sub nsw i64 %538, %541
  %543 = load i32, ptr %26, align 4
  %544 = sext i32 %543 to i64
  %545 = load i32, ptr %25, align 4
  %546 = sext i32 %545 to i64
  %547 = mul nsw i64 %544, %546
  %548 = sdiv i64 %542, %547
  %549 = add nsw i64 %548, 1
  store i64 %549, ptr %44, align 8
  store i64 0, ptr %45, align 8
  store i64 0, ptr %46, align 8
  store i64 0, ptr %47, align 8
  store i64 0, ptr %48, align 8
  %550 = load i32, ptr %24, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %563

552:                                              ; preds = %514
  %553 = load ptr, ptr %13, align 8
  %554 = load i32, ptr %23, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i64, ptr %553, i64 %555
  %557 = load i64, ptr %556, align 8
  store i64 %557, ptr %45, align 8
  %558 = load ptr, ptr %13, align 8
  %559 = load i32, ptr %23, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i64, ptr %558, i64 %560
  %562 = load i64, ptr %561, align 8
  store i64 %562, ptr %46, align 8
  br label %563

563:                                              ; preds = %552, %514
  %564 = load i32, ptr %36, align 4
  %565 = sext i32 %564 to i64
  %566 = mul i64 %565, 4
  %567 = call ptr @ADIOI_Malloc_fn(i64 noundef %566, i32 noundef 696, ptr noundef @.str)
  store ptr %567, ptr %49, align 8
  %568 = load i32, ptr %31, align 4
  %569 = sext i32 %568 to i64
  %570 = mul i64 %569, 4
  %571 = call ptr @ADIOI_Malloc_fn(i64 noundef %570, i32 noundef 697, ptr noundef @.str)
  store ptr %571, ptr %50, align 8
  %572 = load i32, ptr %31, align 4
  %573 = sext i32 %572 to i64
  %574 = mul i64 %573, 4
  %575 = call ptr @ADIOI_Malloc_fn(i64 noundef %574, i32 noundef 698, ptr noundef @.str)
  store ptr %575, ptr %51, align 8
  %576 = load i32, ptr %31, align 4
  %577 = sext i32 %576 to i64
  %578 = mul i64 %577, 4
  %579 = call ptr @ADIOI_Malloc_fn(i64 noundef %578, i32 noundef 699, ptr noundef @.str)
  store ptr %579, ptr %52, align 8
  %580 = load ptr, ptr %10, align 8
  store i32 0, ptr %580, align 4
  store i32 0, ptr %53, align 4
  store i32 0, ptr %54, align 4
  store i32 0, ptr %55, align 4
  br label %581

581:                                              ; preds = %1216, %563
  %582 = load i32, ptr %55, align 4
  %583 = sext i32 %582 to i64
  %584 = load i64, ptr %44, align 8
  %585 = icmp slt i64 %583, %584
  br i1 %585, label %586, label %1219

586:                                              ; preds = %581
  %587 = load i32, ptr %24, align 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %755

589:                                              ; preds = %586
  %590 = load i64, ptr %46, align 8
  store i64 %590, ptr %45, align 8
  %591 = load i32, ptr %54, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %589
  %594 = load i32, ptr %55, align 4
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %636

596:                                              ; preds = %593, %589
  %597 = load ptr, ptr %14, align 8
  %598 = load i32, ptr %23, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i64, ptr %597, i64 %599
  %601 = load i64, ptr %600, align 8
  %602 = load i64, ptr %45, align 8
  %603 = sub nsw i64 %601, %602
  %604 = load i32, ptr %26, align 4
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %603, %605
  br i1 %606, label %607, label %618

607:                                              ; preds = %596
  %608 = load ptr, ptr %14, align 8
  %609 = load i32, ptr %23, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i64, ptr %608, i64 %610
  %612 = load i64, ptr %611, align 8
  store i64 %612, ptr %47, align 8
  %613 = load i64, ptr %47, align 8
  %614 = load i64, ptr %45, align 8
  %615 = sub nsw i64 %613, %614
  %616 = add nsw i64 %615, 1
  %617 = trunc i64 %616 to i32
  store i32 %617, ptr %58, align 4
  br label %625

618:                                              ; preds = %596
  %619 = load i64, ptr %45, align 8
  %620 = load i32, ptr %26, align 4
  %621 = sext i32 %620 to i64
  %622 = add nsw i64 %619, %621
  %623 = sub nsw i64 %622, 1
  store i64 %623, ptr %47, align 8
  %624 = load i32, ptr %26, align 4
  store i32 %624, ptr %58, align 4
  br label %625

625:                                              ; preds = %618, %607
  %626 = load ptr, ptr %8, align 8
  %627 = getelementptr inbounds %struct.ADIOI_FileD, ptr %626, i32 0, i32 11
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %628, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %8, align 8
  %632 = load ptr, ptr %43, align 8
  %633 = load i32, ptr %58, align 4
  %634 = load i64, ptr %45, align 8
  %635 = load ptr, ptr %10, align 8
  call void %630(ptr noundef %631, ptr noundef %632, i32 noundef %633, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %634, ptr noundef %15, ptr noundef %635)
  store i32 1, ptr %53, align 4
  br label %636

636:                                              ; preds = %625, %593
  %637 = load i32, ptr %54, align 4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %754

639:                                              ; preds = %636
  %640 = load i32, ptr %55, align 4
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %639
  %643 = load i64, ptr %48, align 8
  store i64 %643, ptr %47, align 8
  br label %644

644:                                              ; preds = %642, %639
  %645 = load i32, ptr %55, align 4
  %646 = sext i32 %645 to i64
  %647 = load i64, ptr %44, align 8
  %648 = sub nsw i64 %647, 1
  %649 = icmp slt i64 %646, %648
  br i1 %649, label %650, label %728

650:                                              ; preds = %644
  %651 = load i32, ptr %26, align 4
  %652 = sext i32 %651 to i64
  %653 = load i64, ptr %46, align 8
  %654 = add nsw i64 %653, %652
  store i64 %654, ptr %46, align 8
  %655 = load ptr, ptr %14, align 8
  %656 = load i32, ptr %23, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i64, ptr %655, i64 %657
  %659 = load i64, ptr %658, align 8
  %660 = load i64, ptr %46, align 8
  %661 = sub nsw i64 %659, %660
  %662 = load i32, ptr %26, align 4
  %663 = sext i32 %662 to i64
  %664 = icmp slt i64 %661, %663
  br i1 %664, label %665, label %676

665:                                              ; preds = %650
  %666 = load ptr, ptr %14, align 8
  %667 = load i32, ptr %23, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i64, ptr %666, i64 %668
  %670 = load i64, ptr %669, align 8
  store i64 %670, ptr %48, align 8
  %671 = load i64, ptr %48, align 8
  %672 = load i64, ptr %46, align 8
  %673 = sub nsw i64 %671, %672
  %674 = add nsw i64 %673, 1
  %675 = trunc i64 %674 to i32
  store i32 %675, ptr %59, align 4
  br label %683

676:                                              ; preds = %650
  %677 = load i64, ptr %46, align 8
  %678 = load i32, ptr %26, align 4
  %679 = sext i32 %678 to i64
  %680 = add nsw i64 %677, %679
  %681 = sub nsw i64 %680, 1
  store i64 %681, ptr %48, align 8
  %682 = load i32, ptr %26, align 4
  store i32 %682, ptr %59, align 4
  br label %683

683:                                              ; preds = %676, %665
  %684 = load i64, ptr %16, align 8
  %685 = call i64 @pthread_self() #4
  %686 = call i32 @pthread_equal(i64 noundef %684, i64 noundef %685) #4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %700, label %688

688:                                              ; preds = %683
  %689 = load i64, ptr %16, align 8
  %690 = call i32 @pthread_join(i64 noundef %689, ptr noundef %17)
  %691 = load ptr, ptr %17, align 8
  %692 = load i32, ptr %691, align 4
  %693 = load ptr, ptr %10, align 8
  store i32 %692, ptr %693, align 4
  %694 = load ptr, ptr %10, align 8
  %695 = load i32, ptr %694, align 4
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %688
  br label %1255

698:                                              ; preds = %688
  %699 = call i64 @pthread_self() #4
  store i64 %699, ptr %16, align 8
  br label %700

700:                                              ; preds = %698, %683
  %701 = load ptr, ptr %8, align 8
  %702 = getelementptr inbounds %struct.wcThreadFuncData, ptr %18, i32 0, i32 0
  store ptr %701, ptr %702, align 8
  %703 = load i32, ptr %53, align 4
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %709

705:                                              ; preds = %700
  %706 = load ptr, ptr %41, align 8
  %707 = getelementptr inbounds %struct.wcThreadFuncData, ptr %18, i32 0, i32 2
  store ptr %706, ptr %707, align 8
  store i32 1, ptr %53, align 4
  %708 = load ptr, ptr %42, align 8
  store ptr %708, ptr %43, align 8
  br label %713

709:                                              ; preds = %700
  %710 = load ptr, ptr %42, align 8
  %711 = getelementptr inbounds %struct.wcThreadFuncData, ptr %18, i32 0, i32 2
  store ptr %710, ptr %711, align 8
  store i32 0, ptr %53, align 4
  %712 = load ptr, ptr %41, align 8
  store ptr %712, ptr %43, align 8
  br label %713

713:                                              ; preds = %709, %705
  %714 = getelementptr inbounds %struct.wcThreadFuncData, ptr %18, i32 0, i32 1
  store i32 26, ptr %714, align 8
  %715 = load i32, ptr %59, align 4
  %716 = getelementptr inbounds %struct.wcThreadFuncData, ptr %18, i32 0, i32 3
  store i32 %715, ptr %716, align 8
  %717 = load i64, ptr %46, align 8
  %718 = getelementptr inbounds %struct.wcThreadFuncData, ptr %18, i32 0, i32 4
  store i64 %717, ptr %718, align 8
  %719 = getelementptr inbounds %struct.wcThreadFuncData, ptr %18, i32 0, i32 5
  store ptr %15, ptr %719, align 8
  %720 = load ptr, ptr %10, align 8
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds %struct.wcThreadFuncData, ptr %18, i32 0, i32 6
  store i32 %721, ptr %722, align 8
  %723 = call i32 @pthread_create(ptr noundef %16, ptr noundef null, ptr noundef @ADIOI_IO_Thread_Func, ptr noundef %18) #5
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %727

725:                                              ; preds = %713
  %726 = call i64 @pthread_self() #4
  store i64 %726, ptr %16, align 8
  br label %727

727:                                              ; preds = %725, %713
  br label %753

728:                                              ; preds = %644
  %729 = load i64, ptr %16, align 8
  %730 = call i64 @pthread_self() #4
  %731 = call i32 @pthread_equal(i64 noundef %729, i64 noundef %730) #4
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %745, label %733

733:                                              ; preds = %728
  %734 = load i64, ptr %16, align 8
  %735 = call i32 @pthread_join(i64 noundef %734, ptr noundef %17)
  %736 = load ptr, ptr %17, align 8
  %737 = load i32, ptr %736, align 4
  %738 = load ptr, ptr %10, align 8
  store i32 %737, ptr %738, align 4
  %739 = load ptr, ptr %10, align 8
  %740 = load i32, ptr %739, align 4
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %743

742:                                              ; preds = %733
  br label %1255

743:                                              ; preds = %733
  %744 = call i64 @pthread_self() #4
  store i64 %744, ptr %16, align 8
  br label %745

745:                                              ; preds = %743, %728
  %746 = load i32, ptr %53, align 4
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %750

748:                                              ; preds = %745
  %749 = load ptr, ptr %42, align 8
  store ptr %749, ptr %43, align 8
  br label %752

750:                                              ; preds = %745
  %751 = load ptr, ptr %41, align 8
  store ptr %751, ptr %43, align 8
  br label %752

752:                                              ; preds = %750, %748
  br label %753

753:                                              ; preds = %752, %727
  br label %754

754:                                              ; preds = %753, %636
  br label %755

755:                                              ; preds = %754, %586
  store i32 0, ptr %60, align 4
  store i32 0, ptr %32, align 4
  br label %756

756:                                              ; preds = %927, %755
  %757 = load i32, ptr %32, align 4
  %758 = load i32, ptr %31, align 4
  %759 = icmp slt i32 %757, %758
  br i1 %759, label %760, label %930

760:                                              ; preds = %756
  %761 = load i64, ptr %21, align 8
  %762 = load ptr, ptr %29, align 8
  %763 = load i32, ptr %32, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i64, ptr %762, i64 %764
  %766 = load i64, ptr %765, align 8
  %767 = icmp sge i64 %761, %766
  br i1 %767, label %768, label %776

768:                                              ; preds = %760
  %769 = load i64, ptr %21, align 8
  %770 = load ptr, ptr %30, align 8
  %771 = load i32, ptr %32, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i64, ptr %770, i64 %772
  %774 = load i64, ptr %773, align 8
  %775 = icmp sle i64 %769, %774
  br i1 %775, label %792, label %776

776:                                              ; preds = %768, %760
  %777 = load i64, ptr %22, align 8
  %778 = load ptr, ptr %29, align 8
  %779 = load i32, ptr %32, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i64, ptr %778, i64 %780
  %782 = load i64, ptr %781, align 8
  %783 = icmp sge i64 %777, %782
  br i1 %783, label %784, label %926

784:                                              ; preds = %776
  %785 = load i64, ptr %22, align 8
  %786 = load ptr, ptr %30, align 8
  %787 = load i32, ptr %32, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i64, ptr %786, i64 %788
  %790 = load i64, ptr %789, align 8
  %791 = icmp sle i64 %785, %790
  br i1 %791, label %792, label %926

792:                                              ; preds = %784, %768
  %793 = load ptr, ptr %29, align 8
  %794 = load i32, ptr %32, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i64, ptr %793, i64 %795
  %797 = load i64, ptr %796, align 8
  %798 = load i32, ptr %55, align 4
  %799 = sext i32 %798 to i64
  %800 = load i32, ptr %26, align 4
  %801 = sext i32 %800 to i64
  %802 = mul nsw i64 %799, %801
  %803 = add nsw i64 %797, %802
  store i64 %803, ptr %61, align 8
  %804 = load ptr, ptr %29, align 8
  %805 = load i32, ptr %32, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i64, ptr %804, i64 %806
  %808 = load i64, ptr %807, align 8
  %809 = load i32, ptr %55, align 4
  %810 = add nsw i32 %809, 1
  %811 = sext i32 %810 to i64
  %812 = load i32, ptr %26, align 4
  %813 = sext i32 %812 to i64
  %814 = mul nsw i64 %811, %813
  %815 = add nsw i64 %808, %814
  %816 = sub nsw i64 %815, 1
  store i64 %816, ptr %62, align 8
  %817 = load i64, ptr %62, align 8
  %818 = load ptr, ptr %30, align 8
  %819 = load i32, ptr %32, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i64, ptr %818, i64 %820
  %822 = load i64, ptr %821, align 8
  %823 = icmp sgt i64 %817, %822
  br i1 %823, label %824, label %830

824:                                              ; preds = %792
  %825 = load ptr, ptr %30, align 8
  %826 = load i32, ptr %32, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i64, ptr %825, i64 %827
  %829 = load i64, ptr %828, align 8
  store i64 %829, ptr %62, align 8
  br label %830

830:                                              ; preds = %824, %792
  store i32 0, ptr %63, align 4
  store i32 0, ptr %64, align 4
  %831 = load i64, ptr %21, align 8
  %832 = load i64, ptr %61, align 8
  %833 = icmp sge i64 %831, %832
  br i1 %833, label %834, label %855

834:                                              ; preds = %830
  %835 = load i64, ptr %21, align 8
  %836 = load i64, ptr %62, align 8
  %837 = icmp sle i64 %835, %836
  br i1 %837, label %838, label %855

838:                                              ; preds = %834
  %839 = load i64, ptr %22, align 8
  %840 = load i64, ptr %62, align 8
  %841 = icmp sgt i64 %839, %840
  br i1 %841, label %842, label %848

842:                                              ; preds = %838
  %843 = load i64, ptr %62, align 8
  %844 = load i64, ptr %21, align 8
  %845 = sub nsw i64 %843, %844
  %846 = add nsw i64 %845, 1
  %847 = trunc i64 %846 to i32
  store i32 %847, ptr %64, align 4
  br label %854

848:                                              ; preds = %838
  %849 = load i64, ptr %22, align 8
  %850 = load i64, ptr %21, align 8
  %851 = sub nsw i64 %849, %850
  %852 = add nsw i64 %851, 1
  %853 = trunc i64 %852 to i32
  store i32 %853, ptr %64, align 4
  br label %854

854:                                              ; preds = %848, %842
  br label %904

855:                                              ; preds = %834, %830
  %856 = load i64, ptr %22, align 8
  %857 = load i64, ptr %61, align 8
  %858 = icmp sge i64 %856, %857
  br i1 %858, label %859, label %884

859:                                              ; preds = %855
  %860 = load i64, ptr %22, align 8
  %861 = load i64, ptr %62, align 8
  %862 = icmp sle i64 %860, %861
  br i1 %862, label %863, label %884

863:                                              ; preds = %859
  %864 = load i64, ptr %61, align 8
  %865 = load i64, ptr %21, align 8
  %866 = sub nsw i64 %864, %865
  %867 = trunc i64 %866 to i32
  store i32 %867, ptr %63, align 4
  %868 = load i64, ptr %22, align 8
  %869 = load i64, ptr %62, align 8
  %870 = icmp sgt i64 %868, %869
  br i1 %870, label %871, label %877

871:                                              ; preds = %863
  %872 = load i64, ptr %62, align 8
  %873 = load i64, ptr %61, align 8
  %874 = sub nsw i64 %872, %873
  %875 = add nsw i64 %874, 1
  %876 = trunc i64 %875 to i32
  store i32 %876, ptr %64, align 4
  br label %883

877:                                              ; preds = %863
  %878 = load i64, ptr %22, align 8
  %879 = load i64, ptr %61, align 8
  %880 = sub nsw i64 %878, %879
  %881 = add nsw i64 %880, 1
  %882 = trunc i64 %881 to i32
  store i32 %882, ptr %64, align 4
  br label %883

883:                                              ; preds = %877, %871
  br label %903

884:                                              ; preds = %859, %855
  %885 = load i64, ptr %21, align 8
  %886 = load i64, ptr %61, align 8
  %887 = icmp sle i64 %885, %886
  br i1 %887, label %888, label %902

888:                                              ; preds = %884
  %889 = load i64, ptr %22, align 8
  %890 = load i64, ptr %62, align 8
  %891 = icmp sge i64 %889, %890
  br i1 %891, label %892, label %902

892:                                              ; preds = %888
  %893 = load i64, ptr %61, align 8
  %894 = load i64, ptr %21, align 8
  %895 = sub nsw i64 %893, %894
  %896 = trunc i64 %895 to i32
  store i32 %896, ptr %63, align 4
  %897 = load i64, ptr %62, align 8
  %898 = load i64, ptr %61, align 8
  %899 = sub nsw i64 %897, %898
  %900 = add nsw i64 %899, 1
  %901 = trunc i64 %900 to i32
  store i32 %901, ptr %64, align 4
  br label %902

902:                                              ; preds = %892, %888, %884
  br label %903

903:                                              ; preds = %902, %883
  br label %904

904:                                              ; preds = %903, %854
  %905 = load i32, ptr %64, align 4
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %907, label %925

907:                                              ; preds = %904
  %908 = load i32, ptr %32, align 4
  %909 = load ptr, ptr %50, align 8
  %910 = load i32, ptr %60, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i32, ptr %909, i64 %911
  store i32 %908, ptr %912, align 4
  %913 = load i32, ptr %63, align 4
  %914 = load ptr, ptr %51, align 8
  %915 = load i32, ptr %60, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32, ptr %914, i64 %916
  store i32 %913, ptr %917, align 4
  %918 = load i32, ptr %64, align 4
  %919 = load ptr, ptr %52, align 8
  %920 = load i32, ptr %60, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i32, ptr %919, i64 %921
  store i32 %918, ptr %922, align 4
  %923 = load i32, ptr %60, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %60, align 4
  br label %925

925:                                              ; preds = %907, %904
  br label %926

926:                                              ; preds = %925, %784, %776
  br label %927

927:                                              ; preds = %926
  %928 = load i32, ptr %32, align 4
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %32, align 4
  br label %756, !llvm.loop !23

930:                                              ; preds = %756
  store i32 0, ptr %32, align 4
  br label %931

931:                                              ; preds = %1061, %930
  %932 = load i32, ptr %32, align 4
  %933 = load i32, ptr %36, align 4
  %934 = icmp slt i32 %932, %933
  br i1 %934, label %935, label %1064

935:                                              ; preds = %931
  %936 = load ptr, ptr %35, align 8
  %937 = load i32, ptr %32, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i64, ptr %936, i64 %938
  %940 = load i64, ptr %939, align 8
  %941 = load i64, ptr %45, align 8
  %942 = icmp sge i64 %940, %941
  br i1 %942, label %943, label %991

943:                                              ; preds = %935
  %944 = load ptr, ptr %35, align 8
  %945 = load i32, ptr %32, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i64, ptr %944, i64 %946
  %948 = load i64, ptr %947, align 8
  %949 = load i64, ptr %47, align 8
  %950 = icmp sle i64 %948, %949
  br i1 %950, label %951, label %991

951:                                              ; preds = %943
  %952 = load ptr, ptr %35, align 8
  %953 = load i32, ptr %32, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i64, ptr %952, i64 %954
  %956 = load i64, ptr %955, align 8
  %957 = load ptr, ptr %34, align 8
  %958 = load i32, ptr %32, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i32, ptr %957, i64 %959
  %961 = load i32, ptr %960, align 4
  %962 = sext i32 %961 to i64
  %963 = add nsw i64 %956, %962
  %964 = load i64, ptr %47, align 8
  %965 = icmp sle i64 %963, %964
  br i1 %965, label %966, label %976

966:                                              ; preds = %951
  %967 = load ptr, ptr %34, align 8
  %968 = load i32, ptr %32, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i32, ptr %967, i64 %969
  %971 = load i32, ptr %970, align 4
  %972 = load ptr, ptr %49, align 8
  %973 = load i32, ptr %32, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i32, ptr %972, i64 %974
  store i32 %971, ptr %975, align 4
  br label %990

976:                                              ; preds = %951
  %977 = load i64, ptr %47, align 8
  %978 = load ptr, ptr %35, align 8
  %979 = load i32, ptr %32, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i64, ptr %978, i64 %980
  %982 = load i64, ptr %981, align 8
  %983 = sub nsw i64 %977, %982
  %984 = add nsw i64 %983, 1
  %985 = trunc i64 %984 to i32
  %986 = load ptr, ptr %49, align 8
  %987 = load i32, ptr %32, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i32, ptr %986, i64 %988
  store i32 %985, ptr %989, align 4
  br label %990

990:                                              ; preds = %976, %966
  br label %1060

991:                                              ; preds = %943, %935
  %992 = load ptr, ptr %35, align 8
  %993 = load i32, ptr %32, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i64, ptr %992, i64 %994
  %996 = load i64, ptr %995, align 8
  %997 = load ptr, ptr %34, align 8
  %998 = load i32, ptr %32, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i32, ptr %997, i64 %999
  %1001 = load i32, ptr %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = add nsw i64 %996, %1002
  %1004 = load i64, ptr %45, align 8
  %1005 = icmp sge i64 %1003, %1004
  br i1 %1005, label %1006, label %1054

1006:                                             ; preds = %991
  %1007 = load ptr, ptr %35, align 8
  %1008 = load i32, ptr %32, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i64, ptr %1007, i64 %1009
  %1011 = load i64, ptr %1010, align 8
  %1012 = load ptr, ptr %34, align 8
  %1013 = load i32, ptr %32, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i32, ptr %1012, i64 %1014
  %1016 = load i32, ptr %1015, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = add nsw i64 %1011, %1017
  %1019 = load i64, ptr %47, align 8
  %1020 = icmp sle i64 %1018, %1019
  br i1 %1020, label %1021, label %1054

1021:                                             ; preds = %1006
  %1022 = load ptr, ptr %35, align 8
  %1023 = load i32, ptr %32, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i64, ptr %1022, i64 %1024
  %1026 = load i64, ptr %1025, align 8
  %1027 = load i64, ptr %45, align 8
  %1028 = icmp sge i64 %1026, %1027
  br i1 %1028, label %1029, label %1039

1029:                                             ; preds = %1021
  %1030 = load ptr, ptr %34, align 8
  %1031 = load i32, ptr %32, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds i32, ptr %1030, i64 %1032
  %1034 = load i32, ptr %1033, align 4
  %1035 = load ptr, ptr %49, align 8
  %1036 = load i32, ptr %32, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i32, ptr %1035, i64 %1037
  store i32 %1034, ptr %1038, align 4
  br label %1053

1039:                                             ; preds = %1021
  %1040 = load ptr, ptr %35, align 8
  %1041 = load i32, ptr %32, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i64, ptr %1040, i64 %1042
  %1044 = load i64, ptr %1043, align 8
  %1045 = load i64, ptr %45, align 8
  %1046 = sub nsw i64 %1044, %1045
  %1047 = add nsw i64 %1046, 1
  %1048 = trunc i64 %1047 to i32
  %1049 = load ptr, ptr %49, align 8
  %1050 = load i32, ptr %32, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i32, ptr %1049, i64 %1051
  store i32 %1048, ptr %1052, align 4
  br label %1053

1053:                                             ; preds = %1039, %1029
  br label %1059

1054:                                             ; preds = %1006, %991
  %1055 = load ptr, ptr %49, align 8
  %1056 = load i32, ptr %32, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i32, ptr %1055, i64 %1057
  store i32 0, ptr %1058, align 4
  br label %1059

1059:                                             ; preds = %1054, %1053
  br label %1060

1060:                                             ; preds = %1059, %990
  br label %1061

1061:                                             ; preds = %1060
  %1062 = load i32, ptr %32, align 4
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, ptr %32, align 4
  br label %931, !llvm.loop !24

1064:                                             ; preds = %931
  store i32 0, ptr %32, align 4
  br label %1065

1065:                                             ; preds = %1100, %1064
  %1066 = load i32, ptr %32, align 4
  %1067 = load i32, ptr %60, align 4
  %1068 = icmp slt i32 %1066, %1067
  br i1 %1068, label %1069, label %1103

1069:                                             ; preds = %1065
  %1070 = load ptr, ptr %9, align 8
  %1071 = load ptr, ptr %51, align 8
  %1072 = load i32, ptr %32, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i32, ptr %1071, i64 %1073
  %1075 = load i32, ptr %1074, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i8, ptr %1070, i64 %1076
  %1078 = load ptr, ptr %52, align 8
  %1079 = load i32, ptr %32, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, ptr %1078, i64 %1080
  %1082 = load i32, ptr %1081, align 4
  %1083 = load ptr, ptr %28, align 8
  %1084 = load ptr, ptr %50, align 8
  %1085 = load i32, ptr %32, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i32, ptr %1084, i64 %1086
  %1088 = load i32, ptr %1087, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds i32, ptr %1083, i64 %1089
  %1091 = load i32, ptr %1090, align 4
  %1092 = load ptr, ptr %8, align 8
  %1093 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1092, i32 0, i32 12
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load ptr, ptr %37, align 8
  %1096 = load i32, ptr %32, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds ptr, ptr %1095, i64 %1097
  %1099 = call i32 @PMPI_Irecv(ptr noundef %1077, i32 noundef %1082, ptr noundef @ompi_mpi_byte, i32 noundef %1091, i32 noundef 0, ptr noundef %1094, ptr noundef %1098)
  br label %1100

1100:                                             ; preds = %1069
  %1101 = load i32, ptr %32, align 4
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %32, align 4
  br label %1065, !llvm.loop !25

1103:                                             ; preds = %1065
  store i32 0, ptr %65, align 4
  store i32 0, ptr %32, align 4
  br label %1104

1104:                                             ; preds = %1180, %1103
  %1105 = load i32, ptr %32, align 4
  %1106 = load i32, ptr %36, align 4
  %1107 = icmp slt i32 %1105, %1106
  br i1 %1107, label %1108, label %1183

1108:                                             ; preds = %1104
  store i32 0, ptr %66, align 4
  store i32 0, ptr %27, align 4
  br label %1109

1109:                                             ; preds = %1121, %1108
  %1110 = load i32, ptr %27, align 4
  %1111 = load i32, ptr %32, align 4
  %1112 = icmp slt i32 %1110, %1111
  br i1 %1112, label %1113, label %1124

1113:                                             ; preds = %1109
  %1114 = load ptr, ptr %49, align 8
  %1115 = load i32, ptr %27, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i32, ptr %1114, i64 %1116
  %1118 = load i32, ptr %1117, align 4
  %1119 = load i32, ptr %66, align 4
  %1120 = add nsw i32 %1119, %1118
  store i32 %1120, ptr %66, align 4
  br label %1121

1121:                                             ; preds = %1113
  %1122 = load i32, ptr %27, align 4
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr %27, align 4
  br label %1109, !llvm.loop !26

1124:                                             ; preds = %1109
  %1125 = load ptr, ptr %49, align 8
  %1126 = load i32, ptr %32, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i32, ptr %1125, i64 %1127
  %1129 = load i32, ptr %1128, align 4
  %1130 = icmp sgt i32 %1129, 0
  br i1 %1130, label %1131, label %1179

1131:                                             ; preds = %1124
  %1132 = load ptr, ptr %43, align 8
  %1133 = load i32, ptr %66, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds i8, ptr %1132, i64 %1134
  %1136 = load ptr, ptr %49, align 8
  %1137 = load i32, ptr %32, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds i32, ptr %1136, i64 %1138
  %1140 = load i32, ptr %1139, align 4
  %1141 = load ptr, ptr %33, align 8
  %1142 = load i32, ptr %32, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds i32, ptr %1141, i64 %1143
  %1145 = load i32, ptr %1144, align 4
  %1146 = load ptr, ptr %8, align 8
  %1147 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1146, i32 0, i32 12
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load ptr, ptr %38, align 8
  %1150 = load i32, ptr %65, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds ptr, ptr %1149, i64 %1151
  %1153 = call i32 @PMPI_Isend(ptr noundef %1135, i32 noundef %1140, ptr noundef @ompi_mpi_byte, i32 noundef %1145, i32 noundef 0, ptr noundef %1148, ptr noundef %1152)
  %1154 = load i32, ptr %65, align 4
  %1155 = add nsw i32 %1154, 1
  store i32 %1155, ptr %65, align 4
  %1156 = load ptr, ptr %49, align 8
  %1157 = load i32, ptr %32, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds i32, ptr %1156, i64 %1158
  %1160 = load i32, ptr %1159, align 4
  %1161 = load ptr, ptr %34, align 8
  %1162 = load i32, ptr %32, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i32, ptr %1161, i64 %1163
  %1165 = load i32, ptr %1164, align 4
  %1166 = sub nsw i32 %1165, %1160
  store i32 %1166, ptr %1164, align 4
  %1167 = load ptr, ptr %49, align 8
  %1168 = load i32, ptr %32, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i32, ptr %1167, i64 %1169
  %1171 = load i32, ptr %1170, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = load ptr, ptr %35, align 8
  %1174 = load i32, ptr %32, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i64, ptr %1173, i64 %1175
  %1177 = load i64, ptr %1176, align 8
  %1178 = add nsw i64 %1177, %1172
  store i64 %1178, ptr %1176, align 8
  br label %1179

1179:                                             ; preds = %1131, %1124
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %32, align 4
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %32, align 4
  br label %1104, !llvm.loop !27

1183:                                             ; preds = %1104
  store i32 0, ptr %32, align 4
  br label %1184

1184:                                             ; preds = %1192, %1183
  %1185 = load i32, ptr %32, align 4
  %1186 = load i32, ptr %60, align 4
  %1187 = icmp slt i32 %1185, %1186
  br i1 %1187, label %1188, label %1195

1188:                                             ; preds = %1184
  %1189 = load i32, ptr %60, align 4
  %1190 = load ptr, ptr %37, align 8
  %1191 = call i32 @PMPI_Waitany(i32 noundef %1189, ptr noundef %1190, ptr noundef %56, ptr noundef %39)
  br label %1192

1192:                                             ; preds = %1188
  %1193 = load i32, ptr %32, align 4
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %32, align 4
  br label %1184, !llvm.loop !28

1195:                                             ; preds = %1184
  %1196 = load i64, ptr %45, align 8
  %1197 = load i32, ptr %26, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = add nsw i64 %1196, %1198
  store i64 %1199, ptr %46, align 8
  store i32 0, ptr %32, align 4
  br label %1200

1200:                                             ; preds = %1208, %1195
  %1201 = load i32, ptr %32, align 4
  %1202 = load i32, ptr %65, align 4
  %1203 = icmp slt i32 %1201, %1202
  br i1 %1203, label %1204, label %1211

1204:                                             ; preds = %1200
  %1205 = load i32, ptr %65, align 4
  %1206 = load ptr, ptr %38, align 8
  %1207 = call i32 @PMPI_Waitany(i32 noundef %1205, ptr noundef %1206, ptr noundef %57, ptr noundef %40)
  br label %1208

1208:                                             ; preds = %1204
  %1209 = load i32, ptr %32, align 4
  %1210 = add nsw i32 %1209, 1
  store i32 %1210, ptr %32, align 4
  br label %1200, !llvm.loop !29

1211:                                             ; preds = %1200
  %1212 = load ptr, ptr %8, align 8
  %1213 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1212, i32 0, i32 12
  %1214 = load ptr, ptr %1213, align 8
  %1215 = call i32 @PMPI_Barrier(ptr noundef %1214)
  br label %1216

1216:                                             ; preds = %1211
  %1217 = load i32, ptr %55, align 4
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %55, align 4
  br label %581, !llvm.loop !30

1219:                                             ; preds = %581
  %1220 = load i32, ptr %54, align 4
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1222, label %1234

1222:                                             ; preds = %1219
  %1223 = load i64, ptr %16, align 8
  %1224 = call i64 @pthread_self() #4
  %1225 = call i32 @pthread_equal(i64 noundef %1223, i64 noundef %1224) #4
  %1226 = icmp ne i32 %1225, 0
  br i1 %1226, label %1233, label %1227

1227:                                             ; preds = %1222
  %1228 = load i64, ptr %16, align 8
  %1229 = call i32 @pthread_join(i64 noundef %1228, ptr noundef %17)
  %1230 = load ptr, ptr %17, align 8
  %1231 = load i32, ptr %1230, align 4
  %1232 = load ptr, ptr %10, align 8
  store i32 %1231, ptr %1232, align 4
  br label %1233

1233:                                             ; preds = %1227, %1222
  br label %1234

1234:                                             ; preds = %1233, %1219
  %1235 = load i32, ptr %24, align 4
  %1236 = icmp ne i32 %1235, 0
  br i1 %1236, label %1237, label %1241

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %33, align 8
  call void @ADIOI_Free_fn(ptr noundef %1238, i32 noundef 969, ptr noundef @.str)
  %1239 = load ptr, ptr %34, align 8
  call void @ADIOI_Free_fn(ptr noundef %1239, i32 noundef 970, ptr noundef @.str)
  %1240 = load ptr, ptr %35, align 8
  call void @ADIOI_Free_fn(ptr noundef %1240, i32 noundef 971, ptr noundef @.str)
  br label %1241

1241:                                             ; preds = %1237, %1234
  %1242 = load ptr, ptr %28, align 8
  call void @ADIOI_Free_fn(ptr noundef %1242, i32 noundef 974, ptr noundef @.str)
  %1243 = load ptr, ptr %29, align 8
  call void @ADIOI_Free_fn(ptr noundef %1243, i32 noundef 975, ptr noundef @.str)
  %1244 = load ptr, ptr %30, align 8
  call void @ADIOI_Free_fn(ptr noundef %1244, i32 noundef 976, ptr noundef @.str)
  %1245 = load ptr, ptr %37, align 8
  call void @ADIOI_Free_fn(ptr noundef %1245, i32 noundef 978, ptr noundef @.str)
  %1246 = load ptr, ptr %38, align 8
  call void @ADIOI_Free_fn(ptr noundef %1246, i32 noundef 979, ptr noundef @.str)
  %1247 = load ptr, ptr %49, align 8
  call void @ADIOI_Free_fn(ptr noundef %1247, i32 noundef 980, ptr noundef @.str)
  %1248 = load ptr, ptr %50, align 8
  call void @ADIOI_Free_fn(ptr noundef %1248, i32 noundef 981, ptr noundef @.str)
  %1249 = load ptr, ptr %51, align 8
  call void @ADIOI_Free_fn(ptr noundef %1249, i32 noundef 982, ptr noundef @.str)
  %1250 = load ptr, ptr %52, align 8
  call void @ADIOI_Free_fn(ptr noundef %1250, i32 noundef 983, ptr noundef @.str)
  %1251 = load ptr, ptr %8, align 8
  %1252 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1251, i32 0, i32 12
  %1253 = load ptr, ptr %1252, align 8
  %1254 = call i32 @PMPI_Barrier(ptr noundef %1253)
  br label %1255

1255:                                             ; preds = %1241, %742, %697
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
