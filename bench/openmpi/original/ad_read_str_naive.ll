target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ADIOI_Fl_node = type { ptr, i64, ptr, ptr, i64, i64, i32, i32 }

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
define void @ADIOI_GEN_ReadStrided_naive(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca %struct.ompi_status_public_t, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %28, align 8
  store i64 0, ptr %44, align 8
  %57 = load ptr, ptr %16, align 8
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %12, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %58, ptr noundef %38)
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.ADIOI_FileD, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %61, ptr noundef %39)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ADIOI_FileD, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @PMPI_Type_size_x(ptr noundef %64, ptr noundef %30)
  %66 = load i64, ptr %30, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %69, ptr noundef %70, i64 noundef 0)
  %72 = load ptr, ptr %16, align 8
  store i32 0, ptr %72, align 4
  br label %867

73:                                               ; preds = %8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.ADIOI_FileD, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @PMPI_Type_get_extent(ptr noundef %76, ptr noundef %34, ptr noundef %35)
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @PMPI_Type_size_x(ptr noundef %78, ptr noundef %31)
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @PMPI_Type_get_extent(ptr noundef %80, ptr noundef %34, ptr noundef %36)
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.ADIOI_FileD, ptr %82, i32 0, i32 22
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %33, align 8
  %85 = load i64, ptr %31, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  store i64 %88, ptr %29, align 8
  %89 = load i32, ptr %38, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %247, label %91

91:                                               ; preds = %73
  %92 = load i32, ptr %39, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %247

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = call ptr @ADIOI_Flatten_and_find(ptr noundef %95)
  store ptr %96, ptr %17, align 8
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, 101
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.ADIOI_FileD, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8
  br label %111

103:                                              ; preds = %94
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.ADIOI_FileD, ptr %104, i32 0, i32 19
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %33, align 8
  %108 = load i64, ptr %14, align 8
  %109 = mul nsw i64 %107, %108
  %110 = add nsw i64 %106, %109
  br label %111

111:                                              ; preds = %103, %99
  %112 = phi i64 [ %102, %99 ], [ %110, %103 ]
  store i64 %112, ptr %41, align 8
  %113 = load i64, ptr %41, align 8
  store i64 %113, ptr %45, align 8
  %114 = load i64, ptr %41, align 8
  %115 = load i64, ptr %29, align 8
  %116 = add nsw i64 %114, %115
  %117 = sub nsw i64 %116, 1
  store i64 %117, ptr %44, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.ADIOI_FileD, ptr %118, i32 0, i32 32
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %144

122:                                              ; preds = %111
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.ADIOI_FileD, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %125, i32 0, i32 23
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 %127(ptr noundef %128, i32 noundef 300)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %122
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.ADIOI_FileD, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %134, i32 0, i32 27
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load i64, ptr %45, align 8
  %139 = load i64, ptr %44, align 8
  %140 = load i64, ptr %45, align 8
  %141 = sub nsw i64 %139, %140
  %142 = add nsw i64 %141, 1
  %143 = call i32 %136(ptr noundef %137, i32 noundef 7, i32 noundef 1, i64 noundef %138, i32 noundef 0, i64 noundef %142)
  br label %144

144:                                              ; preds = %131, %122, %111
  store i32 0, ptr %47, align 4
  br label %145

145:                                              ; preds = %209, %144
  %146 = load i32, ptr %47, align 4
  %147 = load i32, ptr %11, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %212

149:                                              ; preds = %145
  store i32 0, ptr %24, align 4
  br label %150

150:                                              ; preds = %205, %149
  %151 = load i32, ptr %24, align 4
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = icmp slt i64 %152, %155
  br i1 %156, label %157, label %208

157:                                              ; preds = %150
  %158 = load i32, ptr %47, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %36, align 8
  %161 = mul nsw i64 %159, %160
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %24, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %164, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = add nsw i64 %161, %168
  store i64 %169, ptr %40, align 8
  %170 = load i64, ptr %41, align 8
  store i64 %170, ptr %42, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %24, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %22, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.ADIOI_FileD, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load i64, ptr %40, align 8
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  %187 = load i64, ptr %22, align 8
  %188 = trunc i64 %187 to i32
  %189 = load i64, ptr %42, align 8
  %190 = load ptr, ptr %16, align 8
  call void %182(ptr noundef %183, ptr noundef %186, i32 noundef %188, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %189, ptr noundef %46, ptr noundef %190)
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %157
  br label %867

195:                                              ; preds = %157
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %24, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = load i64, ptr %41, align 8
  %204 = add nsw i64 %203, %202
  store i64 %204, ptr %41, align 8
  br label %205

205:                                              ; preds = %195
  %206 = load i32, ptr %24, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %24, align 4
  br label %150, !llvm.loop !4

208:                                              ; preds = %150
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %47, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %47, align 4
  br label %145, !llvm.loop !6

212:                                              ; preds = %145
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.ADIOI_FileD, ptr %213, i32 0, i32 32
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %239

217:                                              ; preds = %212
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.ADIOI_FileD, ptr %218, i32 0, i32 11
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %220, i32 0, i32 23
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = call i32 %222(ptr noundef %223, i32 noundef 300)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %239

226:                                              ; preds = %217
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.ADIOI_FileD, ptr %227, i32 0, i32 11
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %229, i32 0, i32 27
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = load i64, ptr %45, align 8
  %234 = load i64, ptr %44, align 8
  %235 = load i64, ptr %45, align 8
  %236 = sub nsw i64 %234, %235
  %237 = add nsw i64 %236, 1
  %238 = call i32 %231(ptr noundef %232, i32 noundef 6, i32 noundef 2, i64 noundef %233, i32 noundef 0, i64 noundef %237)
  br label %239

239:                                              ; preds = %226, %217, %212
  %240 = load i32, ptr %13, align 4
  %241 = icmp eq i32 %240, 101
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load i64, ptr %41, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.ADIOI_FileD, ptr %244, i32 0, i32 9
  store i64 %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %242, %239
  br label %860

247:                                              ; preds = %91, %73
  store i32 0, ptr %49, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.ADIOI_FileD, ptr %248, i32 0, i32 21
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @ADIOI_Flatten_and_find(ptr noundef %250)
  store ptr %251, ptr %18, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.ADIOI_FileD, ptr %252, i32 0, i32 19
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr %43, align 8
  %255 = load i32, ptr %13, align 4
  %256 = icmp eq i32 %255, 101
  br i1 %256, label %257, label %330

257:                                              ; preds = %247
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.ADIOI_FileD, ptr %258, i32 0, i32 9
  %260 = load i64, ptr %259, align 8
  store i64 %260, ptr %45, align 8
  store i64 -1, ptr %26, align 8
  store i32 0, ptr %52, align 4
  br label %261

261:                                              ; preds = %328, %257
  %262 = load i32, ptr %52, align 4
  %263 = icmp ne i32 %262, 0
  %264 = xor i1 %263, true
  br i1 %264, label %265, label %329

265:                                              ; preds = %261
  %266 = load i64, ptr %26, align 8
  %267 = add nsw i64 %266, 1
  store i64 %267, ptr %26, align 8
  store i32 0, ptr %48, align 4
  br label %268

268:                                              ; preds = %325, %265
  %269 = load i32, ptr %48, align 4
  %270 = sext i32 %269 to i64
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %271, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = icmp slt i64 %270, %273
  br i1 %274, label %275, label %328

275:                                              ; preds = %268
  %276 = load i64, ptr %43, align 8
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %48, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, ptr %279, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = add nsw i64 %276, %283
  %285 = load i64, ptr %26, align 8
  %286 = load i64, ptr %35, align 8
  %287 = mul nsw i64 %285, %286
  %288 = add nsw i64 %284, %287
  %289 = load ptr, ptr %18, align 8
  %290 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %48, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i64, ptr %291, i64 %293
  %295 = load i64, ptr %294, align 8
  %296 = add nsw i64 %288, %295
  %297 = load i64, ptr %45, align 8
  %298 = icmp sge i64 %296, %297
  br i1 %298, label %299, label %324

299:                                              ; preds = %275
  %300 = load i32, ptr %48, align 4
  store i32 %300, ptr %49, align 4
  %301 = load i64, ptr %43, align 8
  %302 = load ptr, ptr %18, align 8
  %303 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %48, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i64, ptr %304, i64 %306
  %308 = load i64, ptr %307, align 8
  %309 = add nsw i64 %301, %308
  %310 = load i64, ptr %26, align 8
  %311 = load i64, ptr %35, align 8
  %312 = mul nsw i64 %310, %311
  %313 = add nsw i64 %309, %312
  %314 = load ptr, ptr %18, align 8
  %315 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %48, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i64, ptr %316, i64 %318
  %320 = load i64, ptr %319, align 8
  %321 = add nsw i64 %313, %320
  %322 = load i64, ptr %45, align 8
  %323 = sub nsw i64 %321, %322
  store i64 %323, ptr %21, align 8
  store i32 1, ptr %52, align 4
  br label %328

324:                                              ; preds = %275
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %48, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %48, align 4
  br label %268, !llvm.loop !7

328:                                              ; preds = %299, %268
  br label %261, !llvm.loop !8

329:                                              ; preds = %261
  br label %407

330:                                              ; preds = %247
  %331 = load i64, ptr %30, align 8
  %332 = load i64, ptr %33, align 8
  %333 = sdiv i64 %331, %332
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %25, align 4
  %335 = load i64, ptr %14, align 8
  %336 = load i32, ptr %25, align 4
  %337 = sext i32 %336 to i64
  %338 = sdiv i64 %335, %337
  store i64 %338, ptr %26, align 8
  %339 = load i64, ptr %14, align 8
  %340 = load i32, ptr %25, align 4
  %341 = sext i32 %340 to i64
  %342 = srem i64 %339, %341
  %343 = trunc i64 %342 to i32
  %344 = sext i32 %343 to i64
  store i64 %344, ptr %27, align 8
  %345 = load i64, ptr %27, align 8
  %346 = trunc i64 %345 to i32
  %347 = load i64, ptr %33, align 8
  %348 = trunc i64 %347 to i32
  %349 = mul i32 %346, %348
  %350 = zext i32 %349 to i64
  store i64 %350, ptr %32, align 8
  store i64 0, ptr %23, align 8
  store i32 0, ptr %48, align 4
  br label %351

351:                                              ; preds = %396, %330
  %352 = load i32, ptr %48, align 4
  %353 = sext i32 %352 to i64
  %354 = load ptr, ptr %18, align 8
  %355 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %354, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  %357 = icmp slt i64 %353, %356
  br i1 %357, label %358, label %399

358:                                              ; preds = %351
  %359 = load ptr, ptr %18, align 8
  %360 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %48, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i64, ptr %361, i64 %363
  %365 = load i64, ptr %364, align 8
  %366 = load i64, ptr %23, align 8
  %367 = add nsw i64 %366, %365
  store i64 %367, ptr %23, align 8
  %368 = load i64, ptr %23, align 8
  %369 = load i64, ptr %32, align 8
  %370 = icmp sgt i64 %368, %369
  br i1 %370, label %371, label %395

371:                                              ; preds = %358
  %372 = load i32, ptr %48, align 4
  store i32 %372, ptr %49, align 4
  %373 = load i64, ptr %23, align 8
  %374 = load i64, ptr %32, align 8
  %375 = sub nsw i64 %373, %374
  store i64 %375, ptr %21, align 8
  %376 = load ptr, ptr %18, align 8
  %377 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %48, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i64, ptr %378, i64 %380
  %382 = load i64, ptr %381, align 8
  %383 = load i64, ptr %32, align 8
  %384 = add nsw i64 %382, %383
  %385 = load i64, ptr %23, align 8
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %48, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i64, ptr %388, i64 %390
  %392 = load i64, ptr %391, align 8
  %393 = sub nsw i64 %385, %392
  %394 = sub nsw i64 %384, %393
  store i64 %394, ptr %28, align 8
  br label %399

395:                                              ; preds = %358
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %48, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %48, align 4
  br label %351, !llvm.loop !9

399:                                              ; preds = %371, %351
  %400 = load i64, ptr %43, align 8
  %401 = load i64, ptr %26, align 8
  %402 = load i64, ptr %35, align 8
  %403 = mul nsw i64 %401, %402
  %404 = add nsw i64 %400, %403
  %405 = load i64, ptr %28, align 8
  %406 = add nsw i64 %404, %405
  store i64 %406, ptr %45, align 8
  br label %407

407:                                              ; preds = %399, %329
  %408 = load i64, ptr %21, align 8
  store i64 %408, ptr %51, align 8
  %409 = load i64, ptr %26, align 8
  store i64 %409, ptr %50, align 8
  store i64 0, ptr %40, align 8
  %410 = load i32, ptr %49, align 4
  store i32 %410, ptr %48, align 4
  %411 = load i64, ptr %45, align 8
  store i64 %411, ptr %41, align 8
  %412 = load i64, ptr %51, align 8
  %413 = load i64, ptr %29, align 8
  %414 = icmp slt i64 %412, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = load i64, ptr %51, align 8
  br label %419

417:                                              ; preds = %407
  %418 = load i64, ptr %29, align 8
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi i64 [ %416, %415 ], [ %418, %417 ]
  store i64 %420, ptr %21, align 8
  br label %421

421:                                              ; preds = %487, %419
  %422 = load i64, ptr %40, align 8
  %423 = load i64, ptr %29, align 8
  %424 = icmp slt i64 %422, %423
  br i1 %424, label %425, label %489

425:                                              ; preds = %421
  %426 = load i64, ptr %21, align 8
  %427 = load i64, ptr %40, align 8
  %428 = add nsw i64 %427, %426
  store i64 %428, ptr %40, align 8
  %429 = load i64, ptr %41, align 8
  %430 = load i64, ptr %21, align 8
  %431 = add nsw i64 %429, %430
  %432 = sub nsw i64 %431, 1
  store i64 %432, ptr %44, align 8
  %433 = load i32, ptr %48, align 4
  %434 = sext i32 %433 to i64
  %435 = load ptr, ptr %18, align 8
  %436 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %435, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  %438 = sub nsw i64 %437, 1
  %439 = icmp slt i64 %434, %438
  br i1 %439, label %440, label %443

440:                                              ; preds = %425
  %441 = load i32, ptr %48, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %48, align 4
  br label %446

443:                                              ; preds = %425
  store i32 0, ptr %48, align 4
  %444 = load i64, ptr %26, align 8
  %445 = add nsw i64 %444, 1
  store i64 %445, ptr %26, align 8
  br label %446

446:                                              ; preds = %443, %440
  %447 = load i64, ptr %43, align 8
  %448 = load ptr, ptr %18, align 8
  %449 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %48, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i64, ptr %450, i64 %452
  %454 = load i64, ptr %453, align 8
  %455 = add nsw i64 %447, %454
  %456 = load i64, ptr %26, align 8
  %457 = load i64, ptr %35, align 8
  %458 = mul nsw i64 %456, %457
  %459 = add nsw i64 %455, %458
  store i64 %459, ptr %41, align 8
  %460 = load ptr, ptr %18, align 8
  %461 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %48, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i64, ptr %462, i64 %464
  %466 = load i64, ptr %465, align 8
  %467 = load i64, ptr %29, align 8
  %468 = load i64, ptr %40, align 8
  %469 = trunc i64 %468 to i32
  %470 = zext i32 %469 to i64
  %471 = sub nsw i64 %467, %470
  %472 = icmp slt i64 %466, %471
  br i1 %472, label %473, label %481

473:                                              ; preds = %446
  %474 = load ptr, ptr %18, align 8
  %475 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %48, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i64, ptr %476, i64 %478
  %480 = load i64, ptr %479, align 8
  br label %487

481:                                              ; preds = %446
  %482 = load i64, ptr %29, align 8
  %483 = load i64, ptr %40, align 8
  %484 = trunc i64 %483 to i32
  %485 = zext i32 %484 to i64
  %486 = sub nsw i64 %482, %485
  br label %487

487:                                              ; preds = %481, %473
  %488 = phi i64 [ %480, %473 ], [ %486, %481 ]
  store i64 %488, ptr %21, align 8
  br label %421, !llvm.loop !10

489:                                              ; preds = %421
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds %struct.ADIOI_FileD, ptr %490, i32 0, i32 32
  %492 = load i32, ptr %491, align 8
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %516

494:                                              ; preds = %489
  %495 = load ptr, ptr %9, align 8
  %496 = getelementptr inbounds %struct.ADIOI_FileD, ptr %495, i32 0, i32 11
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %497, i32 0, i32 23
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %9, align 8
  %501 = call i32 %499(ptr noundef %500, i32 noundef 300)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %516

503:                                              ; preds = %494
  %504 = load ptr, ptr %9, align 8
  %505 = getelementptr inbounds %struct.ADIOI_FileD, ptr %504, i32 0, i32 11
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %506, i32 0, i32 27
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %9, align 8
  %510 = load i64, ptr %45, align 8
  %511 = load i64, ptr %44, align 8
  %512 = load i64, ptr %45, align 8
  %513 = sub nsw i64 %511, %512
  %514 = add nsw i64 %513, 1
  %515 = call i32 %508(ptr noundef %509, i32 noundef 7, i32 noundef 1, i64 noundef %510, i32 noundef 0, i64 noundef %514)
  br label %516

516:                                              ; preds = %503, %494, %489
  %517 = load i32, ptr %38, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %655

519:                                              ; preds = %516
  %520 = load i32, ptr %39, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %655, label %522

522:                                              ; preds = %519
  store i64 0, ptr %40, align 8
  %523 = load i32, ptr %49, align 4
  store i32 %523, ptr %48, align 4
  %524 = load i64, ptr %45, align 8
  store i64 %524, ptr %41, align 8
  %525 = load i64, ptr %50, align 8
  store i64 %525, ptr %26, align 8
  %526 = load i64, ptr %51, align 8
  %527 = load i64, ptr %29, align 8
  %528 = icmp slt i64 %526, %527
  br i1 %528, label %529, label %531

529:                                              ; preds = %522
  %530 = load i64, ptr %51, align 8
  br label %533

531:                                              ; preds = %522
  %532 = load i64, ptr %29, align 8
  br label %533

533:                                              ; preds = %531, %529
  %534 = phi i64 [ %530, %529 ], [ %532, %531 ]
  store i64 %534, ptr %21, align 8
  br label %535

535:                                              ; preds = %653, %533
  %536 = load i64, ptr %40, align 8
  %537 = load i64, ptr %29, align 8
  %538 = icmp slt i64 %536, %537
  br i1 %538, label %539, label %654

539:                                              ; preds = %535
  %540 = load i64, ptr %21, align 8
  %541 = icmp ne i64 %540, 0
  br i1 %541, label %542, label %563

542:                                              ; preds = %539
  %543 = load i64, ptr %41, align 8
  store i64 %543, ptr %42, align 8
  %544 = load i64, ptr %21, align 8
  store i64 %544, ptr %22, align 8
  %545 = load ptr, ptr %9, align 8
  %546 = getelementptr inbounds %struct.ADIOI_FileD, ptr %545, i32 0, i32 11
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %9, align 8
  %551 = load ptr, ptr %10, align 8
  %552 = load i64, ptr %40, align 8
  %553 = getelementptr inbounds i8, ptr %551, i64 %552
  %554 = load i64, ptr %22, align 8
  %555 = trunc i64 %554 to i32
  %556 = load i64, ptr %42, align 8
  %557 = load ptr, ptr %16, align 8
  call void %549(ptr noundef %550, ptr noundef %553, i32 noundef %555, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %556, ptr noundef %46, ptr noundef %557)
  %558 = load ptr, ptr %16, align 8
  %559 = load i32, ptr %558, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %542
  br label %867

562:                                              ; preds = %542
  br label %563

563:                                              ; preds = %562, %539
  %564 = load i64, ptr %21, align 8
  %565 = load i64, ptr %40, align 8
  %566 = add nsw i64 %565, %564
  store i64 %566, ptr %40, align 8
  %567 = load i64, ptr %41, align 8
  %568 = load i64, ptr %21, align 8
  %569 = add nsw i64 %567, %568
  %570 = load i64, ptr %43, align 8
  %571 = load ptr, ptr %18, align 8
  %572 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %48, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i64, ptr %573, i64 %575
  %577 = load i64, ptr %576, align 8
  %578 = add nsw i64 %570, %577
  %579 = load ptr, ptr %18, align 8
  %580 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %579, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8
  %582 = load i32, ptr %48, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i64, ptr %581, i64 %583
  %585 = load i64, ptr %584, align 8
  %586 = add nsw i64 %578, %585
  %587 = load i64, ptr %26, align 8
  %588 = load i64, ptr %35, align 8
  %589 = mul nsw i64 %587, %588
  %590 = add nsw i64 %586, %589
  %591 = icmp slt i64 %569, %590
  br i1 %591, label %592, label %596

592:                                              ; preds = %563
  %593 = load i64, ptr %21, align 8
  %594 = load i64, ptr %41, align 8
  %595 = add nsw i64 %594, %593
  store i64 %595, ptr %41, align 8
  br label %653

596:                                              ; preds = %563
  %597 = load i32, ptr %48, align 4
  %598 = sext i32 %597 to i64
  %599 = load ptr, ptr %18, align 8
  %600 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %599, i32 0, i32 1
  %601 = load i64, ptr %600, align 8
  %602 = sub nsw i64 %601, 1
  %603 = icmp slt i64 %598, %602
  br i1 %603, label %604, label %607

604:                                              ; preds = %596
  %605 = load i32, ptr %48, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %48, align 4
  br label %610

607:                                              ; preds = %596
  store i32 0, ptr %48, align 4
  %608 = load i64, ptr %26, align 8
  %609 = add nsw i64 %608, 1
  store i64 %609, ptr %26, align 8
  br label %610

610:                                              ; preds = %607, %604
  %611 = load i64, ptr %43, align 8
  %612 = load ptr, ptr %18, align 8
  %613 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8
  %615 = load i32, ptr %48, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i64, ptr %614, i64 %616
  %618 = load i64, ptr %617, align 8
  %619 = add nsw i64 %611, %618
  %620 = load i64, ptr %26, align 8
  %621 = load i64, ptr %35, align 8
  %622 = mul nsw i64 %620, %621
  %623 = add nsw i64 %619, %622
  store i64 %623, ptr %41, align 8
  %624 = load ptr, ptr %18, align 8
  %625 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %624, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8
  %627 = load i32, ptr %48, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i64, ptr %626, i64 %628
  %630 = load i64, ptr %629, align 8
  %631 = load i64, ptr %29, align 8
  %632 = load i64, ptr %40, align 8
  %633 = trunc i64 %632 to i32
  %634 = zext i32 %633 to i64
  %635 = sub nsw i64 %631, %634
  %636 = icmp slt i64 %630, %635
  br i1 %636, label %637, label %645

637:                                              ; preds = %610
  %638 = load ptr, ptr %18, align 8
  %639 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8
  %641 = load i32, ptr %48, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i64, ptr %640, i64 %642
  %644 = load i64, ptr %643, align 8
  br label %651

645:                                              ; preds = %610
  %646 = load i64, ptr %29, align 8
  %647 = load i64, ptr %40, align 8
  %648 = trunc i64 %647 to i32
  %649 = zext i32 %648 to i64
  %650 = sub nsw i64 %646, %649
  br label %651

651:                                              ; preds = %645, %637
  %652 = phi i64 [ %644, %637 ], [ %650, %645 ]
  store i64 %652, ptr %21, align 8
  br label %653

653:                                              ; preds = %651, %592
  br label %535, !llvm.loop !11

654:                                              ; preds = %535
  br label %825

655:                                              ; preds = %519, %516
  store i64 0, ptr %54, align 8
  %656 = load ptr, ptr %12, align 8
  %657 = call ptr @ADIOI_Flatten_and_find(ptr noundef %656)
  store ptr %657, ptr %17, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %24, align 4
  %658 = load ptr, ptr %17, align 8
  %659 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %658, i32 0, i32 3
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds i64, ptr %660, i64 0
  %662 = load i64, ptr %661, align 8
  store i64 %662, ptr %53, align 8
  %663 = load i32, ptr %49, align 4
  store i32 %663, ptr %48, align 4
  %664 = load i64, ptr %45, align 8
  store i64 %664, ptr %41, align 8
  %665 = load i64, ptr %50, align 8
  store i64 %665, ptr %26, align 8
  %666 = load i64, ptr %51, align 8
  store i64 %666, ptr %21, align 8
  %667 = load ptr, ptr %17, align 8
  %668 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds i64, ptr %669, i64 0
  %671 = load i64, ptr %670, align 8
  store i64 %671, ptr %20, align 8
  br label %672

672:                                              ; preds = %818, %655
  %673 = load i64, ptr %54, align 8
  %674 = load i64, ptr %29, align 8
  %675 = icmp slt i64 %673, %674
  br i1 %675, label %676, label %824

676:                                              ; preds = %672
  %677 = load i64, ptr %20, align 8
  store i64 %677, ptr %55, align 8
  %678 = load i64, ptr %21, align 8
  store i64 %678, ptr %56, align 8
  %679 = load i64, ptr %21, align 8
  %680 = load i64, ptr %20, align 8
  %681 = icmp slt i64 %679, %680
  br i1 %681, label %682, label %684

682:                                              ; preds = %676
  %683 = load i64, ptr %21, align 8
  br label %686

684:                                              ; preds = %676
  %685 = load i64, ptr %20, align 8
  br label %686

686:                                              ; preds = %684, %682
  %687 = phi i64 [ %683, %682 ], [ %685, %684 ]
  store i64 %687, ptr %19, align 8
  %688 = load i64, ptr %19, align 8
  %689 = icmp slt i64 %688, 2147483647
  br i1 %689, label %690, label %692

690:                                              ; preds = %686
  %691 = load i64, ptr %19, align 8
  br label %693

692:                                              ; preds = %686
  br label %693

693:                                              ; preds = %692, %690
  %694 = phi i64 [ %691, %690 ], [ 2147483647, %692 ]
  store i64 %694, ptr %19, align 8
  %695 = load i64, ptr %19, align 8
  %696 = icmp ne i64 %695, 0
  br i1 %696, label %697, label %719

697:                                              ; preds = %693
  %698 = load i64, ptr %41, align 8
  store i64 %698, ptr %42, align 8
  %699 = load i64, ptr %19, align 8
  store i64 %699, ptr %22, align 8
  %700 = load i64, ptr %53, align 8
  store i64 %700, ptr %40, align 8
  %701 = load ptr, ptr %9, align 8
  %702 = getelementptr inbounds %struct.ADIOI_FileD, ptr %701, i32 0, i32 11
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %9, align 8
  %707 = load ptr, ptr %10, align 8
  %708 = load i64, ptr %40, align 8
  %709 = getelementptr inbounds i8, ptr %707, i64 %708
  %710 = load i64, ptr %22, align 8
  %711 = trunc i64 %710 to i32
  %712 = load i64, ptr %42, align 8
  %713 = load ptr, ptr %16, align 8
  call void %705(ptr noundef %706, ptr noundef %709, i32 noundef %711, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %712, ptr noundef %46, ptr noundef %713)
  %714 = load ptr, ptr %16, align 8
  %715 = load i32, ptr %714, align 4
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %718

717:                                              ; preds = %697
  br label %867

718:                                              ; preds = %697
  br label %719

719:                                              ; preds = %718, %693
  %720 = load i64, ptr %19, align 8
  %721 = load i64, ptr %21, align 8
  %722 = icmp eq i64 %720, %721
  br i1 %722, label %723, label %769

723:                                              ; preds = %719
  %724 = load i32, ptr %48, align 4
  %725 = sext i32 %724 to i64
  %726 = load ptr, ptr %18, align 8
  %727 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %726, i32 0, i32 1
  %728 = load i64, ptr %727, align 8
  %729 = sub nsw i64 %728, 1
  %730 = icmp slt i64 %725, %729
  br i1 %730, label %731, label %734

731:                                              ; preds = %723
  %732 = load i32, ptr %48, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %48, align 4
  br label %737

734:                                              ; preds = %723
  store i32 0, ptr %48, align 4
  %735 = load i64, ptr %26, align 8
  %736 = add nsw i64 %735, 1
  store i64 %736, ptr %26, align 8
  br label %737

737:                                              ; preds = %734, %731
  %738 = load i64, ptr %43, align 8
  %739 = load ptr, ptr %18, align 8
  %740 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %739, i32 0, i32 3
  %741 = load ptr, ptr %740, align 8
  %742 = load i32, ptr %48, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i64, ptr %741, i64 %743
  %745 = load i64, ptr %744, align 8
  %746 = add nsw i64 %738, %745
  %747 = load i64, ptr %26, align 8
  %748 = load i64, ptr %35, align 8
  %749 = mul nsw i64 %747, %748
  %750 = add nsw i64 %746, %749
  store i64 %750, ptr %41, align 8
  %751 = load ptr, ptr %18, align 8
  %752 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %751, i32 0, i32 2
  %753 = load ptr, ptr %752, align 8
  %754 = load i32, ptr %48, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i64, ptr %753, i64 %755
  %757 = load i64, ptr %756, align 8
  store i64 %757, ptr %56, align 8
  %758 = load i64, ptr %19, align 8
  %759 = load i64, ptr %20, align 8
  %760 = icmp ne i64 %758, %759
  br i1 %760, label %761, label %768

761:                                              ; preds = %737
  %762 = load i64, ptr %19, align 8
  %763 = load i64, ptr %53, align 8
  %764 = add nsw i64 %763, %762
  store i64 %764, ptr %53, align 8
  %765 = load i64, ptr %19, align 8
  %766 = load i64, ptr %55, align 8
  %767 = sub nsw i64 %766, %765
  store i64 %767, ptr %55, align 8
  br label %768

768:                                              ; preds = %761, %737
  br label %769

769:                                              ; preds = %768, %719
  %770 = load i64, ptr %19, align 8
  %771 = load i64, ptr %20, align 8
  %772 = icmp eq i64 %770, %771
  br i1 %772, label %773, label %818

773:                                              ; preds = %769
  %774 = load i32, ptr %24, align 4
  %775 = add nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = load ptr, ptr %17, align 8
  %778 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %777, i32 0, i32 1
  %779 = load i64, ptr %778, align 8
  %780 = srem i64 %776, %779
  %781 = trunc i64 %780 to i32
  store i32 %781, ptr %24, align 4
  %782 = load i32, ptr %37, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %37, align 4
  %784 = load i64, ptr %36, align 8
  %785 = load i32, ptr %37, align 4
  %786 = sext i32 %785 to i64
  %787 = load ptr, ptr %17, align 8
  %788 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %787, i32 0, i32 1
  %789 = load i64, ptr %788, align 8
  %790 = sdiv i64 %786, %789
  %791 = mul nsw i64 %784, %790
  %792 = load ptr, ptr %17, align 8
  %793 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %792, i32 0, i32 3
  %794 = load ptr, ptr %793, align 8
  %795 = load i32, ptr %24, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i64, ptr %794, i64 %796
  %798 = load i64, ptr %797, align 8
  %799 = add nsw i64 %791, %798
  store i64 %799, ptr %53, align 8
  %800 = load ptr, ptr %17, align 8
  %801 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %800, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8
  %803 = load i32, ptr %24, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i64, ptr %802, i64 %804
  %806 = load i64, ptr %805, align 8
  store i64 %806, ptr %55, align 8
  %807 = load i64, ptr %19, align 8
  %808 = load i64, ptr %21, align 8
  %809 = icmp ne i64 %807, %808
  br i1 %809, label %810, label %817

810:                                              ; preds = %773
  %811 = load i64, ptr %19, align 8
  %812 = load i64, ptr %41, align 8
  %813 = add nsw i64 %812, %811
  store i64 %813, ptr %41, align 8
  %814 = load i64, ptr %19, align 8
  %815 = load i64, ptr %56, align 8
  %816 = sub nsw i64 %815, %814
  store i64 %816, ptr %56, align 8
  br label %817

817:                                              ; preds = %810, %773
  br label %818

818:                                              ; preds = %817, %769
  %819 = load i64, ptr %19, align 8
  %820 = load i64, ptr %54, align 8
  %821 = add nsw i64 %820, %819
  store i64 %821, ptr %54, align 8
  %822 = load i64, ptr %56, align 8
  store i64 %822, ptr %21, align 8
  %823 = load i64, ptr %55, align 8
  store i64 %823, ptr %20, align 8
  br label %672, !llvm.loop !12

824:                                              ; preds = %672
  br label %825

825:                                              ; preds = %824, %654
  %826 = load ptr, ptr %9, align 8
  %827 = getelementptr inbounds %struct.ADIOI_FileD, ptr %826, i32 0, i32 32
  %828 = load i32, ptr %827, align 8
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %852

830:                                              ; preds = %825
  %831 = load ptr, ptr %9, align 8
  %832 = getelementptr inbounds %struct.ADIOI_FileD, ptr %831, i32 0, i32 11
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %833, i32 0, i32 23
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %9, align 8
  %837 = call i32 %835(ptr noundef %836, i32 noundef 300)
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %852

839:                                              ; preds = %830
  %840 = load ptr, ptr %9, align 8
  %841 = getelementptr inbounds %struct.ADIOI_FileD, ptr %840, i32 0, i32 11
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %842, i32 0, i32 27
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %9, align 8
  %846 = load i64, ptr %45, align 8
  %847 = load i64, ptr %44, align 8
  %848 = load i64, ptr %45, align 8
  %849 = sub nsw i64 %847, %848
  %850 = add nsw i64 %849, 1
  %851 = call i32 %844(ptr noundef %845, i32 noundef 6, i32 noundef 2, i64 noundef %846, i32 noundef 0, i64 noundef %850)
  br label %852

852:                                              ; preds = %839, %830, %825
  %853 = load i32, ptr %13, align 4
  %854 = icmp eq i32 %853, 101
  br i1 %854, label %855, label %859

855:                                              ; preds = %852
  %856 = load i64, ptr %41, align 8
  %857 = load ptr, ptr %9, align 8
  %858 = getelementptr inbounds %struct.ADIOI_FileD, ptr %857, i32 0, i32 9
  store i64 %856, ptr %858, align 8
  br label %859

859:                                              ; preds = %855, %852
  br label %860

860:                                              ; preds = %859, %246
  %861 = load ptr, ptr %9, align 8
  %862 = getelementptr inbounds %struct.ADIOI_FileD, ptr %861, i32 0, i32 10
  store i64 -1, ptr %862, align 8
  %863 = load ptr, ptr %15, align 8
  %864 = load ptr, ptr %12, align 8
  %865 = load i64, ptr %29, align 8
  %866 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %863, ptr noundef %864, i64 noundef %865)
  br label %867

867:                                              ; preds = %860, %717, %561, %194, %68
  ret void
}

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
