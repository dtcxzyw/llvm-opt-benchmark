target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Hints_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.view_state = type { i64, i64, i64, i64, i64, i64, %struct.flatten_state, %struct.flatten_state, i64, i32, ptr, ptr, ptr }
%struct.flatten_state = type { i64, i64, i64, i64 }
%struct.ADIOI_Fl_node = type { ptr, i64, ptr, ptr, i64, i64, i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"adio/common/ad_io_coll.c\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 1
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
define void @ADIOI_IOStridedColl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [2 x i64], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %39, align 4
  store i64 0, ptr %40, align 8
  store ptr null, ptr %45, align 8
  store ptr null, ptr %50, align 8
  store ptr null, ptr %51, align 8
  store ptr null, ptr %52, align 8
  store ptr null, ptr %53, align 8
  store ptr null, ptr %54, align 8
  store ptr null, ptr %55, align 8
  store ptr null, ptr %56, align 8
  store i32 0, ptr %57, align 4
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.ADIOI_FileD, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @PMPI_Comm_size(ptr noundef %61, ptr noundef %28)
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.ADIOI_FileD, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @PMPI_Comm_rank(ptr noundef %65, ptr noundef %29)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.ADIOI_FileD, ptr %67, i32 0, i32 23
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %30, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp eq i32 %72, 26
  br i1 %73, label %74, label %80

74:                                               ; preds = %9
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.ADIOI_FileD, ptr %75, i32 0, i32 23
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %31, align 4
  br label %86

80:                                               ; preds = %9
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.ADIOI_FileD, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %31, align 4
  br label %86

86:                                               ; preds = %80, %74
  %87 = load i32, ptr %31, align 4
  %88 = icmp ne i32 %87, 2
  br i1 %88, label %89, label %196

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %15, align 4
  %94 = load i64, ptr %16, align 8
  %95 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %96 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  call void @ADIOI_Calc_bounds(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i64 noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = load i32, ptr %28, align 4
  %98 = mul nsw i32 2, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 8
  %101 = call ptr @ADIOI_Malloc_fn(i64 noundef %100, i32 noundef 125, ptr noundef @.str)
  store ptr %101, ptr %22, align 8
  %102 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %103 = load ptr, ptr %22, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.ADIOI_FileD, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @PMPI_Allgather(ptr noundef %102, i32 noundef 2, ptr noundef @ompi_mpi_long_long_int, ptr noundef %103, i32 noundef 2, ptr noundef @ompi_mpi_long_long_int, ptr noundef %106)
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds i64, ptr %108, i64 0
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %19, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds i64, ptr %111, i64 1
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %20, align 8
  store i32 1, ptr %27, align 4
  br label %114

114:                                              ; preds = %192, %89
  %115 = load i32, ptr %27, align 4
  %116 = load i32, ptr %28, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %195

118:                                              ; preds = %114
  %119 = load ptr, ptr %22, align 8
  %120 = load i32, ptr %27, align 4
  %121 = mul nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %119, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = load i32, ptr %27, align 4
  %127 = mul nsw i32 %126, 2
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %125, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = icmp slt i64 %124, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %118
  %134 = load ptr, ptr %22, align 8
  %135 = load i32, ptr %27, align 4
  %136 = mul nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %134, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = load i32, ptr %27, align 4
  %142 = mul nsw i32 %141, 2
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %140, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = icmp sle i64 %139, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %133
  %149 = load i32, ptr %26, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %26, align 4
  br label %151

151:                                              ; preds = %148, %133, %118
  %152 = load ptr, ptr %22, align 8
  %153 = load i32, ptr %27, align 4
  %154 = mul nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %152, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %19, align 8
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %151
  %161 = load ptr, ptr %22, align 8
  %162 = load i32, ptr %27, align 4
  %163 = mul nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %161, i64 %164
  %166 = load i64, ptr %165, align 8
  br label %169

167:                                              ; preds = %151
  %168 = load i64, ptr %19, align 8
  br label %169

169:                                              ; preds = %167, %160
  %170 = phi i64 [ %166, %160 ], [ %168, %167 ]
  store i64 %170, ptr %19, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = load i32, ptr %27, align 4
  %173 = mul nsw i32 %172, 2
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %171, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = load i64, ptr %20, align 8
  %179 = icmp sgt i64 %177, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %169
  %181 = load ptr, ptr %22, align 8
  %182 = load i32, ptr %27, align 4
  %183 = mul nsw i32 %182, 2
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %181, i64 %185
  %187 = load i64, ptr %186, align 8
  br label %190

188:                                              ; preds = %169
  %189 = load i64, ptr %20, align 8
  br label %190

190:                                              ; preds = %188, %180
  %191 = phi i64 [ %187, %180 ], [ %189, %188 ]
  store i64 %191, ptr %20, align 8
  br label %192

192:                                              ; preds = %190
  %193 = load i32, ptr %27, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %27, align 4
  br label %114, !llvm.loop !4

195:                                              ; preds = %114
  br label %196

196:                                              ; preds = %195, %86
  %197 = load ptr, ptr %14, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %197, ptr noundef %24)
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.ADIOI_FileD, ptr %198, i32 0, i32 21
  %200 = load ptr, ptr %199, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %200, ptr noundef %23)
  %201 = load i32, ptr %31, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %209, label %203

203:                                              ; preds = %196
  %204 = load i32, ptr %26, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %331, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %31, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %331

209:                                              ; preds = %206, %196
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.ADIOI_FileD, ptr %210, i32 0, i32 23
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 1
  br i1 %215, label %216, label %331

216:                                              ; preds = %209
  %217 = load i32, ptr %31, align 4
  %218 = icmp ne i32 %217, 2
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8
  call void @ADIOI_Free_fn(ptr noundef %220, i32 noundef 150, ptr noundef @.str)
  br label %221

221:                                              ; preds = %219, %216
  %222 = load i32, ptr %24, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %298

224:                                              ; preds = %221
  %225 = load i32, ptr %23, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %298

227:                                              ; preds = %224
  %228 = load i32, ptr %15, align 4
  %229 = icmp eq i32 %228, 100
  br i1 %229, label %230, label %269

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.ADIOI_FileD, ptr %231, i32 0, i32 19
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.ADIOI_FileD, ptr %234, i32 0, i32 22
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %16, align 8
  %238 = mul nsw i64 %236, %237
  %239 = add nsw i64 %233, %238
  store i64 %239, ptr %25, align 8
  %240 = load i32, ptr %13, align 4
  %241 = icmp eq i32 %240, 26
  br i1 %241, label %242, label %255

242:                                              ; preds = %230
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.ADIOI_FileD, ptr %243, i32 0, i32 11
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr %12, align 4
  %251 = load ptr, ptr %14, align 8
  %252 = load i64, ptr %25, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = load ptr, ptr %18, align 8
  call void %247(ptr noundef %248, ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef 100, i64 noundef %252, ptr noundef %253, ptr noundef %254)
  br label %268

255:                                              ; preds = %230
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.ADIOI_FileD, ptr %256, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr %12, align 4
  %264 = load ptr, ptr %14, align 8
  %265 = load i64, ptr %25, align 8
  %266 = load ptr, ptr %17, align 8
  %267 = load ptr, ptr %18, align 8
  call void %260(ptr noundef %261, ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef 100, i64 noundef %265, ptr noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %255, %242
  br label %297

269:                                              ; preds = %227
  %270 = load i32, ptr %13, align 4
  %271 = icmp eq i32 %270, 26
  br i1 %271, label %272, label %284

272:                                              ; preds = %269
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.ADIOI_FileD, ptr %273, i32 0, i32 11
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr %12, align 4
  %281 = load ptr, ptr %14, align 8
  %282 = load ptr, ptr %17, align 8
  %283 = load ptr, ptr %18, align 8
  call void %277(ptr noundef %278, ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef 101, i64 noundef 0, ptr noundef %282, ptr noundef %283)
  br label %296

284:                                              ; preds = %269
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.ADIOI_FileD, ptr %285, i32 0, i32 11
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %12, align 4
  %293 = load ptr, ptr %14, align 8
  %294 = load ptr, ptr %17, align 8
  %295 = load ptr, ptr %18, align 8
  call void %289(ptr noundef %290, ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef 101, i64 noundef 0, ptr noundef %294, ptr noundef %295)
  br label %296

296:                                              ; preds = %284, %272
  br label %297

297:                                              ; preds = %296, %268
  br label %330

298:                                              ; preds = %224, %221
  %299 = load i32, ptr %13, align 4
  %300 = icmp eq i32 %299, 26
  br i1 %300, label %301, label %315

301:                                              ; preds = %298
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %struct.ADIOI_FileD, ptr %302, i32 0, i32 11
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %304, i32 0, i32 9
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr %12, align 4
  %310 = load ptr, ptr %14, align 8
  %311 = load i32, ptr %15, align 4
  %312 = load i64, ptr %16, align 8
  %313 = load ptr, ptr %17, align 8
  %314 = load ptr, ptr %18, align 8
  call void %306(ptr noundef %307, ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i64 noundef %312, ptr noundef %313, ptr noundef %314)
  br label %329

315:                                              ; preds = %298
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.ADIOI_FileD, ptr %316, i32 0, i32 11
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %318, i32 0, i32 10
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = load i32, ptr %12, align 4
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr %15, align 4
  %326 = load i64, ptr %16, align 8
  %327 = load ptr, ptr %17, align 8
  %328 = load ptr, ptr %18, align 8
  call void %320(ptr noundef %321, ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i64 noundef %326, ptr noundef %327, ptr noundef %328)
  br label %329

329:                                              ; preds = %315, %301
  br label %330

330:                                              ; preds = %329, %297
  br label %1134

331:                                              ; preds = %209, %206, %203
  %332 = load ptr, ptr %14, align 8
  %333 = call i32 @PMPI_Type_get_extent(ptr noundef %332, ptr noundef %33, ptr noundef %34)
  %334 = load ptr, ptr %14, align 8
  %335 = call i32 @PMPI_Type_size_x(ptr noundef %334, ptr noundef %35)
  %336 = load i64, ptr %35, align 8
  %337 = load i32, ptr %12, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %336, %338
  store i64 %339, ptr %32, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds %struct.ADIOI_FileD, ptr %340, i32 0, i32 23
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %342, i32 0, i32 7
  %344 = load i32, ptr %343, align 4
  %345 = icmp ne i32 %344, 1
  br i1 %345, label %351, label %346

346:                                              ; preds = %331
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds %struct.ADIOI_FileD, ptr %347, i32 0, i32 37
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %355

351:                                              ; preds = %346, %331
  %352 = load ptr, ptr %10, align 8
  %353 = load i64, ptr %19, align 8
  %354 = load i64, ptr %20, align 8
  call void @ADIOI_Calc_file_realms(ptr noundef %352, i64 noundef %353, i64 noundef %354)
  br label %355

355:                                              ; preds = %351, %346
  %356 = load i32, ptr %28, align 4
  %357 = sext i32 %356 to i64
  %358 = mul i64 %357, 152
  %359 = call ptr @ADIOI_Calloc_fn(i64 noundef 1, i64 noundef %358, i32 noundef 193, ptr noundef @.str)
  store ptr %359, ptr %52, align 8
  %360 = load i32, ptr %28, align 4
  %361 = sext i32 %360 to i64
  %362 = mul i64 %361, 152
  %363 = call ptr @ADIOI_Calloc_fn(i64 noundef 1, i64 noundef %362, i32 noundef 195, ptr noundef @.str)
  store ptr %363, ptr %51, align 8
  %364 = load i32, ptr %28, align 4
  %365 = sext i32 %364 to i64
  %366 = mul i64 %365, 8
  %367 = call ptr @ADIOI_Calloc_fn(i64 noundef 1, i64 noundef %366, i32 noundef 197, ptr noundef @.str)
  store ptr %367, ptr %48, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct.ADIOI_FileD, ptr %368, i32 0, i32 14
  %370 = load i32, ptr %369, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %377

372:                                              ; preds = %355
  %373 = load i32, ptr %28, align 4
  %374 = sext i32 %373 to i64
  %375 = mul i64 %374, 152
  %376 = call ptr @ADIOI_Calloc_fn(i64 noundef 1, i64 noundef %375, i32 noundef 201, ptr noundef @.str)
  store ptr %376, ptr %50, align 8
  br label %378

377:                                              ; preds = %355
  store ptr null, ptr %50, align 8
  br label %378

378:                                              ; preds = %377, %372
  %379 = load i32, ptr %28, align 4
  %380 = sext i32 %379 to i64
  %381 = mul i64 %380, 8
  %382 = call ptr @ADIOI_Calloc_fn(i64 noundef 1, i64 noundef %381, i32 noundef 209, ptr noundef @.str)
  store ptr %382, ptr %46, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds %struct.ADIOI_FileD, ptr %383, i32 0, i32 14
  %385 = load i32, ptr %384, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %401, label %387

387:                                              ; preds = %378
  store i32 0, ptr %27, align 4
  br label %388

388:                                              ; preds = %397, %387
  %389 = load i32, ptr %27, align 4
  %390 = load i32, ptr %28, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %400

392:                                              ; preds = %388
  %393 = load ptr, ptr %46, align 8
  %394 = load i32, ptr %27, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  store ptr @ompi_mpi_byte, ptr %396, align 8
  br label %397

397:                                              ; preds = %392
  %398 = load i32, ptr %27, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %27, align 4
  br label %388, !llvm.loop !6

400:                                              ; preds = %388
  br label %401

401:                                              ; preds = %400, %378
  %402 = load i32, ptr %29, align 4
  %403 = load i32, ptr %28, align 4
  %404 = load i32, ptr %15, align 4
  %405 = load ptr, ptr %10, align 8
  %406 = load i32, ptr %12, align 4
  %407 = load ptr, ptr %14, align 8
  %408 = load i64, ptr %16, align 8
  %409 = load ptr, ptr %52, align 8
  %410 = load ptr, ptr %51, align 8
  %411 = load ptr, ptr %50, align 8
  call void @ADIOI_Exch_file_views(i32 noundef %402, i32 noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, ptr noundef %407, i64 noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411)
  %412 = load i32, ptr %28, align 4
  %413 = sext i32 %412 to i64
  %414 = mul i64 %413, 8
  %415 = call ptr @ADIOI_Calloc_fn(i64 noundef 1, i64 noundef %414, i32 noundef 219, ptr noundef @.str)
  store ptr %415, ptr %49, align 8
  %416 = load i32, ptr %28, align 4
  %417 = sext i32 %416 to i64
  %418 = mul i64 %417, 8
  %419 = call ptr @ADIOI_Malloc_fn(i64 noundef %418, i32 noundef 221, ptr noundef @.str)
  store ptr %419, ptr %47, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds %struct.ADIOI_FileD, ptr %420, i32 0, i32 14
  %422 = load i32, ptr %421, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %456

424:                                              ; preds = %401
  %425 = load ptr, ptr %10, align 8
  %426 = load i32, ptr %13, align 4
  %427 = load i32, ptr %28, align 4
  %428 = load ptr, ptr %50, align 8
  %429 = load ptr, ptr %46, align 8
  %430 = load ptr, ptr %48, align 8
  %431 = call i32 @ADIOI_Build_agg_reqs(ptr noundef %425, i32 noundef %426, i32 noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %37, ptr noundef %38)
  store i64 0, ptr %40, align 8
  store i32 0, ptr %27, align 4
  br label %432

432:                                              ; preds = %452, %424
  %433 = load i32, ptr %27, align 4
  %434 = load i32, ptr %28, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %455

436:                                              ; preds = %432
  %437 = load ptr, ptr %48, align 8
  %438 = load i32, ptr %27, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i64, ptr %437, i64 %439
  %441 = load i64, ptr %440, align 8
  %442 = icmp sgt i64 %441, 0
  br i1 %442, label %443, label %451

443:                                              ; preds = %436
  %444 = load ptr, ptr %48, align 8
  %445 = load i32, ptr %27, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i64, ptr %444, i64 %446
  %448 = load i64, ptr %447, align 8
  %449 = load i64, ptr %40, align 8
  %450 = add nsw i64 %449, %448
  store i64 %450, ptr %40, align 8
  br label %451

451:                                              ; preds = %443, %436
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %27, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %27, align 4
  br label %432, !llvm.loop !7

455:                                              ; preds = %432
  br label %507

456:                                              ; preds = %401
  store i32 0, ptr %27, align 4
  br label %457

457:                                              ; preds = %503, %456
  %458 = load i32, ptr %27, align 4
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds %struct.ADIOI_FileD, ptr %459, i32 0, i32 23
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %461, i32 0, i32 5
  %463 = load i32, ptr %462, align 4
  %464 = icmp slt i32 %458, %463
  br i1 %464, label %465, label %506

465:                                              ; preds = %457
  %466 = load ptr, ptr %10, align 8
  %467 = getelementptr inbounds %struct.ADIOI_FileD, ptr %466, i32 0, i32 23
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %468, i32 0, i32 21
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %27, align 4
  %472 = load i32, ptr %29, align 4
  %473 = add nsw i32 %471, %472
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds %struct.ADIOI_FileD, ptr %474, i32 0, i32 23
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %476, i32 0, i32 5
  %478 = load i32, ptr %477, align 4
  %479 = srem i32 %473, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %470, i64 %480
  %482 = load i32, ptr %481, align 4
  store i32 %482, ptr %36, align 4
  %483 = load ptr, ptr %10, align 8
  %484 = load i32, ptr %36, align 4
  %485 = load i32, ptr %27, align 4
  %486 = load i32, ptr %29, align 4
  %487 = add nsw i32 %485, %486
  %488 = load ptr, ptr %10, align 8
  %489 = getelementptr inbounds %struct.ADIOI_FileD, ptr %488, i32 0, i32 23
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %490, i32 0, i32 5
  %492 = load i32, ptr %491, align 4
  %493 = srem i32 %487, %492
  %494 = load ptr, ptr %52, align 8
  %495 = load i32, ptr %36, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.view_state, ptr %494, i64 %496
  %498 = load ptr, ptr %51, align 8
  %499 = load i32, ptr %36, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.view_state, ptr %498, i64 %500
  %502 = call i32 @ADIOI_Build_client_pre_req(ptr noundef %483, i32 noundef %484, i32 noundef %493, ptr noundef %497, ptr noundef %501, i64 noundef 2097152, i32 noundef 65536)
  br label %503

503:                                              ; preds = %465
  %504 = load i32, ptr %27, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %27, align 4
  br label %457, !llvm.loop !8

506:                                              ; preds = %457
  br label %507

507:                                              ; preds = %506, %455
  %508 = load ptr, ptr %10, align 8
  %509 = getelementptr inbounds %struct.ADIOI_FileD, ptr %508, i32 0, i32 14
  %510 = load i32, ptr %509, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %520

512:                                              ; preds = %507
  %513 = load ptr, ptr %10, align 8
  %514 = getelementptr inbounds %struct.ADIOI_FileD, ptr %513, i32 0, i32 23
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %515, i32 0, i32 6
  %517 = load i32, ptr %516, align 8
  %518 = sext i32 %517 to i64
  %519 = call ptr @ADIOI_Malloc_fn(i64 noundef %518, i32 noundef 255, ptr noundef @.str)
  store ptr %519, ptr %45, align 8
  br label %520

520:                                              ; preds = %512, %507
  %521 = load i32, ptr %28, align 4
  %522 = sext i32 %521 to i64
  %523 = call ptr @ADIOI_Calloc_fn(i64 noundef %522, i64 noundef 4, i32 noundef 256, ptr noundef @.str)
  store ptr %523, ptr %41, align 8
  %524 = load i32, ptr %28, align 4
  %525 = mul nsw i32 2, %524
  %526 = sext i32 %525 to i64
  %527 = call ptr @ADIOI_Calloc_fn(i64 noundef %526, i64 noundef 4, i32 noundef 258, ptr noundef @.str)
  store ptr %527, ptr %43, align 8
  store ptr %527, ptr %42, align 8
  %528 = load ptr, ptr %42, align 8
  %529 = load i32, ptr %28, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  store ptr %531, ptr %44, align 8
  %532 = load ptr, ptr %10, align 8
  %533 = getelementptr inbounds %struct.ADIOI_FileD, ptr %532, i32 0, i32 23
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %534, i32 0, i32 11
  %536 = load i32, ptr %535, align 4
  %537 = icmp eq i32 %536, 2
  br i1 %537, label %538, label %556

538:                                              ; preds = %520
  %539 = load ptr, ptr %10, align 8
  %540 = getelementptr inbounds %struct.ADIOI_FileD, ptr %539, i32 0, i32 14
  %541 = load i32, ptr %540, align 4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %555

543:                                              ; preds = %538
  %544 = load i32, ptr %13, align 4
  %545 = icmp eq i32 %544, 27
  br i1 %545, label %546, label %555

546:                                              ; preds = %543
  %547 = load ptr, ptr %10, align 8
  %548 = getelementptr inbounds %struct.ADIOI_FileD, ptr %547, i32 0, i32 12
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %13, align 4
  %551 = load i32, ptr %28, align 4
  %552 = load ptr, ptr %45, align 8
  %553 = load ptr, ptr %46, align 8
  %554 = load ptr, ptr %48, align 8
  call void @post_aggregator_comm(ptr noundef %549, i32 noundef %550, i32 noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %54, ptr noundef %57)
  br label %555

555:                                              ; preds = %546, %543, %538
  br label %556

556:                                              ; preds = %555, %520
  %557 = load ptr, ptr %10, align 8
  %558 = load i32, ptr %28, align 4
  %559 = load ptr, ptr %48, align 8
  %560 = load ptr, ptr %49, align 8
  %561 = load ptr, ptr %43, align 8
  %562 = load ptr, ptr %44, align 8
  call void @Exch_data_amounts(ptr noundef %557, i32 noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %39)
  br label %563

563:                                              ; preds = %1021, %556
  %564 = load i32, ptr %39, align 4
  %565 = load i32, ptr %30, align 4
  %566 = icmp ne i32 %564, %565
  br i1 %566, label %567, label %1028

567:                                              ; preds = %563
  %568 = load ptr, ptr %10, align 8
  %569 = getelementptr inbounds %struct.ADIOI_FileD, ptr %568, i32 0, i32 23
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %570, i32 0, i32 11
  %572 = load i32, ptr %571, align 4
  %573 = icmp eq i32 %572, 2
  br i1 %573, label %574, label %771

574:                                              ; preds = %567
  %575 = load ptr, ptr %10, align 8
  %576 = getelementptr inbounds %struct.ADIOI_FileD, ptr %575, i32 0, i32 23
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %577, i32 0, i32 5
  %579 = load i32, ptr %578, align 4
  %580 = sext i32 %579 to i64
  %581 = call ptr @ADIOI_Calloc_fn(i64 noundef %580, i64 noundef 8, i32 noundef 293, ptr noundef @.str)
  store ptr %581, ptr %56, align 8
  store i32 0, ptr %27, align 4
  br label %582

582:                                              ; preds = %665, %574
  %583 = load i32, ptr %27, align 4
  %584 = load ptr, ptr %10, align 8
  %585 = getelementptr inbounds %struct.ADIOI_FileD, ptr %584, i32 0, i32 23
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %586, i32 0, i32 5
  %588 = load i32, ptr %587, align 4
  %589 = icmp slt i32 %583, %588
  br i1 %589, label %590, label %668

590:                                              ; preds = %582
  store i32 0, ptr %58, align 4
  %591 = load ptr, ptr %10, align 8
  %592 = getelementptr inbounds %struct.ADIOI_FileD, ptr %591, i32 0, i32 23
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %593, i32 0, i32 21
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %27, align 4
  %597 = load i32, ptr %29, align 4
  %598 = add nsw i32 %596, %597
  %599 = load ptr, ptr %10, align 8
  %600 = getelementptr inbounds %struct.ADIOI_FileD, ptr %599, i32 0, i32 23
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %601, i32 0, i32 5
  %603 = load i32, ptr %602, align 4
  %604 = srem i32 %598, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %595, i64 %605
  %607 = load i32, ptr %606, align 4
  store i32 %607, ptr %36, align 4
  %608 = load ptr, ptr %49, align 8
  %609 = load i32, ptr %36, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i64, ptr %608, i64 %610
  %612 = load i64, ptr %611, align 8
  %613 = icmp sgt i64 %612, 0
  br i1 %613, label %614, label %664

614:                                              ; preds = %590
  %615 = load ptr, ptr %10, align 8
  %616 = load i32, ptr %36, align 4
  %617 = load i32, ptr %27, align 4
  %618 = load i32, ptr %29, align 4
  %619 = add nsw i32 %617, %618
  %620 = load ptr, ptr %10, align 8
  %621 = getelementptr inbounds %struct.ADIOI_FileD, ptr %620, i32 0, i32 23
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %622, i32 0, i32 5
  %624 = load i32, ptr %623, align 4
  %625 = srem i32 %619, %624
  %626 = load ptr, ptr %52, align 8
  %627 = load i32, ptr %36, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %struct.view_state, ptr %626, i64 %628
  %630 = load ptr, ptr %51, align 8
  %631 = load i32, ptr %36, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct.view_state, ptr %630, i64 %632
  %634 = load ptr, ptr %49, align 8
  %635 = load i32, ptr %36, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i64, ptr %634, i64 %636
  %638 = load i64, ptr %637, align 8
  %639 = load ptr, ptr %47, align 8
  %640 = load i32, ptr %36, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds ptr, ptr %639, i64 %641
  %643 = call i32 @ADIOI_Build_client_req(ptr noundef %615, i32 noundef %616, i32 noundef %625, ptr noundef %629, ptr noundef %633, i64 noundef %638, ptr noundef %642)
  %644 = load ptr, ptr %10, align 8
  %645 = load i32, ptr %13, align 4
  %646 = load i32, ptr %36, align 4
  %647 = load ptr, ptr %11, align 8
  %648 = load ptr, ptr %47, align 8
  %649 = load i32, ptr %36, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds ptr, ptr %648, i64 %650
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %44, align 8
  %654 = load i32, ptr %36, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %653, i64 %655
  %657 = load i32, ptr %656, align 4
  %658 = load ptr, ptr %56, align 8
  %659 = load i32, ptr %58, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds ptr, ptr %658, i64 %660
  call void @post_client_comm(ptr noundef %644, i32 noundef %645, i32 noundef %646, ptr noundef %647, ptr noundef %652, i32 noundef %657, ptr noundef %661)
  %662 = load i32, ptr %58, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %58, align 4
  br label %664

664:                                              ; preds = %614, %590
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %27, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %27, align 4
  br label %582, !llvm.loop !9

668:                                              ; preds = %582
  %669 = load i32, ptr %13, align 4
  %670 = icmp eq i32 %669, 26
  br i1 %670, label %671, label %732

671:                                              ; preds = %668
  %672 = load ptr, ptr %10, align 8
  %673 = getelementptr inbounds %struct.ADIOI_FileD, ptr %672, i32 0, i32 14
  %674 = load i32, ptr %673, align 4
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %694

676:                                              ; preds = %671
  %677 = load i64, ptr %40, align 8
  %678 = icmp ne i64 %677, 0
  br i1 %678, label %679, label %694

679:                                              ; preds = %676
  %680 = load ptr, ptr %10, align 8
  %681 = load ptr, ptr %45, align 8
  %682 = load i64, ptr %40, align 8
  %683 = trunc i64 %682 to i32
  %684 = load i64, ptr %37, align 8
  %685 = load ptr, ptr %38, align 8
  %686 = load ptr, ptr %17, align 8
  %687 = load ptr, ptr %18, align 8
  call void @ADIOI_IOFiletype(ptr noundef %680, ptr noundef %681, i32 noundef %683, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %684, ptr noundef %685, i32 noundef 26, ptr noundef %686, ptr noundef %687)
  %688 = load ptr, ptr %18, align 8
  %689 = load i32, ptr %688, align 4
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %692

691:                                              ; preds = %679
  br label %1134

692:                                              ; preds = %679
  %693 = call i32 @PMPI_Type_free(ptr noundef %38)
  br label %694

694:                                              ; preds = %692, %676, %671
  %695 = load ptr, ptr %10, align 8
  %696 = getelementptr inbounds %struct.ADIOI_FileD, ptr %695, i32 0, i32 14
  %697 = load i32, ptr %696, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %708

699:                                              ; preds = %694
  %700 = load ptr, ptr %10, align 8
  %701 = getelementptr inbounds %struct.ADIOI_FileD, ptr %700, i32 0, i32 12
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %13, align 4
  %704 = load i32, ptr %28, align 4
  %705 = load ptr, ptr %45, align 8
  %706 = load ptr, ptr %46, align 8
  %707 = load ptr, ptr %48, align 8
  call void @post_aggregator_comm(ptr noundef %702, i32 noundef %703, i32 noundef %704, ptr noundef %705, ptr noundef %706, ptr noundef %707, ptr noundef %54, ptr noundef %57)
  br label %708

708:                                              ; preds = %699, %694
  %709 = load ptr, ptr %10, align 8
  %710 = getelementptr inbounds %struct.ADIOI_FileD, ptr %709, i32 0, i32 14
  %711 = load i32, ptr %710, align 4
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %722

713:                                              ; preds = %708
  %714 = load i32, ptr %57, align 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %722

716:                                              ; preds = %713
  store ptr null, ptr %53, align 8
  %717 = load i32, ptr %57, align 4
  %718 = load ptr, ptr %54, align 8
  %719 = load ptr, ptr %53, align 8
  %720 = call i32 @PMPI_Waitall(i32 noundef %717, ptr noundef %718, ptr noundef %719)
  %721 = load ptr, ptr %54, align 8
  call void @ADIOI_Free_fn(ptr noundef %721, i32 noundef 375, ptr noundef @.str)
  br label %722

722:                                              ; preds = %716, %713, %708
  %723 = load i32, ptr %58, align 4
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %731

725:                                              ; preds = %722
  store ptr null, ptr %55, align 8
  %726 = load i32, ptr %58, align 4
  %727 = load ptr, ptr %56, align 8
  %728 = load ptr, ptr %55, align 8
  %729 = call i32 @PMPI_Waitall(i32 noundef %726, ptr noundef %727, ptr noundef %728)
  %730 = load ptr, ptr %56, align 8
  call void @ADIOI_Free_fn(ptr noundef %730, i32 noundef 391, ptr noundef @.str)
  br label %731

731:                                              ; preds = %725, %722
  br label %770

732:                                              ; preds = %668
  %733 = load i32, ptr %58, align 4
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %741

735:                                              ; preds = %732
  store ptr null, ptr %55, align 8
  %736 = load i32, ptr %58, align 4
  %737 = load ptr, ptr %56, align 8
  %738 = load ptr, ptr %55, align 8
  %739 = call i32 @PMPI_Waitall(i32 noundef %736, ptr noundef %737, ptr noundef %738)
  %740 = load ptr, ptr %56, align 8
  call void @ADIOI_Free_fn(ptr noundef %740, i32 noundef 450, ptr noundef @.str)
  br label %741

741:                                              ; preds = %735, %732
  %742 = load ptr, ptr %10, align 8
  %743 = getelementptr inbounds %struct.ADIOI_FileD, ptr %742, i32 0, i32 14
  %744 = load i32, ptr %743, align 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %769

746:                                              ; preds = %741
  %747 = load i64, ptr %40, align 8
  %748 = icmp ne i64 %747, 0
  br i1 %748, label %749, label %769

749:                                              ; preds = %746
  store ptr null, ptr %53, align 8
  %750 = load i32, ptr %57, align 4
  %751 = load ptr, ptr %54, align 8
  %752 = load ptr, ptr %53, align 8
  %753 = call i32 @PMPI_Waitall(i32 noundef %750, ptr noundef %751, ptr noundef %752)
  %754 = load ptr, ptr %54, align 8
  call void @ADIOI_Free_fn(ptr noundef %754, i32 noundef 478, ptr noundef @.str)
  %755 = load ptr, ptr %10, align 8
  %756 = load ptr, ptr %45, align 8
  %757 = load i64, ptr %40, align 8
  %758 = trunc i64 %757 to i32
  %759 = load i64, ptr %37, align 8
  %760 = load ptr, ptr %38, align 8
  %761 = load ptr, ptr %17, align 8
  %762 = load ptr, ptr %18, align 8
  call void @ADIOI_IOFiletype(ptr noundef %755, ptr noundef %756, i32 noundef %758, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %759, ptr noundef %760, i32 noundef 27, ptr noundef %761, ptr noundef %762)
  %763 = load ptr, ptr %18, align 8
  %764 = load i32, ptr %763, align 4
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %749
  br label %1134

767:                                              ; preds = %749
  %768 = call i32 @PMPI_Type_free(ptr noundef %38)
  br label %769

769:                                              ; preds = %767, %746, %741
  br label %770

770:                                              ; preds = %769, %731
  br label %854

771:                                              ; preds = %567
  %772 = load ptr, ptr %10, align 8
  %773 = load i32, ptr %28, align 4
  %774 = load ptr, ptr %52, align 8
  %775 = load ptr, ptr %51, align 8
  %776 = load ptr, ptr %49, align 8
  %777 = load ptr, ptr %47, align 8
  %778 = call i32 @ADIOI_Build_client_reqs(ptr noundef %772, i32 noundef %773, ptr noundef %774, ptr noundef %775, ptr noundef %776, ptr noundef %777)
  %779 = load i32, ptr %13, align 4
  %780 = icmp eq i32 %779, 26
  br i1 %780, label %781, label %817

781:                                              ; preds = %771
  %782 = load ptr, ptr %10, align 8
  %783 = getelementptr inbounds %struct.ADIOI_FileD, ptr %782, i32 0, i32 14
  %784 = load i32, ptr %783, align 4
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %804

786:                                              ; preds = %781
  %787 = load i64, ptr %40, align 8
  %788 = icmp ne i64 %787, 0
  br i1 %788, label %789, label %804

789:                                              ; preds = %786
  %790 = load ptr, ptr %10, align 8
  %791 = load ptr, ptr %45, align 8
  %792 = load i64, ptr %40, align 8
  %793 = trunc i64 %792 to i32
  %794 = load i64, ptr %37, align 8
  %795 = load ptr, ptr %38, align 8
  %796 = load ptr, ptr %17, align 8
  %797 = load ptr, ptr %18, align 8
  call void @ADIOI_IOFiletype(ptr noundef %790, ptr noundef %791, i32 noundef %793, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %794, ptr noundef %795, i32 noundef 26, ptr noundef %796, ptr noundef %797)
  %798 = load ptr, ptr %18, align 8
  %799 = load i32, ptr %798, align 4
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %802

801:                                              ; preds = %789
  br label %1134

802:                                              ; preds = %789
  %803 = call i32 @PMPI_Type_free(ptr noundef %38)
  br label %804

804:                                              ; preds = %802, %786, %781
  %805 = load ptr, ptr %45, align 8
  %806 = load ptr, ptr %43, align 8
  %807 = load ptr, ptr %41, align 8
  %808 = load ptr, ptr %46, align 8
  %809 = load ptr, ptr %11, align 8
  %810 = load ptr, ptr %44, align 8
  %811 = load ptr, ptr %41, align 8
  %812 = load ptr, ptr %47, align 8
  %813 = load ptr, ptr %10, align 8
  %814 = getelementptr inbounds %struct.ADIOI_FileD, ptr %813, i32 0, i32 12
  %815 = load ptr, ptr %814, align 8
  %816 = call i32 @PMPI_Alltoallw(ptr noundef %805, ptr noundef %806, ptr noundef %807, ptr noundef %808, ptr noundef %809, ptr noundef %810, ptr noundef %811, ptr noundef %812, ptr noundef %815)
  br label %853

817:                                              ; preds = %771
  %818 = load ptr, ptr %11, align 8
  %819 = load ptr, ptr %44, align 8
  %820 = load ptr, ptr %41, align 8
  %821 = load ptr, ptr %47, align 8
  %822 = load ptr, ptr %45, align 8
  %823 = load ptr, ptr %43, align 8
  %824 = load ptr, ptr %41, align 8
  %825 = load ptr, ptr %46, align 8
  %826 = load ptr, ptr %10, align 8
  %827 = getelementptr inbounds %struct.ADIOI_FileD, ptr %826, i32 0, i32 12
  %828 = load ptr, ptr %827, align 8
  %829 = call i32 @PMPI_Alltoallw(ptr noundef %818, ptr noundef %819, ptr noundef %820, ptr noundef %821, ptr noundef %822, ptr noundef %823, ptr noundef %824, ptr noundef %825, ptr noundef %828)
  %830 = load ptr, ptr %10, align 8
  %831 = getelementptr inbounds %struct.ADIOI_FileD, ptr %830, i32 0, i32 14
  %832 = load i32, ptr %831, align 4
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %852

834:                                              ; preds = %817
  %835 = load i64, ptr %40, align 8
  %836 = icmp ne i64 %835, 0
  br i1 %836, label %837, label %852

837:                                              ; preds = %834
  %838 = load ptr, ptr %10, align 8
  %839 = load ptr, ptr %45, align 8
  %840 = load i64, ptr %40, align 8
  %841 = trunc i64 %840 to i32
  %842 = load i64, ptr %37, align 8
  %843 = load ptr, ptr %38, align 8
  %844 = load ptr, ptr %17, align 8
  %845 = load ptr, ptr %18, align 8
  call void @ADIOI_IOFiletype(ptr noundef %838, ptr noundef %839, i32 noundef %841, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %842, ptr noundef %843, i32 noundef 27, ptr noundef %844, ptr noundef %845)
  %846 = load ptr, ptr %18, align 8
  %847 = load i32, ptr %846, align 4
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %850

849:                                              ; preds = %837
  br label %1134

850:                                              ; preds = %837
  %851 = call i32 @PMPI_Type_free(ptr noundef %38)
  br label %852

852:                                              ; preds = %850, %834, %817
  br label %853

853:                                              ; preds = %852, %804
  br label %854

854:                                              ; preds = %853, %770
  %855 = load ptr, ptr %10, align 8
  %856 = getelementptr inbounds %struct.ADIOI_FileD, ptr %855, i32 0, i32 14
  %857 = load i32, ptr %856, align 4
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %886

859:                                              ; preds = %854
  %860 = load i64, ptr %40, align 8
  %861 = icmp sgt i64 %860, 0
  br i1 %861, label %862, label %885

862:                                              ; preds = %859
  store i32 0, ptr %27, align 4
  br label %863

863:                                              ; preds = %881, %862
  %864 = load i32, ptr %27, align 4
  %865 = load i32, ptr %28, align 4
  %866 = icmp slt i32 %864, %865
  br i1 %866, label %867, label %884

867:                                              ; preds = %863
  %868 = load ptr, ptr %48, align 8
  %869 = load i32, ptr %27, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i64, ptr %868, i64 %870
  %872 = load i64, ptr %871, align 8
  %873 = icmp sgt i64 %872, 0
  br i1 %873, label %874, label %880

874:                                              ; preds = %867
  %875 = load ptr, ptr %46, align 8
  %876 = load i32, ptr %27, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds ptr, ptr %875, i64 %877
  %879 = call i32 @PMPI_Type_free(ptr noundef %878)
  br label %880

880:                                              ; preds = %874, %867
  br label %881

881:                                              ; preds = %880
  %882 = load i32, ptr %27, align 4
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr %27, align 4
  br label %863, !llvm.loop !10

884:                                              ; preds = %863
  br label %885

885:                                              ; preds = %884, %859
  br label %886

886:                                              ; preds = %885, %854
  store i32 0, ptr %27, align 4
  br label %887

887:                                              ; preds = %905, %886
  %888 = load i32, ptr %27, align 4
  %889 = load i32, ptr %28, align 4
  %890 = icmp slt i32 %888, %889
  br i1 %890, label %891, label %908

891:                                              ; preds = %887
  %892 = load ptr, ptr %49, align 8
  %893 = load i32, ptr %27, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i64, ptr %892, i64 %894
  %896 = load i64, ptr %895, align 8
  %897 = icmp sgt i64 %896, 0
  br i1 %897, label %898, label %904

898:                                              ; preds = %891
  %899 = load ptr, ptr %47, align 8
  %900 = load i32, ptr %27, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds ptr, ptr %899, i64 %901
  %903 = call i32 @PMPI_Type_free(ptr noundef %902)
  br label %904

904:                                              ; preds = %898, %891
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %27, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %27, align 4
  br label %887, !llvm.loop !11

908:                                              ; preds = %887
  %909 = load ptr, ptr %10, align 8
  %910 = getelementptr inbounds %struct.ADIOI_FileD, ptr %909, i32 0, i32 14
  %911 = load i32, ptr %910, align 4
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %945

913:                                              ; preds = %908
  %914 = load ptr, ptr %10, align 8
  %915 = load i32, ptr %13, align 4
  %916 = load i32, ptr %28, align 4
  %917 = load ptr, ptr %50, align 8
  %918 = load ptr, ptr %46, align 8
  %919 = load ptr, ptr %48, align 8
  %920 = call i32 @ADIOI_Build_agg_reqs(ptr noundef %914, i32 noundef %915, i32 noundef %916, ptr noundef %917, ptr noundef %918, ptr noundef %919, ptr noundef %37, ptr noundef %38)
  store i64 0, ptr %40, align 8
  store i32 0, ptr %27, align 4
  br label %921

921:                                              ; preds = %941, %913
  %922 = load i32, ptr %27, align 4
  %923 = load i32, ptr %28, align 4
  %924 = icmp slt i32 %922, %923
  br i1 %924, label %925, label %944

925:                                              ; preds = %921
  %926 = load ptr, ptr %48, align 8
  %927 = load i32, ptr %27, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i64, ptr %926, i64 %928
  %930 = load i64, ptr %929, align 8
  %931 = icmp sgt i64 %930, 0
  br i1 %931, label %932, label %940

932:                                              ; preds = %925
  %933 = load ptr, ptr %48, align 8
  %934 = load i32, ptr %27, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i64, ptr %933, i64 %935
  %937 = load i64, ptr %936, align 8
  %938 = load i64, ptr %40, align 8
  %939 = add nsw i64 %938, %937
  store i64 %939, ptr %40, align 8
  br label %940

940:                                              ; preds = %932, %925
  br label %941

941:                                              ; preds = %940
  %942 = load i32, ptr %27, align 4
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %27, align 4
  br label %921, !llvm.loop !12

944:                                              ; preds = %921
  br label %996

945:                                              ; preds = %908
  store i32 0, ptr %27, align 4
  br label %946

946:                                              ; preds = %992, %945
  %947 = load i32, ptr %27, align 4
  %948 = load ptr, ptr %10, align 8
  %949 = getelementptr inbounds %struct.ADIOI_FileD, ptr %948, i32 0, i32 23
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %950, i32 0, i32 5
  %952 = load i32, ptr %951, align 4
  %953 = icmp slt i32 %947, %952
  br i1 %953, label %954, label %995

954:                                              ; preds = %946
  %955 = load ptr, ptr %10, align 8
  %956 = getelementptr inbounds %struct.ADIOI_FileD, ptr %955, i32 0, i32 23
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %957, i32 0, i32 21
  %959 = load ptr, ptr %958, align 8
  %960 = load i32, ptr %27, align 4
  %961 = load i32, ptr %29, align 4
  %962 = add nsw i32 %960, %961
  %963 = load ptr, ptr %10, align 8
  %964 = getelementptr inbounds %struct.ADIOI_FileD, ptr %963, i32 0, i32 23
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %965, i32 0, i32 5
  %967 = load i32, ptr %966, align 4
  %968 = srem i32 %962, %967
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i32, ptr %959, i64 %969
  %971 = load i32, ptr %970, align 4
  store i32 %971, ptr %36, align 4
  %972 = load ptr, ptr %10, align 8
  %973 = load i32, ptr %36, align 4
  %974 = load i32, ptr %27, align 4
  %975 = load i32, ptr %29, align 4
  %976 = add nsw i32 %974, %975
  %977 = load ptr, ptr %10, align 8
  %978 = getelementptr inbounds %struct.ADIOI_FileD, ptr %977, i32 0, i32 23
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %979, i32 0, i32 5
  %981 = load i32, ptr %980, align 4
  %982 = srem i32 %976, %981
  %983 = load ptr, ptr %52, align 8
  %984 = load i32, ptr %36, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds %struct.view_state, ptr %983, i64 %985
  %987 = load ptr, ptr %51, align 8
  %988 = load i32, ptr %36, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds %struct.view_state, ptr %987, i64 %989
  %991 = call i32 @ADIOI_Build_client_pre_req(ptr noundef %972, i32 noundef %973, i32 noundef %982, ptr noundef %986, ptr noundef %990, i64 noundef 2097152, i32 noundef 65536)
  br label %992

992:                                              ; preds = %954
  %993 = load i32, ptr %27, align 4
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %27, align 4
  br label %946, !llvm.loop !13

995:                                              ; preds = %946
  br label %996

996:                                              ; preds = %995, %944
  %997 = load ptr, ptr %10, align 8
  %998 = getelementptr inbounds %struct.ADIOI_FileD, ptr %997, i32 0, i32 23
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %999, i32 0, i32 11
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp eq i32 %1001, 2
  br i1 %1002, label %1003, label %1021

1003:                                             ; preds = %996
  %1004 = load ptr, ptr %10, align 8
  %1005 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1004, i32 0, i32 14
  %1006 = load i32, ptr %1005, align 4
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1020

1008:                                             ; preds = %1003
  %1009 = load i32, ptr %13, align 4
  %1010 = icmp eq i32 %1009, 27
  br i1 %1010, label %1011, label %1020

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %10, align 8
  %1013 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1012, i32 0, i32 12
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load i32, ptr %13, align 4
  %1016 = load i32, ptr %28, align 4
  %1017 = load ptr, ptr %45, align 8
  %1018 = load ptr, ptr %46, align 8
  %1019 = load ptr, ptr %48, align 8
  call void @post_aggregator_comm(ptr noundef %1014, i32 noundef %1015, i32 noundef %1016, ptr noundef %1017, ptr noundef %1018, ptr noundef %1019, ptr noundef %54, ptr noundef %57)
  br label %1020

1020:                                             ; preds = %1011, %1008, %1003
  br label %1021

1021:                                             ; preds = %1020, %996
  %1022 = load ptr, ptr %10, align 8
  %1023 = load i32, ptr %28, align 4
  %1024 = load ptr, ptr %48, align 8
  %1025 = load ptr, ptr %49, align 8
  %1026 = load ptr, ptr %43, align 8
  %1027 = load ptr, ptr %44, align 8
  call void @Exch_data_amounts(ptr noundef %1022, i32 noundef %1023, ptr noundef %1024, ptr noundef %1025, ptr noundef %1026, ptr noundef %1027, ptr noundef %39)
  br label %563, !llvm.loop !14

1028:                                             ; preds = %563
  %1029 = load ptr, ptr %10, align 8
  %1030 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1029, i32 0, i32 23
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %1031, i32 0, i32 7
  %1033 = load i32, ptr %1032, align 4
  %1034 = icmp ne i32 %1033, 1
  br i1 %1034, label %1035, label %1047

1035:                                             ; preds = %1028
  %1036 = load ptr, ptr %10, align 8
  %1037 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1036, i32 0, i32 37
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds ptr, ptr %1038, i64 0
  %1040 = call i32 @PMPI_Type_free(ptr noundef %1039)
  %1041 = load ptr, ptr %10, align 8
  %1042 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1041, i32 0, i32 37
  %1043 = load ptr, ptr %1042, align 8
  call void @ADIOI_Free_fn(ptr noundef %1043, i32 noundef 617, ptr noundef @.str)
  %1044 = load ptr, ptr %10, align 8
  %1045 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1044, i32 0, i32 36
  %1046 = load ptr, ptr %1045, align 8
  call void @ADIOI_Free_fn(ptr noundef %1046, i32 noundef 618, ptr noundef @.str)
  br label %1047

1047:                                             ; preds = %1035, %1028
  %1048 = load ptr, ptr %10, align 8
  %1049 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1048, i32 0, i32 14
  %1050 = load i32, ptr %1049, align 4
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1096

1052:                                             ; preds = %1047
  %1053 = load i64, ptr %40, align 8
  %1054 = icmp sgt i64 %1053, 0
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1052
  %1056 = call i32 @PMPI_Type_free(ptr noundef %38)
  br label %1057

1057:                                             ; preds = %1055, %1052
  store i32 0, ptr %27, align 4
  br label %1058

1058:                                             ; preds = %1090, %1057
  %1059 = load i32, ptr %27, align 4
  %1060 = load i32, ptr %28, align 4
  %1061 = icmp slt i32 %1059, %1060
  br i1 %1061, label %1062, label %1093

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %46, align 8
  %1064 = load i32, ptr %27, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds ptr, ptr %1063, i64 %1065
  %1067 = call i32 @PMPI_Type_free(ptr noundef %1066)
  %1068 = load ptr, ptr %50, align 8
  %1069 = load i32, ptr %27, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds %struct.view_state, ptr %1068, i64 %1070
  %1072 = getelementptr inbounds %struct.view_state, ptr %1071, i32 0, i32 12
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1073, i32 0, i32 3
  %1075 = load ptr, ptr %1074, align 8
  call void @ADIOI_Free_fn(ptr noundef %1075, i32 noundef 627, ptr noundef @.str)
  %1076 = load ptr, ptr %50, align 8
  %1077 = load i32, ptr %27, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds %struct.view_state, ptr %1076, i64 %1078
  %1080 = getelementptr inbounds %struct.view_state, ptr %1079, i32 0, i32 12
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1081, i32 0, i32 2
  %1083 = load ptr, ptr %1082, align 8
  call void @ADIOI_Free_fn(ptr noundef %1083, i32 noundef 628, ptr noundef @.str)
  %1084 = load ptr, ptr %50, align 8
  %1085 = load i32, ptr %27, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds %struct.view_state, ptr %1084, i64 %1086
  %1088 = getelementptr inbounds %struct.view_state, ptr %1087, i32 0, i32 12
  %1089 = load ptr, ptr %1088, align 8
  call void @ADIOI_Free_fn(ptr noundef %1089, i32 noundef 629, ptr noundef @.str)
  br label %1090

1090:                                             ; preds = %1062
  %1091 = load i32, ptr %27, align 4
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, ptr %27, align 4
  br label %1058, !llvm.loop !15

1093:                                             ; preds = %1058
  %1094 = load ptr, ptr %50, align 8
  call void @ADIOI_Free_fn(ptr noundef %1094, i32 noundef 631, ptr noundef @.str)
  %1095 = load ptr, ptr %45, align 8
  call void @ADIOI_Free_fn(ptr noundef %1095, i32 noundef 632, ptr noundef @.str)
  br label %1096

1096:                                             ; preds = %1093, %1047
  store i32 0, ptr %27, align 4
  br label %1097

1097:                                             ; preds = %1115, %1096
  %1098 = load i32, ptr %27, align 4
  %1099 = load i32, ptr %28, align 4
  %1100 = icmp slt i32 %1098, %1099
  br i1 %1100, label %1101, label %1118

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %49, align 8
  %1103 = load i32, ptr %27, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i64, ptr %1102, i64 %1104
  %1106 = load i64, ptr %1105, align 8
  %1107 = icmp sgt i64 %1106, 0
  br i1 %1107, label %1108, label %1114

1108:                                             ; preds = %1101
  %1109 = load ptr, ptr %47, align 8
  %1110 = load i32, ptr %27, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds ptr, ptr %1109, i64 %1111
  %1113 = call i32 @PMPI_Type_free(ptr noundef %1112)
  br label %1114

1114:                                             ; preds = %1108, %1101
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load i32, ptr %27, align 4
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %27, align 4
  br label %1097, !llvm.loop !16

1118:                                             ; preds = %1097
  %1119 = load ptr, ptr %48, align 8
  call void @ADIOI_Free_fn(ptr noundef %1119, i32 noundef 638, ptr noundef @.str)
  %1120 = load ptr, ptr %46, align 8
  call void @ADIOI_Free_fn(ptr noundef %1120, i32 noundef 639, ptr noundef @.str)
  %1121 = load ptr, ptr %52, align 8
  call void @ADIOI_Free_fn(ptr noundef %1121, i32 noundef 640, ptr noundef @.str)
  %1122 = load ptr, ptr %51, align 8
  call void @ADIOI_Free_fn(ptr noundef %1122, i32 noundef 641, ptr noundef @.str)
  %1123 = load ptr, ptr %49, align 8
  call void @ADIOI_Free_fn(ptr noundef %1123, i32 noundef 642, ptr noundef @.str)
  %1124 = load ptr, ptr %47, align 8
  call void @ADIOI_Free_fn(ptr noundef %1124, i32 noundef 643, ptr noundef @.str)
  %1125 = load ptr, ptr %41, align 8
  call void @ADIOI_Free_fn(ptr noundef %1125, i32 noundef 644, ptr noundef @.str)
  %1126 = load ptr, ptr %42, align 8
  call void @ADIOI_Free_fn(ptr noundef %1126, i32 noundef 645, ptr noundef @.str)
  %1127 = load ptr, ptr %22, align 8
  call void @ADIOI_Free_fn(ptr noundef %1127, i32 noundef 646, ptr noundef @.str)
  %1128 = load ptr, ptr %17, align 8
  %1129 = load ptr, ptr %14, align 8
  %1130 = load i64, ptr %32, align 8
  %1131 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %1128, ptr noundef %1129, i64 noundef %1130)
  %1132 = load ptr, ptr %10, align 8
  %1133 = getelementptr inbounds %struct.ADIOI_FileD, ptr %1132, i32 0, i32 10
  store i64 -1, ptr %1133, align 8
  br label %1134

1134:                                             ; preds = %1118, %849, %801, %766, %691, %330
  ret void
}

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Calc_bounds(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %7
  %31 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 8, i64 8, i1 false)
  %32 = load ptr, ptr %13, align 8
  %33 = load i64, ptr %32, align 8
  %34 = sdiv i64 %33, 2
  %35 = load ptr, ptr %13, align 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %14, align 8
  store i64 -1, ptr %36, align 8
  br label %514

37:                                               ; preds = %7
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ADIOI_FileD, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %40, ptr noundef %22)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.ADIOI_FileD, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @PMPI_Type_size_x(ptr noundef %43, ptr noundef %15)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ADIOI_FileD, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @PMPI_Type_get_extent(ptr noundef %47, ptr noundef %19, ptr noundef %20)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.ADIOI_FileD, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @PMPI_Type_size_x(ptr noundef %51, ptr noundef %17)
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @PMPI_Type_size_x(ptr noundef %53, ptr noundef %16)
  %55 = load i64, ptr %16, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  store i64 %58, ptr %21, align 8
  %59 = load i32, ptr %22, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %37
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %62, 101
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.ADIOI_FileD, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %26, align 8
  br label %76

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ADIOI_FileD, ptr %69, i32 0, i32 19
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %17, align 8
  %73 = load i64, ptr %12, align 8
  %74 = mul nsw i64 %72, %73
  %75 = add nsw i64 %71, %74
  store i64 %75, ptr %26, align 8
  br label %76

76:                                               ; preds = %68, %64
  %77 = load i64, ptr %26, align 8
  %78 = load i64, ptr %21, align 8
  %79 = add nsw i64 %77, %78
  %80 = sub nsw i64 %79, 1
  store i64 %80, ptr %27, align 8
  br label %509

81:                                               ; preds = %37
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.ADIOI_FileD, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @ADIOI_Flatten_and_find(ptr noundef %84)
  store ptr %85, ptr %25, align 8
  %86 = load i32, ptr %11, align 4
  %87 = icmp eq i32 %86, 101
  br i1 %87, label %88, label %316

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.ADIOI_FileD, ptr %89, i32 0, i32 9
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %26, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.ADIOI_FileD, ptr %92, i32 0, i32 9
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.ADIOI_FileD, ptr %95, i32 0, i32 19
  %97 = load i64, ptr %96, align 8
  %98 = sub nsw i64 %94, %97
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i64, ptr %101, i64 0
  %103 = load i64, ptr %102, align 8
  %104 = sub nsw i64 %98, %103
  %105 = load i64, ptr %20, align 8
  %106 = sdiv i64 %104, %105
  %107 = load i64, ptr %20, align 8
  %108 = mul nsw i64 %106, %107
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.ADIOI_FileD, ptr %109, i32 0, i32 19
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %108, %111
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 0
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i64 %112, %117
  store i64 %118, ptr %27, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.ADIOI_FileD, ptr %119, i32 0, i32 9
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.ADIOI_FileD, ptr %122, i32 0, i32 19
  %124 = load i64, ptr %123, align 8
  %125 = sub nsw i64 %121, %124
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i64, ptr %128, i64 0
  %130 = load i64, ptr %129, align 8
  %131 = sub nsw i64 %125, %130
  %132 = load i64, ptr %20, align 8
  %133 = srem i64 %131, %132
  store i64 %133, ptr %24, align 8
  %134 = load i64, ptr %24, align 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %200

136:                                              ; preds = %88
  store i32 0, ptr %18, align 4
  store i64 0, ptr %23, align 8
  br label %137

137:                                              ; preds = %192, %136
  %138 = load i64, ptr %23, align 8
  %139 = load ptr, ptr %25, align 8
  %140 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = icmp slt i64 %138, %141
  br i1 %142, label %143, label %195

143:                                              ; preds = %137
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %23, align 8
  %148 = getelementptr inbounds i64, ptr %146, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = load i32, ptr %18, align 4
  %151 = sext i32 %150 to i64
  %152 = add nsw i64 %151, %149
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %18, align 4
  %154 = load ptr, ptr %25, align 8
  %155 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %23, align 8
  %158 = getelementptr inbounds i64, ptr %156, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %25, align 8
  %161 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i64, ptr %162, i64 0
  %164 = load i64, ptr %163, align 8
  %165 = sub nsw i64 %159, %164
  %166 = load ptr, ptr %25, align 8
  %167 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %23, align 8
  %170 = getelementptr inbounds i64, ptr %168, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = add nsw i64 %165, %171
  %173 = load i64, ptr %24, align 8
  %174 = icmp sge i64 %172, %173
  br i1 %174, label %175, label %191

175:                                              ; preds = %143
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load i64, ptr %23, align 8
  %180 = getelementptr inbounds i64, ptr %178, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = load i32, ptr %18, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %24, align 8
  %185 = sub nsw i64 %183, %184
  %186 = sub nsw i64 %181, %185
  %187 = load i32, ptr %18, align 4
  %188 = sext i32 %187 to i64
  %189 = sub nsw i64 %188, %186
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %18, align 4
  br label %195

191:                                              ; preds = %143
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %23, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, ptr %23, align 8
  br label %137, !llvm.loop !17

195:                                              ; preds = %175, %137
  %196 = load i32, ptr %18, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, ptr %21, align 8
  %199 = add nsw i64 %198, %197
  store i64 %199, ptr %21, align 8
  br label %200

200:                                              ; preds = %195, %88
  %201 = load i64, ptr %21, align 8
  %202 = sub nsw i64 %201, 1
  %203 = load i64, ptr %15, align 8
  %204 = sdiv i64 %202, %203
  %205 = load i64, ptr %20, align 8
  %206 = mul nsw i64 %204, %205
  %207 = load i64, ptr %27, align 8
  %208 = add nsw i64 %207, %206
  store i64 %208, ptr %27, align 8
  %209 = load i64, ptr %21, align 8
  %210 = load i64, ptr %15, align 8
  %211 = srem i64 %209, %210
  store i64 %211, ptr %24, align 8
  %212 = load i64, ptr %24, align 8
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %259, label %214

214:                                              ; preds = %200
  %215 = load ptr, ptr %25, align 8
  %216 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = sub nsw i64 %217, 1
  store i64 %218, ptr %23, align 8
  br label %219

219:                                              ; preds = %232, %214
  %220 = load i64, ptr %23, align 8
  %221 = icmp sge i64 %220, 0
  br i1 %221, label %222, label %235

222:                                              ; preds = %219
  %223 = load ptr, ptr %25, align 8
  %224 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load i64, ptr %23, align 8
  %227 = getelementptr inbounds i64, ptr %225, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %222
  br label %235

231:                                              ; preds = %222
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr %23, align 8
  %234 = add nsw i64 %233, -1
  store i64 %234, ptr %23, align 8
  br label %219, !llvm.loop !18

235:                                              ; preds = %230, %219
  %236 = load ptr, ptr %25, align 8
  %237 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load i64, ptr %23, align 8
  %240 = getelementptr inbounds i64, ptr %238, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %25, align 8
  %243 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = load i64, ptr %23, align 8
  %246 = getelementptr inbounds i64, ptr %244, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = add nsw i64 %241, %247
  %249 = sub nsw i64 %248, 1
  %250 = load i64, ptr %27, align 8
  %251 = add nsw i64 %250, %249
  store i64 %251, ptr %27, align 8
  %252 = load ptr, ptr %25, align 8
  %253 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i64, ptr %254, i64 0
  %256 = load i64, ptr %255, align 8
  %257 = load i64, ptr %27, align 8
  %258 = sub nsw i64 %257, %256
  store i64 %258, ptr %27, align 8
  br label %315

259:                                              ; preds = %200
  store i32 0, ptr %18, align 4
  store i64 0, ptr %23, align 8
  br label %260

260:                                              ; preds = %304, %259
  %261 = load i64, ptr %23, align 8
  %262 = load ptr, ptr %25, align 8
  %263 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = icmp slt i64 %261, %264
  br i1 %265, label %266, label %307

266:                                              ; preds = %260
  %267 = load ptr, ptr %25, align 8
  %268 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load i64, ptr %23, align 8
  %271 = getelementptr inbounds i64, ptr %269, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = load i32, ptr %18, align 4
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %274, %272
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %18, align 4
  %277 = load i32, ptr %18, align 4
  %278 = sext i32 %277 to i64
  %279 = load i64, ptr %24, align 8
  %280 = icmp sge i64 %278, %279
  br i1 %280, label %281, label %303

281:                                              ; preds = %266
  %282 = load ptr, ptr %25, align 8
  %283 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = load i64, ptr %23, align 8
  %286 = getelementptr inbounds i64, ptr %284, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = load ptr, ptr %25, align 8
  %289 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = load i64, ptr %23, align 8
  %292 = getelementptr inbounds i64, ptr %290, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = add nsw i64 %287, %293
  %295 = load i32, ptr %18, align 4
  %296 = sext i32 %295 to i64
  %297 = sub nsw i64 %294, %296
  %298 = load i64, ptr %24, align 8
  %299 = add nsw i64 %297, %298
  %300 = sub nsw i64 %299, 1
  %301 = load i64, ptr %27, align 8
  %302 = add nsw i64 %301, %300
  store i64 %302, ptr %27, align 8
  br label %307

303:                                              ; preds = %266
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr %23, align 8
  %306 = add nsw i64 %305, 1
  store i64 %306, ptr %23, align 8
  br label %260, !llvm.loop !19

307:                                              ; preds = %281, %260
  %308 = load ptr, ptr %25, align 8
  %309 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i64, ptr %310, i64 0
  %312 = load i64, ptr %311, align 8
  %313 = load i64, ptr %27, align 8
  %314 = sub nsw i64 %313, %312
  store i64 %314, ptr %27, align 8
  br label %315

315:                                              ; preds = %307, %235
  br label %508

316:                                              ; preds = %81
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.ADIOI_FileD, ptr %317, i32 0, i32 19
  %319 = load i64, ptr %318, align 8
  %320 = load i64, ptr %12, align 8
  %321 = load i64, ptr %17, align 8
  %322 = mul nsw i64 %320, %321
  %323 = load i64, ptr %15, align 8
  %324 = sdiv i64 %322, %323
  %325 = load i64, ptr %20, align 8
  %326 = mul nsw i64 %324, %325
  %327 = add nsw i64 %319, %326
  store i64 %327, ptr %26, align 8
  %328 = load i64, ptr %17, align 8
  %329 = load i64, ptr %12, align 8
  %330 = mul nsw i64 %328, %329
  %331 = load i64, ptr %15, align 8
  %332 = srem i64 %330, %331
  store i64 %332, ptr %24, align 8
  store i32 0, ptr %18, align 4
  store i64 0, ptr %23, align 8
  br label %333

333:                                              ; preds = %392, %316
  %334 = load i64, ptr %23, align 8
  %335 = load ptr, ptr %25, align 8
  %336 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %335, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = icmp slt i64 %334, %337
  br i1 %338, label %339, label %395

339:                                              ; preds = %333
  %340 = load ptr, ptr %25, align 8
  %341 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = load i64, ptr %23, align 8
  %344 = getelementptr inbounds i64, ptr %342, i64 %343
  %345 = load i64, ptr %344, align 8
  %346 = load i32, ptr %18, align 4
  %347 = sext i32 %346 to i64
  %348 = add nsw i64 %347, %345
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %18, align 4
  %350 = load i32, ptr %18, align 4
  %351 = sext i32 %350 to i64
  %352 = load i64, ptr %24, align 8
  %353 = icmp sge i64 %351, %352
  br i1 %353, label %354, label %391

354:                                              ; preds = %339
  %355 = load i32, ptr %18, align 4
  %356 = sext i32 %355 to i64
  %357 = load i64, ptr %24, align 8
  %358 = icmp eq i64 %356, %357
  br i1 %358, label %359, label %369

359:                                              ; preds = %354
  %360 = load ptr, ptr %25, align 8
  %361 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  %363 = load i64, ptr %23, align 8
  %364 = add nsw i64 %363, 1
  %365 = getelementptr inbounds i64, ptr %362, i64 %364
  %366 = load i64, ptr %365, align 8
  %367 = load i64, ptr %26, align 8
  %368 = add nsw i64 %367, %366
  store i64 %368, ptr %26, align 8
  br label %390

369:                                              ; preds = %354
  %370 = load ptr, ptr %25, align 8
  %371 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  %373 = load i64, ptr %23, align 8
  %374 = getelementptr inbounds i64, ptr %372, i64 %373
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %25, align 8
  %377 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = load i64, ptr %23, align 8
  %380 = getelementptr inbounds i64, ptr %378, i64 %379
  %381 = load i64, ptr %380, align 8
  %382 = add nsw i64 %375, %381
  %383 = load i32, ptr %18, align 4
  %384 = sext i32 %383 to i64
  %385 = sub nsw i64 %382, %384
  %386 = load i64, ptr %24, align 8
  %387 = add nsw i64 %385, %386
  %388 = load i64, ptr %26, align 8
  %389 = add nsw i64 %388, %387
  store i64 %389, ptr %26, align 8
  br label %390

390:                                              ; preds = %369, %359
  br label %395

391:                                              ; preds = %339
  br label %392

392:                                              ; preds = %391
  %393 = load i64, ptr %23, align 8
  %394 = add nsw i64 %393, 1
  store i64 %394, ptr %23, align 8
  br label %333, !llvm.loop !20

395:                                              ; preds = %390, %333
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds %struct.ADIOI_FileD, ptr %396, i32 0, i32 19
  %398 = load i64, ptr %397, align 8
  %399 = load i64, ptr %12, align 8
  %400 = load i64, ptr %17, align 8
  %401 = mul nsw i64 %399, %400
  %402 = load i64, ptr %21, align 8
  %403 = add nsw i64 %401, %402
  %404 = load i64, ptr %15, align 8
  %405 = sdiv i64 %403, %404
  %406 = load i64, ptr %20, align 8
  %407 = mul nsw i64 %405, %406
  %408 = add nsw i64 %398, %407
  store i64 %408, ptr %27, align 8
  %409 = load i64, ptr %12, align 8
  %410 = load i64, ptr %17, align 8
  %411 = mul nsw i64 %409, %410
  %412 = load i64, ptr %21, align 8
  %413 = add nsw i64 %411, %412
  %414 = load i64, ptr %15, align 8
  %415 = srem i64 %413, %414
  store i64 %415, ptr %24, align 8
  %416 = load i64, ptr %24, align 8
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %458, label %418

418:                                              ; preds = %395
  %419 = load ptr, ptr %25, align 8
  %420 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %419, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = sub nsw i64 %421, 1
  store i64 %422, ptr %23, align 8
  br label %423

423:                                              ; preds = %436, %418
  %424 = load i64, ptr %23, align 8
  %425 = icmp sge i64 %424, 0
  br i1 %425, label %426, label %439

426:                                              ; preds = %423
  %427 = load ptr, ptr %25, align 8
  %428 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = load i64, ptr %23, align 8
  %431 = getelementptr inbounds i64, ptr %429, i64 %430
  %432 = load i64, ptr %431, align 8
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %426
  br label %439

435:                                              ; preds = %426
  br label %436

436:                                              ; preds = %435
  %437 = load i64, ptr %23, align 8
  %438 = add nsw i64 %437, -1
  store i64 %438, ptr %23, align 8
  br label %423, !llvm.loop !21

439:                                              ; preds = %434, %423
  %440 = load i64, ptr %20, align 8
  %441 = load ptr, ptr %25, align 8
  %442 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8
  %444 = load i64, ptr %23, align 8
  %445 = getelementptr inbounds i64, ptr %443, i64 %444
  %446 = load i64, ptr %445, align 8
  %447 = sub nsw i64 %440, %446
  %448 = load ptr, ptr %25, align 8
  %449 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8
  %451 = load i64, ptr %23, align 8
  %452 = getelementptr inbounds i64, ptr %450, i64 %451
  %453 = load i64, ptr %452, align 8
  %454 = sub nsw i64 %447, %453
  %455 = add nsw i64 %454, 1
  %456 = load i64, ptr %27, align 8
  %457 = sub nsw i64 %456, %455
  store i64 %457, ptr %27, align 8
  br label %507

458:                                              ; preds = %395
  store i32 0, ptr %18, align 4
  store i64 0, ptr %23, align 8
  br label %459

459:                                              ; preds = %503, %458
  %460 = load i64, ptr %23, align 8
  %461 = load ptr, ptr %25, align 8
  %462 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %461, i32 0, i32 1
  %463 = load i64, ptr %462, align 8
  %464 = icmp slt i64 %460, %463
  br i1 %464, label %465, label %506

465:                                              ; preds = %459
  %466 = load ptr, ptr %25, align 8
  %467 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = load i64, ptr %23, align 8
  %470 = getelementptr inbounds i64, ptr %468, i64 %469
  %471 = load i64, ptr %470, align 8
  %472 = load i32, ptr %18, align 4
  %473 = sext i32 %472 to i64
  %474 = add nsw i64 %473, %471
  %475 = trunc i64 %474 to i32
  store i32 %475, ptr %18, align 4
  %476 = load i32, ptr %18, align 4
  %477 = sext i32 %476 to i64
  %478 = load i64, ptr %24, align 8
  %479 = icmp sge i64 %477, %478
  br i1 %479, label %480, label %502

480:                                              ; preds = %465
  %481 = load ptr, ptr %25, align 8
  %482 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8
  %484 = load i64, ptr %23, align 8
  %485 = getelementptr inbounds i64, ptr %483, i64 %484
  %486 = load i64, ptr %485, align 8
  %487 = load ptr, ptr %25, align 8
  %488 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = load i64, ptr %23, align 8
  %491 = getelementptr inbounds i64, ptr %489, i64 %490
  %492 = load i64, ptr %491, align 8
  %493 = add nsw i64 %486, %492
  %494 = load i32, ptr %18, align 4
  %495 = sext i32 %494 to i64
  %496 = sub nsw i64 %493, %495
  %497 = load i64, ptr %24, align 8
  %498 = add nsw i64 %496, %497
  %499 = sub nsw i64 %498, 1
  %500 = load i64, ptr %27, align 8
  %501 = add nsw i64 %500, %499
  store i64 %501, ptr %27, align 8
  br label %506

502:                                              ; preds = %465
  br label %503

503:                                              ; preds = %502
  %504 = load i64, ptr %23, align 8
  %505 = add nsw i64 %504, 1
  store i64 %505, ptr %23, align 8
  br label %459, !llvm.loop !22

506:                                              ; preds = %480, %459
  br label %507

507:                                              ; preds = %506, %439
  br label %508

508:                                              ; preds = %507, %315
  br label %509

509:                                              ; preds = %508, %76
  %510 = load i64, ptr %26, align 8
  %511 = load ptr, ptr %13, align 8
  store i64 %510, ptr %511, align 8
  %512 = load i64, ptr %27, align 8
  %513 = load ptr, ptr %14, align 8
  store i64 %512, ptr %513, align 8
  br label %514

514:                                              ; preds = %509, %30
  ret void
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Allgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare void @ADIOI_Calc_file_realms(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @ADIOI_Exch_file_views(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ADIOI_Build_agg_reqs(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ADIOI_Build_client_pre_req(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @post_aggregator_comm(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %35, %8
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %19, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %17, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %17, align 4
  br label %34

34:                                               ; preds = %31, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %19, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %19, align 4
  br label %20, !llvm.loop !23

38:                                               ; preds = %20
  %39 = load i32, ptr %17, align 4
  %40 = load ptr, ptr %16, align 8
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %100

43:                                               ; preds = %38
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 8
  %47 = call ptr @ADIOI_Malloc_fn(i64 noundef %46, i32 noundef 1045, ptr noundef @.str)
  store ptr %47, ptr %18, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  br label %48

48:                                               ; preds = %94, %43
  %49 = load i32, ptr %19, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %19, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %52
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, 27
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %19, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %19, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = call i32 @PMPI_Irecv(ptr noundef %63, i32 noundef 1, ptr noundef %68, i32 noundef %69, i32 noundef 30, ptr noundef %70, ptr noundef %74)
  br label %90

76:                                               ; preds = %59
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %19, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %19, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = call i32 @PMPI_Isend(ptr noundef %77, i32 noundef 1, ptr noundef %82, i32 noundef %83, i32 noundef 30, ptr noundef %84, ptr noundef %88)
  br label %90

90:                                               ; preds = %76, %62
  %91 = load i32, ptr %17, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4
  br label %93

93:                                               ; preds = %90, %52
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %19, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %19, align 4
  br label %48, !llvm.loop !24

97:                                               ; preds = %48
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %15, align 8
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Exch_data_amounts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ompi_status_public_t, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ADIOI_FileD, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %105

26:                                               ; preds = %7
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ADIOI_FileD, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @PMPI_Alltoall(ptr noundef %27, i32 noundef 8, ptr noundef @ompi_mpi_byte, ptr noundef %28, i32 noundef 8, ptr noundef @ompi_mpi_byte, ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ADIOI_FileD, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %26
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %60, %37
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 1, ptr %53, align 4
  br label %59

54:                                               ; preds = %42
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %54, %49
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %15, align 4
  br label %38, !llvm.loop !25

63:                                               ; preds = %38
  br label %64

64:                                               ; preds = %63, %26
  %65 = load ptr, ptr %14, align 8
  store i32 0, ptr %65, align 4
  store i32 0, ptr %15, align 4
  br label %66

66:                                               ; preds = %101, %64
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %104

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = load ptr, ptr %14, align 8
  store i32 %80, ptr %81, align 4
  br label %100

82:                                               ; preds = %70
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 1, ptr %93, align 4
  br label %99

94:                                               ; preds = %82
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 0, ptr %98, align 4
  br label %99

99:                                               ; preds = %94, %89
  br label %100

100:                                              ; preds = %99, %77
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4
  br label %66, !llvm.loop !26

104:                                              ; preds = %66
  br label %299

105:                                              ; preds = %7
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.ADIOI_FileD, ptr %106, i32 0, i32 23
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 8
  %113 = call ptr @ADIOI_Malloc_fn(i64 noundef %112, i32 noundef 969, ptr noundef @.str)
  store ptr %113, ptr %17, align 8
  store i32 0, ptr %15, align 4
  br label %114

114:                                              ; preds = %152, %105
  %115 = load i32, ptr %15, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.ADIOI_FileD, ptr %116, i32 0, i32 23
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %122, label %155

122:                                              ; preds = %114
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.ADIOI_FileD, ptr %124, i32 0, i32 23
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %126, i32 0, i32 21
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %123, i64 %133
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.ADIOI_FileD, ptr %135, i32 0, i32 23
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %137, i32 0, i32 21
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.ADIOI_FileD, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = call i32 @PMPI_Irecv(ptr noundef %134, i32 noundef 8, ptr noundef @ompi_mpi_byte, i32 noundef %143, i32 noundef 31, ptr noundef %146, ptr noundef %150)
  br label %152

152:                                              ; preds = %122
  %153 = load i32, ptr %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4
  br label %114, !llvm.loop !27

155:                                              ; preds = %114
  store ptr null, ptr %18, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.ADIOI_FileD, ptr %156, i32 0, i32 14
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %204

160:                                              ; preds = %155
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = mul i64 %162, 8
  %164 = call ptr @ADIOI_Malloc_fn(i64 noundef %163, i32 noundef 982, ptr noundef @.str)
  store ptr %164, ptr %18, align 8
  store i32 0, ptr %15, align 4
  br label %165

165:                                              ; preds = %200, %160
  %166 = load i32, ptr %15, align 4
  %167 = load i32, ptr %9, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %203

169:                                              ; preds = %165
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i32, ptr %15, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.ADIOI_FileD, ptr %175, i32 0, i32 12
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = load i32, ptr %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = call i32 @PMPI_Isend(ptr noundef %173, i32 noundef 8, ptr noundef @ompi_mpi_byte, i32 noundef %174, i32 noundef 31, ptr noundef %177, ptr noundef %181)
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %169
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  store i32 1, ptr %193, align 4
  br label %199

194:                                              ; preds = %169
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 0, ptr %198, align 4
  br label %199

199:                                              ; preds = %194, %189
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %15, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %15, align 4
  br label %165, !llvm.loop !28

203:                                              ; preds = %165
  br label %204

204:                                              ; preds = %203, %155
  %205 = load ptr, ptr %14, align 8
  store i32 0, ptr %205, align 4
  store i32 0, ptr %15, align 4
  br label %206

206:                                              ; preds = %284, %204
  %207 = load i32, ptr %15, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.ADIOI_FileD, ptr %208, i32 0, i32 23
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 4
  %213 = icmp slt i32 %207, %212
  br i1 %213, label %214, label %287

214:                                              ; preds = %206
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.ADIOI_FileD, ptr %215, i32 0, i32 23
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %17, align 8
  %221 = call i32 @PMPI_Waitany(i32 noundef %219, ptr noundef %220, ptr noundef %16, ptr noundef %19)
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.ADIOI_FileD, ptr %223, i32 0, i32 23
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %225, i32 0, i32 21
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %222, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, -1
  br i1 %235, label %236, label %241

236:                                              ; preds = %214
  %237 = load ptr, ptr %14, align 8
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %238, 1
  %240 = load ptr, ptr %14, align 8
  store i32 %239, ptr %240, align 4
  br label %283

241:                                              ; preds = %214
  %242 = load ptr, ptr %11, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.ADIOI_FileD, ptr %243, i32 0, i32 23
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %245, i32 0, i32 21
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i64, ptr %242, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %241
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.ADIOI_FileD, ptr %258, i32 0, i32 23
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %260, i32 0, i32 21
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %257, i64 %267
  store i32 1, ptr %268, align 4
  br label %282

269:                                              ; preds = %241
  %270 = load ptr, ptr %13, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.ADIOI_FileD, ptr %271, i32 0, i32 23
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %273, i32 0, i32 21
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %270, i64 %280
  store i32 0, ptr %281, align 4
  br label %282

282:                                              ; preds = %269, %256
  br label %283

283:                                              ; preds = %282, %236
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %15, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %15, align 4
  br label %206, !llvm.loop !29

287:                                              ; preds = %206
  %288 = load ptr, ptr %17, align 8
  call void @ADIOI_Free_fn(ptr noundef %288, i32 noundef 1007, ptr noundef @.str)
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.ADIOI_FileD, ptr %289, i32 0, i32 14
  %291 = load i32, ptr %290, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  %294 = load i32, ptr %9, align 4
  %295 = load ptr, ptr %18, align 8
  %296 = call i32 @PMPI_Waitall(i32 noundef %294, ptr noundef %295, ptr noundef null)
  %297 = load ptr, ptr %18, align 8
  call void @ADIOI_Free_fn(ptr noundef %297, i32 noundef 1017, ptr noundef @.str)
  br label %298

298:                                              ; preds = %293, %287
  br label %299

299:                                              ; preds = %298, %104
  ret void
}

declare i32 @ADIOI_Build_client_req(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @post_client_comm(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %13, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %7
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 26
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ADIOI_FileD, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call i32 @PMPI_Irecv(ptr noundef %21, i32 noundef 1, ptr noundef %22, i32 noundef %23, i32 noundef 30, ptr noundef %26, ptr noundef %27)
  br label %38

29:                                               ; preds = %17
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ADIOI_FileD, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = call i32 @PMPI_Isend(ptr noundef %30, i32 noundef 1, ptr noundef %31, i32 noundef %32, i32 noundef 30, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %29, %20
  br label %39

39:                                               ; preds = %38, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ADIOI_IOFiletype(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = call i32 @PMPI_Type_get_extent(ptr noundef %34, ptr noundef %30, ptr noundef %31)
  %36 = load ptr, ptr %17, align 8
  %37 = call i32 @PMPI_Type_size_x(ptr noundef %36, ptr noundef %32)
  %38 = load i64, ptr %32, align 8
  %39 = mul nsw i64 100, %38
  %40 = load i64, ptr %31, align 8
  %41 = sdiv i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %33, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.ADIOI_FileD, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.ADIOI_FileD, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %22, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.ADIOI_FileD, ptr %49, i32 0, i32 19
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %23, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.ADIOI_FileD, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %28, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.ADIOI_FileD, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %29, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.ADIOI_FileD, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %24, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.ADIOI_FileD, ptr %67, i32 0, i32 23
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %25, align 4
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.ADIOI_FileD, ptr %73, i32 0, i32 21
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.ADIOI_FileD, ptr %75, i32 0, i32 20
  store ptr @ompi_mpi_byte, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.ADIOI_FileD, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.ADIOI_FileD, ptr %82, i32 0, i32 23
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %84, i32 0, i32 16
  store i32 %81, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.ADIOI_FileD, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.ADIOI_FileD, ptr %91, i32 0, i32 23
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %93, i32 0, i32 15
  store i32 %90, ptr %94, align 4
  %95 = load i32, ptr %33, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.ADIOI_FileD, ptr %96, i32 0, i32 23
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8
  %101 = icmp sge i32 %95, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %10
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.ADIOI_FileD, ptr %103, i32 0, i32 23
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %105, i32 0, i32 12
  store i32 1, ptr %106, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.ADIOI_FileD, ptr %107, i32 0, i32 23
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %109, i32 0, i32 13
  store i32 1, ptr %110, align 4
  br label %120

111:                                              ; preds = %10
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.ADIOI_FileD, ptr %112, i32 0, i32 23
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %114, i32 0, i32 12
  store i32 2, ptr %115, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.ADIOI_FileD, ptr %116, i32 0, i32 23
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %118, i32 0, i32 13
  store i32 2, ptr %119, align 4
  br label %120

120:                                              ; preds = %111, %102
  %121 = load ptr, ptr %17, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %121, ptr noundef %26)
  %122 = load ptr, ptr %14, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %122, ptr noundef %27)
  %123 = load i32, ptr %26, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %17, align 8
  %127 = call ptr @ADIOI_Flatten_datatype(ptr noundef %126)
  br label %128

128:                                              ; preds = %125, %120
  %129 = load i32, ptr %26, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %168

131:                                              ; preds = %128
  %132 = load i32, ptr %27, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %168

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.ADIOI_FileD, ptr %135, i32 0, i32 19
  store i64 0, ptr %136, align 8
  %137 = load i32, ptr %18, align 4
  %138 = icmp eq i32 %137, 26
  br i1 %138, label %139, label %153

139:                                              ; preds = %134
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.ADIOI_FileD, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %13, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %15, align 4
  %150 = load i64, ptr %16, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %20, align 8
  call void %144(ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i64 noundef %150, ptr noundef %151, ptr noundef %152)
  br label %167

153:                                              ; preds = %134
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.ADIOI_FileD, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %13, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr %15, align 4
  %164 = load i64, ptr %16, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = load ptr, ptr %20, align 8
  call void %158(ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i64 noundef %164, ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %153, %139
  br label %201

168:                                              ; preds = %131, %128
  %169 = load i64, ptr %16, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.ADIOI_FileD, ptr %170, i32 0, i32 19
  store i64 %169, ptr %171, align 8
  %172 = load i32, ptr %18, align 4
  %173 = icmp eq i32 %172, 26
  br i1 %173, label %174, label %187

174:                                              ; preds = %168
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.ADIOI_FileD, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %13, align 4
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr %15, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = load ptr, ptr %20, align 8
  call void %179(ptr noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i64 noundef 0, ptr noundef %185, ptr noundef %186)
  br label %200

187:                                              ; preds = %168
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.ADIOI_FileD, ptr %188, i32 0, i32 11
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %13, align 4
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr %15, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = load ptr, ptr %20, align 8
  call void %192(ptr noundef %193, ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i64 noundef 0, ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %187, %174
  br label %201

201:                                              ; preds = %200, %167
  %202 = load ptr, ptr %21, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.ADIOI_FileD, ptr %203, i32 0, i32 21
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %22, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.ADIOI_FileD, ptr %206, i32 0, i32 20
  store ptr %205, ptr %207, align 8
  %208 = load i64, ptr %23, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.ADIOI_FileD, ptr %209, i32 0, i32 19
  store i64 %208, ptr %210, align 8
  %211 = load i32, ptr %28, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.ADIOI_FileD, ptr %212, i32 0, i32 23
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %214, i32 0, i32 12
  store i32 %211, ptr %215, align 8
  %216 = load i32, ptr %29, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.ADIOI_FileD, ptr %217, i32 0, i32 23
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %219, i32 0, i32 13
  store i32 %216, ptr %220, align 4
  %221 = load i32, ptr %24, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.ADIOI_FileD, ptr %222, i32 0, i32 23
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %224, i32 0, i32 16
  store i32 %221, ptr %225, align 8
  %226 = load i32, ptr %25, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.ADIOI_FileD, ptr %227, i32 0, i32 23
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %229, i32 0, i32 15
  store i32 %226, ptr %230, align 4
  ret void
}

declare i32 @PMPI_Type_free(ptr noundef) #1

declare i32 @PMPI_Waitall(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ADIOI_Build_client_reqs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Alltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @ADIOI_Flatten_and_find(ptr noundef) #1

declare ptr @ADIOI_Flatten_datatype(ptr noundef) #1

declare i32 @PMPI_Alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Irecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Isend(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Waitany(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
