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

@ADIOI_GEN_ReadStrided.myname = internal global [22 x i8] c"ADIOI_GEN_ReadStrided\00", align 16
@.str = private unnamed_addr constant [26 x i8] c"adio/common/ad_read_str.c\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ind_rd_buffer_size\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"**iorsrc\00", align 1

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
define void @ADIOI_GEN_ReadStrided(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca %struct.ompi_status_public_t, align 8
  %64 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %26, align 4
  store i64 0, ptr %34, align 8
  store i64 0, ptr %36, align 8
  store i64 0, ptr %54, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.ADIOI_FileD, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %80

71:                                               ; preds = %8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load i64, ptr %14, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %16, align 8
  call void @ADIOI_GEN_ReadStrided_naive(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i64 noundef %77, ptr noundef %78, ptr noundef %79)
  br label %1489

80:                                               ; preds = %8
  %81 = load ptr, ptr %16, align 8
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %12, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %82, ptr noundef %46)
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.ADIOI_FileD, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %85, ptr noundef %47)
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.ADIOI_FileD, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @PMPI_Type_size_x(ptr noundef %88, ptr noundef %38)
  %90 = load i64, ptr %38, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %80
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %93, ptr noundef %94, i64 noundef 0)
  %96 = load ptr, ptr %16, align 8
  store i32 0, ptr %96, align 4
  br label %1489

97:                                               ; preds = %80
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.ADIOI_FileD, ptr %98, i32 0, i32 21
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @PMPI_Type_get_extent(ptr noundef %100, ptr noundef %42, ptr noundef %43)
  %102 = load ptr, ptr %12, align 8
  %103 = call i32 @PMPI_Type_size_x(ptr noundef %102, ptr noundef %40)
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 @PMPI_Type_get_extent(ptr noundef %104, ptr noundef %42, ptr noundef %44)
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.ADIOI_FileD, ptr %106, i32 0, i32 22
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %39, align 8
  %109 = load i64, ptr %40, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  store i64 %112, ptr %28, align 8
  %113 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 114, ptr noundef @.str)
  store ptr %113, ptr %59, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.ADIOI_FileD, ptr %114, i32 0, i32 24
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %59, align 8
  %118 = call i32 @PMPI_Info_get(ptr noundef %116, ptr noundef @.str.1, i32 noundef 256, ptr noundef %117, ptr noundef %60)
  %119 = load ptr, ptr %59, align 8
  %120 = call i32 @atoi(ptr noundef %119) #4
  store i32 %120, ptr %61, align 4
  %121 = load ptr, ptr %59, align 8
  call void @ADIOI_Free_fn(ptr noundef %121, i32 noundef 117, ptr noundef @.str)
  %122 = load i32, ptr %46, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %449, label %124

124:                                              ; preds = %97
  %125 = load i32, ptr %47, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %449

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8
  %129 = call ptr @ADIOI_Flatten_and_find(ptr noundef %128)
  store ptr %129, ptr %17, align 8
  %130 = load i32, ptr %13, align 4
  %131 = icmp eq i32 %130, 101
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.ADIOI_FileD, ptr %133, i32 0, i32 9
  %135 = load i64, ptr %134, align 8
  br label %144

136:                                              ; preds = %127
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.ADIOI_FileD, ptr %137, i32 0, i32 19
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %39, align 8
  %141 = load i64, ptr %14, align 8
  %142 = mul nsw i64 %140, %141
  %143 = add nsw i64 %139, %142
  br label %144

144:                                              ; preds = %136, %132
  %145 = phi i64 [ %135, %132 ], [ %143, %136 ]
  store i64 %145, ptr %51, align 8
  %146 = load i64, ptr %51, align 8
  store i64 %146, ptr %56, align 8
  %147 = load i64, ptr %51, align 8
  %148 = load i64, ptr %28, align 8
  %149 = add nsw i64 %147, %148
  %150 = sub nsw i64 %149, 1
  store i64 %150, ptr %54, align 8
  %151 = load i64, ptr %51, align 8
  store i64 %151, ptr %55, align 8
  %152 = load i32, ptr %61, align 4
  %153 = zext i32 %152 to i64
  %154 = call ptr @ADIOI_Malloc_fn(i64 noundef %153, i32 noundef 132, ptr noundef @.str)
  store ptr %154, ptr %57, align 8
  %155 = load i32, ptr %61, align 4
  %156 = zext i32 %155 to i64
  %157 = load i64, ptr %54, align 8
  %158 = load i64, ptr %55, align 8
  %159 = sub nsw i64 %157, %158
  %160 = add nsw i64 %159, 1
  %161 = icmp slt i64 %156, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %144
  %163 = load i32, ptr %61, align 4
  %164 = zext i32 %163 to i64
  br label %170

165:                                              ; preds = %144
  %166 = load i64, ptr %54, align 8
  %167 = load i64, ptr %55, align 8
  %168 = sub nsw i64 %166, %167
  %169 = add nsw i64 %168, 1
  br label %170

170:                                              ; preds = %165, %162
  %171 = phi i64 [ %164, %162 ], [ %169, %165 ]
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %62, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.ADIOI_FileD, ptr %173, i32 0, i32 32
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %199

177:                                              ; preds = %170
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.ADIOI_FileD, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %180, i32 0, i32 23
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = call i32 %182(ptr noundef %183, i32 noundef 300)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %177
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.ADIOI_FileD, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %189, i32 0, i32 27
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load i64, ptr %56, align 8
  %194 = load i64, ptr %54, align 8
  %195 = load i64, ptr %56, align 8
  %196 = sub nsw i64 %194, %195
  %197 = add nsw i64 %196, 1
  %198 = call i32 %191(ptr noundef %192, i32 noundef 7, i32 noundef 1, i64 noundef %193, i32 noundef 0, i64 noundef %197)
  br label %199

199:                                              ; preds = %186, %177, %170
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.ADIOI_FileD, ptr %200, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %57, align 8
  %207 = load i32, ptr %62, align 4
  %208 = load i64, ptr %55, align 8
  %209 = load ptr, ptr %16, align 8
  call void %204(ptr noundef %205, ptr noundef %206, i32 noundef %207, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %208, ptr noundef %63, ptr noundef %209)
  %210 = load ptr, ptr %16, align 8
  %211 = load i32, ptr %210, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %199
  br label %1489

214:                                              ; preds = %199
  store i32 0, ptr %24, align 4
  br label %215

215:                                              ; preds = %410, %214
  %216 = load i32, ptr %24, align 4
  %217 = load i32, ptr %11, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %413

219:                                              ; preds = %215
  store i32 0, ptr %23, align 4
  br label %220

220:                                              ; preds = %406, %219
  %221 = load i32, ptr %23, align 4
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = icmp slt i64 %222, %225
  br i1 %226, label %227, label %409

227:                                              ; preds = %220
  %228 = load i32, ptr %24, align 4
  %229 = sext i32 %228 to i64
  %230 = load i64, ptr %44, align 8
  %231 = mul nsw i64 %229, %230
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %23, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %234, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = add nsw i64 %231, %238
  store i64 %239, ptr %48, align 8
  %240 = load i64, ptr %51, align 8
  store i64 %240, ptr %52, align 8
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %23, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i64, ptr %243, i64 %245
  %247 = load i64, ptr %246, align 8
  store i64 %247, ptr %49, align 8
  %248 = load i64, ptr %52, align 8
  %249 = load i64, ptr %55, align 8
  %250 = load i32, ptr %62, align 4
  %251 = zext i32 %250 to i64
  %252 = add nsw i64 %249, %251
  %253 = icmp sge i64 %248, %252
  br i1 %253, label %254, label %293

254:                                              ; preds = %227
  %255 = load i64, ptr %52, align 8
  store i64 %255, ptr %55, align 8
  %256 = load i32, ptr %61, align 4
  %257 = zext i32 %256 to i64
  %258 = load i64, ptr %54, align 8
  %259 = load i64, ptr %55, align 8
  %260 = sub nsw i64 %258, %259
  %261 = add nsw i64 %260, 1
  %262 = icmp slt i64 %257, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %254
  %264 = load i32, ptr %61, align 4
  %265 = zext i32 %264 to i64
  br label %271

266:                                              ; preds = %254
  %267 = load i64, ptr %54, align 8
  %268 = load i64, ptr %55, align 8
  %269 = sub nsw i64 %267, %268
  %270 = add nsw i64 %269, 1
  br label %271

271:                                              ; preds = %266, %263
  %272 = phi i64 [ %265, %263 ], [ %270, %266 ]
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %62, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.ADIOI_FileD, ptr %274, i32 0, i32 11
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = load ptr, ptr %57, align 8
  %281 = load i32, ptr %62, align 4
  %282 = load i64, ptr %55, align 8
  %283 = load ptr, ptr %16, align 8
  call void %278(ptr noundef %279, ptr noundef %280, i32 noundef %281, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %282, ptr noundef %63, ptr noundef %283)
  %284 = load ptr, ptr %16, align 8
  %285 = load i32, ptr %284, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %271
  %288 = load ptr, ptr %16, align 8
  %289 = load i32, ptr %288, align 4
  %290 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %289, i32 noundef 0, ptr noundef @ADIOI_GEN_ReadStrided.myname, i32 noundef 149, i32 noundef 35, ptr noundef @.str.2, ptr noundef null)
  %291 = load ptr, ptr %16, align 8
  store i32 %290, ptr %291, align 4
  br label %1489

292:                                              ; preds = %271
  br label %293

293:                                              ; preds = %292, %227
  br label %294

294:                                              ; preds = %385, %293
  %295 = load i64, ptr %49, align 8
  %296 = load i64, ptr %55, align 8
  %297 = load i32, ptr %62, align 4
  %298 = zext i32 %297 to i64
  %299 = add nsw i64 %296, %298
  %300 = load i64, ptr %52, align 8
  %301 = sub nsw i64 %299, %300
  %302 = icmp sgt i64 %295, %301
  br i1 %302, label %303, label %386

303:                                              ; preds = %294
  %304 = load i64, ptr %55, align 8
  %305 = load i32, ptr %62, align 4
  %306 = zext i32 %305 to i64
  %307 = add nsw i64 %304, %306
  %308 = load i64, ptr %52, align 8
  %309 = sub nsw i64 %307, %308
  %310 = trunc i64 %309 to i32
  %311 = sext i32 %310 to i64
  store i64 %311, ptr %41, align 8
  %312 = load i64, ptr %41, align 8
  %313 = call ptr @ADIOI_Malloc_fn(i64 noundef %312, i32 noundef 149, ptr noundef @.str)
  store ptr %313, ptr %58, align 8
  %314 = load ptr, ptr %58, align 8
  %315 = load ptr, ptr %57, align 8
  %316 = load i32, ptr %62, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  %319 = load i64, ptr %41, align 8
  %320 = sub i64 0, %319
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = load i64, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %321, i64 %322, i1 false)
  %323 = load ptr, ptr %57, align 8
  call void @ADIOI_Free_fn(ptr noundef %323, i32 noundef 149, ptr noundef @.str)
  %324 = load i64, ptr %41, align 8
  %325 = load i32, ptr %61, align 4
  %326 = zext i32 %325 to i64
  %327 = add nsw i64 %324, %326
  %328 = call ptr @ADIOI_Malloc_fn(i64 noundef %327, i32 noundef 149, ptr noundef @.str)
  store ptr %328, ptr %57, align 8
  %329 = load ptr, ptr %57, align 8
  %330 = load ptr, ptr %58, align 8
  %331 = load i64, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %330, i64 %331, i1 false)
  %332 = load ptr, ptr %58, align 8
  call void @ADIOI_Free_fn(ptr noundef %332, i32 noundef 149, ptr noundef @.str)
  %333 = load i32, ptr %62, align 4
  %334 = zext i32 %333 to i64
  %335 = load i64, ptr %41, align 8
  %336 = sub nsw i64 %334, %335
  %337 = load i64, ptr %55, align 8
  %338 = add nsw i64 %337, %336
  store i64 %338, ptr %55, align 8
  %339 = load i64, ptr %41, align 8
  %340 = load i32, ptr %61, align 4
  %341 = zext i32 %340 to i64
  %342 = load i64, ptr %54, align 8
  %343 = load i64, ptr %55, align 8
  %344 = sub nsw i64 %342, %343
  %345 = add nsw i64 %344, 1
  %346 = icmp slt i64 %341, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %303
  %348 = load i32, ptr %61, align 4
  %349 = zext i32 %348 to i64
  br label %355

350:                                              ; preds = %303
  %351 = load i64, ptr %54, align 8
  %352 = load i64, ptr %55, align 8
  %353 = sub nsw i64 %351, %352
  %354 = add nsw i64 %353, 1
  br label %355

355:                                              ; preds = %350, %347
  %356 = phi i64 [ %349, %347 ], [ %354, %350 ]
  %357 = add nsw i64 %339, %356
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %62, align 4
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds %struct.ADIOI_FileD, ptr %359, i32 0, i32 11
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = load ptr, ptr %57, align 8
  %366 = load i64, ptr %41, align 8
  %367 = getelementptr inbounds i8, ptr %365, i64 %366
  %368 = load i32, ptr %62, align 4
  %369 = zext i32 %368 to i64
  %370 = load i64, ptr %41, align 8
  %371 = sub nsw i64 %369, %370
  %372 = trunc i64 %371 to i32
  %373 = load i64, ptr %55, align 8
  %374 = load i64, ptr %41, align 8
  %375 = add nsw i64 %373, %374
  %376 = load ptr, ptr %16, align 8
  call void %363(ptr noundef %364, ptr noundef %367, i32 noundef %372, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %375, ptr noundef %63, ptr noundef %376)
  %377 = load ptr, ptr %16, align 8
  %378 = load i32, ptr %377, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %385

380:                                              ; preds = %355
  %381 = load ptr, ptr %16, align 8
  %382 = load i32, ptr %381, align 4
  %383 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %382, i32 noundef 0, ptr noundef @ADIOI_GEN_ReadStrided.myname, i32 noundef 149, i32 noundef 35, ptr noundef @.str.2, ptr noundef null)
  %384 = load ptr, ptr %16, align 8
  store i32 %383, ptr %384, align 4
  br label %1489

385:                                              ; preds = %355
  br label %294, !llvm.loop !4

386:                                              ; preds = %294
  %387 = load ptr, ptr %10, align 8
  %388 = load i64, ptr %48, align 8
  %389 = getelementptr inbounds i8, ptr %387, i64 %388
  %390 = load ptr, ptr %57, align 8
  %391 = load i64, ptr %52, align 8
  %392 = getelementptr inbounds i8, ptr %390, i64 %391
  %393 = load i64, ptr %55, align 8
  %394 = sub i64 0, %393
  %395 = getelementptr inbounds i8, ptr %392, i64 %394
  %396 = load i64, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %389, ptr align 1 %395, i64 %396, i1 false)
  %397 = load ptr, ptr %17, align 8
  %398 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %23, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i64, ptr %399, i64 %401
  %403 = load i64, ptr %402, align 8
  %404 = load i64, ptr %51, align 8
  %405 = add nsw i64 %404, %403
  store i64 %405, ptr %51, align 8
  br label %406

406:                                              ; preds = %386
  %407 = load i32, ptr %23, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %23, align 4
  br label %220, !llvm.loop !6

409:                                              ; preds = %220
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %24, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %24, align 4
  br label %215, !llvm.loop !7

413:                                              ; preds = %215
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds %struct.ADIOI_FileD, ptr %414, i32 0, i32 32
  %416 = load i32, ptr %415, align 8
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %440

418:                                              ; preds = %413
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds %struct.ADIOI_FileD, ptr %419, i32 0, i32 11
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %421, i32 0, i32 23
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %9, align 8
  %425 = call i32 %423(ptr noundef %424, i32 noundef 300)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %440

427:                                              ; preds = %418
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds %struct.ADIOI_FileD, ptr %428, i32 0, i32 11
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %430, i32 0, i32 27
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %9, align 8
  %434 = load i64, ptr %56, align 8
  %435 = load i64, ptr %54, align 8
  %436 = load i64, ptr %56, align 8
  %437 = sub nsw i64 %435, %436
  %438 = add nsw i64 %437, 1
  %439 = call i32 %432(ptr noundef %433, i32 noundef 6, i32 noundef 2, i64 noundef %434, i32 noundef 0, i64 noundef %438)
  br label %440

440:                                              ; preds = %427, %418, %413
  %441 = load i32, ptr %13, align 4
  %442 = icmp eq i32 %441, 101
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load i64, ptr %51, align 8
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds %struct.ADIOI_FileD, ptr %445, i32 0, i32 9
  store i64 %444, ptr %446, align 8
  br label %447

447:                                              ; preds = %443, %440
  %448 = load ptr, ptr %57, align 8
  call void @ADIOI_Free_fn(ptr noundef %448, i32 noundef 159, ptr noundef @.str)
  br label %1482

449:                                              ; preds = %124, %97
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds %struct.ADIOI_FileD, ptr %450, i32 0, i32 21
  %452 = load ptr, ptr %451, align 8
  %453 = call ptr @ADIOI_Flatten_and_find(ptr noundef %452)
  store ptr %453, ptr %18, align 8
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds %struct.ADIOI_FileD, ptr %454, i32 0, i32 19
  %456 = load i64, ptr %455, align 8
  store i64 %456, ptr %53, align 8
  %457 = load i32, ptr %13, align 4
  %458 = icmp eq i32 %457, 101
  br i1 %458, label %459, label %551

459:                                              ; preds = %449
  %460 = load ptr, ptr %9, align 8
  %461 = getelementptr inbounds %struct.ADIOI_FileD, ptr %460, i32 0, i32 9
  %462 = load i64, ptr %461, align 8
  %463 = load i64, ptr %53, align 8
  %464 = sub nsw i64 %462, %463
  store i64 %464, ptr %14, align 8
  %465 = load i64, ptr %14, align 8
  %466 = load ptr, ptr %18, align 8
  %467 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i64, ptr %468, i64 0
  %470 = load i64, ptr %469, align 8
  %471 = sub nsw i64 %465, %470
  %472 = load i64, ptr %43, align 8
  %473 = sdiv i64 %471, %472
  store i64 %473, ptr %30, align 8
  %474 = load i64, ptr %30, align 8
  %475 = load i64, ptr %43, align 8
  %476 = mul nsw i64 %474, %475
  %477 = load i64, ptr %14, align 8
  %478 = sub nsw i64 %477, %476
  store i64 %478, ptr %14, align 8
  store i32 0, ptr %23, align 4
  br label %479

479:                                              ; preds = %539, %459
  %480 = load i32, ptr %23, align 4
  %481 = sext i32 %480 to i64
  %482 = load ptr, ptr %18, align 8
  %483 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %482, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = icmp slt i64 %481, %484
  br i1 %485, label %486, label %542

486:                                              ; preds = %479
  %487 = load ptr, ptr %18, align 8
  %488 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %23, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i64, ptr %489, i64 %491
  %493 = load i64, ptr %492, align 8
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %486
  br label %539

496:                                              ; preds = %486
  %497 = load ptr, ptr %18, align 8
  %498 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %23, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i64, ptr %499, i64 %501
  %503 = load i64, ptr %502, align 8
  %504 = load ptr, ptr %18, align 8
  %505 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %23, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i64, ptr %506, i64 %508
  %510 = load i64, ptr %509, align 8
  %511 = add nsw i64 %503, %510
  %512 = load i64, ptr %14, align 8
  %513 = sub nsw i64 %511, %512
  store i64 %513, ptr %64, align 8
  %514 = load i64, ptr %64, align 8
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %533

516:                                              ; preds = %496
  %517 = load i32, ptr %23, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %23, align 4
  %519 = load ptr, ptr %18, align 8
  %520 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %23, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i64, ptr %521, i64 %523
  %525 = load i64, ptr %524, align 8
  store i64 %525, ptr %14, align 8
  %526 = load ptr, ptr %18, align 8
  %527 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %23, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i64, ptr %528, i64 %530
  %532 = load i64, ptr %531, align 8
  store i64 %532, ptr %36, align 8
  br label %542

533:                                              ; preds = %496
  %534 = load i64, ptr %64, align 8
  %535 = icmp sgt i64 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = load i64, ptr %64, align 8
  store i64 %537, ptr %36, align 8
  br label %542

538:                                              ; preds = %533
  br label %539

539:                                              ; preds = %538, %495
  %540 = load i32, ptr %23, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %23, align 4
  br label %479, !llvm.loop !8

542:                                              ; preds = %536, %516, %479
  %543 = load i32, ptr %23, align 4
  store i32 %543, ptr %26, align 4
  %544 = load i64, ptr %53, align 8
  %545 = load i64, ptr %30, align 8
  %546 = load i64, ptr %43, align 8
  %547 = mul nsw i64 %545, %546
  %548 = add nsw i64 %544, %547
  %549 = load i64, ptr %14, align 8
  %550 = add nsw i64 %549, %548
  store i64 %550, ptr %14, align 8
  br label %623

551:                                              ; preds = %449
  %552 = load i64, ptr %38, align 8
  %553 = load i64, ptr %39, align 8
  %554 = sdiv i64 %552, %553
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %29, align 4
  %556 = load i64, ptr %14, align 8
  %557 = load i32, ptr %29, align 4
  %558 = sext i32 %557 to i64
  %559 = sdiv i64 %556, %558
  store i64 %559, ptr %30, align 8
  %560 = load i64, ptr %14, align 8
  %561 = load i32, ptr %29, align 4
  %562 = sext i32 %561 to i64
  %563 = srem i64 %560, %562
  store i64 %563, ptr %31, align 8
  %564 = load i64, ptr %31, align 8
  %565 = load i64, ptr %39, align 8
  %566 = mul nsw i64 %564, %565
  store i64 %566, ptr %33, align 8
  store i64 0, ptr %50, align 8
  store i32 0, ptr %23, align 4
  br label %567

567:                                              ; preds = %612, %551
  %568 = load i32, ptr %23, align 4
  %569 = sext i32 %568 to i64
  %570 = load ptr, ptr %18, align 8
  %571 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %570, i32 0, i32 1
  %572 = load i64, ptr %571, align 8
  %573 = icmp slt i64 %569, %572
  br i1 %573, label %574, label %615

574:                                              ; preds = %567
  %575 = load ptr, ptr %18, align 8
  %576 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %575, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8
  %578 = load i32, ptr %23, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i64, ptr %577, i64 %579
  %581 = load i64, ptr %580, align 8
  %582 = load i64, ptr %50, align 8
  %583 = add nsw i64 %582, %581
  store i64 %583, ptr %50, align 8
  %584 = load i64, ptr %50, align 8
  %585 = load i64, ptr %33, align 8
  %586 = icmp sgt i64 %584, %585
  br i1 %586, label %587, label %611

587:                                              ; preds = %574
  %588 = load i32, ptr %23, align 4
  store i32 %588, ptr %26, align 4
  %589 = load i64, ptr %50, align 8
  %590 = load i64, ptr %33, align 8
  %591 = sub nsw i64 %589, %590
  store i64 %591, ptr %36, align 8
  %592 = load ptr, ptr %18, align 8
  %593 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %593, align 8
  %595 = load i32, ptr %23, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i64, ptr %594, i64 %596
  %598 = load i64, ptr %597, align 8
  %599 = load i64, ptr %33, align 8
  %600 = add nsw i64 %598, %599
  %601 = load i64, ptr %50, align 8
  %602 = load ptr, ptr %18, align 8
  %603 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %23, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i64, ptr %604, i64 %606
  %608 = load i64, ptr %607, align 8
  %609 = sub nsw i64 %601, %608
  %610 = sub nsw i64 %600, %609
  store i64 %610, ptr %34, align 8
  br label %615

611:                                              ; preds = %574
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %23, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %23, align 4
  br label %567, !llvm.loop !9

615:                                              ; preds = %587, %567
  %616 = load i64, ptr %53, align 8
  %617 = load i64, ptr %30, align 8
  %618 = load i64, ptr %43, align 8
  %619 = mul nsw i64 %617, %618
  %620 = add nsw i64 %616, %619
  %621 = load i64, ptr %34, align 8
  %622 = add nsw i64 %620, %621
  store i64 %622, ptr %14, align 8
  br label %623

623:                                              ; preds = %615, %542
  %624 = load i64, ptr %14, align 8
  store i64 %624, ptr %56, align 8
  %625 = load i32, ptr %46, align 4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %702

627:                                              ; preds = %623
  %628 = load i64, ptr %28, align 8
  %629 = load i64, ptr %36, align 8
  %630 = icmp sle i64 %628, %629
  br i1 %630, label %631, label %702

631:                                              ; preds = %627
  %632 = load ptr, ptr %9, align 8
  %633 = getelementptr inbounds %struct.ADIOI_FileD, ptr %632, i32 0, i32 11
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %634, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %9, align 8
  %638 = load ptr, ptr %10, align 8
  %639 = load i32, ptr %11, align 4
  %640 = load ptr, ptr %12, align 8
  %641 = load i64, ptr %14, align 8
  %642 = load ptr, ptr %15, align 8
  %643 = load ptr, ptr %16, align 8
  call void %636(ptr noundef %637, ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef 100, i64 noundef %641, ptr noundef %642, ptr noundef %643)
  %644 = load i32, ptr %13, align 4
  %645 = icmp eq i32 %644, 101
  br i1 %645, label %646, label %695

646:                                              ; preds = %631
  %647 = load i64, ptr %14, align 8
  %648 = load i64, ptr %28, align 8
  %649 = add nsw i64 %647, %648
  %650 = load ptr, ptr %9, align 8
  %651 = getelementptr inbounds %struct.ADIOI_FileD, ptr %650, i32 0, i32 9
  store i64 %649, ptr %651, align 8
  %652 = load i64, ptr %28, align 8
  %653 = load i64, ptr %36, align 8
  %654 = icmp eq i64 %652, %653
  br i1 %654, label %655, label %694

655:                                              ; preds = %646
  br label %656

656:                                              ; preds = %669, %655
  %657 = load i32, ptr %26, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %26, align 4
  %659 = load i32, ptr %26, align 4
  %660 = sext i32 %659 to i64
  %661 = load ptr, ptr %18, align 8
  %662 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %661, i32 0, i32 1
  %663 = load i64, ptr %662, align 8
  %664 = icmp eq i64 %660, %663
  br i1 %664, label %665, label %668

665:                                              ; preds = %656
  store i32 0, ptr %26, align 4
  %666 = load i64, ptr %30, align 8
  %667 = add nsw i64 %666, 1
  store i64 %667, ptr %30, align 8
  br label %668

668:                                              ; preds = %665, %656
  br label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr %18, align 8
  %671 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %670, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  %673 = load i32, ptr %26, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i64, ptr %672, i64 %674
  %676 = load i64, ptr %675, align 8
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %656, label %678, !llvm.loop !10

678:                                              ; preds = %669
  %679 = load i64, ptr %53, align 8
  %680 = load ptr, ptr %18, align 8
  %681 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %680, i32 0, i32 3
  %682 = load ptr, ptr %681, align 8
  %683 = load i32, ptr %26, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i64, ptr %682, i64 %684
  %686 = load i64, ptr %685, align 8
  %687 = add nsw i64 %679, %686
  %688 = load i64, ptr %30, align 8
  %689 = load i64, ptr %43, align 8
  %690 = mul nsw i64 %688, %689
  %691 = add nsw i64 %687, %690
  %692 = load ptr, ptr %9, align 8
  %693 = getelementptr inbounds %struct.ADIOI_FileD, ptr %692, i32 0, i32 9
  store i64 %691, ptr %693, align 8
  br label %694

694:                                              ; preds = %678, %646
  br label %695

695:                                              ; preds = %694, %631
  %696 = load ptr, ptr %9, align 8
  %697 = getelementptr inbounds %struct.ADIOI_FileD, ptr %696, i32 0, i32 10
  store i64 -1, ptr %697, align 8
  %698 = load ptr, ptr %15, align 8
  %699 = load ptr, ptr %12, align 8
  %700 = load i64, ptr %28, align 8
  %701 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %698, ptr noundef %699, i64 noundef %700)
  br label %1489

702:                                              ; preds = %627, %623
  %703 = load i64, ptr %36, align 8
  store i64 %703, ptr %37, align 8
  %704 = load i64, ptr %30, align 8
  store i64 %704, ptr %32, align 8
  store i64 0, ptr %19, align 8
  %705 = load i32, ptr %26, align 4
  store i32 %705, ptr %24, align 4
  %706 = load i64, ptr %14, align 8
  store i64 %706, ptr %51, align 8
  %707 = load i64, ptr %37, align 8
  %708 = load i64, ptr %28, align 8
  %709 = icmp slt i64 %707, %708
  br i1 %709, label %710, label %712

710:                                              ; preds = %702
  %711 = load i64, ptr %37, align 8
  br label %714

712:                                              ; preds = %702
  %713 = load i64, ptr %28, align 8
  br label %714

714:                                              ; preds = %712, %710
  %715 = phi i64 [ %711, %710 ], [ %713, %712 ]
  store i64 %715, ptr %36, align 8
  br label %716

716:                                              ; preds = %803, %714
  %717 = load i64, ptr %19, align 8
  %718 = load i64, ptr %28, align 8
  %719 = icmp slt i64 %717, %718
  br i1 %719, label %720, label %805

720:                                              ; preds = %716
  %721 = load i64, ptr %36, align 8
  %722 = load i64, ptr %19, align 8
  %723 = add nsw i64 %722, %721
  store i64 %723, ptr %19, align 8
  %724 = load i64, ptr %51, align 8
  %725 = load i64, ptr %36, align 8
  %726 = add nsw i64 %724, %725
  %727 = sub nsw i64 %726, 1
  store i64 %727, ptr %54, align 8
  %728 = load i32, ptr %24, align 4
  %729 = add nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = load ptr, ptr %18, align 8
  %732 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %731, i32 0, i32 1
  %733 = load i64, ptr %732, align 8
  %734 = srem i64 %730, %733
  %735 = trunc i64 %734 to i32
  store i32 %735, ptr %24, align 4
  %736 = load i32, ptr %24, align 4
  %737 = icmp eq i32 %736, 0
  %738 = select i1 %737, i32 1, i32 0
  %739 = sext i32 %738 to i64
  %740 = load i64, ptr %30, align 8
  %741 = add nsw i64 %740, %739
  store i64 %741, ptr %30, align 8
  br label %742

742:                                              ; preds = %751, %720
  %743 = load ptr, ptr %18, align 8
  %744 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %743, i32 0, i32 2
  %745 = load ptr, ptr %744, align 8
  %746 = load i32, ptr %24, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i64, ptr %745, i64 %747
  %749 = load i64, ptr %748, align 8
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %751, label %766

751:                                              ; preds = %742
  %752 = load i32, ptr %24, align 4
  %753 = add nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = load ptr, ptr %18, align 8
  %756 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %755, i32 0, i32 1
  %757 = load i64, ptr %756, align 8
  %758 = srem i64 %754, %757
  %759 = trunc i64 %758 to i32
  store i32 %759, ptr %24, align 4
  %760 = load i32, ptr %24, align 4
  %761 = icmp eq i32 %760, 0
  %762 = select i1 %761, i32 1, i32 0
  %763 = sext i32 %762 to i64
  %764 = load i64, ptr %30, align 8
  %765 = add nsw i64 %764, %763
  store i64 %765, ptr %30, align 8
  br label %742, !llvm.loop !11

766:                                              ; preds = %742
  %767 = load i64, ptr %53, align 8
  %768 = load ptr, ptr %18, align 8
  %769 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %768, i32 0, i32 3
  %770 = load ptr, ptr %769, align 8
  %771 = load i32, ptr %24, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i64, ptr %770, i64 %772
  %774 = load i64, ptr %773, align 8
  %775 = add nsw i64 %767, %774
  %776 = load i64, ptr %30, align 8
  %777 = load i64, ptr %43, align 8
  %778 = mul nsw i64 %776, %777
  %779 = add nsw i64 %775, %778
  store i64 %779, ptr %51, align 8
  %780 = load ptr, ptr %18, align 8
  %781 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %780, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8
  %783 = load i32, ptr %24, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i64, ptr %782, i64 %784
  %786 = load i64, ptr %785, align 8
  %787 = load i64, ptr %28, align 8
  %788 = load i64, ptr %19, align 8
  %789 = sub nsw i64 %787, %788
  %790 = icmp slt i64 %786, %789
  br i1 %790, label %791, label %799

791:                                              ; preds = %766
  %792 = load ptr, ptr %18, align 8
  %793 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %792, i32 0, i32 2
  %794 = load ptr, ptr %793, align 8
  %795 = load i32, ptr %24, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i64, ptr %794, i64 %796
  %798 = load i64, ptr %797, align 8
  br label %803

799:                                              ; preds = %766
  %800 = load i64, ptr %28, align 8
  %801 = load i64, ptr %19, align 8
  %802 = sub nsw i64 %800, %801
  br label %803

803:                                              ; preds = %799, %791
  %804 = phi i64 [ %798, %791 ], [ %802, %799 ]
  store i64 %804, ptr %36, align 8
  br label %716, !llvm.loop !12

805:                                              ; preds = %716
  %806 = load ptr, ptr %9, align 8
  %807 = getelementptr inbounds %struct.ADIOI_FileD, ptr %806, i32 0, i32 32
  %808 = load i32, ptr %807, align 8
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %832

810:                                              ; preds = %805
  %811 = load ptr, ptr %9, align 8
  %812 = getelementptr inbounds %struct.ADIOI_FileD, ptr %811, i32 0, i32 11
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %813, i32 0, i32 23
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr %9, align 8
  %817 = call i32 %815(ptr noundef %816, i32 noundef 300)
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %832

819:                                              ; preds = %810
  %820 = load ptr, ptr %9, align 8
  %821 = getelementptr inbounds %struct.ADIOI_FileD, ptr %820, i32 0, i32 11
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %822, i32 0, i32 27
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %9, align 8
  %826 = load i64, ptr %56, align 8
  %827 = load i64, ptr %54, align 8
  %828 = load i64, ptr %56, align 8
  %829 = sub nsw i64 %827, %828
  %830 = add nsw i64 %829, 1
  %831 = call i32 %824(ptr noundef %825, i32 noundef 7, i32 noundef 1, i64 noundef %826, i32 noundef 0, i64 noundef %830)
  br label %832

832:                                              ; preds = %819, %810, %805
  store i64 0, ptr %55, align 8
  store i32 0, ptr %62, align 4
  %833 = load i32, ptr %61, align 4
  %834 = zext i32 %833 to i64
  %835 = call ptr @ADIOI_Malloc_fn(i64 noundef %834, i32 noundef 278, ptr noundef @.str)
  store ptr %835, ptr %57, align 8
  %836 = load i32, ptr %46, align 4
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %1127

838:                                              ; preds = %832
  %839 = load i32, ptr %47, align 4
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %1127, label %841

841:                                              ; preds = %838
  store i64 0, ptr %19, align 8
  %842 = load i32, ptr %26, align 4
  store i32 %842, ptr %24, align 4
  %843 = load i64, ptr %14, align 8
  store i64 %843, ptr %51, align 8
  %844 = load i64, ptr %32, align 8
  store i64 %844, ptr %30, align 8
  %845 = load i64, ptr %37, align 8
  %846 = load i64, ptr %28, align 8
  %847 = icmp slt i64 %845, %846
  br i1 %847, label %848, label %850

848:                                              ; preds = %841
  %849 = load i64, ptr %37, align 8
  br label %852

850:                                              ; preds = %841
  %851 = load i64, ptr %28, align 8
  br label %852

852:                                              ; preds = %850, %848
  %853 = phi i64 [ %849, %848 ], [ %851, %850 ]
  store i64 %853, ptr %36, align 8
  br label %854

854:                                              ; preds = %1125, %852
  %855 = load i64, ptr %19, align 8
  %856 = load i64, ptr %28, align 8
  %857 = icmp slt i64 %855, %856
  br i1 %857, label %858, label %1126

858:                                              ; preds = %854
  %859 = load i64, ptr %36, align 8
  %860 = icmp ne i64 %859, 0
  br i1 %860, label %861, label %1014

861:                                              ; preds = %858
  %862 = load i64, ptr %51, align 8
  store i64 %862, ptr %52, align 8
  %863 = load i64, ptr %36, align 8
  store i64 %863, ptr %49, align 8
  %864 = load i64, ptr %19, align 8
  store i64 %864, ptr %48, align 8
  %865 = load i64, ptr %52, align 8
  %866 = load i64, ptr %55, align 8
  %867 = load i32, ptr %62, align 4
  %868 = zext i32 %867 to i64
  %869 = add nsw i64 %866, %868
  %870 = icmp sge i64 %865, %869
  br i1 %870, label %871, label %910

871:                                              ; preds = %861
  %872 = load i64, ptr %52, align 8
  store i64 %872, ptr %55, align 8
  %873 = load i32, ptr %61, align 4
  %874 = zext i32 %873 to i64
  %875 = load i64, ptr %54, align 8
  %876 = load i64, ptr %55, align 8
  %877 = sub nsw i64 %875, %876
  %878 = add nsw i64 %877, 1
  %879 = icmp slt i64 %874, %878
  br i1 %879, label %880, label %883

880:                                              ; preds = %871
  %881 = load i32, ptr %61, align 4
  %882 = zext i32 %881 to i64
  br label %888

883:                                              ; preds = %871
  %884 = load i64, ptr %54, align 8
  %885 = load i64, ptr %55, align 8
  %886 = sub nsw i64 %884, %885
  %887 = add nsw i64 %886, 1
  br label %888

888:                                              ; preds = %883, %880
  %889 = phi i64 [ %882, %880 ], [ %887, %883 ]
  %890 = trunc i64 %889 to i32
  store i32 %890, ptr %62, align 4
  %891 = load ptr, ptr %9, align 8
  %892 = getelementptr inbounds %struct.ADIOI_FileD, ptr %891, i32 0, i32 11
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %893, i32 0, i32 2
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %9, align 8
  %897 = load ptr, ptr %57, align 8
  %898 = load i32, ptr %62, align 4
  %899 = load i64, ptr %55, align 8
  %900 = load ptr, ptr %16, align 8
  call void %895(ptr noundef %896, ptr noundef %897, i32 noundef %898, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %899, ptr noundef %63, ptr noundef %900)
  %901 = load ptr, ptr %16, align 8
  %902 = load i32, ptr %901, align 4
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %909

904:                                              ; preds = %888
  %905 = load ptr, ptr %16, align 8
  %906 = load i32, ptr %905, align 4
  %907 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %906, i32 noundef 0, ptr noundef @ADIOI_GEN_ReadStrided.myname, i32 noundef 300, i32 noundef 35, ptr noundef @.str.2, ptr noundef null)
  %908 = load ptr, ptr %16, align 8
  store i32 %907, ptr %908, align 4
  br label %1489

909:                                              ; preds = %888
  br label %910

910:                                              ; preds = %909, %861
  br label %911

911:                                              ; preds = %1002, %910
  %912 = load i64, ptr %49, align 8
  %913 = load i64, ptr %55, align 8
  %914 = load i32, ptr %62, align 4
  %915 = zext i32 %914 to i64
  %916 = add nsw i64 %913, %915
  %917 = load i64, ptr %52, align 8
  %918 = sub nsw i64 %916, %917
  %919 = icmp sgt i64 %912, %918
  br i1 %919, label %920, label %1003

920:                                              ; preds = %911
  %921 = load i64, ptr %55, align 8
  %922 = load i32, ptr %62, align 4
  %923 = zext i32 %922 to i64
  %924 = add nsw i64 %921, %923
  %925 = load i64, ptr %52, align 8
  %926 = sub nsw i64 %924, %925
  %927 = trunc i64 %926 to i32
  %928 = sext i32 %927 to i64
  store i64 %928, ptr %41, align 8
  %929 = load i64, ptr %41, align 8
  %930 = call ptr @ADIOI_Malloc_fn(i64 noundef %929, i32 noundef 300, ptr noundef @.str)
  store ptr %930, ptr %58, align 8
  %931 = load ptr, ptr %58, align 8
  %932 = load ptr, ptr %57, align 8
  %933 = load i32, ptr %62, align 4
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds i8, ptr %932, i64 %934
  %936 = load i64, ptr %41, align 8
  %937 = sub i64 0, %936
  %938 = getelementptr inbounds i8, ptr %935, i64 %937
  %939 = load i64, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %931, ptr align 1 %938, i64 %939, i1 false)
  %940 = load ptr, ptr %57, align 8
  call void @ADIOI_Free_fn(ptr noundef %940, i32 noundef 300, ptr noundef @.str)
  %941 = load i64, ptr %41, align 8
  %942 = load i32, ptr %61, align 4
  %943 = zext i32 %942 to i64
  %944 = add nsw i64 %941, %943
  %945 = call ptr @ADIOI_Malloc_fn(i64 noundef %944, i32 noundef 300, ptr noundef @.str)
  store ptr %945, ptr %57, align 8
  %946 = load ptr, ptr %57, align 8
  %947 = load ptr, ptr %58, align 8
  %948 = load i64, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %946, ptr align 1 %947, i64 %948, i1 false)
  %949 = load ptr, ptr %58, align 8
  call void @ADIOI_Free_fn(ptr noundef %949, i32 noundef 300, ptr noundef @.str)
  %950 = load i32, ptr %62, align 4
  %951 = zext i32 %950 to i64
  %952 = load i64, ptr %41, align 8
  %953 = sub nsw i64 %951, %952
  %954 = load i64, ptr %55, align 8
  %955 = add nsw i64 %954, %953
  store i64 %955, ptr %55, align 8
  %956 = load i64, ptr %41, align 8
  %957 = load i32, ptr %61, align 4
  %958 = zext i32 %957 to i64
  %959 = load i64, ptr %54, align 8
  %960 = load i64, ptr %55, align 8
  %961 = sub nsw i64 %959, %960
  %962 = add nsw i64 %961, 1
  %963 = icmp slt i64 %958, %962
  br i1 %963, label %964, label %967

964:                                              ; preds = %920
  %965 = load i32, ptr %61, align 4
  %966 = zext i32 %965 to i64
  br label %972

967:                                              ; preds = %920
  %968 = load i64, ptr %54, align 8
  %969 = load i64, ptr %55, align 8
  %970 = sub nsw i64 %968, %969
  %971 = add nsw i64 %970, 1
  br label %972

972:                                              ; preds = %967, %964
  %973 = phi i64 [ %966, %964 ], [ %971, %967 ]
  %974 = add nsw i64 %956, %973
  %975 = trunc i64 %974 to i32
  store i32 %975, ptr %62, align 4
  %976 = load ptr, ptr %9, align 8
  %977 = getelementptr inbounds %struct.ADIOI_FileD, ptr %976, i32 0, i32 11
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %978, i32 0, i32 2
  %980 = load ptr, ptr %979, align 8
  %981 = load ptr, ptr %9, align 8
  %982 = load ptr, ptr %57, align 8
  %983 = load i64, ptr %41, align 8
  %984 = getelementptr inbounds i8, ptr %982, i64 %983
  %985 = load i32, ptr %62, align 4
  %986 = zext i32 %985 to i64
  %987 = load i64, ptr %41, align 8
  %988 = sub nsw i64 %986, %987
  %989 = trunc i64 %988 to i32
  %990 = load i64, ptr %55, align 8
  %991 = load i64, ptr %41, align 8
  %992 = add nsw i64 %990, %991
  %993 = load ptr, ptr %16, align 8
  call void %980(ptr noundef %981, ptr noundef %984, i32 noundef %989, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %992, ptr noundef %63, ptr noundef %993)
  %994 = load ptr, ptr %16, align 8
  %995 = load i32, ptr %994, align 4
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %1002

997:                                              ; preds = %972
  %998 = load ptr, ptr %16, align 8
  %999 = load i32, ptr %998, align 4
  %1000 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %999, i32 noundef 0, ptr noundef @ADIOI_GEN_ReadStrided.myname, i32 noundef 300, i32 noundef 35, ptr noundef @.str.2, ptr noundef null)
  %1001 = load ptr, ptr %16, align 8
  store i32 %1000, ptr %1001, align 4
  br label %1489

1002:                                             ; preds = %972
  br label %911, !llvm.loop !13

1003:                                             ; preds = %911
  %1004 = load ptr, ptr %10, align 8
  %1005 = load i64, ptr %48, align 8
  %1006 = getelementptr inbounds i8, ptr %1004, i64 %1005
  %1007 = load ptr, ptr %57, align 8
  %1008 = load i64, ptr %52, align 8
  %1009 = getelementptr inbounds i8, ptr %1007, i64 %1008
  %1010 = load i64, ptr %55, align 8
  %1011 = sub i64 0, %1010
  %1012 = getelementptr inbounds i8, ptr %1009, i64 %1011
  %1013 = load i64, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1006, ptr align 1 %1012, i64 %1013, i1 false)
  br label %1014

1014:                                             ; preds = %1003, %858
  %1015 = load i64, ptr %36, align 8
  %1016 = load i64, ptr %19, align 8
  %1017 = add nsw i64 %1016, %1015
  store i64 %1017, ptr %19, align 8
  %1018 = load i64, ptr %51, align 8
  %1019 = load i64, ptr %36, align 8
  %1020 = add nsw i64 %1018, %1019
  %1021 = load i64, ptr %53, align 8
  %1022 = load ptr, ptr %18, align 8
  %1023 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1022, i32 0, i32 3
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load i32, ptr %24, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i64, ptr %1024, i64 %1026
  %1028 = load i64, ptr %1027, align 8
  %1029 = add nsw i64 %1021, %1028
  %1030 = load ptr, ptr %18, align 8
  %1031 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1030, i32 0, i32 2
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load i32, ptr %24, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i64, ptr %1032, i64 %1034
  %1036 = load i64, ptr %1035, align 8
  %1037 = add nsw i64 %1029, %1036
  %1038 = load i64, ptr %30, align 8
  %1039 = load i64, ptr %43, align 8
  %1040 = mul nsw i64 %1038, %1039
  %1041 = add nsw i64 %1037, %1040
  %1042 = icmp slt i64 %1020, %1041
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1014
  %1044 = load i64, ptr %36, align 8
  %1045 = load i64, ptr %51, align 8
  %1046 = add nsw i64 %1045, %1044
  store i64 %1046, ptr %51, align 8
  br label %1125

1047:                                             ; preds = %1014
  %1048 = load i32, ptr %24, align 4
  %1049 = add nsw i32 %1048, 1
  %1050 = sext i32 %1049 to i64
  %1051 = load ptr, ptr %18, align 8
  %1052 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1051, i32 0, i32 1
  %1053 = load i64, ptr %1052, align 8
  %1054 = srem i64 %1050, %1053
  %1055 = trunc i64 %1054 to i32
  store i32 %1055, ptr %24, align 4
  %1056 = load i32, ptr %24, align 4
  %1057 = icmp eq i32 %1056, 0
  %1058 = select i1 %1057, i32 1, i32 0
  %1059 = sext i32 %1058 to i64
  %1060 = load i64, ptr %30, align 8
  %1061 = add nsw i64 %1060, %1059
  store i64 %1061, ptr %30, align 8
  br label %1062

1062:                                             ; preds = %1071, %1047
  %1063 = load ptr, ptr %18, align 8
  %1064 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1063, i32 0, i32 2
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load i32, ptr %24, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i64, ptr %1065, i64 %1067
  %1069 = load i64, ptr %1068, align 8
  %1070 = icmp eq i64 %1069, 0
  br i1 %1070, label %1071, label %1086

1071:                                             ; preds = %1062
  %1072 = load i32, ptr %24, align 4
  %1073 = add nsw i32 %1072, 1
  %1074 = sext i32 %1073 to i64
  %1075 = load ptr, ptr %18, align 8
  %1076 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1075, i32 0, i32 1
  %1077 = load i64, ptr %1076, align 8
  %1078 = srem i64 %1074, %1077
  %1079 = trunc i64 %1078 to i32
  store i32 %1079, ptr %24, align 4
  %1080 = load i32, ptr %24, align 4
  %1081 = icmp eq i32 %1080, 0
  %1082 = select i1 %1081, i32 1, i32 0
  %1083 = sext i32 %1082 to i64
  %1084 = load i64, ptr %30, align 8
  %1085 = add nsw i64 %1084, %1083
  store i64 %1085, ptr %30, align 8
  br label %1062, !llvm.loop !14

1086:                                             ; preds = %1062
  %1087 = load i64, ptr %53, align 8
  %1088 = load ptr, ptr %18, align 8
  %1089 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1088, i32 0, i32 3
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load i32, ptr %24, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i64, ptr %1090, i64 %1092
  %1094 = load i64, ptr %1093, align 8
  %1095 = add nsw i64 %1087, %1094
  %1096 = load i64, ptr %30, align 8
  %1097 = load i64, ptr %43, align 8
  %1098 = mul nsw i64 %1096, %1097
  %1099 = add nsw i64 %1095, %1098
  store i64 %1099, ptr %51, align 8
  %1100 = load ptr, ptr %18, align 8
  %1101 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1100, i32 0, i32 2
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load i32, ptr %24, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i64, ptr %1102, i64 %1104
  %1106 = load i64, ptr %1105, align 8
  %1107 = load i64, ptr %28, align 8
  %1108 = load i64, ptr %19, align 8
  %1109 = sub nsw i64 %1107, %1108
  %1110 = icmp slt i64 %1106, %1109
  br i1 %1110, label %1111, label %1119

1111:                                             ; preds = %1086
  %1112 = load ptr, ptr %18, align 8
  %1113 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1112, i32 0, i32 2
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load i32, ptr %24, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i64, ptr %1114, i64 %1116
  %1118 = load i64, ptr %1117, align 8
  br label %1123

1119:                                             ; preds = %1086
  %1120 = load i64, ptr %28, align 8
  %1121 = load i64, ptr %19, align 8
  %1122 = sub nsw i64 %1120, %1121
  br label %1123

1123:                                             ; preds = %1119, %1111
  %1124 = phi i64 [ %1118, %1111 ], [ %1122, %1119 ]
  store i64 %1124, ptr %36, align 8
  br label %1125

1125:                                             ; preds = %1123, %1043
  br label %854, !llvm.loop !15

1126:                                             ; preds = %854
  br label %1446

1127:                                             ; preds = %838, %832
  %1128 = load ptr, ptr %12, align 8
  %1129 = call ptr @ADIOI_Flatten_and_find(ptr noundef %1128)
  store ptr %1129, ptr %17, align 8
  store i32 0, ptr %45, align 4
  store i64 0, ptr %27, align 8
  store i32 0, ptr %25, align 4
  %1130 = load ptr, ptr %17, align 8
  %1131 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1130, i32 0, i32 3
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds i64, ptr %1132, i64 0
  %1134 = load i64, ptr %1133, align 8
  store i64 %1134, ptr %19, align 8
  %1135 = load i32, ptr %26, align 4
  store i32 %1135, ptr %24, align 4
  %1136 = load i64, ptr %14, align 8
  store i64 %1136, ptr %51, align 8
  %1137 = load i64, ptr %32, align 8
  store i64 %1137, ptr %30, align 8
  %1138 = load i64, ptr %37, align 8
  store i64 %1138, ptr %36, align 8
  %1139 = load ptr, ptr %17, align 8
  %1140 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1139, i32 0, i32 2
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds i64, ptr %1141, i64 0
  %1143 = load i64, ptr %1142, align 8
  store i64 %1143, ptr %21, align 8
  br label %1144

1144:                                             ; preds = %1439, %1127
  %1145 = load i64, ptr %27, align 8
  %1146 = load i64, ptr %28, align 8
  %1147 = icmp slt i64 %1145, %1146
  br i1 %1147, label %1148, label %1445

1148:                                             ; preds = %1144
  %1149 = load i64, ptr %36, align 8
  %1150 = load i64, ptr %21, align 8
  %1151 = icmp slt i64 %1149, %1150
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1148
  %1153 = load i64, ptr %36, align 8
  br label %1156

1154:                                             ; preds = %1148
  %1155 = load i64, ptr %21, align 8
  br label %1156

1156:                                             ; preds = %1154, %1152
  %1157 = phi i64 [ %1153, %1152 ], [ %1155, %1154 ]
  store i64 %1157, ptr %22, align 8
  %1158 = load i64, ptr %22, align 8
  %1159 = icmp ne i64 %1158, 0
  br i1 %1159, label %1160, label %1313

1160:                                             ; preds = %1156
  %1161 = load i64, ptr %51, align 8
  store i64 %1161, ptr %52, align 8
  %1162 = load i64, ptr %22, align 8
  store i64 %1162, ptr %49, align 8
  %1163 = load i64, ptr %19, align 8
  store i64 %1163, ptr %48, align 8
  %1164 = load i64, ptr %52, align 8
  %1165 = load i64, ptr %55, align 8
  %1166 = load i32, ptr %62, align 4
  %1167 = zext i32 %1166 to i64
  %1168 = add nsw i64 %1165, %1167
  %1169 = icmp sge i64 %1164, %1168
  br i1 %1169, label %1170, label %1209

1170:                                             ; preds = %1160
  %1171 = load i64, ptr %52, align 8
  store i64 %1171, ptr %55, align 8
  %1172 = load i32, ptr %61, align 4
  %1173 = zext i32 %1172 to i64
  %1174 = load i64, ptr %54, align 8
  %1175 = load i64, ptr %55, align 8
  %1176 = sub nsw i64 %1174, %1175
  %1177 = add nsw i64 %1176, 1
  %1178 = icmp slt i64 %1173, %1177
  br i1 %1178, label %1179, label %1182

1179:                                             ; preds = %1170
  %1180 = load i32, ptr %61, align 4
  %1181 = zext i32 %1180 to i64
  br label %1187

1182:                                             ; preds = %1170
  %1183 = load i64, ptr %54, align 8
  %1184 = load i64, ptr %55, align 8
  %1185 = sub nsw i64 %1183, %1184
  %1186 = add nsw i64 %1185, 1
  br label %1187

1187:                                             ; preds = %1182, %1179
  %1188 = phi i64 [ %1181, %1179 ], [ %1186, %1182 ]
  %1189 = trunc i64 %1188 to i32
  store i32 %1189, ptr %62, align 4
  %1190 = load ptr, ptr %9, align 8
  %1191 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1190, i32 0, i32 11
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1192, i32 0, i32 2
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load ptr, ptr %9, align 8
  %1196 = load ptr, ptr %57, align 8
  %1197 = load i32, ptr %62, align 4
  %1198 = load i64, ptr %55, align 8
  %1199 = load ptr, ptr %16, align 8
  call void %1194(ptr noundef %1195, ptr noundef %1196, i32 noundef %1197, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %1198, ptr noundef %63, ptr noundef %1199)
  %1200 = load ptr, ptr %16, align 8
  %1201 = load i32, ptr %1200, align 4
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1208

1203:                                             ; preds = %1187
  %1204 = load ptr, ptr %16, align 8
  %1205 = load i32, ptr %1204, align 4
  %1206 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %1205, i32 noundef 0, ptr noundef @ADIOI_GEN_ReadStrided.myname, i32 noundef 342, i32 noundef 35, ptr noundef @.str.2, ptr noundef null)
  %1207 = load ptr, ptr %16, align 8
  store i32 %1206, ptr %1207, align 4
  br label %1489

1208:                                             ; preds = %1187
  br label %1209

1209:                                             ; preds = %1208, %1160
  br label %1210

1210:                                             ; preds = %1301, %1209
  %1211 = load i64, ptr %49, align 8
  %1212 = load i64, ptr %55, align 8
  %1213 = load i32, ptr %62, align 4
  %1214 = zext i32 %1213 to i64
  %1215 = add nsw i64 %1212, %1214
  %1216 = load i64, ptr %52, align 8
  %1217 = sub nsw i64 %1215, %1216
  %1218 = icmp sgt i64 %1211, %1217
  br i1 %1218, label %1219, label %1302

1219:                                             ; preds = %1210
  %1220 = load i64, ptr %55, align 8
  %1221 = load i32, ptr %62, align 4
  %1222 = zext i32 %1221 to i64
  %1223 = add nsw i64 %1220, %1222
  %1224 = load i64, ptr %52, align 8
  %1225 = sub nsw i64 %1223, %1224
  %1226 = trunc i64 %1225 to i32
  %1227 = sext i32 %1226 to i64
  store i64 %1227, ptr %41, align 8
  %1228 = load i64, ptr %41, align 8
  %1229 = call ptr @ADIOI_Malloc_fn(i64 noundef %1228, i32 noundef 342, ptr noundef @.str)
  store ptr %1229, ptr %58, align 8
  %1230 = load ptr, ptr %58, align 8
  %1231 = load ptr, ptr %57, align 8
  %1232 = load i32, ptr %62, align 4
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr inbounds i8, ptr %1231, i64 %1233
  %1235 = load i64, ptr %41, align 8
  %1236 = sub i64 0, %1235
  %1237 = getelementptr inbounds i8, ptr %1234, i64 %1236
  %1238 = load i64, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1230, ptr align 1 %1237, i64 %1238, i1 false)
  %1239 = load ptr, ptr %57, align 8
  call void @ADIOI_Free_fn(ptr noundef %1239, i32 noundef 342, ptr noundef @.str)
  %1240 = load i64, ptr %41, align 8
  %1241 = load i32, ptr %61, align 4
  %1242 = zext i32 %1241 to i64
  %1243 = add nsw i64 %1240, %1242
  %1244 = call ptr @ADIOI_Malloc_fn(i64 noundef %1243, i32 noundef 342, ptr noundef @.str)
  store ptr %1244, ptr %57, align 8
  %1245 = load ptr, ptr %57, align 8
  %1246 = load ptr, ptr %58, align 8
  %1247 = load i64, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1245, ptr align 1 %1246, i64 %1247, i1 false)
  %1248 = load ptr, ptr %58, align 8
  call void @ADIOI_Free_fn(ptr noundef %1248, i32 noundef 342, ptr noundef @.str)
  %1249 = load i32, ptr %62, align 4
  %1250 = zext i32 %1249 to i64
  %1251 = load i64, ptr %41, align 8
  %1252 = sub nsw i64 %1250, %1251
  %1253 = load i64, ptr %55, align 8
  %1254 = add nsw i64 %1253, %1252
  store i64 %1254, ptr %55, align 8
  %1255 = load i64, ptr %41, align 8
  %1256 = load i32, ptr %61, align 4
  %1257 = zext i32 %1256 to i64
  %1258 = load i64, ptr %54, align 8
  %1259 = load i64, ptr %55, align 8
  %1260 = sub nsw i64 %1258, %1259
  %1261 = add nsw i64 %1260, 1
  %1262 = icmp slt i64 %1257, %1261
  br i1 %1262, label %1263, label %1266

1263:                                             ; preds = %1219
  %1264 = load i32, ptr %61, align 4
  %1265 = zext i32 %1264 to i64
  br label %1271

1266:                                             ; preds = %1219
  %1267 = load i64, ptr %54, align 8
  %1268 = load i64, ptr %55, align 8
  %1269 = sub nsw i64 %1267, %1268
  %1270 = add nsw i64 %1269, 1
  br label %1271

1271:                                             ; preds = %1266, %1263
  %1272 = phi i64 [ %1265, %1263 ], [ %1270, %1266 ]
  %1273 = add nsw i64 %1255, %1272
  %1274 = trunc i64 %1273 to i32
  store i32 %1274, ptr %62, align 4
  %1275 = load ptr, ptr %9, align 8
  %1276 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1275, i32 0, i32 11
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1277, i32 0, i32 2
  %1279 = load ptr, ptr %1278, align 8
  %1280 = load ptr, ptr %9, align 8
  %1281 = load ptr, ptr %57, align 8
  %1282 = load i64, ptr %41, align 8
  %1283 = getelementptr inbounds i8, ptr %1281, i64 %1282
  %1284 = load i32, ptr %62, align 4
  %1285 = zext i32 %1284 to i64
  %1286 = load i64, ptr %41, align 8
  %1287 = sub nsw i64 %1285, %1286
  %1288 = trunc i64 %1287 to i32
  %1289 = load i64, ptr %55, align 8
  %1290 = load i64, ptr %41, align 8
  %1291 = add nsw i64 %1289, %1290
  %1292 = load ptr, ptr %16, align 8
  call void %1279(ptr noundef %1280, ptr noundef %1283, i32 noundef %1288, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %1291, ptr noundef %63, ptr noundef %1292)
  %1293 = load ptr, ptr %16, align 8
  %1294 = load i32, ptr %1293, align 4
  %1295 = icmp ne i32 %1294, 0
  br i1 %1295, label %1296, label %1301

1296:                                             ; preds = %1271
  %1297 = load ptr, ptr %16, align 8
  %1298 = load i32, ptr %1297, align 4
  %1299 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %1298, i32 noundef 0, ptr noundef @ADIOI_GEN_ReadStrided.myname, i32 noundef 342, i32 noundef 35, ptr noundef @.str.2, ptr noundef null)
  %1300 = load ptr, ptr %16, align 8
  store i32 %1299, ptr %1300, align 4
  br label %1489

1301:                                             ; preds = %1271
  br label %1210, !llvm.loop !16

1302:                                             ; preds = %1210
  %1303 = load ptr, ptr %10, align 8
  %1304 = load i64, ptr %48, align 8
  %1305 = getelementptr inbounds i8, ptr %1303, i64 %1304
  %1306 = load ptr, ptr %57, align 8
  %1307 = load i64, ptr %52, align 8
  %1308 = getelementptr inbounds i8, ptr %1306, i64 %1307
  %1309 = load i64, ptr %55, align 8
  %1310 = sub i64 0, %1309
  %1311 = getelementptr inbounds i8, ptr %1308, i64 %1310
  %1312 = load i64, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1305, ptr align 1 %1311, i64 %1312, i1 false)
  br label %1313

1313:                                             ; preds = %1302, %1156
  %1314 = load i64, ptr %36, align 8
  store i64 %1314, ptr %35, align 8
  %1315 = load i64, ptr %21, align 8
  store i64 %1315, ptr %20, align 8
  %1316 = load i64, ptr %22, align 8
  %1317 = load i64, ptr %36, align 8
  %1318 = icmp eq i64 %1316, %1317
  br i1 %1318, label %1319, label %1390

1319:                                             ; preds = %1313
  %1320 = load i32, ptr %24, align 4
  %1321 = add nsw i32 %1320, 1
  %1322 = sext i32 %1321 to i64
  %1323 = load ptr, ptr %18, align 8
  %1324 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1323, i32 0, i32 1
  %1325 = load i64, ptr %1324, align 8
  %1326 = srem i64 %1322, %1325
  %1327 = trunc i64 %1326 to i32
  store i32 %1327, ptr %24, align 4
  %1328 = load i32, ptr %24, align 4
  %1329 = icmp eq i32 %1328, 0
  %1330 = select i1 %1329, i32 1, i32 0
  %1331 = sext i32 %1330 to i64
  %1332 = load i64, ptr %30, align 8
  %1333 = add nsw i64 %1332, %1331
  store i64 %1333, ptr %30, align 8
  br label %1334

1334:                                             ; preds = %1343, %1319
  %1335 = load ptr, ptr %18, align 8
  %1336 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1335, i32 0, i32 2
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load i32, ptr %24, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds i64, ptr %1337, i64 %1339
  %1341 = load i64, ptr %1340, align 8
  %1342 = icmp eq i64 %1341, 0
  br i1 %1342, label %1343, label %1358

1343:                                             ; preds = %1334
  %1344 = load i32, ptr %24, align 4
  %1345 = add nsw i32 %1344, 1
  %1346 = sext i32 %1345 to i64
  %1347 = load ptr, ptr %18, align 8
  %1348 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1347, i32 0, i32 1
  %1349 = load i64, ptr %1348, align 8
  %1350 = srem i64 %1346, %1349
  %1351 = trunc i64 %1350 to i32
  store i32 %1351, ptr %24, align 4
  %1352 = load i32, ptr %24, align 4
  %1353 = icmp eq i32 %1352, 0
  %1354 = select i1 %1353, i32 1, i32 0
  %1355 = sext i32 %1354 to i64
  %1356 = load i64, ptr %30, align 8
  %1357 = add nsw i64 %1356, %1355
  store i64 %1357, ptr %30, align 8
  br label %1334, !llvm.loop !17

1358:                                             ; preds = %1334
  %1359 = load i64, ptr %53, align 8
  %1360 = load ptr, ptr %18, align 8
  %1361 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1360, i32 0, i32 3
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load i32, ptr %24, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds i64, ptr %1362, i64 %1364
  %1366 = load i64, ptr %1365, align 8
  %1367 = add nsw i64 %1359, %1366
  %1368 = load i64, ptr %30, align 8
  %1369 = load i64, ptr %43, align 8
  %1370 = mul nsw i64 %1368, %1369
  %1371 = add nsw i64 %1367, %1370
  store i64 %1371, ptr %51, align 8
  %1372 = load ptr, ptr %18, align 8
  %1373 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1372, i32 0, i32 2
  %1374 = load ptr, ptr %1373, align 8
  %1375 = load i32, ptr %24, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds i64, ptr %1374, i64 %1376
  %1378 = load i64, ptr %1377, align 8
  store i64 %1378, ptr %35, align 8
  %1379 = load i64, ptr %22, align 8
  %1380 = load i64, ptr %21, align 8
  %1381 = icmp ne i64 %1379, %1380
  br i1 %1381, label %1382, label %1389

1382:                                             ; preds = %1358
  %1383 = load i64, ptr %22, align 8
  %1384 = load i64, ptr %19, align 8
  %1385 = add nsw i64 %1384, %1383
  store i64 %1385, ptr %19, align 8
  %1386 = load i64, ptr %22, align 8
  %1387 = load i64, ptr %20, align 8
  %1388 = sub nsw i64 %1387, %1386
  store i64 %1388, ptr %20, align 8
  br label %1389

1389:                                             ; preds = %1382, %1358
  br label %1390

1390:                                             ; preds = %1389, %1313
  %1391 = load i64, ptr %22, align 8
  %1392 = load i64, ptr %21, align 8
  %1393 = icmp eq i64 %1391, %1392
  br i1 %1393, label %1394, label %1439

1394:                                             ; preds = %1390
  %1395 = load i32, ptr %25, align 4
  %1396 = add nsw i32 %1395, 1
  %1397 = sext i32 %1396 to i64
  %1398 = load ptr, ptr %17, align 8
  %1399 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1398, i32 0, i32 1
  %1400 = load i64, ptr %1399, align 8
  %1401 = srem i64 %1397, %1400
  %1402 = trunc i64 %1401 to i32
  store i32 %1402, ptr %25, align 4
  %1403 = load i32, ptr %45, align 4
  %1404 = add nsw i32 %1403, 1
  store i32 %1404, ptr %45, align 4
  %1405 = load i64, ptr %44, align 8
  %1406 = load i32, ptr %45, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = load ptr, ptr %17, align 8
  %1409 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1408, i32 0, i32 1
  %1410 = load i64, ptr %1409, align 8
  %1411 = sdiv i64 %1407, %1410
  %1412 = mul nsw i64 %1405, %1411
  %1413 = load ptr, ptr %17, align 8
  %1414 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1413, i32 0, i32 3
  %1415 = load ptr, ptr %1414, align 8
  %1416 = load i32, ptr %25, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds i64, ptr %1415, i64 %1417
  %1419 = load i64, ptr %1418, align 8
  %1420 = add nsw i64 %1412, %1419
  store i64 %1420, ptr %19, align 8
  %1421 = load ptr, ptr %17, align 8
  %1422 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1421, i32 0, i32 2
  %1423 = load ptr, ptr %1422, align 8
  %1424 = load i32, ptr %25, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds i64, ptr %1423, i64 %1425
  %1427 = load i64, ptr %1426, align 8
  store i64 %1427, ptr %20, align 8
  %1428 = load i64, ptr %22, align 8
  %1429 = load i64, ptr %36, align 8
  %1430 = icmp ne i64 %1428, %1429
  br i1 %1430, label %1431, label %1438

1431:                                             ; preds = %1394
  %1432 = load i64, ptr %22, align 8
  %1433 = load i64, ptr %51, align 8
  %1434 = add nsw i64 %1433, %1432
  store i64 %1434, ptr %51, align 8
  %1435 = load i64, ptr %22, align 8
  %1436 = load i64, ptr %35, align 8
  %1437 = sub nsw i64 %1436, %1435
  store i64 %1437, ptr %35, align 8
  br label %1438

1438:                                             ; preds = %1431, %1394
  br label %1439

1439:                                             ; preds = %1438, %1390
  %1440 = load i64, ptr %22, align 8
  %1441 = load i64, ptr %27, align 8
  %1442 = add nsw i64 %1441, %1440
  store i64 %1442, ptr %27, align 8
  %1443 = load i64, ptr %35, align 8
  store i64 %1443, ptr %36, align 8
  %1444 = load i64, ptr %20, align 8
  store i64 %1444, ptr %21, align 8
  br label %1144, !llvm.loop !18

1445:                                             ; preds = %1144
  br label %1446

1446:                                             ; preds = %1445, %1126
  %1447 = load ptr, ptr %9, align 8
  %1448 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1447, i32 0, i32 32
  %1449 = load i32, ptr %1448, align 8
  %1450 = icmp ne i32 %1449, 0
  br i1 %1450, label %1451, label %1473

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %9, align 8
  %1453 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1452, i32 0, i32 11
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1454, i32 0, i32 23
  %1456 = load ptr, ptr %1455, align 8
  %1457 = load ptr, ptr %9, align 8
  %1458 = call i32 %1456(ptr noundef %1457, i32 noundef 300)
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1460, label %1473

1460:                                             ; preds = %1451
  %1461 = load ptr, ptr %9, align 8
  %1462 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1461, i32 0, i32 11
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1463, i32 0, i32 27
  %1465 = load ptr, ptr %1464, align 8
  %1466 = load ptr, ptr %9, align 8
  %1467 = load i64, ptr %56, align 8
  %1468 = load i64, ptr %54, align 8
  %1469 = load i64, ptr %56, align 8
  %1470 = sub nsw i64 %1468, %1469
  %1471 = add nsw i64 %1470, 1
  %1472 = call i32 %1465(ptr noundef %1466, i32 noundef 6, i32 noundef 2, i64 noundef %1467, i32 noundef 0, i64 noundef %1471)
  br label %1473

1473:                                             ; preds = %1460, %1451, %1446
  %1474 = load i32, ptr %13, align 4
  %1475 = icmp eq i32 %1474, 101
  br i1 %1475, label %1476, label %1480

1476:                                             ; preds = %1473
  %1477 = load i64, ptr %51, align 8
  %1478 = load ptr, ptr %9, align 8
  %1479 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1478, i32 0, i32 9
  store i64 %1477, ptr %1479, align 8
  br label %1480

1480:                                             ; preds = %1476, %1473
  %1481 = load ptr, ptr %57, align 8
  call void @ADIOI_Free_fn(ptr noundef %1481, i32 noundef 392, ptr noundef @.str)
  br label %1482

1482:                                             ; preds = %1480, %447
  %1483 = load ptr, ptr %9, align 8
  %1484 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1483, i32 0, i32 10
  store i64 -1, ptr %1484, align 8
  %1485 = load ptr, ptr %15, align 8
  %1486 = load ptr, ptr %12, align 8
  %1487 = load i64, ptr %28, align 8
  %1488 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %1485, ptr noundef %1486, i64 noundef %1487)
  br label %1489

1489:                                             ; preds = %1482, %1296, %1203, %997, %904, %695, %380, %287, %213, %92, %71
  ret void
}

declare void @ADIOI_GEN_ReadStrided_naive(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Info_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
