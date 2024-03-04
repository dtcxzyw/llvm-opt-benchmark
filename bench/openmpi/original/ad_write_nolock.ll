target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Hints_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.ADIOI_Fl_node = type { ptr, i64, ptr, ptr, i64, i64, i32, i32 }

@ADIOI_NOLOCK_WriteStrided.myname = internal global [26 x i8] c"ADIOI_NOLOCK_WRITESTRIDED\00", align 16
@.str = private unnamed_addr constant [32 x i8] c"Atomic mode set in I/O function\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"adio/common/ad_write_nolock.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"**io\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"**io %s\00", align 1

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
define void @ADIOI_NOLOCK_WriteStrided(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
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
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %21, align 4
  store i64 -1, ptr %22, align 8
  store i64 -1, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i64 0, ptr %36, align 8
  store i32 0, ptr %51, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.ADIOI_FileD, ptr %58, i32 0, i32 32
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %8
  %63 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_NOLOCK_WriteStrided.myname, i32 noundef 48, i32 noundef 17, ptr noundef @.str, ptr noundef null)
  %64 = load ptr, ptr %16, align 8
  store i32 %63, ptr %64, align 4
  br label %819

65:                                               ; preds = %8
  %66 = load ptr, ptr %12, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %66, ptr noundef %46)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.ADIOI_FileD, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %69, ptr noundef %47)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.ADIOI_FileD, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @PMPI_Type_size_x(ptr noundef %72, ptr noundef %38)
  %74 = load i64, ptr %38, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %77, ptr noundef %78, i64 noundef 0)
  %80 = load ptr, ptr %16, align 8
  store i32 0, ptr %80, align 4
  br label %819

81:                                               ; preds = %65
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.ADIOI_FileD, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @PMPI_Type_get_extent(ptr noundef %84, ptr noundef %41, ptr noundef %42)
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @PMPI_Type_size_x(ptr noundef %86, ptr noundef %40)
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 @PMPI_Type_get_extent(ptr noundef %88, ptr noundef %41, ptr noundef %43)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.ADIOI_FileD, ptr %90, i32 0, i32 22
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %39, align 8
  %93 = load i64, ptr %40, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  store i64 %96, ptr %30, align 8
  %97 = load i32, ptr %46, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %345, label %99

99:                                               ; preds = %81
  %100 = load i32, ptr %47, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %345

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8
  %104 = call ptr @ADIOI_Flatten_and_find(ptr noundef %103)
  store ptr %104, ptr %17, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.ADIOI_FileD, ptr %105, i32 0, i32 23
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %107, i32 0, i32 16
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = call ptr @ADIOI_Malloc_fn(i64 noundef %110, i32 noundef 87, ptr noundef @.str.1)
  store ptr %111, ptr %52, align 8
  %112 = load ptr, ptr %52, align 8
  store ptr %112, ptr %53, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.ADIOI_FileD, ptr %113, i32 0, i32 23
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %115, i32 0, i32 16
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  store i64 %118, ptr %54, align 8
  %119 = load i32, ptr %13, align 4
  %120 = icmp eq i32 %119, 100
  br i1 %120, label %121, label %134

121:                                              ; preds = %102
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.ADIOI_FileD, ptr %122, i32 0, i32 19
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %39, align 8
  %126 = load i64, ptr %14, align 8
  %127 = mul nsw i64 %125, %126
  %128 = add nsw i64 %124, %127
  store i64 %128, ptr %48, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.ADIOI_FileD, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load i64, ptr %48, align 8
  %133 = call i64 @lseek(i32 noundef %131, i64 noundef %132, i32 noundef 0) #5
  br label %142

134:                                              ; preds = %102
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.ADIOI_FileD, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.ADIOI_FileD, ptr %138, i32 0, i32 9
  %140 = load i64, ptr %139, align 8
  %141 = call i64 @lseek(i32 noundef %137, i64 noundef %140, i32 noundef 0) #5
  store i64 %141, ptr %48, align 8
  br label %142

142:                                              ; preds = %134, %121
  store i32 0, ptr %19, align 4
  br label %143

143:                                              ; preds = %300, %142
  %144 = load i32, ptr %19, align 4
  %145 = load i32, ptr %11, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %303

147:                                              ; preds = %143
  store i32 0, ptr %55, align 4
  br label %148

148:                                              ; preds = %296, %147
  %149 = load i32, ptr %55, align 4
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = icmp slt i64 %150, %153
  br i1 %154, label %155, label %299

155:                                              ; preds = %148
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %55, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = load i64, ptr %54, align 8
  %164 = icmp sgt i64 %162, %163
  br i1 %164, label %165, label %194

165:                                              ; preds = %155
  %166 = load ptr, ptr %52, align 8
  %167 = load ptr, ptr %53, align 8
  %168 = icmp ne ptr %166, %167
  br i1 %168, label %169, label %194

169:                                              ; preds = %165
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.ADIOI_FileD, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %52, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.ADIOI_FileD, ptr %174, i32 0, i32 23
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %176, i32 0, i32 16
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = load i64, ptr %54, align 8
  %181 = sub nsw i64 %179, %180
  %182 = call i64 @write(i32 noundef %172, ptr noundef %173, i64 noundef %181)
  store i64 %182, ptr %23, align 8
  %183 = load i64, ptr %23, align 8
  %184 = icmp eq i64 %183, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %169
  store i32 1, ptr %51, align 4
  br label %186

186:                                              ; preds = %185, %169
  %187 = load ptr, ptr %52, align 8
  store ptr %187, ptr %53, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.ADIOI_FileD, ptr %188, i32 0, i32 23
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %190, i32 0, i32 16
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  store i64 %193, ptr %54, align 8
  br label %194

194:                                              ; preds = %186, %165, %155
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %55, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %197, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = load i64, ptr %54, align 8
  %203 = icmp sge i64 %201, %202
  br i1 %203, label %204, label %245

204:                                              ; preds = %194
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.ADIOI_FileD, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %19, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, ptr %43, align 8
  %212 = mul nsw i64 %210, %211
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %55, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, ptr %216, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %213, i64 %220
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %55, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %224, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = trunc i64 %228 to i32
  %230 = zext i32 %229 to i64
  %231 = call i64 @write(i32 noundef %207, ptr noundef %221, i64 noundef %230)
  store i64 %231, ptr %23, align 8
  %232 = load i64, ptr %23, align 8
  %233 = icmp eq i64 %232, -1
  br i1 %233, label %234, label %235

234:                                              ; preds = %204
  store i32 1, ptr %51, align 4
  br label %235

235:                                              ; preds = %234, %204
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %55, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i64, ptr %238, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = load i64, ptr %48, align 8
  %244 = add nsw i64 %243, %242
  store i64 %244, ptr %48, align 8
  br label %295

245:                                              ; preds = %194
  %246 = load ptr, ptr %53, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = load i32, ptr %19, align 4
  %249 = sext i32 %248 to i64
  %250 = load i64, ptr %43, align 8
  %251 = mul nsw i64 %249, %250
  %252 = getelementptr inbounds i8, ptr %247, i64 %251
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %55, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i64, ptr %255, i64 %257
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %252, i64 %259
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %55, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, ptr %263, i64 %265
  %267 = load i64, ptr %266, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %260, i64 %267, i1 false)
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %55, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %270, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %53, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 %274
  store ptr %276, ptr %53, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %55, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, ptr %279, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = load i64, ptr %54, align 8
  %285 = sub nsw i64 %284, %283
  store i64 %285, ptr %54, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %55, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %288, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = load i64, ptr %48, align 8
  %294 = add nsw i64 %293, %292
  store i64 %294, ptr %48, align 8
  br label %295

295:                                              ; preds = %245, %235
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %55, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %55, align 4
  br label %148, !llvm.loop !4

299:                                              ; preds = %148
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %19, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %19, align 4
  br label %143, !llvm.loop !6

303:                                              ; preds = %143
  %304 = load ptr, ptr %53, align 8
  %305 = load ptr, ptr %52, align 8
  %306 = icmp ne ptr %304, %305
  br i1 %306, label %307, label %325

307:                                              ; preds = %303
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.ADIOI_FileD, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %52, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.ADIOI_FileD, ptr %312, i32 0, i32 23
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %314, i32 0, i32 16
  %316 = load i32, ptr %315, align 8
  %317 = sext i32 %316 to i64
  %318 = load i64, ptr %54, align 8
  %319 = sub nsw i64 %317, %318
  %320 = call i64 @write(i32 noundef %310, ptr noundef %311, i64 noundef %319)
  store i64 %320, ptr %23, align 8
  %321 = load i64, ptr %23, align 8
  %322 = icmp eq i64 %321, -1
  br i1 %322, label %323, label %324

323:                                              ; preds = %307
  store i32 1, ptr %51, align 4
  br label %324

324:                                              ; preds = %323, %307
  br label %325

325:                                              ; preds = %324, %303
  %326 = load i32, ptr %13, align 4
  %327 = icmp eq i32 %326, 101
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = load i64, ptr %48, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.ADIOI_FileD, ptr %330, i32 0, i32 9
  store i64 %329, ptr %331, align 8
  br label %332

332:                                              ; preds = %328, %325
  %333 = load ptr, ptr %52, align 8
  call void @ADIOI_Free_fn(ptr noundef %333, i32 noundef 190, ptr noundef @.str.1)
  %334 = load i32, ptr %51, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %332
  %337 = call ptr @__errno_location() #6
  %338 = load i32, ptr %337, align 4
  %339 = call ptr @strerror(i32 noundef %338) #5
  %340 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_NOLOCK_WriteStrided.myname, i32 noundef 195, i32 noundef 35, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %339)
  %341 = load ptr, ptr %16, align 8
  store i32 %340, ptr %341, align 4
  br label %344

342:                                              ; preds = %332
  %343 = load ptr, ptr %16, align 8
  store i32 0, ptr %343, align 4
  br label %344

344:                                              ; preds = %342, %336
  br label %812

345:                                              ; preds = %99, %81
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds %struct.ADIOI_FileD, ptr %346, i32 0, i32 21
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr @ADIOI_Flatten_and_find(ptr noundef %348)
  store ptr %349, ptr %18, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct.ADIOI_FileD, ptr %350, i32 0, i32 19
  %352 = load i64, ptr %351, align 8
  store i64 %352, ptr %49, align 8
  %353 = load i32, ptr %13, align 4
  %354 = icmp eq i32 %353, 101
  br i1 %354, label %355, label %428

355:                                              ; preds = %345
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %struct.ADIOI_FileD, ptr %356, i32 0, i32 9
  %358 = load i64, ptr %357, align 8
  store i64 %358, ptr %14, align 8
  store i64 -1, ptr %32, align 8
  store i32 0, ptr %50, align 4
  br label %359

359:                                              ; preds = %426, %355
  %360 = load i32, ptr %50, align 4
  %361 = icmp ne i32 %360, 0
  %362 = xor i1 %361, true
  br i1 %362, label %363, label %427

363:                                              ; preds = %359
  %364 = load i64, ptr %32, align 8
  %365 = add nsw i64 %364, 1
  store i64 %365, ptr %32, align 8
  store i32 0, ptr %56, align 4
  br label %366

366:                                              ; preds = %423, %363
  %367 = load i32, ptr %56, align 4
  %368 = sext i32 %367 to i64
  %369 = load ptr, ptr %18, align 8
  %370 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %369, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = icmp slt i64 %368, %371
  br i1 %372, label %373, label %426

373:                                              ; preds = %366
  %374 = load i64, ptr %49, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %56, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i64, ptr %377, i64 %379
  %381 = load i64, ptr %380, align 8
  %382 = add nsw i64 %374, %381
  %383 = load i64, ptr %32, align 8
  %384 = load i64, ptr %42, align 8
  %385 = mul nsw i64 %383, %384
  %386 = add nsw i64 %382, %385
  %387 = load ptr, ptr %18, align 8
  %388 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %56, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i64, ptr %389, i64 %391
  %393 = load i64, ptr %392, align 8
  %394 = add nsw i64 %386, %393
  %395 = load i64, ptr %14, align 8
  %396 = icmp sge i64 %394, %395
  br i1 %396, label %397, label %422

397:                                              ; preds = %373
  %398 = load i32, ptr %56, align 4
  store i32 %398, ptr %21, align 4
  %399 = load i64, ptr %49, align 8
  %400 = load ptr, ptr %18, align 8
  %401 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %56, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i64, ptr %402, i64 %404
  %406 = load i64, ptr %405, align 8
  %407 = add nsw i64 %399, %406
  %408 = load i64, ptr %32, align 8
  %409 = load i64, ptr %42, align 8
  %410 = mul nsw i64 %408, %409
  %411 = add nsw i64 %407, %410
  %412 = load ptr, ptr %18, align 8
  %413 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %56, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i64, ptr %414, i64 %416
  %418 = load i64, ptr %417, align 8
  %419 = add nsw i64 %411, %418
  %420 = load i64, ptr %14, align 8
  %421 = sub nsw i64 %419, %420
  store i64 %421, ptr %24, align 8
  store i32 1, ptr %50, align 4
  br label %426

422:                                              ; preds = %373
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %56, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %56, align 4
  br label %366, !llvm.loop !7

426:                                              ; preds = %397, %366
  br label %359, !llvm.loop !8

427:                                              ; preds = %359
  br label %497

428:                                              ; preds = %345
  %429 = load i64, ptr %38, align 8
  %430 = load i64, ptr %39, align 8
  %431 = sdiv i64 %429, %430
  store i64 %431, ptr %31, align 8
  %432 = load i64, ptr %14, align 8
  %433 = load i64, ptr %31, align 8
  %434 = sdiv i64 %432, %433
  store i64 %434, ptr %32, align 8
  %435 = load i64, ptr %14, align 8
  %436 = load i64, ptr %31, align 8
  %437 = srem i64 %435, %436
  store i64 %437, ptr %33, align 8
  %438 = load i64, ptr %33, align 8
  %439 = load i64, ptr %39, align 8
  %440 = mul nsw i64 %438, %439
  store i64 %440, ptr %37, align 8
  store i64 0, ptr %35, align 8
  store i32 0, ptr %57, align 4
  br label %441

441:                                              ; preds = %486, %428
  %442 = load i32, ptr %57, align 4
  %443 = sext i32 %442 to i64
  %444 = load ptr, ptr %18, align 8
  %445 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %444, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  %447 = icmp slt i64 %443, %446
  br i1 %447, label %448, label %489

448:                                              ; preds = %441
  %449 = load ptr, ptr %18, align 8
  %450 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %57, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i64, ptr %451, i64 %453
  %455 = load i64, ptr %454, align 8
  %456 = load i64, ptr %35, align 8
  %457 = add nsw i64 %456, %455
  store i64 %457, ptr %35, align 8
  %458 = load i64, ptr %35, align 8
  %459 = load i64, ptr %37, align 8
  %460 = icmp sgt i64 %458, %459
  br i1 %460, label %461, label %485

461:                                              ; preds = %448
  %462 = load i32, ptr %57, align 4
  store i32 %462, ptr %21, align 4
  %463 = load i64, ptr %35, align 8
  %464 = load i64, ptr %37, align 8
  %465 = sub nsw i64 %463, %464
  store i64 %465, ptr %24, align 8
  %466 = load ptr, ptr %18, align 8
  %467 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %57, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i64, ptr %468, i64 %470
  %472 = load i64, ptr %471, align 8
  %473 = load i64, ptr %37, align 8
  %474 = add nsw i64 %472, %473
  %475 = load i64, ptr %35, align 8
  %476 = load ptr, ptr %18, align 8
  %477 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr %57, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i64, ptr %478, i64 %480
  %482 = load i64, ptr %481, align 8
  %483 = sub nsw i64 %475, %482
  %484 = sub nsw i64 %474, %483
  store i64 %484, ptr %36, align 8
  br label %489

485:                                              ; preds = %448
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %57, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %57, align 4
  br label %441, !llvm.loop !9

489:                                              ; preds = %461, %441
  %490 = load i64, ptr %49, align 8
  %491 = load i64, ptr %32, align 8
  %492 = load i64, ptr %42, align 8
  %493 = mul nsw i64 %491, %492
  %494 = add nsw i64 %490, %493
  %495 = load i64, ptr %36, align 8
  %496 = add nsw i64 %494, %495
  store i64 %496, ptr %14, align 8
  br label %497

497:                                              ; preds = %489, %427
  %498 = load i32, ptr %46, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %632

500:                                              ; preds = %497
  %501 = load i32, ptr %47, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %632, label %503

503:                                              ; preds = %500
  store i64 0, ptr %28, align 8
  %504 = load i32, ptr %21, align 4
  store i32 %504, ptr %19, align 4
  %505 = load i64, ptr %14, align 8
  store i64 %505, ptr %48, align 8
  %506 = load i64, ptr %24, align 8
  %507 = load i64, ptr %30, align 8
  %508 = icmp slt i64 %506, %507
  br i1 %508, label %509, label %511

509:                                              ; preds = %503
  %510 = load i64, ptr %24, align 8
  br label %513

511:                                              ; preds = %503
  %512 = load i64, ptr %30, align 8
  br label %513

513:                                              ; preds = %511, %509
  %514 = phi i64 [ %510, %509 ], [ %512, %511 ]
  store i64 %514, ptr %24, align 8
  br label %515

515:                                              ; preds = %630, %513
  %516 = load i64, ptr %28, align 8
  %517 = load i64, ptr %30, align 8
  %518 = icmp slt i64 %516, %517
  br i1 %518, label %519, label %631

519:                                              ; preds = %515
  %520 = load i64, ptr %24, align 8
  %521 = icmp ne i64 %520, 0
  br i1 %521, label %522, label %544

522:                                              ; preds = %519
  %523 = load ptr, ptr %9, align 8
  %524 = getelementptr inbounds %struct.ADIOI_FileD, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 4
  %526 = load i64, ptr %48, align 8
  %527 = call i64 @lseek(i32 noundef %525, i64 noundef %526, i32 noundef 0) #5
  store i64 %527, ptr %22, align 8
  %528 = load i64, ptr %22, align 8
  %529 = icmp eq i64 %528, -1
  br i1 %529, label %530, label %531

530:                                              ; preds = %522
  store i32 1, ptr %51, align 4
  br label %531

531:                                              ; preds = %530, %522
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr inbounds %struct.ADIOI_FileD, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4
  %535 = load ptr, ptr %10, align 8
  %536 = load i64, ptr %28, align 8
  %537 = getelementptr inbounds i8, ptr %535, i64 %536
  %538 = load i64, ptr %24, align 8
  %539 = call i64 @write(i32 noundef %534, ptr noundef %537, i64 noundef %538)
  store i64 %539, ptr %23, align 8
  %540 = load i64, ptr %23, align 8
  %541 = icmp eq i64 %540, -1
  br i1 %541, label %542, label %543

542:                                              ; preds = %531
  store i32 1, ptr %51, align 4
  br label %543

543:                                              ; preds = %542, %531
  br label %544

544:                                              ; preds = %543, %519
  %545 = load i64, ptr %24, align 8
  %546 = load i64, ptr %28, align 8
  %547 = add nsw i64 %546, %545
  store i64 %547, ptr %28, align 8
  %548 = load i64, ptr %48, align 8
  %549 = load i64, ptr %24, align 8
  %550 = add nsw i64 %548, %549
  %551 = load i64, ptr %49, align 8
  %552 = load ptr, ptr %18, align 8
  %553 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8
  %555 = load i32, ptr %19, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i64, ptr %554, i64 %556
  %558 = load i64, ptr %557, align 8
  %559 = add nsw i64 %551, %558
  %560 = load ptr, ptr %18, align 8
  %561 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %19, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i64, ptr %562, i64 %564
  %566 = load i64, ptr %565, align 8
  %567 = add nsw i64 %559, %566
  %568 = load i64, ptr %32, align 8
  %569 = load i64, ptr %42, align 8
  %570 = mul nsw i64 %568, %569
  %571 = add nsw i64 %567, %570
  %572 = icmp slt i64 %550, %571
  br i1 %572, label %573, label %577

573:                                              ; preds = %544
  %574 = load i64, ptr %24, align 8
  %575 = load i64, ptr %48, align 8
  %576 = add nsw i64 %575, %574
  store i64 %576, ptr %48, align 8
  br label %630

577:                                              ; preds = %544
  %578 = load i32, ptr %19, align 4
  %579 = sext i32 %578 to i64
  %580 = load ptr, ptr %18, align 8
  %581 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %580, i32 0, i32 1
  %582 = load i64, ptr %581, align 8
  %583 = sub nsw i64 %582, 1
  %584 = icmp slt i64 %579, %583
  br i1 %584, label %585, label %588

585:                                              ; preds = %577
  %586 = load i32, ptr %19, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %19, align 4
  br label %591

588:                                              ; preds = %577
  store i32 0, ptr %19, align 4
  %589 = load i64, ptr %32, align 8
  %590 = add nsw i64 %589, 1
  store i64 %590, ptr %32, align 8
  br label %591

591:                                              ; preds = %588, %585
  %592 = load i64, ptr %49, align 8
  %593 = load ptr, ptr %18, align 8
  %594 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %593, i32 0, i32 3
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %19, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i64, ptr %595, i64 %597
  %599 = load i64, ptr %598, align 8
  %600 = add nsw i64 %592, %599
  %601 = load i64, ptr %32, align 8
  %602 = load i64, ptr %42, align 8
  %603 = mul nsw i64 %601, %602
  %604 = add nsw i64 %600, %603
  store i64 %604, ptr %48, align 8
  %605 = load ptr, ptr %18, align 8
  %606 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %605, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8
  %608 = load i32, ptr %19, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i64, ptr %607, i64 %609
  %611 = load i64, ptr %610, align 8
  %612 = load i64, ptr %30, align 8
  %613 = load i64, ptr %28, align 8
  %614 = sub nsw i64 %612, %613
  %615 = icmp slt i64 %611, %614
  br i1 %615, label %616, label %624

616:                                              ; preds = %591
  %617 = load ptr, ptr %18, align 8
  %618 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %19, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i64, ptr %619, i64 %621
  %623 = load i64, ptr %622, align 8
  br label %628

624:                                              ; preds = %591
  %625 = load i64, ptr %30, align 8
  %626 = load i64, ptr %28, align 8
  %627 = sub nsw i64 %625, %626
  br label %628

628:                                              ; preds = %624, %616
  %629 = phi i64 [ %623, %616 ], [ %627, %624 ]
  store i64 %629, ptr %24, align 8
  br label %630

630:                                              ; preds = %628, %573
  br label %515, !llvm.loop !10

631:                                              ; preds = %515
  br label %793

632:                                              ; preds = %500, %497
  %633 = load ptr, ptr %12, align 8
  %634 = call ptr @ADIOI_Flatten_and_find(ptr noundef %633)
  store ptr %634, ptr %17, align 8
  store i32 0, ptr %45, align 4
  store i64 0, ptr %29, align 8
  store i32 0, ptr %20, align 4
  %635 = load ptr, ptr %17, align 8
  %636 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %635, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds i64, ptr %637, i64 0
  %639 = load i64, ptr %638, align 8
  store i64 %639, ptr %44, align 8
  %640 = load i32, ptr %21, align 4
  store i32 %640, ptr %19, align 4
  %641 = load i64, ptr %14, align 8
  store i64 %641, ptr %48, align 8
  %642 = load ptr, ptr %17, align 8
  %643 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i64, ptr %644, i64 0
  %646 = load i64, ptr %645, align 8
  store i64 %646, ptr %25, align 8
  br label %647

647:                                              ; preds = %786, %632
  %648 = load i64, ptr %29, align 8
  %649 = load i64, ptr %30, align 8
  %650 = icmp slt i64 %648, %649
  br i1 %650, label %651, label %792

651:                                              ; preds = %647
  %652 = load i64, ptr %24, align 8
  %653 = load i64, ptr %25, align 8
  %654 = icmp slt i64 %652, %653
  br i1 %654, label %655, label %657

655:                                              ; preds = %651
  %656 = load i64, ptr %24, align 8
  br label %659

657:                                              ; preds = %651
  %658 = load i64, ptr %25, align 8
  br label %659

659:                                              ; preds = %657, %655
  %660 = phi i64 [ %656, %655 ], [ %658, %657 ]
  store i64 %660, ptr %34, align 8
  %661 = load i64, ptr %34, align 8
  %662 = icmp ne i64 %661, 0
  br i1 %662, label %663, label %685

663:                                              ; preds = %659
  %664 = load ptr, ptr %9, align 8
  %665 = getelementptr inbounds %struct.ADIOI_FileD, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %665, align 4
  %667 = load i64, ptr %48, align 8
  %668 = call i64 @lseek(i32 noundef %666, i64 noundef %667, i32 noundef 0) #5
  %669 = load i64, ptr %23, align 8
  %670 = icmp eq i64 %669, -1
  br i1 %670, label %671, label %672

671:                                              ; preds = %663
  store i32 1, ptr %51, align 4
  br label %672

672:                                              ; preds = %671, %663
  %673 = load ptr, ptr %9, align 8
  %674 = getelementptr inbounds %struct.ADIOI_FileD, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 4
  %676 = load ptr, ptr %10, align 8
  %677 = load i64, ptr %44, align 8
  %678 = getelementptr inbounds i8, ptr %676, i64 %677
  %679 = load i64, ptr %34, align 8
  %680 = call i64 @write(i32 noundef %675, ptr noundef %678, i64 noundef %679)
  store i64 %680, ptr %23, align 8
  %681 = load i64, ptr %23, align 8
  %682 = icmp eq i64 %681, -1
  br i1 %682, label %683, label %684

683:                                              ; preds = %672
  store i32 1, ptr %51, align 4
  br label %684

684:                                              ; preds = %683, %672
  br label %685

685:                                              ; preds = %684, %659
  %686 = load i64, ptr %24, align 8
  store i64 %686, ptr %27, align 8
  %687 = load i64, ptr %25, align 8
  store i64 %687, ptr %26, align 8
  %688 = load i64, ptr %34, align 8
  %689 = load i64, ptr %24, align 8
  %690 = icmp eq i64 %688, %689
  br i1 %690, label %691, label %737

691:                                              ; preds = %685
  %692 = load i32, ptr %19, align 4
  %693 = sext i32 %692 to i64
  %694 = load ptr, ptr %18, align 8
  %695 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %694, i32 0, i32 1
  %696 = load i64, ptr %695, align 8
  %697 = sub nsw i64 %696, 1
  %698 = icmp slt i64 %693, %697
  br i1 %698, label %699, label %702

699:                                              ; preds = %691
  %700 = load i32, ptr %19, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %19, align 4
  br label %705

702:                                              ; preds = %691
  store i32 0, ptr %19, align 4
  %703 = load i64, ptr %32, align 8
  %704 = add nsw i64 %703, 1
  store i64 %704, ptr %32, align 8
  br label %705

705:                                              ; preds = %702, %699
  %706 = load i64, ptr %49, align 8
  %707 = load ptr, ptr %18, align 8
  %708 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %707, i32 0, i32 3
  %709 = load ptr, ptr %708, align 8
  %710 = load i32, ptr %19, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i64, ptr %709, i64 %711
  %713 = load i64, ptr %712, align 8
  %714 = add nsw i64 %706, %713
  %715 = load i64, ptr %32, align 8
  %716 = load i64, ptr %42, align 8
  %717 = mul nsw i64 %715, %716
  %718 = add nsw i64 %714, %717
  store i64 %718, ptr %48, align 8
  %719 = load ptr, ptr %18, align 8
  %720 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %719, i32 0, i32 2
  %721 = load ptr, ptr %720, align 8
  %722 = load i32, ptr %19, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i64, ptr %721, i64 %723
  %725 = load i64, ptr %724, align 8
  store i64 %725, ptr %27, align 8
  %726 = load i64, ptr %34, align 8
  %727 = load i64, ptr %25, align 8
  %728 = icmp ne i64 %726, %727
  br i1 %728, label %729, label %736

729:                                              ; preds = %705
  %730 = load i64, ptr %34, align 8
  %731 = load i64, ptr %44, align 8
  %732 = add nsw i64 %731, %730
  store i64 %732, ptr %44, align 8
  %733 = load i64, ptr %34, align 8
  %734 = load i64, ptr %26, align 8
  %735 = sub nsw i64 %734, %733
  store i64 %735, ptr %26, align 8
  br label %736

736:                                              ; preds = %729, %705
  br label %737

737:                                              ; preds = %736, %685
  %738 = load i64, ptr %34, align 8
  %739 = load i64, ptr %25, align 8
  %740 = icmp eq i64 %738, %739
  br i1 %740, label %741, label %786

741:                                              ; preds = %737
  %742 = load i32, ptr %20, align 4
  %743 = add nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = load ptr, ptr %17, align 8
  %746 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %745, i32 0, i32 1
  %747 = load i64, ptr %746, align 8
  %748 = srem i64 %744, %747
  %749 = trunc i64 %748 to i32
  store i32 %749, ptr %20, align 4
  %750 = load i32, ptr %45, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %45, align 4
  %752 = load i64, ptr %43, align 8
  %753 = load i32, ptr %45, align 4
  %754 = sext i32 %753 to i64
  %755 = load ptr, ptr %17, align 8
  %756 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %755, i32 0, i32 1
  %757 = load i64, ptr %756, align 8
  %758 = sdiv i64 %754, %757
  %759 = mul nsw i64 %752, %758
  %760 = load ptr, ptr %17, align 8
  %761 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %760, i32 0, i32 3
  %762 = load ptr, ptr %761, align 8
  %763 = load i32, ptr %20, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i64, ptr %762, i64 %764
  %766 = load i64, ptr %765, align 8
  %767 = add nsw i64 %759, %766
  store i64 %767, ptr %44, align 8
  %768 = load ptr, ptr %17, align 8
  %769 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %768, i32 0, i32 2
  %770 = load ptr, ptr %769, align 8
  %771 = load i32, ptr %20, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i64, ptr %770, i64 %772
  %774 = load i64, ptr %773, align 8
  store i64 %774, ptr %26, align 8
  %775 = load i64, ptr %34, align 8
  %776 = load i64, ptr %24, align 8
  %777 = icmp ne i64 %775, %776
  br i1 %777, label %778, label %785

778:                                              ; preds = %741
  %779 = load i64, ptr %34, align 8
  %780 = load i64, ptr %48, align 8
  %781 = add nsw i64 %780, %779
  store i64 %781, ptr %48, align 8
  %782 = load i64, ptr %34, align 8
  %783 = load i64, ptr %27, align 8
  %784 = sub nsw i64 %783, %782
  store i64 %784, ptr %27, align 8
  br label %785

785:                                              ; preds = %778, %741
  br label %786

786:                                              ; preds = %785, %737
  %787 = load i64, ptr %34, align 8
  %788 = load i64, ptr %29, align 8
  %789 = add nsw i64 %788, %787
  store i64 %789, ptr %29, align 8
  %790 = load i64, ptr %27, align 8
  store i64 %790, ptr %24, align 8
  %791 = load i64, ptr %26, align 8
  store i64 %791, ptr %25, align 8
  br label %647, !llvm.loop !11

792:                                              ; preds = %647
  br label %793

793:                                              ; preds = %792, %631
  %794 = load i32, ptr %13, align 4
  %795 = icmp eq i32 %794, 101
  br i1 %795, label %796, label %800

796:                                              ; preds = %793
  %797 = load i64, ptr %48, align 8
  %798 = load ptr, ptr %9, align 8
  %799 = getelementptr inbounds %struct.ADIOI_FileD, ptr %798, i32 0, i32 9
  store i64 %797, ptr %799, align 8
  br label %800

800:                                              ; preds = %796, %793
  %801 = load i32, ptr %51, align 4
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %809

803:                                              ; preds = %800
  %804 = call ptr @__errno_location() #6
  %805 = load i32, ptr %804, align 4
  %806 = call ptr @strerror(i32 noundef %805) #5
  %807 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_NOLOCK_WriteStrided.myname, i32 noundef 393, i32 noundef 35, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %806)
  %808 = load ptr, ptr %16, align 8
  store i32 %807, ptr %808, align 4
  br label %811

809:                                              ; preds = %800
  %810 = load ptr, ptr %16, align 8
  store i32 0, ptr %810, align 4
  br label %811

811:                                              ; preds = %809, %803
  br label %812

812:                                              ; preds = %811, %344
  %813 = load ptr, ptr %9, align 8
  %814 = getelementptr inbounds %struct.ADIOI_FileD, ptr %813, i32 0, i32 10
  store i64 -1, ptr %814, align 8
  %815 = load ptr, ptr %15, align 8
  %816 = load ptr, ptr %12, align 8
  %817 = load i64, ptr %30, align 8
  %818 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %815, ptr noundef %816, i64 noundef %817)
  br label %819

819:                                              ; preds = %812, %76, %62
  ret void
}

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
