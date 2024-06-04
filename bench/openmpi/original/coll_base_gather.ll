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
  br i1 %96, label %97, label %176

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
  br i1 %109, label %110, label %128

110:                                              ; preds = %97
  %111 = load ptr, ptr %14, align 8
  store ptr %111, ptr %27, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = inttoptr i64 1 to ptr
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %27, align 8
  %120 = load i32, ptr %15, align 4
  %121 = load ptr, ptr %16, align 8
  %122 = call i32 @ompi_datatype_sndrcv(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121)
  store i32 %122, ptr %26, align 4
  %123 = load i32, ptr %26, align 4
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  store i32 79, ptr %20, align 4
  br label %380

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126, %110
  br label %174

128:                                              ; preds = %97
  %129 = load i64, ptr %36, align 8
  %130 = call noalias ptr @malloc(i64 noundef %129) #4
  store ptr %130, ptr %28, align 8
  %131 = load ptr, ptr %28, align 8
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 -2, ptr %26, align 4
  store i32 86, ptr %20, align 4
  br label %380

134:                                              ; preds = %128
  %135 = load ptr, ptr %28, align 8
  %136 = load i64, ptr %35, align 8
  %137 = sub i64 0, %136
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store ptr %138, ptr %27, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = inttoptr i64 1 to ptr
  %141 = icmp ne ptr %139, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %134
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %12, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %27, align 8
  %147 = load i32, ptr %15, align 4
  %148 = load ptr, ptr %16, align 8
  %149 = call i32 @ompi_datatype_sndrcv(ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %148)
  store i32 %149, ptr %26, align 4
  %150 = load i32, ptr %26, align 4
  %151 = icmp ne i32 0, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  store i32 94, ptr %20, align 4
  br label %380

153:                                              ; preds = %142
  br label %173

154:                                              ; preds = %134
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %15, align 4
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %27, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr %22, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %34, align 8
  %163 = mul nsw i64 %161, %162
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %163, %165
  %167 = getelementptr inbounds i8, ptr %159, i64 %166
  %168 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %155, i64 noundef %157, ptr noundef %158, ptr noundef %167)
  store i32 %168, ptr %26, align 4
  %169 = load i32, ptr %26, align 4
  %170 = icmp ne i32 0, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %154
  store i32 99, ptr %20, align 4
  br label %380

172:                                              ; preds = %154
  br label %173

173:                                              ; preds = %172, %153
  br label %174

174:                                              ; preds = %173, %127
  %175 = load i32, ptr %15, align 4
  store i32 %175, ptr %25, align 4
  br label %220

176:                                              ; preds = %83
  %177 = load i32, ptr %23, align 4
  %178 = srem i32 %177, 2
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %216, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %13, align 8
  %182 = call i32 @ompi_datatype_type_extent(ptr noundef %181, ptr noundef %31)
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.ompi_datatype_t, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %12, align 4
  %186 = sext i32 %185 to i64
  %187 = load i32, ptr %24, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %186, %188
  %190 = call i64 @opal_datatype_span(ptr noundef %184, i64 noundef %189, ptr noundef %32)
  store i64 %190, ptr %33, align 8
  %191 = load i64, ptr %33, align 8
  %192 = call noalias ptr @malloc(i64 noundef %191) #4
  store ptr %192, ptr %28, align 8
  %193 = load ptr, ptr %28, align 8
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %180
  store i32 -2, ptr %26, align 4
  store i32 111, ptr %20, align 4
  br label %380

196:                                              ; preds = %180
  %197 = load ptr, ptr %28, align 8
  %198 = load i64, ptr %32, align 8
  %199 = sub i64 0, %198
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  store ptr %200, ptr %27, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %12, align 4
  %203 = load ptr, ptr %13, align 8
  %204 = load ptr, ptr %27, align 8
  %205 = load i32, ptr %12, align 4
  %206 = load ptr, ptr %13, align 8
  %207 = call i32 @ompi_datatype_sndrcv(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %206)
  store i32 %207, ptr %26, align 4
  %208 = load i32, ptr %26, align 4
  %209 = icmp ne i32 0, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %196
  store i32 118, ptr %20, align 4
  br label %380

211:                                              ; preds = %196
  %212 = load ptr, ptr %13, align 8
  store ptr %212, ptr %16, align 8
  %213 = load i32, ptr %12, align 4
  store i32 %213, ptr %15, align 4
  %214 = load i64, ptr %31, align 8
  store i64 %214, ptr %34, align 8
  %215 = load i32, ptr %15, align 4
  store i32 %215, ptr %25, align 4
  br label %219

216:                                              ; preds = %176
  %217 = load ptr, ptr %11, align 8
  store ptr %217, ptr %27, align 8
  %218 = load i32, ptr %12, align 4
  store i32 %218, ptr %25, align 4
  br label %219

219:                                              ; preds = %216, %211
  br label %220

220:                                              ; preds = %219, %174
  %221 = load i32, ptr %23, align 4
  %222 = srem i32 %221, 2
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %296, label %224

224:                                              ; preds = %220
  store i32 0, ptr %21, align 4
  br label %225

225:                                              ; preds = %292, %224
  %226 = load i32, ptr %21, align 4
  %227 = load ptr, ptr %29, align 8
  %228 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %295

231:                                              ; preds = %225
  store i32 0, ptr %40, align 4
  %232 = load ptr, ptr %29, align 8
  %233 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %21, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [0 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %17, align 4
  %239 = sub nsw i32 %237, %238
  %240 = load i32, ptr %24, align 4
  %241 = add nsw i32 %239, %240
  %242 = load i32, ptr %24, align 4
  %243 = srem i32 %241, %242
  store i32 %243, ptr %41, align 4
  %244 = load i32, ptr %41, align 4
  %245 = load i32, ptr %23, align 4
  %246 = sub nsw i32 %244, %245
  store i32 %246, ptr %40, align 4
  %247 = load i32, ptr %40, align 4
  %248 = load i32, ptr %24, align 4
  %249 = load i32, ptr %41, align 4
  %250 = sub nsw i32 %248, %249
  %251 = icmp sgt i32 %247, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %231
  %253 = load i32, ptr %24, align 4
  %254 = load i32, ptr %41, align 4
  %255 = sub nsw i32 %253, %254
  store i32 %255, ptr %40, align 4
  br label %256

256:                                              ; preds = %252, %231
  %257 = load i32, ptr %15, align 4
  %258 = load i32, ptr %40, align 4
  %259 = mul nsw i32 %258, %257
  store i32 %259, ptr %40, align 4
  %260 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %27, align 8
  %263 = load i32, ptr %25, align 4
  %264 = sext i32 %263 to i64
  %265 = load i64, ptr %34, align 8
  %266 = mul nsw i64 %264, %265
  %267 = getelementptr inbounds i8, ptr %262, i64 %266
  %268 = load i32, ptr %15, align 4
  %269 = sext i32 %268 to i64
  %270 = load i32, ptr %24, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %269, %271
  %273 = load i32, ptr %25, align 4
  %274 = sext i32 %273 to i64
  %275 = sub nsw i64 %272, %274
  %276 = load ptr, ptr %16, align 8
  %277 = load ptr, ptr %29, align 8
  %278 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %277, i32 0, i32 5
  %279 = load i32, ptr %21, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [0 x i32], ptr %278, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %18, align 8
  %284 = call i32 %261(ptr noundef %267, i64 noundef %275, ptr noundef %276, i32 noundef %282, i32 noundef -19, ptr noundef %283, ptr noundef %30)
  store i32 %284, ptr %26, align 4
  %285 = load i32, ptr %26, align 4
  %286 = icmp ne i32 0, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %256
  store i32 151, ptr %20, align 4
  br label %380

288:                                              ; preds = %256
  %289 = load i32, ptr %40, align 4
  %290 = load i32, ptr %25, align 4
  %291 = add nsw i32 %290, %289
  store i32 %291, ptr %25, align 4
  br label %292

292:                                              ; preds = %288
  %293 = load i32, ptr %21, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %21, align 4
  br label %225, !llvm.loop !4

295:                                              ; preds = %225
  br label %296

296:                                              ; preds = %295, %220
  %297 = load i32, ptr %22, align 4
  %298 = load i32, ptr %17, align 4
  %299 = icmp ne i32 %297, %298
  br i1 %299, label %300, label %316

300:                                              ; preds = %296
  %301 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %27, align 8
  %304 = load i32, ptr %25, align 4
  %305 = sext i32 %304 to i64
  %306 = load ptr, ptr %13, align 8
  %307 = load ptr, ptr %29, align 8
  %308 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %18, align 8
  %311 = call i32 %302(ptr noundef %303, i64 noundef %305, ptr noundef %306, i32 noundef %309, i32 noundef -19, i32 noundef 4, ptr noundef %310)
  store i32 %311, ptr %26, align 4
  %312 = load i32, ptr %26, align 4
  %313 = icmp ne i32 0, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %300
  store i32 167, ptr %20, align 4
  br label %380

315:                                              ; preds = %300
  br label %316

316:                                              ; preds = %315, %296
  %317 = load i32, ptr %22, align 4
  %318 = load i32, ptr %17, align 4
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %372

320:                                              ; preds = %316
  %321 = load i32, ptr %17, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %371

323:                                              ; preds = %320
  %324 = load ptr, ptr %16, align 8
  %325 = load i32, ptr %15, align 4
  %326 = sext i32 %325 to i64
  %327 = load i32, ptr %24, align 4
  %328 = load i32, ptr %17, align 4
  %329 = sub nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %326, %330
  %332 = load ptr, ptr %14, align 8
  %333 = load i64, ptr %34, align 8
  %334 = load i32, ptr %17, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %333, %335
  %337 = load i32, ptr %15, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %336, %338
  %340 = getelementptr inbounds i8, ptr %332, i64 %339
  %341 = load ptr, ptr %27, align 8
  %342 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %324, i64 noundef %331, ptr noundef %340, ptr noundef %341)
  store i32 %342, ptr %26, align 4
  %343 = load i32, ptr %26, align 4
  %344 = icmp ne i32 0, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %323
  store i32 175, ptr %20, align 4
  br label %380

346:                                              ; preds = %323
  %347 = load ptr, ptr %16, align 8
  %348 = load i32, ptr %15, align 4
  %349 = sext i32 %348 to i64
  %350 = load i32, ptr %17, align 4
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %349, %351
  %353 = load ptr, ptr %14, align 8
  %354 = load ptr, ptr %27, align 8
  %355 = load i64, ptr %34, align 8
  %356 = load i32, ptr %15, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %355, %357
  %359 = load i32, ptr %24, align 4
  %360 = load i32, ptr %17, align 4
  %361 = sub nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %358, %362
  %364 = getelementptr inbounds i8, ptr %354, i64 %363
  %365 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %347, i64 noundef %352, ptr noundef %353, ptr noundef %364)
  store i32 %365, ptr %26, align 4
  %366 = load i32, ptr %26, align 4
  %367 = icmp ne i32 0, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %346
  store i32 180, ptr %20, align 4
  br label %380

369:                                              ; preds = %346
  %370 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %370) #5
  br label %371

371:                                              ; preds = %369, %320
  br label %379

372:                                              ; preds = %316
  %373 = load i32, ptr %23, align 4
  %374 = srem i32 %373, 2
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %378, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %377) #5
  br label %378

378:                                              ; preds = %376, %372
  br label %379

379:                                              ; preds = %378, %371
  store i32 0, ptr %10, align 4
  br label %387

380:                                              ; preds = %368, %345, %314, %287, %210, %195, %171, %152, %133, %125
  %381 = load ptr, ptr %28, align 8
  %382 = icmp ne ptr null, %381
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %384) #5
  br label %385

385:                                              ; preds = %383, %380
  %386 = load i32, ptr %26, align 4
  store i32 %386, ptr %10, align 4
  br label %387

387:                                              ; preds = %385, %379
  %388 = load i32, ptr %10, align 4
  ret i32 %388
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
  br i1 %42, label %43, label %126

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
  %83 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %18, align 4
  %87 = load ptr, ptr %19, align 8
  %88 = call i32 %84(ptr noundef %85, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %86, i32 noundef -19, ptr noundef %87, ptr noundef null)
  store i32 %88, ptr %23, align 4
  %89 = load i32, ptr %23, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  store i32 244, ptr %24, align 4
  br label %299

92:                                               ; preds = %82
  %93 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %27, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %18, align 4
  %100 = load ptr, ptr %19, align 8
  %101 = call i32 %94(ptr noundef %95, i64 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef -19, i32 noundef 4, ptr noundef %100)
  store i32 %101, ptr %23, align 4
  %102 = load i32, ptr %23, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  store i32 249, ptr %24, align 4
  br label %299

105:                                              ; preds = %92
  %106 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i64, ptr %29, align 8
  %110 = load i32, ptr %27, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %27, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %18, align 4
  %120 = load ptr, ptr %19, align 8
  %121 = call i32 %107(ptr noundef %113, i64 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef -19, i32 noundef 4, ptr noundef %120)
  store i32 %121, ptr %23, align 4
  %122 = load i32, ptr %23, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %105
  store i32 255, ptr %24, align 4
  br label %299

125:                                              ; preds = %105
  br label %298

126:                                              ; preds = %10
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %127, i32 0, i32 72
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %26, align 4
  %131 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %28, align 8
  %132 = load ptr, ptr %28, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i32 -1, ptr %23, align 4
  store i32 271, ptr %24, align 4
  br label %299

135:                                              ; preds = %126
  %136 = load ptr, ptr %17, align 8
  %137 = call i32 @ompi_datatype_type_size(ptr noundef %136, ptr noundef %31)
  %138 = load ptr, ptr %17, align 8
  %139 = call i32 @ompi_datatype_get_extent(ptr noundef %138, ptr noundef %30, ptr noundef %29)
  %140 = load i32, ptr %16, align 4
  store i32 %140, ptr %27, align 4
  %141 = load i32, ptr %21, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %31, align 8
  %144 = icmp uge i64 %142, %143
  br i1 %144, label %145, label %174

145:                                              ; preds = %135
  %146 = load i32, ptr %21, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %31, align 8
  %149 = load i32, ptr %27, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 %148, %150
  %152 = icmp ult i64 %147, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %145
  %154 = load i32, ptr %21, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %31, align 8
  %157 = udiv i64 %155, %156
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %27, align 4
  %159 = load i32, ptr %21, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, ptr %27, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %31, align 8
  %164 = mul i64 %162, %163
  %165 = sub i64 %160, %164
  store i64 %165, ptr %35, align 8
  %166 = load i64, ptr %35, align 8
  %167 = load i64, ptr %31, align 8
  %168 = lshr i64 %167, 1
  %169 = icmp ugt i64 %166, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %153
  %171 = load i32, ptr %27, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %27, align 4
  br label %173

173:                                              ; preds = %170, %153
  br label %174

174:                                              ; preds = %173, %145, %135
  %175 = load ptr, ptr %15, align 8
  store ptr %175, ptr %33, align 8
  store i32 0, ptr %22, align 4
  br label %176

176:                                              ; preds = %260, %174
  %177 = load i32, ptr %22, align 4
  %178 = load i32, ptr %26, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %263

180:                                              ; preds = %176
  %181 = load i32, ptr %22, align 4
  %182 = load i32, ptr %25, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = load ptr, ptr %28, align 8
  %186 = load i32, ptr %22, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  store ptr @ompi_request_null, ptr %188, align 8
  br label %260

189:                                              ; preds = %180
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %22, align 4
  %192 = sext i32 %191 to i64
  %193 = load i32, ptr %16, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %192, %194
  %196 = load i64, ptr %29, align 8
  %197 = mul nsw i64 %195, %196
  %198 = getelementptr inbounds i8, ptr %190, i64 %197
  store ptr %198, ptr %33, align 8
  %199 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %33, align 8
  %202 = load i32, ptr %27, align 4
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %17, align 8
  %205 = load i32, ptr %22, align 4
  %206 = load ptr, ptr %19, align 8
  %207 = call i32 %200(ptr noundef %201, i64 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef -19, ptr noundef %206, ptr noundef %34)
  store i32 %207, ptr %23, align 4
  %208 = load i32, ptr %23, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %189
  store i32 292, ptr %24, align 4
  br label %299

211:                                              ; preds = %189
  %212 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr %22, align 4
  %216 = load ptr, ptr %19, align 8
  %217 = call i32 %213(ptr noundef %214, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %215, i32 noundef -19, i32 noundef 4, ptr noundef %216)
  store i32 %217, ptr %23, align 4
  %218 = load i32, ptr %23, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %211
  store i32 298, ptr %24, align 4
  br label %299

221:                                              ; preds = %211
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr %22, align 4
  %224 = sext i32 %223 to i64
  %225 = load i32, ptr %16, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %224, %226
  %228 = load i32, ptr %27, align 4
  %229 = sext i32 %228 to i64
  %230 = add nsw i64 %227, %229
  %231 = load i64, ptr %29, align 8
  %232 = mul nsw i64 %230, %231
  %233 = getelementptr inbounds i8, ptr %222, i64 %232
  store ptr %233, ptr %33, align 8
  %234 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %33, align 8
  %237 = load i32, ptr %16, align 4
  %238 = load i32, ptr %27, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %17, align 8
  %242 = load i32, ptr %22, align 4
  %243 = load ptr, ptr %19, align 8
  %244 = load ptr, ptr %28, align 8
  %245 = load i32, ptr %22, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = call i32 %235(ptr noundef %236, i64 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef -19, ptr noundef %243, ptr noundef %247)
  store i32 %248, ptr %23, align 4
  %249 = load i32, ptr %23, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %221
  store i32 305, ptr %24, align 4
  br label %299

252:                                              ; preds = %221
  %253 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 %254(ptr noundef %34, ptr noundef null)
  store i32 %255, ptr %23, align 4
  %256 = load i32, ptr %23, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  store i32 309, ptr %24, align 4
  br label %299

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259, %184
  %261 = load i32, ptr %22, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %22, align 4
  br label %176, !llvm.loop !7

263:                                              ; preds = %176
  %264 = load ptr, ptr %12, align 8
  %265 = inttoptr i64 1 to ptr
  %266 = icmp ne ptr %265, %264
  br i1 %266, label %267, label %287

267:                                              ; preds = %263
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %13, align 4
  %270 = load ptr, ptr %14, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = load i32, ptr %25, align 4
  %273 = sext i32 %272 to i64
  %274 = load i32, ptr %16, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %273, %275
  %277 = load i64, ptr %29, align 8
  %278 = mul nsw i64 %276, %277
  %279 = getelementptr inbounds i8, ptr %271, i64 %278
  %280 = load i32, ptr %16, align 4
  %281 = load ptr, ptr %17, align 8
  %282 = call i32 @ompi_datatype_sndrcv(ptr noundef %268, i32 noundef %269, ptr noundef %270, ptr noundef %279, i32 noundef %280, ptr noundef %281)
  store i32 %282, ptr %23, align 4
  %283 = load i32, ptr %23, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %267
  store i32 317, ptr %24, align 4
  br label %299

286:                                              ; preds = %267
  br label %287

287:                                              ; preds = %286, %263
  %288 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %26, align 4
  %291 = sext i32 %290 to i64
  %292 = load ptr, ptr %28, align 8
  %293 = call i32 %289(i64 noundef %291, ptr noundef %292, ptr noundef null)
  store i32 %293, ptr %23, align 4
  %294 = load i32, ptr %23, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %287
  store i32 322, ptr %24, align 4
  br label %299

297:                                              ; preds = %287
  br label %298

298:                                              ; preds = %297, %125
  store i32 0, ptr %11, align 4
  br label %358

299:                                              ; preds = %296, %285, %258, %251, %220, %210, %134, %124, %104, %91
  %300 = load ptr, ptr %28, align 8
  %301 = icmp ne ptr null, %300
  br i1 %301, label %302, label %356

302:                                              ; preds = %299
  %303 = load i32, ptr %23, align 4
  %304 = icmp eq i32 18, %303
  br i1 %304, label %305, label %353

305:                                              ; preds = %302
  store i32 0, ptr %22, align 4
  br label %306

306:                                              ; preds = %349, %305
  %307 = load i32, ptr %22, align 4
  %308 = load i32, ptr %26, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %352

310:                                              ; preds = %306
  %311 = load ptr, ptr %28, align 8
  %312 = load i32, ptr %22, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr @ompi_request_null, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %310
  br label %349

318:                                              ; preds = %310
  %319 = load ptr, ptr %28, align 8
  %320 = load i32, ptr %22, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.ompi_request_t, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds %struct.ompi_status_public_t, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 19, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %318
  br label %349

329:                                              ; preds = %318
  %330 = load ptr, ptr %28, align 8
  %331 = load i32, ptr %22, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %330, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.ompi_request_t, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds %struct.ompi_status_public_t, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %348

339:                                              ; preds = %329
  %340 = load ptr, ptr %28, align 8
  %341 = load i32, ptr %22, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.ompi_request_t, ptr %344, i32 0, i32 2
  %346 = getelementptr inbounds %struct.ompi_status_public_t, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 8
  store i32 %347, ptr %23, align 4
  br label %352

348:                                              ; preds = %329
  br label %349

349:                                              ; preds = %348, %328, %317
  %350 = load i32, ptr %22, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %22, align 4
  br label %306, !llvm.loop !8

352:                                              ; preds = %339, %306
  br label %353

353:                                              ; preds = %352, %302
  %354 = load ptr, ptr %28, align 8
  %355 = load i32, ptr %26, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %354, i32 noundef %355)
  br label %356

356:                                              ; preds = %353, %299
  %357 = load i32, ptr %23, align 4
  store i32 %357, ptr %11, align 4
  br label %358

358:                                              ; preds = %356, %298
  %359 = load i32, ptr %11, align 4
  ret i32 %359
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
  br label %15, !llvm.loop !9

81:                                               ; preds = %15, %13
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
  br i1 %34, label %35, label %45

35:                                               ; preds = %9
  %36 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %17, align 4
  %43 = load ptr, ptr %18, align 8
  %44 = call i32 %37(ptr noundef %38, i64 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -19, i32 noundef 4, ptr noundef %43)
  store i32 %44, ptr %10, align 4
  br label %98

45:                                               ; preds = %9
  %46 = load ptr, ptr %16, align 8
  %47 = call i32 @ompi_datatype_get_extent(ptr noundef %46, ptr noundef %27, ptr noundef %26)
  %48 = load i64, ptr %26, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  store i64 %51, ptr %25, align 8
  store i32 0, ptr %20, align 4
  %52 = load ptr, ptr %14, align 8
  store ptr %52, ptr %24, align 8
  br label %53

53:                                               ; preds = %91, %45
  %54 = load i32, ptr %20, align 4
  %55 = load i32, ptr %23, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %97

57:                                               ; preds = %53
  %58 = load i32, ptr %20, align 4
  %59 = load i32, ptr %22, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8
  %63 = inttoptr i64 1 to ptr
  %64 = icmp ne ptr %63, %62
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = load i32, ptr %15, align 4
  %71 = load ptr, ptr %16, align 8
  %72 = call i32 @ompi_datatype_sndrcv(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71)
  store i32 %72, ptr %21, align 4
  br label %74

73:                                               ; preds = %61
  store i32 0, ptr %21, align 4
  br label %74

74:                                               ; preds = %73, %65
  br label %85

75:                                               ; preds = %57
  %76 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %20, align 4
  %83 = load ptr, ptr %18, align 8
  %84 = call i32 %77(ptr noundef %78, i64 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef -19, ptr noundef %83, ptr noundef null)
  store i32 %84, ptr %21, align 4
  br label %85

85:                                               ; preds = %75, %74
  %86 = load i32, ptr %21, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %21, align 4
  store i32 %89, ptr %10, align 4
  br label %98

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %20, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %20, align 4
  %94 = load i64, ptr %25, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store ptr %96, ptr %24, align 8
  br label %53, !llvm.loop !10

97:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %97, %88, %35
  %99 = load i32, ptr %10, align 4
  ret i32 %99
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
