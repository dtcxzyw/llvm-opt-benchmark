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
  br label %272

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
  br label %261

76:                                               ; preds = %68
  store i32 1, ptr %14, align 4
  br label %77

77:                                               ; preds = %257, %76
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %15, align 4
  %80 = ashr i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %260

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
  br i1 %104, label %105, label %164

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
  br label %261

138:                                              ; preds = %105
  %139 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %21, align 8
  %148 = mul nsw i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %140, i64 %148
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %18, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = call i32 %139(ptr noundef %149, i64 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef -14, ptr noundef %158, ptr noundef %22)
  store i32 %159, ptr %19, align 4
  %160 = load i32, ptr %19, align 4
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %138
  store i32 130, ptr %20, align 4
  br label %261

163:                                              ; preds = %138
  br label %164

164:                                              ; preds = %163, %82
  %165 = load i32, ptr %17, align 4
  %166 = load i32, ptr %18, align 4
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %168, label %232

168:                                              ; preds = %164
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %232

175:                                              ; preds = %168
  %176 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %21, align 8
  %185 = mul nsw i64 %183, %184
  %186 = getelementptr inbounds i8, ptr %177, i64 %185
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %17, align 4
  %195 = load ptr, ptr %12, align 8
  %196 = call i32 %176(ptr noundef %186, i64 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef -14, i32 noundef 4, ptr noundef %195)
  store i32 %196, ptr %19, align 4
  %197 = load i32, ptr %19, align 4
  %198 = icmp ne i32 0, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %175
  store i32 141, ptr %20, align 4
  br label %261

200:                                              ; preds = %175
  %201 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %202 = call i32 %201(ptr noundef %22, ptr noundef null)
  store i32 %202, ptr %19, align 4
  %203 = load i32, ptr %19, align 4
  %204 = icmp ne i32 0, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i32 147, ptr %20, align 4
  br label %261

206:                                              ; preds = %200
  %207 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = load i64, ptr %21, align 8
  %216 = mul nsw i64 %214, %215
  %217 = getelementptr inbounds i8, ptr %208, i64 %216
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %17, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = call i32 %207(ptr noundef %217, i64 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef -14, ptr noundef %226, ptr noundef %22)
  store i32 %227, ptr %19, align 4
  %228 = load i32, ptr %19, align 4
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %206
  store i32 155, ptr %20, align 4
  br label %261

231:                                              ; preds = %206
  br label %232

232:                                              ; preds = %231, %168, %164
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %18, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp ne i32 0, %237
  br i1 %238, label %239, label %250

239:                                              ; preds = %232
  %240 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %241 = load ptr, ptr %23, align 8
  %242 = load i64, ptr %24, align 8
  %243 = load i32, ptr %18, align 4
  %244 = load ptr, ptr %12, align 8
  %245 = call i32 %240(ptr noundef %241, i64 noundef %242, ptr noundef @ompi_mpi_packed, i32 noundef %243, i32 noundef -14, i32 noundef 4, ptr noundef %244)
  store i32 %245, ptr %19, align 4
  %246 = load i32, ptr %19, align 4
  %247 = icmp ne i32 0, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %239
  store i32 166, ptr %20, align 4
  br label %261

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249, %232
  %251 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %252 = call i32 %251(ptr noundef %22, ptr noundef null)
  store i32 %252, ptr %19, align 4
  %253 = load i32, ptr %19, align 4
  %254 = icmp ne i32 0, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  store i32 173, ptr %20, align 4
  br label %261

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %14, align 4
  br label %77, !llvm.loop !6

260:                                              ; preds = %77
  br label %261

261:                                              ; preds = %260, %255, %248, %230, %205, %199, %162, %137, %75
  %262 = load ptr, ptr %23, align 8
  %263 = icmp ne ptr null, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %265) #5
  br label %266

266:                                              ; preds = %264, %261
  %267 = load i32, ptr %19, align 4
  %268 = icmp ne i32 0, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269, %266
  %271 = load i32, ptr %19, align 4
  store i32 %271, ptr %7, align 4
  br label %272

272:                                              ; preds = %270, %67
  %273 = load i32, ptr %7, align 4
  ret i32 %273
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
  %37 = icmp eq ptr inttoptr (i64 1 to ptr), %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %10
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = call i32 @mca_coll_base_alltoallv_intra_basic_inplace(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4
  br label %166

46:                                               ; preds = %10
  %47 = load ptr, ptr %20, align 8
  %48 = call i32 @ompi_comm_size(ptr noundef %47)
  store i32 %48, ptr %25, align 4
  %49 = load ptr, ptr %20, align 8
  %50 = call i32 @ompi_comm_rank(ptr noundef %49)
  store i32 %50, ptr %24, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = call i32 @ompi_datatype_type_size(ptr noundef %51, ptr noundef %29)
  %53 = load ptr, ptr %19, align 8
  %54 = call i32 @ompi_datatype_type_size(ptr noundef %53, ptr noundef %30)
  %55 = load ptr, ptr %15, align 8
  %56 = call i32 @ompi_datatype_type_extent(ptr noundef %55, ptr noundef %34)
  %57 = load ptr, ptr %19, align 8
  %58 = call i32 @ompi_datatype_type_extent(ptr noundef %57, ptr noundef %35)
  store i32 0, ptr %26, align 4
  br label %59

59:                                               ; preds = %160, %46
  %60 = load i32, ptr %26, align 4
  %61 = load i32, ptr %25, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %163

63:                                               ; preds = %59
  store ptr @ompi_request_null, ptr %33, align 8
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %26, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %25, align 4
  %68 = srem i32 %66, %67
  store i32 %68, ptr %27, align 4
  %69 = load i32, ptr %24, align 4
  %70 = load i32, ptr %25, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %26, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, ptr %25, align 4
  %75 = srem i32 %73, %74
  store i32 %75, ptr %28, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %27, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %34, align 8
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %76, i64 %84
  store ptr %85, ptr %31, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr %28, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %35, align 8
  %94 = mul nsw i64 %92, %93
  %95 = getelementptr inbounds i8, ptr %86, i64 %94
  store ptr %95, ptr %32, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr %28, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 0, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %63
  %103 = load i64, ptr %30, align 8
  %104 = icmp ult i64 0, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %102
  %106 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %107 = load ptr, ptr %32, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %28, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %19, align 8
  %115 = load i32, ptr %28, align 4
  %116 = load ptr, ptr %20, align 8
  %117 = call i32 %106(ptr noundef %107, i64 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef -14, ptr noundef %116, ptr noundef %33)
  store i32 %117, ptr %23, align 4
  %118 = load i32, ptr %23, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %105
  store i32 241, ptr %22, align 4
  br label %164

121:                                              ; preds = %105
  br label %122

122:                                              ; preds = %121, %102, %63
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %27, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 0, %127
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  %130 = load i64, ptr %29, align 8
  %131 = icmp ult i64 0, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %129
  %133 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %134 = load ptr, ptr %31, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %27, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr %27, align 4
  %143 = load ptr, ptr %20, align 8
  %144 = call i32 %133(ptr noundef %134, i64 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef -14, i32 noundef 4, ptr noundef %143)
  store i32 %144, ptr %23, align 4
  %145 = load i32, ptr %23, align 4
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %132
  store i32 250, ptr %22, align 4
  br label %164

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148, %129, %122
  %150 = load ptr, ptr %33, align 8
  %151 = icmp ne ptr @ompi_request_null, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %154 = call i32 %153(ptr noundef %33, ptr noundef null)
  store i32 %154, ptr %23, align 4
  %155 = load i32, ptr %23, align 4
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 258, ptr %22, align 4
  br label %164

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158, %149
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %26, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %26, align 4
  br label %59, !llvm.loop !7

163:                                              ; preds = %59
  store i32 0, ptr %11, align 4
  br label %166

164:                                              ; preds = %157, %147, %120
  %165 = load i32, ptr %23, align 4
  store i32 %165, ptr %11, align 4
  br label %166

166:                                              ; preds = %164, %163, %38
  %167 = load i32, ptr %11, align 4
  ret i32 %167
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
  %42 = icmp eq ptr inttoptr (i64 1 to ptr), %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %10
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = call i32 @mca_coll_base_alltoallv_intra_basic_inplace(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4
  br label %302

51:                                               ; preds = %10
  %52 = load ptr, ptr %20, align 8
  %53 = call i32 @ompi_comm_size(ptr noundef %52)
  store i32 %53, ptr %23, align 4
  %54 = load ptr, ptr %20, align 8
  %55 = call i32 @ompi_comm_rank(ptr noundef %54)
  store i32 %55, ptr %24, align 4
  %56 = load ptr, ptr %19, align 8
  %57 = call i32 @ompi_datatype_type_size(ptr noundef %56, ptr noundef %28)
  %58 = load ptr, ptr %15, align 8
  %59 = call i32 @ompi_datatype_type_size(ptr noundef %58, ptr noundef %27)
  %60 = load ptr, ptr %15, align 8
  %61 = call i32 @ompi_datatype_type_extent(ptr noundef %60, ptr noundef %31)
  %62 = load ptr, ptr %19, align 8
  %63 = call i32 @ompi_datatype_type_extent(ptr noundef %62, ptr noundef %32)
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %24, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %31, align 8
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %64, i64 %72
  store ptr %73, ptr %29, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %24, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %32, align 8
  %82 = mul nsw i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %74, i64 %82
  store ptr %83, ptr %30, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %24, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 0, %88
  br i1 %89, label %90, label %114

90:                                               ; preds = %51
  %91 = load i64, ptr %27, align 8
  %92 = icmp ult i64 0, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  %94 = load ptr, ptr %29, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %24, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %30, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr %24, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %19, align 8
  %108 = call i32 @ompi_datatype_sndrcv(ptr noundef %94, i32 noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %25, align 4
  %109 = load i32, ptr %25, align 4
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %93
  %112 = load i32, ptr %25, align 4
  store i32 %112, ptr %11, align 4
  br label %302

113:                                              ; preds = %93
  br label %114

114:                                              ; preds = %113, %90, %51
  %115 = load i32, ptr %23, align 4
  %116 = icmp eq i32 1, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 0, ptr %11, align 4
  br label %302

118:                                              ; preds = %114
  store i32 0, ptr %26, align 4
  %119 = load ptr, ptr %36, align 8
  %120 = load i32, ptr %23, align 4
  %121 = mul nsw i32 2, %120
  %122 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %119, i32 noundef %121)
  store ptr %122, ptr %33, align 8
  store ptr %122, ptr %34, align 8
  %123 = load ptr, ptr %34, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i32 -2, ptr %25, align 4
  br label %247

126:                                              ; preds = %118
  store i32 0, ptr %22, align 4
  br label %127

127:                                              ; preds = %178, %126
  %128 = load i32, ptr %22, align 4
  %129 = load i32, ptr %23, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %181

131:                                              ; preds = %127
  %132 = load i32, ptr %22, align 4
  %133 = load i32, ptr %24, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  br label %178

136:                                              ; preds = %131
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr %22, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 0, %141
  br i1 %142, label %143, label %177

143:                                              ; preds = %136
  %144 = load i64, ptr %28, align 8
  %145 = icmp ult i64 0, %144
  br i1 %145, label %146, label %177

146:                                              ; preds = %143
  %147 = load i32, ptr %26, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %26, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr %22, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %32, align 8
  %157 = mul nsw i64 %155, %156
  %158 = getelementptr inbounds i8, ptr %149, i64 %157
  store ptr %158, ptr %30, align 8
  %159 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 7), align 8
  %160 = load ptr, ptr %30, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = load i32, ptr %22, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %22, align 4
  %169 = load ptr, ptr %20, align 8
  %170 = load ptr, ptr %33, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i32 1
  store ptr %171, ptr %33, align 8
  %172 = call i32 %159(ptr noundef %160, i64 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef -14, ptr noundef %169, ptr noundef %170)
  store i32 %172, ptr %25, align 4
  %173 = load i32, ptr %25, align 4
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %146
  br label %247

176:                                              ; preds = %146
  br label %177

177:                                              ; preds = %176, %143, %136
  br label %178

178:                                              ; preds = %177, %135
  %179 = load i32, ptr %22, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %22, align 4
  br label %127, !llvm.loop !8

181:                                              ; preds = %127
  store i32 0, ptr %22, align 4
  br label %182

182:                                              ; preds = %233, %181
  %183 = load i32, ptr %22, align 4
  %184 = load i32, ptr %23, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %236

186:                                              ; preds = %182
  %187 = load i32, ptr %22, align 4
  %188 = load i32, ptr %24, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %233

191:                                              ; preds = %186
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %22, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 0, %196
  br i1 %197, label %198, label %232

198:                                              ; preds = %191
  %199 = load i64, ptr %27, align 8
  %200 = icmp ult i64 0, %199
  br i1 %200, label %201, label %232

201:                                              ; preds = %198
  %202 = load i32, ptr %26, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %26, align 4
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr %22, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, ptr %31, align 8
  %212 = mul nsw i64 %210, %211
  %213 = getelementptr inbounds i8, ptr %204, i64 %212
  store ptr %213, ptr %29, align 8
  %214 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 10), align 8
  %215 = load ptr, ptr %29, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr %22, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr %22, align 4
  %224 = load ptr, ptr %20, align 8
  %225 = load ptr, ptr %33, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i32 1
  store ptr %226, ptr %33, align 8
  %227 = call i32 %214(ptr noundef %215, i64 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef -14, i32 noundef 4, ptr noundef %224, ptr noundef %225)
  store i32 %227, ptr %25, align 4
  %228 = load i32, ptr %25, align 4
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %201
  br label %247

231:                                              ; preds = %201
  br label %232

232:                                              ; preds = %231, %198, %191
  br label %233

233:                                              ; preds = %232, %190
  %234 = load i32, ptr %22, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %22, align 4
  br label %182, !llvm.loop !9

236:                                              ; preds = %182
  %237 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 15), align 8
  %238 = load i32, ptr %26, align 4
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %34, align 8
  %241 = call i32 %237(i64 noundef %239, ptr noundef %240)
  %242 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %243 = load i32, ptr %26, align 4
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %34, align 8
  %246 = call i32 %242(i64 noundef %244, ptr noundef %245, ptr noundef null)
  store i32 %246, ptr %25, align 4
  br label %247

247:                                              ; preds = %236, %230, %175, %125
  %248 = load i32, ptr %25, align 4
  %249 = icmp eq i32 18, %248
  br i1 %249, label %250, label %298

250:                                              ; preds = %247
  store i32 0, ptr %22, align 4
  br label %251

251:                                              ; preds = %294, %250
  %252 = load i32, ptr %22, align 4
  %253 = load i32, ptr %26, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %297

255:                                              ; preds = %251
  %256 = load ptr, ptr %34, align 8
  %257 = load i32, ptr %22, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr @ompi_request_null, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  br label %294

263:                                              ; preds = %255
  %264 = load ptr, ptr %34, align 8
  %265 = load i32, ptr %22, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.ompi_request_t, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds %struct.ompi_status_public_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 19, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %263
  br label %294

274:                                              ; preds = %263
  %275 = load ptr, ptr %34, align 8
  %276 = load i32, ptr %22, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.ompi_request_t, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds %struct.ompi_status_public_t, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %293

284:                                              ; preds = %274
  %285 = load ptr, ptr %34, align 8
  %286 = load i32, ptr %22, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.ompi_request_t, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds %struct.ompi_status_public_t, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8
  store i32 %292, ptr %25, align 4
  br label %297

293:                                              ; preds = %274
  br label %294

294:                                              ; preds = %293, %273, %262
  %295 = load i32, ptr %22, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %22, align 4
  br label %251, !llvm.loop !10

297:                                              ; preds = %284, %251
  br label %298

298:                                              ; preds = %297, %247
  %299 = load ptr, ptr %34, align 8
  %300 = load i32, ptr %26, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %299, i32 noundef %300)
  %301 = load i32, ptr %25, align 4
  store i32 %301, ptr %11, align 4
  br label %302

302:                                              ; preds = %298, %117, %111, %43
  %303 = load i32, ptr %11, align 4
  ret i32 %303
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
  br label %80

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %77, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %80

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr @ompi_request_null, %24
  br i1 %25, label %26, label %76

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
  br i1 %55, label %56, label %69

56:                                               ; preds = %46, %36, %26
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @ompi_request_cancel(ptr noundef %61)
  %63 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = call i32 %63(ptr noundef %67, ptr noundef null)
  br label %75

69:                                               ; preds = %46
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = call i32 @ompi_request_free(ptr noundef %73)
  br label %75

75:                                               ; preds = %69, %56
  br label %76

76:                                               ; preds = %75, %19
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %15, !llvm.loop !11

80:                                               ; preds = %15, %13
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
