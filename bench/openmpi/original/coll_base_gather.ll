target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_base_comm_t = type { %struct.opal_object_t, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr }
%struct.ompi_coll_tree_t = type { i32, i32, i32, i32, i32, [0 x i32] }
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

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_gather_intra_binomial(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ompi_status_public_t, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i64 0, ptr %32, align 8
  store i64 0, ptr %35, align 8
  %42 = load ptr, ptr %19, align 8
  store ptr %42, ptr %37, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %43, i32 0, i32 72
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %38, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = call i32 @ompi_comm_size(ptr noundef %46)
  store i32 %47, ptr %24, align 4
  %48 = load ptr, ptr %18, align 8
  %49 = call i32 @ompi_comm_rank(ptr noundef %48)
  store i32 %49, ptr %22, align 4
  br label %50

50:                                               ; preds = %9
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %51, i32 0, i32 72
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %39, align 8
  %54 = load ptr, ptr %39, align 8
  %55 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %17, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %82, label %64

64:                                               ; preds = %58, %50
  %65 = load ptr, ptr %39, align 8
  %66 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %39, align 8
  %71 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %70, i32 0, i32 10
  %72 = call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %17, align 4
  %76 = call ptr @ompi_coll_base_topo_build_in_order_bmtree(ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %39, align 8
  %78 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %77, i32 0, i32 10
  store ptr %76, ptr %78, align 8
  %79 = load i32, ptr %17, align 4
  %80 = load ptr, ptr %39, align 8
  %81 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %80, i32 0, i32 11
  store i32 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %73, %58
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %38, align 8
  %85 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %29, align 8
  %87 = load i32, ptr %22, align 4
  %88 = load i32, ptr %17, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %24, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %24, align 4
  %93 = srem i32 %91, %92
  store i32 %93, ptr %23, align 4
  %94 = load i32, ptr %22, align 4
  %95 = load i32, ptr %17, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %174

97:                                               ; preds = %83
  %98 = load ptr, ptr %16, align 8
  %99 = call i32 @ompi_datatype_type_extent(ptr noundef %98, ptr noundef %34)
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.ompi_datatype_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, ptr %24, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = call i64 @opal_datatype_span(ptr noundef %101, i64 noundef %106, ptr noundef %35)
  store i64 %107, ptr %36, align 8
  %108 = load i32, ptr %17, align 4
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %97
  %111 = load ptr, ptr %14, align 8
  store ptr %111, ptr %27, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = icmp ne ptr %112, inttoptr (i64 1 to ptr)
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %27, align 8
  %119 = load i32, ptr %15, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = call i32 @ompi_datatype_sndrcv(ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120)
  store i32 %121, ptr %26, align 4
  %122 = load i32, ptr %26, align 4
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  store i32 79, ptr %20, align 4
  br label %376

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125, %110
  br label %172

127:                                              ; preds = %97
  %128 = load i64, ptr %36, align 8
  %129 = call noalias ptr @malloc(i64 noundef %128) #4
  store ptr %129, ptr %28, align 8
  %130 = load ptr, ptr %28, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 -2, ptr %26, align 4
  store i32 86, ptr %20, align 4
  br label %376

133:                                              ; preds = %127
  %134 = load ptr, ptr %28, align 8
  %135 = load i64, ptr %35, align 8
  %136 = sub i64 0, %135
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store ptr %137, ptr %27, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = icmp ne ptr %138, inttoptr (i64 1 to ptr)
  br i1 %139, label %140, label %152

140:                                              ; preds = %133
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %12, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = load i32, ptr %15, align 4
  %146 = load ptr, ptr %16, align 8
  %147 = call i32 @ompi_datatype_sndrcv(ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef %146)
  store i32 %147, ptr %26, align 4
  %148 = load i32, ptr %26, align 4
  %149 = icmp ne i32 0, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  store i32 94, ptr %20, align 4
  br label %376

151:                                              ; preds = %140
  br label %171

152:                                              ; preds = %133
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr %15, align 4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %27, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %22, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %34, align 8
  %161 = mul nsw i64 %159, %160
  %162 = load i32, ptr %15, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  %165 = getelementptr inbounds i8, ptr %157, i64 %164
  %166 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %153, i64 noundef %155, ptr noundef %156, ptr noundef %165)
  store i32 %166, ptr %26, align 4
  %167 = load i32, ptr %26, align 4
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %152
  store i32 99, ptr %20, align 4
  br label %376

170:                                              ; preds = %152
  br label %171

171:                                              ; preds = %170, %151
  br label %172

172:                                              ; preds = %171, %126
  %173 = load i32, ptr %15, align 4
  store i32 %173, ptr %25, align 4
  br label %218

174:                                              ; preds = %83
  %175 = load i32, ptr %23, align 4
  %176 = srem i32 %175, 2
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %214, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %13, align 8
  %180 = call i32 @ompi_datatype_type_extent(ptr noundef %179, ptr noundef %31)
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.ompi_datatype_t, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  %185 = load i32, ptr %24, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %184, %186
  %188 = call i64 @opal_datatype_span(ptr noundef %182, i64 noundef %187, ptr noundef %32)
  store i64 %188, ptr %33, align 8
  %189 = load i64, ptr %33, align 8
  %190 = call noalias ptr @malloc(i64 noundef %189) #4
  store ptr %190, ptr %28, align 8
  %191 = load ptr, ptr %28, align 8
  %192 = icmp eq ptr null, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %178
  store i32 -2, ptr %26, align 4
  store i32 111, ptr %20, align 4
  br label %376

194:                                              ; preds = %178
  %195 = load ptr, ptr %28, align 8
  %196 = load i64, ptr %32, align 8
  %197 = sub i64 0, %196
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  store ptr %198, ptr %27, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %12, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %27, align 8
  %203 = load i32, ptr %12, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = call i32 @ompi_datatype_sndrcv(ptr noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %204)
  store i32 %205, ptr %26, align 4
  %206 = load i32, ptr %26, align 4
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %194
  store i32 118, ptr %20, align 4
  br label %376

209:                                              ; preds = %194
  %210 = load ptr, ptr %13, align 8
  store ptr %210, ptr %16, align 8
  %211 = load i32, ptr %12, align 4
  store i32 %211, ptr %15, align 4
  %212 = load i64, ptr %31, align 8
  store i64 %212, ptr %34, align 8
  %213 = load i32, ptr %15, align 4
  store i32 %213, ptr %25, align 4
  br label %217

214:                                              ; preds = %174
  %215 = load ptr, ptr %11, align 8
  store ptr %215, ptr %27, align 8
  %216 = load i32, ptr %12, align 4
  store i32 %216, ptr %25, align 4
  br label %217

217:                                              ; preds = %214, %209
  br label %218

218:                                              ; preds = %217, %172
  %219 = load i32, ptr %23, align 4
  %220 = srem i32 %219, 2
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %293, label %222

222:                                              ; preds = %218
  store i32 0, ptr %21, align 4
  br label %223

223:                                              ; preds = %289, %222
  %224 = load i32, ptr %21, align 4
  %225 = load ptr, ptr %29, align 8
  %226 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %292

229:                                              ; preds = %223
  store i32 0, ptr %40, align 4
  %230 = load ptr, ptr %29, align 8
  %231 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %21, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [0 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %17, align 4
  %237 = sub nsw i32 %235, %236
  %238 = load i32, ptr %24, align 4
  %239 = add nsw i32 %237, %238
  %240 = load i32, ptr %24, align 4
  %241 = srem i32 %239, %240
  store i32 %241, ptr %41, align 4
  %242 = load i32, ptr %41, align 4
  %243 = load i32, ptr %23, align 4
  %244 = sub nsw i32 %242, %243
  store i32 %244, ptr %40, align 4
  %245 = load i32, ptr %40, align 4
  %246 = load i32, ptr %24, align 4
  %247 = load i32, ptr %41, align 4
  %248 = sub nsw i32 %246, %247
  %249 = icmp sgt i32 %245, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %229
  %251 = load i32, ptr %24, align 4
  %252 = load i32, ptr %41, align 4
  %253 = sub nsw i32 %251, %252
  store i32 %253, ptr %40, align 4
  br label %254

254:                                              ; preds = %250, %229
  %255 = load i32, ptr %15, align 4
  %256 = load i32, ptr %40, align 4
  %257 = mul nsw i32 %256, %255
  store i32 %257, ptr %40, align 4
  %258 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %259 = load ptr, ptr %27, align 8
  %260 = load i32, ptr %25, align 4
  %261 = sext i32 %260 to i64
  %262 = load i64, ptr %34, align 8
  %263 = mul nsw i64 %261, %262
  %264 = getelementptr inbounds i8, ptr %259, i64 %263
  %265 = load i32, ptr %15, align 4
  %266 = sext i32 %265 to i64
  %267 = load i32, ptr %24, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %266, %268
  %270 = load i32, ptr %25, align 4
  %271 = sext i32 %270 to i64
  %272 = sub nsw i64 %269, %271
  %273 = load ptr, ptr %16, align 8
  %274 = load ptr, ptr %29, align 8
  %275 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %21, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [0 x i32], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %18, align 8
  %281 = call i32 %258(ptr noundef %264, i64 noundef %272, ptr noundef %273, i32 noundef %279, i32 noundef -19, ptr noundef %280, ptr noundef %30)
  store i32 %281, ptr %26, align 4
  %282 = load i32, ptr %26, align 4
  %283 = icmp ne i32 0, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %254
  store i32 151, ptr %20, align 4
  br label %376

285:                                              ; preds = %254
  %286 = load i32, ptr %40, align 4
  %287 = load i32, ptr %25, align 4
  %288 = add nsw i32 %287, %286
  store i32 %288, ptr %25, align 4
  br label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %21, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %21, align 4
  br label %223, !llvm.loop !4

292:                                              ; preds = %223
  br label %293

293:                                              ; preds = %292, %218
  %294 = load i32, ptr %22, align 4
  %295 = load i32, ptr %17, align 4
  %296 = icmp ne i32 %294, %295
  br i1 %296, label %297, label %312

297:                                              ; preds = %293
  %298 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %299 = load ptr, ptr %27, align 8
  %300 = load i32, ptr %25, align 4
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %13, align 8
  %303 = load ptr, ptr %29, align 8
  %304 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %18, align 8
  %307 = call i32 %298(ptr noundef %299, i64 noundef %301, ptr noundef %302, i32 noundef %305, i32 noundef -19, i32 noundef 4, ptr noundef %306)
  store i32 %307, ptr %26, align 4
  %308 = load i32, ptr %26, align 4
  %309 = icmp ne i32 0, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %297
  store i32 167, ptr %20, align 4
  br label %376

311:                                              ; preds = %297
  br label %312

312:                                              ; preds = %311, %293
  %313 = load i32, ptr %22, align 4
  %314 = load i32, ptr %17, align 4
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %368

316:                                              ; preds = %312
  %317 = load i32, ptr %17, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %367

319:                                              ; preds = %316
  %320 = load ptr, ptr %16, align 8
  %321 = load i32, ptr %15, align 4
  %322 = sext i32 %321 to i64
  %323 = load i32, ptr %24, align 4
  %324 = load i32, ptr %17, align 4
  %325 = sub nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %322, %326
  %328 = load ptr, ptr %14, align 8
  %329 = load i64, ptr %34, align 8
  %330 = load i32, ptr %17, align 4
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %329, %331
  %333 = load i32, ptr %15, align 4
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %332, %334
  %336 = getelementptr inbounds i8, ptr %328, i64 %335
  %337 = load ptr, ptr %27, align 8
  %338 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %320, i64 noundef %327, ptr noundef %336, ptr noundef %337)
  store i32 %338, ptr %26, align 4
  %339 = load i32, ptr %26, align 4
  %340 = icmp ne i32 0, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %319
  store i32 175, ptr %20, align 4
  br label %376

342:                                              ; preds = %319
  %343 = load ptr, ptr %16, align 8
  %344 = load i32, ptr %15, align 4
  %345 = sext i32 %344 to i64
  %346 = load i32, ptr %17, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %345, %347
  %349 = load ptr, ptr %14, align 8
  %350 = load ptr, ptr %27, align 8
  %351 = load i64, ptr %34, align 8
  %352 = load i32, ptr %15, align 4
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %351, %353
  %355 = load i32, ptr %24, align 4
  %356 = load i32, ptr %17, align 4
  %357 = sub nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %354, %358
  %360 = getelementptr inbounds i8, ptr %350, i64 %359
  %361 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %343, i64 noundef %348, ptr noundef %349, ptr noundef %360)
  store i32 %361, ptr %26, align 4
  %362 = load i32, ptr %26, align 4
  %363 = icmp ne i32 0, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %342
  store i32 180, ptr %20, align 4
  br label %376

365:                                              ; preds = %342
  %366 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %366) #5
  br label %367

367:                                              ; preds = %365, %316
  br label %375

368:                                              ; preds = %312
  %369 = load i32, ptr %23, align 4
  %370 = srem i32 %369, 2
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %374, label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %373) #5
  br label %374

374:                                              ; preds = %372, %368
  br label %375

375:                                              ; preds = %374, %367
  store i32 0, ptr %10, align 4
  br label %383

376:                                              ; preds = %364, %341, %310, %284, %208, %193, %169, %150, %132, %124
  %377 = load ptr, ptr %28, align 8
  %378 = icmp ne ptr null, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %380) #5
  br label %381

381:                                              ; preds = %379, %376
  %382 = load i32, ptr %26, align 4
  store i32 %382, ptr %10, align 4
  br label %383

383:                                              ; preds = %381, %375
  %384 = load i32, ptr %10, align 4
  ret i32 %384
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

declare i32 @ompi_coll_base_topo_destroy_tree(ptr noundef) #1

declare ptr @ompi_coll_base_topo_build_in_order_bmtree(ptr noundef, i32 noundef) #1

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

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @ompi_datatype_type_extent(ptr noundef %13, ptr noundef %12)
  br label %15

15:                                               ; preds = %37, %4
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 0, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  store i32 2147483647, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ompi_datatype_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %5, align 4
  br label %55

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %12, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %43, ptr %8, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %12, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %7, align 8
  %53 = sub i64 %52, %51
  store i64 %53, ptr %7, align 8
  br label %15, !llvm.loop !6

54:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %35
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_gather_intra_linear_sync(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store ptr null, ptr %28, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = call i32 @ompi_comm_size(ptr noundef %36)
  store i32 %37, ptr %26, align 4
  %38 = load ptr, ptr %19, align 8
  %39 = call i32 @ompi_comm_rank(ptr noundef %38)
  store i32 %39, ptr %25, align 4
  %40 = load i32, ptr %25, align 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %123

43:                                               ; preds = %10
  %44 = load ptr, ptr %14, align 8
  %45 = call i32 @ompi_datatype_type_size(ptr noundef %44, ptr noundef %31)
  %46 = load ptr, ptr %14, align 8
  %47 = call i32 @ompi_datatype_get_extent(ptr noundef %46, ptr noundef %30, ptr noundef %29)
  %48 = load i32, ptr %13, align 4
  store i32 %48, ptr %27, align 4
  %49 = load i32, ptr %21, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %31, align 8
  %52 = icmp uge i64 %50, %51
  br i1 %52, label %53, label %82

53:                                               ; preds = %43
  %54 = load i32, ptr %21, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %31, align 8
  %57 = load i32, ptr %27, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = icmp ult i64 %55, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %53
  %62 = load i32, ptr %21, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %31, align 8
  %65 = udiv i64 %63, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %27, align 4
  %67 = load i32, ptr %21, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %27, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %31, align 8
  %72 = mul i64 %70, %71
  %73 = sub i64 %68, %72
  store i64 %73, ptr %32, align 8
  %74 = load i64, ptr %32, align 8
  %75 = load i64, ptr %31, align 8
  %76 = lshr i64 %75, 1
  %77 = icmp ugt i64 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %61
  %79 = load i32, ptr %27, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %27, align 4
  br label %81

81:                                               ; preds = %78, %61
  br label %82

82:                                               ; preds = %81, %53, %43
  %83 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %18, align 4
  %86 = load ptr, ptr %19, align 8
  %87 = call i32 %83(ptr noundef %84, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %85, i32 noundef -19, ptr noundef %86, ptr noundef null)
  store i32 %87, ptr %23, align 4
  %88 = load i32, ptr %23, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 244, ptr %24, align 4
  br label %290

91:                                               ; preds = %82
  %92 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %27, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %18, align 4
  %98 = load ptr, ptr %19, align 8
  %99 = call i32 %92(ptr noundef %93, i64 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef -19, i32 noundef 4, ptr noundef %98)
  store i32 %99, ptr %23, align 4
  %100 = load i32, ptr %23, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  store i32 249, ptr %24, align 4
  br label %290

103:                                              ; preds = %91
  %104 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i64, ptr %29, align 8
  %107 = load i32, ptr %27, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %27, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %18, align 4
  %117 = load ptr, ptr %19, align 8
  %118 = call i32 %104(ptr noundef %110, i64 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef -19, i32 noundef 4, ptr noundef %117)
  store i32 %118, ptr %23, align 4
  %119 = load i32, ptr %23, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %103
  store i32 255, ptr %24, align 4
  br label %290

122:                                              ; preds = %103
  br label %289

123:                                              ; preds = %10
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %124, i32 0, i32 72
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %26, align 4
  %128 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %28, align 8
  %129 = load ptr, ptr %28, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  store i32 -1, ptr %23, align 4
  store i32 271, ptr %24, align 4
  br label %290

132:                                              ; preds = %123
  %133 = load ptr, ptr %17, align 8
  %134 = call i32 @ompi_datatype_type_size(ptr noundef %133, ptr noundef %31)
  %135 = load ptr, ptr %17, align 8
  %136 = call i32 @ompi_datatype_get_extent(ptr noundef %135, ptr noundef %30, ptr noundef %29)
  %137 = load i32, ptr %16, align 4
  store i32 %137, ptr %27, align 4
  %138 = load i32, ptr %21, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr %31, align 8
  %141 = icmp uge i64 %139, %140
  br i1 %141, label %142, label %171

142:                                              ; preds = %132
  %143 = load i32, ptr %21, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %31, align 8
  %146 = load i32, ptr %27, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 %145, %147
  %149 = icmp ult i64 %144, %148
  br i1 %149, label %150, label %171

150:                                              ; preds = %142
  %151 = load i32, ptr %21, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %31, align 8
  %154 = udiv i64 %152, %153
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %27, align 4
  %156 = load i32, ptr %21, align 4
  %157 = sext i32 %156 to i64
  %158 = load i32, ptr %27, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %31, align 8
  %161 = mul i64 %159, %160
  %162 = sub i64 %157, %161
  store i64 %162, ptr %35, align 8
  %163 = load i64, ptr %35, align 8
  %164 = load i64, ptr %31, align 8
  %165 = lshr i64 %164, 1
  %166 = icmp ugt i64 %163, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %150
  %168 = load i32, ptr %27, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %27, align 4
  br label %170

170:                                              ; preds = %167, %150
  br label %171

171:                                              ; preds = %170, %142, %132
  %172 = load ptr, ptr %15, align 8
  store ptr %172, ptr %33, align 8
  store i32 0, ptr %22, align 4
  br label %173

173:                                              ; preds = %253, %171
  %174 = load i32, ptr %22, align 4
  %175 = load i32, ptr %26, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %256

177:                                              ; preds = %173
  %178 = load i32, ptr %22, align 4
  %179 = load i32, ptr %25, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = load ptr, ptr %28, align 8
  %183 = load i32, ptr %22, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  store ptr @ompi_request_null, ptr %185, align 8
  br label %253

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %22, align 4
  %189 = sext i32 %188 to i64
  %190 = load i32, ptr %16, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %189, %191
  %193 = load i64, ptr %29, align 8
  %194 = mul nsw i64 %192, %193
  %195 = getelementptr inbounds i8, ptr %187, i64 %194
  store ptr %195, ptr %33, align 8
  %196 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %197 = load ptr, ptr %33, align 8
  %198 = load i32, ptr %27, align 4
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %17, align 8
  %201 = load i32, ptr %22, align 4
  %202 = load ptr, ptr %19, align 8
  %203 = call i32 %196(ptr noundef %197, i64 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef -19, ptr noundef %202, ptr noundef %34)
  store i32 %203, ptr %23, align 4
  %204 = load i32, ptr %23, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %186
  store i32 292, ptr %24, align 4
  br label %290

207:                                              ; preds = %186
  %208 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr %22, align 4
  %211 = load ptr, ptr %19, align 8
  %212 = call i32 %208(ptr noundef %209, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %210, i32 noundef -19, i32 noundef 4, ptr noundef %211)
  store i32 %212, ptr %23, align 4
  %213 = load i32, ptr %23, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  store i32 298, ptr %24, align 4
  br label %290

216:                                              ; preds = %207
  %217 = load ptr, ptr %15, align 8
  %218 = load i32, ptr %22, align 4
  %219 = sext i32 %218 to i64
  %220 = load i32, ptr %16, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %219, %221
  %223 = load i32, ptr %27, align 4
  %224 = sext i32 %223 to i64
  %225 = add nsw i64 %222, %224
  %226 = load i64, ptr %29, align 8
  %227 = mul nsw i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %217, i64 %227
  store ptr %228, ptr %33, align 8
  %229 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %230 = load ptr, ptr %33, align 8
  %231 = load i32, ptr %16, align 4
  %232 = load i32, ptr %27, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %17, align 8
  %236 = load i32, ptr %22, align 4
  %237 = load ptr, ptr %19, align 8
  %238 = load ptr, ptr %28, align 8
  %239 = load i32, ptr %22, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = call i32 %229(ptr noundef %230, i64 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef -19, ptr noundef %237, ptr noundef %241)
  store i32 %242, ptr %23, align 4
  %243 = load i32, ptr %23, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %216
  store i32 305, ptr %24, align 4
  br label %290

246:                                              ; preds = %216
  %247 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %248 = call i32 %247(ptr noundef %34, ptr noundef null)
  store i32 %248, ptr %23, align 4
  %249 = load i32, ptr %23, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  store i32 309, ptr %24, align 4
  br label %290

252:                                              ; preds = %246
  br label %253

253:                                              ; preds = %252, %181
  %254 = load i32, ptr %22, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %22, align 4
  br label %173, !llvm.loop !7

256:                                              ; preds = %173
  %257 = load ptr, ptr %12, align 8
  %258 = icmp ne ptr inttoptr (i64 1 to ptr), %257
  br i1 %258, label %259, label %279

259:                                              ; preds = %256
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr %13, align 4
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = load i32, ptr %25, align 4
  %265 = sext i32 %264 to i64
  %266 = load i32, ptr %16, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %265, %267
  %269 = load i64, ptr %29, align 8
  %270 = mul nsw i64 %268, %269
  %271 = getelementptr inbounds i8, ptr %263, i64 %270
  %272 = load i32, ptr %16, align 4
  %273 = load ptr, ptr %17, align 8
  %274 = call i32 @ompi_datatype_sndrcv(ptr noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef %271, i32 noundef %272, ptr noundef %273)
  store i32 %274, ptr %23, align 4
  %275 = load i32, ptr %23, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %259
  store i32 317, ptr %24, align 4
  br label %290

278:                                              ; preds = %259
  br label %279

279:                                              ; preds = %278, %256
  %280 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %281 = load i32, ptr %26, align 4
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr %28, align 8
  %284 = call i32 %280(i64 noundef %282, ptr noundef %283, ptr noundef null)
  store i32 %284, ptr %23, align 4
  %285 = load i32, ptr %23, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %279
  store i32 322, ptr %24, align 4
  br label %290

288:                                              ; preds = %279
  br label %289

289:                                              ; preds = %288, %122
  store i32 0, ptr %11, align 4
  br label %349

290:                                              ; preds = %287, %277, %251, %245, %215, %206, %131, %121, %102, %90
  %291 = load ptr, ptr %28, align 8
  %292 = icmp ne ptr null, %291
  br i1 %292, label %293, label %347

293:                                              ; preds = %290
  %294 = load i32, ptr %23, align 4
  %295 = icmp eq i32 18, %294
  br i1 %295, label %296, label %344

296:                                              ; preds = %293
  store i32 0, ptr %22, align 4
  br label %297

297:                                              ; preds = %340, %296
  %298 = load i32, ptr %22, align 4
  %299 = load i32, ptr %26, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %343

301:                                              ; preds = %297
  %302 = load ptr, ptr %28, align 8
  %303 = load i32, ptr %22, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr @ompi_request_null, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %301
  br label %340

309:                                              ; preds = %301
  %310 = load ptr, ptr %28, align 8
  %311 = load i32, ptr %22, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.ompi_request_t, ptr %314, i32 0, i32 2
  %316 = getelementptr inbounds %struct.ompi_status_public_t, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 19, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %309
  br label %340

320:                                              ; preds = %309
  %321 = load ptr, ptr %28, align 8
  %322 = load i32, ptr %22, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.ompi_request_t, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds %struct.ompi_status_public_t, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 8
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %339

330:                                              ; preds = %320
  %331 = load ptr, ptr %28, align 8
  %332 = load i32, ptr %22, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.ompi_request_t, ptr %335, i32 0, i32 2
  %337 = getelementptr inbounds %struct.ompi_status_public_t, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 8
  store i32 %338, ptr %23, align 4
  br label %343

339:                                              ; preds = %320
  br label %340

340:                                              ; preds = %339, %319, %308
  %341 = load i32, ptr %22, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %22, align 4
  br label %297, !llvm.loop !8

343:                                              ; preds = %330, %297
  br label %344

344:                                              ; preds = %343, %293
  %345 = load ptr, ptr %28, align 8
  %346 = load i32, ptr %26, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %345, i32 noundef %346)
  br label %347

347:                                              ; preds = %344, %290
  %348 = load i32, ptr %23, align 4
  store i32 %348, ptr %11, align 4
  br label %349

349:                                              ; preds = %347, %289
  %350 = load i32, ptr %11, align 4
  ret i32 %350
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
  br label %15, !llvm.loop !9

80:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_gather_intra_basic_linear(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = call i32 @ompi_comm_size(ptr noundef %28)
  store i32 %29, ptr %23, align 4
  %30 = load ptr, ptr %18, align 8
  %31 = call i32 @ompi_comm_rank(ptr noundef %30)
  store i32 %31, ptr %22, align 4
  %32 = load i32, ptr %22, align 4
  %33 = load i32, ptr %17, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %9
  %36 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %17, align 4
  %42 = load ptr, ptr %18, align 8
  %43 = call i32 %36(ptr noundef %37, i64 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -19, i32 noundef 4, ptr noundef %42)
  store i32 %43, ptr %10, align 4
  br label %95

44:                                               ; preds = %9
  %45 = load ptr, ptr %16, align 8
  %46 = call i32 @ompi_datatype_get_extent(ptr noundef %45, ptr noundef %27, ptr noundef %26)
  %47 = load i64, ptr %26, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  store i64 %50, ptr %25, align 8
  store i32 0, ptr %20, align 4
  %51 = load ptr, ptr %14, align 8
  store ptr %51, ptr %24, align 8
  br label %52

52:                                               ; preds = %88, %44
  %53 = load i32, ptr %20, align 4
  %54 = load i32, ptr %23, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %94

56:                                               ; preds = %52
  %57 = load i32, ptr %20, align 4
  %58 = load i32, ptr %22, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr inttoptr (i64 1 to ptr), %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %24, align 8
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = call i32 @ompi_datatype_sndrcv(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %21, align 4
  br label %72

71:                                               ; preds = %60
  store i32 0, ptr %21, align 4
  br label %72

72:                                               ; preds = %71, %63
  br label %82

73:                                               ; preds = %56
  %74 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %75 = load ptr, ptr %24, align 8
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %20, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = call i32 %74(ptr noundef %75, i64 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef -19, ptr noundef %80, ptr noundef null)
  store i32 %81, ptr %21, align 4
  br label %82

82:                                               ; preds = %73, %72
  %83 = load i32, ptr %21, align 4
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %21, align 4
  store i32 %86, ptr %10, align 4
  br label %95

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %20, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %20, align 4
  %91 = load i64, ptr %25, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store ptr %93, ptr %24, align 8
  br label %52, !llvm.loop !10

94:                                               ; preds = %52
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %85, %35
  %96 = load i32, ptr %10, align 4
  ret i32 %96
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

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
