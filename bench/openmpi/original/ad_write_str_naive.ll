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
define void @ADIOI_GEN_WriteStrided_naive(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
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
  store i64 0, ptr %20, align 8
  store i64 0, ptr %29, align 8
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
  %65 = call i32 @PMPI_Type_size_x(ptr noundef %64, ptr noundef %31)
  %66 = load i64, ptr %31, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %69, ptr noundef %70, i64 noundef 0)
  %72 = load ptr, ptr %16, align 8
  store i32 0, ptr %72, align 4
  br label %859

73:                                               ; preds = %8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.ADIOI_FileD, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @PMPI_Type_get_extent(ptr noundef %76, ptr noundef %34, ptr noundef %35)
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @PMPI_Type_size_x(ptr noundef %78, ptr noundef %33)
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @PMPI_Type_get_extent(ptr noundef %80, ptr noundef %34, ptr noundef %36)
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.ADIOI_FileD, ptr %82, i32 0, i32 22
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %32, align 8
  %85 = load i64, ptr %33, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  store i64 %88, ptr %24, align 8
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
  %107 = load i64, ptr %32, align 8
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
  %115 = load i64, ptr %24, align 8
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
  store i32 0, ptr %23, align 4
  br label %150

150:                                              ; preds = %205, %149
  %151 = load i32, ptr %23, align 4
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
  %165 = load i32, ptr %23, align 4
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
  %174 = load i32, ptr %23, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %30, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.ADIOI_FileD, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load i64, ptr %40, align 8
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  %187 = load i64, ptr %30, align 8
  %188 = trunc i64 %187 to i32
  %189 = load i64, ptr %42, align 8
  %190 = load ptr, ptr %16, align 8
  call void %182(ptr noundef %183, ptr noundef %186, i32 noundef %188, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %189, ptr noundef %46, ptr noundef %190)
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %157
  br label %859

195:                                              ; preds = %157
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %23, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = load i64, ptr %41, align 8
  %204 = add nsw i64 %203, %202
  store i64 %204, ptr %41, align 8
  br label %205

205:                                              ; preds = %195
  %206 = load i32, ptr %23, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %23, align 4
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
  br label %852

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
  store i64 -1, ptr %27, align 8
  store i32 0, ptr %52, align 4
  br label %261

261:                                              ; preds = %328, %257
  %262 = load i32, ptr %52, align 4
  %263 = icmp ne i32 %262, 0
  %264 = xor i1 %263, true
  br i1 %264, label %265, label %329

265:                                              ; preds = %261
  %266 = load i64, ptr %27, align 8
  %267 = add nsw i64 %266, 1
  store i64 %267, ptr %27, align 8
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
  %285 = load i64, ptr %27, align 8
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
  %310 = load i64, ptr %27, align 8
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
  store i64 %323, ptr %20, align 8
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
  br label %399

330:                                              ; preds = %247
  %331 = load i64, ptr %31, align 8
  %332 = load i64, ptr %32, align 8
  %333 = sdiv i64 %331, %332
  store i64 %333, ptr %25, align 8
  %334 = load i64, ptr %14, align 8
  %335 = load i64, ptr %25, align 8
  %336 = sdiv i64 %334, %335
  store i64 %336, ptr %27, align 8
  %337 = load i64, ptr %14, align 8
  %338 = load i64, ptr %25, align 8
  %339 = srem i64 %337, %338
  store i64 %339, ptr %28, align 8
  %340 = load i64, ptr %28, align 8
  %341 = load i64, ptr %32, align 8
  %342 = mul nsw i64 %340, %341
  store i64 %342, ptr %22, align 8
  store i64 0, ptr %21, align 8
  store i32 0, ptr %48, align 4
  br label %343

343:                                              ; preds = %388, %330
  %344 = load i32, ptr %48, align 4
  %345 = sext i32 %344 to i64
  %346 = load ptr, ptr %18, align 8
  %347 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %346, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  %349 = icmp slt i64 %345, %348
  br i1 %349, label %350, label %391

350:                                              ; preds = %343
  %351 = load ptr, ptr %18, align 8
  %352 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %48, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i64, ptr %353, i64 %355
  %357 = load i64, ptr %356, align 8
  %358 = load i64, ptr %21, align 8
  %359 = add nsw i64 %358, %357
  store i64 %359, ptr %21, align 8
  %360 = load i64, ptr %21, align 8
  %361 = load i64, ptr %22, align 8
  %362 = icmp sgt i64 %360, %361
  br i1 %362, label %363, label %387

363:                                              ; preds = %350
  %364 = load i32, ptr %48, align 4
  store i32 %364, ptr %49, align 4
  %365 = load i64, ptr %21, align 8
  %366 = load i64, ptr %22, align 8
  %367 = sub nsw i64 %365, %366
  store i64 %367, ptr %20, align 8
  %368 = load ptr, ptr %18, align 8
  %369 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %48, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i64, ptr %370, i64 %372
  %374 = load i64, ptr %373, align 8
  %375 = load i64, ptr %22, align 8
  %376 = add nsw i64 %374, %375
  %377 = load i64, ptr %21, align 8
  %378 = load ptr, ptr %18, align 8
  %379 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %48, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i64, ptr %380, i64 %382
  %384 = load i64, ptr %383, align 8
  %385 = sub nsw i64 %377, %384
  %386 = sub nsw i64 %376, %385
  store i64 %386, ptr %29, align 8
  br label %391

387:                                              ; preds = %350
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %48, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %48, align 4
  br label %343, !llvm.loop !9

391:                                              ; preds = %363, %343
  %392 = load i64, ptr %43, align 8
  %393 = load i64, ptr %27, align 8
  %394 = load i64, ptr %35, align 8
  %395 = mul nsw i64 %393, %394
  %396 = add nsw i64 %392, %395
  %397 = load i64, ptr %29, align 8
  %398 = add nsw i64 %396, %397
  store i64 %398, ptr %45, align 8
  br label %399

399:                                              ; preds = %391, %329
  %400 = load i64, ptr %20, align 8
  store i64 %400, ptr %50, align 8
  %401 = load i64, ptr %27, align 8
  store i64 %401, ptr %51, align 8
  store i64 0, ptr %40, align 8
  %402 = load i32, ptr %49, align 4
  store i32 %402, ptr %48, align 4
  %403 = load i64, ptr %45, align 8
  store i64 %403, ptr %41, align 8
  %404 = load i64, ptr %50, align 8
  %405 = load i64, ptr %24, align 8
  %406 = icmp slt i64 %404, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = load i64, ptr %50, align 8
  br label %411

409:                                              ; preds = %399
  %410 = load i64, ptr %24, align 8
  br label %411

411:                                              ; preds = %409, %407
  %412 = phi i64 [ %408, %407 ], [ %410, %409 ]
  store i64 %412, ptr %20, align 8
  br label %413

413:                                              ; preds = %479, %411
  %414 = load i64, ptr %40, align 8
  %415 = load i64, ptr %24, align 8
  %416 = icmp slt i64 %414, %415
  br i1 %416, label %417, label %481

417:                                              ; preds = %413
  %418 = load i64, ptr %20, align 8
  %419 = load i64, ptr %40, align 8
  %420 = add nsw i64 %419, %418
  store i64 %420, ptr %40, align 8
  %421 = load i64, ptr %41, align 8
  %422 = load i64, ptr %20, align 8
  %423 = add nsw i64 %421, %422
  %424 = sub nsw i64 %423, 1
  store i64 %424, ptr %44, align 8
  %425 = load i32, ptr %48, align 4
  %426 = sext i32 %425 to i64
  %427 = load ptr, ptr %18, align 8
  %428 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %427, i32 0, i32 1
  %429 = load i64, ptr %428, align 8
  %430 = sub nsw i64 %429, 1
  %431 = icmp slt i64 %426, %430
  br i1 %431, label %432, label %435

432:                                              ; preds = %417
  %433 = load i32, ptr %48, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %48, align 4
  br label %438

435:                                              ; preds = %417
  store i32 0, ptr %48, align 4
  %436 = load i64, ptr %27, align 8
  %437 = add nsw i64 %436, 1
  store i64 %437, ptr %27, align 8
  br label %438

438:                                              ; preds = %435, %432
  %439 = load i64, ptr %43, align 8
  %440 = load ptr, ptr %18, align 8
  %441 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %48, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i64, ptr %442, i64 %444
  %446 = load i64, ptr %445, align 8
  %447 = add nsw i64 %439, %446
  %448 = load i64, ptr %27, align 8
  %449 = load i64, ptr %35, align 8
  %450 = mul nsw i64 %448, %449
  %451 = add nsw i64 %447, %450
  store i64 %451, ptr %41, align 8
  %452 = load ptr, ptr %18, align 8
  %453 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %48, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i64, ptr %454, i64 %456
  %458 = load i64, ptr %457, align 8
  %459 = load i64, ptr %24, align 8
  %460 = load i64, ptr %40, align 8
  %461 = trunc i64 %460 to i32
  %462 = zext i32 %461 to i64
  %463 = sub nsw i64 %459, %462
  %464 = icmp slt i64 %458, %463
  br i1 %464, label %465, label %473

465:                                              ; preds = %438
  %466 = load ptr, ptr %18, align 8
  %467 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %48, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i64, ptr %468, i64 %470
  %472 = load i64, ptr %471, align 8
  br label %479

473:                                              ; preds = %438
  %474 = load i64, ptr %24, align 8
  %475 = load i64, ptr %40, align 8
  %476 = trunc i64 %475 to i32
  %477 = zext i32 %476 to i64
  %478 = sub nsw i64 %474, %477
  br label %479

479:                                              ; preds = %473, %465
  %480 = phi i64 [ %472, %465 ], [ %478, %473 ]
  store i64 %480, ptr %20, align 8
  br label %413, !llvm.loop !10

481:                                              ; preds = %413
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds %struct.ADIOI_FileD, ptr %482, i32 0, i32 32
  %484 = load i32, ptr %483, align 8
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %508

486:                                              ; preds = %481
  %487 = load ptr, ptr %9, align 8
  %488 = getelementptr inbounds %struct.ADIOI_FileD, ptr %487, i32 0, i32 11
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %489, i32 0, i32 23
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %9, align 8
  %493 = call i32 %491(ptr noundef %492, i32 noundef 300)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %508

495:                                              ; preds = %486
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds %struct.ADIOI_FileD, ptr %496, i32 0, i32 11
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %498, i32 0, i32 27
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %9, align 8
  %502 = load i64, ptr %45, align 8
  %503 = load i64, ptr %44, align 8
  %504 = load i64, ptr %45, align 8
  %505 = sub nsw i64 %503, %504
  %506 = add nsw i64 %505, 1
  %507 = call i32 %500(ptr noundef %501, i32 noundef 7, i32 noundef 1, i64 noundef %502, i32 noundef 0, i64 noundef %506)
  br label %508

508:                                              ; preds = %495, %486, %481
  %509 = load i32, ptr %38, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %647

511:                                              ; preds = %508
  %512 = load i32, ptr %39, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %647, label %514

514:                                              ; preds = %511
  store i64 0, ptr %40, align 8
  %515 = load i32, ptr %49, align 4
  store i32 %515, ptr %48, align 4
  %516 = load i64, ptr %45, align 8
  store i64 %516, ptr %41, align 8
  %517 = load i64, ptr %51, align 8
  store i64 %517, ptr %27, align 8
  %518 = load i64, ptr %50, align 8
  %519 = load i64, ptr %24, align 8
  %520 = icmp slt i64 %518, %519
  br i1 %520, label %521, label %523

521:                                              ; preds = %514
  %522 = load i64, ptr %50, align 8
  br label %525

523:                                              ; preds = %514
  %524 = load i64, ptr %24, align 8
  br label %525

525:                                              ; preds = %523, %521
  %526 = phi i64 [ %522, %521 ], [ %524, %523 ]
  store i64 %526, ptr %20, align 8
  br label %527

527:                                              ; preds = %645, %525
  %528 = load i64, ptr %40, align 8
  %529 = load i64, ptr %24, align 8
  %530 = icmp slt i64 %528, %529
  br i1 %530, label %531, label %646

531:                                              ; preds = %527
  %532 = load i64, ptr %20, align 8
  %533 = icmp ne i64 %532, 0
  br i1 %533, label %534, label %555

534:                                              ; preds = %531
  %535 = load i64, ptr %41, align 8
  store i64 %535, ptr %42, align 8
  %536 = load i64, ptr %20, align 8
  store i64 %536, ptr %30, align 8
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds %struct.ADIOI_FileD, ptr %537, i32 0, i32 11
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %539, i32 0, i32 3
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %9, align 8
  %543 = load ptr, ptr %10, align 8
  %544 = load i64, ptr %40, align 8
  %545 = getelementptr inbounds i8, ptr %543, i64 %544
  %546 = load i64, ptr %30, align 8
  %547 = trunc i64 %546 to i32
  %548 = load i64, ptr %42, align 8
  %549 = load ptr, ptr %16, align 8
  call void %541(ptr noundef %542, ptr noundef %545, i32 noundef %547, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %548, ptr noundef %46, ptr noundef %549)
  %550 = load ptr, ptr %16, align 8
  %551 = load i32, ptr %550, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %534
  br label %859

554:                                              ; preds = %534
  br label %555

555:                                              ; preds = %554, %531
  %556 = load i64, ptr %20, align 8
  %557 = load i64, ptr %40, align 8
  %558 = add nsw i64 %557, %556
  store i64 %558, ptr %40, align 8
  %559 = load i64, ptr %41, align 8
  %560 = load i64, ptr %20, align 8
  %561 = add nsw i64 %559, %560
  %562 = load i64, ptr %43, align 8
  %563 = load ptr, ptr %18, align 8
  %564 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8
  %566 = load i32, ptr %48, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i64, ptr %565, i64 %567
  %569 = load i64, ptr %568, align 8
  %570 = add nsw i64 %562, %569
  %571 = load ptr, ptr %18, align 8
  %572 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %571, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %48, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i64, ptr %573, i64 %575
  %577 = load i64, ptr %576, align 8
  %578 = add nsw i64 %570, %577
  %579 = load i64, ptr %27, align 8
  %580 = load i64, ptr %35, align 8
  %581 = mul nsw i64 %579, %580
  %582 = add nsw i64 %578, %581
  %583 = icmp slt i64 %561, %582
  br i1 %583, label %584, label %588

584:                                              ; preds = %555
  %585 = load i64, ptr %20, align 8
  %586 = load i64, ptr %41, align 8
  %587 = add nsw i64 %586, %585
  store i64 %587, ptr %41, align 8
  br label %645

588:                                              ; preds = %555
  %589 = load i32, ptr %48, align 4
  %590 = sext i32 %589 to i64
  %591 = load ptr, ptr %18, align 8
  %592 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %591, i32 0, i32 1
  %593 = load i64, ptr %592, align 8
  %594 = sub nsw i64 %593, 1
  %595 = icmp slt i64 %590, %594
  br i1 %595, label %596, label %599

596:                                              ; preds = %588
  %597 = load i32, ptr %48, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %48, align 4
  br label %602

599:                                              ; preds = %588
  store i32 0, ptr %48, align 4
  %600 = load i64, ptr %27, align 8
  %601 = add nsw i64 %600, 1
  store i64 %601, ptr %27, align 8
  br label %602

602:                                              ; preds = %599, %596
  %603 = load i64, ptr %43, align 8
  %604 = load ptr, ptr %18, align 8
  %605 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %604, i32 0, i32 3
  %606 = load ptr, ptr %605, align 8
  %607 = load i32, ptr %48, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i64, ptr %606, i64 %608
  %610 = load i64, ptr %609, align 8
  %611 = add nsw i64 %603, %610
  %612 = load i64, ptr %27, align 8
  %613 = load i64, ptr %35, align 8
  %614 = mul nsw i64 %612, %613
  %615 = add nsw i64 %611, %614
  store i64 %615, ptr %41, align 8
  %616 = load ptr, ptr %18, align 8
  %617 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8
  %619 = load i32, ptr %48, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i64, ptr %618, i64 %620
  %622 = load i64, ptr %621, align 8
  %623 = load i64, ptr %24, align 8
  %624 = load i64, ptr %40, align 8
  %625 = trunc i64 %624 to i32
  %626 = zext i32 %625 to i64
  %627 = sub nsw i64 %623, %626
  %628 = icmp slt i64 %622, %627
  br i1 %628, label %629, label %637

629:                                              ; preds = %602
  %630 = load ptr, ptr %18, align 8
  %631 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %630, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8
  %633 = load i32, ptr %48, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i64, ptr %632, i64 %634
  %636 = load i64, ptr %635, align 8
  br label %643

637:                                              ; preds = %602
  %638 = load i64, ptr %24, align 8
  %639 = load i64, ptr %40, align 8
  %640 = trunc i64 %639 to i32
  %641 = zext i32 %640 to i64
  %642 = sub nsw i64 %638, %641
  br label %643

643:                                              ; preds = %637, %629
  %644 = phi i64 [ %636, %629 ], [ %642, %637 ]
  store i64 %644, ptr %20, align 8
  br label %645

645:                                              ; preds = %643, %584
  br label %527, !llvm.loop !11

646:                                              ; preds = %527
  br label %817

647:                                              ; preds = %511, %508
  store i64 0, ptr %54, align 8
  %648 = load ptr, ptr %12, align 8
  %649 = call ptr @ADIOI_Flatten_and_find(ptr noundef %648)
  store ptr %649, ptr %17, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %23, align 4
  %650 = load ptr, ptr %17, align 8
  %651 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %650, i32 0, i32 3
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i64, ptr %652, i64 0
  %654 = load i64, ptr %653, align 8
  store i64 %654, ptr %53, align 8
  %655 = load i32, ptr %49, align 4
  store i32 %655, ptr %48, align 4
  %656 = load i64, ptr %45, align 8
  store i64 %656, ptr %41, align 8
  %657 = load i64, ptr %51, align 8
  store i64 %657, ptr %27, align 8
  %658 = load i64, ptr %50, align 8
  store i64 %658, ptr %20, align 8
  %659 = load ptr, ptr %17, align 8
  %660 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds i64, ptr %661, i64 0
  %663 = load i64, ptr %662, align 8
  store i64 %663, ptr %19, align 8
  br label %664

664:                                              ; preds = %810, %647
  %665 = load i64, ptr %54, align 8
  %666 = load i64, ptr %24, align 8
  %667 = icmp slt i64 %665, %666
  br i1 %667, label %668, label %816

668:                                              ; preds = %664
  %669 = load i64, ptr %19, align 8
  store i64 %669, ptr %55, align 8
  %670 = load i64, ptr %20, align 8
  store i64 %670, ptr %56, align 8
  %671 = load i64, ptr %20, align 8
  %672 = load i64, ptr %19, align 8
  %673 = icmp slt i64 %671, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %668
  %675 = load i64, ptr %20, align 8
  br label %678

676:                                              ; preds = %668
  %677 = load i64, ptr %19, align 8
  br label %678

678:                                              ; preds = %676, %674
  %679 = phi i64 [ %675, %674 ], [ %677, %676 ]
  store i64 %679, ptr %26, align 8
  %680 = load i64, ptr %26, align 8
  %681 = icmp slt i64 %680, 2147483647
  br i1 %681, label %682, label %684

682:                                              ; preds = %678
  %683 = load i64, ptr %26, align 8
  br label %685

684:                                              ; preds = %678
  br label %685

685:                                              ; preds = %684, %682
  %686 = phi i64 [ %683, %682 ], [ 2147483647, %684 ]
  store i64 %686, ptr %26, align 8
  %687 = load i64, ptr %26, align 8
  %688 = icmp ne i64 %687, 0
  br i1 %688, label %689, label %711

689:                                              ; preds = %685
  %690 = load i64, ptr %41, align 8
  store i64 %690, ptr %42, align 8
  %691 = load i64, ptr %26, align 8
  store i64 %691, ptr %30, align 8
  %692 = load i64, ptr %53, align 8
  store i64 %692, ptr %40, align 8
  %693 = load ptr, ptr %9, align 8
  %694 = getelementptr inbounds %struct.ADIOI_FileD, ptr %693, i32 0, i32 11
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %695, i32 0, i32 3
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %9, align 8
  %699 = load ptr, ptr %10, align 8
  %700 = load i64, ptr %40, align 8
  %701 = getelementptr inbounds i8, ptr %699, i64 %700
  %702 = load i64, ptr %30, align 8
  %703 = trunc i64 %702 to i32
  %704 = load i64, ptr %42, align 8
  %705 = load ptr, ptr %16, align 8
  call void %697(ptr noundef %698, ptr noundef %701, i32 noundef %703, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %704, ptr noundef %46, ptr noundef %705)
  %706 = load ptr, ptr %16, align 8
  %707 = load i32, ptr %706, align 4
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %710

709:                                              ; preds = %689
  br label %859

710:                                              ; preds = %689
  br label %711

711:                                              ; preds = %710, %685
  %712 = load i64, ptr %26, align 8
  %713 = load i64, ptr %20, align 8
  %714 = icmp eq i64 %712, %713
  br i1 %714, label %715, label %761

715:                                              ; preds = %711
  %716 = load i32, ptr %48, align 4
  %717 = sext i32 %716 to i64
  %718 = load ptr, ptr %18, align 8
  %719 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %718, i32 0, i32 1
  %720 = load i64, ptr %719, align 8
  %721 = sub nsw i64 %720, 1
  %722 = icmp slt i64 %717, %721
  br i1 %722, label %723, label %726

723:                                              ; preds = %715
  %724 = load i32, ptr %48, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %48, align 4
  br label %729

726:                                              ; preds = %715
  store i32 0, ptr %48, align 4
  %727 = load i64, ptr %27, align 8
  %728 = add nsw i64 %727, 1
  store i64 %728, ptr %27, align 8
  br label %729

729:                                              ; preds = %726, %723
  %730 = load i64, ptr %43, align 8
  %731 = load ptr, ptr %18, align 8
  %732 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %731, i32 0, i32 3
  %733 = load ptr, ptr %732, align 8
  %734 = load i32, ptr %48, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i64, ptr %733, i64 %735
  %737 = load i64, ptr %736, align 8
  %738 = add nsw i64 %730, %737
  %739 = load i64, ptr %27, align 8
  %740 = load i64, ptr %35, align 8
  %741 = mul nsw i64 %739, %740
  %742 = add nsw i64 %738, %741
  store i64 %742, ptr %41, align 8
  %743 = load ptr, ptr %18, align 8
  %744 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %743, i32 0, i32 2
  %745 = load ptr, ptr %744, align 8
  %746 = load i32, ptr %48, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i64, ptr %745, i64 %747
  %749 = load i64, ptr %748, align 8
  store i64 %749, ptr %56, align 8
  %750 = load i64, ptr %26, align 8
  %751 = load i64, ptr %19, align 8
  %752 = icmp ne i64 %750, %751
  br i1 %752, label %753, label %760

753:                                              ; preds = %729
  %754 = load i64, ptr %26, align 8
  %755 = load i64, ptr %53, align 8
  %756 = add nsw i64 %755, %754
  store i64 %756, ptr %53, align 8
  %757 = load i64, ptr %26, align 8
  %758 = load i64, ptr %55, align 8
  %759 = sub nsw i64 %758, %757
  store i64 %759, ptr %55, align 8
  br label %760

760:                                              ; preds = %753, %729
  br label %761

761:                                              ; preds = %760, %711
  %762 = load i64, ptr %26, align 8
  %763 = load i64, ptr %19, align 8
  %764 = icmp eq i64 %762, %763
  br i1 %764, label %765, label %810

765:                                              ; preds = %761
  %766 = load i32, ptr %23, align 4
  %767 = add nsw i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = load ptr, ptr %17, align 8
  %770 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %769, i32 0, i32 1
  %771 = load i64, ptr %770, align 8
  %772 = srem i64 %768, %771
  %773 = trunc i64 %772 to i32
  store i32 %773, ptr %23, align 4
  %774 = load i32, ptr %37, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %37, align 4
  %776 = load i64, ptr %36, align 8
  %777 = load i32, ptr %37, align 4
  %778 = sext i32 %777 to i64
  %779 = load ptr, ptr %17, align 8
  %780 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %779, i32 0, i32 1
  %781 = load i64, ptr %780, align 8
  %782 = sdiv i64 %778, %781
  %783 = mul nsw i64 %776, %782
  %784 = load ptr, ptr %17, align 8
  %785 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %784, i32 0, i32 3
  %786 = load ptr, ptr %785, align 8
  %787 = load i32, ptr %23, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i64, ptr %786, i64 %788
  %790 = load i64, ptr %789, align 8
  %791 = add nsw i64 %783, %790
  store i64 %791, ptr %53, align 8
  %792 = load ptr, ptr %17, align 8
  %793 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %792, i32 0, i32 2
  %794 = load ptr, ptr %793, align 8
  %795 = load i32, ptr %23, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i64, ptr %794, i64 %796
  %798 = load i64, ptr %797, align 8
  store i64 %798, ptr %55, align 8
  %799 = load i64, ptr %26, align 8
  %800 = load i64, ptr %20, align 8
  %801 = icmp ne i64 %799, %800
  br i1 %801, label %802, label %809

802:                                              ; preds = %765
  %803 = load i64, ptr %26, align 8
  %804 = load i64, ptr %41, align 8
  %805 = add nsw i64 %804, %803
  store i64 %805, ptr %41, align 8
  %806 = load i64, ptr %26, align 8
  %807 = load i64, ptr %56, align 8
  %808 = sub nsw i64 %807, %806
  store i64 %808, ptr %56, align 8
  br label %809

809:                                              ; preds = %802, %765
  br label %810

810:                                              ; preds = %809, %761
  %811 = load i64, ptr %26, align 8
  %812 = load i64, ptr %54, align 8
  %813 = add nsw i64 %812, %811
  store i64 %813, ptr %54, align 8
  %814 = load i64, ptr %56, align 8
  store i64 %814, ptr %20, align 8
  %815 = load i64, ptr %55, align 8
  store i64 %815, ptr %19, align 8
  br label %664, !llvm.loop !12

816:                                              ; preds = %664
  br label %817

817:                                              ; preds = %816, %646
  %818 = load ptr, ptr %9, align 8
  %819 = getelementptr inbounds %struct.ADIOI_FileD, ptr %818, i32 0, i32 32
  %820 = load i32, ptr %819, align 8
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %844

822:                                              ; preds = %817
  %823 = load ptr, ptr %9, align 8
  %824 = getelementptr inbounds %struct.ADIOI_FileD, ptr %823, i32 0, i32 11
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %825, i32 0, i32 23
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %9, align 8
  %829 = call i32 %827(ptr noundef %828, i32 noundef 300)
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %844

831:                                              ; preds = %822
  %832 = load ptr, ptr %9, align 8
  %833 = getelementptr inbounds %struct.ADIOI_FileD, ptr %832, i32 0, i32 11
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %834, i32 0, i32 27
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %9, align 8
  %838 = load i64, ptr %45, align 8
  %839 = load i64, ptr %44, align 8
  %840 = load i64, ptr %45, align 8
  %841 = sub nsw i64 %839, %840
  %842 = add nsw i64 %841, 1
  %843 = call i32 %836(ptr noundef %837, i32 noundef 6, i32 noundef 2, i64 noundef %838, i32 noundef 0, i64 noundef %842)
  br label %844

844:                                              ; preds = %831, %822, %817
  %845 = load i32, ptr %13, align 4
  %846 = icmp eq i32 %845, 101
  br i1 %846, label %847, label %851

847:                                              ; preds = %844
  %848 = load i64, ptr %41, align 8
  %849 = load ptr, ptr %9, align 8
  %850 = getelementptr inbounds %struct.ADIOI_FileD, ptr %849, i32 0, i32 9
  store i64 %848, ptr %850, align 8
  br label %851

851:                                              ; preds = %847, %844
  br label %852

852:                                              ; preds = %851, %246
  %853 = load ptr, ptr %9, align 8
  %854 = getelementptr inbounds %struct.ADIOI_FileD, ptr %853, i32 0, i32 10
  store i64 -1, ptr %854, align 8
  %855 = load ptr, ptr %15, align 8
  %856 = load ptr, ptr %12, align 8
  %857 = load i64, ptr %24, align 8
  %858 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %855, ptr noundef %856, i64 noundef %857)
  br label %859

859:                                              ; preds = %852, %709, %553, %194, %68
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
