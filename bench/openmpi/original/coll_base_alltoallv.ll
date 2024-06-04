target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_process_name_t = type { i32, i32 }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@ompi_mpi_packed = external global %struct.ompi_predefined_datatype_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_base_alltoallv_intra_basic_inplace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.opal_convertor_t, align 8
  %28 = alloca %struct.iovec, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %19, align 4
  store ptr @ompi_request_null, ptr %22, align 8
  store i64 0, ptr %24, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @ompi_comm_size(ptr noundef %31)
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @ompi_comm_rank(ptr noundef %33)
  store i32 %34, ptr %16, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @ompi_datatype_type_size(ptr noundef %35, ptr noundef %26)
  store i32 0, ptr %14, align 4
  store i64 0, ptr %25, align 8
  br label %37

37:                                               ; preds = %58, %6
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %15, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %26, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %24, align 8
  %55 = load i64, ptr %24, align 8
  %56 = load i64, ptr %25, align 8
  %57 = call i64 @opal_max_u64(i64 noundef %55, i64 noundef %56)
  store i64 %57, ptr %25, align 8
  br label %58

58:                                               ; preds = %46, %45
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %37, !llvm.loop !4

61:                                               ; preds = %37
  %62 = load i32, ptr %15, align 4
  %63 = icmp eq i32 1, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %25, align 8
  %66 = icmp eq i64 0, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %61
  store i32 0, ptr %7, align 4
  br label %278

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @ompi_datatype_type_extent(ptr noundef %69, ptr noundef %21)
  %71 = load i64, ptr %25, align 8
  %72 = call noalias ptr @calloc(i64 noundef %71, i64 noundef 1) #4
  store ptr %72, ptr %23, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 -2, ptr %19, align 4
  store i32 105, ptr %20, align 4
  br label %267

76:                                               ; preds = %68
  store i32 1, ptr %14, align 4
  br label %77

77:                                               ; preds = %263, %76
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %15, align 4
  %80 = ashr i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %266

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.iovec, ptr %28, i32 0, i32 0
  %84 = load ptr, ptr %23, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds %struct.iovec, ptr %28, i32 0, i32 1
  %86 = load i64, ptr %25, align 8
  store i64 %86, ptr %85, align 8
  store i32 1, ptr %29, align 4
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, ptr %15, align 4
  %91 = srem i32 %89, %90
  store i32 %91, ptr %18, align 4
  %92 = load i32, ptr %16, align 4
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %14, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, ptr %15, align 4
  %98 = srem i32 %96, %97
  store i32 %98, ptr %17, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %165

105:                                              ; preds = %82
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %18, align 4
  %108 = call ptr @ompi_comm_peer_lookup(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %30, align 8
  %109 = load ptr, ptr %30, align 8
  %110 = getelementptr inbounds %struct.ompi_proc_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.opal_proc_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @opal_convertor_clone(ptr noundef %112, ptr noundef %27, i32 noundef 0)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.ompi_datatype_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %21, align 8
  %130 = mul nsw i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %122, i64 %130
  %132 = call i32 @opal_convertor_prepare_for_send(ptr noundef %27, ptr noundef %115, i64 noundef %121, ptr noundef %131)
  %133 = load i64, ptr %25, align 8
  store i64 %133, ptr %24, align 8
  %134 = call i32 @opal_convertor_pack(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %24)
  store i32 %134, ptr %19, align 4
  %135 = load i32, ptr %19, align 4
  %136 = icmp ne i32 1, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %105
  store i32 122, ptr %20, align 4
  br label %267

138:                                              ; preds = %105
  %139 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %21, align 8
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds i8, ptr %141, i64 %149
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %18, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %18, align 4
  %159 = load ptr, ptr %12, align 8
  %160 = call i32 %140(ptr noundef %150, i64 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef -14, ptr noundef %159, ptr noundef %22)
  store i32 %160, ptr %19, align 4
  %161 = load i32, ptr %19, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %138
  store i32 130, ptr %20, align 4
  br label %267

164:                                              ; preds = %138
  br label %165

165:                                              ; preds = %164, %82
  %166 = load i32, ptr %17, align 4
  %167 = load i32, ptr %18, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %236

169:                                              ; preds = %165
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 0, %174
  br i1 %175, label %176, label %236

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, ptr %21, align 8
  %187 = mul nsw i64 %185, %186
  %188 = getelementptr inbounds i8, ptr %179, i64 %187
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %17, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = call i32 %178(ptr noundef %188, i64 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef -14, i32 noundef 4, ptr noundef %197)
  store i32 %198, ptr %19, align 4
  %199 = load i32, ptr %19, align 4
  %200 = icmp ne i32 0, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %176
  store i32 141, ptr %20, align 4
  br label %267

202:                                              ; preds = %176
  %203 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 %204(ptr noundef %22, ptr noundef null)
  store i32 %205, ptr %19, align 4
  %206 = load i32, ptr %19, align 4
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  store i32 147, ptr %20, align 4
  br label %267

209:                                              ; preds = %202
  %210 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load i64, ptr %21, align 8
  %220 = mul nsw i64 %218, %219
  %221 = getelementptr inbounds i8, ptr %212, i64 %220
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %17, align 4
  %230 = load ptr, ptr %12, align 8
  %231 = call i32 %211(ptr noundef %221, i64 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef -14, ptr noundef %230, ptr noundef %22)
  store i32 %231, ptr %19, align 4
  %232 = load i32, ptr %19, align 4
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %209
  store i32 155, ptr %20, align 4
  br label %267

235:                                              ; preds = %209
  br label %236

236:                                              ; preds = %235, %169, %165
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 0, %241
  br i1 %242, label %243, label %255

243:                                              ; preds = %236
  %244 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %23, align 8
  %247 = load i64, ptr %24, align 8
  %248 = load i32, ptr %18, align 4
  %249 = load ptr, ptr %12, align 8
  %250 = call i32 %245(ptr noundef %246, i64 noundef %247, ptr noundef @ompi_mpi_packed, i32 noundef %248, i32 noundef -14, i32 noundef 4, ptr noundef %249)
  store i32 %250, ptr %19, align 4
  %251 = load i32, ptr %19, align 4
  %252 = icmp ne i32 0, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %243
  store i32 166, ptr %20, align 4
  br label %267

254:                                              ; preds = %243
  br label %255

255:                                              ; preds = %254, %236
  %256 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 %257(ptr noundef %22, ptr noundef null)
  store i32 %258, ptr %19, align 4
  %259 = load i32, ptr %19, align 4
  %260 = icmp ne i32 0, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  store i32 173, ptr %20, align 4
  br label %267

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %14, align 4
  br label %77, !llvm.loop !6

266:                                              ; preds = %77
  br label %267

267:                                              ; preds = %266, %261, %253, %234, %208, %201, %163, %137, %75
  %268 = load ptr, ptr %23, align 8
  %269 = icmp ne ptr null, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %271) #5
  br label %272

272:                                              ; preds = %270, %267
  %273 = load i32, ptr %19, align 4
  %274 = icmp ne i32 0, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275, %272
  %277 = load i32, ptr %19, align 4
  store i32 %277, ptr %7, align 4
  br label %278

278:                                              ; preds = %276, %67
  %279 = load i32, ptr %7, align 4
  ret i32 %279
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_size(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_max_u64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_extent(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ompi_comm_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @ompi_group_peer_lookup(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @opal_convertor_clone(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_alltoallv_intra_pairwise(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %26, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = inttoptr i64 1 to ptr
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %39, label %47

39:                                               ; preds = %10
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = call i32 @mca_coll_base_alltoallv_intra_basic_inplace(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %11, align 4
  br label %170

47:                                               ; preds = %10
  %48 = load ptr, ptr %20, align 8
  %49 = call i32 @ompi_comm_size(ptr noundef %48)
  store i32 %49, ptr %25, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = call i32 @ompi_comm_rank(ptr noundef %50)
  store i32 %51, ptr %24, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = call i32 @ompi_datatype_type_size(ptr noundef %52, ptr noundef %29)
  %54 = load ptr, ptr %19, align 8
  %55 = call i32 @ompi_datatype_type_size(ptr noundef %54, ptr noundef %30)
  %56 = load ptr, ptr %15, align 8
  %57 = call i32 @ompi_datatype_type_extent(ptr noundef %56, ptr noundef %34)
  %58 = load ptr, ptr %19, align 8
  %59 = call i32 @ompi_datatype_type_extent(ptr noundef %58, ptr noundef %35)
  store i32 0, ptr %26, align 4
  br label %60

60:                                               ; preds = %164, %47
  %61 = load i32, ptr %26, align 4
  %62 = load i32, ptr %25, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %167

64:                                               ; preds = %60
  store ptr @ompi_request_null, ptr %33, align 8
  %65 = load i32, ptr %24, align 4
  %66 = load i32, ptr %26, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %25, align 4
  %69 = srem i32 %67, %68
  store i32 %69, ptr %27, align 4
  %70 = load i32, ptr %24, align 4
  %71 = load i32, ptr %25, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %26, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, ptr %25, align 4
  %76 = srem i32 %74, %75
  store i32 %76, ptr %28, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %27, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %34, align 8
  %85 = mul nsw i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %77, i64 %85
  store ptr %86, ptr %31, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr %28, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %35, align 8
  %95 = mul nsw i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %87, i64 %95
  store ptr %96, ptr %32, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr %28, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 0, %101
  br i1 %102, label %103, label %124

103:                                              ; preds = %64
  %104 = load i64, ptr %30, align 8
  %105 = icmp ult i64 0, %104
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %32, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %28, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %28, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = call i32 %108(ptr noundef %109, i64 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef -14, ptr noundef %118, ptr noundef %33)
  store i32 %119, ptr %23, align 4
  %120 = load i32, ptr %23, align 4
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %106
  store i32 241, ptr %22, align 4
  br label %168

123:                                              ; preds = %106
  br label %124

124:                                              ; preds = %123, %103, %64
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %27, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 0, %129
  br i1 %130, label %131, label %152

131:                                              ; preds = %124
  %132 = load i64, ptr %29, align 8
  %133 = icmp ult i64 0, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %31, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %27, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %27, align 4
  %146 = load ptr, ptr %20, align 8
  %147 = call i32 %136(ptr noundef %137, i64 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef -14, i32 noundef 4, ptr noundef %146)
  store i32 %147, ptr %23, align 4
  %148 = load i32, ptr %23, align 4
  %149 = icmp ne i32 0, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %134
  store i32 250, ptr %22, align 4
  br label %168

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %151, %131, %124
  %153 = load ptr, ptr %33, align 8
  %154 = icmp ne ptr @ompi_request_null, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 %157(ptr noundef %33, ptr noundef null)
  store i32 %158, ptr %23, align 4
  %159 = load i32, ptr %23, align 4
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i32 258, ptr %22, align 4
  br label %168

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162, %152
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %26, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %26, align 4
  br label %60, !llvm.loop !7

167:                                              ; preds = %60
  store i32 0, ptr %11, align 4
  br label %170

168:                                              ; preds = %161, %150, %122
  %169 = load i32, ptr %23, align 4
  store i32 %169, ptr %11, align 4
  br label %170

170:                                              ; preds = %168, %167, %39
  %171 = load i32, ptr %11, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_alltoallv_intra_basic_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i64 0, ptr %27, align 8
  store i64 0, ptr %28, align 8
  %37 = load ptr, ptr %21, align 8
  store ptr %37, ptr %35, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %38, i32 0, i32 72
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %36, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = inttoptr i64 1 to ptr
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %44, label %52

44:                                               ; preds = %10
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = call i32 @mca_coll_base_alltoallv_intra_basic_inplace(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %11, align 4
  br label %307

52:                                               ; preds = %10
  %53 = load ptr, ptr %20, align 8
  %54 = call i32 @ompi_comm_size(ptr noundef %53)
  store i32 %54, ptr %23, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = call i32 @ompi_comm_rank(ptr noundef %55)
  store i32 %56, ptr %24, align 4
  %57 = load ptr, ptr %19, align 8
  %58 = call i32 @ompi_datatype_type_size(ptr noundef %57, ptr noundef %28)
  %59 = load ptr, ptr %15, align 8
  %60 = call i32 @ompi_datatype_type_size(ptr noundef %59, ptr noundef %27)
  %61 = load ptr, ptr %15, align 8
  %62 = call i32 @ompi_datatype_type_extent(ptr noundef %61, ptr noundef %31)
  %63 = load ptr, ptr %19, align 8
  %64 = call i32 @ompi_datatype_type_extent(ptr noundef %63, ptr noundef %32)
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %24, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %31, align 8
  %73 = mul nsw i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %65, i64 %73
  store ptr %74, ptr %29, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr %24, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %32, align 8
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %75, i64 %83
  store ptr %84, ptr %30, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %24, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 0, %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %52
  %92 = load i64, ptr %27, align 8
  %93 = icmp ult i64 0, %92
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  %95 = load ptr, ptr %29, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %24, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %30, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %24, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %19, align 8
  %109 = call i32 @ompi_datatype_sndrcv(ptr noundef %95, i32 noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %107, ptr noundef %108)
  store i32 %109, ptr %25, align 4
  %110 = load i32, ptr %25, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %94
  %113 = load i32, ptr %25, align 4
  store i32 %113, ptr %11, align 4
  br label %307

114:                                              ; preds = %94
  br label %115

115:                                              ; preds = %114, %91, %52
  %116 = load i32, ptr %23, align 4
  %117 = icmp eq i32 1, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 0, ptr %11, align 4
  br label %307

119:                                              ; preds = %115
  store i32 0, ptr %26, align 4
  %120 = load ptr, ptr %36, align 8
  %121 = load i32, ptr %23, align 4
  %122 = mul nsw i32 2, %121
  %123 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %120, i32 noundef %122)
  store ptr %123, ptr %33, align 8
  store ptr %123, ptr %34, align 8
  %124 = load ptr, ptr %34, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 -2, ptr %25, align 4
  br label %252

127:                                              ; preds = %119
  store i32 0, ptr %22, align 4
  br label %128

128:                                              ; preds = %180, %127
  %129 = load i32, ptr %22, align 4
  %130 = load i32, ptr %23, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %183

132:                                              ; preds = %128
  %133 = load i32, ptr %22, align 4
  %134 = load i32, ptr %24, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %180

137:                                              ; preds = %132
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr %22, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 0, %142
  br i1 %143, label %144, label %179

144:                                              ; preds = %137
  %145 = load i64, ptr %28, align 8
  %146 = icmp ult i64 0, %145
  br i1 %146, label %147, label %179

147:                                              ; preds = %144
  %148 = load i32, ptr %26, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %26, align 4
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = load i32, ptr %22, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %32, align 8
  %158 = mul nsw i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %150, i64 %158
  store ptr %159, ptr %30, align 8
  %160 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %30, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr %22, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %19, align 8
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %20, align 8
  %172 = load ptr, ptr %33, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i32 1
  store ptr %173, ptr %33, align 8
  %174 = call i32 %161(ptr noundef %162, i64 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef -14, ptr noundef %171, ptr noundef %172)
  store i32 %174, ptr %25, align 4
  %175 = load i32, ptr %25, align 4
  %176 = icmp ne i32 0, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %147
  br label %252

178:                                              ; preds = %147
  br label %179

179:                                              ; preds = %178, %144, %137
  br label %180

180:                                              ; preds = %179, %136
  %181 = load i32, ptr %22, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %22, align 4
  br label %128, !llvm.loop !8

183:                                              ; preds = %128
  store i32 0, ptr %22, align 4
  br label %184

184:                                              ; preds = %236, %183
  %185 = load i32, ptr %22, align 4
  %186 = load i32, ptr %23, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %239

188:                                              ; preds = %184
  %189 = load i32, ptr %22, align 4
  %190 = load i32, ptr %24, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %236

193:                                              ; preds = %188
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr %22, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp slt i32 0, %198
  br i1 %199, label %200, label %235

200:                                              ; preds = %193
  %201 = load i64, ptr %27, align 8
  %202 = icmp ult i64 0, %201
  br i1 %202, label %203, label %235

203:                                              ; preds = %200
  %204 = load i32, ptr %26, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %26, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr %22, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load i64, ptr %31, align 8
  %214 = mul nsw i64 %212, %213
  %215 = getelementptr inbounds i8, ptr %206, i64 %214
  store ptr %215, ptr %29, align 8
  %216 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %29, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr %22, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr %22, align 4
  %227 = load ptr, ptr %20, align 8
  %228 = load ptr, ptr %33, align 8
  %229 = getelementptr inbounds ptr, ptr %228, i32 1
  store ptr %229, ptr %33, align 8
  %230 = call i32 %217(ptr noundef %218, i64 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef -14, i32 noundef 4, ptr noundef %227, ptr noundef %228)
  store i32 %230, ptr %25, align 4
  %231 = load i32, ptr %25, align 4
  %232 = icmp ne i32 0, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %203
  br label %252

234:                                              ; preds = %203
  br label %235

235:                                              ; preds = %234, %200, %193
  br label %236

236:                                              ; preds = %235, %192
  %237 = load i32, ptr %22, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %22, align 4
  br label %184, !llvm.loop !9

239:                                              ; preds = %184
  %240 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 15
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %26, align 4
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %34, align 8
  %245 = call i32 %241(i64 noundef %243, ptr noundef %244)
  %246 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %26, align 4
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %34, align 8
  %251 = call i32 %247(i64 noundef %249, ptr noundef %250, ptr noundef null)
  store i32 %251, ptr %25, align 4
  br label %252

252:                                              ; preds = %239, %233, %177, %126
  %253 = load i32, ptr %25, align 4
  %254 = icmp eq i32 18, %253
  br i1 %254, label %255, label %303

255:                                              ; preds = %252
  store i32 0, ptr %22, align 4
  br label %256

256:                                              ; preds = %299, %255
  %257 = load i32, ptr %22, align 4
  %258 = load i32, ptr %26, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %302

260:                                              ; preds = %256
  %261 = load ptr, ptr %34, align 8
  %262 = load i32, ptr %22, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr @ompi_request_null, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %260
  br label %299

268:                                              ; preds = %260
  %269 = load ptr, ptr %34, align 8
  %270 = load i32, ptr %22, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.ompi_request_t, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds %struct.ompi_status_public_t, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 19, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  br label %299

279:                                              ; preds = %268
  %280 = load ptr, ptr %34, align 8
  %281 = load i32, ptr %22, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.ompi_request_t, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds %struct.ompi_status_public_t, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %298

289:                                              ; preds = %279
  %290 = load ptr, ptr %34, align 8
  %291 = load i32, ptr %22, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.ompi_request_t, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds %struct.ompi_status_public_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  store i32 %297, ptr %25, align 4
  br label %302

298:                                              ; preds = %279
  br label %299

299:                                              ; preds = %298, %278, %267
  %300 = load i32, ptr %22, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %22, align 4
  br label %256, !llvm.loop !10

302:                                              ; preds = %289, %256
  br label %303

303:                                              ; preds = %302, %252
  %304 = load ptr, ptr %34, align 8
  %305 = load i32, ptr %26, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %304, i32 noundef %305)
  %306 = load i32, ptr %25, align 4
  store i32 %306, ptr %11, align 4
  br label %307

307:                                              ; preds = %303, %118, %112, %44
  %308 = load i32, ptr %11, align 4
  ret i32 %308
}

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ompi_coll_base_free_reqs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %81

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %78, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %81

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr @ompi_request_null, %24
  br i1 %25, label %26, label %77

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ompi_request_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.ompi_status_public_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 75, %34
  br i1 %35, label %56, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ompi_request_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.ompi_status_public_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 76, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ompi_request_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.ompi_status_public_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 77, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %46, %36, %26
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @ompi_request_cancel(ptr noundef %61)
  %63 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = call i32 %64(ptr noundef %68, ptr noundef null)
  br label %76

70:                                               ; preds = %46
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = call i32 @ompi_request_free(ptr noundef %74)
  br label %76

76:                                               ; preds = %70, %56
  br label %77

77:                                               ; preds = %76, %19
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %15, !llvm.loop !11

81:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_datatype_t, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @ompi_group_get_proc_ptr(ptr noundef %5, i32 noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_get_proc_ptr(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call ptr @ompi_group_dense_lookup(ptr noundef %8, i32 noundef %9, i1 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_dense_lookup(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ompi_group_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %21)
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %3
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %34)
  store i64 %35, ptr %12, align 4
  %36 = load i64, ptr %12, align 4
  %37 = call ptr @ompi_proc_for_name(i64 %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ompi_group_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %11, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %43, ptr noundef %10, i64 noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %32
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_object_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @opal_thread_add_fetch_32(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %47, %32
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %53, %3
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %55, %31
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_proc_is_sentinel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

declare ptr @ompi_proc_for_name(i64) #2

; Function Attrs: nounwind uwtable
define internal i64 @ompi_proc_sentinel_to_name(i64 noundef %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 1
  %9 = and i64 %8, 32767
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 16
  %13 = and i64 %12, 65535
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = shl i32 %19, 16
  %21 = and i32 %20, -65536
  %22 = and i32 %21, -65536
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 65535
  %25 = or i32 %22, %24
  %26 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %2, align 4
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg volatile ptr %9, i64 %12, i64 %13 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_cancel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_request_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 %11(ptr noundef %12, i32 noundef 1)
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
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
