target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_allgather_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call i32 @ompi_comm_rank(ptr noundef %34)
  store i32 %35, ptr %17, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = call i32 @ompi_comm_size(ptr noundef %36)
  store i32 %37, ptr %19, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = call i32 @ompi_comm_remote_size(ptr noundef %38)
  store i32 %39, ptr %20, align 4
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %8
  %44 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %18, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 %44(ptr noundef %45, i64 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef -10, i32 noundef 4, ptr noundef %50)
  store i32 %51, ptr %21, align 4
  %52 = load i32, ptr %21, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 75, ptr %23, align 4
  br label %254

55:                                               ; preds = %43
  br label %196

56:                                               ; preds = %8
  %57 = load ptr, ptr %14, align 8
  %58 = call i32 @ompi_datatype_get_extent(ptr noundef %57, ptr noundef %27, ptr noundef %28)
  store i32 %58, ptr %21, align 4
  %59 = load i32, ptr %21, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 79, ptr %23, align 4
  br label %254

62:                                               ; preds = %56
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %63, i32 0, i32 72
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %20, align 4
  %67 = add nsw i32 %66, 1
  %68 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %65, i32 noundef %67)
  store ptr %68, ptr %33, align 8
  %69 = load ptr, ptr %33, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 83, ptr %23, align 4
  store i32 -2, ptr %21, align 4
  br label %254

72:                                               ; preds = %62
  %73 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %33, align 8
  %80 = load i32, ptr %20, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = call i32 %73(ptr noundef %74, i64 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef -10, i32 noundef 4, ptr noundef %78, ptr noundef %82)
  store i32 %83, ptr %21, align 4
  %84 = load i32, ptr %21, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i32 90, ptr %23, align 4
  br label %254

87:                                               ; preds = %72
  %88 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %33, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  %96 = call i32 %88(ptr noundef %89, i64 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef -10, ptr noundef %93, ptr noundef %95)
  store i32 %96, ptr %21, align 4
  %97 = load i32, ptr %21, align 4
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  store i32 95, ptr %23, align 4
  br label %254

100:                                              ; preds = %87
  %101 = load i64, ptr %28, align 8
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  store i64 %104, ptr %29, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i64, ptr %29, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %26, align 8
  store i32 1, ptr %22, align 4
  br label %108

108:                                              ; preds = %129, %100
  %109 = load i32, ptr %22, align 4
  %110 = load i32, ptr %20, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %135

112:                                              ; preds = %108
  %113 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %114 = load ptr, ptr %26, align 8
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %22, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %33, align 8
  %121 = load i32, ptr %22, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = call i32 %113(ptr noundef %114, i64 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef -10, ptr noundef %119, ptr noundef %123)
  store i32 %124, ptr %21, align 4
  %125 = load i32, ptr %21, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %112
  store i32 103, ptr %23, align 4
  br label %254

128:                                              ; preds = %112
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %22, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %22, align 4
  %132 = load i64, ptr %29, align 8
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %132
  store ptr %134, ptr %26, align 8
  br label %108, !llvm.loop !4

135:                                              ; preds = %108
  %136 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %137 = load i32, ptr %20, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %33, align 8
  %141 = call i32 %136(i64 noundef %139, ptr noundef %140, ptr noundef null)
  store i32 %141, ptr %21, align 4
  %142 = load i32, ptr %21, align 4
  %143 = icmp ne i32 0, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  store i32 107, ptr %23, align 4
  br label %254

145:                                              ; preds = %135
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.ompi_datatype_t, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, ptr %19, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %149, %151
  %153 = call i64 @opal_datatype_span(ptr noundef %147, i64 noundef %152, ptr noundef %30)
  store i64 %153, ptr %31, align 8
  %154 = load i64, ptr %31, align 8
  %155 = call noalias ptr @malloc(i64 noundef %154) #4
  store ptr %155, ptr %24, align 8
  %156 = load ptr, ptr %24, align 8
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %145
  store i32 112, ptr %23, align 4
  store i32 -2, ptr %21, align 4
  br label %254

159:                                              ; preds = %145
  %160 = load ptr, ptr %24, align 8
  %161 = load i64, ptr %30, align 8
  %162 = sub i64 0, %161
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  store ptr %163, ptr %25, align 8
  %164 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %20, align 4
  %167 = load i32, ptr %13, align 4
  %168 = mul nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = call i32 %164(ptr noundef %165, i64 noundef %169, ptr noundef %170, i32 noundef 0, i32 noundef -10, i32 noundef 4, ptr noundef %171, ptr noundef %32)
  store i32 %172, ptr %21, align 4
  %173 = load i32, ptr %21, align 4
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %159
  store i32 118, ptr %23, align 4
  br label %254

176:                                              ; preds = %159
  %177 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %178 = load ptr, ptr %25, align 8
  %179 = load i32, ptr %19, align 4
  %180 = load i32, ptr %10, align 4
  %181 = mul nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = call i32 %177(ptr noundef %178, i64 noundef %182, ptr noundef %183, i32 noundef 0, i32 noundef -10, ptr noundef %184, ptr noundef null)
  store i32 %185, ptr %21, align 4
  %186 = load i32, ptr %21, align 4
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %176
  store i32 123, ptr %23, align 4
  br label %254

189:                                              ; preds = %176
  %190 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %191 = call i32 %190(ptr noundef %32, ptr noundef null)
  store i32 %191, ptr %21, align 4
  %192 = load i32, ptr %21, align 4
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store i32 126, ptr %23, align 4
  br label %254

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195, %55
  %197 = load i32, ptr %17, align 4
  %198 = load i32, ptr %18, align 4
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %200, label %214

200:                                              ; preds = %196
  %201 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %20, align 4
  %204 = load i32, ptr %13, align 4
  %205 = mul nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = call i32 %201(ptr noundef %202, i64 noundef %206, ptr noundef %207, i32 noundef 0, i32 noundef -10, ptr noundef %208, ptr noundef null)
  store i32 %209, ptr %21, align 4
  %210 = load i32, ptr %21, align 4
  %211 = icmp ne i32 0, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %200
  store i32 139, ptr %23, align 4
  br label %254

213:                                              ; preds = %200
  br label %253

214:                                              ; preds = %196
  store i32 1, ptr %22, align 4
  br label %215

215:                                              ; preds = %239, %214
  %216 = load i32, ptr %22, align 4
  %217 = load i32, ptr %20, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %242

219:                                              ; preds = %215
  %220 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %221 = load ptr, ptr %25, align 8
  %222 = load i32, ptr %19, align 4
  %223 = load i32, ptr %10, align 4
  %224 = mul nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %22, align 4
  %228 = load ptr, ptr %15, align 8
  %229 = load ptr, ptr %33, align 8
  %230 = load i32, ptr %22, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %229, i64 %232
  %234 = call i32 %220(ptr noundef %221, i64 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef -10, i32 noundef 4, ptr noundef %228, ptr noundef %233)
  store i32 %234, ptr %21, align 4
  %235 = load i32, ptr %21, align 4
  %236 = icmp ne i32 0, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %219
  store i32 149, ptr %23, align 4
  br label %254

238:                                              ; preds = %219
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %22, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %22, align 4
  br label %215, !llvm.loop !6

242:                                              ; preds = %215
  %243 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %244 = load i32, ptr %20, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %33, align 8
  %248 = call i32 %243(i64 noundef %246, ptr noundef %247, ptr noundef null)
  store i32 %248, ptr %21, align 4
  %249 = load i32, ptr %21, align 4
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %242
  store i32 153, ptr %23, align 4
  br label %254

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252, %213
  br label %254

254:                                              ; preds = %253, %251, %237, %212, %194, %188, %175, %158, %144, %127, %99, %86, %71, %61, %54
  %255 = load i32, ptr %21, align 4
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %254
  %258 = load ptr, ptr %33, align 8
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %33, align 8
  %262 = load i32, ptr %20, align 4
  %263 = add nsw i32 %262, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %261, i32 noundef %263)
  br label %264

264:                                              ; preds = %260, %257
  br label %265

265:                                              ; preds = %264, %254
  %266 = load ptr, ptr %24, align 8
  %267 = icmp ne ptr null, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %269) #5
  br label %270

270:                                              ; preds = %268, %265
  %271 = load i32, ptr %21, align 4
  ret i32 %271
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
define internal i32 @ompi_comm_remote_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_communicator_t, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ompi_group_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i32 [ %13, %8 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_datatype_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @opal_datatype_get_extent(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @opal_datatype_span(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.opal_datatype_t, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 0, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %7, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %4, align 8
  br label %49

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.opal_datatype_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.opal_datatype_t, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.opal_datatype_t, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %31, %34
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.opal_datatype_t, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.opal_datatype_t, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %38, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %6, align 8
  %46 = sub i64 %45, 1
  %47 = mul i64 %44, %46
  %48 = add i64 %43, %47
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %24, %22
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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
  br label %15, !llvm.loop !7

80:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_datatype_t, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  ret i32 0
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
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
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
