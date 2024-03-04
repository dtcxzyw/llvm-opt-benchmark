target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ADIOI_Hints_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ADIOI_Fl_node = type { ptr, i64, ptr, ptr, i64, i64, i32, i32 }

@ADIOI_GEN_WriteStrided.myname = internal global [23 x i8] c"ADIOI_GEN_WriteStrided\00", align 16
@.str = private unnamed_addr constant [27 x i8] c"adio/common/ad_write_str.c\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"**iowswc\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"**iowsrc\00", align 1

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
define void @ADIOI_GEN_WriteStrided(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
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
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca %struct.ompi_status_public_t, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %25, align 4
  store i64 0, ptr %32, align 8
  store i64 0, ptr %46, align 8
  store ptr null, ptr %49, align 8
  store i64 0, ptr %58, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ADIOI_FileD, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %77

68:                                               ; preds = %8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i64, ptr %14, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %16, align 8
  call void @ADIOI_GEN_WriteStrided_naive(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i64 noundef %74, ptr noundef %75, ptr noundef %76)
  br label %1815

77:                                               ; preds = %8
  %78 = load ptr, ptr %16, align 8
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %12, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %79, ptr noundef %40)
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.ADIOI_FileD, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %82, ptr noundef %41)
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.ADIOI_FileD, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @PMPI_Type_size_x(ptr noundef %85, ptr noundef %33)
  %87 = load i64, ptr %33, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %77
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %90, ptr noundef %91, i64 noundef 0)
  %93 = load ptr, ptr %16, align 8
  store i32 0, ptr %93, align 4
  br label %1815

94:                                               ; preds = %77
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.ADIOI_FileD, ptr %95, i32 0, i32 21
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @PMPI_Type_get_extent(ptr noundef %97, ptr noundef %36, ptr noundef %37)
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 @PMPI_Type_size_x(ptr noundef %99, ptr noundef %35)
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @PMPI_Type_get_extent(ptr noundef %101, ptr noundef %36, ptr noundef %38)
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.ADIOI_FileD, ptr %103, i32 0, i32 22
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %34, align 8
  %106 = load i64, ptr %35, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  store i64 %109, ptr %53, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.ADIOI_FileD, ptr %110, i32 0, i32 23
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %112, i32 0, i32 16
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %51, align 4
  %115 = load i32, ptr %40, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %443, label %117

117:                                              ; preds = %94
  %118 = load i32, ptr %41, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %443

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8
  %122 = call ptr @ADIOI_Flatten_and_find(ptr noundef %121)
  store ptr %122, ptr %17, align 8
  %123 = load i32, ptr %13, align 4
  %124 = icmp eq i32 %123, 101
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.ADIOI_FileD, ptr %126, i32 0, i32 9
  %128 = load i64, ptr %127, align 8
  br label %137

129:                                              ; preds = %120
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.ADIOI_FileD, ptr %130, i32 0, i32 19
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr %34, align 8
  %134 = load i64, ptr %14, align 8
  %135 = mul nsw i64 %133, %134
  %136 = add nsw i64 %132, %135
  br label %137

137:                                              ; preds = %129, %125
  %138 = phi i64 [ %128, %125 ], [ %136, %129 ]
  store i64 %138, ptr %43, align 8
  %139 = load i64, ptr %43, align 8
  store i64 %139, ptr %48, align 8
  %140 = load i64, ptr %43, align 8
  %141 = load i64, ptr %53, align 8
  %142 = add nsw i64 %140, %141
  %143 = sub nsw i64 %142, 1
  store i64 %143, ptr %46, align 8
  %144 = load i64, ptr %43, align 8
  store i64 %144, ptr %47, align 8
  %145 = load i32, ptr %51, align 4
  %146 = zext i32 %145 to i64
  %147 = call ptr @ADIOI_Malloc_fn(i64 noundef %146, i32 noundef 188, ptr noundef @.str)
  store ptr %147, ptr %49, align 8
  %148 = load i32, ptr %51, align 4
  %149 = zext i32 %148 to i64
  %150 = load i64, ptr %46, align 8
  %151 = load i64, ptr %47, align 8
  %152 = sub nsw i64 %150, %151
  %153 = add nsw i64 %152, 1
  %154 = icmp slt i64 %149, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %137
  %156 = load i32, ptr %51, align 4
  %157 = zext i32 %156 to i64
  br label %163

158:                                              ; preds = %137
  %159 = load i64, ptr %46, align 8
  %160 = load i64, ptr %47, align 8
  %161 = sub nsw i64 %159, %160
  %162 = add nsw i64 %161, 1
  br label %163

163:                                              ; preds = %158, %155
  %164 = phi i64 [ %157, %155 ], [ %162, %158 ]
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %50, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.ADIOI_FileD, ptr %166, i32 0, i32 32
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.ADIOI_FileD, ptr %171, i32 0, i32 23
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %173, i32 0, i32 13
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 2
  br i1 %176, label %177, label %190

177:                                              ; preds = %170, %163
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.ADIOI_FileD, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %180, i32 0, i32 27
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i64, ptr %48, align 8
  %185 = load i64, ptr %46, align 8
  %186 = load i64, ptr %48, align 8
  %187 = sub nsw i64 %185, %186
  %188 = add nsw i64 %187, 1
  %189 = call i32 %182(ptr noundef %183, i32 noundef 7, i32 noundef 1, i64 noundef %184, i32 noundef 0, i64 noundef %188)
  br label %190

190:                                              ; preds = %177, %170
  store i32 0, ptr %23, align 4
  br label %191

191:                                              ; preds = %388, %190
  %192 = load i32, ptr %23, align 4
  %193 = load i32, ptr %11, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %391

195:                                              ; preds = %191
  store i32 0, ptr %22, align 4
  br label %196

196:                                              ; preds = %384, %195
  %197 = load i32, ptr %22, align 4
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = icmp slt i64 %198, %201
  br i1 %202, label %203, label %387

203:                                              ; preds = %196
  %204 = load i32, ptr %23, align 4
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %38, align 8
  %207 = mul nsw i64 %205, %206
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %22, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %210, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = add nsw i64 %207, %214
  store i64 %215, ptr %42, align 8
  %216 = load i64, ptr %43, align 8
  store i64 %216, ptr %44, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %22, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, ptr %219, i64 %221
  %223 = load i64, ptr %222, align 8
  store i64 %223, ptr %60, align 8
  %224 = load i64, ptr %44, align 8
  %225 = load i64, ptr %47, align 8
  %226 = load i32, ptr %50, align 4
  %227 = zext i32 %226 to i64
  %228 = add nsw i64 %225, %227
  %229 = icmp sge i64 %224, %228
  br i1 %229, label %230, label %269

230:                                              ; preds = %203
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.ADIOI_FileD, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %49, align 8
  %238 = load i32, ptr %50, align 4
  %239 = load i64, ptr %47, align 8
  %240 = load ptr, ptr %16, align 8
  call void %235(ptr noundef %236, ptr noundef %237, i32 noundef %238, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %239, ptr noundef %54, ptr noundef %240)
  %241 = load ptr, ptr %16, align 8
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %230
  %245 = load ptr, ptr %16, align 8
  %246 = load i32, ptr %245, align 4
  %247 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %246, i32 noundef 0, ptr noundef @ADIOI_GEN_WriteStrided.myname, i32 noundef 201, i32 noundef 35, ptr noundef @.str.1, ptr noundef null)
  %248 = load ptr, ptr %16, align 8
  store i32 %247, ptr %248, align 4
  br label %1810

249:                                              ; preds = %230
  %250 = load i64, ptr %44, align 8
  store i64 %250, ptr %47, align 8
  %251 = load i32, ptr %51, align 4
  %252 = zext i32 %251 to i64
  %253 = load i64, ptr %46, align 8
  %254 = load i64, ptr %47, align 8
  %255 = sub nsw i64 %253, %254
  %256 = add nsw i64 %255, 1
  %257 = icmp slt i64 %252, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %249
  %259 = load i32, ptr %51, align 4
  %260 = zext i32 %259 to i64
  br label %266

261:                                              ; preds = %249
  %262 = load i64, ptr %46, align 8
  %263 = load i64, ptr %47, align 8
  %264 = sub nsw i64 %262, %263
  %265 = add nsw i64 %264, 1
  br label %266

266:                                              ; preds = %261, %258
  %267 = phi i64 [ %260, %258 ], [ %265, %261 ]
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %50, align 4
  br label %269

269:                                              ; preds = %266, %203
  %270 = load i64, ptr %60, align 8
  %271 = load i64, ptr %47, align 8
  %272 = load i32, ptr %50, align 4
  %273 = zext i32 %272 to i64
  %274 = add nsw i64 %271, %273
  %275 = load i64, ptr %44, align 8
  %276 = sub nsw i64 %274, %275
  %277 = icmp slt i64 %270, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %269
  %279 = load i64, ptr %60, align 8
  br label %287

280:                                              ; preds = %269
  %281 = load i64, ptr %47, align 8
  %282 = load i32, ptr %50, align 4
  %283 = zext i32 %282 to i64
  %284 = add nsw i64 %281, %283
  %285 = load i64, ptr %44, align 8
  %286 = sub nsw i64 %284, %285
  br label %287

287:                                              ; preds = %280, %278
  %288 = phi i64 [ %279, %278 ], [ %286, %280 ]
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %52, align 4
  %290 = load ptr, ptr %49, align 8
  %291 = load i64, ptr %44, align 8
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  %293 = load i64, ptr %47, align 8
  %294 = sub i64 0, %293
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load ptr, ptr %10, align 8
  %297 = load i64, ptr %42, align 8
  %298 = getelementptr inbounds i8, ptr %296, i64 %297
  %299 = load i32, ptr %52, align 4
  %300 = zext i32 %299 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %298, i64 %300, i1 false)
  br label %301

301:                                              ; preds = %365, %287
  %302 = load i32, ptr %52, align 4
  %303 = zext i32 %302 to i64
  %304 = load i64, ptr %60, align 8
  %305 = icmp ne i64 %303, %304
  br i1 %305, label %306, label %374

306:                                              ; preds = %301
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.ADIOI_FileD, ptr %307, i32 0, i32 11
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = load ptr, ptr %49, align 8
  %314 = load i32, ptr %50, align 4
  %315 = load i64, ptr %47, align 8
  %316 = load ptr, ptr %16, align 8
  call void %311(ptr noundef %312, ptr noundef %313, i32 noundef %314, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %315, ptr noundef %54, ptr noundef %316)
  %317 = load ptr, ptr %16, align 8
  %318 = load i32, ptr %317, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %306
  %321 = load ptr, ptr %16, align 8
  %322 = load i32, ptr %321, align 4
  %323 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %322, i32 noundef 0, ptr noundef @ADIOI_GEN_WriteStrided.myname, i32 noundef 201, i32 noundef 35, ptr noundef @.str.1, ptr noundef null)
  %324 = load ptr, ptr %16, align 8
  store i32 %323, ptr %324, align 4
  br label %1810

325:                                              ; preds = %306
  %326 = load i32, ptr %52, align 4
  %327 = zext i32 %326 to i64
  %328 = load i64, ptr %60, align 8
  %329 = sub nsw i64 %328, %327
  store i64 %329, ptr %60, align 8
  %330 = load i32, ptr %52, align 4
  %331 = zext i32 %330 to i64
  %332 = load i64, ptr %42, align 8
  %333 = add nsw i64 %332, %331
  store i64 %333, ptr %42, align 8
  %334 = load i32, ptr %50, align 4
  %335 = zext i32 %334 to i64
  %336 = load i64, ptr %47, align 8
  %337 = add nsw i64 %336, %335
  store i64 %337, ptr %47, align 8
  %338 = load i32, ptr %51, align 4
  %339 = zext i32 %338 to i64
  %340 = load i64, ptr %46, align 8
  %341 = load i64, ptr %47, align 8
  %342 = sub nsw i64 %340, %341
  %343 = add nsw i64 %342, 1
  %344 = icmp slt i64 %339, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %325
  %346 = load i32, ptr %51, align 4
  %347 = zext i32 %346 to i64
  br label %353

348:                                              ; preds = %325
  %349 = load i64, ptr %46, align 8
  %350 = load i64, ptr %47, align 8
  %351 = sub nsw i64 %349, %350
  %352 = add nsw i64 %351, 1
  br label %353

353:                                              ; preds = %348, %345
  %354 = phi i64 [ %347, %345 ], [ %352, %348 ]
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %50, align 4
  %356 = load i64, ptr %60, align 8
  %357 = load i32, ptr %50, align 4
  %358 = zext i32 %357 to i64
  %359 = icmp slt i64 %356, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %353
  %361 = load i64, ptr %60, align 8
  br label %365

362:                                              ; preds = %353
  %363 = load i32, ptr %50, align 4
  %364 = zext i32 %363 to i64
  br label %365

365:                                              ; preds = %362, %360
  %366 = phi i64 [ %361, %360 ], [ %364, %362 ]
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %52, align 4
  %368 = load ptr, ptr %49, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = load i64, ptr %42, align 8
  %371 = getelementptr inbounds i8, ptr %369, i64 %370
  %372 = load i32, ptr %52, align 4
  %373 = zext i32 %372 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %371, i64 %373, i1 false)
  br label %301, !llvm.loop !4

374:                                              ; preds = %301
  %375 = load ptr, ptr %17, align 8
  %376 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %22, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i64, ptr %377, i64 %379
  %381 = load i64, ptr %380, align 8
  %382 = load i64, ptr %43, align 8
  %383 = add nsw i64 %382, %381
  store i64 %383, ptr %43, align 8
  br label %384

384:                                              ; preds = %374
  %385 = load i32, ptr %22, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %22, align 4
  br label %196, !llvm.loop !6

387:                                              ; preds = %196
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %23, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %23, align 4
  br label %191, !llvm.loop !7

391:                                              ; preds = %191
  %392 = load i32, ptr %50, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %405

394:                                              ; preds = %391
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds %struct.ADIOI_FileD, ptr %395, i32 0, i32 11
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = load ptr, ptr %49, align 8
  %402 = load i32, ptr %50, align 4
  %403 = load i64, ptr %47, align 8
  %404 = load ptr, ptr %16, align 8
  call void %399(ptr noundef %400, ptr noundef %401, i32 noundef %402, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %403, ptr noundef %54, ptr noundef %404)
  br label %405

405:                                              ; preds = %394, %391
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.ADIOI_FileD, ptr %406, i32 0, i32 32
  %408 = load i32, ptr %407, align 8
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %417, label %410

410:                                              ; preds = %405
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds %struct.ADIOI_FileD, ptr %411, i32 0, i32 23
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %413, i32 0, i32 13
  %415 = load i32, ptr %414, align 4
  %416 = icmp ne i32 %415, 2
  br i1 %416, label %417, label %430

417:                                              ; preds = %410, %405
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %struct.ADIOI_FileD, ptr %418, i32 0, i32 11
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %420, i32 0, i32 27
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = load i64, ptr %48, align 8
  %425 = load i64, ptr %46, align 8
  %426 = load i64, ptr %48, align 8
  %427 = sub nsw i64 %425, %426
  %428 = add nsw i64 %427, 1
  %429 = call i32 %422(ptr noundef %423, i32 noundef 6, i32 noundef 2, i64 noundef %424, i32 noundef 0, i64 noundef %428)
  br label %430

430:                                              ; preds = %417, %410
  %431 = load ptr, ptr %16, align 8
  %432 = load i32, ptr %431, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %430
  br label %1810

435:                                              ; preds = %430
  %436 = load i32, ptr %13, align 4
  %437 = icmp eq i32 %436, 101
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load i64, ptr %43, align 8
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds %struct.ADIOI_FileD, ptr %440, i32 0, i32 9
  store i64 %439, ptr %441, align 8
  br label %442

442:                                              ; preds = %438, %435
  br label %1803

443:                                              ; preds = %117, %94
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds %struct.ADIOI_FileD, ptr %444, i32 0, i32 21
  %446 = load ptr, ptr %445, align 8
  %447 = call ptr @ADIOI_Flatten_and_find(ptr noundef %446)
  store ptr %447, ptr %18, align 8
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds %struct.ADIOI_FileD, ptr %448, i32 0, i32 19
  %450 = load i64, ptr %449, align 8
  store i64 %450, ptr %45, align 8
  %451 = load i32, ptr %13, align 4
  %452 = icmp eq i32 %451, 101
  br i1 %452, label %453, label %545

453:                                              ; preds = %443
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds %struct.ADIOI_FileD, ptr %454, i32 0, i32 9
  %456 = load i64, ptr %455, align 8
  %457 = load i64, ptr %45, align 8
  %458 = sub nsw i64 %456, %457
  store i64 %458, ptr %14, align 8
  %459 = load i64, ptr %14, align 8
  %460 = load ptr, ptr %18, align 8
  %461 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i64, ptr %462, i64 0
  %464 = load i64, ptr %463, align 8
  %465 = sub nsw i64 %459, %464
  %466 = load i64, ptr %37, align 8
  %467 = sdiv i64 %465, %466
  store i64 %467, ptr %28, align 8
  %468 = load i64, ptr %28, align 8
  %469 = load i64, ptr %37, align 8
  %470 = mul nsw i64 %468, %469
  %471 = load i64, ptr %14, align 8
  %472 = sub nsw i64 %471, %470
  store i64 %472, ptr %14, align 8
  store i32 0, ptr %22, align 4
  br label %473

473:                                              ; preds = %533, %453
  %474 = load i32, ptr %22, align 4
  %475 = sext i32 %474 to i64
  %476 = load ptr, ptr %18, align 8
  %477 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %476, i32 0, i32 1
  %478 = load i64, ptr %477, align 8
  %479 = icmp slt i64 %475, %478
  br i1 %479, label %480, label %536

480:                                              ; preds = %473
  %481 = load ptr, ptr %18, align 8
  %482 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %22, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i64, ptr %483, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %480
  br label %533

490:                                              ; preds = %480
  %491 = load ptr, ptr %18, align 8
  %492 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %22, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i64, ptr %493, i64 %495
  %497 = load i64, ptr %496, align 8
  %498 = load ptr, ptr %18, align 8
  %499 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %22, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i64, ptr %500, i64 %502
  %504 = load i64, ptr %503, align 8
  %505 = add nsw i64 %497, %504
  %506 = load i64, ptr %14, align 8
  %507 = sub nsw i64 %505, %506
  store i64 %507, ptr %61, align 8
  %508 = load i64, ptr %61, align 8
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %527

510:                                              ; preds = %490
  %511 = load i32, ptr %22, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %22, align 4
  %513 = load ptr, ptr %18, align 8
  %514 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8
  %516 = load i32, ptr %22, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i64, ptr %515, i64 %517
  %519 = load i64, ptr %518, align 8
  store i64 %519, ptr %14, align 8
  %520 = load ptr, ptr %18, align 8
  %521 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %22, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i64, ptr %522, i64 %524
  %526 = load i64, ptr %525, align 8
  store i64 %526, ptr %58, align 8
  br label %536

527:                                              ; preds = %490
  %528 = load i64, ptr %61, align 8
  %529 = icmp sgt i64 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = load i64, ptr %61, align 8
  store i64 %531, ptr %58, align 8
  br label %536

532:                                              ; preds = %527
  br label %533

533:                                              ; preds = %532, %489
  %534 = load i32, ptr %22, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %22, align 4
  br label %473, !llvm.loop !8

536:                                              ; preds = %530, %510, %473
  %537 = load i32, ptr %22, align 4
  store i32 %537, ptr %25, align 4
  %538 = load i64, ptr %45, align 8
  %539 = load i64, ptr %28, align 8
  %540 = load i64, ptr %37, align 8
  %541 = mul nsw i64 %539, %540
  %542 = add nsw i64 %538, %541
  %543 = load i64, ptr %14, align 8
  %544 = add nsw i64 %543, %542
  store i64 %544, ptr %14, align 8
  br label %614

545:                                              ; preds = %443
  %546 = load i64, ptr %33, align 8
  %547 = load i64, ptr %34, align 8
  %548 = sdiv i64 %546, %547
  store i64 %548, ptr %31, align 8
  %549 = load i64, ptr %14, align 8
  %550 = load i64, ptr %31, align 8
  %551 = sdiv i64 %549, %550
  store i64 %551, ptr %28, align 8
  %552 = load i64, ptr %14, align 8
  %553 = load i64, ptr %31, align 8
  %554 = srem i64 %552, %553
  store i64 %554, ptr %29, align 8
  %555 = load i64, ptr %29, align 8
  %556 = load i64, ptr %34, align 8
  %557 = mul nsw i64 %555, %556
  store i64 %557, ptr %21, align 8
  store i64 0, ptr %20, align 8
  store i32 0, ptr %22, align 4
  br label %558

558:                                              ; preds = %603, %545
  %559 = load i32, ptr %22, align 4
  %560 = sext i32 %559 to i64
  %561 = load ptr, ptr %18, align 8
  %562 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %561, i32 0, i32 1
  %563 = load i64, ptr %562, align 8
  %564 = icmp slt i64 %560, %563
  br i1 %564, label %565, label %606

565:                                              ; preds = %558
  %566 = load ptr, ptr %18, align 8
  %567 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %22, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i64, ptr %568, i64 %570
  %572 = load i64, ptr %571, align 8
  %573 = load i64, ptr %20, align 8
  %574 = add nsw i64 %573, %572
  store i64 %574, ptr %20, align 8
  %575 = load i64, ptr %20, align 8
  %576 = load i64, ptr %21, align 8
  %577 = icmp sgt i64 %575, %576
  br i1 %577, label %578, label %602

578:                                              ; preds = %565
  %579 = load i32, ptr %22, align 4
  store i32 %579, ptr %25, align 4
  %580 = load i64, ptr %20, align 8
  %581 = load i64, ptr %21, align 8
  %582 = sub nsw i64 %580, %581
  store i64 %582, ptr %58, align 8
  %583 = load ptr, ptr %18, align 8
  %584 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %22, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i64, ptr %585, i64 %587
  %589 = load i64, ptr %588, align 8
  %590 = load i64, ptr %21, align 8
  %591 = add nsw i64 %589, %590
  %592 = load i64, ptr %20, align 8
  %593 = load ptr, ptr %18, align 8
  %594 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %593, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %22, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i64, ptr %595, i64 %597
  %599 = load i64, ptr %598, align 8
  %600 = sub nsw i64 %592, %599
  %601 = sub nsw i64 %591, %600
  store i64 %601, ptr %32, align 8
  br label %606

602:                                              ; preds = %565
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %22, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %22, align 4
  br label %558, !llvm.loop !9

606:                                              ; preds = %578, %558
  %607 = load i64, ptr %45, align 8
  %608 = load i64, ptr %28, align 8
  %609 = load i64, ptr %37, align 8
  %610 = mul nsw i64 %608, %609
  %611 = add nsw i64 %607, %610
  %612 = load i64, ptr %32, align 8
  %613 = add nsw i64 %611, %612
  store i64 %613, ptr %14, align 8
  br label %614

614:                                              ; preds = %606, %536
  %615 = load i64, ptr %14, align 8
  store i64 %615, ptr %48, align 8
  %616 = load i32, ptr %40, align 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %711

618:                                              ; preds = %614
  %619 = load i64, ptr %53, align 8
  %620 = load i64, ptr %58, align 8
  %621 = icmp sle i64 %619, %620
  br i1 %621, label %622, label %711

622:                                              ; preds = %618
  %623 = load ptr, ptr %9, align 8
  %624 = getelementptr inbounds %struct.ADIOI_FileD, ptr %623, i32 0, i32 11
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %625, i32 0, i32 27
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %9, align 8
  %629 = load i64, ptr %14, align 8
  %630 = load i64, ptr %53, align 8
  %631 = call i32 %627(ptr noundef %628, i32 noundef 7, i32 noundef 1, i64 noundef %629, i32 noundef 0, i64 noundef %630)
  %632 = load ptr, ptr %9, align 8
  %633 = getelementptr inbounds %struct.ADIOI_FileD, ptr %632, i32 0, i32 11
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %634, i32 0, i32 3
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %9, align 8
  %638 = load ptr, ptr %10, align 8
  %639 = load i32, ptr %11, align 4
  %640 = load ptr, ptr %12, align 8
  %641 = load i64, ptr %14, align 8
  %642 = load ptr, ptr %15, align 8
  %643 = load ptr, ptr %16, align 8
  call void %636(ptr noundef %637, ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef 100, i64 noundef %641, ptr noundef %642, ptr noundef %643)
  %644 = load ptr, ptr %9, align 8
  %645 = getelementptr inbounds %struct.ADIOI_FileD, ptr %644, i32 0, i32 11
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %646, i32 0, i32 27
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %9, align 8
  %650 = load i64, ptr %14, align 8
  %651 = load i64, ptr %53, align 8
  %652 = call i32 %648(ptr noundef %649, i32 noundef 6, i32 noundef 2, i64 noundef %650, i32 noundef 0, i64 noundef %651)
  %653 = load i32, ptr %13, align 4
  %654 = icmp eq i32 %653, 101
  br i1 %654, label %655, label %704

655:                                              ; preds = %622
  %656 = load i64, ptr %14, align 8
  %657 = load i64, ptr %53, align 8
  %658 = add nsw i64 %656, %657
  %659 = load ptr, ptr %9, align 8
  %660 = getelementptr inbounds %struct.ADIOI_FileD, ptr %659, i32 0, i32 9
  store i64 %658, ptr %660, align 8
  %661 = load i64, ptr %53, align 8
  %662 = load i64, ptr %58, align 8
  %663 = icmp eq i64 %661, %662
  br i1 %663, label %664, label %703

664:                                              ; preds = %655
  br label %665

665:                                              ; preds = %678, %664
  %666 = load i32, ptr %25, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %25, align 4
  %668 = load i32, ptr %25, align 4
  %669 = sext i32 %668 to i64
  %670 = load ptr, ptr %18, align 8
  %671 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %670, i32 0, i32 1
  %672 = load i64, ptr %671, align 8
  %673 = icmp eq i64 %669, %672
  br i1 %673, label %674, label %677

674:                                              ; preds = %665
  store i32 0, ptr %25, align 4
  %675 = load i64, ptr %28, align 8
  %676 = add nsw i64 %675, 1
  store i64 %676, ptr %28, align 8
  br label %677

677:                                              ; preds = %674, %665
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %18, align 8
  %680 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8
  %682 = load i32, ptr %25, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i64, ptr %681, i64 %683
  %685 = load i64, ptr %684, align 8
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %665, label %687, !llvm.loop !10

687:                                              ; preds = %678
  %688 = load i64, ptr %45, align 8
  %689 = load ptr, ptr %18, align 8
  %690 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %689, i32 0, i32 3
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %25, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i64, ptr %691, i64 %693
  %695 = load i64, ptr %694, align 8
  %696 = add nsw i64 %688, %695
  %697 = load i64, ptr %28, align 8
  %698 = load i64, ptr %37, align 8
  %699 = mul nsw i64 %697, %698
  %700 = add nsw i64 %696, %699
  %701 = load ptr, ptr %9, align 8
  %702 = getelementptr inbounds %struct.ADIOI_FileD, ptr %701, i32 0, i32 9
  store i64 %700, ptr %702, align 8
  br label %703

703:                                              ; preds = %687, %655
  br label %704

704:                                              ; preds = %703, %622
  %705 = load ptr, ptr %9, align 8
  %706 = getelementptr inbounds %struct.ADIOI_FileD, ptr %705, i32 0, i32 10
  store i64 -1, ptr %706, align 8
  %707 = load ptr, ptr %15, align 8
  %708 = load ptr, ptr %12, align 8
  %709 = load i64, ptr %53, align 8
  %710 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %707, ptr noundef %708, i64 noundef %709)
  br label %1810

711:                                              ; preds = %618, %614
  %712 = load i64, ptr %58, align 8
  store i64 %712, ptr %57, align 8
  %713 = load i64, ptr %28, align 8
  store i64 %713, ptr %30, align 8
  store i64 0, ptr %19, align 8
  %714 = load i32, ptr %25, align 4
  store i32 %714, ptr %23, align 4
  %715 = load i64, ptr %14, align 8
  store i64 %715, ptr %43, align 8
  %716 = load i64, ptr %57, align 8
  %717 = load i64, ptr %53, align 8
  %718 = icmp slt i64 %716, %717
  br i1 %718, label %719, label %721

719:                                              ; preds = %711
  %720 = load i64, ptr %57, align 8
  br label %723

721:                                              ; preds = %711
  %722 = load i64, ptr %53, align 8
  br label %723

723:                                              ; preds = %721, %719
  %724 = phi i64 [ %720, %719 ], [ %722, %721 ]
  store i64 %724, ptr %58, align 8
  br label %725

725:                                              ; preds = %812, %723
  %726 = load i64, ptr %19, align 8
  %727 = load i64, ptr %53, align 8
  %728 = icmp slt i64 %726, %727
  br i1 %728, label %729, label %814

729:                                              ; preds = %725
  %730 = load i64, ptr %58, align 8
  %731 = load i64, ptr %19, align 8
  %732 = add nsw i64 %731, %730
  store i64 %732, ptr %19, align 8
  %733 = load i64, ptr %43, align 8
  %734 = load i64, ptr %58, align 8
  %735 = add nsw i64 %733, %734
  %736 = sub nsw i64 %735, 1
  store i64 %736, ptr %46, align 8
  %737 = load i32, ptr %23, align 4
  %738 = add nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = load ptr, ptr %18, align 8
  %741 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %740, i32 0, i32 1
  %742 = load i64, ptr %741, align 8
  %743 = srem i64 %739, %742
  %744 = trunc i64 %743 to i32
  store i32 %744, ptr %23, align 4
  %745 = load i32, ptr %23, align 4
  %746 = icmp eq i32 %745, 0
  %747 = select i1 %746, i32 1, i32 0
  %748 = sext i32 %747 to i64
  %749 = load i64, ptr %28, align 8
  %750 = add nsw i64 %749, %748
  store i64 %750, ptr %28, align 8
  br label %751

751:                                              ; preds = %760, %729
  %752 = load ptr, ptr %18, align 8
  %753 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %752, i32 0, i32 2
  %754 = load ptr, ptr %753, align 8
  %755 = load i32, ptr %23, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i64, ptr %754, i64 %756
  %758 = load i64, ptr %757, align 8
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %760, label %775

760:                                              ; preds = %751
  %761 = load i32, ptr %23, align 4
  %762 = add nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = load ptr, ptr %18, align 8
  %765 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %764, i32 0, i32 1
  %766 = load i64, ptr %765, align 8
  %767 = srem i64 %763, %766
  %768 = trunc i64 %767 to i32
  store i32 %768, ptr %23, align 4
  %769 = load i32, ptr %23, align 4
  %770 = icmp eq i32 %769, 0
  %771 = select i1 %770, i32 1, i32 0
  %772 = sext i32 %771 to i64
  %773 = load i64, ptr %28, align 8
  %774 = add nsw i64 %773, %772
  store i64 %774, ptr %28, align 8
  br label %751, !llvm.loop !11

775:                                              ; preds = %751
  %776 = load i64, ptr %45, align 8
  %777 = load ptr, ptr %18, align 8
  %778 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %777, i32 0, i32 3
  %779 = load ptr, ptr %778, align 8
  %780 = load i32, ptr %23, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i64, ptr %779, i64 %781
  %783 = load i64, ptr %782, align 8
  %784 = add nsw i64 %776, %783
  %785 = load i64, ptr %28, align 8
  %786 = load i64, ptr %37, align 8
  %787 = mul nsw i64 %785, %786
  %788 = add nsw i64 %784, %787
  store i64 %788, ptr %43, align 8
  %789 = load ptr, ptr %18, align 8
  %790 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %789, i32 0, i32 2
  %791 = load ptr, ptr %790, align 8
  %792 = load i32, ptr %23, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i64, ptr %791, i64 %793
  %795 = load i64, ptr %794, align 8
  %796 = load i64, ptr %53, align 8
  %797 = load i64, ptr %19, align 8
  %798 = sub nsw i64 %796, %797
  %799 = icmp slt i64 %795, %798
  br i1 %799, label %800, label %808

800:                                              ; preds = %775
  %801 = load ptr, ptr %18, align 8
  %802 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %801, i32 0, i32 2
  %803 = load ptr, ptr %802, align 8
  %804 = load i32, ptr %23, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i64, ptr %803, i64 %805
  %807 = load i64, ptr %806, align 8
  br label %812

808:                                              ; preds = %775
  %809 = load i64, ptr %53, align 8
  %810 = load i64, ptr %19, align 8
  %811 = sub nsw i64 %809, %810
  br label %812

812:                                              ; preds = %808, %800
  %813 = phi i64 [ %807, %800 ], [ %811, %808 ]
  store i64 %813, ptr %58, align 8
  br label %725, !llvm.loop !12

814:                                              ; preds = %725
  %815 = load ptr, ptr %9, align 8
  %816 = getelementptr inbounds %struct.ADIOI_FileD, ptr %815, i32 0, i32 32
  %817 = load i32, ptr %816, align 8
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %826, label %819

819:                                              ; preds = %814
  %820 = load ptr, ptr %9, align 8
  %821 = getelementptr inbounds %struct.ADIOI_FileD, ptr %820, i32 0, i32 23
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %822, i32 0, i32 13
  %824 = load i32, ptr %823, align 4
  %825 = icmp ne i32 %824, 2
  br i1 %825, label %826, label %839

826:                                              ; preds = %819, %814
  %827 = load ptr, ptr %9, align 8
  %828 = getelementptr inbounds %struct.ADIOI_FileD, ptr %827, i32 0, i32 11
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %829, i32 0, i32 27
  %831 = load ptr, ptr %830, align 8
  %832 = load ptr, ptr %9, align 8
  %833 = load i64, ptr %48, align 8
  %834 = load i64, ptr %46, align 8
  %835 = load i64, ptr %48, align 8
  %836 = sub nsw i64 %834, %835
  %837 = add nsw i64 %836, 1
  %838 = call i32 %831(ptr noundef %832, i32 noundef 7, i32 noundef 1, i64 noundef %833, i32 noundef 0, i64 noundef %837)
  br label %839

839:                                              ; preds = %826, %819
  store i64 0, ptr %47, align 8
  store i32 0, ptr %50, align 4
  %840 = load i32, ptr %51, align 4
  %841 = zext i32 %840 to i64
  %842 = call ptr @ADIOI_Malloc_fn(i64 noundef %841, i32 noundef 347, ptr noundef @.str)
  store ptr %842, ptr %49, align 8
  %843 = load ptr, ptr %49, align 8
  %844 = load i32, ptr %51, align 4
  %845 = zext i32 %844 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %843, i8 -1, i64 %845, i1 false)
  %846 = load i32, ptr %40, align 4
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %1273

848:                                              ; preds = %839
  %849 = load i32, ptr %41, align 4
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %1273, label %851

851:                                              ; preds = %848
  store i64 0, ptr %19, align 8
  %852 = load i32, ptr %25, align 4
  store i32 %852, ptr %23, align 4
  %853 = load i64, ptr %14, align 8
  store i64 %853, ptr %43, align 8
  %854 = load i64, ptr %30, align 8
  store i64 %854, ptr %28, align 8
  %855 = load i64, ptr %57, align 8
  %856 = load i64, ptr %53, align 8
  %857 = icmp slt i64 %855, %856
  br i1 %857, label %858, label %860

858:                                              ; preds = %851
  %859 = load i64, ptr %57, align 8
  br label %862

860:                                              ; preds = %851
  %861 = load i64, ptr %53, align 8
  br label %862

862:                                              ; preds = %860, %858
  %863 = phi i64 [ %859, %858 ], [ %861, %860 ]
  store i64 %863, ptr %58, align 8
  br label %864

864:                                              ; preds = %1271, %862
  %865 = load i64, ptr %19, align 8
  %866 = load i64, ptr %53, align 8
  %867 = icmp slt i64 %865, %866
  br i1 %867, label %868, label %1272

868:                                              ; preds = %864
  %869 = load i64, ptr %58, align 8
  %870 = icmp ne i64 %869, 0
  br i1 %870, label %871, label %1160

871:                                              ; preds = %868
  %872 = load i64, ptr %43, align 8
  store i64 %872, ptr %44, align 8
  %873 = load i64, ptr %58, align 8
  store i64 %873, ptr %60, align 8
  %874 = load i64, ptr %19, align 8
  store i64 %874, ptr %42, align 8
  %875 = load i64, ptr %44, align 8
  %876 = load i64, ptr %47, align 8
  %877 = load i32, ptr %50, align 4
  %878 = zext i32 %877 to i64
  %879 = add nsw i64 %876, %878
  %880 = icmp sge i64 %875, %879
  br i1 %880, label %881, label %989

881:                                              ; preds = %871
  %882 = load i32, ptr %50, align 4
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %927

884:                                              ; preds = %881
  %885 = load ptr, ptr %9, align 8
  %886 = getelementptr inbounds %struct.ADIOI_FileD, ptr %885, i32 0, i32 11
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %887, i32 0, i32 3
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %9, align 8
  %891 = load ptr, ptr %49, align 8
  %892 = load i32, ptr %50, align 4
  %893 = load i64, ptr %47, align 8
  %894 = load ptr, ptr %16, align 8
  call void %889(ptr noundef %890, ptr noundef %891, i32 noundef %892, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %893, ptr noundef %54, ptr noundef %894)
  %895 = load ptr, ptr %9, align 8
  %896 = getelementptr inbounds %struct.ADIOI_FileD, ptr %895, i32 0, i32 32
  %897 = load i32, ptr %896, align 8
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %917, label %899

899:                                              ; preds = %884
  %900 = load ptr, ptr %9, align 8
  %901 = getelementptr inbounds %struct.ADIOI_FileD, ptr %900, i32 0, i32 23
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %902, i32 0, i32 13
  %904 = load i32, ptr %903, align 4
  %905 = icmp eq i32 %904, 2
  br i1 %905, label %906, label %917

906:                                              ; preds = %899
  %907 = load ptr, ptr %9, align 8
  %908 = getelementptr inbounds %struct.ADIOI_FileD, ptr %907, i32 0, i32 11
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %909, i32 0, i32 27
  %911 = load ptr, ptr %910, align 8
  %912 = load ptr, ptr %9, align 8
  %913 = load i64, ptr %47, align 8
  %914 = load i32, ptr %50, align 4
  %915 = zext i32 %914 to i64
  %916 = call i32 %911(ptr noundef %912, i32 noundef 6, i32 noundef 2, i64 noundef %913, i32 noundef 0, i64 noundef %915)
  br label %917

917:                                              ; preds = %906, %899, %884
  %918 = load ptr, ptr %16, align 8
  %919 = load i32, ptr %918, align 4
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %926

921:                                              ; preds = %917
  %922 = load ptr, ptr %16, align 8
  %923 = load i32, ptr %922, align 4
  %924 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %923, i32 noundef 0, ptr noundef @ADIOI_GEN_WriteStrided.myname, i32 noundef 370, i32 noundef 35, ptr noundef @.str.1, ptr noundef null)
  %925 = load ptr, ptr %16, align 8
  store i32 %924, ptr %925, align 4
  br label %1810

926:                                              ; preds = %917
  br label %927

927:                                              ; preds = %926, %881
  %928 = load i64, ptr %44, align 8
  store i64 %928, ptr %47, align 8
  %929 = load i32, ptr %51, align 4
  %930 = zext i32 %929 to i64
  %931 = load i64, ptr %46, align 8
  %932 = load i64, ptr %47, align 8
  %933 = sub nsw i64 %931, %932
  %934 = add nsw i64 %933, 1
  %935 = icmp slt i64 %930, %934
  br i1 %935, label %936, label %939

936:                                              ; preds = %927
  %937 = load i32, ptr %51, align 4
  %938 = zext i32 %937 to i64
  br label %944

939:                                              ; preds = %927
  %940 = load i64, ptr %46, align 8
  %941 = load i64, ptr %47, align 8
  %942 = sub nsw i64 %940, %941
  %943 = add nsw i64 %942, 1
  br label %944

944:                                              ; preds = %939, %936
  %945 = phi i64 [ %938, %936 ], [ %943, %939 ]
  %946 = trunc i64 %945 to i32
  store i32 %946, ptr %50, align 4
  %947 = load ptr, ptr %9, align 8
  %948 = getelementptr inbounds %struct.ADIOI_FileD, ptr %947, i32 0, i32 32
  %949 = load i32, ptr %948, align 8
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %969, label %951

951:                                              ; preds = %944
  %952 = load ptr, ptr %9, align 8
  %953 = getelementptr inbounds %struct.ADIOI_FileD, ptr %952, i32 0, i32 23
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %954, i32 0, i32 13
  %956 = load i32, ptr %955, align 4
  %957 = icmp eq i32 %956, 2
  br i1 %957, label %958, label %969

958:                                              ; preds = %951
  %959 = load ptr, ptr %9, align 8
  %960 = getelementptr inbounds %struct.ADIOI_FileD, ptr %959, i32 0, i32 11
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %961, i32 0, i32 27
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr %9, align 8
  %965 = load i64, ptr %47, align 8
  %966 = load i32, ptr %50, align 4
  %967 = zext i32 %966 to i64
  %968 = call i32 %963(ptr noundef %964, i32 noundef 7, i32 noundef 1, i64 noundef %965, i32 noundef 0, i64 noundef %967)
  br label %969

969:                                              ; preds = %958, %951, %944
  %970 = load ptr, ptr %9, align 8
  %971 = getelementptr inbounds %struct.ADIOI_FileD, ptr %970, i32 0, i32 11
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %972, i32 0, i32 2
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %9, align 8
  %976 = load ptr, ptr %49, align 8
  %977 = load i32, ptr %50, align 4
  %978 = load i64, ptr %47, align 8
  %979 = load ptr, ptr %16, align 8
  call void %974(ptr noundef %975, ptr noundef %976, i32 noundef %977, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %978, ptr noundef %54, ptr noundef %979)
  %980 = load ptr, ptr %16, align 8
  %981 = load i32, ptr %980, align 4
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %988

983:                                              ; preds = %969
  %984 = load ptr, ptr %16, align 8
  %985 = load i32, ptr %984, align 4
  %986 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %985, i32 noundef 0, ptr noundef @ADIOI_GEN_WriteStrided.myname, i32 noundef 370, i32 noundef 35, ptr noundef @.str.2, ptr noundef null)
  %987 = load ptr, ptr %16, align 8
  store i32 %986, ptr %987, align 4
  br label %1810

988:                                              ; preds = %969
  br label %989

989:                                              ; preds = %988, %871
  %990 = load i64, ptr %60, align 8
  %991 = load i64, ptr %47, align 8
  %992 = load i32, ptr %50, align 4
  %993 = zext i32 %992 to i64
  %994 = add nsw i64 %991, %993
  %995 = load i64, ptr %44, align 8
  %996 = sub nsw i64 %994, %995
  %997 = icmp slt i64 %990, %996
  br i1 %997, label %998, label %1000

998:                                              ; preds = %989
  %999 = load i64, ptr %60, align 8
  br label %1007

1000:                                             ; preds = %989
  %1001 = load i64, ptr %47, align 8
  %1002 = load i32, ptr %50, align 4
  %1003 = zext i32 %1002 to i64
  %1004 = add nsw i64 %1001, %1003
  %1005 = load i64, ptr %44, align 8
  %1006 = sub nsw i64 %1004, %1005
  br label %1007

1007:                                             ; preds = %1000, %998
  %1008 = phi i64 [ %999, %998 ], [ %1006, %1000 ]
  %1009 = trunc i64 %1008 to i32
  store i32 %1009, ptr %52, align 4
  %1010 = load ptr, ptr %49, align 8
  %1011 = load i64, ptr %44, align 8
  %1012 = getelementptr inbounds i8, ptr %1010, i64 %1011
  %1013 = load i64, ptr %47, align 8
  %1014 = sub i64 0, %1013
  %1015 = getelementptr inbounds i8, ptr %1012, i64 %1014
  %1016 = load ptr, ptr %10, align 8
  %1017 = load i64, ptr %42, align 8
  %1018 = getelementptr inbounds i8, ptr %1016, i64 %1017
  %1019 = load i32, ptr %52, align 4
  %1020 = zext i32 %1019 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1015, ptr align 1 %1018, i64 %1020, i1 false)
  br label %1021

1021:                                             ; preds = %1150, %1007
  %1022 = load i32, ptr %52, align 4
  %1023 = zext i32 %1022 to i64
  %1024 = load i64, ptr %60, align 8
  %1025 = icmp ne i64 %1023, %1024
  br i1 %1025, label %1026, label %1159

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %9, align 8
  %1028 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1027, i32 0, i32 11
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1029, i32 0, i32 3
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load ptr, ptr %9, align 8
  %1033 = load ptr, ptr %49, align 8
  %1034 = load i32, ptr %50, align 4
  %1035 = load i64, ptr %47, align 8
  %1036 = load ptr, ptr %16, align 8
  call void %1031(ptr noundef %1032, ptr noundef %1033, i32 noundef %1034, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %1035, ptr noundef %54, ptr noundef %1036)
  %1037 = load ptr, ptr %9, align 8
  %1038 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1037, i32 0, i32 32
  %1039 = load i32, ptr %1038, align 8
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1059, label %1041

1041:                                             ; preds = %1026
  %1042 = load ptr, ptr %9, align 8
  %1043 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1042, i32 0, i32 23
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %1044, i32 0, i32 13
  %1046 = load i32, ptr %1045, align 4
  %1047 = icmp eq i32 %1046, 2
  br i1 %1047, label %1048, label %1059

1048:                                             ; preds = %1041
  %1049 = load ptr, ptr %9, align 8
  %1050 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1049, i32 0, i32 11
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1051, i32 0, i32 27
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load ptr, ptr %9, align 8
  %1055 = load i64, ptr %47, align 8
  %1056 = load i32, ptr %50, align 4
  %1057 = zext i32 %1056 to i64
  %1058 = call i32 %1053(ptr noundef %1054, i32 noundef 6, i32 noundef 2, i64 noundef %1055, i32 noundef 0, i64 noundef %1057)
  br label %1059

1059:                                             ; preds = %1048, %1041, %1026
  %1060 = load ptr, ptr %16, align 8
  %1061 = load i32, ptr %1060, align 4
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1063, label %1068

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr %16, align 8
  %1065 = load i32, ptr %1064, align 4
  %1066 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %1065, i32 noundef 0, ptr noundef @ADIOI_GEN_WriteStrided.myname, i32 noundef 370, i32 noundef 35, ptr noundef @.str.1, ptr noundef null)
  %1067 = load ptr, ptr %16, align 8
  store i32 %1066, ptr %1067, align 4
  br label %1810

1068:                                             ; preds = %1059
  %1069 = load i32, ptr %52, align 4
  %1070 = zext i32 %1069 to i64
  %1071 = load i64, ptr %60, align 8
  %1072 = sub nsw i64 %1071, %1070
  store i64 %1072, ptr %60, align 8
  %1073 = load i32, ptr %52, align 4
  %1074 = zext i32 %1073 to i64
  %1075 = load i64, ptr %42, align 8
  %1076 = add nsw i64 %1075, %1074
  store i64 %1076, ptr %42, align 8
  %1077 = load i32, ptr %50, align 4
  %1078 = zext i32 %1077 to i64
  %1079 = load i64, ptr %47, align 8
  %1080 = add nsw i64 %1079, %1078
  store i64 %1080, ptr %47, align 8
  %1081 = load i32, ptr %51, align 4
  %1082 = zext i32 %1081 to i64
  %1083 = load i64, ptr %46, align 8
  %1084 = load i64, ptr %47, align 8
  %1085 = sub nsw i64 %1083, %1084
  %1086 = add nsw i64 %1085, 1
  %1087 = icmp slt i64 %1082, %1086
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %1068
  %1089 = load i32, ptr %51, align 4
  %1090 = zext i32 %1089 to i64
  br label %1096

1091:                                             ; preds = %1068
  %1092 = load i64, ptr %46, align 8
  %1093 = load i64, ptr %47, align 8
  %1094 = sub nsw i64 %1092, %1093
  %1095 = add nsw i64 %1094, 1
  br label %1096

1096:                                             ; preds = %1091, %1088
  %1097 = phi i64 [ %1090, %1088 ], [ %1095, %1091 ]
  %1098 = trunc i64 %1097 to i32
  store i32 %1098, ptr %50, align 4
  %1099 = load ptr, ptr %9, align 8
  %1100 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1099, i32 0, i32 32
  %1101 = load i32, ptr %1100, align 8
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1121, label %1103

1103:                                             ; preds = %1096
  %1104 = load ptr, ptr %9, align 8
  %1105 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1104, i32 0, i32 23
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %1106, i32 0, i32 13
  %1108 = load i32, ptr %1107, align 4
  %1109 = icmp eq i32 %1108, 2
  br i1 %1109, label %1110, label %1121

1110:                                             ; preds = %1103
  %1111 = load ptr, ptr %9, align 8
  %1112 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1111, i32 0, i32 11
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1113, i32 0, i32 27
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %9, align 8
  %1117 = load i64, ptr %47, align 8
  %1118 = load i32, ptr %50, align 4
  %1119 = zext i32 %1118 to i64
  %1120 = call i32 %1115(ptr noundef %1116, i32 noundef 7, i32 noundef 1, i64 noundef %1117, i32 noundef 0, i64 noundef %1119)
  br label %1121

1121:                                             ; preds = %1110, %1103, %1096
  %1122 = load ptr, ptr %9, align 8
  %1123 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1122, i32 0, i32 11
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1124, i32 0, i32 2
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load ptr, ptr %9, align 8
  %1128 = load ptr, ptr %49, align 8
  %1129 = load i32, ptr %50, align 4
  %1130 = load i64, ptr %47, align 8
  %1131 = load ptr, ptr %16, align 8
  call void %1126(ptr noundef %1127, ptr noundef %1128, i32 noundef %1129, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %1130, ptr noundef %54, ptr noundef %1131)
  %1132 = load ptr, ptr %16, align 8
  %1133 = load i32, ptr %1132, align 4
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1135, label %1140

1135:                                             ; preds = %1121
  %1136 = load ptr, ptr %16, align 8
  %1137 = load i32, ptr %1136, align 4
  %1138 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %1137, i32 noundef 0, ptr noundef @ADIOI_GEN_WriteStrided.myname, i32 noundef 370, i32 noundef 35, ptr noundef @.str.2, ptr noundef null)
  %1139 = load ptr, ptr %16, align 8
  store i32 %1138, ptr %1139, align 4
  br label %1810

1140:                                             ; preds = %1121
  %1141 = load i64, ptr %60, align 8
  %1142 = load i32, ptr %50, align 4
  %1143 = zext i32 %1142 to i64
  %1144 = icmp slt i64 %1141, %1143
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1140
  %1146 = load i64, ptr %60, align 8
  br label %1150

1147:                                             ; preds = %1140
  %1148 = load i32, ptr %50, align 4
  %1149 = zext i32 %1148 to i64
  br label %1150

1150:                                             ; preds = %1147, %1145
  %1151 = phi i64 [ %1146, %1145 ], [ %1149, %1147 ]
  %1152 = trunc i64 %1151 to i32
  store i32 %1152, ptr %52, align 4
  %1153 = load ptr, ptr %49, align 8
  %1154 = load ptr, ptr %10, align 8
  %1155 = load i64, ptr %42, align 8
  %1156 = getelementptr inbounds i8, ptr %1154, i64 %1155
  %1157 = load i32, ptr %52, align 4
  %1158 = zext i32 %1157 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1153, ptr align 1 %1156, i64 %1158, i1 false)
  br label %1021, !llvm.loop !13

1159:                                             ; preds = %1021
  br label %1160

1160:                                             ; preds = %1159, %868
  %1161 = load i64, ptr %58, align 8
  %1162 = load i64, ptr %19, align 8
  %1163 = add nsw i64 %1162, %1161
  store i64 %1163, ptr %19, align 8
  %1164 = load i64, ptr %43, align 8
  %1165 = load i64, ptr %58, align 8
  %1166 = add nsw i64 %1164, %1165
  %1167 = load i64, ptr %45, align 8
  %1168 = load ptr, ptr %18, align 8
  %1169 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1168, i32 0, i32 3
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load i32, ptr %23, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds i64, ptr %1170, i64 %1172
  %1174 = load i64, ptr %1173, align 8
  %1175 = add nsw i64 %1167, %1174
  %1176 = load ptr, ptr %18, align 8
  %1177 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1176, i32 0, i32 2
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load i32, ptr %23, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i64, ptr %1178, i64 %1180
  %1182 = load i64, ptr %1181, align 8
  %1183 = add nsw i64 %1175, %1182
  %1184 = load i64, ptr %28, align 8
  %1185 = load i64, ptr %37, align 8
  %1186 = mul nsw i64 %1184, %1185
  %1187 = add nsw i64 %1183, %1186
  %1188 = icmp slt i64 %1166, %1187
  br i1 %1188, label %1189, label %1193

1189:                                             ; preds = %1160
  %1190 = load i64, ptr %58, align 8
  %1191 = load i64, ptr %43, align 8
  %1192 = add nsw i64 %1191, %1190
  store i64 %1192, ptr %43, align 8
  br label %1271

1193:                                             ; preds = %1160
  %1194 = load i32, ptr %23, align 4
  %1195 = add nsw i32 %1194, 1
  %1196 = sext i32 %1195 to i64
  %1197 = load ptr, ptr %18, align 8
  %1198 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1197, i32 0, i32 1
  %1199 = load i64, ptr %1198, align 8
  %1200 = srem i64 %1196, %1199
  %1201 = trunc i64 %1200 to i32
  store i32 %1201, ptr %23, align 4
  %1202 = load i32, ptr %23, align 4
  %1203 = icmp eq i32 %1202, 0
  %1204 = select i1 %1203, i32 1, i32 0
  %1205 = sext i32 %1204 to i64
  %1206 = load i64, ptr %28, align 8
  %1207 = add nsw i64 %1206, %1205
  store i64 %1207, ptr %28, align 8
  br label %1208

1208:                                             ; preds = %1217, %1193
  %1209 = load ptr, ptr %18, align 8
  %1210 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1209, i32 0, i32 2
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load i32, ptr %23, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds i64, ptr %1211, i64 %1213
  %1215 = load i64, ptr %1214, align 8
  %1216 = icmp eq i64 %1215, 0
  br i1 %1216, label %1217, label %1232

1217:                                             ; preds = %1208
  %1218 = load i32, ptr %23, align 4
  %1219 = add nsw i32 %1218, 1
  %1220 = sext i32 %1219 to i64
  %1221 = load ptr, ptr %18, align 8
  %1222 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1221, i32 0, i32 1
  %1223 = load i64, ptr %1222, align 8
  %1224 = srem i64 %1220, %1223
  %1225 = trunc i64 %1224 to i32
  store i32 %1225, ptr %23, align 4
  %1226 = load i32, ptr %23, align 4
  %1227 = icmp eq i32 %1226, 0
  %1228 = select i1 %1227, i32 1, i32 0
  %1229 = sext i32 %1228 to i64
  %1230 = load i64, ptr %28, align 8
  %1231 = add nsw i64 %1230, %1229
  store i64 %1231, ptr %28, align 8
  br label %1208, !llvm.loop !14

1232:                                             ; preds = %1208
  %1233 = load i64, ptr %45, align 8
  %1234 = load ptr, ptr %18, align 8
  %1235 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1234, i32 0, i32 3
  %1236 = load ptr, ptr %1235, align 8
  %1237 = load i32, ptr %23, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds i64, ptr %1236, i64 %1238
  %1240 = load i64, ptr %1239, align 8
  %1241 = add nsw i64 %1233, %1240
  %1242 = load i64, ptr %28, align 8
  %1243 = load i64, ptr %37, align 8
  %1244 = mul nsw i64 %1242, %1243
  %1245 = add nsw i64 %1241, %1244
  store i64 %1245, ptr %43, align 8
  %1246 = load ptr, ptr %18, align 8
  %1247 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1246, i32 0, i32 2
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load i32, ptr %23, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds i64, ptr %1248, i64 %1250
  %1252 = load i64, ptr %1251, align 8
  %1253 = load i64, ptr %53, align 8
  %1254 = load i64, ptr %19, align 8
  %1255 = sub nsw i64 %1253, %1254
  %1256 = icmp slt i64 %1252, %1255
  br i1 %1256, label %1257, label %1265

1257:                                             ; preds = %1232
  %1258 = load ptr, ptr %18, align 8
  %1259 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1258, i32 0, i32 2
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load i32, ptr %23, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds i64, ptr %1260, i64 %1262
  %1264 = load i64, ptr %1263, align 8
  br label %1269

1265:                                             ; preds = %1232
  %1266 = load i64, ptr %53, align 8
  %1267 = load i64, ptr %19, align 8
  %1268 = sub nsw i64 %1266, %1267
  br label %1269

1269:                                             ; preds = %1265, %1257
  %1270 = phi i64 [ %1264, %1257 ], [ %1268, %1265 ]
  store i64 %1270, ptr %58, align 8
  br label %1271

1271:                                             ; preds = %1269, %1189
  br label %864, !llvm.loop !15

1272:                                             ; preds = %864
  br label %1728

1273:                                             ; preds = %848, %839
  %1274 = load ptr, ptr %12, align 8
  %1275 = call ptr @ADIOI_Flatten_and_find(ptr noundef %1274)
  store ptr %1275, ptr %17, align 8
  store i32 0, ptr %39, align 4
  store i64 0, ptr %26, align 8
  store i32 0, ptr %24, align 4
  %1276 = load ptr, ptr %17, align 8
  %1277 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1276, i32 0, i32 3
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds i64, ptr %1278, i64 0
  %1280 = load i64, ptr %1279, align 8
  store i64 %1280, ptr %19, align 8
  %1281 = load i32, ptr %25, align 4
  store i32 %1281, ptr %23, align 4
  %1282 = load i64, ptr %14, align 8
  store i64 %1282, ptr %43, align 8
  %1283 = load i64, ptr %30, align 8
  store i64 %1283, ptr %28, align 8
  %1284 = load i64, ptr %57, align 8
  store i64 %1284, ptr %58, align 8
  %1285 = load ptr, ptr %17, align 8
  %1286 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1285, i32 0, i32 2
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds i64, ptr %1287, i64 0
  %1289 = load i64, ptr %1288, align 8
  store i64 %1289, ptr %59, align 8
  br label %1290

1290:                                             ; preds = %1721, %1273
  %1291 = load i64, ptr %26, align 8
  %1292 = load i64, ptr %53, align 8
  %1293 = icmp slt i64 %1291, %1292
  br i1 %1293, label %1294, label %1727

1294:                                             ; preds = %1290
  %1295 = load i64, ptr %58, align 8
  %1296 = load i64, ptr %59, align 8
  %1297 = icmp slt i64 %1295, %1296
  br i1 %1297, label %1298, label %1300

1298:                                             ; preds = %1294
  %1299 = load i64, ptr %58, align 8
  br label %1302

1300:                                             ; preds = %1294
  %1301 = load i64, ptr %59, align 8
  br label %1302

1302:                                             ; preds = %1300, %1298
  %1303 = phi i64 [ %1299, %1298 ], [ %1301, %1300 ]
  store i64 %1303, ptr %27, align 8
  %1304 = load i64, ptr %27, align 8
  %1305 = icmp ne i64 %1304, 0
  br i1 %1305, label %1306, label %1595

1306:                                             ; preds = %1302
  %1307 = load i64, ptr %43, align 8
  store i64 %1307, ptr %44, align 8
  %1308 = load i64, ptr %27, align 8
  store i64 %1308, ptr %60, align 8
  %1309 = load i64, ptr %19, align 8
  store i64 %1309, ptr %42, align 8
  %1310 = load i64, ptr %44, align 8
  %1311 = load i64, ptr %47, align 8
  %1312 = load i32, ptr %50, align 4
  %1313 = zext i32 %1312 to i64
  %1314 = add nsw i64 %1311, %1313
  %1315 = icmp sge i64 %1310, %1314
  br i1 %1315, label %1316, label %1424

1316:                                             ; preds = %1306
  %1317 = load i32, ptr %50, align 4
  %1318 = icmp ne i32 %1317, 0
  br i1 %1318, label %1319, label %1362

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr %9, align 8
  %1321 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1320, i32 0, i32 11
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1322, i32 0, i32 3
  %1324 = load ptr, ptr %1323, align 8
  %1325 = load ptr, ptr %9, align 8
  %1326 = load ptr, ptr %49, align 8
  %1327 = load i32, ptr %50, align 4
  %1328 = load i64, ptr %47, align 8
  %1329 = load ptr, ptr %16, align 8
  call void %1324(ptr noundef %1325, ptr noundef %1326, i32 noundef %1327, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %1328, ptr noundef %54, ptr noundef %1329)
  %1330 = load ptr, ptr %9, align 8
  %1331 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1330, i32 0, i32 32
  %1332 = load i32, ptr %1331, align 8
  %1333 = icmp ne i32 %1332, 0
  br i1 %1333, label %1352, label %1334

1334:                                             ; preds = %1319
  %1335 = load ptr, ptr %9, align 8
  %1336 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1335, i32 0, i32 23
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %1337, i32 0, i32 13
  %1339 = load i32, ptr %1338, align 4
  %1340 = icmp eq i32 %1339, 2
  br i1 %1340, label %1341, label %1352

1341:                                             ; preds = %1334
  %1342 = load ptr, ptr %9, align 8
  %1343 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1342, i32 0, i32 11
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1344, i32 0, i32 27
  %1346 = load ptr, ptr %1345, align 8
  %1347 = load ptr, ptr %9, align 8
  %1348 = load i64, ptr %47, align 8
  %1349 = load i32, ptr %50, align 4
  %1350 = zext i32 %1349 to i64
  %1351 = call i32 %1346(ptr noundef %1347, i32 noundef 6, i32 noundef 2, i64 noundef %1348, i32 noundef 0, i64 noundef %1350)
  br label %1352

1352:                                             ; preds = %1341, %1334, %1319
  %1353 = load ptr, ptr %16, align 8
  %1354 = load i32, ptr %1353, align 4
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1356, label %1361

1356:                                             ; preds = %1352
  %1357 = load ptr, ptr %16, align 8
  %1358 = load i32, ptr %1357, align 4
  %1359 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %1358, i32 noundef 0, ptr noundef @ADIOI_GEN_WriteStrided.myname, i32 noundef 413, i32 noundef 35, ptr noundef @.str.1, ptr noundef null)
  %1360 = load ptr, ptr %16, align 8
  store i32 %1359, ptr %1360, align 4
  br label %1810

1361:                                             ; preds = %1352
  br label %1362

1362:                                             ; preds = %1361, %1316
  %1363 = load i64, ptr %44, align 8
  store i64 %1363, ptr %47, align 8
  %1364 = load i32, ptr %51, align 4
  %1365 = zext i32 %1364 to i64
  %1366 = load i64, ptr %46, align 8
  %1367 = load i64, ptr %47, align 8
  %1368 = sub nsw i64 %1366, %1367
  %1369 = add nsw i64 %1368, 1
  %1370 = icmp slt i64 %1365, %1369
  br i1 %1370, label %1371, label %1374

1371:                                             ; preds = %1362
  %1372 = load i32, ptr %51, align 4
  %1373 = zext i32 %1372 to i64
  br label %1379

1374:                                             ; preds = %1362
  %1375 = load i64, ptr %46, align 8
  %1376 = load i64, ptr %47, align 8
  %1377 = sub nsw i64 %1375, %1376
  %1378 = add nsw i64 %1377, 1
  br label %1379

1379:                                             ; preds = %1374, %1371
  %1380 = phi i64 [ %1373, %1371 ], [ %1378, %1374 ]
  %1381 = trunc i64 %1380 to i32
  store i32 %1381, ptr %50, align 4
  %1382 = load ptr, ptr %9, align 8
  %1383 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1382, i32 0, i32 32
  %1384 = load i32, ptr %1383, align 8
  %1385 = icmp ne i32 %1384, 0
  br i1 %1385, label %1404, label %1386

1386:                                             ; preds = %1379
  %1387 = load ptr, ptr %9, align 8
  %1388 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1387, i32 0, i32 23
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %1389, i32 0, i32 13
  %1391 = load i32, ptr %1390, align 4
  %1392 = icmp eq i32 %1391, 2
  br i1 %1392, label %1393, label %1404

1393:                                             ; preds = %1386
  %1394 = load ptr, ptr %9, align 8
  %1395 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1394, i32 0, i32 11
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1396, i32 0, i32 27
  %1398 = load ptr, ptr %1397, align 8
  %1399 = load ptr, ptr %9, align 8
  %1400 = load i64, ptr %47, align 8
  %1401 = load i32, ptr %50, align 4
  %1402 = zext i32 %1401 to i64
  %1403 = call i32 %1398(ptr noundef %1399, i32 noundef 7, i32 noundef 1, i64 noundef %1400, i32 noundef 0, i64 noundef %1402)
  br label %1404

1404:                                             ; preds = %1393, %1386, %1379
  %1405 = load ptr, ptr %9, align 8
  %1406 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1405, i32 0, i32 11
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1407, i32 0, i32 2
  %1409 = load ptr, ptr %1408, align 8
  %1410 = load ptr, ptr %9, align 8
  %1411 = load ptr, ptr %49, align 8
  %1412 = load i32, ptr %50, align 4
  %1413 = load i64, ptr %47, align 8
  %1414 = load ptr, ptr %16, align 8
  call void %1409(ptr noundef %1410, ptr noundef %1411, i32 noundef %1412, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %1413, ptr noundef %54, ptr noundef %1414)
  %1415 = load ptr, ptr %16, align 8
  %1416 = load i32, ptr %1415, align 4
  %1417 = icmp ne i32 %1416, 0
  br i1 %1417, label %1418, label %1423

1418:                                             ; preds = %1404
  %1419 = load ptr, ptr %16, align 8
  %1420 = load i32, ptr %1419, align 4
  %1421 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %1420, i32 noundef 0, ptr noundef @ADIOI_GEN_WriteStrided.myname, i32 noundef 413, i32 noundef 35, ptr noundef @.str.2, ptr noundef null)
  %1422 = load ptr, ptr %16, align 8
  store i32 %1421, ptr %1422, align 4
  br label %1810

1423:                                             ; preds = %1404
  br label %1424

1424:                                             ; preds = %1423, %1306
  %1425 = load i64, ptr %60, align 8
  %1426 = load i64, ptr %47, align 8
  %1427 = load i32, ptr %50, align 4
  %1428 = zext i32 %1427 to i64
  %1429 = add nsw i64 %1426, %1428
  %1430 = load i64, ptr %44, align 8
  %1431 = sub nsw i64 %1429, %1430
  %1432 = icmp slt i64 %1425, %1431
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1424
  %1434 = load i64, ptr %60, align 8
  br label %1442

1435:                                             ; preds = %1424
  %1436 = load i64, ptr %47, align 8
  %1437 = load i32, ptr %50, align 4
  %1438 = zext i32 %1437 to i64
  %1439 = add nsw i64 %1436, %1438
  %1440 = load i64, ptr %44, align 8
  %1441 = sub nsw i64 %1439, %1440
  br label %1442

1442:                                             ; preds = %1435, %1433
  %1443 = phi i64 [ %1434, %1433 ], [ %1441, %1435 ]
  %1444 = trunc i64 %1443 to i32
  store i32 %1444, ptr %52, align 4
  %1445 = load ptr, ptr %49, align 8
  %1446 = load i64, ptr %44, align 8
  %1447 = getelementptr inbounds i8, ptr %1445, i64 %1446
  %1448 = load i64, ptr %47, align 8
  %1449 = sub i64 0, %1448
  %1450 = getelementptr inbounds i8, ptr %1447, i64 %1449
  %1451 = load ptr, ptr %10, align 8
  %1452 = load i64, ptr %42, align 8
  %1453 = getelementptr inbounds i8, ptr %1451, i64 %1452
  %1454 = load i32, ptr %52, align 4
  %1455 = zext i32 %1454 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1450, ptr align 1 %1453, i64 %1455, i1 false)
  br label %1456

1456:                                             ; preds = %1585, %1442
  %1457 = load i32, ptr %52, align 4
  %1458 = zext i32 %1457 to i64
  %1459 = load i64, ptr %60, align 8
  %1460 = icmp ne i64 %1458, %1459
  br i1 %1460, label %1461, label %1594

1461:                                             ; preds = %1456
  %1462 = load ptr, ptr %9, align 8
  %1463 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1462, i32 0, i32 11
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1464, i32 0, i32 3
  %1466 = load ptr, ptr %1465, align 8
  %1467 = load ptr, ptr %9, align 8
  %1468 = load ptr, ptr %49, align 8
  %1469 = load i32, ptr %50, align 4
  %1470 = load i64, ptr %47, align 8
  %1471 = load ptr, ptr %16, align 8
  call void %1466(ptr noundef %1467, ptr noundef %1468, i32 noundef %1469, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %1470, ptr noundef %54, ptr noundef %1471)
  %1472 = load ptr, ptr %9, align 8
  %1473 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1472, i32 0, i32 32
  %1474 = load i32, ptr %1473, align 8
  %1475 = icmp ne i32 %1474, 0
  br i1 %1475, label %1494, label %1476

1476:                                             ; preds = %1461
  %1477 = load ptr, ptr %9, align 8
  %1478 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1477, i32 0, i32 23
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %1479, i32 0, i32 13
  %1481 = load i32, ptr %1480, align 4
  %1482 = icmp eq i32 %1481, 2
  br i1 %1482, label %1483, label %1494

1483:                                             ; preds = %1476
  %1484 = load ptr, ptr %9, align 8
  %1485 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1484, i32 0, i32 11
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1486, i32 0, i32 27
  %1488 = load ptr, ptr %1487, align 8
  %1489 = load ptr, ptr %9, align 8
  %1490 = load i64, ptr %47, align 8
  %1491 = load i32, ptr %50, align 4
  %1492 = zext i32 %1491 to i64
  %1493 = call i32 %1488(ptr noundef %1489, i32 noundef 6, i32 noundef 2, i64 noundef %1490, i32 noundef 0, i64 noundef %1492)
  br label %1494

1494:                                             ; preds = %1483, %1476, %1461
  %1495 = load ptr, ptr %16, align 8
  %1496 = load i32, ptr %1495, align 4
  %1497 = icmp ne i32 %1496, 0
  br i1 %1497, label %1498, label %1503

1498:                                             ; preds = %1494
  %1499 = load ptr, ptr %16, align 8
  %1500 = load i32, ptr %1499, align 4
  %1501 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %1500, i32 noundef 0, ptr noundef @ADIOI_GEN_WriteStrided.myname, i32 noundef 413, i32 noundef 35, ptr noundef @.str.1, ptr noundef null)
  %1502 = load ptr, ptr %16, align 8
  store i32 %1501, ptr %1502, align 4
  br label %1810

1503:                                             ; preds = %1494
  %1504 = load i32, ptr %52, align 4
  %1505 = zext i32 %1504 to i64
  %1506 = load i64, ptr %60, align 8
  %1507 = sub nsw i64 %1506, %1505
  store i64 %1507, ptr %60, align 8
  %1508 = load i32, ptr %52, align 4
  %1509 = zext i32 %1508 to i64
  %1510 = load i64, ptr %42, align 8
  %1511 = add nsw i64 %1510, %1509
  store i64 %1511, ptr %42, align 8
  %1512 = load i32, ptr %50, align 4
  %1513 = zext i32 %1512 to i64
  %1514 = load i64, ptr %47, align 8
  %1515 = add nsw i64 %1514, %1513
  store i64 %1515, ptr %47, align 8
  %1516 = load i32, ptr %51, align 4
  %1517 = zext i32 %1516 to i64
  %1518 = load i64, ptr %46, align 8
  %1519 = load i64, ptr %47, align 8
  %1520 = sub nsw i64 %1518, %1519
  %1521 = add nsw i64 %1520, 1
  %1522 = icmp slt i64 %1517, %1521
  br i1 %1522, label %1523, label %1526

1523:                                             ; preds = %1503
  %1524 = load i32, ptr %51, align 4
  %1525 = zext i32 %1524 to i64
  br label %1531

1526:                                             ; preds = %1503
  %1527 = load i64, ptr %46, align 8
  %1528 = load i64, ptr %47, align 8
  %1529 = sub nsw i64 %1527, %1528
  %1530 = add nsw i64 %1529, 1
  br label %1531

1531:                                             ; preds = %1526, %1523
  %1532 = phi i64 [ %1525, %1523 ], [ %1530, %1526 ]
  %1533 = trunc i64 %1532 to i32
  store i32 %1533, ptr %50, align 4
  %1534 = load ptr, ptr %9, align 8
  %1535 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1534, i32 0, i32 32
  %1536 = load i32, ptr %1535, align 8
  %1537 = icmp ne i32 %1536, 0
  br i1 %1537, label %1556, label %1538

1538:                                             ; preds = %1531
  %1539 = load ptr, ptr %9, align 8
  %1540 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1539, i32 0, i32 23
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %1541, i32 0, i32 13
  %1543 = load i32, ptr %1542, align 4
  %1544 = icmp eq i32 %1543, 2
  br i1 %1544, label %1545, label %1556

1545:                                             ; preds = %1538
  %1546 = load ptr, ptr %9, align 8
  %1547 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1546, i32 0, i32 11
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1548, i32 0, i32 27
  %1550 = load ptr, ptr %1549, align 8
  %1551 = load ptr, ptr %9, align 8
  %1552 = load i64, ptr %47, align 8
  %1553 = load i32, ptr %50, align 4
  %1554 = zext i32 %1553 to i64
  %1555 = call i32 %1550(ptr noundef %1551, i32 noundef 7, i32 noundef 1, i64 noundef %1552, i32 noundef 0, i64 noundef %1554)
  br label %1556

1556:                                             ; preds = %1545, %1538, %1531
  %1557 = load ptr, ptr %9, align 8
  %1558 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1557, i32 0, i32 11
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1559, i32 0, i32 2
  %1561 = load ptr, ptr %1560, align 8
  %1562 = load ptr, ptr %9, align 8
  %1563 = load ptr, ptr %49, align 8
  %1564 = load i32, ptr %50, align 4
  %1565 = load i64, ptr %47, align 8
  %1566 = load ptr, ptr %16, align 8
  call void %1561(ptr noundef %1562, ptr noundef %1563, i32 noundef %1564, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %1565, ptr noundef %54, ptr noundef %1566)
  %1567 = load ptr, ptr %16, align 8
  %1568 = load i32, ptr %1567, align 4
  %1569 = icmp ne i32 %1568, 0
  br i1 %1569, label %1570, label %1575

1570:                                             ; preds = %1556
  %1571 = load ptr, ptr %16, align 8
  %1572 = load i32, ptr %1571, align 4
  %1573 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %1572, i32 noundef 0, ptr noundef @ADIOI_GEN_WriteStrided.myname, i32 noundef 413, i32 noundef 35, ptr noundef @.str.2, ptr noundef null)
  %1574 = load ptr, ptr %16, align 8
  store i32 %1573, ptr %1574, align 4
  br label %1810

1575:                                             ; preds = %1556
  %1576 = load i64, ptr %60, align 8
  %1577 = load i32, ptr %50, align 4
  %1578 = zext i32 %1577 to i64
  %1579 = icmp slt i64 %1576, %1578
  br i1 %1579, label %1580, label %1582

1580:                                             ; preds = %1575
  %1581 = load i64, ptr %60, align 8
  br label %1585

1582:                                             ; preds = %1575
  %1583 = load i32, ptr %50, align 4
  %1584 = zext i32 %1583 to i64
  br label %1585

1585:                                             ; preds = %1582, %1580
  %1586 = phi i64 [ %1581, %1580 ], [ %1584, %1582 ]
  %1587 = trunc i64 %1586 to i32
  store i32 %1587, ptr %52, align 4
  %1588 = load ptr, ptr %49, align 8
  %1589 = load ptr, ptr %10, align 8
  %1590 = load i64, ptr %42, align 8
  %1591 = getelementptr inbounds i8, ptr %1589, i64 %1590
  %1592 = load i32, ptr %52, align 4
  %1593 = zext i32 %1592 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1588, ptr align 1 %1591, i64 %1593, i1 false)
  br label %1456, !llvm.loop !16

1594:                                             ; preds = %1456
  br label %1595

1595:                                             ; preds = %1594, %1302
  %1596 = load i64, ptr %58, align 8
  store i64 %1596, ptr %56, align 8
  %1597 = load i64, ptr %59, align 8
  store i64 %1597, ptr %55, align 8
  %1598 = load i64, ptr %27, align 8
  %1599 = load i64, ptr %58, align 8
  %1600 = icmp eq i64 %1598, %1599
  br i1 %1600, label %1601, label %1672

1601:                                             ; preds = %1595
  %1602 = load i32, ptr %23, align 4
  %1603 = add nsw i32 %1602, 1
  %1604 = sext i32 %1603 to i64
  %1605 = load ptr, ptr %18, align 8
  %1606 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1605, i32 0, i32 1
  %1607 = load i64, ptr %1606, align 8
  %1608 = srem i64 %1604, %1607
  %1609 = trunc i64 %1608 to i32
  store i32 %1609, ptr %23, align 4
  %1610 = load i32, ptr %23, align 4
  %1611 = icmp eq i32 %1610, 0
  %1612 = select i1 %1611, i32 1, i32 0
  %1613 = sext i32 %1612 to i64
  %1614 = load i64, ptr %28, align 8
  %1615 = add nsw i64 %1614, %1613
  store i64 %1615, ptr %28, align 8
  br label %1616

1616:                                             ; preds = %1625, %1601
  %1617 = load ptr, ptr %18, align 8
  %1618 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1617, i32 0, i32 2
  %1619 = load ptr, ptr %1618, align 8
  %1620 = load i32, ptr %23, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds i64, ptr %1619, i64 %1621
  %1623 = load i64, ptr %1622, align 8
  %1624 = icmp eq i64 %1623, 0
  br i1 %1624, label %1625, label %1640

1625:                                             ; preds = %1616
  %1626 = load i32, ptr %23, align 4
  %1627 = add nsw i32 %1626, 1
  %1628 = sext i32 %1627 to i64
  %1629 = load ptr, ptr %18, align 8
  %1630 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1629, i32 0, i32 1
  %1631 = load i64, ptr %1630, align 8
  %1632 = srem i64 %1628, %1631
  %1633 = trunc i64 %1632 to i32
  store i32 %1633, ptr %23, align 4
  %1634 = load i32, ptr %23, align 4
  %1635 = icmp eq i32 %1634, 0
  %1636 = select i1 %1635, i32 1, i32 0
  %1637 = sext i32 %1636 to i64
  %1638 = load i64, ptr %28, align 8
  %1639 = add nsw i64 %1638, %1637
  store i64 %1639, ptr %28, align 8
  br label %1616, !llvm.loop !17

1640:                                             ; preds = %1616
  %1641 = load i64, ptr %45, align 8
  %1642 = load ptr, ptr %18, align 8
  %1643 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1642, i32 0, i32 3
  %1644 = load ptr, ptr %1643, align 8
  %1645 = load i32, ptr %23, align 4
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds i64, ptr %1644, i64 %1646
  %1648 = load i64, ptr %1647, align 8
  %1649 = add nsw i64 %1641, %1648
  %1650 = load i64, ptr %28, align 8
  %1651 = load i64, ptr %37, align 8
  %1652 = mul nsw i64 %1650, %1651
  %1653 = add nsw i64 %1649, %1652
  store i64 %1653, ptr %43, align 8
  %1654 = load ptr, ptr %18, align 8
  %1655 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1654, i32 0, i32 2
  %1656 = load ptr, ptr %1655, align 8
  %1657 = load i32, ptr %23, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds i64, ptr %1656, i64 %1658
  %1660 = load i64, ptr %1659, align 8
  store i64 %1660, ptr %56, align 8
  %1661 = load i64, ptr %27, align 8
  %1662 = load i64, ptr %59, align 8
  %1663 = icmp ne i64 %1661, %1662
  br i1 %1663, label %1664, label %1671

1664:                                             ; preds = %1640
  %1665 = load i64, ptr %27, align 8
  %1666 = load i64, ptr %19, align 8
  %1667 = add nsw i64 %1666, %1665
  store i64 %1667, ptr %19, align 8
  %1668 = load i64, ptr %27, align 8
  %1669 = load i64, ptr %55, align 8
  %1670 = sub nsw i64 %1669, %1668
  store i64 %1670, ptr %55, align 8
  br label %1671

1671:                                             ; preds = %1664, %1640
  br label %1672

1672:                                             ; preds = %1671, %1595
  %1673 = load i64, ptr %27, align 8
  %1674 = load i64, ptr %59, align 8
  %1675 = icmp eq i64 %1673, %1674
  br i1 %1675, label %1676, label %1721

1676:                                             ; preds = %1672
  %1677 = load i32, ptr %24, align 4
  %1678 = add nsw i32 %1677, 1
  %1679 = sext i32 %1678 to i64
  %1680 = load ptr, ptr %17, align 8
  %1681 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1680, i32 0, i32 1
  %1682 = load i64, ptr %1681, align 8
  %1683 = srem i64 %1679, %1682
  %1684 = trunc i64 %1683 to i32
  store i32 %1684, ptr %24, align 4
  %1685 = load i32, ptr %39, align 4
  %1686 = add nsw i32 %1685, 1
  store i32 %1686, ptr %39, align 4
  %1687 = load i64, ptr %38, align 8
  %1688 = load i32, ptr %39, align 4
  %1689 = sext i32 %1688 to i64
  %1690 = load ptr, ptr %17, align 8
  %1691 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1690, i32 0, i32 1
  %1692 = load i64, ptr %1691, align 8
  %1693 = sdiv i64 %1689, %1692
  %1694 = mul nsw i64 %1687, %1693
  %1695 = load ptr, ptr %17, align 8
  %1696 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1695, i32 0, i32 3
  %1697 = load ptr, ptr %1696, align 8
  %1698 = load i32, ptr %24, align 4
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds i64, ptr %1697, i64 %1699
  %1701 = load i64, ptr %1700, align 8
  %1702 = add nsw i64 %1694, %1701
  store i64 %1702, ptr %19, align 8
  %1703 = load ptr, ptr %17, align 8
  %1704 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1703, i32 0, i32 2
  %1705 = load ptr, ptr %1704, align 8
  %1706 = load i32, ptr %24, align 4
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds i64, ptr %1705, i64 %1707
  %1709 = load i64, ptr %1708, align 8
  store i64 %1709, ptr %55, align 8
  %1710 = load i64, ptr %27, align 8
  %1711 = load i64, ptr %58, align 8
  %1712 = icmp ne i64 %1710, %1711
  br i1 %1712, label %1713, label %1720

1713:                                             ; preds = %1676
  %1714 = load i64, ptr %27, align 8
  %1715 = load i64, ptr %43, align 8
  %1716 = add nsw i64 %1715, %1714
  store i64 %1716, ptr %43, align 8
  %1717 = load i64, ptr %27, align 8
  %1718 = load i64, ptr %56, align 8
  %1719 = sub nsw i64 %1718, %1717
  store i64 %1719, ptr %56, align 8
  br label %1720

1720:                                             ; preds = %1713, %1676
  br label %1721

1721:                                             ; preds = %1720, %1672
  %1722 = load i64, ptr %27, align 8
  %1723 = load i64, ptr %26, align 8
  %1724 = add nsw i64 %1723, %1722
  store i64 %1724, ptr %26, align 8
  %1725 = load i64, ptr %56, align 8
  store i64 %1725, ptr %58, align 8
  %1726 = load i64, ptr %55, align 8
  store i64 %1726, ptr %59, align 8
  br label %1290, !llvm.loop !18

1727:                                             ; preds = %1290
  br label %1728

1728:                                             ; preds = %1727, %1272
  %1729 = load i32, ptr %50, align 4
  %1730 = icmp ne i32 %1729, 0
  br i1 %1730, label %1731, label %1770

1731:                                             ; preds = %1728
  %1732 = load ptr, ptr %9, align 8
  %1733 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1732, i32 0, i32 11
  %1734 = load ptr, ptr %1733, align 8
  %1735 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1734, i32 0, i32 3
  %1736 = load ptr, ptr %1735, align 8
  %1737 = load ptr, ptr %9, align 8
  %1738 = load ptr, ptr %49, align 8
  %1739 = load i32, ptr %50, align 4
  %1740 = load i64, ptr %47, align 8
  %1741 = load ptr, ptr %16, align 8
  call void %1736(ptr noundef %1737, ptr noundef %1738, i32 noundef %1739, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %1740, ptr noundef %54, ptr noundef %1741)
  %1742 = load ptr, ptr %9, align 8
  %1743 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1742, i32 0, i32 32
  %1744 = load i32, ptr %1743, align 8
  %1745 = icmp ne i32 %1744, 0
  br i1 %1745, label %1764, label %1746

1746:                                             ; preds = %1731
  %1747 = load ptr, ptr %9, align 8
  %1748 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1747, i32 0, i32 23
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %1749, i32 0, i32 13
  %1751 = load i32, ptr %1750, align 4
  %1752 = icmp eq i32 %1751, 2
  br i1 %1752, label %1753, label %1764

1753:                                             ; preds = %1746
  %1754 = load ptr, ptr %9, align 8
  %1755 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1754, i32 0, i32 11
  %1756 = load ptr, ptr %1755, align 8
  %1757 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1756, i32 0, i32 27
  %1758 = load ptr, ptr %1757, align 8
  %1759 = load ptr, ptr %9, align 8
  %1760 = load i64, ptr %47, align 8
  %1761 = load i32, ptr %50, align 4
  %1762 = zext i32 %1761 to i64
  %1763 = call i32 %1758(ptr noundef %1759, i32 noundef 6, i32 noundef 2, i64 noundef %1760, i32 noundef 0, i64 noundef %1762)
  br label %1764

1764:                                             ; preds = %1753, %1746, %1731
  %1765 = load ptr, ptr %16, align 8
  %1766 = load i32, ptr %1765, align 4
  %1767 = icmp ne i32 %1766, 0
  br i1 %1767, label %1768, label %1769

1768:                                             ; preds = %1764
  br label %1810

1769:                                             ; preds = %1764
  br label %1770

1770:                                             ; preds = %1769, %1728
  %1771 = load ptr, ptr %9, align 8
  %1772 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1771, i32 0, i32 32
  %1773 = load i32, ptr %1772, align 8
  %1774 = icmp ne i32 %1773, 0
  br i1 %1774, label %1782, label %1775

1775:                                             ; preds = %1770
  %1776 = load ptr, ptr %9, align 8
  %1777 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1776, i32 0, i32 23
  %1778 = load ptr, ptr %1777, align 8
  %1779 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %1778, i32 0, i32 13
  %1780 = load i32, ptr %1779, align 4
  %1781 = icmp ne i32 %1780, 2
  br i1 %1781, label %1782, label %1795

1782:                                             ; preds = %1775, %1770
  %1783 = load ptr, ptr %9, align 8
  %1784 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1783, i32 0, i32 11
  %1785 = load ptr, ptr %1784, align 8
  %1786 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1785, i32 0, i32 27
  %1787 = load ptr, ptr %1786, align 8
  %1788 = load ptr, ptr %9, align 8
  %1789 = load i64, ptr %48, align 8
  %1790 = load i64, ptr %46, align 8
  %1791 = load i64, ptr %48, align 8
  %1792 = sub nsw i64 %1790, %1791
  %1793 = add nsw i64 %1792, 1
  %1794 = call i32 %1787(ptr noundef %1788, i32 noundef 6, i32 noundef 2, i64 noundef %1789, i32 noundef 0, i64 noundef %1793)
  br label %1795

1795:                                             ; preds = %1782, %1775
  %1796 = load i32, ptr %13, align 4
  %1797 = icmp eq i32 %1796, 101
  br i1 %1797, label %1798, label %1802

1798:                                             ; preds = %1795
  %1799 = load i64, ptr %43, align 8
  %1800 = load ptr, ptr %9, align 8
  %1801 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1800, i32 0, i32 9
  store i64 %1799, ptr %1801, align 8
  br label %1802

1802:                                             ; preds = %1798, %1795
  br label %1803

1803:                                             ; preds = %1802, %442
  %1804 = load ptr, ptr %9, align 8
  %1805 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1804, i32 0, i32 10
  store i64 -1, ptr %1805, align 8
  %1806 = load ptr, ptr %15, align 8
  %1807 = load ptr, ptr %12, align 8
  %1808 = load i64, ptr %53, align 8
  %1809 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %1806, ptr noundef %1807, i64 noundef %1808)
  br label %1810

1810:                                             ; preds = %1803, %1768, %1570, %1498, %1418, %1356, %1135, %1063, %983, %921, %704, %434, %320, %244
  %1811 = load ptr, ptr %49, align 8
  %1812 = icmp ne ptr %1811, null
  br i1 %1812, label %1813, label %1815

1813:                                             ; preds = %1810
  %1814 = load ptr, ptr %49, align 8
  call void @ADIOI_Free_fn(ptr noundef %1814, i32 noundef 485, ptr noundef @.str)
  br label %1815

1815:                                             ; preds = %1813, %1810, %89, %68
  ret void
}

declare void @ADIOI_GEN_WriteStrided_naive(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
