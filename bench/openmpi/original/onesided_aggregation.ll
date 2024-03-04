target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_win_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_predefined_info_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.wcThreadFuncData = type { ptr, i32, ptr, i32, i64, ptr, i32 }
%struct.ADIOI_OneSidedStripeParms = type { i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, i32, i64, ptr, i64, i32, i64 }
%struct.ADIOI_Hints_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.FDSourceBufferState = type { i64, i64, i64, i32, i64 }
%struct.ADIOI_Fl_node = type { ptr, i64, ptr, ptr, i64, i64, i32, i32 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 1
@.str = private unnamed_addr constant [35 x i8] c"adio/common/onesided_aggregation.c\00", align 1
@romio_onesided_no_rmw = external global i32, align 4
@romio_onesided_always_rmw = external global i32, align 4
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@romio_write_aggmethod = external global i32, align 4
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@romio_read_aggmethod = external global i32, align 4
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1

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
define i32 @ADIOI_OneSidedCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ADIOI_FileD, ptr %4, i32 0, i32 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, @ompi_mpi_win_null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ADIOI_FileD, ptr %9, i32 0, i32 40
  %11 = call i32 @MPI_Win_free(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ADIOI_FileD, ptr %13, i32 0, i32 42
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, @ompi_mpi_win_null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ADIOI_FileD, ptr %18, i32 0, i32 42
  %20 = call i32 @MPI_Win_free(ptr noundef %19)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @MPI_Win_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ADIOI_OneSidedWriteAggregation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.ompi_status_public_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.wcThreadFuncData, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i32, align 4
  %95 = alloca i64, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i64, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i64, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca %struct.ompi_status_public_t, align 8
  %125 = alloca i64, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store i64 %7, ptr %22, align 8
  store i64 %8, ptr %23, align 8
  store i32 %9, ptr %24, align 4
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  %126 = load ptr, ptr %28, align 8
  %127 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %31, align 4
  %129 = load ptr, ptr %28, align 8
  %130 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %32, align 4
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %132, i32 0, i32 13
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %33, align 8
  %135 = load ptr, ptr %28, align 8
  %136 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %34, align 8
  %138 = load i32, ptr %31, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %14
  %141 = load ptr, ptr %28, align 8
  %142 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %28, align 8
  %147 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %146, i32 0, i32 8
  store i32 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %145, %140, %14
  store i32 0, ptr %35, align 4
  store i32 0, ptr %29, align 4
  br label %149

149:                                              ; preds = %168, %148
  %150 = load i32, ptr %29, align 4
  %151 = load i32, ptr %18, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load i32, ptr %35, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  br label %157

157:                                              ; preds = %153, %149
  %158 = phi i1 [ false, %149 ], [ %156, %153 ]
  br i1 %158, label %159, label %171

159:                                              ; preds = %157
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr %29, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store i32 1, ptr %35, align 4
  br label %167

167:                                              ; preds = %166, %159
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %29, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %29, align 4
  br label %149, !llvm.loop !4

171:                                              ; preds = %157
  %172 = load ptr, ptr %21, align 8
  store i32 0, ptr %172, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.ADIOI_FileD, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @PMPI_Comm_size(ptr noundef %175, ptr noundef %40)
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.ADIOI_FileD, ptr %177, i32 0, i32 12
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @PMPI_Comm_rank(ptr noundef %179, ptr noundef %41)
  %181 = call i64 @pthread_self() #5
  store i64 %181, ptr %37, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct.ADIOI_FileD, ptr %182, i32 0, i32 40
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, @ompi_mpi_win_null
  br i1 %185, label %191, label %186

186:                                              ; preds = %171
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.ADIOI_FileD, ptr %187, i32 0, i32 42
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, @ompi_mpi_win_null
  br i1 %190, label %191, label %195

191:                                              ; preds = %186, %171
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr %40, align 4
  %194 = call i32 @ADIOI_OneSidedSetup(ptr noundef %192, i32 noundef %193)
  br label %195

195:                                              ; preds = %191, %186
  %196 = load ptr, ptr %20, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %196, ptr noundef %42)
  %197 = load i32, ptr %42, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %223, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %31, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %28, align 8
  %204 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %202, %199
  %208 = load ptr, ptr %20, align 8
  %209 = call ptr @ADIOI_Flatten_and_find(ptr noundef %208)
  %210 = load ptr, ptr %28, align 8
  %211 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %210, i32 0, i32 14
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %28, align 8
  %213 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %212, i32 0, i32 14
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %34, align 8
  %215 = load ptr, ptr %20, align 8
  %216 = load ptr, ptr %28, align 8
  %217 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %216, i32 0, i32 13
  %218 = call i32 @PMPI_Type_get_extent(ptr noundef %215, ptr noundef %43, ptr noundef %217)
  %219 = load ptr, ptr %28, align 8
  %220 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %219, i32 0, i32 13
  %221 = load i64, ptr %220, align 8
  store i64 %221, ptr %33, align 8
  br label %222

222:                                              ; preds = %207, %202
  br label %223

223:                                              ; preds = %222, %195
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct.ADIOI_FileD, ptr %224, i32 0, i32 23
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %44, align 4
  %229 = load i32, ptr %44, align 4
  %230 = sext i32 %229 to i64
  %231 = mul i64 %230, 40
  %232 = call ptr @ADIOI_Malloc_fn(i64 noundef %231, i32 noundef 313, ptr noundef @.str)
  store ptr %232, ptr %45, align 8
  store i32 0, ptr %29, align 4
  br label %233

233:                                              ; preds = %253, %223
  %234 = load i32, ptr %29, align 4
  %235 = load i32, ptr %44, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %256

237:                                              ; preds = %233
  %238 = load i32, ptr %42, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %45, align 8
  %242 = load i32, ptr %29, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.FDSourceBufferState, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.FDSourceBufferState, ptr %244, i32 0, i32 4
  store i64 -1, ptr %245, align 8
  br label %252

246:                                              ; preds = %237
  %247 = load ptr, ptr %45, align 8
  %248 = load i32, ptr %29, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.FDSourceBufferState, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct.FDSourceBufferState, ptr %250, i32 0, i32 0
  store i64 -1, ptr %251, align 8
  br label %252

252:                                              ; preds = %246, %240
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %29, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %29, align 4
  br label %233, !llvm.loop !6

256:                                              ; preds = %233
  %257 = load i32, ptr %18, align 4
  store i32 %257, ptr %46, align 4
  store i32 -1, ptr %47, align 4
  store i32 0, ptr %48, align 4
  store i64 0, ptr %49, align 8
  %258 = load i32, ptr %31, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %256
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds %struct.ADIOI_FileD, ptr %261, i32 0, i32 23
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  store i64 %266, ptr %49, align 8
  br label %270

267:                                              ; preds = %256
  %268 = load i32, ptr %31, align 4
  %269 = sext i32 %268 to i64
  store i64 %269, ptr %49, align 8
  br label %270

270:                                              ; preds = %267, %260
  store i32 -1, ptr %50, align 4
  store i32 -1, ptr %51, align 4
  store i64 0, ptr %52, align 8
  %271 = load i64, ptr %23, align 8
  store i64 %271, ptr %53, align 8
  store i32 0, ptr %30, align 4
  br label %272

272:                                              ; preds = %336, %270
  %273 = load i32, ptr %30, align 4
  %274 = load i32, ptr %44, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %339

276:                                              ; preds = %272
  %277 = load ptr, ptr %26, align 8
  %278 = load i32, ptr %30, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  %281 = load i64, ptr %280, align 8
  %282 = load i64, ptr %52, align 8
  %283 = icmp sgt i64 %281, %282
  br i1 %283, label %284, label %291

284:                                              ; preds = %276
  %285 = load ptr, ptr %26, align 8
  %286 = load i32, ptr %30, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i64, ptr %285, i64 %287
  %289 = load i64, ptr %288, align 8
  store i64 %289, ptr %52, align 8
  %290 = load i32, ptr %30, align 4
  store i32 %290, ptr %50, align 4
  br label %291

291:                                              ; preds = %284, %276
  %292 = load ptr, ptr %25, align 8
  %293 = load i32, ptr %30, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i64, ptr %292, i64 %294
  %296 = load i64, ptr %295, align 8
  %297 = load i64, ptr %53, align 8
  %298 = icmp slt i64 %296, %297
  br i1 %298, label %299, label %306

299:                                              ; preds = %291
  %300 = load ptr, ptr %25, align 8
  %301 = load i32, ptr %30, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %300, i64 %302
  %304 = load i64, ptr %303, align 8
  store i64 %304, ptr %53, align 8
  %305 = load i32, ptr %30, align 4
  store i32 %305, ptr %51, align 4
  br label %306

306:                                              ; preds = %299, %291
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds %struct.ADIOI_FileD, ptr %307, i32 0, i32 23
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %309, i32 0, i32 21
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %30, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %41, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %335

318:                                              ; preds = %306
  %319 = load i32, ptr %30, align 4
  store i32 %319, ptr %47, align 4
  %320 = load ptr, ptr %26, align 8
  %321 = load i32, ptr %30, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i64, ptr %320, i64 %322
  %324 = load i64, ptr %323, align 8
  %325 = load ptr, ptr %25, align 8
  %326 = load i32, ptr %30, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i64, ptr %325, i64 %327
  %329 = load i64, ptr %328, align 8
  %330 = icmp sgt i64 %324, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %318
  store i32 1, ptr %48, align 4
  %332 = load ptr, ptr %28, align 8
  %333 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %332, i32 0, i32 8
  store i32 1, ptr %333, align 8
  br label %334

334:                                              ; preds = %331, %318
  br label %335

335:                                              ; preds = %334, %306
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %30, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %30, align 4
  br label %272, !llvm.loop !7

339:                                              ; preds = %272
  store i32 0, ptr %54, align 4
  store i32 0, ptr %30, align 4
  br label %340

340:                                              ; preds = %387, %339
  %341 = load i32, ptr %30, align 4
  %342 = load i32, ptr %44, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %390

344:                                              ; preds = %340
  %345 = load ptr, ptr %26, align 8
  %346 = load i32, ptr %30, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i64, ptr %345, i64 %347
  %349 = load i64, ptr %348, align 8
  %350 = load ptr, ptr %25, align 8
  %351 = load i32, ptr %30, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i64, ptr %350, i64 %352
  %354 = load i64, ptr %353, align 8
  %355 = sub nsw i64 %349, %354
  %356 = add nsw i64 %355, 1
  %357 = load i64, ptr %49, align 8
  %358 = sdiv i64 %356, %357
  %359 = trunc i64 %358 to i32
  store i32 %359, ptr %55, align 4
  %360 = load i32, ptr %55, align 4
  %361 = sext i32 %360 to i64
  %362 = load i64, ptr %49, align 8
  %363 = mul nsw i64 %361, %362
  %364 = load ptr, ptr %26, align 8
  %365 = load i32, ptr %30, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i64, ptr %364, i64 %366
  %368 = load i64, ptr %367, align 8
  %369 = load ptr, ptr %25, align 8
  %370 = load i32, ptr %30, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i64, ptr %369, i64 %371
  %373 = load i64, ptr %372, align 8
  %374 = sub nsw i64 %368, %373
  %375 = add nsw i64 %374, 1
  %376 = icmp slt i64 %363, %375
  br i1 %376, label %377, label %380

377:                                              ; preds = %344
  %378 = load i32, ptr %55, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %55, align 4
  br label %380

380:                                              ; preds = %377, %344
  %381 = load i32, ptr %55, align 4
  %382 = load i32, ptr %54, align 4
  %383 = icmp sgt i32 %381, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %380
  %385 = load i32, ptr %55, align 4
  store i32 %385, ptr %54, align 4
  br label %386

386:                                              ; preds = %384, %380
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %30, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %30, align 4
  br label %340, !llvm.loop !8

390:                                              ; preds = %340
  %391 = load i32, ptr %44, align 4
  %392 = sext i32 %391 to i64
  %393 = mul i64 %392, 4
  %394 = call ptr @ADIOI_Malloc_fn(i64 noundef %393, i32 noundef 402, ptr noundef @.str)
  store ptr %394, ptr %56, align 8
  %395 = load i32, ptr %44, align 4
  %396 = sext i32 %395 to i64
  %397 = mul i64 %396, 8
  %398 = call ptr @ADIOI_Malloc_fn(i64 noundef %397, i32 noundef 404, ptr noundef @.str)
  store ptr %398, ptr %57, align 8
  %399 = load i32, ptr %44, align 4
  %400 = sext i32 %399 to i64
  %401 = mul i64 %400, 8
  %402 = call ptr @ADIOI_Malloc_fn(i64 noundef %401, i32 noundef 406, ptr noundef @.str)
  store ptr %402, ptr %58, align 8
  store i32 0, ptr %59, align 4
  %403 = load i32, ptr %54, align 4
  %404 = sext i32 %403 to i64
  %405 = mul i64 %404, 8
  %406 = call ptr @ADIOI_Malloc_fn(i64 noundef %405, i32 noundef 413, ptr noundef @.str)
  store ptr %406, ptr %60, align 8
  store i32 0, ptr %29, align 4
  br label %407

407:                                              ; preds = %437, %390
  %408 = load i32, ptr %29, align 4
  %409 = load i32, ptr %54, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %440

411:                                              ; preds = %407
  %412 = load i32, ptr %44, align 4
  %413 = sext i32 %412 to i64
  %414 = mul i64 %413, 4
  %415 = call ptr @ADIOI_Malloc_fn(i64 noundef %414, i32 noundef 415, ptr noundef @.str)
  %416 = load ptr, ptr %60, align 8
  %417 = load i32, ptr %29, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  store ptr %415, ptr %419, align 8
  store i32 0, ptr %30, align 4
  br label %420

420:                                              ; preds = %433, %411
  %421 = load i32, ptr %30, align 4
  %422 = load i32, ptr %44, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %436

424:                                              ; preds = %420
  %425 = load ptr, ptr %60, align 8
  %426 = load i32, ptr %29, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %30, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  store i32 -1, ptr %432, align 4
  br label %433

433:                                              ; preds = %424
  %434 = load i32, ptr %30, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %30, align 4
  br label %420, !llvm.loop !9

436:                                              ; preds = %420
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %29, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %29, align 4
  br label %407, !llvm.loop !10

440:                                              ; preds = %407
  %441 = load i32, ptr %54, align 4
  %442 = sext i32 %441 to i64
  %443 = mul i64 %442, 8
  %444 = call ptr @ADIOI_Malloc_fn(i64 noundef %443, i32 noundef 424, ptr noundef @.str)
  store ptr %444, ptr %61, align 8
  store i32 0, ptr %29, align 4
  br label %445

445:                                              ; preds = %458, %440
  %446 = load i32, ptr %29, align 4
  %447 = load i32, ptr %54, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %461

449:                                              ; preds = %445
  %450 = load i32, ptr %44, align 4
  %451 = sext i32 %450 to i64
  %452 = mul i64 %451, 4
  %453 = call ptr @ADIOI_Malloc_fn(i64 noundef %452, i32 noundef 426, ptr noundef @.str)
  %454 = load ptr, ptr %61, align 8
  %455 = load i32, ptr %29, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds ptr, ptr %454, i64 %456
  store ptr %453, ptr %457, align 8
  br label %458

458:                                              ; preds = %449
  %459 = load i32, ptr %29, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %29, align 4
  br label %445, !llvm.loop !11

461:                                              ; preds = %445
  store i32 0, ptr %62, align 4
  store i32 0, ptr %63, align 4
  store i64 0, ptr %64, align 8
  store i64 0, ptr %65, align 8
  store i32 0, ptr %66, align 4
  store i64 0, ptr %67, align 8
  %462 = load i32, ptr %31, align 4
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %479

464:                                              ; preds = %461
  %465 = load ptr, ptr %28, align 8
  %466 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %465, i32 0, i32 6
  %467 = load i32, ptr %466, align 8
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %479, label %469

469:                                              ; preds = %464
  %470 = load ptr, ptr %28, align 8
  %471 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %470, i32 0, i32 15
  %472 = load i64, ptr %471, align 8
  store i64 %472, ptr %65, align 8
  %473 = load ptr, ptr %28, align 8
  %474 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %473, i32 0, i32 16
  %475 = load i32, ptr %474, align 8
  store i32 %475, ptr %66, align 4
  %476 = load ptr, ptr %28, align 8
  %477 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %476, i32 0, i32 17
  %478 = load i64, ptr %477, align 8
  store i64 %478, ptr %67, align 8
  br label %479

479:                                              ; preds = %469, %464, %461
  store i64 0, ptr %68, align 8
  %480 = load i32, ptr %44, align 4
  %481 = sext i32 %480 to i64
  %482 = mul i64 %481, 4
  %483 = call ptr @ADIOI_Malloc_fn(i64 noundef %482, i32 noundef 464, ptr noundef @.str)
  store ptr %483, ptr %69, align 8
  store i32 0, ptr %29, align 4
  br label %484

484:                                              ; preds = %493, %479
  %485 = load i32, ptr %29, align 4
  %486 = load i32, ptr %44, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %484
  %489 = load ptr, ptr %69, align 8
  %490 = load i32, ptr %29, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  store i32 0, ptr %492, align 4
  br label %493

493:                                              ; preds = %488
  %494 = load i32, ptr %29, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %29, align 4
  br label %484, !llvm.loop !12

496:                                              ; preds = %484
  %497 = load i32, ptr %18, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %1402

499:                                              ; preds = %496
  %500 = load ptr, ptr %19, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %1402

502:                                              ; preds = %499
  %503 = load i32, ptr %35, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %1402

505:                                              ; preds = %502
  store i32 0, ptr %70, align 4
  br label %506

506:                                              ; preds = %1398, %505
  %507 = load i32, ptr %70, align 4
  %508 = load i32, ptr %18, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %1401

510:                                              ; preds = %506
  %511 = load i32, ptr %70, align 4
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %615

513:                                              ; preds = %510
  %514 = load i32, ptr %42, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %525

516:                                              ; preds = %513
  %517 = load ptr, ptr %17, align 8
  %518 = load i32, ptr %70, align 4
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i64, ptr %517, i64 %520
  %522 = load i64, ptr %521, align 8
  %523 = load i64, ptr %64, align 8
  %524 = add nsw i64 %523, %522
  store i64 %524, ptr %64, align 8
  br label %614

525:                                              ; preds = %513
  store i64 0, ptr %71, align 8
  %526 = load i32, ptr %66, align 4
  store i32 %526, ptr %72, align 4
  store i32 0, ptr %73, align 4
  br label %527

527:                                              ; preds = %562, %525
  %528 = load i64, ptr %71, align 8
  %529 = load ptr, ptr %17, align 8
  %530 = load i32, ptr %70, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i64, ptr %529, i64 %532
  %534 = load i64, ptr %533, align 8
  %535 = icmp slt i64 %528, %534
  br i1 %535, label %536, label %563

536:                                              ; preds = %527
  %537 = load i32, ptr %73, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %73, align 4
  %539 = load ptr, ptr %34, align 8
  %540 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %539, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %66, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i64, ptr %541, i64 %543
  %545 = load i64, ptr %544, align 8
  %546 = load i64, ptr %67, align 8
  %547 = sub nsw i64 %545, %546
  %548 = load i64, ptr %71, align 8
  %549 = add nsw i64 %548, %547
  store i64 %549, ptr %71, align 8
  %550 = load i32, ptr %66, align 4
  store i32 %550, ptr %72, align 4
  %551 = load i32, ptr %66, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %66, align 4
  %553 = load i32, ptr %66, align 4
  %554 = sext i32 %553 to i64
  %555 = load ptr, ptr %34, align 8
  %556 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %555, i32 0, i32 1
  %557 = load i64, ptr %556, align 8
  %558 = icmp eq i64 %554, %557
  br i1 %558, label %559, label %562

559:                                              ; preds = %536
  store i32 0, ptr %66, align 4
  %560 = load i64, ptr %65, align 8
  %561 = add nsw i64 %560, 1
  store i64 %561, ptr %65, align 8
  br label %562

562:                                              ; preds = %559, %536
  store i64 0, ptr %67, align 8
  br label %527, !llvm.loop !13

563:                                              ; preds = %527
  %564 = load i64, ptr %71, align 8
  %565 = load ptr, ptr %17, align 8
  %566 = load i32, ptr %70, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i64, ptr %565, i64 %568
  %570 = load i64, ptr %569, align 8
  %571 = icmp sgt i64 %564, %570
  br i1 %571, label %572, label %602

572:                                              ; preds = %563
  %573 = load i32, ptr %66, align 4
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %66, align 4
  %575 = load i32, ptr %66, align 4
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %577, label %585

577:                                              ; preds = %572
  %578 = load i64, ptr %65, align 8
  %579 = add nsw i64 %578, -1
  store i64 %579, ptr %65, align 8
  %580 = load ptr, ptr %34, align 8
  %581 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %580, i32 0, i32 1
  %582 = load i64, ptr %581, align 8
  %583 = sub nsw i64 %582, 1
  %584 = trunc i64 %583 to i32
  store i32 %584, ptr %66, align 4
  br label %585

585:                                              ; preds = %577, %572
  %586 = load ptr, ptr %17, align 8
  %587 = load i32, ptr %70, align 4
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i64, ptr %586, i64 %589
  %591 = load i64, ptr %590, align 8
  %592 = load i64, ptr %71, align 8
  %593 = load ptr, ptr %34, align 8
  %594 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %593, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %72, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i64, ptr %595, i64 %597
  %599 = load i64, ptr %598, align 8
  %600 = sub nsw i64 %592, %599
  %601 = sub nsw i64 %591, %600
  store i64 %601, ptr %67, align 8
  br label %603

602:                                              ; preds = %563
  store i64 0, ptr %67, align 8
  br label %603

603:                                              ; preds = %602, %585
  %604 = load i32, ptr %73, align 4
  %605 = add nsw i32 %604, 2
  %606 = load i32, ptr %46, align 4
  %607 = add nsw i32 %606, %605
  store i32 %607, ptr %46, align 4
  %608 = load i32, ptr %73, align 4
  %609 = load i32, ptr %63, align 4
  %610 = icmp sgt i32 %608, %609
  br i1 %610, label %611, label %613

611:                                              ; preds = %603
  %612 = load i32, ptr %73, align 4
  store i32 %612, ptr %63, align 4
  br label %613

613:                                              ; preds = %611, %603
  br label %614

614:                                              ; preds = %613, %516
  br label %615

615:                                              ; preds = %614, %510
  %616 = load i32, ptr %70, align 4
  %617 = load i32, ptr %18, align 4
  %618 = sub nsw i32 %617, 1
  %619 = icmp eq i32 %616, %618
  br i1 %619, label %620, label %666

620:                                              ; preds = %615
  %621 = load i32, ptr %42, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %666, label %623

623:                                              ; preds = %620
  store i64 0, ptr %74, align 8
  %624 = load i32, ptr %66, align 4
  store i32 %624, ptr %75, align 4
  store i32 0, ptr %76, align 4
  br label %625

625:                                              ; preds = %654, %623
  %626 = load i64, ptr %74, align 8
  %627 = load ptr, ptr %17, align 8
  %628 = load i32, ptr %70, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i64, ptr %627, i64 %629
  %631 = load i64, ptr %630, align 8
  %632 = icmp slt i64 %626, %631
  br i1 %632, label %633, label %655

633:                                              ; preds = %625
  %634 = load i32, ptr %76, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %76, align 4
  %636 = load ptr, ptr %34, align 8
  %637 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %636, i32 0, i32 2
  %638 = load ptr, ptr %637, align 8
  %639 = load i32, ptr %75, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i64, ptr %638, i64 %640
  %642 = load i64, ptr %641, align 8
  %643 = load i64, ptr %74, align 8
  %644 = add nsw i64 %643, %642
  store i64 %644, ptr %74, align 8
  %645 = load i32, ptr %75, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %75, align 4
  %647 = load i32, ptr %75, align 4
  %648 = sext i32 %647 to i64
  %649 = load ptr, ptr %34, align 8
  %650 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %649, i32 0, i32 1
  %651 = load i64, ptr %650, align 8
  %652 = icmp eq i64 %648, %651
  br i1 %652, label %653, label %654

653:                                              ; preds = %633
  store i32 0, ptr %75, align 4
  br label %654

654:                                              ; preds = %653, %633
  br label %625, !llvm.loop !14

655:                                              ; preds = %625
  %656 = load i32, ptr %76, align 4
  %657 = add nsw i32 %656, 2
  %658 = load i32, ptr %46, align 4
  %659 = add nsw i32 %658, %657
  store i32 %659, ptr %46, align 4
  %660 = load i32, ptr %76, align 4
  %661 = load i32, ptr %63, align 4
  %662 = icmp sgt i32 %660, %661
  br i1 %662, label %663, label %665

663:                                              ; preds = %655
  %664 = load i32, ptr %76, align 4
  store i32 %664, ptr %63, align 4
  br label %665

665:                                              ; preds = %663, %655
  br label %666

666:                                              ; preds = %665, %620, %615
  %667 = load ptr, ptr %16, align 8
  %668 = load i32, ptr %70, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i64, ptr %667, i64 %669
  %671 = load i64, ptr %670, align 8
  store i64 %671, ptr %77, align 8
  %672 = load ptr, ptr %16, align 8
  %673 = load i32, ptr %70, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i64, ptr %672, i64 %674
  %676 = load i64, ptr %675, align 8
  %677 = load ptr, ptr %17, align 8
  %678 = load i32, ptr %70, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i64, ptr %677, i64 %679
  %681 = load i64, ptr %680, align 8
  %682 = add nsw i64 %676, %681
  %683 = sub nsw i64 %682, 1
  store i64 %683, ptr %78, align 8
  %684 = load i64, ptr %77, align 8
  %685 = load ptr, ptr %25, align 8
  %686 = load i32, ptr %62, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i64, ptr %685, i64 %687
  %689 = load i64, ptr %688, align 8
  %690 = icmp sge i64 %684, %689
  br i1 %690, label %691, label %699

691:                                              ; preds = %666
  %692 = load i64, ptr %77, align 8
  %693 = load ptr, ptr %26, align 8
  %694 = load i32, ptr %62, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i64, ptr %693, i64 %695
  %697 = load i64, ptr %696, align 8
  %698 = icmp sle i64 %692, %697
  br i1 %698, label %723, label %699

699:                                              ; preds = %691, %666
  br label %700

700:                                              ; preds = %719, %699
  %701 = load i64, ptr %77, align 8
  %702 = load ptr, ptr %25, align 8
  %703 = load i32, ptr %62, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i64, ptr %702, i64 %704
  %706 = load i64, ptr %705, align 8
  %707 = icmp sge i64 %701, %706
  br i1 %707, label %708, label %716

708:                                              ; preds = %700
  %709 = load i64, ptr %77, align 8
  %710 = load ptr, ptr %26, align 8
  %711 = load i32, ptr %62, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i64, ptr %710, i64 %712
  %714 = load i64, ptr %713, align 8
  %715 = icmp sle i64 %709, %714
  br label %716

716:                                              ; preds = %708, %700
  %717 = phi i1 [ false, %700 ], [ %715, %708 ]
  %718 = xor i1 %717, true
  br i1 %718, label %719, label %722

719:                                              ; preds = %716
  %720 = load i32, ptr %62, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %62, align 4
  br label %700, !llvm.loop !15

722:                                              ; preds = %716
  br label %723

723:                                              ; preds = %722, %691
  %724 = load i32, ptr %70, align 4
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %726, label %751

726:                                              ; preds = %723
  %727 = load ptr, ptr %16, align 8
  %728 = load i32, ptr %70, align 4
  %729 = sub nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i64, ptr %727, i64 %730
  %732 = load i64, ptr %731, align 8
  %733 = load ptr, ptr %17, align 8
  %734 = load i32, ptr %70, align 4
  %735 = sub nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i64, ptr %733, i64 %736
  %738 = load i64, ptr %737, align 8
  %739 = add nsw i64 %732, %738
  %740 = sub nsw i64 %739, 1
  %741 = load ptr, ptr %25, align 8
  %742 = load i32, ptr %62, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i64, ptr %741, i64 %743
  %745 = load i64, ptr %744, align 8
  %746 = icmp slt i64 %740, %745
  br i1 %746, label %747, label %750

747:                                              ; preds = %726
  %748 = load i32, ptr %59, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %59, align 4
  br label %750

750:                                              ; preds = %747, %726
  br label %751

751:                                              ; preds = %750, %723
  %752 = load i64, ptr %77, align 8
  %753 = load ptr, ptr %25, align 8
  %754 = load i32, ptr %62, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i64, ptr %753, i64 %755
  %757 = load i64, ptr %756, align 8
  %758 = sub nsw i64 %752, %757
  %759 = load i64, ptr %49, align 8
  %760 = icmp sge i64 %758, %759
  br i1 %760, label %761, label %786

761:                                              ; preds = %751
  %762 = load ptr, ptr %25, align 8
  %763 = load i32, ptr %62, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i64, ptr %762, i64 %764
  %766 = load i64, ptr %765, align 8
  store i64 %766, ptr %79, align 8
  store i32 0, ptr %80, align 4
  br label %767

767:                                              ; preds = %774, %761
  %768 = load i64, ptr %77, align 8
  %769 = load i64, ptr %79, align 8
  %770 = load i64, ptr %49, align 8
  %771 = add nsw i64 %769, %770
  %772 = sub nsw i64 %771, 1
  %773 = icmp sgt i64 %768, %772
  br i1 %773, label %774, label %780

774:                                              ; preds = %767
  %775 = load i64, ptr %49, align 8
  %776 = load i64, ptr %79, align 8
  %777 = add nsw i64 %776, %775
  store i64 %777, ptr %79, align 8
  %778 = load i32, ptr %80, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %80, align 4
  br label %767, !llvm.loop !16

780:                                              ; preds = %767
  %781 = load i32, ptr %80, align 4
  %782 = load ptr, ptr %69, align 8
  %783 = load i32, ptr %59, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, ptr %782, i64 %784
  store i32 %781, ptr %785, align 4
  br label %786

786:                                              ; preds = %780, %751
  %787 = load ptr, ptr %60, align 8
  %788 = load ptr, ptr %69, align 8
  %789 = load i32, ptr %59, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i32, ptr %788, i64 %790
  %792 = load i32, ptr %791, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds ptr, ptr %787, i64 %793
  %795 = load ptr, ptr %794, align 8
  %796 = load i32, ptr %59, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, ptr %795, i64 %797
  %799 = load i32, ptr %798, align 4
  %800 = icmp eq i32 %799, -1
  br i1 %800, label %801, label %952

801:                                              ; preds = %786
  %802 = load ptr, ptr %15, align 8
  %803 = getelementptr inbounds %struct.ADIOI_FileD, ptr %802, i32 0, i32 23
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %804, i32 0, i32 21
  %806 = load ptr, ptr %805, align 8
  %807 = load i32, ptr %62, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, ptr %806, i64 %808
  %810 = load i32, ptr %809, align 4
  %811 = load ptr, ptr %56, align 8
  %812 = load i32, ptr %59, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i32, ptr %811, i64 %813
  store i32 %810, ptr %814, align 4
  %815 = load ptr, ptr %25, align 8
  %816 = load i32, ptr %62, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i64, ptr %815, i64 %817
  %819 = load i64, ptr %818, align 8
  %820 = load ptr, ptr %57, align 8
  %821 = load i32, ptr %59, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i64, ptr %820, i64 %822
  store i64 %819, ptr %823, align 8
  %824 = load i32, ptr %62, align 4
  %825 = load i32, ptr %51, align 4
  %826 = icmp eq i32 %824, %825
  br i1 %826, label %827, label %842

827:                                              ; preds = %801
  %828 = load ptr, ptr %57, align 8
  %829 = load i32, ptr %59, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i64, ptr %828, i64 %830
  %832 = load i64, ptr %831, align 8
  %833 = load i64, ptr %22, align 8
  %834 = icmp slt i64 %832, %833
  br i1 %834, label %835, label %841

835:                                              ; preds = %827
  %836 = load i64, ptr %22, align 8
  %837 = load ptr, ptr %57, align 8
  %838 = load i32, ptr %59, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i64, ptr %837, i64 %839
  store i64 %836, ptr %840, align 8
  br label %841

841:                                              ; preds = %835, %827
  br label %842

842:                                              ; preds = %841, %801
  %843 = load ptr, ptr %26, align 8
  %844 = load i32, ptr %62, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i64, ptr %843, i64 %845
  %847 = load i64, ptr %846, align 8
  %848 = load ptr, ptr %58, align 8
  %849 = load i32, ptr %59, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i64, ptr %848, i64 %850
  store i64 %847, ptr %851, align 8
  %852 = load i32, ptr %62, align 4
  %853 = load i32, ptr %50, align 4
  %854 = icmp eq i32 %852, %853
  br i1 %854, label %855, label %870

855:                                              ; preds = %842
  %856 = load ptr, ptr %58, align 8
  %857 = load i32, ptr %59, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i64, ptr %856, i64 %858
  %860 = load i64, ptr %859, align 8
  %861 = load i64, ptr %23, align 8
  %862 = icmp sgt i64 %860, %861
  br i1 %862, label %863, label %869

863:                                              ; preds = %855
  %864 = load i64, ptr %23, align 8
  %865 = load ptr, ptr %58, align 8
  %866 = load i32, ptr %59, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i64, ptr %865, i64 %867
  store i64 %864, ptr %868, align 8
  br label %869

869:                                              ; preds = %863, %855
  br label %870

870:                                              ; preds = %869, %842
  %871 = load i32, ptr %70, align 4
  %872 = load ptr, ptr %60, align 8
  %873 = load ptr, ptr %69, align 8
  %874 = load i32, ptr %59, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i32, ptr %873, i64 %875
  %877 = load i32, ptr %876, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds ptr, ptr %872, i64 %878
  %880 = load ptr, ptr %879, align 8
  %881 = load i32, ptr %59, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, ptr %880, i64 %882
  store i32 %871, ptr %883, align 4
  %884 = load i32, ptr %42, align 4
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %902

886:                                              ; preds = %870
  %887 = load ptr, ptr %45, align 8
  %888 = load i32, ptr %59, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds %struct.FDSourceBufferState, ptr %887, i64 %889
  %891 = getelementptr inbounds %struct.FDSourceBufferState, ptr %890, i32 0, i32 4
  %892 = load i64, ptr %891, align 8
  %893 = icmp eq i64 %892, -1
  br i1 %893, label %894, label %901

894:                                              ; preds = %886
  %895 = load i64, ptr %64, align 8
  %896 = load ptr, ptr %45, align 8
  %897 = load i32, ptr %59, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds %struct.FDSourceBufferState, ptr %896, i64 %898
  %900 = getelementptr inbounds %struct.FDSourceBufferState, ptr %899, i32 0, i32 4
  store i64 %895, ptr %900, align 8
  br label %901

901:                                              ; preds = %894, %886
  br label %936

902:                                              ; preds = %870
  %903 = load ptr, ptr %45, align 8
  %904 = load i32, ptr %59, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds %struct.FDSourceBufferState, ptr %903, i64 %905
  %907 = getelementptr inbounds %struct.FDSourceBufferState, ptr %906, i32 0, i32 0
  %908 = load i64, ptr %907, align 8
  %909 = icmp eq i64 %908, -1
  br i1 %909, label %910, label %935

910:                                              ; preds = %902
  %911 = load i64, ptr %67, align 8
  %912 = load ptr, ptr %45, align 8
  %913 = load i32, ptr %59, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds %struct.FDSourceBufferState, ptr %912, i64 %914
  %916 = getelementptr inbounds %struct.FDSourceBufferState, ptr %915, i32 0, i32 0
  store i64 %911, ptr %916, align 8
  %917 = load i64, ptr %33, align 8
  %918 = load ptr, ptr %45, align 8
  %919 = load i32, ptr %59, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds %struct.FDSourceBufferState, ptr %918, i64 %920
  %922 = getelementptr inbounds %struct.FDSourceBufferState, ptr %921, i32 0, i32 1
  store i64 %917, ptr %922, align 8
  %923 = load i64, ptr %65, align 8
  %924 = load ptr, ptr %45, align 8
  %925 = load i32, ptr %59, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %struct.FDSourceBufferState, ptr %924, i64 %926
  %928 = getelementptr inbounds %struct.FDSourceBufferState, ptr %927, i32 0, i32 2
  store i64 %923, ptr %928, align 8
  %929 = load i32, ptr %66, align 4
  %930 = load ptr, ptr %45, align 8
  %931 = load i32, ptr %59, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds %struct.FDSourceBufferState, ptr %930, i64 %932
  %934 = getelementptr inbounds %struct.FDSourceBufferState, ptr %933, i32 0, i32 3
  store i32 %929, ptr %934, align 8
  br label %935

935:                                              ; preds = %910, %902
  br label %936

936:                                              ; preds = %935, %901
  %937 = load ptr, ptr %25, align 8
  %938 = load i32, ptr %62, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i64, ptr %937, i64 %939
  %941 = load i64, ptr %940, align 8
  %942 = load ptr, ptr %69, align 8
  %943 = load i32, ptr %59, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i32, ptr %942, i64 %944
  %946 = load i32, ptr %945, align 4
  %947 = add nsw i32 %946, 1
  %948 = sext i32 %947 to i64
  %949 = load i64, ptr %49, align 8
  %950 = mul nsw i64 %948, %949
  %951 = add nsw i64 %941, %950
  store i64 %951, ptr %68, align 8
  br label %952

952:                                              ; preds = %936, %786
  %953 = load i32, ptr %70, align 4
  %954 = load ptr, ptr %61, align 8
  %955 = load ptr, ptr %69, align 8
  %956 = load i32, ptr %59, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, ptr %955, i64 %957
  %959 = load i32, ptr %958, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds ptr, ptr %954, i64 %960
  %962 = load ptr, ptr %961, align 8
  %963 = load i32, ptr %59, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i32, ptr %962, i64 %964
  store i32 %953, ptr %965, align 4
  %966 = load i64, ptr %78, align 8
  %967 = load ptr, ptr %26, align 8
  %968 = load i32, ptr %62, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i64, ptr %967, i64 %969
  %971 = load i64, ptr %970, align 8
  %972 = icmp sgt i64 %966, %971
  br i1 %972, label %973, label %1342

973:                                              ; preds = %952
  store i64 0, ptr %81, align 8
  store i32 0, ptr %82, align 4
  br label %974

974:                                              ; preds = %1340, %973
  %975 = load i64, ptr %78, align 8
  %976 = load ptr, ptr %26, align 8
  %977 = load i32, ptr %62, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i64, ptr %976, i64 %978
  %980 = load i64, ptr %979, align 8
  %981 = icmp sgt i64 %975, %980
  br i1 %981, label %982, label %1341

982:                                              ; preds = %974
  %983 = load ptr, ptr %26, align 8
  %984 = load i32, ptr %62, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i64, ptr %983, i64 %985
  %987 = load i64, ptr %986, align 8
  store i64 %987, ptr %83, align 8
  %988 = load i64, ptr %83, align 8
  %989 = load i64, ptr %68, align 8
  %990 = icmp sge i64 %988, %989
  br i1 %990, label %991, label %1033

991:                                              ; preds = %982
  br label %992

992:                                              ; preds = %996, %991
  %993 = load i64, ptr %83, align 8
  %994 = load i64, ptr %68, align 8
  %995 = icmp sge i64 %993, %994
  br i1 %995, label %996, label %1032

996:                                              ; preds = %992
  %997 = load ptr, ptr %69, align 8
  %998 = load i32, ptr %59, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i32, ptr %997, i64 %999
  %1001 = load i32, ptr %1000, align 4
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %1000, align 4
  %1003 = load i64, ptr %49, align 8
  %1004 = load i64, ptr %68, align 8
  %1005 = add nsw i64 %1004, %1003
  store i64 %1005, ptr %68, align 8
  %1006 = load i32, ptr %70, align 4
  %1007 = load ptr, ptr %60, align 8
  %1008 = load ptr, ptr %69, align 8
  %1009 = load i32, ptr %59, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i32, ptr %1008, i64 %1010
  %1012 = load i32, ptr %1011, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds ptr, ptr %1007, i64 %1013
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load i32, ptr %59, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i32, ptr %1015, i64 %1017
  store i32 %1006, ptr %1018, align 4
  %1019 = load i32, ptr %70, align 4
  %1020 = load ptr, ptr %61, align 8
  %1021 = load ptr, ptr %69, align 8
  %1022 = load i32, ptr %59, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i32, ptr %1021, i64 %1023
  %1025 = load i32, ptr %1024, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds ptr, ptr %1020, i64 %1026
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load i32, ptr %59, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, ptr %1028, i64 %1030
  store i32 %1019, ptr %1031, align 4
  br label %992, !llvm.loop !17

1032:                                             ; preds = %992
  br label %1033

1033:                                             ; preds = %1032, %982
  %1034 = load i32, ptr %62, align 4
  store i32 %1034, ptr %84, align 4
  %1035 = load i32, ptr %62, align 4
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %62, align 4
  %1037 = load ptr, ptr %25, align 8
  %1038 = load i32, ptr %62, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i64, ptr %1037, i64 %1039
  %1041 = load i64, ptr %1040, align 8
  %1042 = load ptr, ptr %26, align 8
  %1043 = load i32, ptr %62, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds i64, ptr %1042, i64 %1044
  %1046 = load i64, ptr %1045, align 8
  %1047 = icmp sgt i64 %1041, %1046
  br i1 %1047, label %1048, label %1065

1048:                                             ; preds = %1033
  br label %1049

1049:                                             ; preds = %1061, %1048
  %1050 = load ptr, ptr %25, align 8
  %1051 = load i32, ptr %62, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i64, ptr %1050, i64 %1052
  %1054 = load i64, ptr %1053, align 8
  %1055 = load ptr, ptr %26, align 8
  %1056 = load i32, ptr %62, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i64, ptr %1055, i64 %1057
  %1059 = load i64, ptr %1058, align 8
  %1060 = icmp sgt i64 %1054, %1059
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1049
  %1062 = load i32, ptr %62, align 4
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, ptr %62, align 4
  br label %1049, !llvm.loop !18

1064:                                             ; preds = %1049
  br label %1065

1065:                                             ; preds = %1064, %1033
  %1066 = load i64, ptr %78, align 8
  %1067 = load ptr, ptr %25, align 8
  %1068 = load i32, ptr %62, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i64, ptr %1067, i64 %1069
  %1071 = load i64, ptr %1070, align 8
  %1072 = icmp sge i64 %1066, %1071
  br i1 %1072, label %1073, label %1340

1073:                                             ; preds = %1065
  %1074 = load i32, ptr %59, align 4
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %59, align 4
  %1076 = load ptr, ptr %15, align 8
  %1077 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1076, i32 0, i32 23
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %1078, i32 0, i32 21
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load i32, ptr %62, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i32, ptr %1080, i64 %1082
  %1084 = load i32, ptr %1083, align 4
  %1085 = load ptr, ptr %56, align 8
  %1086 = load i32, ptr %59, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i32, ptr %1085, i64 %1087
  store i32 %1084, ptr %1088, align 4
  %1089 = load ptr, ptr %25, align 8
  %1090 = load i32, ptr %62, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i64, ptr %1089, i64 %1091
  %1093 = load i64, ptr %1092, align 8
  %1094 = load ptr, ptr %57, align 8
  %1095 = load i32, ptr %59, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i64, ptr %1094, i64 %1096
  store i64 %1093, ptr %1097, align 8
  %1098 = load i32, ptr %62, align 4
  %1099 = load i32, ptr %51, align 4
  %1100 = icmp eq i32 %1098, %1099
  br i1 %1100, label %1101, label %1116

1101:                                             ; preds = %1073
  %1102 = load ptr, ptr %57, align 8
  %1103 = load i32, ptr %59, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i64, ptr %1102, i64 %1104
  %1106 = load i64, ptr %1105, align 8
  %1107 = load i64, ptr %22, align 8
  %1108 = icmp slt i64 %1106, %1107
  br i1 %1108, label %1109, label %1115

1109:                                             ; preds = %1101
  %1110 = load i64, ptr %22, align 8
  %1111 = load ptr, ptr %57, align 8
  %1112 = load i32, ptr %59, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i64, ptr %1111, i64 %1113
  store i64 %1110, ptr %1114, align 8
  br label %1115

1115:                                             ; preds = %1109, %1101
  br label %1116

1116:                                             ; preds = %1115, %1073
  %1117 = load ptr, ptr %26, align 8
  %1118 = load i32, ptr %62, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i64, ptr %1117, i64 %1119
  %1121 = load i64, ptr %1120, align 8
  %1122 = load ptr, ptr %58, align 8
  %1123 = load i32, ptr %59, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i64, ptr %1122, i64 %1124
  store i64 %1121, ptr %1125, align 8
  %1126 = load i32, ptr %62, align 4
  %1127 = load i32, ptr %50, align 4
  %1128 = icmp eq i32 %1126, %1127
  br i1 %1128, label %1129, label %1144

1129:                                             ; preds = %1116
  %1130 = load ptr, ptr %58, align 8
  %1131 = load i32, ptr %59, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i64, ptr %1130, i64 %1132
  %1134 = load i64, ptr %1133, align 8
  %1135 = load i64, ptr %23, align 8
  %1136 = icmp sgt i64 %1134, %1135
  br i1 %1136, label %1137, label %1143

1137:                                             ; preds = %1129
  %1138 = load i64, ptr %23, align 8
  %1139 = load ptr, ptr %58, align 8
  %1140 = load i32, ptr %59, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds i64, ptr %1139, i64 %1141
  store i64 %1138, ptr %1142, align 8
  br label %1143

1143:                                             ; preds = %1137, %1129
  br label %1144

1144:                                             ; preds = %1143, %1116
  %1145 = load i32, ptr %70, align 4
  %1146 = load ptr, ptr %60, align 8
  %1147 = load ptr, ptr %69, align 8
  %1148 = load i32, ptr %59, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i32, ptr %1147, i64 %1149
  %1151 = load i32, ptr %1150, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds ptr, ptr %1146, i64 %1152
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load i32, ptr %59, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i32, ptr %1154, i64 %1156
  store i32 %1145, ptr %1157, align 4
  %1158 = load i32, ptr %82, align 4
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %1169

1160:                                             ; preds = %1144
  %1161 = load ptr, ptr %26, align 8
  %1162 = load i32, ptr %84, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i64, ptr %1161, i64 %1163
  %1165 = load i64, ptr %1164, align 8
  %1166 = load i64, ptr %77, align 8
  %1167 = sub nsw i64 %1165, %1166
  %1168 = add nsw i64 %1167, 1
  store i64 %1168, ptr %81, align 8
  br label %1182

1169:                                             ; preds = %1144
  %1170 = load ptr, ptr %26, align 8
  %1171 = load i32, ptr %84, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds i64, ptr %1170, i64 %1172
  %1174 = load i64, ptr %1173, align 8
  %1175 = load ptr, ptr %25, align 8
  %1176 = load i32, ptr %84, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i64, ptr %1175, i64 %1177
  %1179 = load i64, ptr %1178, align 8
  %1180 = sub nsw i64 %1174, %1179
  %1181 = add nsw i64 %1180, 1
  store i64 %1181, ptr %81, align 8
  br label %1182

1182:                                             ; preds = %1169, %1160
  %1183 = load i32, ptr %42, align 4
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1185, label %1222

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %45, align 8
  %1187 = load i32, ptr %59, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1186, i64 %1188
  %1190 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1189, i32 0, i32 4
  %1191 = load i64, ptr %1190, align 8
  %1192 = icmp eq i64 %1191, -1
  br i1 %1192, label %1193, label %1221

1193:                                             ; preds = %1185
  %1194 = load i32, ptr %82, align 4
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %1205

1196:                                             ; preds = %1193
  %1197 = load i64, ptr %64, align 8
  %1198 = load i64, ptr %81, align 8
  %1199 = add nsw i64 %1197, %1198
  %1200 = load ptr, ptr %45, align 8
  %1201 = load i32, ptr %59, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1200, i64 %1202
  %1204 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1203, i32 0, i32 4
  store i64 %1199, ptr %1204, align 8
  br label %1220

1205:                                             ; preds = %1193
  %1206 = load ptr, ptr %45, align 8
  %1207 = load i32, ptr %59, align 4
  %1208 = sub nsw i32 %1207, 1
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1206, i64 %1209
  %1211 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1210, i32 0, i32 4
  %1212 = load i64, ptr %1211, align 8
  %1213 = load i64, ptr %81, align 8
  %1214 = add nsw i64 %1212, %1213
  %1215 = load ptr, ptr %45, align 8
  %1216 = load i32, ptr %59, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1215, i64 %1217
  %1219 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1218, i32 0, i32 4
  store i64 %1214, ptr %1219, align 8
  br label %1220

1220:                                             ; preds = %1205, %1196
  br label %1221

1221:                                             ; preds = %1220, %1185
  br label %1317

1222:                                             ; preds = %1182
  %1223 = load ptr, ptr %45, align 8
  %1224 = load i32, ptr %59, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1223, i64 %1225
  %1227 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1226, i32 0, i32 0
  %1228 = load i64, ptr %1227, align 8
  %1229 = icmp eq i64 %1228, -1
  br i1 %1229, label %1230, label %1316

1230:                                             ; preds = %1222
  %1231 = load i32, ptr %82, align 4
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %1258

1233:                                             ; preds = %1230
  %1234 = load i64, ptr %67, align 8
  %1235 = load ptr, ptr %45, align 8
  %1236 = load i32, ptr %59, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1235, i64 %1237
  %1239 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1238, i32 0, i32 0
  store i64 %1234, ptr %1239, align 8
  %1240 = load i64, ptr %33, align 8
  %1241 = load ptr, ptr %45, align 8
  %1242 = load i32, ptr %59, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1241, i64 %1243
  %1245 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1244, i32 0, i32 1
  store i64 %1240, ptr %1245, align 8
  %1246 = load i64, ptr %65, align 8
  %1247 = load ptr, ptr %45, align 8
  %1248 = load i32, ptr %59, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1247, i64 %1249
  %1251 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1250, i32 0, i32 2
  store i64 %1246, ptr %1251, align 8
  %1252 = load i32, ptr %66, align 4
  %1253 = load ptr, ptr %45, align 8
  %1254 = load i32, ptr %59, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1253, i64 %1255
  %1257 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1256, i32 0, i32 3
  store i32 %1252, ptr %1257, align 8
  br label %1307

1258:                                             ; preds = %1230
  %1259 = load ptr, ptr %45, align 8
  %1260 = load i32, ptr %59, align 4
  %1261 = sub nsw i32 %1260, 1
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1259, i64 %1262
  %1264 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1263, i32 0, i32 0
  %1265 = load i64, ptr %1264, align 8
  %1266 = load ptr, ptr %45, align 8
  %1267 = load i32, ptr %59, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1266, i64 %1268
  %1270 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1269, i32 0, i32 0
  store i64 %1265, ptr %1270, align 8
  %1271 = load ptr, ptr %45, align 8
  %1272 = load i32, ptr %59, align 4
  %1273 = sub nsw i32 %1272, 1
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1271, i64 %1274
  %1276 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1275, i32 0, i32 1
  %1277 = load i64, ptr %1276, align 8
  %1278 = load ptr, ptr %45, align 8
  %1279 = load i32, ptr %59, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1278, i64 %1280
  %1282 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1281, i32 0, i32 1
  store i64 %1277, ptr %1282, align 8
  %1283 = load ptr, ptr %45, align 8
  %1284 = load i32, ptr %59, align 4
  %1285 = sub nsw i32 %1284, 1
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1283, i64 %1286
  %1288 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1287, i32 0, i32 2
  %1289 = load i64, ptr %1288, align 8
  %1290 = load ptr, ptr %45, align 8
  %1291 = load i32, ptr %59, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1290, i64 %1292
  %1294 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1293, i32 0, i32 2
  store i64 %1289, ptr %1294, align 8
  %1295 = load ptr, ptr %45, align 8
  %1296 = load i32, ptr %59, align 4
  %1297 = sub nsw i32 %1296, 1
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1295, i64 %1298
  %1300 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1299, i32 0, i32 3
  %1301 = load i32, ptr %1300, align 8
  %1302 = load ptr, ptr %45, align 8
  %1303 = load i32, ptr %59, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1302, i64 %1304
  %1306 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1305, i32 0, i32 3
  store i32 %1301, ptr %1306, align 8
  br label %1307

1307:                                             ; preds = %1258, %1233
  %1308 = load ptr, ptr %19, align 8
  %1309 = load ptr, ptr %34, align 8
  %1310 = load i64, ptr %81, align 8
  %1311 = trunc i64 %1310 to i32
  %1312 = load ptr, ptr %45, align 8
  %1313 = load i32, ptr %59, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1312, i64 %1314
  call void @nonContigSourceDataBufferAdvance(ptr noundef %1308, ptr noundef %1309, i32 noundef %1311, i32 noundef 1, ptr noundef %1315, ptr noundef null)
  br label %1316

1316:                                             ; preds = %1307, %1222
  br label %1317

1317:                                             ; preds = %1316, %1221
  %1318 = load i32, ptr %82, align 4
  %1319 = add nsw i32 %1318, 1
  store i32 %1319, ptr %82, align 4
  %1320 = load ptr, ptr %25, align 8
  %1321 = load i32, ptr %62, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds i64, ptr %1320, i64 %1322
  %1324 = load i64, ptr %1323, align 8
  %1325 = load i64, ptr %49, align 8
  %1326 = add nsw i64 %1324, %1325
  store i64 %1326, ptr %68, align 8
  %1327 = load i32, ptr %70, align 4
  %1328 = load ptr, ptr %61, align 8
  %1329 = load ptr, ptr %69, align 8
  %1330 = load i32, ptr %59, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds i32, ptr %1329, i64 %1331
  %1333 = load i32, ptr %1332, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds ptr, ptr %1328, i64 %1334
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load i32, ptr %59, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i32, ptr %1336, i64 %1338
  store i32 %1327, ptr %1339, align 4
  br label %1340

1340:                                             ; preds = %1317, %1065
  br label %974, !llvm.loop !19

1341:                                             ; preds = %974
  br label %1342

1342:                                             ; preds = %1341, %952
  %1343 = load i64, ptr %78, align 8
  %1344 = load i64, ptr %68, align 8
  %1345 = icmp sge i64 %1343, %1344
  br i1 %1345, label %1346, label %1389

1346:                                             ; preds = %1342
  %1347 = load i64, ptr %78, align 8
  store i64 %1347, ptr %85, align 8
  br label %1348

1348:                                             ; preds = %1352, %1346
  %1349 = load i64, ptr %85, align 8
  %1350 = load i64, ptr %68, align 8
  %1351 = icmp sge i64 %1349, %1350
  br i1 %1351, label %1352, label %1388

1352:                                             ; preds = %1348
  %1353 = load ptr, ptr %69, align 8
  %1354 = load i32, ptr %59, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds i32, ptr %1353, i64 %1355
  %1357 = load i32, ptr %1356, align 4
  %1358 = add nsw i32 %1357, 1
  store i32 %1358, ptr %1356, align 4
  %1359 = load i64, ptr %49, align 8
  %1360 = load i64, ptr %68, align 8
  %1361 = add nsw i64 %1360, %1359
  store i64 %1361, ptr %68, align 8
  %1362 = load i32, ptr %70, align 4
  %1363 = load ptr, ptr %60, align 8
  %1364 = load ptr, ptr %69, align 8
  %1365 = load i32, ptr %59, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds i32, ptr %1364, i64 %1366
  %1368 = load i32, ptr %1367, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds ptr, ptr %1363, i64 %1369
  %1371 = load ptr, ptr %1370, align 8
  %1372 = load i32, ptr %59, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i32, ptr %1371, i64 %1373
  store i32 %1362, ptr %1374, align 4
  %1375 = load i32, ptr %70, align 4
  %1376 = load ptr, ptr %61, align 8
  %1377 = load ptr, ptr %69, align 8
  %1378 = load i32, ptr %59, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds i32, ptr %1377, i64 %1379
  %1381 = load i32, ptr %1380, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds ptr, ptr %1376, i64 %1382
  %1384 = load ptr, ptr %1383, align 8
  %1385 = load i32, ptr %59, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds i32, ptr %1384, i64 %1386
  store i32 %1375, ptr %1387, align 4
  br label %1348, !llvm.loop !20

1388:                                             ; preds = %1348
  br label %1389

1389:                                             ; preds = %1388, %1342
  %1390 = load i32, ptr %70, align 4
  %1391 = load i32, ptr %18, align 4
  %1392 = sub nsw i32 %1391, 1
  %1393 = icmp eq i32 %1390, %1392
  br i1 %1393, label %1394, label %1397

1394:                                             ; preds = %1389
  %1395 = load i32, ptr %59, align 4
  %1396 = add nsw i32 %1395, 1
  store i32 %1396, ptr %59, align 4
  br label %1397

1397:                                             ; preds = %1394, %1389
  br label %1398

1398:                                             ; preds = %1397
  %1399 = load i32, ptr %70, align 4
  %1400 = add nsw i32 %1399, 1
  store i32 %1400, ptr %70, align 4
  br label %506, !llvm.loop !21

1401:                                             ; preds = %506
  br label %1402

1402:                                             ; preds = %1401, %502, %499, %496
  %1403 = load ptr, ptr %69, align 8
  call void @ADIOI_Free_fn(ptr noundef %1403, i32 noundef 874, ptr noundef @.str)
  store i32 0, ptr %86, align 4
  store i32 0, ptr %87, align 4
  %1404 = load ptr, ptr %15, align 8
  %1405 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1404, i32 0, i32 39
  %1406 = load ptr, ptr %1405, align 8
  store ptr %1406, ptr %88, align 8
  %1407 = load ptr, ptr %15, align 8
  %1408 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1407, i32 0, i32 39
  %1409 = load ptr, ptr %1408, align 8
  %1410 = load i64, ptr %49, align 8
  %1411 = getelementptr inbounds i8, ptr %1409, i64 %1410
  store ptr %1411, ptr %89, align 8
  %1412 = load ptr, ptr %88, align 8
  store ptr %1412, ptr %90, align 8
  %1413 = load ptr, ptr %15, align 8
  %1414 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1413, i32 0, i32 40
  %1415 = load ptr, ptr %1414, align 8
  store ptr %1415, ptr %91, align 8
  %1416 = load i32, ptr @romio_onesided_no_rmw, align 4
  %1417 = icmp ne i32 %1416, 0
  br i1 %1417, label %1420, label %1418

1418:                                             ; preds = %1402
  %1419 = load ptr, ptr %27, align 8
  store i32 0, ptr %1419, align 4
  br label %1420

1420:                                             ; preds = %1418, %1402
  store i64 0, ptr %92, align 8
  store i64 0, ptr %93, align 8
  %1421 = load i32, ptr %48, align 4
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1423, label %1782

1423:                                             ; preds = %1420
  %1424 = load ptr, ptr %25, align 8
  %1425 = load i32, ptr %47, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i64, ptr %1424, i64 %1426
  %1428 = load i64, ptr %1427, align 8
  store i64 %1428, ptr %92, align 8
  %1429 = load ptr, ptr %26, align 8
  %1430 = load i32, ptr %47, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds i64, ptr %1429, i64 %1431
  %1433 = load i64, ptr %1432, align 8
  store i64 %1433, ptr %93, align 8
  %1434 = load i32, ptr %47, align 4
  %1435 = load i32, ptr %51, align 4
  %1436 = icmp eq i32 %1434, %1435
  br i1 %1436, label %1437, label %1444

1437:                                             ; preds = %1423
  %1438 = load i64, ptr %92, align 8
  %1439 = load i64, ptr %22, align 8
  %1440 = icmp slt i64 %1438, %1439
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %1437
  %1442 = load i64, ptr %22, align 8
  store i64 %1442, ptr %92, align 8
  br label %1443

1443:                                             ; preds = %1441, %1437
  br label %1456

1444:                                             ; preds = %1423
  %1445 = load i32, ptr %47, align 4
  %1446 = load i32, ptr %50, align 4
  %1447 = icmp eq i32 %1445, %1446
  br i1 %1447, label %1448, label %1455

1448:                                             ; preds = %1444
  %1449 = load i64, ptr %93, align 8
  %1450 = load i64, ptr %23, align 8
  %1451 = icmp sgt i64 %1449, %1450
  br i1 %1451, label %1452, label %1454

1452:                                             ; preds = %1448
  %1453 = load i64, ptr %23, align 8
  store i64 %1453, ptr %93, align 8
  br label %1454

1454:                                             ; preds = %1452, %1448
  br label %1455

1455:                                             ; preds = %1454, %1444
  br label %1456

1456:                                             ; preds = %1455, %1443
  %1457 = load i32, ptr %31, align 4
  %1458 = icmp sgt i32 %1457, 0
  br i1 %1458, label %1459, label %1669

1459:                                             ; preds = %1456
  %1460 = load i32, ptr %32, align 4
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %1462, label %1669

1462:                                             ; preds = %1459
  %1463 = load ptr, ptr %28, align 8
  %1464 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1463, i32 0, i32 9
  store i32 0, ptr %1464, align 4
  %1465 = load ptr, ptr %28, align 8
  %1466 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1465, i32 0, i32 2
  %1467 = load i32, ptr %1466, align 8
  %1468 = sext i32 %1467 to i64
  %1469 = mul i64 %1468, 8
  %1470 = call ptr @ADIOI_Malloc_fn(i64 noundef %1469, i32 noundef 920, ptr noundef @.str)
  %1471 = load ptr, ptr %28, align 8
  %1472 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1471, i32 0, i32 10
  store ptr %1470, ptr %1472, align 8
  %1473 = load ptr, ptr %28, align 8
  %1474 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1473, i32 0, i32 2
  %1475 = load i32, ptr %1474, align 8
  %1476 = sext i32 %1475 to i64
  %1477 = mul i64 %1476, 8
  %1478 = call ptr @ADIOI_Malloc_fn(i64 noundef %1477, i32 noundef 922, ptr noundef @.str)
  %1479 = load ptr, ptr %28, align 8
  %1480 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1479, i32 0, i32 11
  store ptr %1478, ptr %1480, align 8
  %1481 = load ptr, ptr %28, align 8
  %1482 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1481, i32 0, i32 12
  store i32 0, ptr %1482, align 8
  store i32 0, ptr %94, align 4
  store i32 0, ptr %94, align 4
  br label %1483

1483:                                             ; preds = %1665, %1462
  %1484 = load i32, ptr %94, align 4
  %1485 = load ptr, ptr %28, align 8
  %1486 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1485, i32 0, i32 2
  %1487 = load i32, ptr %1486, align 8
  %1488 = icmp slt i32 %1484, %1487
  br i1 %1488, label %1489, label %1668

1489:                                             ; preds = %1483
  %1490 = load i32, ptr %94, align 4
  %1491 = icmp eq i32 %1490, 0
  br i1 %1491, label %1492, label %1525

1492:                                             ; preds = %1489
  %1493 = load i64, ptr %92, align 8
  %1494 = load ptr, ptr %28, align 8
  %1495 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1494, i32 0, i32 10
  %1496 = load ptr, ptr %1495, align 8
  %1497 = load i32, ptr %94, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds i64, ptr %1496, i64 %1498
  store i64 %1493, ptr %1499, align 8
  %1500 = load i64, ptr %93, align 8
  %1501 = load i64, ptr %92, align 8
  %1502 = sub nsw i64 %1500, %1501
  %1503 = trunc i64 %1502 to i32
  %1504 = add nsw i32 %1503, 1
  %1505 = sext i32 %1504 to i64
  %1506 = load ptr, ptr %28, align 8
  %1507 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1506, i32 0, i32 11
  %1508 = load ptr, ptr %1507, align 8
  %1509 = load i32, ptr %94, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds i64, ptr %1508, i64 %1510
  store i64 %1505, ptr %1511, align 8
  %1512 = load i64, ptr %93, align 8
  %1513 = load i64, ptr %92, align 8
  %1514 = sub nsw i64 %1512, %1513
  %1515 = trunc i64 %1514 to i32
  %1516 = add nsw i32 %1515, 1
  %1517 = load ptr, ptr %28, align 8
  %1518 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1517, i32 0, i32 12
  %1519 = load i32, ptr %1518, align 8
  %1520 = add nsw i32 %1519, %1516
  store i32 %1520, ptr %1518, align 8
  %1521 = load ptr, ptr %28, align 8
  %1522 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1521, i32 0, i32 9
  %1523 = load i32, ptr %1522, align 4
  %1524 = add nsw i32 %1523, 1
  store i32 %1524, ptr %1522, align 4
  br label %1664

1525:                                             ; preds = %1489
  %1526 = load i64, ptr %93, align 8
  %1527 = add nsw i64 %1526, 1
  %1528 = load i32, ptr %94, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = load ptr, ptr %28, align 8
  %1531 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1530, i32 0, i32 1
  %1532 = load i64, ptr %1531, align 8
  %1533 = mul nsw i64 %1529, %1532
  %1534 = add nsw i64 %1527, %1533
  %1535 = load ptr, ptr %28, align 8
  %1536 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1535, i32 0, i32 5
  %1537 = load i64, ptr %1536, align 8
  %1538 = icmp sgt i64 %1534, %1537
  br i1 %1538, label %1539, label %1627

1539:                                             ; preds = %1525
  %1540 = load i64, ptr %93, align 8
  %1541 = add nsw i64 %1540, 1
  %1542 = load i32, ptr %31, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = sub nsw i64 %1541, %1543
  %1545 = load i32, ptr %94, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = load ptr, ptr %28, align 8
  %1548 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1547, i32 0, i32 1
  %1549 = load i64, ptr %1548, align 8
  %1550 = mul nsw i64 %1546, %1549
  %1551 = add nsw i64 %1544, %1550
  %1552 = load ptr, ptr %28, align 8
  %1553 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1552, i32 0, i32 5
  %1554 = load i64, ptr %1553, align 8
  %1555 = icmp sle i64 %1551, %1554
  br i1 %1555, label %1556, label %1626

1556:                                             ; preds = %1539
  %1557 = load i64, ptr %93, align 8
  %1558 = add nsw i64 %1557, 1
  %1559 = load i32, ptr %31, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = sub nsw i64 %1558, %1560
  %1562 = load i32, ptr %94, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = load ptr, ptr %28, align 8
  %1565 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1564, i32 0, i32 1
  %1566 = load i64, ptr %1565, align 8
  %1567 = mul nsw i64 %1563, %1566
  %1568 = add nsw i64 %1561, %1567
  %1569 = load ptr, ptr %28, align 8
  %1570 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1569, i32 0, i32 10
  %1571 = load ptr, ptr %1570, align 8
  %1572 = load i32, ptr %94, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds i64, ptr %1571, i64 %1573
  store i64 %1568, ptr %1574, align 8
  %1575 = load ptr, ptr %28, align 8
  %1576 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1575, i32 0, i32 5
  %1577 = load i64, ptr %1576, align 8
  %1578 = load i64, ptr %93, align 8
  %1579 = add nsw i64 %1578, 1
  %1580 = load i32, ptr %31, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = sub nsw i64 %1579, %1581
  %1583 = load i32, ptr %94, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = load ptr, ptr %28, align 8
  %1586 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1585, i32 0, i32 1
  %1587 = load i64, ptr %1586, align 8
  %1588 = mul nsw i64 %1584, %1587
  %1589 = add nsw i64 %1582, %1588
  %1590 = sub nsw i64 %1577, %1589
  %1591 = add nsw i64 %1590, 1
  %1592 = trunc i64 %1591 to i32
  %1593 = sext i32 %1592 to i64
  %1594 = load ptr, ptr %28, align 8
  %1595 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1594, i32 0, i32 11
  %1596 = load ptr, ptr %1595, align 8
  %1597 = load i32, ptr %94, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds i64, ptr %1596, i64 %1598
  store i64 %1593, ptr %1599, align 8
  %1600 = load ptr, ptr %28, align 8
  %1601 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1600, i32 0, i32 5
  %1602 = load i64, ptr %1601, align 8
  %1603 = load i64, ptr %93, align 8
  %1604 = add nsw i64 %1603, 1
  %1605 = load i32, ptr %31, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = sub nsw i64 %1604, %1606
  %1608 = load i32, ptr %94, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = load ptr, ptr %28, align 8
  %1611 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1610, i32 0, i32 1
  %1612 = load i64, ptr %1611, align 8
  %1613 = mul nsw i64 %1609, %1612
  %1614 = add nsw i64 %1607, %1613
  %1615 = sub nsw i64 %1602, %1614
  %1616 = add nsw i64 %1615, 1
  %1617 = trunc i64 %1616 to i32
  %1618 = load ptr, ptr %28, align 8
  %1619 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1618, i32 0, i32 12
  %1620 = load i32, ptr %1619, align 8
  %1621 = add nsw i32 %1620, %1617
  store i32 %1621, ptr %1619, align 8
  %1622 = load ptr, ptr %28, align 8
  %1623 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1622, i32 0, i32 9
  %1624 = load i32, ptr %1623, align 4
  %1625 = add nsw i32 %1624, 1
  store i32 %1625, ptr %1623, align 4
  br label %1626

1626:                                             ; preds = %1556, %1539
  br label %1663

1627:                                             ; preds = %1525
  %1628 = load i64, ptr %93, align 8
  %1629 = add nsw i64 %1628, 1
  %1630 = load i32, ptr %31, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = sub nsw i64 %1629, %1631
  %1633 = load i32, ptr %94, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = load ptr, ptr %28, align 8
  %1636 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1635, i32 0, i32 1
  %1637 = load i64, ptr %1636, align 8
  %1638 = mul nsw i64 %1634, %1637
  %1639 = add nsw i64 %1632, %1638
  %1640 = load ptr, ptr %28, align 8
  %1641 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1640, i32 0, i32 10
  %1642 = load ptr, ptr %1641, align 8
  %1643 = load i32, ptr %94, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds i64, ptr %1642, i64 %1644
  store i64 %1639, ptr %1645, align 8
  %1646 = load i32, ptr %31, align 4
  %1647 = sext i32 %1646 to i64
  %1648 = load ptr, ptr %28, align 8
  %1649 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1648, i32 0, i32 11
  %1650 = load ptr, ptr %1649, align 8
  %1651 = load i32, ptr %94, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds i64, ptr %1650, i64 %1652
  store i64 %1647, ptr %1653, align 8
  %1654 = load i32, ptr %31, align 4
  %1655 = load ptr, ptr %28, align 8
  %1656 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1655, i32 0, i32 12
  %1657 = load i32, ptr %1656, align 8
  %1658 = add nsw i32 %1657, %1654
  store i32 %1658, ptr %1656, align 8
  %1659 = load ptr, ptr %28, align 8
  %1660 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1659, i32 0, i32 9
  %1661 = load i32, ptr %1660, align 4
  %1662 = add nsw i32 %1661, 1
  store i32 %1662, ptr %1660, align 4
  br label %1663

1663:                                             ; preds = %1627, %1626
  br label %1664

1664:                                             ; preds = %1663, %1492
  br label %1665

1665:                                             ; preds = %1664
  %1666 = load i32, ptr %94, align 4
  %1667 = add nsw i32 %1666, 1
  store i32 %1667, ptr %94, align 4
  br label %1483, !llvm.loop !22

1668:                                             ; preds = %1483
  br label %1669

1669:                                             ; preds = %1668, %1459, %1456
  %1670 = load i32, ptr @romio_onesided_always_rmw, align 4
  %1671 = icmp ne i32 %1670, 0
  br i1 %1671, label %1672, label %1781

1672:                                             ; preds = %1669
  %1673 = load i32, ptr %31, align 4
  %1674 = icmp eq i32 %1673, 0
  br i1 %1674, label %1678, label %1675

1675:                                             ; preds = %1672
  %1676 = load i32, ptr %32, align 4
  %1677 = icmp eq i32 %1676, 0
  br i1 %1677, label %1678, label %1781

1678:                                             ; preds = %1675, %1672
  store i64 0, ptr %95, align 8
  %1679 = load ptr, ptr %26, align 8
  %1680 = load i32, ptr %47, align 4
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds i64, ptr %1679, i64 %1681
  %1683 = load i64, ptr %1682, align 8
  %1684 = load i64, ptr %92, align 8
  %1685 = sub nsw i64 %1683, %1684
  %1686 = load i64, ptr %49, align 8
  %1687 = icmp slt i64 %1685, %1686
  br i1 %1687, label %1688, label %1716

1688:                                             ; preds = %1678
  %1689 = load i32, ptr %47, align 4
  %1690 = load i32, ptr %50, align 4
  %1691 = icmp eq i32 %1689, %1690
  br i1 %1691, label %1692, label %1709

1692:                                             ; preds = %1688
  %1693 = load ptr, ptr %26, align 8
  %1694 = load i32, ptr %47, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds i64, ptr %1693, i64 %1695
  %1697 = load i64, ptr %1696, align 8
  %1698 = load i64, ptr %23, align 8
  %1699 = icmp sgt i64 %1697, %1698
  br i1 %1699, label %1700, label %1702

1700:                                             ; preds = %1692
  %1701 = load i64, ptr %23, align 8
  store i64 %1701, ptr %95, align 8
  br label %1708

1702:                                             ; preds = %1692
  %1703 = load ptr, ptr %26, align 8
  %1704 = load i32, ptr %47, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds i64, ptr %1703, i64 %1705
  %1707 = load i64, ptr %1706, align 8
  store i64 %1707, ptr %95, align 8
  br label %1708

1708:                                             ; preds = %1702, %1700
  br label %1715

1709:                                             ; preds = %1688
  %1710 = load ptr, ptr %26, align 8
  %1711 = load i32, ptr %47, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds i64, ptr %1710, i64 %1712
  %1714 = load i64, ptr %1713, align 8
  store i64 %1714, ptr %95, align 8
  br label %1715

1715:                                             ; preds = %1709, %1708
  br label %1721

1716:                                             ; preds = %1678
  %1717 = load i64, ptr %92, align 8
  %1718 = load i64, ptr %49, align 8
  %1719 = add nsw i64 %1717, %1718
  %1720 = sub nsw i64 %1719, 1
  store i64 %1720, ptr %95, align 8
  br label %1721

1721:                                             ; preds = %1716, %1715
  %1722 = load i32, ptr %31, align 4
  %1723 = icmp eq i32 %1722, 0
  br i1 %1723, label %1724, label %1739

1724:                                             ; preds = %1721
  %1725 = load ptr, ptr %15, align 8
  %1726 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1725, i32 0, i32 11
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1727, i32 0, i32 2
  %1729 = load ptr, ptr %1728, align 8
  %1730 = load ptr, ptr %15, align 8
  %1731 = load ptr, ptr %90, align 8
  %1732 = load i64, ptr %95, align 8
  %1733 = load i64, ptr %92, align 8
  %1734 = sub nsw i64 %1732, %1733
  %1735 = trunc i64 %1734 to i32
  %1736 = add nsw i32 %1735, 1
  %1737 = load i64, ptr %92, align 8
  %1738 = load ptr, ptr %21, align 8
  call void %1729(ptr noundef %1730, ptr noundef %1731, i32 noundef %1736, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %1737, ptr noundef %36, ptr noundef %1738)
  br label %1780

1739:                                             ; preds = %1721
  store i32 0, ptr %96, align 4
  store i32 0, ptr %96, align 4
  br label %1740

1740:                                             ; preds = %1776, %1739
  %1741 = load i32, ptr %96, align 4
  %1742 = load ptr, ptr %28, align 8
  %1743 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1742, i32 0, i32 9
  %1744 = load i32, ptr %1743, align 4
  %1745 = icmp slt i32 %1741, %1744
  br i1 %1745, label %1746, label %1779

1746:                                             ; preds = %1740
  %1747 = load ptr, ptr %15, align 8
  %1748 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1747, i32 0, i32 11
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1749, i32 0, i32 2
  %1751 = load ptr, ptr %1750, align 8
  %1752 = load ptr, ptr %15, align 8
  %1753 = load ptr, ptr %90, align 8
  %1754 = load i32, ptr %96, align 4
  %1755 = sext i32 %1754 to i64
  %1756 = load i32, ptr %31, align 4
  %1757 = sext i32 %1756 to i64
  %1758 = mul nsw i64 %1755, %1757
  %1759 = getelementptr inbounds i8, ptr %1753, i64 %1758
  %1760 = load ptr, ptr %28, align 8
  %1761 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1760, i32 0, i32 11
  %1762 = load ptr, ptr %1761, align 8
  %1763 = load i32, ptr %96, align 4
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds i64, ptr %1762, i64 %1764
  %1766 = load i64, ptr %1765, align 8
  %1767 = trunc i64 %1766 to i32
  %1768 = load ptr, ptr %28, align 8
  %1769 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %1768, i32 0, i32 10
  %1770 = load ptr, ptr %1769, align 8
  %1771 = load i32, ptr %96, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds i64, ptr %1770, i64 %1772
  %1774 = load i64, ptr %1773, align 8
  %1775 = load ptr, ptr %21, align 8
  call void %1751(ptr noundef %1752, ptr noundef %1759, i32 noundef %1767, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %1774, ptr noundef %36, ptr noundef %1775)
  br label %1776

1776:                                             ; preds = %1746
  %1777 = load i32, ptr %96, align 4
  %1778 = add nsw i32 %1777, 1
  store i32 %1778, ptr %96, align 4
  br label %1740, !llvm.loop !23

1779:                                             ; preds = %1740
  br label %1780

1780:                                             ; preds = %1779, %1724
  br label %1781

1781:                                             ; preds = %1780, %1675, %1669
  br label %1782

1782:                                             ; preds = %1781, %1420
  %1783 = load i32, ptr @romio_onesided_always_rmw, align 4
  %1784 = icmp ne i32 %1783, 0
  br i1 %1784, label %1785, label %1796

1785:                                             ; preds = %1782
  %1786 = load i32, ptr %31, align 4
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %1791, label %1788

1788:                                             ; preds = %1785
  %1789 = load i32, ptr %32, align 4
  %1790 = icmp eq i32 %1789, 0
  br i1 %1790, label %1791, label %1796

1791:                                             ; preds = %1788, %1785
  %1792 = load ptr, ptr %15, align 8
  %1793 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1792, i32 0, i32 12
  %1794 = load ptr, ptr %1793, align 8
  %1795 = call i32 @PMPI_Barrier(ptr noundef %1794)
  br label %1796

1796:                                             ; preds = %1791, %1788, %1782
  store i32 0, ptr %97, align 4
  br label %1797

1797:                                             ; preds = %2735, %1796
  %1798 = load i32, ptr %97, align 4
  %1799 = load i32, ptr %54, align 4
  %1800 = icmp slt i32 %1798, %1799
  br i1 %1800, label %1801, label %2738

1801:                                             ; preds = %1797
  %1802 = load i32, ptr %18, align 4
  %1803 = icmp sgt i32 %1802, 0
  br i1 %1803, label %1804, label %2388

1804:                                             ; preds = %1801
  %1805 = load ptr, ptr %19, align 8
  %1806 = icmp ne ptr %1805, null
  br i1 %1806, label %1807, label %2388

1807:                                             ; preds = %1804
  %1808 = load i32, ptr %35, align 4
  %1809 = icmp ne i32 %1808, 0
  br i1 %1809, label %1810, label %2388

1810:                                             ; preds = %1807
  store i32 0, ptr %98, align 4
  br label %1811

1811:                                             ; preds = %2353, %1810
  %1812 = load i32, ptr %98, align 4
  %1813 = load i32, ptr %59, align 4
  %1814 = icmp slt i32 %1812, %1813
  br i1 %1814, label %1815, label %2356

1815:                                             ; preds = %1811
  store i32 0, ptr %99, align 4
  %1816 = load ptr, ptr %60, align 8
  %1817 = load i32, ptr %97, align 4
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds ptr, ptr %1816, i64 %1818
  %1820 = load ptr, ptr %1819, align 8
  %1821 = load i32, ptr %98, align 4
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds i32, ptr %1820, i64 %1822
  %1824 = load i32, ptr %1823, align 4
  %1825 = icmp ne i32 %1824, -1
  br i1 %1825, label %1826, label %2352

1826:                                             ; preds = %1815
  %1827 = load ptr, ptr %57, align 8
  %1828 = load i32, ptr %98, align 4
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds i64, ptr %1827, i64 %1829
  %1831 = load i64, ptr %1830, align 8
  %1832 = load i32, ptr %97, align 4
  %1833 = sext i32 %1832 to i64
  %1834 = load i64, ptr %49, align 8
  %1835 = mul nsw i64 %1833, %1834
  %1836 = add nsw i64 %1831, %1835
  store i64 %1836, ptr %100, align 8
  %1837 = load ptr, ptr %57, align 8
  %1838 = load i32, ptr %98, align 4
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds i64, ptr %1837, i64 %1839
  %1841 = load i64, ptr %1840, align 8
  %1842 = load i32, ptr %97, align 4
  %1843 = add nsw i32 %1842, 1
  %1844 = sext i32 %1843 to i64
  %1845 = load i64, ptr %49, align 8
  %1846 = mul nsw i64 %1844, %1845
  %1847 = add nsw i64 %1841, %1846
  %1848 = sub nsw i64 %1847, 1
  store i64 %1848, ptr %101, align 8
  store i32 0, ptr %102, align 4
  store ptr null, ptr %103, align 8
  store ptr null, ptr %104, align 8
  store ptr null, ptr %105, align 8
  store ptr null, ptr %106, align 8
  store ptr null, ptr %107, align 8
  store i32 0, ptr %108, align 4
  store i32 0, ptr %109, align 4
  store i64 0, ptr %110, align 8
  %1849 = load ptr, ptr %60, align 8
  %1850 = load i32, ptr %97, align 4
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds ptr, ptr %1849, i64 %1851
  %1853 = load ptr, ptr %1852, align 8
  %1854 = load i32, ptr %98, align 4
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds i32, ptr %1853, i64 %1855
  %1857 = load i32, ptr %1856, align 4
  store i32 %1857, ptr %112, align 4
  %1858 = load ptr, ptr %61, align 8
  %1859 = load i32, ptr %97, align 4
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds ptr, ptr %1858, i64 %1860
  %1862 = load ptr, ptr %1861, align 8
  %1863 = load i32, ptr %98, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds i32, ptr %1862, i64 %1864
  %1866 = load i32, ptr %1865, align 4
  store i32 %1866, ptr %113, align 4
  %1867 = load i32, ptr %112, align 4
  store i32 %1867, ptr %111, align 4
  br label %1868

1868:                                             ; preds = %2235, %1826
  %1869 = load i32, ptr %111, align 4
  %1870 = load i32, ptr %113, align 4
  %1871 = icmp sle i32 %1869, %1870
  br i1 %1871, label %1872, label %2238

1872:                                             ; preds = %1868
  %1873 = load i64, ptr %101, align 8
  %1874 = load ptr, ptr %58, align 8
  %1875 = load i32, ptr %98, align 4
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds i64, ptr %1874, i64 %1876
  %1878 = load i64, ptr %1877, align 8
  %1879 = icmp sgt i64 %1873, %1878
  br i1 %1879, label %1880, label %1886

1880:                                             ; preds = %1872
  %1881 = load ptr, ptr %58, align 8
  %1882 = load i32, ptr %98, align 4
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds i64, ptr %1881, i64 %1883
  %1885 = load i64, ptr %1884, align 8
  store i64 %1885, ptr %101, align 8
  br label %1886

1886:                                             ; preds = %1880, %1872
  %1887 = load ptr, ptr %16, align 8
  %1888 = load i32, ptr %111, align 4
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds i64, ptr %1887, i64 %1889
  %1891 = load i64, ptr %1890, align 8
  store i64 %1891, ptr %114, align 8
  %1892 = load ptr, ptr %16, align 8
  %1893 = load i32, ptr %111, align 4
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds i64, ptr %1892, i64 %1894
  %1896 = load i64, ptr %1895, align 8
  %1897 = load ptr, ptr %17, align 8
  %1898 = load i32, ptr %111, align 4
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds i64, ptr %1897, i64 %1899
  %1901 = load i64, ptr %1900, align 8
  %1902 = add nsw i64 %1896, %1901
  %1903 = sub nsw i64 %1902, 1
  store i64 %1903, ptr %115, align 8
  store i32 0, ptr %116, align 4
  %1904 = load i64, ptr %114, align 8
  %1905 = load i64, ptr %100, align 8
  %1906 = icmp sge i64 %1904, %1905
  br i1 %1906, label %1907, label %1928

1907:                                             ; preds = %1886
  %1908 = load i64, ptr %114, align 8
  %1909 = load i64, ptr %101, align 8
  %1910 = icmp sle i64 %1908, %1909
  br i1 %1910, label %1911, label %1928

1911:                                             ; preds = %1907
  %1912 = load i64, ptr %115, align 8
  %1913 = load i64, ptr %101, align 8
  %1914 = icmp sgt i64 %1912, %1913
  br i1 %1914, label %1915, label %1921

1915:                                             ; preds = %1911
  %1916 = load i64, ptr %101, align 8
  %1917 = load i64, ptr %114, align 8
  %1918 = sub nsw i64 %1916, %1917
  %1919 = add nsw i64 %1918, 1
  %1920 = trunc i64 %1919 to i32
  store i32 %1920, ptr %116, align 4
  br label %1927

1921:                                             ; preds = %1911
  %1922 = load i64, ptr %115, align 8
  %1923 = load i64, ptr %114, align 8
  %1924 = sub nsw i64 %1922, %1923
  %1925 = add nsw i64 %1924, 1
  %1926 = trunc i64 %1925 to i32
  store i32 %1926, ptr %116, align 4
  br label %1927

1927:                                             ; preds = %1921, %1915
  br label %1976

1928:                                             ; preds = %1907, %1886
  %1929 = load i64, ptr %115, align 8
  %1930 = load i64, ptr %100, align 8
  %1931 = icmp sge i64 %1929, %1930
  br i1 %1931, label %1932, label %1959

1932:                                             ; preds = %1928
  %1933 = load i64, ptr %115, align 8
  %1934 = load i64, ptr %101, align 8
  %1935 = icmp sle i64 %1933, %1934
  br i1 %1935, label %1936, label %1959

1936:                                             ; preds = %1932
  %1937 = load i64, ptr %115, align 8
  %1938 = load i64, ptr %101, align 8
  %1939 = icmp sgt i64 %1937, %1938
  br i1 %1939, label %1940, label %1946

1940:                                             ; preds = %1936
  %1941 = load i64, ptr %101, align 8
  %1942 = load i64, ptr %100, align 8
  %1943 = sub nsw i64 %1941, %1942
  %1944 = add nsw i64 %1943, 1
  %1945 = trunc i64 %1944 to i32
  store i32 %1945, ptr %116, align 4
  br label %1952

1946:                                             ; preds = %1936
  %1947 = load i64, ptr %115, align 8
  %1948 = load i64, ptr %100, align 8
  %1949 = sub nsw i64 %1947, %1948
  %1950 = add nsw i64 %1949, 1
  %1951 = trunc i64 %1950 to i32
  store i32 %1951, ptr %116, align 4
  br label %1952

1952:                                             ; preds = %1946, %1940
  %1953 = load i64, ptr %114, align 8
  %1954 = load i64, ptr %100, align 8
  %1955 = icmp slt i64 %1953, %1954
  br i1 %1955, label %1956, label %1958

1956:                                             ; preds = %1952
  %1957 = load i64, ptr %100, align 8
  store i64 %1957, ptr %114, align 8
  br label %1958

1958:                                             ; preds = %1956, %1952
  br label %1975

1959:                                             ; preds = %1932, %1928
  %1960 = load i64, ptr %114, align 8
  %1961 = load i64, ptr %100, align 8
  %1962 = icmp sle i64 %1960, %1961
  br i1 %1962, label %1963, label %1974

1963:                                             ; preds = %1959
  %1964 = load i64, ptr %115, align 8
  %1965 = load i64, ptr %101, align 8
  %1966 = icmp sge i64 %1964, %1965
  br i1 %1966, label %1967, label %1974

1967:                                             ; preds = %1963
  %1968 = load i64, ptr %101, align 8
  %1969 = load i64, ptr %100, align 8
  %1970 = sub nsw i64 %1968, %1969
  %1971 = add nsw i64 %1970, 1
  %1972 = trunc i64 %1971 to i32
  store i32 %1972, ptr %116, align 4
  %1973 = load i64, ptr %100, align 8
  store i64 %1973, ptr %114, align 8
  br label %1974

1974:                                             ; preds = %1967, %1963, %1959
  br label %1975

1975:                                             ; preds = %1974, %1958
  br label %1976

1976:                                             ; preds = %1975, %1927
  %1977 = load i32, ptr %116, align 4
  %1978 = load i32, ptr %99, align 4
  %1979 = add nsw i32 %1978, %1977
  store i32 %1979, ptr %99, align 4
  %1980 = load i32, ptr %116, align 4
  %1981 = icmp sgt i32 %1980, 0
  br i1 %1981, label %1982, label %2234

1982:                                             ; preds = %1976
  %1983 = load i32, ptr @romio_write_aggmethod, align 4
  %1984 = icmp eq i32 %1983, 2
  br i1 %1984, label %1985, label %2051

1985:                                             ; preds = %1982
  %1986 = load i32, ptr %109, align 4
  %1987 = icmp ne i32 %1986, 0
  br i1 %1987, label %2050, label %1988

1988:                                             ; preds = %1985
  %1989 = load i32, ptr %46, align 4
  %1990 = sext i32 %1989 to i64
  %1991 = mul i64 %1990, 4
  %1992 = call ptr @ADIOI_Malloc_fn(i64 noundef %1991, i32 noundef 1146, ptr noundef @.str)
  store ptr %1992, ptr %103, align 8
  %1993 = load i32, ptr %46, align 4
  %1994 = sext i32 %1993 to i64
  %1995 = mul i64 %1994, 8
  %1996 = call ptr @ADIOI_Malloc_fn(i64 noundef %1995, i32 noundef 1149, ptr noundef @.str)
  store ptr %1996, ptr %104, align 8
  %1997 = load i32, ptr %46, align 4
  %1998 = sext i32 %1997 to i64
  %1999 = mul i64 %1998, 8
  %2000 = call ptr @ADIOI_Malloc_fn(i64 noundef %1999, i32 noundef 1152, ptr noundef @.str)
  store ptr %2000, ptr %105, align 8
  %2001 = load i32, ptr %46, align 4
  %2002 = sext i32 %2001 to i64
  %2003 = mul i64 %2002, 8
  %2004 = call ptr @ADIOI_Malloc_fn(i64 noundef %2003, i32 noundef 1155, ptr noundef @.str)
  store ptr %2004, ptr %106, align 8
  %2005 = load i32, ptr %42, align 4
  %2006 = icmp ne i32 %2005, 0
  br i1 %2006, label %2049, label %2007

2007:                                             ; preds = %1988
  %2008 = load ptr, ptr %60, align 8
  %2009 = load i32, ptr %97, align 4
  %2010 = sext i32 %2009 to i64
  %2011 = getelementptr inbounds ptr, ptr %2008, i64 %2010
  %2012 = load ptr, ptr %2011, align 8
  %2013 = load i32, ptr %98, align 4
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds i32, ptr %2012, i64 %2014
  %2016 = load i32, ptr %2015, align 4
  store i32 %2016, ptr %117, align 4
  br label %2017

2017:                                             ; preds = %2037, %2007
  %2018 = load i32, ptr %117, align 4
  %2019 = load ptr, ptr %61, align 8
  %2020 = load i32, ptr %97, align 4
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds ptr, ptr %2019, i64 %2021
  %2023 = load ptr, ptr %2022, align 8
  %2024 = load i32, ptr %98, align 4
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds i32, ptr %2023, i64 %2025
  %2027 = load i32, ptr %2026, align 4
  %2028 = icmp sle i32 %2018, %2027
  br i1 %2028, label %2029, label %2040

2029:                                             ; preds = %2017
  %2030 = load ptr, ptr %17, align 8
  %2031 = load i32, ptr %117, align 4
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr inbounds i64, ptr %2030, i64 %2032
  %2034 = load i64, ptr %2033, align 8
  %2035 = load i64, ptr %110, align 8
  %2036 = add nsw i64 %2035, %2034
  store i64 %2036, ptr %110, align 8
  br label %2037

2037:                                             ; preds = %2029
  %2038 = load i32, ptr %117, align 4
  %2039 = add nsw i32 %2038, 1
  store i32 %2039, ptr %117, align 4
  br label %2017, !llvm.loop !24

2040:                                             ; preds = %2017
  %2041 = load i64, ptr %110, align 8
  %2042 = icmp sgt i64 %2041, 0
  br i1 %2042, label %2043, label %2047

2043:                                             ; preds = %2040
  %2044 = load i64, ptr %110, align 8
  %2045 = mul i64 %2044, 1
  %2046 = call ptr @ADIOI_Malloc_fn(i64 noundef %2045, i32 noundef 1172, ptr noundef @.str)
  store ptr %2046, ptr %107, align 8
  br label %2048

2047:                                             ; preds = %2040
  store ptr null, ptr %107, align 8
  br label %2048

2048:                                             ; preds = %2047, %2043
  br label %2049

2049:                                             ; preds = %2048, %1988
  store i32 1, ptr %109, align 4
  br label %2050

2050:                                             ; preds = %2049, %1985
  br label %2051

2051:                                             ; preds = %2050, %1982
  %2052 = load i64, ptr %114, align 8
  %2053 = load i64, ptr %100, align 8
  %2054 = sub nsw i64 %2052, %2053
  %2055 = load i32, ptr %32, align 4
  %2056 = sext i32 %2055 to i64
  %2057 = load i32, ptr %31, align 4
  %2058 = sext i32 %2057 to i64
  %2059 = mul nsw i64 %2056, %2058
  %2060 = add nsw i64 %2054, %2059
  store i64 %2060, ptr %118, align 8
  %2061 = load i32, ptr %87, align 4
  %2062 = icmp ne i32 %2061, 0
  br i1 %2062, label %2063, label %2071

2063:                                             ; preds = %2051
  %2064 = load ptr, ptr %90, align 8
  %2065 = load ptr, ptr %89, align 8
  %2066 = icmp eq ptr %2064, %2065
  br i1 %2066, label %2067, label %2071

2067:                                             ; preds = %2063
  %2068 = load i64, ptr %49, align 8
  %2069 = load i64, ptr %118, align 8
  %2070 = add nsw i64 %2069, %2068
  store i64 %2070, ptr %118, align 8
  br label %2071

2071:                                             ; preds = %2067, %2063, %2051
  %2072 = load i32, ptr @romio_write_aggmethod, align 4
  %2073 = icmp eq i32 %2072, 1
  br i1 %2073, label %2074, label %2149

2074:                                             ; preds = %2071
  %2075 = load ptr, ptr %56, align 8
  %2076 = load i32, ptr %98, align 4
  %2077 = sext i32 %2076 to i64
  %2078 = getelementptr inbounds i32, ptr %2075, i64 %2077
  %2079 = load i32, ptr %2078, align 4
  %2080 = load ptr, ptr %91, align 8
  %2081 = call i32 @MPI_Win_lock(i32 noundef 2, i32 noundef %2079, i32 noundef 0, ptr noundef %2080)
  store ptr null, ptr %119, align 8
  %2082 = load i32, ptr %42, align 4
  %2083 = icmp ne i32 %2082, 0
  br i1 %2083, label %2084, label %2112

2084:                                             ; preds = %2074
  %2085 = load ptr, ptr %19, align 8
  %2086 = load ptr, ptr %45, align 8
  %2087 = load i32, ptr %98, align 4
  %2088 = sext i32 %2087 to i64
  %2089 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2086, i64 %2088
  %2090 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2089, i32 0, i32 4
  %2091 = load i64, ptr %2090, align 8
  %2092 = getelementptr inbounds i8, ptr %2085, i64 %2091
  %2093 = load i32, ptr %116, align 4
  %2094 = load ptr, ptr %56, align 8
  %2095 = load i32, ptr %98, align 4
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr inbounds i32, ptr %2094, i64 %2096
  %2098 = load i32, ptr %2097, align 4
  %2099 = load i64, ptr %118, align 8
  %2100 = load i32, ptr %116, align 4
  %2101 = load ptr, ptr %91, align 8
  %2102 = call i32 @MPI_Put(ptr noundef %2092, i32 noundef %2093, ptr noundef @ompi_mpi_byte, i32 noundef %2098, i64 noundef %2099, i32 noundef %2100, ptr noundef @ompi_mpi_byte, ptr noundef %2101)
  %2103 = load i32, ptr %116, align 4
  %2104 = sext i32 %2103 to i64
  %2105 = load ptr, ptr %45, align 8
  %2106 = load i32, ptr %98, align 4
  %2107 = sext i32 %2106 to i64
  %2108 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2105, i64 %2107
  %2109 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2108, i32 0, i32 4
  %2110 = load i64, ptr %2109, align 8
  %2111 = add nsw i64 %2110, %2104
  store i64 %2111, ptr %2109, align 8
  br label %2136

2112:                                             ; preds = %2074
  %2113 = load i32, ptr %116, align 4
  %2114 = sext i32 %2113 to i64
  %2115 = mul i64 %2114, 1
  %2116 = call ptr @ADIOI_Malloc_fn(i64 noundef %2115, i32 noundef 1211, ptr noundef @.str)
  store ptr %2116, ptr %119, align 8
  %2117 = load ptr, ptr %19, align 8
  %2118 = load ptr, ptr %34, align 8
  %2119 = load i32, ptr %116, align 4
  %2120 = load ptr, ptr %45, align 8
  %2121 = load i32, ptr %98, align 4
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2120, i64 %2122
  %2124 = load ptr, ptr %119, align 8
  call void @nonContigSourceDataBufferAdvance(ptr noundef %2117, ptr noundef %2118, i32 noundef %2119, i32 noundef 1, ptr noundef %2123, ptr noundef %2124)
  %2125 = load ptr, ptr %119, align 8
  %2126 = load i32, ptr %116, align 4
  %2127 = load ptr, ptr %56, align 8
  %2128 = load i32, ptr %98, align 4
  %2129 = sext i32 %2128 to i64
  %2130 = getelementptr inbounds i32, ptr %2127, i64 %2129
  %2131 = load i32, ptr %2130, align 4
  %2132 = load i64, ptr %118, align 8
  %2133 = load i32, ptr %116, align 4
  %2134 = load ptr, ptr %91, align 8
  %2135 = call i32 @MPI_Put(ptr noundef %2125, i32 noundef %2126, ptr noundef @ompi_mpi_byte, i32 noundef %2131, i64 noundef %2132, i32 noundef %2133, ptr noundef @ompi_mpi_byte, ptr noundef %2134)
  br label %2136

2136:                                             ; preds = %2112, %2084
  %2137 = load ptr, ptr %56, align 8
  %2138 = load i32, ptr %98, align 4
  %2139 = sext i32 %2138 to i64
  %2140 = getelementptr inbounds i32, ptr %2137, i64 %2139
  %2141 = load i32, ptr %2140, align 4
  %2142 = load ptr, ptr %91, align 8
  %2143 = call i32 @MPI_Win_unlock(i32 noundef %2141, ptr noundef %2142)
  %2144 = load i32, ptr %42, align 4
  %2145 = icmp ne i32 %2144, 0
  br i1 %2145, label %2148, label %2146

2146:                                             ; preds = %2136
  %2147 = load ptr, ptr %119, align 8
  call void @ADIOI_Free_fn(ptr noundef %2147, i32 noundef 1224, ptr noundef @.str)
  br label %2148

2148:                                             ; preds = %2146, %2136
  br label %2233

2149:                                             ; preds = %2071
  %2150 = load i32, ptr @romio_write_aggmethod, align 4
  %2151 = icmp eq i32 %2150, 2
  br i1 %2151, label %2152, label %2232

2152:                                             ; preds = %2149
  %2153 = load i32, ptr %42, align 4
  %2154 = icmp ne i32 %2153, 0
  br i1 %2154, label %2155, label %2191

2155:                                             ; preds = %2152
  %2156 = load i32, ptr %116, align 4
  %2157 = load ptr, ptr %103, align 8
  %2158 = load i32, ptr %102, align 4
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds i32, ptr %2157, i64 %2159
  store i32 %2156, ptr %2160, align 4
  %2161 = load ptr, ptr %106, align 8
  %2162 = load i32, ptr %102, align 4
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds ptr, ptr %2161, i64 %2163
  store ptr @ompi_mpi_byte, ptr %2164, align 8
  %2165 = load i64, ptr %118, align 8
  %2166 = load ptr, ptr %104, align 8
  %2167 = load i32, ptr %102, align 4
  %2168 = sext i32 %2167 to i64
  %2169 = getelementptr inbounds i64, ptr %2166, i64 %2168
  store i64 %2165, ptr %2169, align 8
  %2170 = load ptr, ptr %45, align 8
  %2171 = load i32, ptr %98, align 4
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2170, i64 %2172
  %2174 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2173, i32 0, i32 4
  %2175 = load i64, ptr %2174, align 8
  %2176 = load ptr, ptr %105, align 8
  %2177 = load i32, ptr %102, align 4
  %2178 = sext i32 %2177 to i64
  %2179 = getelementptr inbounds i64, ptr %2176, i64 %2178
  store i64 %2175, ptr %2179, align 8
  %2180 = load i32, ptr %116, align 4
  %2181 = sext i32 %2180 to i64
  %2182 = load ptr, ptr %45, align 8
  %2183 = load i32, ptr %98, align 4
  %2184 = sext i32 %2183 to i64
  %2185 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2182, i64 %2184
  %2186 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2185, i32 0, i32 4
  %2187 = load i64, ptr %2186, align 8
  %2188 = add nsw i64 %2187, %2181
  store i64 %2188, ptr %2186, align 8
  %2189 = load i32, ptr %102, align 4
  %2190 = add nsw i32 %2189, 1
  store i32 %2190, ptr %102, align 4
  br label %2231

2191:                                             ; preds = %2152
  %2192 = load ptr, ptr %19, align 8
  %2193 = load ptr, ptr %34, align 8
  %2194 = load i32, ptr %116, align 4
  %2195 = load ptr, ptr %45, align 8
  %2196 = load i32, ptr %98, align 4
  %2197 = sext i32 %2196 to i64
  %2198 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2195, i64 %2197
  %2199 = load ptr, ptr %107, align 8
  %2200 = load i32, ptr %108, align 4
  %2201 = sext i32 %2200 to i64
  %2202 = getelementptr inbounds i8, ptr %2199, i64 %2201
  call void @nonContigSourceDataBufferAdvance(ptr noundef %2192, ptr noundef %2193, i32 noundef %2194, i32 noundef 1, ptr noundef %2198, ptr noundef %2202)
  %2203 = load i32, ptr %116, align 4
  %2204 = load ptr, ptr %103, align 8
  %2205 = load i32, ptr %102, align 4
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds i32, ptr %2204, i64 %2206
  store i32 %2203, ptr %2207, align 4
  %2208 = load ptr, ptr %106, align 8
  %2209 = load i32, ptr %102, align 4
  %2210 = sext i32 %2209 to i64
  %2211 = getelementptr inbounds ptr, ptr %2208, i64 %2210
  store ptr @ompi_mpi_byte, ptr %2211, align 8
  %2212 = load i64, ptr %118, align 8
  %2213 = load ptr, ptr %104, align 8
  %2214 = load i32, ptr %102, align 4
  %2215 = sext i32 %2214 to i64
  %2216 = getelementptr inbounds i64, ptr %2213, i64 %2215
  store i64 %2212, ptr %2216, align 8
  %2217 = load i32, ptr %108, align 4
  %2218 = sext i32 %2217 to i64
  %2219 = load ptr, ptr %105, align 8
  %2220 = load i32, ptr %102, align 4
  %2221 = sext i32 %2220 to i64
  %2222 = getelementptr inbounds i64, ptr %2219, i64 %2221
  store i64 %2218, ptr %2222, align 8
  %2223 = load i32, ptr %102, align 4
  %2224 = add nsw i32 %2223, 1
  store i32 %2224, ptr %102, align 4
  %2225 = load i32, ptr %116, align 4
  %2226 = sext i32 %2225 to i64
  %2227 = load i32, ptr %108, align 4
  %2228 = sext i32 %2227 to i64
  %2229 = add nsw i64 %2228, %2226
  %2230 = trunc i64 %2229 to i32
  store i32 %2230, ptr %108, align 4
  br label %2231

2231:                                             ; preds = %2191, %2155
  br label %2232

2232:                                             ; preds = %2231, %2149
  br label %2233

2233:                                             ; preds = %2232, %2148
  br label %2234

2234:                                             ; preds = %2233, %1976
  br label %2235

2235:                                             ; preds = %2234
  %2236 = load i32, ptr %111, align 4
  %2237 = add nsw i32 %2236, 1
  store i32 %2237, ptr %111, align 4
  br label %1868, !llvm.loop !25

2238:                                             ; preds = %1868
  %2239 = load i32, ptr @romio_write_aggmethod, align 4
  %2240 = icmp eq i32 %2239, 2
  br i1 %2240, label %2241, label %2320

2241:                                             ; preds = %2238
  %2242 = load i32, ptr %102, align 4
  %2243 = load ptr, ptr %103, align 8
  %2244 = load ptr, ptr %105, align 8
  %2245 = load ptr, ptr %106, align 8
  %2246 = call i32 @PMPI_Type_create_struct(i32 noundef %2242, ptr noundef %2243, ptr noundef %2244, ptr noundef %2245, ptr noundef %120)
  %2247 = call i32 @PMPI_Type_commit(ptr noundef %120)
  %2248 = load i32, ptr %102, align 4
  %2249 = load ptr, ptr %103, align 8
  %2250 = load ptr, ptr %104, align 8
  %2251 = load ptr, ptr %106, align 8
  %2252 = call i32 @PMPI_Type_create_struct(i32 noundef %2248, ptr noundef %2249, ptr noundef %2250, ptr noundef %2251, ptr noundef %121)
  %2253 = call i32 @PMPI_Type_commit(ptr noundef %121)
  %2254 = load i32, ptr %102, align 4
  %2255 = icmp sgt i32 %2254, 0
  br i1 %2255, label %2256, label %2296

2256:                                             ; preds = %2241
  %2257 = load ptr, ptr %56, align 8
  %2258 = load i32, ptr %98, align 4
  %2259 = sext i32 %2258 to i64
  %2260 = getelementptr inbounds i32, ptr %2257, i64 %2259
  %2261 = load i32, ptr %2260, align 4
  %2262 = load ptr, ptr %91, align 8
  %2263 = call i32 @MPI_Win_lock(i32 noundef 2, i32 noundef %2261, i32 noundef 0, ptr noundef %2262)
  %2264 = load i32, ptr %42, align 4
  %2265 = icmp ne i32 %2264, 0
  br i1 %2265, label %2266, label %2277

2266:                                             ; preds = %2256
  %2267 = load ptr, ptr %19, align 8
  %2268 = load ptr, ptr %120, align 8
  %2269 = load ptr, ptr %56, align 8
  %2270 = load i32, ptr %98, align 4
  %2271 = sext i32 %2270 to i64
  %2272 = getelementptr inbounds i32, ptr %2269, i64 %2271
  %2273 = load i32, ptr %2272, align 4
  %2274 = load ptr, ptr %121, align 8
  %2275 = load ptr, ptr %91, align 8
  %2276 = call i32 @MPI_Put(ptr noundef %2267, i32 noundef 1, ptr noundef %2268, i32 noundef %2273, i64 noundef 0, i32 noundef 1, ptr noundef %2274, ptr noundef %2275)
  br label %2288

2277:                                             ; preds = %2256
  %2278 = load ptr, ptr %107, align 8
  %2279 = load ptr, ptr %120, align 8
  %2280 = load ptr, ptr %56, align 8
  %2281 = load i32, ptr %98, align 4
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds i32, ptr %2280, i64 %2282
  %2284 = load i32, ptr %2283, align 4
  %2285 = load ptr, ptr %121, align 8
  %2286 = load ptr, ptr %91, align 8
  %2287 = call i32 @MPI_Put(ptr noundef %2278, i32 noundef 1, ptr noundef %2279, i32 noundef %2284, i64 noundef 0, i32 noundef 1, ptr noundef %2285, ptr noundef %2286)
  br label %2288

2288:                                             ; preds = %2277, %2266
  %2289 = load ptr, ptr %56, align 8
  %2290 = load i32, ptr %98, align 4
  %2291 = sext i32 %2290 to i64
  %2292 = getelementptr inbounds i32, ptr %2289, i64 %2291
  %2293 = load i32, ptr %2292, align 4
  %2294 = load ptr, ptr %91, align 8
  %2295 = call i32 @MPI_Win_unlock(i32 noundef %2293, ptr noundef %2294)
  br label %2296

2296:                                             ; preds = %2288, %2241
  %2297 = load i32, ptr %109, align 4
  %2298 = icmp ne i32 %2297, 0
  br i1 %2298, label %2299, label %2313

2299:                                             ; preds = %2296
  %2300 = load ptr, ptr %103, align 8
  call void @ADIOI_Free_fn(ptr noundef %2300, i32 noundef 1313, ptr noundef @.str)
  %2301 = load ptr, ptr %104, align 8
  call void @ADIOI_Free_fn(ptr noundef %2301, i32 noundef 1314, ptr noundef @.str)
  %2302 = load ptr, ptr %106, align 8
  call void @ADIOI_Free_fn(ptr noundef %2302, i32 noundef 1315, ptr noundef @.str)
  %2303 = load ptr, ptr %105, align 8
  call void @ADIOI_Free_fn(ptr noundef %2303, i32 noundef 1316, ptr noundef @.str)
  %2304 = load i32, ptr %42, align 4
  %2305 = icmp ne i32 %2304, 0
  br i1 %2305, label %2312, label %2306

2306:                                             ; preds = %2299
  %2307 = load ptr, ptr %107, align 8
  %2308 = icmp ne ptr %2307, null
  br i1 %2308, label %2309, label %2311

2309:                                             ; preds = %2306
  %2310 = load ptr, ptr %107, align 8
  call void @ADIOI_Free_fn(ptr noundef %2310, i32 noundef 1319, ptr noundef @.str)
  br label %2311

2311:                                             ; preds = %2309, %2306
  br label %2312

2312:                                             ; preds = %2311, %2299
  br label %2313

2313:                                             ; preds = %2312, %2296
  %2314 = load i32, ptr %102, align 4
  %2315 = icmp sgt i32 %2314, 0
  br i1 %2315, label %2316, label %2319

2316:                                             ; preds = %2313
  %2317 = call i32 @PMPI_Type_free(ptr noundef %120)
  %2318 = call i32 @PMPI_Type_free(ptr noundef %121)
  br label %2319

2319:                                             ; preds = %2316, %2313
  br label %2320

2320:                                             ; preds = %2319, %2238
  %2321 = load i32, ptr @romio_onesided_no_rmw, align 4
  %2322 = icmp ne i32 %2321, 0
  br i1 %2322, label %2351, label %2323

2323:                                             ; preds = %2320
  %2324 = load ptr, ptr %56, align 8
  %2325 = load i32, ptr %98, align 4
  %2326 = sext i32 %2325 to i64
  %2327 = getelementptr inbounds i32, ptr %2324, i64 %2326
  %2328 = load i32, ptr %2327, align 4
  %2329 = load ptr, ptr %15, align 8
  %2330 = getelementptr inbounds %struct.ADIOI_FileD, ptr %2329, i32 0, i32 42
  %2331 = load ptr, ptr %2330, align 8
  %2332 = call i32 @MPI_Win_lock(i32 noundef 2, i32 noundef %2328, i32 noundef 0, ptr noundef %2331)
  %2333 = load ptr, ptr %56, align 8
  %2334 = load i32, ptr %98, align 4
  %2335 = sext i32 %2334 to i64
  %2336 = getelementptr inbounds i32, ptr %2333, i64 %2335
  %2337 = load i32, ptr %2336, align 4
  %2338 = load ptr, ptr %15, align 8
  %2339 = getelementptr inbounds %struct.ADIOI_FileD, ptr %2338, i32 0, i32 42
  %2340 = load ptr, ptr %2339, align 8
  %2341 = call i32 @MPI_Accumulate(ptr noundef %99, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %2337, i64 noundef 0, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_sum, ptr noundef %2340)
  %2342 = load ptr, ptr %56, align 8
  %2343 = load i32, ptr %98, align 4
  %2344 = sext i32 %2343 to i64
  %2345 = getelementptr inbounds i32, ptr %2342, i64 %2344
  %2346 = load i32, ptr %2345, align 4
  %2347 = load ptr, ptr %15, align 8
  %2348 = getelementptr inbounds %struct.ADIOI_FileD, ptr %2347, i32 0, i32 42
  %2349 = load ptr, ptr %2348, align 8
  %2350 = call i32 @MPI_Win_unlock(i32 noundef %2346, ptr noundef %2349)
  br label %2351

2351:                                             ; preds = %2323, %2320
  br label %2352

2352:                                             ; preds = %2351, %1815
  br label %2353

2353:                                             ; preds = %2352
  %2354 = load i32, ptr %98, align 4
  %2355 = add nsw i32 %2354, 1
  store i32 %2355, ptr %98, align 4
  br label %1811, !llvm.loop !26

2356:                                             ; preds = %1811
  %2357 = load i32, ptr %31, align 4
  %2358 = icmp sgt i32 %2357, 0
  br i1 %2358, label %2359, label %2387

2359:                                             ; preds = %2356
  %2360 = load ptr, ptr %45, align 8
  %2361 = load i32, ptr %59, align 4
  %2362 = sub nsw i32 %2361, 1
  %2363 = sext i32 %2362 to i64
  %2364 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2360, i64 %2363
  %2365 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2364, i32 0, i32 2
  %2366 = load i64, ptr %2365, align 8
  %2367 = load ptr, ptr %28, align 8
  %2368 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %2367, i32 0, i32 15
  store i64 %2366, ptr %2368, align 8
  %2369 = load ptr, ptr %45, align 8
  %2370 = load i32, ptr %59, align 4
  %2371 = sub nsw i32 %2370, 1
  %2372 = sext i32 %2371 to i64
  %2373 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2369, i64 %2372
  %2374 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2373, i32 0, i32 3
  %2375 = load i32, ptr %2374, align 8
  %2376 = load ptr, ptr %28, align 8
  %2377 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %2376, i32 0, i32 16
  store i32 %2375, ptr %2377, align 8
  %2378 = load ptr, ptr %45, align 8
  %2379 = load i32, ptr %59, align 4
  %2380 = sub nsw i32 %2379, 1
  %2381 = sext i32 %2380 to i64
  %2382 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2378, i64 %2381
  %2383 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2382, i32 0, i32 0
  %2384 = load i64, ptr %2383, align 8
  %2385 = load ptr, ptr %28, align 8
  %2386 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %2385, i32 0, i32 17
  store i64 %2384, ptr %2386, align 8
  br label %2387

2387:                                             ; preds = %2359, %2356
  br label %2388

2388:                                             ; preds = %2387, %1807, %1804, %1801
  %2389 = load i32, ptr %31, align 4
  %2390 = icmp eq i32 %2389, 0
  br i1 %2390, label %2396, label %2391

2391:                                             ; preds = %2388
  %2392 = load ptr, ptr %28, align 8
  %2393 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %2392, i32 0, i32 4
  %2394 = load i32, ptr %2393, align 8
  %2395 = icmp ne i32 %2394, 0
  br i1 %2395, label %2396, label %2401

2396:                                             ; preds = %2391, %2388
  %2397 = load ptr, ptr %15, align 8
  %2398 = getelementptr inbounds %struct.ADIOI_FileD, ptr %2397, i32 0, i32 12
  %2399 = load ptr, ptr %2398, align 8
  %2400 = call i32 @PMPI_Barrier(ptr noundef %2399)
  br label %2401

2401:                                             ; preds = %2396, %2391
  %2402 = load i32, ptr %48, align 4
  %2403 = icmp ne i32 %2402, 0
  br i1 %2403, label %2409, label %2404

2404:                                             ; preds = %2401
  %2405 = load ptr, ptr %28, align 8
  %2406 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %2405, i32 0, i32 8
  %2407 = load i32, ptr %2406, align 8
  %2408 = icmp ne i32 %2407, 0
  br i1 %2408, label %2409, label %2626

2409:                                             ; preds = %2404, %2401
  %2410 = load i32, ptr %31, align 4
  %2411 = icmp eq i32 %2410, 0
  br i1 %2411, label %2417, label %2412

2412:                                             ; preds = %2409
  %2413 = load ptr, ptr %28, align 8
  %2414 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %2413, i32 0, i32 4
  %2415 = load i32, ptr %2414, align 8
  %2416 = icmp ne i32 %2415, 0
  br i1 %2416, label %2417, label %2626

2417:                                             ; preds = %2412, %2409
  %2418 = load ptr, ptr %28, align 8
  %2419 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %2418, i32 0, i32 8
  store i32 0, ptr %2419, align 8
  %2420 = load i32, ptr %48, align 4
  %2421 = icmp ne i32 %2420, 0
  br i1 %2421, label %2422, label %2466

2422:                                             ; preds = %2417
  %2423 = load ptr, ptr %26, align 8
  %2424 = load i32, ptr %47, align 4
  %2425 = sext i32 %2424 to i64
  %2426 = getelementptr inbounds i64, ptr %2423, i64 %2425
  %2427 = load i64, ptr %2426, align 8
  %2428 = load i64, ptr %92, align 8
  %2429 = sub nsw i64 %2427, %2428
  %2430 = load i64, ptr %49, align 8
  %2431 = icmp slt i64 %2429, %2430
  br i1 %2431, label %2432, label %2460

2432:                                             ; preds = %2422
  %2433 = load i32, ptr %47, align 4
  %2434 = load i32, ptr %50, align 4
  %2435 = icmp eq i32 %2433, %2434
  br i1 %2435, label %2436, label %2453

2436:                                             ; preds = %2432
  %2437 = load ptr, ptr %26, align 8
  %2438 = load i32, ptr %47, align 4
  %2439 = sext i32 %2438 to i64
  %2440 = getelementptr inbounds i64, ptr %2437, i64 %2439
  %2441 = load i64, ptr %2440, align 8
  %2442 = load i64, ptr %23, align 8
  %2443 = icmp sgt i64 %2441, %2442
  br i1 %2443, label %2444, label %2446

2444:                                             ; preds = %2436
  %2445 = load i64, ptr %23, align 8
  store i64 %2445, ptr %93, align 8
  br label %2452

2446:                                             ; preds = %2436
  %2447 = load ptr, ptr %26, align 8
  %2448 = load i32, ptr %47, align 4
  %2449 = sext i32 %2448 to i64
  %2450 = getelementptr inbounds i64, ptr %2447, i64 %2449
  %2451 = load i64, ptr %2450, align 8
  store i64 %2451, ptr %93, align 8
  br label %2452

2452:                                             ; preds = %2446, %2444
  br label %2459

2453:                                             ; preds = %2432
  %2454 = load ptr, ptr %26, align 8
  %2455 = load i32, ptr %47, align 4
  %2456 = sext i32 %2455 to i64
  %2457 = getelementptr inbounds i64, ptr %2454, i64 %2456
  %2458 = load i64, ptr %2457, align 8
  store i64 %2458, ptr %93, align 8
  br label %2459

2459:                                             ; preds = %2453, %2452
  br label %2465

2460:                                             ; preds = %2422
  %2461 = load i64, ptr %92, align 8
  %2462 = load i64, ptr %49, align 8
  %2463 = add nsw i64 %2461, %2462
  %2464 = sub nsw i64 %2463, 1
  store i64 %2464, ptr %93, align 8
  br label %2465

2465:                                             ; preds = %2460, %2459
  br label %2466

2466:                                             ; preds = %2465, %2417
  store i32 1, ptr %122, align 4
  %2467 = load i32, ptr @romio_onesided_no_rmw, align 4
  %2468 = icmp ne i32 %2467, 0
  br i1 %2468, label %2499, label %2469

2469:                                             ; preds = %2466
  %2470 = load i32, ptr %31, align 4
  %2471 = icmp eq i32 %2470, 0
  br i1 %2471, label %2472, label %2485

2472:                                             ; preds = %2469
  %2473 = load ptr, ptr %15, align 8
  %2474 = getelementptr inbounds %struct.ADIOI_FileD, ptr %2473, i32 0, i32 41
  %2475 = load i32, ptr %2474, align 8
  %2476 = load i64, ptr %93, align 8
  %2477 = load i64, ptr %92, align 8
  %2478 = sub nsw i64 %2476, %2477
  %2479 = trunc i64 %2478 to i32
  %2480 = add nsw i32 %2479, 1
  %2481 = icmp ne i32 %2475, %2480
  br i1 %2481, label %2482, label %2484

2482:                                             ; preds = %2472
  store i32 0, ptr %122, align 4
  %2483 = load ptr, ptr %27, align 8
  store i32 1, ptr %2483, align 4
  br label %2484

2484:                                             ; preds = %2482, %2472
  br label %2496

2485:                                             ; preds = %2469
  %2486 = load ptr, ptr %15, align 8
  %2487 = getelementptr inbounds %struct.ADIOI_FileD, ptr %2486, i32 0, i32 41
  %2488 = load i32, ptr %2487, align 8
  %2489 = load ptr, ptr %28, align 8
  %2490 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %2489, i32 0, i32 12
  %2491 = load i32, ptr %2490, align 8
  %2492 = icmp ne i32 %2488, %2491
  br i1 %2492, label %2493, label %2495

2493:                                             ; preds = %2485
  store i32 0, ptr %122, align 4
  %2494 = load ptr, ptr %27, align 8
  store i32 1, ptr %2494, align 4
  br label %2495

2495:                                             ; preds = %2493, %2485
  br label %2496

2496:                                             ; preds = %2495, %2484
  %2497 = load ptr, ptr %15, align 8
  %2498 = getelementptr inbounds %struct.ADIOI_FileD, ptr %2497, i32 0, i32 41
  store i32 0, ptr %2498, align 8
  br label %2499

2499:                                             ; preds = %2496, %2466
  %2500 = load i32, ptr %87, align 4
  %2501 = icmp ne i32 %2500, 0
  br i1 %2501, label %2572, label %2502

2502:                                             ; preds = %2499
  %2503 = load i32, ptr %122, align 4
  %2504 = icmp ne i32 %2503, 0
  br i1 %2504, label %2505, label %2571

2505:                                             ; preds = %2502
  %2506 = load i32, ptr %31, align 4
  %2507 = icmp sgt i32 %2506, 0
  br i1 %2507, label %2508, label %2555

2508:                                             ; preds = %2505
  store i32 0, ptr %123, align 4
  store i32 0, ptr %123, align 4
  br label %2509

2509:                                             ; preds = %2545, %2508
  %2510 = load i32, ptr %123, align 4
  %2511 = load ptr, ptr %28, align 8
  %2512 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %2511, i32 0, i32 9
  %2513 = load i32, ptr %2512, align 4
  %2514 = icmp slt i32 %2510, %2513
  br i1 %2514, label %2515, label %2548

2515:                                             ; preds = %2509
  %2516 = load ptr, ptr %15, align 8
  %2517 = getelementptr inbounds %struct.ADIOI_FileD, ptr %2516, i32 0, i32 11
  %2518 = load ptr, ptr %2517, align 8
  %2519 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %2518, i32 0, i32 3
  %2520 = load ptr, ptr %2519, align 8
  %2521 = load ptr, ptr %15, align 8
  %2522 = load ptr, ptr %90, align 8
  %2523 = load i32, ptr %123, align 4
  %2524 = sext i32 %2523 to i64
  %2525 = load i32, ptr %31, align 4
  %2526 = sext i32 %2525 to i64
  %2527 = mul nsw i64 %2524, %2526
  %2528 = getelementptr inbounds i8, ptr %2522, i64 %2527
  %2529 = load ptr, ptr %28, align 8
  %2530 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %2529, i32 0, i32 11
  %2531 = load ptr, ptr %2530, align 8
  %2532 = load i32, ptr %123, align 4
  %2533 = sext i32 %2532 to i64
  %2534 = getelementptr inbounds i64, ptr %2531, i64 %2533
  %2535 = load i64, ptr %2534, align 8
  %2536 = trunc i64 %2535 to i32
  %2537 = load ptr, ptr %28, align 8
  %2538 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %2537, i32 0, i32 10
  %2539 = load ptr, ptr %2538, align 8
  %2540 = load i32, ptr %123, align 4
  %2541 = sext i32 %2540 to i64
  %2542 = getelementptr inbounds i64, ptr %2539, i64 %2541
  %2543 = load i64, ptr %2542, align 8
  %2544 = load ptr, ptr %21, align 8
  call void %2520(ptr noundef %2521, ptr noundef %2528, i32 noundef %2536, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %2543, ptr noundef %36, ptr noundef %2544)
  br label %2545

2545:                                             ; preds = %2515
  %2546 = load i32, ptr %123, align 4
  %2547 = add nsw i32 %2546, 1
  store i32 %2547, ptr %123, align 4
  br label %2509, !llvm.loop !27

2548:                                             ; preds = %2509
  %2549 = load ptr, ptr %28, align 8
  %2550 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %2549, i32 0, i32 11
  %2551 = load ptr, ptr %2550, align 8
  call void @ADIOI_Free_fn(ptr noundef %2551, i32 noundef 1447, ptr noundef @.str)
  %2552 = load ptr, ptr %28, align 8
  %2553 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %2552, i32 0, i32 10
  %2554 = load ptr, ptr %2553, align 8
  call void @ADIOI_Free_fn(ptr noundef %2554, i32 noundef 1448, ptr noundef @.str)
  br label %2570

2555:                                             ; preds = %2505
  %2556 = load ptr, ptr %15, align 8
  %2557 = getelementptr inbounds %struct.ADIOI_FileD, ptr %2556, i32 0, i32 11
  %2558 = load ptr, ptr %2557, align 8
  %2559 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %2558, i32 0, i32 3
  %2560 = load ptr, ptr %2559, align 8
  %2561 = load ptr, ptr %15, align 8
  %2562 = load ptr, ptr %90, align 8
  %2563 = load i64, ptr %93, align 8
  %2564 = load i64, ptr %92, align 8
  %2565 = sub nsw i64 %2563, %2564
  %2566 = trunc i64 %2565 to i32
  %2567 = add nsw i32 %2566, 1
  %2568 = load i64, ptr %92, align 8
  %2569 = load ptr, ptr %21, align 8
  call void %2560(ptr noundef %2561, ptr noundef %2562, i32 noundef %2567, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %2568, ptr noundef %36, ptr noundef %2569)
  br label %2570

2570:                                             ; preds = %2555, %2548
  br label %2571

2571:                                             ; preds = %2570, %2502
  br label %2625

2572:                                             ; preds = %2499
  %2573 = load i64, ptr %37, align 8
  %2574 = call i64 @pthread_self() #5
  %2575 = call i32 @pthread_equal(i64 noundef %2573, i64 noundef %2574) #5
  %2576 = icmp ne i32 %2575, 0
  br i1 %2576, label %2589, label %2577

2577:                                             ; preds = %2572
  %2578 = load i64, ptr %37, align 8
  %2579 = call i32 @pthread_join(i64 noundef %2578, ptr noundef %38)
  %2580 = load ptr, ptr %38, align 8
  %2581 = load i32, ptr %2580, align 4
  %2582 = load ptr, ptr %21, align 8
  store i32 %2581, ptr %2582, align 4
  %2583 = load ptr, ptr %21, align 8
  %2584 = load i32, ptr %2583, align 4
  %2585 = icmp ne i32 %2584, 0
  br i1 %2585, label %2586, label %2587

2586:                                             ; preds = %2577
  br label %2779

2587:                                             ; preds = %2577
  %2588 = call i64 @pthread_self() #5
  store i64 %2588, ptr %37, align 8
  br label %2589

2589:                                             ; preds = %2587, %2572
  %2590 = load ptr, ptr %15, align 8
  %2591 = getelementptr inbounds %struct.wcThreadFuncData, ptr %39, i32 0, i32 0
  store ptr %2590, ptr %2591, align 8
  %2592 = load i32, ptr %86, align 4
  %2593 = icmp eq i32 %2592, 0
  br i1 %2593, label %2594, label %2598

2594:                                             ; preds = %2589
  %2595 = load ptr, ptr %88, align 8
  %2596 = getelementptr inbounds %struct.wcThreadFuncData, ptr %39, i32 0, i32 2
  store ptr %2595, ptr %2596, align 8
  store i32 1, ptr %86, align 4
  %2597 = load ptr, ptr %89, align 8
  store ptr %2597, ptr %90, align 8
  br label %2602

2598:                                             ; preds = %2589
  %2599 = load ptr, ptr %89, align 8
  %2600 = getelementptr inbounds %struct.wcThreadFuncData, ptr %39, i32 0, i32 2
  store ptr %2599, ptr %2600, align 8
  store i32 0, ptr %86, align 4
  %2601 = load ptr, ptr %88, align 8
  store ptr %2601, ptr %90, align 8
  br label %2602

2602:                                             ; preds = %2598, %2594
  %2603 = load i32, ptr %122, align 4
  %2604 = icmp ne i32 %2603, 0
  br i1 %2604, label %2605, label %2624

2605:                                             ; preds = %2602
  %2606 = getelementptr inbounds %struct.wcThreadFuncData, ptr %39, i32 0, i32 1
  store i32 27, ptr %2606, align 8
  %2607 = load i64, ptr %93, align 8
  %2608 = load i64, ptr %92, align 8
  %2609 = sub nsw i64 %2607, %2608
  %2610 = add nsw i64 %2609, 1
  %2611 = trunc i64 %2610 to i32
  %2612 = getelementptr inbounds %struct.wcThreadFuncData, ptr %39, i32 0, i32 3
  store i32 %2611, ptr %2612, align 8
  %2613 = load i64, ptr %92, align 8
  %2614 = getelementptr inbounds %struct.wcThreadFuncData, ptr %39, i32 0, i32 4
  store i64 %2613, ptr %2614, align 8
  %2615 = getelementptr inbounds %struct.wcThreadFuncData, ptr %39, i32 0, i32 5
  store ptr %124, ptr %2615, align 8
  %2616 = load ptr, ptr %21, align 8
  %2617 = load i32, ptr %2616, align 4
  %2618 = getelementptr inbounds %struct.wcThreadFuncData, ptr %39, i32 0, i32 6
  store i32 %2617, ptr %2618, align 8
  %2619 = call i32 @pthread_create(ptr noundef %37, ptr noundef null, ptr noundef @ADIOI_IO_Thread_Func, ptr noundef %39) #6
  %2620 = icmp ne i32 %2619, 0
  br i1 %2620, label %2621, label %2623

2621:                                             ; preds = %2605
  %2622 = call i64 @pthread_self() #5
  store i64 %2622, ptr %37, align 8
  br label %2623

2623:                                             ; preds = %2621, %2605
  br label %2624

2624:                                             ; preds = %2623, %2602
  br label %2625

2625:                                             ; preds = %2624, %2571
  br label %2626

2626:                                             ; preds = %2625, %2412, %2404
  %2627 = load i32, ptr %48, align 4
  %2628 = icmp ne i32 %2627, 0
  br i1 %2628, label %2648, label %2629

2629:                                             ; preds = %2626
  %2630 = load i32, ptr %87, align 4
  %2631 = icmp ne i32 %2630, 0
  br i1 %2631, label %2632, label %2648

2632:                                             ; preds = %2629
  %2633 = load i32, ptr %31, align 4
  %2634 = icmp eq i32 %2633, 0
  br i1 %2634, label %2640, label %2635

2635:                                             ; preds = %2632
  %2636 = load ptr, ptr %28, align 8
  %2637 = getelementptr inbounds %struct.ADIOI_OneSidedStripeParms, ptr %2636, i32 0, i32 4
  %2638 = load i32, ptr %2637, align 8
  %2639 = icmp ne i32 %2638, 0
  br i1 %2639, label %2640, label %2648

2640:                                             ; preds = %2635, %2632
  %2641 = load i32, ptr %86, align 4
  %2642 = icmp eq i32 %2641, 0
  br i1 %2642, label %2643, label %2645

2643:                                             ; preds = %2640
  store i32 1, ptr %86, align 4
  %2644 = load ptr, ptr %89, align 8
  store ptr %2644, ptr %90, align 8
  br label %2647

2645:                                             ; preds = %2640
  store i32 0, ptr %86, align 4
  %2646 = load ptr, ptr %88, align 8
  store ptr %2646, ptr %90, align 8
  br label %2647

2647:                                             ; preds = %2645, %2643
  br label %2648

2648:                                             ; preds = %2647, %2635, %2629, %2626
  %2649 = load i32, ptr %48, align 4
  %2650 = icmp ne i32 %2649, 0
  br i1 %2650, label %2651, label %2724

2651:                                             ; preds = %2648
  %2652 = load i32, ptr %31, align 4
  %2653 = icmp eq i32 %2652, 0
  br i1 %2653, label %2654, label %2724

2654:                                             ; preds = %2651
  %2655 = load i64, ptr %49, align 8
  %2656 = load i64, ptr %92, align 8
  %2657 = add nsw i64 %2656, %2655
  store i64 %2657, ptr %92, align 8
  %2658 = load i32, ptr @romio_onesided_always_rmw, align 4
  %2659 = icmp ne i32 %2658, 0
  br i1 %2659, label %2660, label %2723

2660:                                             ; preds = %2654
  %2661 = load i32, ptr %97, align 4
  %2662 = load i32, ptr %54, align 4
  %2663 = sub nsw i32 %2662, 1
  %2664 = icmp slt i32 %2661, %2663
  br i1 %2664, label %2665, label %2723

2665:                                             ; preds = %2660
  store i64 0, ptr %125, align 8
  %2666 = load ptr, ptr %26, align 8
  %2667 = load i32, ptr %47, align 4
  %2668 = sext i32 %2667 to i64
  %2669 = getelementptr inbounds i64, ptr %2666, i64 %2668
  %2670 = load i64, ptr %2669, align 8
  %2671 = load i64, ptr %92, align 8
  %2672 = sub nsw i64 %2670, %2671
  %2673 = load i64, ptr %49, align 8
  %2674 = icmp slt i64 %2672, %2673
  br i1 %2674, label %2675, label %2703

2675:                                             ; preds = %2665
  %2676 = load i32, ptr %47, align 4
  %2677 = load i32, ptr %50, align 4
  %2678 = icmp eq i32 %2676, %2677
  br i1 %2678, label %2679, label %2696

2679:                                             ; preds = %2675
  %2680 = load ptr, ptr %26, align 8
  %2681 = load i32, ptr %47, align 4
  %2682 = sext i32 %2681 to i64
  %2683 = getelementptr inbounds i64, ptr %2680, i64 %2682
  %2684 = load i64, ptr %2683, align 8
  %2685 = load i64, ptr %23, align 8
  %2686 = icmp sgt i64 %2684, %2685
  br i1 %2686, label %2687, label %2689

2687:                                             ; preds = %2679
  %2688 = load i64, ptr %23, align 8
  store i64 %2688, ptr %125, align 8
  br label %2695

2689:                                             ; preds = %2679
  %2690 = load ptr, ptr %26, align 8
  %2691 = load i32, ptr %47, align 4
  %2692 = sext i32 %2691 to i64
  %2693 = getelementptr inbounds i64, ptr %2690, i64 %2692
  %2694 = load i64, ptr %2693, align 8
  store i64 %2694, ptr %125, align 8
  br label %2695

2695:                                             ; preds = %2689, %2687
  br label %2702

2696:                                             ; preds = %2675
  %2697 = load ptr, ptr %26, align 8
  %2698 = load i32, ptr %47, align 4
  %2699 = sext i32 %2698 to i64
  %2700 = getelementptr inbounds i64, ptr %2697, i64 %2699
  %2701 = load i64, ptr %2700, align 8
  store i64 %2701, ptr %125, align 8
  br label %2702

2702:                                             ; preds = %2696, %2695
  br label %2708

2703:                                             ; preds = %2665
  %2704 = load i64, ptr %92, align 8
  %2705 = load i64, ptr %49, align 8
  %2706 = add nsw i64 %2704, %2705
  %2707 = sub nsw i64 %2706, 1
  store i64 %2707, ptr %125, align 8
  br label %2708

2708:                                             ; preds = %2703, %2702
  %2709 = load ptr, ptr %15, align 8
  %2710 = getelementptr inbounds %struct.ADIOI_FileD, ptr %2709, i32 0, i32 11
  %2711 = load ptr, ptr %2710, align 8
  %2712 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %2711, i32 0, i32 2
  %2713 = load ptr, ptr %2712, align 8
  %2714 = load ptr, ptr %15, align 8
  %2715 = load ptr, ptr %90, align 8
  %2716 = load i64, ptr %125, align 8
  %2717 = load i64, ptr %92, align 8
  %2718 = sub nsw i64 %2716, %2717
  %2719 = trunc i64 %2718 to i32
  %2720 = add nsw i32 %2719, 1
  %2721 = load i64, ptr %92, align 8
  %2722 = load ptr, ptr %21, align 8
  call void %2713(ptr noundef %2714, ptr noundef %2715, i32 noundef %2720, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %2721, ptr noundef %36, ptr noundef %2722)
  br label %2723

2723:                                             ; preds = %2708, %2660, %2654
  br label %2724

2724:                                             ; preds = %2723, %2651, %2648
  %2725 = load i32, ptr %97, align 4
  %2726 = load i32, ptr %54, align 4
  %2727 = sub nsw i32 %2726, 1
  %2728 = icmp slt i32 %2725, %2727
  br i1 %2728, label %2729, label %2734

2729:                                             ; preds = %2724
  %2730 = load ptr, ptr %15, align 8
  %2731 = getelementptr inbounds %struct.ADIOI_FileD, ptr %2730, i32 0, i32 12
  %2732 = load ptr, ptr %2731, align 8
  %2733 = call i32 @PMPI_Barrier(ptr noundef %2732)
  br label %2734

2734:                                             ; preds = %2729, %2724
  br label %2735

2735:                                             ; preds = %2734
  %2736 = load i32, ptr %97, align 4
  %2737 = add nsw i32 %2736, 1
  store i32 %2737, ptr %97, align 4
  br label %1797, !llvm.loop !28

2738:                                             ; preds = %1797
  %2739 = load i32, ptr %87, align 4
  %2740 = icmp ne i32 %2739, 0
  br i1 %2740, label %2741, label %2753

2741:                                             ; preds = %2738
  %2742 = load i64, ptr %37, align 8
  %2743 = call i64 @pthread_self() #5
  %2744 = call i32 @pthread_equal(i64 noundef %2742, i64 noundef %2743) #5
  %2745 = icmp ne i32 %2744, 0
  br i1 %2745, label %2752, label %2746

2746:                                             ; preds = %2741
  %2747 = load i64, ptr %37, align 8
  %2748 = call i32 @pthread_join(i64 noundef %2747, ptr noundef %38)
  %2749 = load ptr, ptr %38, align 8
  %2750 = load i32, ptr %2749, align 4
  %2751 = load ptr, ptr %21, align 8
  store i32 %2750, ptr %2751, align 4
  br label %2752

2752:                                             ; preds = %2746, %2741
  br label %2753

2753:                                             ; preds = %2752, %2738
  %2754 = load ptr, ptr %56, align 8
  call void @ADIOI_Free_fn(ptr noundef %2754, i32 noundef 1559, ptr noundef @.str)
  %2755 = load ptr, ptr %57, align 8
  call void @ADIOI_Free_fn(ptr noundef %2755, i32 noundef 1560, ptr noundef @.str)
  %2756 = load ptr, ptr %58, align 8
  call void @ADIOI_Free_fn(ptr noundef %2756, i32 noundef 1561, ptr noundef @.str)
  store i32 0, ptr %29, align 4
  br label %2757

2757:                                             ; preds = %2772, %2753
  %2758 = load i32, ptr %29, align 4
  %2759 = load i32, ptr %54, align 4
  %2760 = icmp slt i32 %2758, %2759
  br i1 %2760, label %2761, label %2775

2761:                                             ; preds = %2757
  %2762 = load ptr, ptr %60, align 8
  %2763 = load i32, ptr %29, align 4
  %2764 = sext i32 %2763 to i64
  %2765 = getelementptr inbounds ptr, ptr %2762, i64 %2764
  %2766 = load ptr, ptr %2765, align 8
  call void @ADIOI_Free_fn(ptr noundef %2766, i32 noundef 1564, ptr noundef @.str)
  %2767 = load ptr, ptr %61, align 8
  %2768 = load i32, ptr %29, align 4
  %2769 = sext i32 %2768 to i64
  %2770 = getelementptr inbounds ptr, ptr %2767, i64 %2769
  %2771 = load ptr, ptr %2770, align 8
  call void @ADIOI_Free_fn(ptr noundef %2771, i32 noundef 1565, ptr noundef @.str)
  br label %2772

2772:                                             ; preds = %2761
  %2773 = load i32, ptr %29, align 4
  %2774 = add nsw i32 %2773, 1
  store i32 %2774, ptr %29, align 4
  br label %2757, !llvm.loop !29

2775:                                             ; preds = %2757
  %2776 = load ptr, ptr %60, align 8
  call void @ADIOI_Free_fn(ptr noundef %2776, i32 noundef 1567, ptr noundef @.str)
  %2777 = load ptr, ptr %61, align 8
  call void @ADIOI_Free_fn(ptr noundef %2777, i32 noundef 1568, ptr noundef @.str)
  %2778 = load ptr, ptr %45, align 8
  call void @ADIOI_Free_fn(ptr noundef %2778, i32 noundef 1570, ptr noundef @.str)
  br label %2779

2779:                                             ; preds = %2775, %2586
  ret void
}

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #2

; Function Attrs: nounwind uwtable
define internal i32 @ADIOI_OneSidedSetup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ADIOI_FileD, ptr %6, i32 0, i32 39
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ADIOI_FileD, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ADIOI_FileD, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ADIOI_FileD, ptr %18, i32 0, i32 40
  %20 = call i32 @MPI_Win_create(ptr noundef %8, i64 noundef %14, i32 noundef 1, ptr noundef @ompi_mpi_info_null, ptr noundef %17, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %35

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ADIOI_FileD, ptr %25, i32 0, i32 41
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ADIOI_FileD, ptr %27, i32 0, i32 41
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ADIOI_FileD, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ADIOI_FileD, ptr %32, i32 0, i32 42
  %34 = call i32 @MPI_Win_create(ptr noundef %28, i64 noundef 4, i32 noundef 4, ptr noundef @ompi_mpi_info_null, ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %24, %23
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nonContigSourceDataBufferAdvance(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.FDSourceBufferState, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %13, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.FDSourceBufferState, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.FDSourceBufferState, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %15, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.FDSourceBufferState, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %18, align 4
  br label %35

35:                                               ; preds = %191, %6
  %36 = load i32, ptr %18, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %192

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %13, align 8
  %47 = sub nsw i64 %45, %46
  %48 = load i32, ptr %18, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp sge i64 %47, %49
  br i1 %50, label %51, label %122

51:                                               ; preds = %38
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %14, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %54, %61
  %63 = load i64, ptr %13, align 8
  %64 = add nsw i64 %62, %63
  store i64 %64, ptr %19, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %91

67:                                               ; preds = %51
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load ptr, ptr %7, align 8
  %76 = load i64, ptr %19, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load i32, ptr %18, align 4
  %79 = sext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 %79, i1 false)
  br label %90

80:                                               ; preds = %67
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %19, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %87, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %80, %70
  br label %91

91:                                               ; preds = %90, %51
  %92 = load i32, ptr %18, align 4
  %93 = load i32, ptr %17, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %13, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, ptr %13, align 8
  %99 = load i64, ptr %13, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = icmp sge i64 %99, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %91
  store i64 0, ptr %13, align 8
  %109 = load i32, ptr %16, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4
  %111 = load i32, ptr %16, align 4
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %112, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %108
  store i32 0, ptr %16, align 4
  %118 = load i64, ptr %15, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %15, align 8
  br label %120

120:                                              ; preds = %117, %108
  br label %121

121:                                              ; preds = %120, %91
  store i32 0, ptr %18, align 4
  br label %191

122:                                              ; preds = %38
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %13, align 8
  %131 = sub nsw i64 %129, %130
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %20, align 4
  %133 = load i64, ptr %15, align 8
  %134 = load i64, ptr %14, align 8
  %135 = mul nsw i64 %133, %134
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %135, %142
  %144 = load i64, ptr %13, align 8
  %145 = add nsw i64 %143, %144
  store i64 %145, ptr %21, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %172

148:                                              ; preds = %122
  %149 = load i32, ptr %10, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load ptr, ptr %7, align 8
  %157 = load i64, ptr %21, align 8
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  %159 = load i32, ptr %20, align 4
  %160 = sext i32 %159 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %158, i64 %160, i1 false)
  br label %171

161:                                              ; preds = %148
  %162 = load ptr, ptr %7, align 8
  %163 = load i64, ptr %21, align 8
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i32, ptr %20, align 4
  %170 = sext i32 %169 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %168, i64 %170, i1 false)
  br label %171

171:                                              ; preds = %161, %151
  br label %172

172:                                              ; preds = %171, %122
  %173 = load i32, ptr %20, align 4
  %174 = load i32, ptr %17, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %17, align 4
  store i64 0, ptr %13, align 8
  %176 = load i32, ptr %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4
  %178 = load i32, ptr %16, align 4
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = icmp eq i64 %179, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %172
  store i32 0, ptr %16, align 4
  %185 = load i64, ptr %15, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, ptr %15, align 8
  br label %187

187:                                              ; preds = %184, %172
  %188 = load i32, ptr %20, align 4
  %189 = load i32, ptr %18, align 4
  %190 = sub nsw i32 %189, %188
  store i32 %190, ptr %18, align 4
  br label %191

191:                                              ; preds = %187, %121
  br label %35, !llvm.loop !30

192:                                              ; preds = %35
  %193 = load i64, ptr %13, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.FDSourceBufferState, ptr %194, i32 0, i32 0
  store i64 %193, ptr %195, align 8
  %196 = load i64, ptr %15, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.FDSourceBufferState, ptr %197, i32 0, i32 2
  store i64 %196, ptr %198, align 8
  %199 = load i32, ptr %16, align 4
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.FDSourceBufferState, ptr %200, i32 0, i32 3
  store i32 %199, ptr %201, align 8
  ret void
}

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Barrier(ptr noundef) #1

declare i32 @MPI_Win_lock(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @MPI_Put(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @MPI_Win_unlock(i32 noundef, ptr noundef) #1

declare i32 @PMPI_Type_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_commit(ptr noundef) #1

declare i32 @PMPI_Type_free(ptr noundef) #1

declare i32 @MPI_Accumulate(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ADIOI_IO_Thread_Func(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ADIOI_OneSidedReadAggregation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.ompi_status_public_t, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.wcThreadFuncData, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i64, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %25, align 4
  br label %118

118:                                              ; preds = %137, %12
  %119 = load i32, ptr %25, align 4
  %120 = load i32, ptr %16, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load i32, ptr %27, align 4
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi i1 [ false, %118 ], [ %125, %122 ]
  br i1 %127, label %128, label %140

128:                                              ; preds = %126
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %25, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i32 1, ptr %27, align 4
  br label %136

136:                                              ; preds = %135, %128
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %25, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %25, align 4
  br label %118, !llvm.loop !31

140:                                              ; preds = %126
  %141 = load ptr, ptr %19, align 8
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.ADIOI_FileD, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @PMPI_Comm_size(ptr noundef %144, ptr noundef %32)
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.ADIOI_FileD, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @PMPI_Comm_rank(ptr noundef %148, ptr noundef %33)
  %150 = call i64 @pthread_self() #5
  store i64 %150, ptr %29, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.ADIOI_FileD, ptr %151, i32 0, i32 40
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, @ompi_mpi_win_null
  br i1 %154, label %160, label %155

155:                                              ; preds = %140
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.ADIOI_FileD, ptr %156, i32 0, i32 42
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, @ompi_mpi_win_null
  br i1 %159, label %160, label %164

160:                                              ; preds = %155, %140
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr %32, align 4
  %163 = call i32 @ADIOI_OneSidedSetup(ptr noundef %161, i32 noundef %162)
  br label %164

164:                                              ; preds = %160, %155
  store ptr null, ptr %37, align 8
  %165 = load ptr, ptr %18, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %165, ptr noundef %34)
  %166 = load i32, ptr %34, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %18, align 8
  %170 = call ptr @ADIOI_Flatten_and_find(ptr noundef %169)
  store ptr %170, ptr %37, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = call i32 @PMPI_Type_get_extent(ptr noundef %171, ptr noundef %35, ptr noundef %36)
  br label %173

173:                                              ; preds = %168, %164
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.ADIOI_FileD, ptr %174, i32 0, i32 23
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %38, align 4
  %179 = load i32, ptr %38, align 4
  %180 = sext i32 %179 to i64
  %181 = mul i64 %180, 40
  %182 = call ptr @ADIOI_Malloc_fn(i64 noundef %181, i32 noundef 1681, ptr noundef @.str)
  store ptr %182, ptr %39, align 8
  store i32 0, ptr %25, align 4
  br label %183

183:                                              ; preds = %203, %173
  %184 = load i32, ptr %25, align 4
  %185 = load i32, ptr %38, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  %188 = load i32, ptr %34, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load ptr, ptr %39, align 8
  %192 = load i32, ptr %25, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.FDSourceBufferState, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.FDSourceBufferState, ptr %194, i32 0, i32 4
  store i64 -1, ptr %195, align 8
  br label %202

196:                                              ; preds = %187
  %197 = load ptr, ptr %39, align 8
  %198 = load i32, ptr %25, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.FDSourceBufferState, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.FDSourceBufferState, ptr %200, i32 0, i32 0
  store i64 -1, ptr %201, align 8
  br label %202

202:                                              ; preds = %196, %190
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %25, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %25, align 4
  br label %183, !llvm.loop !32

206:                                              ; preds = %183
  %207 = load i32, ptr %16, align 4
  store i32 %207, ptr %40, align 4
  store i64 0, ptr %41, align 8
  store i64 -1, ptr %42, align 8
  store i32 0, ptr %26, align 4
  br label %208

208:                                              ; preds = %257, %206
  %209 = load i32, ptr %26, align 4
  %210 = load i32, ptr %22, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %260

212:                                              ; preds = %208
  %213 = load i64, ptr %41, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = load i32, ptr %26, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = icmp sgt i64 %213, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = load i64, ptr %41, align 8
  br label %228

222:                                              ; preds = %212
  %223 = load ptr, ptr %21, align 8
  %224 = load i32, ptr %26, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %223, i64 %225
  %227 = load i64, ptr %226, align 8
  br label %228

228:                                              ; preds = %222, %220
  %229 = phi i64 [ %221, %220 ], [ %227, %222 ]
  store i64 %229, ptr %41, align 8
  %230 = load i64, ptr %42, align 8
  %231 = icmp eq i64 %230, -1
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load ptr, ptr %20, align 8
  %234 = load i32, ptr %26, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %233, i64 %235
  %237 = load i64, ptr %236, align 8
  store i64 %237, ptr %42, align 8
  br label %256

238:                                              ; preds = %228
  %239 = load i64, ptr %42, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = load i32, ptr %26, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %240, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = icmp slt i64 %239, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = load i64, ptr %42, align 8
  br label %254

248:                                              ; preds = %238
  %249 = load ptr, ptr %20, align 8
  %250 = load i32, ptr %26, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %249, i64 %251
  %253 = load i64, ptr %252, align 8
  br label %254

254:                                              ; preds = %248, %246
  %255 = phi i64 [ %247, %246 ], [ %253, %248 ]
  store i64 %255, ptr %42, align 8
  br label %256

256:                                              ; preds = %254, %232
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %26, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %26, align 4
  br label %208, !llvm.loop !33

260:                                              ; preds = %208
  store i32 -1, ptr %43, align 4
  store i32 0, ptr %44, align 4
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct.ADIOI_FileD, ptr %261, i32 0, i32 23
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 8
  store i32 %265, ptr %45, align 4
  store i32 -1, ptr %46, align 4
  store i32 -1, ptr %47, align 4
  store i64 0, ptr %48, align 8
  %266 = load i64, ptr %41, align 8
  store i64 %266, ptr %49, align 8
  store i32 0, ptr %26, align 4
  br label %267

267:                                              ; preds = %329, %260
  %268 = load i32, ptr %26, align 4
  %269 = load i32, ptr %38, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %332

271:                                              ; preds = %267
  %272 = load ptr, ptr %24, align 8
  %273 = load i32, ptr %26, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i64, ptr %272, i64 %274
  %276 = load i64, ptr %275, align 8
  %277 = load i64, ptr %48, align 8
  %278 = icmp sgt i64 %276, %277
  br i1 %278, label %279, label %286

279:                                              ; preds = %271
  %280 = load ptr, ptr %24, align 8
  %281 = load i32, ptr %26, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i64, ptr %280, i64 %282
  %284 = load i64, ptr %283, align 8
  store i64 %284, ptr %48, align 8
  %285 = load i32, ptr %26, align 4
  store i32 %285, ptr %46, align 4
  br label %286

286:                                              ; preds = %279, %271
  %287 = load ptr, ptr %23, align 8
  %288 = load i32, ptr %26, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, ptr %287, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = load i64, ptr %49, align 8
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %294, label %301

294:                                              ; preds = %286
  %295 = load ptr, ptr %23, align 8
  %296 = load i32, ptr %26, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i64, ptr %295, i64 %297
  %299 = load i64, ptr %298, align 8
  store i64 %299, ptr %49, align 8
  %300 = load i32, ptr %26, align 4
  store i32 %300, ptr %47, align 4
  br label %301

301:                                              ; preds = %294, %286
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds %struct.ADIOI_FileD, ptr %302, i32 0, i32 23
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %304, i32 0, i32 21
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %26, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %33, align 4
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %328

313:                                              ; preds = %301
  %314 = load i32, ptr %26, align 4
  store i32 %314, ptr %43, align 4
  %315 = load ptr, ptr %24, align 8
  %316 = load i32, ptr %26, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i64, ptr %315, i64 %317
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr %23, align 8
  %321 = load i32, ptr %26, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i64, ptr %320, i64 %322
  %324 = load i64, ptr %323, align 8
  %325 = icmp sgt i64 %319, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %313
  store i32 1, ptr %44, align 4
  br label %327

327:                                              ; preds = %326, %313
  br label %328

328:                                              ; preds = %327, %301
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %26, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %26, align 4
  br label %267, !llvm.loop !34

332:                                              ; preds = %267
  store i32 0, ptr %50, align 4
  store i32 0, ptr %26, align 4
  br label %333

333:                                              ; preds = %382, %332
  %334 = load i32, ptr %26, align 4
  %335 = load i32, ptr %38, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %385

337:                                              ; preds = %333
  %338 = load ptr, ptr %24, align 8
  %339 = load i32, ptr %26, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i64, ptr %338, i64 %340
  %342 = load i64, ptr %341, align 8
  %343 = load ptr, ptr %23, align 8
  %344 = load i32, ptr %26, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i64, ptr %343, i64 %345
  %347 = load i64, ptr %346, align 8
  %348 = sub nsw i64 %342, %347
  %349 = add nsw i64 %348, 1
  %350 = load i32, ptr %45, align 4
  %351 = sext i32 %350 to i64
  %352 = sdiv i64 %349, %351
  %353 = trunc i64 %352 to i32
  store i32 %353, ptr %51, align 4
  %354 = load i32, ptr %51, align 4
  %355 = sext i32 %354 to i64
  %356 = load i32, ptr %45, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %355, %357
  %359 = load ptr, ptr %24, align 8
  %360 = load i32, ptr %26, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i64, ptr %359, i64 %361
  %363 = load i64, ptr %362, align 8
  %364 = load ptr, ptr %23, align 8
  %365 = load i32, ptr %26, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i64, ptr %364, i64 %366
  %368 = load i64, ptr %367, align 8
  %369 = sub nsw i64 %363, %368
  %370 = add nsw i64 %369, 1
  %371 = icmp slt i64 %358, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %337
  %373 = load i32, ptr %51, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %51, align 4
  br label %375

375:                                              ; preds = %372, %337
  %376 = load i32, ptr %51, align 4
  %377 = load i32, ptr %50, align 4
  %378 = icmp sgt i32 %376, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = load i32, ptr %51, align 4
  store i32 %380, ptr %50, align 4
  br label %381

381:                                              ; preds = %379, %375
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %26, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %26, align 4
  br label %333, !llvm.loop !35

385:                                              ; preds = %333
  %386 = load i32, ptr %38, align 4
  %387 = sext i32 %386 to i64
  %388 = mul i64 %387, 4
  %389 = call ptr @ADIOI_Malloc_fn(i64 noundef %388, i32 noundef 1777, ptr noundef @.str)
  store ptr %389, ptr %52, align 8
  %390 = load i32, ptr %38, align 4
  %391 = sext i32 %390 to i64
  %392 = mul i64 %391, 8
  %393 = call ptr @ADIOI_Malloc_fn(i64 noundef %392, i32 noundef 1779, ptr noundef @.str)
  store ptr %393, ptr %53, align 8
  %394 = load i32, ptr %38, align 4
  %395 = sext i32 %394 to i64
  %396 = mul i64 %395, 8
  %397 = call ptr @ADIOI_Malloc_fn(i64 noundef %396, i32 noundef 1781, ptr noundef @.str)
  store ptr %397, ptr %54, align 8
  store i32 0, ptr %55, align 4
  %398 = load i32, ptr %50, align 4
  %399 = sext i32 %398 to i64
  %400 = mul i64 %399, 8
  %401 = call ptr @ADIOI_Malloc_fn(i64 noundef %400, i32 noundef 1788, ptr noundef @.str)
  store ptr %401, ptr %56, align 8
  store i32 0, ptr %25, align 4
  br label %402

402:                                              ; preds = %432, %385
  %403 = load i32, ptr %25, align 4
  %404 = load i32, ptr %50, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %435

406:                                              ; preds = %402
  %407 = load i32, ptr %38, align 4
  %408 = sext i32 %407 to i64
  %409 = mul i64 %408, 4
  %410 = call ptr @ADIOI_Malloc_fn(i64 noundef %409, i32 noundef 1790, ptr noundef @.str)
  %411 = load ptr, ptr %56, align 8
  %412 = load i32, ptr %25, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  store ptr %410, ptr %414, align 8
  store i32 0, ptr %26, align 4
  br label %415

415:                                              ; preds = %428, %406
  %416 = load i32, ptr %26, align 4
  %417 = load i32, ptr %38, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %431

419:                                              ; preds = %415
  %420 = load ptr, ptr %56, align 8
  %421 = load i32, ptr %25, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %26, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %424, i64 %426
  store i32 -1, ptr %427, align 4
  br label %428

428:                                              ; preds = %419
  %429 = load i32, ptr %26, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %26, align 4
  br label %415, !llvm.loop !36

431:                                              ; preds = %415
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %25, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %25, align 4
  br label %402, !llvm.loop !37

435:                                              ; preds = %402
  %436 = load i32, ptr %50, align 4
  %437 = sext i32 %436 to i64
  %438 = mul i64 %437, 8
  %439 = call ptr @ADIOI_Malloc_fn(i64 noundef %438, i32 noundef 1799, ptr noundef @.str)
  store ptr %439, ptr %57, align 8
  store i32 0, ptr %25, align 4
  br label %440

440:                                              ; preds = %453, %435
  %441 = load i32, ptr %25, align 4
  %442 = load i32, ptr %50, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %456

444:                                              ; preds = %440
  %445 = load i32, ptr %38, align 4
  %446 = sext i32 %445 to i64
  %447 = mul i64 %446, 4
  %448 = call ptr @ADIOI_Malloc_fn(i64 noundef %447, i32 noundef 1801, ptr noundef @.str)
  %449 = load ptr, ptr %57, align 8
  %450 = load i32, ptr %25, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  store ptr %448, ptr %452, align 8
  br label %453

453:                                              ; preds = %444
  %454 = load i32, ptr %25, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %25, align 4
  br label %440, !llvm.loop !38

456:                                              ; preds = %440
  store i32 0, ptr %58, align 4
  store i32 0, ptr %59, align 4
  store i64 0, ptr %60, align 8
  store i64 0, ptr %61, align 8
  store i32 0, ptr %62, align 4
  store i64 0, ptr %63, align 8
  store i64 0, ptr %64, align 8
  %457 = load i32, ptr %38, align 4
  %458 = sext i32 %457 to i64
  %459 = mul i64 %458, 4
  %460 = call ptr @ADIOI_Malloc_fn(i64 noundef %459, i32 noundef 1826, ptr noundef @.str)
  store ptr %460, ptr %65, align 8
  store i32 0, ptr %25, align 4
  br label %461

461:                                              ; preds = %470, %456
  %462 = load i32, ptr %25, align 4
  %463 = load i32, ptr %38, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %473

465:                                              ; preds = %461
  %466 = load ptr, ptr %65, align 8
  %467 = load i32, ptr %25, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %466, i64 %468
  store i32 0, ptr %469, align 4
  br label %470

470:                                              ; preds = %465
  %471 = load i32, ptr %25, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %25, align 4
  br label %461, !llvm.loop !39

473:                                              ; preds = %461
  %474 = load i32, ptr %16, align 4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %1386

476:                                              ; preds = %473
  %477 = load ptr, ptr %17, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %1386

479:                                              ; preds = %476
  %480 = load i32, ptr %27, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %1386

482:                                              ; preds = %479
  store i32 0, ptr %66, align 4
  br label %483

483:                                              ; preds = %1382, %482
  %484 = load i32, ptr %66, align 4
  %485 = load i32, ptr %16, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %1385

487:                                              ; preds = %483
  %488 = load i32, ptr %66, align 4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %592

490:                                              ; preds = %487
  %491 = load i32, ptr %34, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %502

493:                                              ; preds = %490
  %494 = load ptr, ptr %15, align 8
  %495 = load i32, ptr %66, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i64, ptr %494, i64 %497
  %499 = load i64, ptr %498, align 8
  %500 = load i64, ptr %60, align 8
  %501 = add nsw i64 %500, %499
  store i64 %501, ptr %60, align 8
  br label %591

502:                                              ; preds = %490
  store i64 0, ptr %67, align 8
  %503 = load i32, ptr %62, align 4
  store i32 %503, ptr %68, align 4
  store i32 0, ptr %69, align 4
  br label %504

504:                                              ; preds = %539, %502
  %505 = load i64, ptr %67, align 8
  %506 = load ptr, ptr %15, align 8
  %507 = load i32, ptr %66, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i64, ptr %506, i64 %509
  %511 = load i64, ptr %510, align 8
  %512 = icmp slt i64 %505, %511
  br i1 %512, label %513, label %540

513:                                              ; preds = %504
  %514 = load i32, ptr %69, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %69, align 4
  %516 = load ptr, ptr %37, align 8
  %517 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %62, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i64, ptr %518, i64 %520
  %522 = load i64, ptr %521, align 8
  %523 = load i64, ptr %63, align 8
  %524 = sub nsw i64 %522, %523
  %525 = load i64, ptr %67, align 8
  %526 = add nsw i64 %525, %524
  store i64 %526, ptr %67, align 8
  %527 = load i32, ptr %62, align 4
  store i32 %527, ptr %68, align 4
  %528 = load i32, ptr %62, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %62, align 4
  %530 = load i32, ptr %62, align 4
  %531 = sext i32 %530 to i64
  %532 = load ptr, ptr %37, align 8
  %533 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %532, i32 0, i32 1
  %534 = load i64, ptr %533, align 8
  %535 = icmp eq i64 %531, %534
  br i1 %535, label %536, label %539

536:                                              ; preds = %513
  store i32 0, ptr %62, align 4
  %537 = load i64, ptr %61, align 8
  %538 = add nsw i64 %537, 1
  store i64 %538, ptr %61, align 8
  br label %539

539:                                              ; preds = %536, %513
  store i64 0, ptr %63, align 8
  br label %504, !llvm.loop !40

540:                                              ; preds = %504
  %541 = load i64, ptr %67, align 8
  %542 = load ptr, ptr %15, align 8
  %543 = load i32, ptr %66, align 4
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i64, ptr %542, i64 %545
  %547 = load i64, ptr %546, align 8
  %548 = icmp sgt i64 %541, %547
  br i1 %548, label %549, label %579

549:                                              ; preds = %540
  %550 = load i32, ptr %62, align 4
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %62, align 4
  %552 = load i32, ptr %62, align 4
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %562

554:                                              ; preds = %549
  %555 = load i64, ptr %61, align 8
  %556 = add nsw i64 %555, -1
  store i64 %556, ptr %61, align 8
  %557 = load ptr, ptr %37, align 8
  %558 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %557, i32 0, i32 1
  %559 = load i64, ptr %558, align 8
  %560 = sub nsw i64 %559, 1
  %561 = trunc i64 %560 to i32
  store i32 %561, ptr %62, align 4
  br label %562

562:                                              ; preds = %554, %549
  %563 = load ptr, ptr %15, align 8
  %564 = load i32, ptr %66, align 4
  %565 = sub nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i64, ptr %563, i64 %566
  %568 = load i64, ptr %567, align 8
  %569 = load i64, ptr %67, align 8
  %570 = load ptr, ptr %37, align 8
  %571 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %68, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i64, ptr %572, i64 %574
  %576 = load i64, ptr %575, align 8
  %577 = sub nsw i64 %569, %576
  %578 = sub nsw i64 %568, %577
  store i64 %578, ptr %63, align 8
  br label %580

579:                                              ; preds = %540
  store i64 0, ptr %63, align 8
  br label %580

580:                                              ; preds = %579, %562
  %581 = load i32, ptr %69, align 4
  %582 = add nsw i32 %581, 2
  %583 = load i32, ptr %40, align 4
  %584 = add nsw i32 %583, %582
  store i32 %584, ptr %40, align 4
  %585 = load i32, ptr %69, align 4
  %586 = load i32, ptr %59, align 4
  %587 = icmp sgt i32 %585, %586
  br i1 %587, label %588, label %590

588:                                              ; preds = %580
  %589 = load i32, ptr %69, align 4
  store i32 %589, ptr %59, align 4
  br label %590

590:                                              ; preds = %588, %580
  br label %591

591:                                              ; preds = %590, %493
  br label %592

592:                                              ; preds = %591, %487
  %593 = load i32, ptr %66, align 4
  %594 = load i32, ptr %16, align 4
  %595 = sub nsw i32 %594, 1
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %597, label %643

597:                                              ; preds = %592
  %598 = load i32, ptr %34, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %643, label %600

600:                                              ; preds = %597
  store i64 0, ptr %70, align 8
  %601 = load i32, ptr %62, align 4
  store i32 %601, ptr %71, align 4
  store i32 0, ptr %72, align 4
  br label %602

602:                                              ; preds = %631, %600
  %603 = load i64, ptr %70, align 8
  %604 = load ptr, ptr %15, align 8
  %605 = load i32, ptr %66, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i64, ptr %604, i64 %606
  %608 = load i64, ptr %607, align 8
  %609 = icmp slt i64 %603, %608
  br i1 %609, label %610, label %632

610:                                              ; preds = %602
  %611 = load i32, ptr %72, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %72, align 4
  %613 = load ptr, ptr %37, align 8
  %614 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8
  %616 = load i32, ptr %71, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i64, ptr %615, i64 %617
  %619 = load i64, ptr %618, align 8
  %620 = load i64, ptr %70, align 8
  %621 = add nsw i64 %620, %619
  store i64 %621, ptr %70, align 8
  %622 = load i32, ptr %71, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %71, align 4
  %624 = load i32, ptr %71, align 4
  %625 = sext i32 %624 to i64
  %626 = load ptr, ptr %37, align 8
  %627 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %626, i32 0, i32 1
  %628 = load i64, ptr %627, align 8
  %629 = icmp eq i64 %625, %628
  br i1 %629, label %630, label %631

630:                                              ; preds = %610
  store i32 0, ptr %71, align 4
  br label %631

631:                                              ; preds = %630, %610
  br label %602, !llvm.loop !41

632:                                              ; preds = %602
  %633 = load i32, ptr %72, align 4
  %634 = add nsw i32 %633, 2
  %635 = load i32, ptr %40, align 4
  %636 = add nsw i32 %635, %634
  store i32 %636, ptr %40, align 4
  %637 = load i32, ptr %72, align 4
  %638 = load i32, ptr %59, align 4
  %639 = icmp sgt i32 %637, %638
  br i1 %639, label %640, label %642

640:                                              ; preds = %632
  %641 = load i32, ptr %72, align 4
  store i32 %641, ptr %59, align 4
  br label %642

642:                                              ; preds = %640, %632
  br label %643

643:                                              ; preds = %642, %597, %592
  %644 = load ptr, ptr %14, align 8
  %645 = load i32, ptr %66, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i64, ptr %644, i64 %646
  %648 = load i64, ptr %647, align 8
  store i64 %648, ptr %73, align 8
  %649 = load ptr, ptr %14, align 8
  %650 = load i32, ptr %66, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i64, ptr %649, i64 %651
  %653 = load i64, ptr %652, align 8
  %654 = load ptr, ptr %15, align 8
  %655 = load i32, ptr %66, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i64, ptr %654, i64 %656
  %658 = load i64, ptr %657, align 8
  %659 = add nsw i64 %653, %658
  %660 = sub nsw i64 %659, 1
  store i64 %660, ptr %74, align 8
  %661 = load i64, ptr %73, align 8
  %662 = load ptr, ptr %23, align 8
  %663 = load i32, ptr %58, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i64, ptr %662, i64 %664
  %666 = load i64, ptr %665, align 8
  %667 = icmp sge i64 %661, %666
  br i1 %667, label %668, label %676

668:                                              ; preds = %643
  %669 = load i64, ptr %73, align 8
  %670 = load ptr, ptr %24, align 8
  %671 = load i32, ptr %58, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i64, ptr %670, i64 %672
  %674 = load i64, ptr %673, align 8
  %675 = icmp sle i64 %669, %674
  br i1 %675, label %700, label %676

676:                                              ; preds = %668, %643
  br label %677

677:                                              ; preds = %696, %676
  %678 = load i64, ptr %73, align 8
  %679 = load ptr, ptr %23, align 8
  %680 = load i32, ptr %58, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i64, ptr %679, i64 %681
  %683 = load i64, ptr %682, align 8
  %684 = icmp sge i64 %678, %683
  br i1 %684, label %685, label %693

685:                                              ; preds = %677
  %686 = load i64, ptr %73, align 8
  %687 = load ptr, ptr %24, align 8
  %688 = load i32, ptr %58, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i64, ptr %687, i64 %689
  %691 = load i64, ptr %690, align 8
  %692 = icmp sle i64 %686, %691
  br label %693

693:                                              ; preds = %685, %677
  %694 = phi i1 [ false, %677 ], [ %692, %685 ]
  %695 = xor i1 %694, true
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load i32, ptr %58, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %58, align 4
  br label %677, !llvm.loop !42

699:                                              ; preds = %693
  br label %700

700:                                              ; preds = %699, %668
  %701 = load i32, ptr %66, align 4
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %703, label %728

703:                                              ; preds = %700
  %704 = load ptr, ptr %14, align 8
  %705 = load i32, ptr %66, align 4
  %706 = sub nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i64, ptr %704, i64 %707
  %709 = load i64, ptr %708, align 8
  %710 = load ptr, ptr %15, align 8
  %711 = load i32, ptr %66, align 4
  %712 = sub nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i64, ptr %710, i64 %713
  %715 = load i64, ptr %714, align 8
  %716 = add nsw i64 %709, %715
  %717 = sub nsw i64 %716, 1
  %718 = load ptr, ptr %23, align 8
  %719 = load i32, ptr %58, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i64, ptr %718, i64 %720
  %722 = load i64, ptr %721, align 8
  %723 = icmp slt i64 %717, %722
  br i1 %723, label %724, label %727

724:                                              ; preds = %703
  %725 = load i32, ptr %55, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %55, align 4
  br label %727

727:                                              ; preds = %724, %703
  br label %728

728:                                              ; preds = %727, %700
  %729 = load i64, ptr %73, align 8
  %730 = load ptr, ptr %23, align 8
  %731 = load i32, ptr %58, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i64, ptr %730, i64 %732
  %734 = load i64, ptr %733, align 8
  %735 = sub nsw i64 %729, %734
  %736 = load i32, ptr %45, align 4
  %737 = sext i32 %736 to i64
  %738 = icmp sge i64 %735, %737
  br i1 %738, label %739, label %766

739:                                              ; preds = %728
  %740 = load ptr, ptr %23, align 8
  %741 = load i32, ptr %58, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i64, ptr %740, i64 %742
  %744 = load i64, ptr %743, align 8
  store i64 %744, ptr %75, align 8
  store i32 0, ptr %76, align 4
  br label %745

745:                                              ; preds = %753, %739
  %746 = load i64, ptr %73, align 8
  %747 = load i64, ptr %75, align 8
  %748 = load i32, ptr %45, align 4
  %749 = sext i32 %748 to i64
  %750 = add nsw i64 %747, %749
  %751 = sub nsw i64 %750, 1
  %752 = icmp sgt i64 %746, %751
  br i1 %752, label %753, label %760

753:                                              ; preds = %745
  %754 = load i32, ptr %45, align 4
  %755 = sext i32 %754 to i64
  %756 = load i64, ptr %75, align 8
  %757 = add nsw i64 %756, %755
  store i64 %757, ptr %75, align 8
  %758 = load i32, ptr %76, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %76, align 4
  br label %745, !llvm.loop !43

760:                                              ; preds = %745
  %761 = load i32, ptr %76, align 4
  %762 = load ptr, ptr %65, align 8
  %763 = load i32, ptr %55, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %762, i64 %764
  store i32 %761, ptr %765, align 4
  br label %766

766:                                              ; preds = %760, %728
  %767 = load ptr, ptr %56, align 8
  %768 = load ptr, ptr %65, align 8
  %769 = load i32, ptr %55, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i32, ptr %768, i64 %770
  %772 = load i32, ptr %771, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds ptr, ptr %767, i64 %773
  %775 = load ptr, ptr %774, align 8
  %776 = load i32, ptr %55, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, ptr %775, i64 %777
  %779 = load i32, ptr %778, align 4
  %780 = icmp eq i32 %779, -1
  br i1 %780, label %781, label %933

781:                                              ; preds = %766
  %782 = load ptr, ptr %13, align 8
  %783 = getelementptr inbounds %struct.ADIOI_FileD, ptr %782, i32 0, i32 23
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %784, i32 0, i32 21
  %786 = load ptr, ptr %785, align 8
  %787 = load i32, ptr %58, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, ptr %786, i64 %788
  %790 = load i32, ptr %789, align 4
  %791 = load ptr, ptr %52, align 8
  %792 = load i32, ptr %55, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, ptr %791, i64 %793
  store i32 %790, ptr %794, align 4
  %795 = load ptr, ptr %23, align 8
  %796 = load i32, ptr %58, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i64, ptr %795, i64 %797
  %799 = load i64, ptr %798, align 8
  %800 = load ptr, ptr %53, align 8
  %801 = load i32, ptr %55, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i64, ptr %800, i64 %802
  store i64 %799, ptr %803, align 8
  %804 = load i32, ptr %58, align 4
  %805 = load i32, ptr %47, align 4
  %806 = icmp eq i32 %804, %805
  br i1 %806, label %807, label %822

807:                                              ; preds = %781
  %808 = load ptr, ptr %53, align 8
  %809 = load i32, ptr %55, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i64, ptr %808, i64 %810
  %812 = load i64, ptr %811, align 8
  %813 = load i64, ptr %42, align 8
  %814 = icmp slt i64 %812, %813
  br i1 %814, label %815, label %821

815:                                              ; preds = %807
  %816 = load i64, ptr %42, align 8
  %817 = load ptr, ptr %53, align 8
  %818 = load i32, ptr %55, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i64, ptr %817, i64 %819
  store i64 %816, ptr %820, align 8
  br label %821

821:                                              ; preds = %815, %807
  br label %822

822:                                              ; preds = %821, %781
  %823 = load ptr, ptr %24, align 8
  %824 = load i32, ptr %58, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i64, ptr %823, i64 %825
  %827 = load i64, ptr %826, align 8
  %828 = load ptr, ptr %54, align 8
  %829 = load i32, ptr %55, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i64, ptr %828, i64 %830
  store i64 %827, ptr %831, align 8
  %832 = load i32, ptr %58, align 4
  %833 = load i32, ptr %46, align 4
  %834 = icmp eq i32 %832, %833
  br i1 %834, label %835, label %850

835:                                              ; preds = %822
  %836 = load ptr, ptr %54, align 8
  %837 = load i32, ptr %55, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i64, ptr %836, i64 %838
  %840 = load i64, ptr %839, align 8
  %841 = load i64, ptr %41, align 8
  %842 = icmp sgt i64 %840, %841
  br i1 %842, label %843, label %849

843:                                              ; preds = %835
  %844 = load i64, ptr %41, align 8
  %845 = load ptr, ptr %54, align 8
  %846 = load i32, ptr %55, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i64, ptr %845, i64 %847
  store i64 %844, ptr %848, align 8
  br label %849

849:                                              ; preds = %843, %835
  br label %850

850:                                              ; preds = %849, %822
  %851 = load i32, ptr %66, align 4
  %852 = load ptr, ptr %56, align 8
  %853 = load ptr, ptr %65, align 8
  %854 = load i32, ptr %55, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32, ptr %853, i64 %855
  %857 = load i32, ptr %856, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds ptr, ptr %852, i64 %858
  %860 = load ptr, ptr %859, align 8
  %861 = load i32, ptr %55, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, ptr %860, i64 %862
  store i32 %851, ptr %863, align 4
  %864 = load i32, ptr %34, align 4
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %882

866:                                              ; preds = %850
  %867 = load ptr, ptr %39, align 8
  %868 = load i32, ptr %55, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct.FDSourceBufferState, ptr %867, i64 %869
  %871 = getelementptr inbounds %struct.FDSourceBufferState, ptr %870, i32 0, i32 4
  %872 = load i64, ptr %871, align 8
  %873 = icmp eq i64 %872, -1
  br i1 %873, label %874, label %881

874:                                              ; preds = %866
  %875 = load i64, ptr %60, align 8
  %876 = load ptr, ptr %39, align 8
  %877 = load i32, ptr %55, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds %struct.FDSourceBufferState, ptr %876, i64 %878
  %880 = getelementptr inbounds %struct.FDSourceBufferState, ptr %879, i32 0, i32 4
  store i64 %875, ptr %880, align 8
  br label %881

881:                                              ; preds = %874, %866
  br label %916

882:                                              ; preds = %850
  %883 = load ptr, ptr %39, align 8
  %884 = load i32, ptr %55, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %struct.FDSourceBufferState, ptr %883, i64 %885
  %887 = getelementptr inbounds %struct.FDSourceBufferState, ptr %886, i32 0, i32 0
  %888 = load i64, ptr %887, align 8
  %889 = icmp eq i64 %888, -1
  br i1 %889, label %890, label %915

890:                                              ; preds = %882
  %891 = load i64, ptr %63, align 8
  %892 = load ptr, ptr %39, align 8
  %893 = load i32, ptr %55, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %struct.FDSourceBufferState, ptr %892, i64 %894
  %896 = getelementptr inbounds %struct.FDSourceBufferState, ptr %895, i32 0, i32 0
  store i64 %891, ptr %896, align 8
  %897 = load i64, ptr %36, align 8
  %898 = load ptr, ptr %39, align 8
  %899 = load i32, ptr %55, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds %struct.FDSourceBufferState, ptr %898, i64 %900
  %902 = getelementptr inbounds %struct.FDSourceBufferState, ptr %901, i32 0, i32 1
  store i64 %897, ptr %902, align 8
  %903 = load i64, ptr %61, align 8
  %904 = load ptr, ptr %39, align 8
  %905 = load i32, ptr %55, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds %struct.FDSourceBufferState, ptr %904, i64 %906
  %908 = getelementptr inbounds %struct.FDSourceBufferState, ptr %907, i32 0, i32 2
  store i64 %903, ptr %908, align 8
  %909 = load i32, ptr %62, align 4
  %910 = load ptr, ptr %39, align 8
  %911 = load i32, ptr %55, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds %struct.FDSourceBufferState, ptr %910, i64 %912
  %914 = getelementptr inbounds %struct.FDSourceBufferState, ptr %913, i32 0, i32 3
  store i32 %909, ptr %914, align 8
  br label %915

915:                                              ; preds = %890, %882
  br label %916

916:                                              ; preds = %915, %881
  %917 = load ptr, ptr %23, align 8
  %918 = load i32, ptr %58, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i64, ptr %917, i64 %919
  %921 = load i64, ptr %920, align 8
  %922 = load ptr, ptr %65, align 8
  %923 = load i32, ptr %55, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i32, ptr %922, i64 %924
  %926 = load i32, ptr %925, align 4
  %927 = add nsw i32 %926, 1
  %928 = sext i32 %927 to i64
  %929 = load i32, ptr %45, align 4
  %930 = sext i32 %929 to i64
  %931 = mul nsw i64 %928, %930
  %932 = add nsw i64 %921, %931
  store i64 %932, ptr %64, align 8
  br label %933

933:                                              ; preds = %916, %766
  %934 = load i32, ptr %66, align 4
  %935 = load ptr, ptr %57, align 8
  %936 = load ptr, ptr %65, align 8
  %937 = load i32, ptr %55, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i32, ptr %936, i64 %938
  %940 = load i32, ptr %939, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds ptr, ptr %935, i64 %941
  %943 = load ptr, ptr %942, align 8
  %944 = load i32, ptr %55, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i32, ptr %943, i64 %945
  store i32 %934, ptr %946, align 4
  %947 = load i64, ptr %74, align 8
  %948 = load ptr, ptr %24, align 8
  %949 = load i32, ptr %58, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i64, ptr %948, i64 %950
  %952 = load i64, ptr %951, align 8
  %953 = icmp sgt i64 %947, %952
  br i1 %953, label %954, label %1325

954:                                              ; preds = %933
  store i64 0, ptr %77, align 8
  store i32 0, ptr %78, align 4
  br label %955

955:                                              ; preds = %1323, %954
  %956 = load i64, ptr %74, align 8
  %957 = load ptr, ptr %24, align 8
  %958 = load i32, ptr %58, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i64, ptr %957, i64 %959
  %961 = load i64, ptr %960, align 8
  %962 = icmp sgt i64 %956, %961
  br i1 %962, label %963, label %1324

963:                                              ; preds = %955
  %964 = load ptr, ptr %24, align 8
  %965 = load i32, ptr %58, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i64, ptr %964, i64 %966
  %968 = load i64, ptr %967, align 8
  store i64 %968, ptr %79, align 8
  %969 = load i64, ptr %79, align 8
  %970 = load i64, ptr %64, align 8
  %971 = icmp sge i64 %969, %970
  br i1 %971, label %972, label %1015

972:                                              ; preds = %963
  br label %973

973:                                              ; preds = %977, %972
  %974 = load i64, ptr %79, align 8
  %975 = load i64, ptr %64, align 8
  %976 = icmp sge i64 %974, %975
  br i1 %976, label %977, label %1014

977:                                              ; preds = %973
  %978 = load ptr, ptr %65, align 8
  %979 = load i32, ptr %55, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i32, ptr %978, i64 %980
  %982 = load i32, ptr %981, align 4
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %981, align 4
  %984 = load i32, ptr %45, align 4
  %985 = sext i32 %984 to i64
  %986 = load i64, ptr %64, align 8
  %987 = add nsw i64 %986, %985
  store i64 %987, ptr %64, align 8
  %988 = load i32, ptr %66, align 4
  %989 = load ptr, ptr %56, align 8
  %990 = load ptr, ptr %65, align 8
  %991 = load i32, ptr %55, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i32, ptr %990, i64 %992
  %994 = load i32, ptr %993, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds ptr, ptr %989, i64 %995
  %997 = load ptr, ptr %996, align 8
  %998 = load i32, ptr %55, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i32, ptr %997, i64 %999
  store i32 %988, ptr %1000, align 4
  %1001 = load i32, ptr %66, align 4
  %1002 = load ptr, ptr %57, align 8
  %1003 = load ptr, ptr %65, align 8
  %1004 = load i32, ptr %55, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i32, ptr %1003, i64 %1005
  %1007 = load i32, ptr %1006, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds ptr, ptr %1002, i64 %1008
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load i32, ptr %55, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i32, ptr %1010, i64 %1012
  store i32 %1001, ptr %1013, align 4
  br label %973, !llvm.loop !44

1014:                                             ; preds = %973
  br label %1015

1015:                                             ; preds = %1014, %963
  %1016 = load i32, ptr %58, align 4
  store i32 %1016, ptr %80, align 4
  %1017 = load i32, ptr %58, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %58, align 4
  %1019 = load ptr, ptr %23, align 8
  %1020 = load i32, ptr %58, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i64, ptr %1019, i64 %1021
  %1023 = load i64, ptr %1022, align 8
  %1024 = load ptr, ptr %24, align 8
  %1025 = load i32, ptr %58, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i64, ptr %1024, i64 %1026
  %1028 = load i64, ptr %1027, align 8
  %1029 = icmp sgt i64 %1023, %1028
  br i1 %1029, label %1030, label %1047

1030:                                             ; preds = %1015
  br label %1031

1031:                                             ; preds = %1043, %1030
  %1032 = load ptr, ptr %23, align 8
  %1033 = load i32, ptr %58, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i64, ptr %1032, i64 %1034
  %1036 = load i64, ptr %1035, align 8
  %1037 = load ptr, ptr %24, align 8
  %1038 = load i32, ptr %58, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i64, ptr %1037, i64 %1039
  %1041 = load i64, ptr %1040, align 8
  %1042 = icmp sgt i64 %1036, %1041
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1031
  %1044 = load i32, ptr %58, align 4
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, ptr %58, align 4
  br label %1031, !llvm.loop !45

1046:                                             ; preds = %1031
  br label %1047

1047:                                             ; preds = %1046, %1015
  %1048 = load i64, ptr %74, align 8
  %1049 = load ptr, ptr %23, align 8
  %1050 = load i32, ptr %58, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i64, ptr %1049, i64 %1051
  %1053 = load i64, ptr %1052, align 8
  %1054 = icmp sge i64 %1048, %1053
  br i1 %1054, label %1055, label %1323

1055:                                             ; preds = %1047
  %1056 = load i32, ptr %55, align 4
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %55, align 4
  %1058 = load ptr, ptr %13, align 8
  %1059 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1058, i32 0, i32 23
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %1060, i32 0, i32 21
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load i32, ptr %58, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i32, ptr %1062, i64 %1064
  %1066 = load i32, ptr %1065, align 4
  %1067 = load ptr, ptr %52, align 8
  %1068 = load i32, ptr %55, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i32, ptr %1067, i64 %1069
  store i32 %1066, ptr %1070, align 4
  %1071 = load ptr, ptr %23, align 8
  %1072 = load i32, ptr %58, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i64, ptr %1071, i64 %1073
  %1075 = load i64, ptr %1074, align 8
  %1076 = load ptr, ptr %53, align 8
  %1077 = load i32, ptr %55, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i64, ptr %1076, i64 %1078
  store i64 %1075, ptr %1079, align 8
  %1080 = load i32, ptr %58, align 4
  %1081 = load i32, ptr %47, align 4
  %1082 = icmp eq i32 %1080, %1081
  br i1 %1082, label %1083, label %1098

1083:                                             ; preds = %1055
  %1084 = load ptr, ptr %53, align 8
  %1085 = load i32, ptr %55, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i64, ptr %1084, i64 %1086
  %1088 = load i64, ptr %1087, align 8
  %1089 = load i64, ptr %42, align 8
  %1090 = icmp slt i64 %1088, %1089
  br i1 %1090, label %1091, label %1097

1091:                                             ; preds = %1083
  %1092 = load i64, ptr %42, align 8
  %1093 = load ptr, ptr %53, align 8
  %1094 = load i32, ptr %55, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i64, ptr %1093, i64 %1095
  store i64 %1092, ptr %1096, align 8
  br label %1097

1097:                                             ; preds = %1091, %1083
  br label %1098

1098:                                             ; preds = %1097, %1055
  %1099 = load ptr, ptr %24, align 8
  %1100 = load i32, ptr %58, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i64, ptr %1099, i64 %1101
  %1103 = load i64, ptr %1102, align 8
  %1104 = load ptr, ptr %54, align 8
  %1105 = load i32, ptr %55, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds i64, ptr %1104, i64 %1106
  store i64 %1103, ptr %1107, align 8
  %1108 = load i32, ptr %58, align 4
  %1109 = load i32, ptr %46, align 4
  %1110 = icmp eq i32 %1108, %1109
  br i1 %1110, label %1111, label %1126

1111:                                             ; preds = %1098
  %1112 = load ptr, ptr %54, align 8
  %1113 = load i32, ptr %55, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i64, ptr %1112, i64 %1114
  %1116 = load i64, ptr %1115, align 8
  %1117 = load i64, ptr %41, align 8
  %1118 = icmp sgt i64 %1116, %1117
  br i1 %1118, label %1119, label %1125

1119:                                             ; preds = %1111
  %1120 = load i64, ptr %41, align 8
  %1121 = load ptr, ptr %54, align 8
  %1122 = load i32, ptr %55, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds i64, ptr %1121, i64 %1123
  store i64 %1120, ptr %1124, align 8
  br label %1125

1125:                                             ; preds = %1119, %1111
  br label %1126

1126:                                             ; preds = %1125, %1098
  %1127 = load i32, ptr %66, align 4
  %1128 = load ptr, ptr %56, align 8
  %1129 = load ptr, ptr %65, align 8
  %1130 = load i32, ptr %55, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i32, ptr %1129, i64 %1131
  %1133 = load i32, ptr %1132, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds ptr, ptr %1128, i64 %1134
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load i32, ptr %55, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds i32, ptr %1136, i64 %1138
  store i32 %1127, ptr %1139, align 4
  %1140 = load i32, ptr %78, align 4
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %1151

1142:                                             ; preds = %1126
  %1143 = load ptr, ptr %24, align 8
  %1144 = load i32, ptr %80, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i64, ptr %1143, i64 %1145
  %1147 = load i64, ptr %1146, align 8
  %1148 = load i64, ptr %73, align 8
  %1149 = sub nsw i64 %1147, %1148
  %1150 = add nsw i64 %1149, 1
  store i64 %1150, ptr %77, align 8
  br label %1164

1151:                                             ; preds = %1126
  %1152 = load ptr, ptr %24, align 8
  %1153 = load i32, ptr %80, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i64, ptr %1152, i64 %1154
  %1156 = load i64, ptr %1155, align 8
  %1157 = load ptr, ptr %23, align 8
  %1158 = load i32, ptr %80, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i64, ptr %1157, i64 %1159
  %1161 = load i64, ptr %1160, align 8
  %1162 = sub nsw i64 %1156, %1161
  %1163 = add nsw i64 %1162, 1
  store i64 %1163, ptr %77, align 8
  br label %1164

1164:                                             ; preds = %1151, %1142
  %1165 = load i32, ptr %34, align 4
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1167, label %1204

1167:                                             ; preds = %1164
  %1168 = load ptr, ptr %39, align 8
  %1169 = load i32, ptr %55, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1168, i64 %1170
  %1172 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1171, i32 0, i32 4
  %1173 = load i64, ptr %1172, align 8
  %1174 = icmp eq i64 %1173, -1
  br i1 %1174, label %1175, label %1203

1175:                                             ; preds = %1167
  %1176 = load i32, ptr %78, align 4
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %1187

1178:                                             ; preds = %1175
  %1179 = load i64, ptr %60, align 8
  %1180 = load i64, ptr %77, align 8
  %1181 = add nsw i64 %1179, %1180
  %1182 = load ptr, ptr %39, align 8
  %1183 = load i32, ptr %55, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1182, i64 %1184
  %1186 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1185, i32 0, i32 4
  store i64 %1181, ptr %1186, align 8
  br label %1202

1187:                                             ; preds = %1175
  %1188 = load ptr, ptr %39, align 8
  %1189 = load i32, ptr %55, align 4
  %1190 = sub nsw i32 %1189, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1188, i64 %1191
  %1193 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1192, i32 0, i32 4
  %1194 = load i64, ptr %1193, align 8
  %1195 = load i64, ptr %77, align 8
  %1196 = add nsw i64 %1194, %1195
  %1197 = load ptr, ptr %39, align 8
  %1198 = load i32, ptr %55, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1197, i64 %1199
  %1201 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1200, i32 0, i32 4
  store i64 %1196, ptr %1201, align 8
  br label %1202

1202:                                             ; preds = %1187, %1178
  br label %1203

1203:                                             ; preds = %1202, %1167
  br label %1299

1204:                                             ; preds = %1164
  %1205 = load ptr, ptr %39, align 8
  %1206 = load i32, ptr %55, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1205, i64 %1207
  %1209 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1208, i32 0, i32 0
  %1210 = load i64, ptr %1209, align 8
  %1211 = icmp eq i64 %1210, -1
  br i1 %1211, label %1212, label %1298

1212:                                             ; preds = %1204
  %1213 = load i32, ptr %78, align 4
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1240

1215:                                             ; preds = %1212
  %1216 = load i64, ptr %63, align 8
  %1217 = load ptr, ptr %39, align 8
  %1218 = load i32, ptr %55, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1217, i64 %1219
  %1221 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1220, i32 0, i32 0
  store i64 %1216, ptr %1221, align 8
  %1222 = load i64, ptr %36, align 8
  %1223 = load ptr, ptr %39, align 8
  %1224 = load i32, ptr %55, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1223, i64 %1225
  %1227 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1226, i32 0, i32 1
  store i64 %1222, ptr %1227, align 8
  %1228 = load i64, ptr %61, align 8
  %1229 = load ptr, ptr %39, align 8
  %1230 = load i32, ptr %55, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1229, i64 %1231
  %1233 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1232, i32 0, i32 2
  store i64 %1228, ptr %1233, align 8
  %1234 = load i32, ptr %62, align 4
  %1235 = load ptr, ptr %39, align 8
  %1236 = load i32, ptr %55, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1235, i64 %1237
  %1239 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1238, i32 0, i32 3
  store i32 %1234, ptr %1239, align 8
  br label %1289

1240:                                             ; preds = %1212
  %1241 = load ptr, ptr %39, align 8
  %1242 = load i32, ptr %55, align 4
  %1243 = sub nsw i32 %1242, 1
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1241, i64 %1244
  %1246 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1245, i32 0, i32 0
  %1247 = load i64, ptr %1246, align 8
  %1248 = load ptr, ptr %39, align 8
  %1249 = load i32, ptr %55, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1248, i64 %1250
  %1252 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1251, i32 0, i32 0
  store i64 %1247, ptr %1252, align 8
  %1253 = load ptr, ptr %39, align 8
  %1254 = load i32, ptr %55, align 4
  %1255 = sub nsw i32 %1254, 1
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1253, i64 %1256
  %1258 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1257, i32 0, i32 1
  %1259 = load i64, ptr %1258, align 8
  %1260 = load ptr, ptr %39, align 8
  %1261 = load i32, ptr %55, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1260, i64 %1262
  %1264 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1263, i32 0, i32 1
  store i64 %1259, ptr %1264, align 8
  %1265 = load ptr, ptr %39, align 8
  %1266 = load i32, ptr %55, align 4
  %1267 = sub nsw i32 %1266, 1
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1265, i64 %1268
  %1270 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1269, i32 0, i32 2
  %1271 = load i64, ptr %1270, align 8
  %1272 = load ptr, ptr %39, align 8
  %1273 = load i32, ptr %55, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1272, i64 %1274
  %1276 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1275, i32 0, i32 2
  store i64 %1271, ptr %1276, align 8
  %1277 = load ptr, ptr %39, align 8
  %1278 = load i32, ptr %55, align 4
  %1279 = sub nsw i32 %1278, 1
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1277, i64 %1280
  %1282 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1281, i32 0, i32 3
  %1283 = load i32, ptr %1282, align 8
  %1284 = load ptr, ptr %39, align 8
  %1285 = load i32, ptr %55, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1284, i64 %1286
  %1288 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1287, i32 0, i32 3
  store i32 %1283, ptr %1288, align 8
  br label %1289

1289:                                             ; preds = %1240, %1215
  %1290 = load ptr, ptr %17, align 8
  %1291 = load ptr, ptr %37, align 8
  %1292 = load i64, ptr %77, align 8
  %1293 = trunc i64 %1292 to i32
  %1294 = load ptr, ptr %39, align 8
  %1295 = load i32, ptr %55, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1294, i64 %1296
  call void @nonContigSourceDataBufferAdvance(ptr noundef %1290, ptr noundef %1291, i32 noundef %1293, i32 noundef 0, ptr noundef %1297, ptr noundef null)
  br label %1298

1298:                                             ; preds = %1289, %1204
  br label %1299

1299:                                             ; preds = %1298, %1203
  %1300 = load i32, ptr %78, align 4
  %1301 = add nsw i32 %1300, 1
  store i32 %1301, ptr %78, align 4
  %1302 = load ptr, ptr %23, align 8
  %1303 = load i32, ptr %58, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i64, ptr %1302, i64 %1304
  %1306 = load i64, ptr %1305, align 8
  %1307 = load i32, ptr %45, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = add nsw i64 %1306, %1308
  store i64 %1309, ptr %64, align 8
  %1310 = load i32, ptr %66, align 4
  %1311 = load ptr, ptr %57, align 8
  %1312 = load ptr, ptr %65, align 8
  %1313 = load i32, ptr %55, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds i32, ptr %1312, i64 %1314
  %1316 = load i32, ptr %1315, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds ptr, ptr %1311, i64 %1317
  %1319 = load ptr, ptr %1318, align 8
  %1320 = load i32, ptr %55, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds i32, ptr %1319, i64 %1321
  store i32 %1310, ptr %1322, align 4
  br label %1323

1323:                                             ; preds = %1299, %1047
  br label %955, !llvm.loop !46

1324:                                             ; preds = %955
  br label %1325

1325:                                             ; preds = %1324, %933
  %1326 = load i64, ptr %74, align 8
  %1327 = load i64, ptr %64, align 8
  %1328 = icmp sge i64 %1326, %1327
  br i1 %1328, label %1329, label %1373

1329:                                             ; preds = %1325
  %1330 = load i64, ptr %74, align 8
  store i64 %1330, ptr %81, align 8
  br label %1331

1331:                                             ; preds = %1335, %1329
  %1332 = load i64, ptr %81, align 8
  %1333 = load i64, ptr %64, align 8
  %1334 = icmp sge i64 %1332, %1333
  br i1 %1334, label %1335, label %1372

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %65, align 8
  %1337 = load i32, ptr %55, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i32, ptr %1336, i64 %1338
  %1340 = load i32, ptr %1339, align 4
  %1341 = add nsw i32 %1340, 1
  store i32 %1341, ptr %1339, align 4
  %1342 = load i32, ptr %45, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = load i64, ptr %64, align 8
  %1345 = add nsw i64 %1344, %1343
  store i64 %1345, ptr %64, align 8
  %1346 = load i32, ptr %66, align 4
  %1347 = load ptr, ptr %56, align 8
  %1348 = load ptr, ptr %65, align 8
  %1349 = load i32, ptr %55, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds i32, ptr %1348, i64 %1350
  %1352 = load i32, ptr %1351, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds ptr, ptr %1347, i64 %1353
  %1355 = load ptr, ptr %1354, align 8
  %1356 = load i32, ptr %55, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds i32, ptr %1355, i64 %1357
  store i32 %1346, ptr %1358, align 4
  %1359 = load i32, ptr %66, align 4
  %1360 = load ptr, ptr %57, align 8
  %1361 = load ptr, ptr %65, align 8
  %1362 = load i32, ptr %55, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds i32, ptr %1361, i64 %1363
  %1365 = load i32, ptr %1364, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds ptr, ptr %1360, i64 %1366
  %1368 = load ptr, ptr %1367, align 8
  %1369 = load i32, ptr %55, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds i32, ptr %1368, i64 %1370
  store i32 %1359, ptr %1371, align 4
  br label %1331, !llvm.loop !47

1372:                                             ; preds = %1331
  br label %1373

1373:                                             ; preds = %1372, %1325
  %1374 = load i32, ptr %66, align 4
  %1375 = load i32, ptr %16, align 4
  %1376 = sub nsw i32 %1375, 1
  %1377 = icmp eq i32 %1374, %1376
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1373
  %1379 = load i32, ptr %55, align 4
  %1380 = add nsw i32 %1379, 1
  store i32 %1380, ptr %55, align 4
  br label %1381

1381:                                             ; preds = %1378, %1373
  br label %1382

1382:                                             ; preds = %1381
  %1383 = load i32, ptr %66, align 4
  %1384 = add nsw i32 %1383, 1
  store i32 %1384, ptr %66, align 4
  br label %483, !llvm.loop !48

1385:                                             ; preds = %483
  br label %1386

1386:                                             ; preds = %1385, %479, %476, %473
  %1387 = load ptr, ptr %65, align 8
  call void @ADIOI_Free_fn(ptr noundef %1387, i32 noundef 2228, ptr noundef @.str)
  %1388 = load ptr, ptr %13, align 8
  %1389 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1388, i32 0, i32 39
  %1390 = load ptr, ptr %1389, align 8
  store ptr %1390, ptr %82, align 8
  %1391 = load ptr, ptr %13, align 8
  %1392 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1391, i32 0, i32 39
  %1393 = load ptr, ptr %1392, align 8
  %1394 = load i32, ptr %45, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds i8, ptr %1393, i64 %1395
  store ptr %1396, ptr %83, align 8
  %1397 = load ptr, ptr %82, align 8
  store ptr %1397, ptr %84, align 8
  store i32 0, ptr %85, align 4
  store i32 0, ptr %86, align 4
  %1398 = load ptr, ptr %13, align 8
  %1399 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1398, i32 0, i32 40
  %1400 = load ptr, ptr %1399, align 8
  store ptr %1400, ptr %87, align 8
  store i64 0, ptr %88, align 8
  store i64 0, ptr %89, align 8
  store i64 0, ptr %90, align 8
  store i64 0, ptr %91, align 8
  %1401 = load i32, ptr %44, align 4
  %1402 = icmp ne i32 %1401, 0
  br i1 %1402, label %1403, label %1449

1403:                                             ; preds = %1386
  %1404 = load ptr, ptr %23, align 8
  %1405 = load i32, ptr %43, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds i64, ptr %1404, i64 %1406
  %1408 = load i64, ptr %1407, align 8
  store i64 %1408, ptr %88, align 8
  %1409 = load ptr, ptr %23, align 8
  %1410 = load i32, ptr %43, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds i64, ptr %1409, i64 %1411
  %1413 = load i64, ptr %1412, align 8
  store i64 %1413, ptr %89, align 8
  %1414 = load i32, ptr %43, align 4
  %1415 = load i32, ptr %47, align 4
  %1416 = icmp eq i32 %1414, %1415
  br i1 %1416, label %1417, label %1430

1417:                                             ; preds = %1403
  %1418 = load i64, ptr %88, align 8
  %1419 = load i64, ptr %42, align 8
  %1420 = icmp slt i64 %1418, %1419
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1417
  %1422 = load i64, ptr %42, align 8
  store i64 %1422, ptr %88, align 8
  br label %1423

1423:                                             ; preds = %1421, %1417
  %1424 = load i64, ptr %89, align 8
  %1425 = load i64, ptr %42, align 8
  %1426 = icmp slt i64 %1424, %1425
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %1423
  %1428 = load i64, ptr %42, align 8
  store i64 %1428, ptr %89, align 8
  br label %1429

1429:                                             ; preds = %1427, %1423
  br label %1448

1430:                                             ; preds = %1403
  %1431 = load i32, ptr %43, align 4
  %1432 = load i32, ptr %46, align 4
  %1433 = icmp eq i32 %1431, %1432
  br i1 %1433, label %1434, label %1447

1434:                                             ; preds = %1430
  %1435 = load i64, ptr %90, align 8
  %1436 = load i64, ptr %41, align 8
  %1437 = icmp sgt i64 %1435, %1436
  br i1 %1437, label %1438, label %1440

1438:                                             ; preds = %1434
  %1439 = load i64, ptr %41, align 8
  store i64 %1439, ptr %90, align 8
  br label %1440

1440:                                             ; preds = %1438, %1434
  %1441 = load i64, ptr %91, align 8
  %1442 = load i64, ptr %41, align 8
  %1443 = icmp sgt i64 %1441, %1442
  br i1 %1443, label %1444, label %1446

1444:                                             ; preds = %1440
  %1445 = load i64, ptr %41, align 8
  store i64 %1445, ptr %91, align 8
  br label %1446

1446:                                             ; preds = %1444, %1440
  br label %1447

1447:                                             ; preds = %1446, %1430
  br label %1448

1448:                                             ; preds = %1447, %1429
  br label %1449

1449:                                             ; preds = %1448, %1386
  store i32 0, ptr %92, align 4
  br label %1450

1450:                                             ; preds = %2181, %1449
  %1451 = load i32, ptr %92, align 4
  %1452 = load i32, ptr %50, align 4
  %1453 = icmp slt i32 %1451, %1452
  br i1 %1453, label %1454, label %2184

1454:                                             ; preds = %1450
  %1455 = load i32, ptr %16, align 4
  %1456 = icmp sgt i32 %1455, 0
  br i1 %1456, label %1457, label %2172

1457:                                             ; preds = %1454
  %1458 = load ptr, ptr %17, align 8
  %1459 = icmp ne ptr %1458, null
  br i1 %1459, label %1460, label %2172

1460:                                             ; preds = %1457
  %1461 = load i32, ptr %27, align 4
  %1462 = icmp ne i32 %1461, 0
  br i1 %1462, label %1463, label %2172

1463:                                             ; preds = %1460
  %1464 = load i32, ptr %44, align 4
  %1465 = icmp ne i32 %1464, 0
  br i1 %1465, label %1466, label %1631

1466:                                             ; preds = %1463
  %1467 = load i64, ptr %89, align 8
  store i64 %1467, ptr %88, align 8
  %1468 = load i32, ptr %86, align 4
  %1469 = icmp ne i32 %1468, 0
  br i1 %1469, label %1470, label %1473

1470:                                             ; preds = %1466
  %1471 = load i32, ptr %92, align 4
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %1513

1473:                                             ; preds = %1470, %1466
  %1474 = load ptr, ptr %24, align 8
  %1475 = load i32, ptr %43, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds i64, ptr %1474, i64 %1476
  %1478 = load i64, ptr %1477, align 8
  %1479 = load i64, ptr %88, align 8
  %1480 = sub nsw i64 %1478, %1479
  %1481 = load i32, ptr %45, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = icmp slt i64 %1480, %1482
  br i1 %1483, label %1484, label %1495

1484:                                             ; preds = %1473
  %1485 = load ptr, ptr %24, align 8
  %1486 = load i32, ptr %43, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds i64, ptr %1485, i64 %1487
  %1489 = load i64, ptr %1488, align 8
  store i64 %1489, ptr %90, align 8
  %1490 = load i64, ptr %90, align 8
  %1491 = load i64, ptr %88, align 8
  %1492 = sub nsw i64 %1490, %1491
  %1493 = add nsw i64 %1492, 1
  %1494 = trunc i64 %1493 to i32
  store i32 %1494, ptr %93, align 4
  br label %1502

1495:                                             ; preds = %1473
  %1496 = load i64, ptr %88, align 8
  %1497 = load i32, ptr %45, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = add nsw i64 %1496, %1498
  %1500 = sub nsw i64 %1499, 1
  store i64 %1500, ptr %90, align 8
  %1501 = load i32, ptr %45, align 4
  store i32 %1501, ptr %93, align 4
  br label %1502

1502:                                             ; preds = %1495, %1484
  %1503 = load ptr, ptr %13, align 8
  %1504 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1503, i32 0, i32 11
  %1505 = load ptr, ptr %1504, align 8
  %1506 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %1505, i32 0, i32 2
  %1507 = load ptr, ptr %1506, align 8
  %1508 = load ptr, ptr %13, align 8
  %1509 = load ptr, ptr %84, align 8
  %1510 = load i32, ptr %93, align 4
  %1511 = load i64, ptr %88, align 8
  %1512 = load ptr, ptr %19, align 8
  call void %1507(ptr noundef %1508, ptr noundef %1509, i32 noundef %1510, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %1511, ptr noundef %28, ptr noundef %1512)
  store i32 1, ptr %85, align 4
  br label %1513

1513:                                             ; preds = %1502, %1470
  %1514 = load i32, ptr %86, align 4
  %1515 = icmp ne i32 %1514, 0
  br i1 %1515, label %1516, label %1630

1516:                                             ; preds = %1513
  %1517 = load i32, ptr %92, align 4
  %1518 = icmp sgt i32 %1517, 0
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %1516
  %1520 = load i64, ptr %91, align 8
  store i64 %1520, ptr %90, align 8
  br label %1521

1521:                                             ; preds = %1519, %1516
  %1522 = load i32, ptr %92, align 4
  %1523 = load i32, ptr %50, align 4
  %1524 = sub nsw i32 %1523, 1
  %1525 = icmp slt i32 %1522, %1524
  br i1 %1525, label %1526, label %1604

1526:                                             ; preds = %1521
  %1527 = load i32, ptr %45, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = load i64, ptr %89, align 8
  %1530 = add nsw i64 %1529, %1528
  store i64 %1530, ptr %89, align 8
  %1531 = load ptr, ptr %24, align 8
  %1532 = load i32, ptr %43, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds i64, ptr %1531, i64 %1533
  %1535 = load i64, ptr %1534, align 8
  %1536 = load i64, ptr %89, align 8
  %1537 = sub nsw i64 %1535, %1536
  %1538 = load i32, ptr %45, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = icmp slt i64 %1537, %1539
  br i1 %1540, label %1541, label %1552

1541:                                             ; preds = %1526
  %1542 = load ptr, ptr %24, align 8
  %1543 = load i32, ptr %43, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds i64, ptr %1542, i64 %1544
  %1546 = load i64, ptr %1545, align 8
  store i64 %1546, ptr %91, align 8
  %1547 = load i64, ptr %91, align 8
  %1548 = load i64, ptr %89, align 8
  %1549 = sub nsw i64 %1547, %1548
  %1550 = add nsw i64 %1549, 1
  %1551 = trunc i64 %1550 to i32
  store i32 %1551, ptr %94, align 4
  br label %1559

1552:                                             ; preds = %1526
  %1553 = load i64, ptr %89, align 8
  %1554 = load i32, ptr %45, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = add nsw i64 %1553, %1555
  %1557 = sub nsw i64 %1556, 1
  store i64 %1557, ptr %91, align 8
  %1558 = load i32, ptr %45, align 4
  store i32 %1558, ptr %94, align 4
  br label %1559

1559:                                             ; preds = %1552, %1541
  %1560 = load i64, ptr %29, align 8
  %1561 = call i64 @pthread_self() #5
  %1562 = call i32 @pthread_equal(i64 noundef %1560, i64 noundef %1561) #5
  %1563 = icmp ne i32 %1562, 0
  br i1 %1563, label %1576, label %1564

1564:                                             ; preds = %1559
  %1565 = load i64, ptr %29, align 8
  %1566 = call i32 @pthread_join(i64 noundef %1565, ptr noundef %30)
  %1567 = load ptr, ptr %30, align 8
  %1568 = load i32, ptr %1567, align 4
  %1569 = load ptr, ptr %19, align 8
  store i32 %1568, ptr %1569, align 4
  %1570 = load ptr, ptr %19, align 8
  %1571 = load i32, ptr %1570, align 4
  %1572 = icmp ne i32 %1571, 0
  br i1 %1572, label %1573, label %1574

1573:                                             ; preds = %1564
  br label %2225

1574:                                             ; preds = %1564
  %1575 = call i64 @pthread_self() #5
  store i64 %1575, ptr %29, align 8
  br label %1576

1576:                                             ; preds = %1574, %1559
  %1577 = load ptr, ptr %13, align 8
  %1578 = getelementptr inbounds %struct.wcThreadFuncData, ptr %31, i32 0, i32 0
  store ptr %1577, ptr %1578, align 8
  %1579 = load i32, ptr %85, align 4
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1581, label %1585

1581:                                             ; preds = %1576
  %1582 = load ptr, ptr %82, align 8
  %1583 = getelementptr inbounds %struct.wcThreadFuncData, ptr %31, i32 0, i32 2
  store ptr %1582, ptr %1583, align 8
  store i32 1, ptr %85, align 4
  %1584 = load ptr, ptr %83, align 8
  store ptr %1584, ptr %84, align 8
  br label %1589

1585:                                             ; preds = %1576
  %1586 = load ptr, ptr %83, align 8
  %1587 = getelementptr inbounds %struct.wcThreadFuncData, ptr %31, i32 0, i32 2
  store ptr %1586, ptr %1587, align 8
  store i32 0, ptr %85, align 4
  %1588 = load ptr, ptr %82, align 8
  store ptr %1588, ptr %84, align 8
  br label %1589

1589:                                             ; preds = %1585, %1581
  %1590 = getelementptr inbounds %struct.wcThreadFuncData, ptr %31, i32 0, i32 1
  store i32 26, ptr %1590, align 8
  %1591 = load i32, ptr %94, align 4
  %1592 = getelementptr inbounds %struct.wcThreadFuncData, ptr %31, i32 0, i32 3
  store i32 %1591, ptr %1592, align 8
  %1593 = load i64, ptr %89, align 8
  %1594 = getelementptr inbounds %struct.wcThreadFuncData, ptr %31, i32 0, i32 4
  store i64 %1593, ptr %1594, align 8
  %1595 = getelementptr inbounds %struct.wcThreadFuncData, ptr %31, i32 0, i32 5
  store ptr %28, ptr %1595, align 8
  %1596 = load ptr, ptr %19, align 8
  %1597 = load i32, ptr %1596, align 4
  %1598 = getelementptr inbounds %struct.wcThreadFuncData, ptr %31, i32 0, i32 6
  store i32 %1597, ptr %1598, align 8
  %1599 = call i32 @pthread_create(ptr noundef %29, ptr noundef null, ptr noundef @ADIOI_IO_Thread_Func, ptr noundef %31) #6
  %1600 = icmp ne i32 %1599, 0
  br i1 %1600, label %1601, label %1603

1601:                                             ; preds = %1589
  %1602 = call i64 @pthread_self() #5
  store i64 %1602, ptr %29, align 8
  br label %1603

1603:                                             ; preds = %1601, %1589
  br label %1629

1604:                                             ; preds = %1521
  %1605 = load i64, ptr %29, align 8
  %1606 = call i64 @pthread_self() #5
  %1607 = call i32 @pthread_equal(i64 noundef %1605, i64 noundef %1606) #5
  %1608 = icmp ne i32 %1607, 0
  br i1 %1608, label %1621, label %1609

1609:                                             ; preds = %1604
  %1610 = load i64, ptr %29, align 8
  %1611 = call i32 @pthread_join(i64 noundef %1610, ptr noundef %30)
  %1612 = load ptr, ptr %30, align 8
  %1613 = load i32, ptr %1612, align 4
  %1614 = load ptr, ptr %19, align 8
  store i32 %1613, ptr %1614, align 4
  %1615 = load ptr, ptr %19, align 8
  %1616 = load i32, ptr %1615, align 4
  %1617 = icmp ne i32 %1616, 0
  br i1 %1617, label %1618, label %1619

1618:                                             ; preds = %1609
  br label %2225

1619:                                             ; preds = %1609
  %1620 = call i64 @pthread_self() #5
  store i64 %1620, ptr %29, align 8
  br label %1621

1621:                                             ; preds = %1619, %1604
  %1622 = load i32, ptr %85, align 4
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %1621
  %1625 = load ptr, ptr %82, align 8
  store ptr %1625, ptr %84, align 8
  br label %1628

1626:                                             ; preds = %1621
  %1627 = load ptr, ptr %83, align 8
  store ptr %1627, ptr %84, align 8
  br label %1628

1628:                                             ; preds = %1626, %1624
  br label %1629

1629:                                             ; preds = %1628, %1603
  br label %1630

1630:                                             ; preds = %1629, %1513
  br label %1657

1631:                                             ; preds = %1463
  %1632 = load i32, ptr %86, align 4
  %1633 = icmp ne i32 %1632, 0
  br i1 %1633, label %1634, label %1656

1634:                                             ; preds = %1631
  %1635 = load i32, ptr %92, align 4
  %1636 = load i32, ptr %50, align 4
  %1637 = sub nsw i32 %1636, 1
  %1638 = icmp slt i32 %1635, %1637
  br i1 %1638, label %1639, label %1647

1639:                                             ; preds = %1634
  %1640 = load i32, ptr %85, align 4
  %1641 = icmp eq i32 %1640, 0
  br i1 %1641, label %1642, label %1644

1642:                                             ; preds = %1639
  store i32 1, ptr %85, align 4
  %1643 = load ptr, ptr %83, align 8
  store ptr %1643, ptr %84, align 8
  br label %1646

1644:                                             ; preds = %1639
  store i32 0, ptr %85, align 4
  %1645 = load ptr, ptr %82, align 8
  store ptr %1645, ptr %84, align 8
  br label %1646

1646:                                             ; preds = %1644, %1642
  br label %1655

1647:                                             ; preds = %1634
  %1648 = load i32, ptr %85, align 4
  %1649 = icmp eq i32 %1648, 0
  br i1 %1649, label %1650, label %1652

1650:                                             ; preds = %1647
  %1651 = load ptr, ptr %82, align 8
  store ptr %1651, ptr %84, align 8
  br label %1654

1652:                                             ; preds = %1647
  %1653 = load ptr, ptr %83, align 8
  store ptr %1653, ptr %84, align 8
  br label %1654

1654:                                             ; preds = %1652, %1650
  br label %1655

1655:                                             ; preds = %1654, %1646
  br label %1656

1656:                                             ; preds = %1655, %1631
  br label %1657

1657:                                             ; preds = %1656, %1630
  %1658 = load ptr, ptr %13, align 8
  %1659 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1658, i32 0, i32 12
  %1660 = load ptr, ptr %1659, align 8
  %1661 = call i32 @PMPI_Barrier(ptr noundef %1660)
  store i32 0, ptr %95, align 4
  br label %1662

1662:                                             ; preds = %2168, %1657
  %1663 = load i32, ptr %95, align 4
  %1664 = load i32, ptr %55, align 4
  %1665 = icmp slt i32 %1663, %1664
  br i1 %1665, label %1666, label %2171

1666:                                             ; preds = %1662
  %1667 = load ptr, ptr %56, align 8
  %1668 = load i32, ptr %92, align 4
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds ptr, ptr %1667, i64 %1669
  %1671 = load ptr, ptr %1670, align 8
  %1672 = load i32, ptr %95, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds i32, ptr %1671, i64 %1673
  %1675 = load i32, ptr %1674, align 4
  %1676 = icmp ne i32 %1675, -1
  br i1 %1676, label %1677, label %2167

1677:                                             ; preds = %1666
  %1678 = load ptr, ptr %53, align 8
  %1679 = load i32, ptr %95, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds i64, ptr %1678, i64 %1680
  %1682 = load i64, ptr %1681, align 8
  %1683 = load i32, ptr %92, align 4
  %1684 = sext i32 %1683 to i64
  %1685 = load i32, ptr %45, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = mul nsw i64 %1684, %1686
  %1688 = add nsw i64 %1682, %1687
  store i64 %1688, ptr %96, align 8
  %1689 = load ptr, ptr %53, align 8
  %1690 = load i32, ptr %95, align 4
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds i64, ptr %1689, i64 %1691
  %1693 = load i64, ptr %1692, align 8
  %1694 = load i32, ptr %92, align 4
  %1695 = add nsw i32 %1694, 1
  %1696 = sext i32 %1695 to i64
  %1697 = load i32, ptr %45, align 4
  %1698 = sext i32 %1697 to i64
  %1699 = mul nsw i64 %1696, %1698
  %1700 = add nsw i64 %1693, %1699
  %1701 = sub nsw i64 %1700, 1
  store i64 %1701, ptr %97, align 8
  store i32 0, ptr %98, align 4
  store ptr null, ptr %99, align 8
  store ptr null, ptr %100, align 8
  store ptr null, ptr %101, align 8
  store ptr null, ptr %102, align 8
  store ptr null, ptr %103, align 8
  store i32 0, ptr %104, align 4
  store i32 0, ptr %105, align 4
  store i64 0, ptr %106, align 8
  %1702 = load ptr, ptr %56, align 8
  %1703 = load i32, ptr %92, align 4
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds ptr, ptr %1702, i64 %1704
  %1706 = load ptr, ptr %1705, align 8
  %1707 = load i32, ptr %95, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds i32, ptr %1706, i64 %1708
  %1710 = load i32, ptr %1709, align 4
  store i32 %1710, ptr %108, align 4
  %1711 = load ptr, ptr %57, align 8
  %1712 = load i32, ptr %92, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds ptr, ptr %1711, i64 %1713
  %1715 = load ptr, ptr %1714, align 8
  %1716 = load i32, ptr %95, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds i32, ptr %1715, i64 %1717
  %1719 = load i32, ptr %1718, align 4
  store i32 %1719, ptr %109, align 4
  %1720 = load i32, ptr %108, align 4
  store i32 %1720, ptr %107, align 4
  br label %1721

1721:                                             ; preds = %2069, %1677
  %1722 = load i32, ptr %107, align 4
  %1723 = load i32, ptr %109, align 4
  %1724 = icmp sle i32 %1722, %1723
  br i1 %1724, label %1725, label %2072

1725:                                             ; preds = %1721
  %1726 = load i64, ptr %97, align 8
  %1727 = load ptr, ptr %54, align 8
  %1728 = load i32, ptr %95, align 4
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds i64, ptr %1727, i64 %1729
  %1731 = load i64, ptr %1730, align 8
  %1732 = icmp sgt i64 %1726, %1731
  br i1 %1732, label %1733, label %1739

1733:                                             ; preds = %1725
  %1734 = load ptr, ptr %54, align 8
  %1735 = load i32, ptr %95, align 4
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds i64, ptr %1734, i64 %1736
  %1738 = load i64, ptr %1737, align 8
  store i64 %1738, ptr %97, align 8
  br label %1739

1739:                                             ; preds = %1733, %1725
  %1740 = load ptr, ptr %14, align 8
  %1741 = load i32, ptr %107, align 4
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds i64, ptr %1740, i64 %1742
  %1744 = load i64, ptr %1743, align 8
  store i64 %1744, ptr %110, align 8
  %1745 = load ptr, ptr %14, align 8
  %1746 = load i32, ptr %107, align 4
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i64, ptr %1745, i64 %1747
  %1749 = load i64, ptr %1748, align 8
  %1750 = load ptr, ptr %15, align 8
  %1751 = load i32, ptr %107, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds i64, ptr %1750, i64 %1752
  %1754 = load i64, ptr %1753, align 8
  %1755 = add nsw i64 %1749, %1754
  %1756 = sub nsw i64 %1755, 1
  store i64 %1756, ptr %111, align 8
  store i32 0, ptr %112, align 4
  %1757 = load i64, ptr %110, align 8
  %1758 = load i64, ptr %96, align 8
  %1759 = icmp sge i64 %1757, %1758
  br i1 %1759, label %1760, label %1781

1760:                                             ; preds = %1739
  %1761 = load i64, ptr %110, align 8
  %1762 = load i64, ptr %97, align 8
  %1763 = icmp sle i64 %1761, %1762
  br i1 %1763, label %1764, label %1781

1764:                                             ; preds = %1760
  %1765 = load i64, ptr %111, align 8
  %1766 = load i64, ptr %97, align 8
  %1767 = icmp sgt i64 %1765, %1766
  br i1 %1767, label %1768, label %1774

1768:                                             ; preds = %1764
  %1769 = load i64, ptr %97, align 8
  %1770 = load i64, ptr %110, align 8
  %1771 = sub nsw i64 %1769, %1770
  %1772 = add nsw i64 %1771, 1
  %1773 = trunc i64 %1772 to i32
  store i32 %1773, ptr %112, align 4
  br label %1780

1774:                                             ; preds = %1764
  %1775 = load i64, ptr %111, align 8
  %1776 = load i64, ptr %110, align 8
  %1777 = sub nsw i64 %1775, %1776
  %1778 = add nsw i64 %1777, 1
  %1779 = trunc i64 %1778 to i32
  store i32 %1779, ptr %112, align 4
  br label %1780

1780:                                             ; preds = %1774, %1768
  br label %1829

1781:                                             ; preds = %1760, %1739
  %1782 = load i64, ptr %111, align 8
  %1783 = load i64, ptr %96, align 8
  %1784 = icmp sge i64 %1782, %1783
  br i1 %1784, label %1785, label %1812

1785:                                             ; preds = %1781
  %1786 = load i64, ptr %111, align 8
  %1787 = load i64, ptr %97, align 8
  %1788 = icmp sle i64 %1786, %1787
  br i1 %1788, label %1789, label %1812

1789:                                             ; preds = %1785
  %1790 = load i64, ptr %111, align 8
  %1791 = load i64, ptr %97, align 8
  %1792 = icmp sgt i64 %1790, %1791
  br i1 %1792, label %1793, label %1799

1793:                                             ; preds = %1789
  %1794 = load i64, ptr %97, align 8
  %1795 = load i64, ptr %96, align 8
  %1796 = sub nsw i64 %1794, %1795
  %1797 = add nsw i64 %1796, 1
  %1798 = trunc i64 %1797 to i32
  store i32 %1798, ptr %112, align 4
  br label %1805

1799:                                             ; preds = %1789
  %1800 = load i64, ptr %111, align 8
  %1801 = load i64, ptr %96, align 8
  %1802 = sub nsw i64 %1800, %1801
  %1803 = add nsw i64 %1802, 1
  %1804 = trunc i64 %1803 to i32
  store i32 %1804, ptr %112, align 4
  br label %1805

1805:                                             ; preds = %1799, %1793
  %1806 = load i64, ptr %110, align 8
  %1807 = load i64, ptr %96, align 8
  %1808 = icmp slt i64 %1806, %1807
  br i1 %1808, label %1809, label %1811

1809:                                             ; preds = %1805
  %1810 = load i64, ptr %96, align 8
  store i64 %1810, ptr %110, align 8
  br label %1811

1811:                                             ; preds = %1809, %1805
  br label %1828

1812:                                             ; preds = %1785, %1781
  %1813 = load i64, ptr %110, align 8
  %1814 = load i64, ptr %96, align 8
  %1815 = icmp sle i64 %1813, %1814
  br i1 %1815, label %1816, label %1827

1816:                                             ; preds = %1812
  %1817 = load i64, ptr %111, align 8
  %1818 = load i64, ptr %97, align 8
  %1819 = icmp sge i64 %1817, %1818
  br i1 %1819, label %1820, label %1827

1820:                                             ; preds = %1816
  %1821 = load i64, ptr %97, align 8
  %1822 = load i64, ptr %96, align 8
  %1823 = sub nsw i64 %1821, %1822
  %1824 = add nsw i64 %1823, 1
  %1825 = trunc i64 %1824 to i32
  store i32 %1825, ptr %112, align 4
  %1826 = load i64, ptr %96, align 8
  store i64 %1826, ptr %110, align 8
  br label %1827

1827:                                             ; preds = %1820, %1816, %1812
  br label %1828

1828:                                             ; preds = %1827, %1811
  br label %1829

1829:                                             ; preds = %1828, %1780
  %1830 = load i32, ptr %112, align 4
  %1831 = icmp sgt i32 %1830, 0
  br i1 %1831, label %1832, label %2068

1832:                                             ; preds = %1829
  %1833 = load i32, ptr @romio_read_aggmethod, align 4
  %1834 = icmp eq i32 %1833, 2
  br i1 %1834, label %1835, label %1901

1835:                                             ; preds = %1832
  %1836 = load i32, ptr %105, align 4
  %1837 = icmp ne i32 %1836, 0
  br i1 %1837, label %1900, label %1838

1838:                                             ; preds = %1835
  %1839 = load i32, ptr %40, align 4
  %1840 = sext i32 %1839 to i64
  %1841 = mul i64 %1840, 4
  %1842 = call ptr @ADIOI_Malloc_fn(i64 noundef %1841, i32 noundef 2477, ptr noundef @.str)
  store ptr %1842, ptr %99, align 8
  %1843 = load i32, ptr %40, align 4
  %1844 = sext i32 %1843 to i64
  %1845 = mul i64 %1844, 8
  %1846 = call ptr @ADIOI_Malloc_fn(i64 noundef %1845, i32 noundef 2480, ptr noundef @.str)
  store ptr %1846, ptr %100, align 8
  %1847 = load i32, ptr %40, align 4
  %1848 = sext i32 %1847 to i64
  %1849 = mul i64 %1848, 8
  %1850 = call ptr @ADIOI_Malloc_fn(i64 noundef %1849, i32 noundef 2483, ptr noundef @.str)
  store ptr %1850, ptr %101, align 8
  %1851 = load i32, ptr %40, align 4
  %1852 = sext i32 %1851 to i64
  %1853 = mul i64 %1852, 8
  %1854 = call ptr @ADIOI_Malloc_fn(i64 noundef %1853, i32 noundef 2486, ptr noundef @.str)
  store ptr %1854, ptr %102, align 8
  %1855 = load i32, ptr %34, align 4
  %1856 = icmp ne i32 %1855, 0
  br i1 %1856, label %1899, label %1857

1857:                                             ; preds = %1838
  %1858 = load ptr, ptr %56, align 8
  %1859 = load i32, ptr %92, align 4
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds ptr, ptr %1858, i64 %1860
  %1862 = load ptr, ptr %1861, align 8
  %1863 = load i32, ptr %95, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds i32, ptr %1862, i64 %1864
  %1866 = load i32, ptr %1865, align 4
  store i32 %1866, ptr %113, align 4
  br label %1867

1867:                                             ; preds = %1887, %1857
  %1868 = load i32, ptr %113, align 4
  %1869 = load ptr, ptr %57, align 8
  %1870 = load i32, ptr %92, align 4
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds ptr, ptr %1869, i64 %1871
  %1873 = load ptr, ptr %1872, align 8
  %1874 = load i32, ptr %95, align 4
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds i32, ptr %1873, i64 %1875
  %1877 = load i32, ptr %1876, align 4
  %1878 = icmp sle i32 %1868, %1877
  br i1 %1878, label %1879, label %1890

1879:                                             ; preds = %1867
  %1880 = load ptr, ptr %15, align 8
  %1881 = load i32, ptr %113, align 4
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds i64, ptr %1880, i64 %1882
  %1884 = load i64, ptr %1883, align 8
  %1885 = load i64, ptr %106, align 8
  %1886 = add nsw i64 %1885, %1884
  store i64 %1886, ptr %106, align 8
  br label %1887

1887:                                             ; preds = %1879
  %1888 = load i32, ptr %113, align 4
  %1889 = add nsw i32 %1888, 1
  store i32 %1889, ptr %113, align 4
  br label %1867, !llvm.loop !49

1890:                                             ; preds = %1867
  %1891 = load i64, ptr %106, align 8
  %1892 = icmp sgt i64 %1891, 0
  br i1 %1892, label %1893, label %1897

1893:                                             ; preds = %1890
  %1894 = load i64, ptr %106, align 8
  %1895 = mul i64 %1894, 1
  %1896 = call ptr @ADIOI_Malloc_fn(i64 noundef %1895, i32 noundef 2503, ptr noundef @.str)
  store ptr %1896, ptr %103, align 8
  br label %1898

1897:                                             ; preds = %1890
  store ptr null, ptr %103, align 8
  br label %1898

1898:                                             ; preds = %1897, %1893
  br label %1899

1899:                                             ; preds = %1898, %1838
  store i32 1, ptr %105, align 4
  br label %1900

1900:                                             ; preds = %1899, %1835
  br label %1901

1901:                                             ; preds = %1900, %1832
  %1902 = load i64, ptr %110, align 8
  %1903 = load i64, ptr %96, align 8
  %1904 = sub nsw i64 %1902, %1903
  store i64 %1904, ptr %114, align 8
  %1905 = load i32, ptr %86, align 4
  %1906 = icmp ne i32 %1905, 0
  br i1 %1906, label %1907, label %1916

1907:                                             ; preds = %1901
  %1908 = load ptr, ptr %84, align 8
  %1909 = load ptr, ptr %83, align 8
  %1910 = icmp eq ptr %1908, %1909
  br i1 %1910, label %1911, label %1916

1911:                                             ; preds = %1907
  %1912 = load i32, ptr %45, align 4
  %1913 = sext i32 %1912 to i64
  %1914 = load i64, ptr %114, align 8
  %1915 = add nsw i64 %1914, %1913
  store i64 %1915, ptr %114, align 8
  br label %1916

1916:                                             ; preds = %1911, %1907, %1901
  %1917 = load i32, ptr @romio_read_aggmethod, align 4
  %1918 = icmp eq i32 %1917, 1
  br i1 %1918, label %1919, label %1994

1919:                                             ; preds = %1916
  %1920 = load ptr, ptr %52, align 8
  %1921 = load i32, ptr %95, align 4
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds i32, ptr %1920, i64 %1922
  %1924 = load i32, ptr %1923, align 4
  %1925 = load ptr, ptr %87, align 8
  %1926 = call i32 @MPI_Win_lock(i32 noundef 2, i32 noundef %1924, i32 noundef 0, ptr noundef %1925)
  store ptr null, ptr %115, align 8
  %1927 = load i32, ptr %34, align 4
  %1928 = icmp ne i32 %1927, 0
  br i1 %1928, label %1929, label %1957

1929:                                             ; preds = %1919
  %1930 = load ptr, ptr %17, align 8
  %1931 = load ptr, ptr %39, align 8
  %1932 = load i32, ptr %95, align 4
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1931, i64 %1933
  %1935 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1934, i32 0, i32 4
  %1936 = load i64, ptr %1935, align 8
  %1937 = getelementptr inbounds i8, ptr %1930, i64 %1936
  %1938 = load i32, ptr %112, align 4
  %1939 = load ptr, ptr %52, align 8
  %1940 = load i32, ptr %95, align 4
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds i32, ptr %1939, i64 %1941
  %1943 = load i32, ptr %1942, align 4
  %1944 = load i64, ptr %114, align 8
  %1945 = load i32, ptr %112, align 4
  %1946 = load ptr, ptr %87, align 8
  %1947 = call i32 @MPI_Get(ptr noundef %1937, i32 noundef %1938, ptr noundef @ompi_mpi_byte, i32 noundef %1943, i64 noundef %1944, i32 noundef %1945, ptr noundef @ompi_mpi_byte, ptr noundef %1946)
  %1948 = load i32, ptr %112, align 4
  %1949 = sext i32 %1948 to i64
  %1950 = load ptr, ptr %39, align 8
  %1951 = load i32, ptr %95, align 4
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1950, i64 %1952
  %1954 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1953, i32 0, i32 4
  %1955 = load i64, ptr %1954, align 8
  %1956 = add nsw i64 %1955, %1949
  store i64 %1956, ptr %1954, align 8
  br label %1973

1957:                                             ; preds = %1919
  %1958 = load i32, ptr %112, align 4
  %1959 = sext i32 %1958 to i64
  %1960 = mul i64 %1959, 1
  %1961 = call ptr @ADIOI_Malloc_fn(i64 noundef %1960, i32 noundef 2542, ptr noundef @.str)
  store ptr %1961, ptr %115, align 8
  %1962 = load ptr, ptr %115, align 8
  %1963 = load i32, ptr %112, align 4
  %1964 = load ptr, ptr %52, align 8
  %1965 = load i32, ptr %95, align 4
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds i32, ptr %1964, i64 %1966
  %1968 = load i32, ptr %1967, align 4
  %1969 = load i64, ptr %114, align 8
  %1970 = load i32, ptr %112, align 4
  %1971 = load ptr, ptr %87, align 8
  %1972 = call i32 @MPI_Get(ptr noundef %1962, i32 noundef %1963, ptr noundef @ompi_mpi_byte, i32 noundef %1968, i64 noundef %1969, i32 noundef %1970, ptr noundef @ompi_mpi_byte, ptr noundef %1971)
  br label %1973

1973:                                             ; preds = %1957, %1929
  %1974 = load ptr, ptr %52, align 8
  %1975 = load i32, ptr %95, align 4
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds i32, ptr %1974, i64 %1976
  %1978 = load i32, ptr %1977, align 4
  %1979 = load ptr, ptr %87, align 8
  %1980 = call i32 @MPI_Win_unlock(i32 noundef %1978, ptr noundef %1979)
  %1981 = load i32, ptr %34, align 4
  %1982 = icmp ne i32 %1981, 0
  br i1 %1982, label %1993, label %1983

1983:                                             ; preds = %1973
  %1984 = load ptr, ptr %17, align 8
  %1985 = load ptr, ptr %37, align 8
  %1986 = load i32, ptr %112, align 4
  %1987 = load ptr, ptr %39, align 8
  %1988 = load i32, ptr %95, align 4
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds %struct.FDSourceBufferState, ptr %1987, i64 %1989
  %1991 = load ptr, ptr %115, align 8
  call void @nonContigSourceDataBufferAdvance(ptr noundef %1984, ptr noundef %1985, i32 noundef %1986, i32 noundef 0, ptr noundef %1990, ptr noundef %1991)
  %1992 = load ptr, ptr %115, align 8
  call void @ADIOI_Free_fn(ptr noundef %1992, i32 noundef 2555, ptr noundef @.str)
  br label %1993

1993:                                             ; preds = %1983, %1973
  br label %2067

1994:                                             ; preds = %1916
  %1995 = load i32, ptr @romio_read_aggmethod, align 4
  %1996 = icmp eq i32 %1995, 2
  br i1 %1996, label %1997, label %2066

1997:                                             ; preds = %1994
  %1998 = load i32, ptr %34, align 4
  %1999 = icmp ne i32 %1998, 0
  br i1 %1999, label %2000, label %2036

2000:                                             ; preds = %1997
  %2001 = load i32, ptr %112, align 4
  %2002 = load ptr, ptr %99, align 8
  %2003 = load i32, ptr %98, align 4
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds i32, ptr %2002, i64 %2004
  store i32 %2001, ptr %2005, align 4
  %2006 = load ptr, ptr %102, align 8
  %2007 = load i32, ptr %98, align 4
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds ptr, ptr %2006, i64 %2008
  store ptr @ompi_mpi_byte, ptr %2009, align 8
  %2010 = load i64, ptr %114, align 8
  %2011 = load ptr, ptr %100, align 8
  %2012 = load i32, ptr %98, align 4
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds i64, ptr %2011, i64 %2013
  store i64 %2010, ptr %2014, align 8
  %2015 = load ptr, ptr %39, align 8
  %2016 = load i32, ptr %95, align 4
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2015, i64 %2017
  %2019 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2018, i32 0, i32 4
  %2020 = load i64, ptr %2019, align 8
  %2021 = load ptr, ptr %101, align 8
  %2022 = load i32, ptr %98, align 4
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds i64, ptr %2021, i64 %2023
  store i64 %2020, ptr %2024, align 8
  %2025 = load i32, ptr %112, align 4
  %2026 = sext i32 %2025 to i64
  %2027 = load ptr, ptr %39, align 8
  %2028 = load i32, ptr %95, align 4
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2027, i64 %2029
  %2031 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2030, i32 0, i32 4
  %2032 = load i64, ptr %2031, align 8
  %2033 = add nsw i64 %2032, %2026
  store i64 %2033, ptr %2031, align 8
  %2034 = load i32, ptr %98, align 4
  %2035 = add nsw i32 %2034, 1
  store i32 %2035, ptr %98, align 4
  br label %2065

2036:                                             ; preds = %1997
  %2037 = load i32, ptr %112, align 4
  %2038 = load ptr, ptr %99, align 8
  %2039 = load i32, ptr %98, align 4
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds i32, ptr %2038, i64 %2040
  store i32 %2037, ptr %2041, align 4
  %2042 = load ptr, ptr %102, align 8
  %2043 = load i32, ptr %98, align 4
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr inbounds ptr, ptr %2042, i64 %2044
  store ptr @ompi_mpi_byte, ptr %2045, align 8
  %2046 = load i64, ptr %114, align 8
  %2047 = load ptr, ptr %100, align 8
  %2048 = load i32, ptr %98, align 4
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr inbounds i64, ptr %2047, i64 %2049
  store i64 %2046, ptr %2050, align 8
  %2051 = load i32, ptr %104, align 4
  %2052 = sext i32 %2051 to i64
  %2053 = load ptr, ptr %101, align 8
  %2054 = load i32, ptr %98, align 4
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds i64, ptr %2053, i64 %2055
  store i64 %2052, ptr %2056, align 8
  %2057 = load i32, ptr %112, align 4
  %2058 = sext i32 %2057 to i64
  %2059 = load i32, ptr %104, align 4
  %2060 = sext i32 %2059 to i64
  %2061 = add nsw i64 %2060, %2058
  %2062 = trunc i64 %2061 to i32
  store i32 %2062, ptr %104, align 4
  %2063 = load i32, ptr %98, align 4
  %2064 = add nsw i32 %2063, 1
  store i32 %2064, ptr %98, align 4
  br label %2065

2065:                                             ; preds = %2036, %2000
  br label %2066

2066:                                             ; preds = %2065, %1994
  br label %2067

2067:                                             ; preds = %2066, %1993
  br label %2068

2068:                                             ; preds = %2067, %1829
  br label %2069

2069:                                             ; preds = %2068
  %2070 = load i32, ptr %107, align 4
  %2071 = add nsw i32 %2070, 1
  store i32 %2071, ptr %107, align 4
  br label %1721, !llvm.loop !50

2072:                                             ; preds = %1721
  %2073 = load i32, ptr @romio_read_aggmethod, align 4
  %2074 = icmp eq i32 %2073, 2
  br i1 %2074, label %2075, label %2166

2075:                                             ; preds = %2072
  %2076 = load i32, ptr %98, align 4
  %2077 = load ptr, ptr %99, align 8
  %2078 = load ptr, ptr %101, align 8
  %2079 = load ptr, ptr %102, align 8
  %2080 = call i32 @PMPI_Type_create_struct(i32 noundef %2076, ptr noundef %2077, ptr noundef %2078, ptr noundef %2079, ptr noundef %116)
  %2081 = call i32 @PMPI_Type_commit(ptr noundef %116)
  %2082 = load i32, ptr %98, align 4
  %2083 = load ptr, ptr %99, align 8
  %2084 = load ptr, ptr %100, align 8
  %2085 = load ptr, ptr %102, align 8
  %2086 = call i32 @PMPI_Type_create_struct(i32 noundef %2082, ptr noundef %2083, ptr noundef %2084, ptr noundef %2085, ptr noundef %117)
  %2087 = call i32 @PMPI_Type_commit(ptr noundef %117)
  %2088 = load i32, ptr %98, align 4
  %2089 = icmp sgt i32 %2088, 0
  br i1 %2089, label %2090, label %2142

2090:                                             ; preds = %2075
  %2091 = load ptr, ptr %52, align 8
  %2092 = load i32, ptr %95, align 4
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr inbounds i32, ptr %2091, i64 %2093
  %2095 = load i32, ptr %2094, align 4
  %2096 = load ptr, ptr %87, align 8
  %2097 = call i32 @MPI_Win_lock(i32 noundef 2, i32 noundef %2095, i32 noundef 0, ptr noundef %2096)
  %2098 = load i32, ptr %34, align 4
  %2099 = icmp ne i32 %2098, 0
  br i1 %2099, label %2100, label %2111

2100:                                             ; preds = %2090
  %2101 = load ptr, ptr %17, align 8
  %2102 = load ptr, ptr %116, align 8
  %2103 = load ptr, ptr %52, align 8
  %2104 = load i32, ptr %95, align 4
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds i32, ptr %2103, i64 %2105
  %2107 = load i32, ptr %2106, align 4
  %2108 = load ptr, ptr %117, align 8
  %2109 = load ptr, ptr %87, align 8
  %2110 = call i32 @MPI_Get(ptr noundef %2101, i32 noundef 1, ptr noundef %2102, i32 noundef %2107, i64 noundef 0, i32 noundef 1, ptr noundef %2108, ptr noundef %2109)
  br label %2122

2111:                                             ; preds = %2090
  %2112 = load ptr, ptr %103, align 8
  %2113 = load ptr, ptr %116, align 8
  %2114 = load ptr, ptr %52, align 8
  %2115 = load i32, ptr %95, align 4
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds i32, ptr %2114, i64 %2116
  %2118 = load i32, ptr %2117, align 4
  %2119 = load ptr, ptr %117, align 8
  %2120 = load ptr, ptr %87, align 8
  %2121 = call i32 @MPI_Get(ptr noundef %2112, i32 noundef 1, ptr noundef %2113, i32 noundef %2118, i64 noundef 0, i32 noundef 1, ptr noundef %2119, ptr noundef %2120)
  br label %2122

2122:                                             ; preds = %2111, %2100
  %2123 = load ptr, ptr %52, align 8
  %2124 = load i32, ptr %95, align 4
  %2125 = sext i32 %2124 to i64
  %2126 = getelementptr inbounds i32, ptr %2123, i64 %2125
  %2127 = load i32, ptr %2126, align 4
  %2128 = load ptr, ptr %87, align 8
  %2129 = call i32 @MPI_Win_unlock(i32 noundef %2127, ptr noundef %2128)
  %2130 = load i32, ptr %34, align 4
  %2131 = icmp ne i32 %2130, 0
  br i1 %2131, label %2141, label %2132

2132:                                             ; preds = %2122
  %2133 = load ptr, ptr %17, align 8
  %2134 = load ptr, ptr %37, align 8
  %2135 = load i32, ptr %104, align 4
  %2136 = load ptr, ptr %39, align 8
  %2137 = load i32, ptr %95, align 4
  %2138 = sext i32 %2137 to i64
  %2139 = getelementptr inbounds %struct.FDSourceBufferState, ptr %2136, i64 %2138
  %2140 = load ptr, ptr %103, align 8
  call void @nonContigSourceDataBufferAdvance(ptr noundef %2133, ptr noundef %2134, i32 noundef %2135, i32 noundef 0, ptr noundef %2139, ptr noundef %2140)
  br label %2141

2141:                                             ; preds = %2132, %2122
  br label %2142

2142:                                             ; preds = %2141, %2075
  %2143 = load i32, ptr %105, align 4
  %2144 = icmp ne i32 %2143, 0
  br i1 %2144, label %2145, label %2159

2145:                                             ; preds = %2142
  %2146 = load ptr, ptr %99, align 8
  call void @ADIOI_Free_fn(ptr noundef %2146, i32 noundef 2631, ptr noundef @.str)
  %2147 = load ptr, ptr %100, align 8
  call void @ADIOI_Free_fn(ptr noundef %2147, i32 noundef 2632, ptr noundef @.str)
  %2148 = load ptr, ptr %102, align 8
  call void @ADIOI_Free_fn(ptr noundef %2148, i32 noundef 2633, ptr noundef @.str)
  %2149 = load ptr, ptr %101, align 8
  call void @ADIOI_Free_fn(ptr noundef %2149, i32 noundef 2634, ptr noundef @.str)
  %2150 = load i32, ptr %34, align 4
  %2151 = icmp ne i32 %2150, 0
  br i1 %2151, label %2158, label %2152

2152:                                             ; preds = %2145
  %2153 = load ptr, ptr %103, align 8
  %2154 = icmp ne ptr %2153, null
  br i1 %2154, label %2155, label %2157

2155:                                             ; preds = %2152
  %2156 = load ptr, ptr %103, align 8
  call void @ADIOI_Free_fn(ptr noundef %2156, i32 noundef 2637, ptr noundef @.str)
  br label %2157

2157:                                             ; preds = %2155, %2152
  br label %2158

2158:                                             ; preds = %2157, %2145
  br label %2159

2159:                                             ; preds = %2158, %2142
  %2160 = load i32, ptr %98, align 4
  %2161 = icmp sgt i32 %2160, 0
  br i1 %2161, label %2162, label %2165

2162:                                             ; preds = %2159
  %2163 = call i32 @PMPI_Type_free(ptr noundef %116)
  %2164 = call i32 @PMPI_Type_free(ptr noundef %117)
  br label %2165

2165:                                             ; preds = %2162, %2159
  br label %2166

2166:                                             ; preds = %2165, %2072
  br label %2167

2167:                                             ; preds = %2166, %1666
  br label %2168

2168:                                             ; preds = %2167
  %2169 = load i32, ptr %95, align 4
  %2170 = add nsw i32 %2169, 1
  store i32 %2170, ptr %95, align 4
  br label %1662, !llvm.loop !51

2171:                                             ; preds = %1662
  br label %2172

2172:                                             ; preds = %2171, %1460, %1457, %1454
  %2173 = load ptr, ptr %13, align 8
  %2174 = getelementptr inbounds %struct.ADIOI_FileD, ptr %2173, i32 0, i32 12
  %2175 = load ptr, ptr %2174, align 8
  %2176 = call i32 @PMPI_Barrier(ptr noundef %2175)
  %2177 = load i64, ptr %88, align 8
  %2178 = load i32, ptr %45, align 4
  %2179 = sext i32 %2178 to i64
  %2180 = add nsw i64 %2177, %2179
  store i64 %2180, ptr %89, align 8
  br label %2181

2181:                                             ; preds = %2172
  %2182 = load i32, ptr %92, align 4
  %2183 = add nsw i32 %2182, 1
  store i32 %2183, ptr %92, align 4
  br label %1450, !llvm.loop !52

2184:                                             ; preds = %1450
  %2185 = load i32, ptr %86, align 4
  %2186 = icmp ne i32 %2185, 0
  br i1 %2186, label %2187, label %2199

2187:                                             ; preds = %2184
  %2188 = load i64, ptr %29, align 8
  %2189 = call i64 @pthread_self() #5
  %2190 = call i32 @pthread_equal(i64 noundef %2188, i64 noundef %2189) #5
  %2191 = icmp ne i32 %2190, 0
  br i1 %2191, label %2198, label %2192

2192:                                             ; preds = %2187
  %2193 = load i64, ptr %29, align 8
  %2194 = call i32 @pthread_join(i64 noundef %2193, ptr noundef %30)
  %2195 = load ptr, ptr %30, align 8
  %2196 = load i32, ptr %2195, align 4
  %2197 = load ptr, ptr %19, align 8
  store i32 %2196, ptr %2197, align 4
  br label %2198

2198:                                             ; preds = %2192, %2187
  br label %2199

2199:                                             ; preds = %2198, %2184
  %2200 = load ptr, ptr %52, align 8
  call void @ADIOI_Free_fn(ptr noundef %2200, i32 noundef 2669, ptr noundef @.str)
  %2201 = load ptr, ptr %53, align 8
  call void @ADIOI_Free_fn(ptr noundef %2201, i32 noundef 2670, ptr noundef @.str)
  %2202 = load ptr, ptr %54, align 8
  call void @ADIOI_Free_fn(ptr noundef %2202, i32 noundef 2671, ptr noundef @.str)
  store i32 0, ptr %25, align 4
  br label %2203

2203:                                             ; preds = %2218, %2199
  %2204 = load i32, ptr %25, align 4
  %2205 = load i32, ptr %50, align 4
  %2206 = icmp slt i32 %2204, %2205
  br i1 %2206, label %2207, label %2221

2207:                                             ; preds = %2203
  %2208 = load ptr, ptr %56, align 8
  %2209 = load i32, ptr %25, align 4
  %2210 = sext i32 %2209 to i64
  %2211 = getelementptr inbounds ptr, ptr %2208, i64 %2210
  %2212 = load ptr, ptr %2211, align 8
  call void @ADIOI_Free_fn(ptr noundef %2212, i32 noundef 2674, ptr noundef @.str)
  %2213 = load ptr, ptr %57, align 8
  %2214 = load i32, ptr %25, align 4
  %2215 = sext i32 %2214 to i64
  %2216 = getelementptr inbounds ptr, ptr %2213, i64 %2215
  %2217 = load ptr, ptr %2216, align 8
  call void @ADIOI_Free_fn(ptr noundef %2217, i32 noundef 2675, ptr noundef @.str)
  br label %2218

2218:                                             ; preds = %2207
  %2219 = load i32, ptr %25, align 4
  %2220 = add nsw i32 %2219, 1
  store i32 %2220, ptr %25, align 4
  br label %2203, !llvm.loop !53

2221:                                             ; preds = %2203
  %2222 = load ptr, ptr %56, align 8
  call void @ADIOI_Free_fn(ptr noundef %2222, i32 noundef 2677, ptr noundef @.str)
  %2223 = load ptr, ptr %57, align 8
  call void @ADIOI_Free_fn(ptr noundef %2223, i32 noundef 2678, ptr noundef @.str)
  %2224 = load ptr, ptr %39, align 8
  call void @ADIOI_Free_fn(ptr noundef %2224, i32 noundef 2680, ptr noundef @.str)
  br label %2225

2225:                                             ; preds = %2221, %1618, %1573
  ret void
}

declare i32 @MPI_Get(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @MPI_Win_create(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
