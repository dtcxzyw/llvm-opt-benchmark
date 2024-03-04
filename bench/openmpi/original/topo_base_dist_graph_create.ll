target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_op_t = type opaque
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct._dist_graph_elem = type { i32, i32 }
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
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_topo_base_comm_dist_graph_2_2_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.mca_topo_base_module_t = type { %struct.opal_object_t, i32, i8, ptr, %union.anon.0, %union.mca_topo_base_comm_cgd_union_2_2_0_t }
%union.anon.0 = type { %struct.mca_topo_base_cart_module_2_2_0_t }
%struct.mca_topo_base_cart_module_2_2_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.mca_topo_base_comm_cgd_union_2_2_0_t = type { ptr }

@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@mca_topo_base_comm_dist_graph_2_2_0_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @mca_topo_base_comm_dist_graph_2_2_0_construct, ptr @mca_topo_base_comm_dist_graph_2_2_0_destruct, i32 0, i32 0, ptr null, ptr null, i64 64 }, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@.str = private unnamed_addr constant [38 x i8] c"mca_topo_base_comm_dist_graph_2_2_0_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_dist_graph_distribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.ompi_status_public_t, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %41 = call i32 @ompi_datatype_type_size(ptr noundef @ompi_mpi_int, ptr noundef %34)
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @ompi_comm_size(ptr noundef %42)
  store i32 %43, ptr %27, align 4
  %44 = load i32, ptr %27, align 4
  %45 = mul nsw i32 3, %44
  %46 = sext i32 %45 to i64
  %47 = call noalias ptr @calloc(i64 noundef %46, i64 noundef 8) #5
  store ptr %47, ptr %32, align 8
  %48 = load ptr, ptr %32, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %8
  store i32 -2, ptr %21, align 4
  br label %789

51:                                               ; preds = %8
  %52 = load ptr, ptr %32, align 8
  %53 = load i32, ptr %27, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct._dist_graph_elem, ptr %52, i64 %54
  store ptr %55, ptr %31, align 8
  %56 = load ptr, ptr %31, align 8
  %57 = load i32, ptr %27, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct._dist_graph_elem, ptr %56, i64 %58
  store ptr %59, ptr %33, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %26, align 4
  br label %60

60:                                               ; preds = %107, %51
  %61 = load i32, ptr %19, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %110

64:                                               ; preds = %60
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %19, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %32, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %19, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct._dist_graph_elem, ptr %70, i64 %76
  %78 = getelementptr inbounds %struct._dist_graph_elem, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, %69
  store i32 %80, ptr %78, align 4
  store i32 0, ptr %20, align 4
  br label %81

81:                                               ; preds = %103, %64
  %82 = load i32, ptr %20, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %81
  %90 = load ptr, ptr %32, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %26, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct._dist_graph_elem, ptr %90, i64 %96
  %98 = getelementptr inbounds %struct._dist_graph_elem, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = load i32, ptr %26, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %26, align 4
  br label %103

103:                                              ; preds = %89
  %104 = load i32, ptr %20, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %20, align 4
  br label %81, !llvm.loop !4

106:                                              ; preds = %81
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %19, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %19, align 4
  br label %60, !llvm.loop !6

110:                                              ; preds = %60
  %111 = load ptr, ptr %31, align 8
  %112 = getelementptr inbounds %struct._dist_graph_elem, ptr %111, i64 0
  %113 = getelementptr inbounds %struct._dist_graph_elem, ptr %112, i32 0, i32 0
  store i32 0, ptr %113, align 4
  %114 = load ptr, ptr %31, align 8
  %115 = getelementptr inbounds %struct._dist_graph_elem, ptr %114, i64 0
  %116 = getelementptr inbounds %struct._dist_graph_elem, ptr %115, i32 0, i32 1
  store i32 0, ptr %116, align 4
  store i32 0, ptr %19, align 4
  br label %117

117:                                              ; preds = %161, %110
  %118 = load i32, ptr %19, align 4
  %119 = load i32, ptr %27, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %164

122:                                              ; preds = %117
  %123 = load ptr, ptr %31, align 8
  %124 = load i32, ptr %19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct._dist_graph_elem, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct._dist_graph_elem, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %32, align 8
  %130 = load i32, ptr %19, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct._dist_graph_elem, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct._dist_graph_elem, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %128, %134
  %136 = load ptr, ptr %31, align 8
  %137 = load i32, ptr %19, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct._dist_graph_elem, ptr %136, i64 %139
  %141 = getelementptr inbounds %struct._dist_graph_elem, ptr %140, i32 0, i32 0
  store i32 %135, ptr %141, align 4
  %142 = load ptr, ptr %31, align 8
  %143 = load i32, ptr %19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct._dist_graph_elem, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct._dist_graph_elem, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %32, align 8
  %149 = load i32, ptr %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct._dist_graph_elem, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct._dist_graph_elem, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %147, %153
  %155 = load ptr, ptr %31, align 8
  %156 = load i32, ptr %19, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct._dist_graph_elem, ptr %155, i64 %158
  %160 = getelementptr inbounds %struct._dist_graph_elem, ptr %159, i32 0, i32 1
  store i32 %154, ptr %160, align 4
  br label %161

161:                                              ; preds = %122
  %162 = load i32, ptr %19, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %19, align 4
  br label %117, !llvm.loop !7

164:                                              ; preds = %117
  %165 = load ptr, ptr %31, align 8
  %166 = load i32, ptr %27, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct._dist_graph_elem, ptr %165, i64 %168
  %170 = getelementptr inbounds %struct._dist_graph_elem, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %32, align 8
  %173 = load i32, ptr %27, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct._dist_graph_elem, ptr %172, i64 %175
  %177 = getelementptr inbounds %struct._dist_graph_elem, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %171, %178
  %180 = load ptr, ptr %31, align 8
  %181 = load i32, ptr %27, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct._dist_graph_elem, ptr %180, i64 %183
  %185 = getelementptr inbounds %struct._dist_graph_elem, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %179, %186
  %188 = load ptr, ptr %32, align 8
  %189 = load i32, ptr %27, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct._dist_graph_elem, ptr %188, i64 %191
  %193 = getelementptr inbounds %struct._dist_graph_elem, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %187, %194
  %196 = mul nsw i32 2, %195
  %197 = sext i32 %196 to i64
  %198 = call noalias ptr @calloc(i64 noundef %197, i64 noundef 4) #5
  store ptr %198, ptr %28, align 8
  %199 = load ptr, ptr %28, align 8
  %200 = icmp eq ptr null, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %164
  store i32 -2, ptr %21, align 4
  br label %789

202:                                              ; preds = %164
  %203 = load ptr, ptr %28, align 8
  %204 = load ptr, ptr %31, align 8
  %205 = load i32, ptr %27, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct._dist_graph_elem, ptr %204, i64 %207
  %209 = getelementptr inbounds %struct._dist_graph_elem, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %32, align 8
  %212 = load i32, ptr %27, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct._dist_graph_elem, ptr %211, i64 %214
  %216 = getelementptr inbounds %struct._dist_graph_elem, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %210, %217
  %219 = mul nsw i32 2, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %203, i64 %220
  store ptr %221, ptr %29, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %26, align 4
  br label %222

222:                                              ; preds = %358, %202
  %223 = load i32, ptr %19, align 4
  %224 = load i32, ptr %13, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %361

226:                                              ; preds = %222
  store i32 0, ptr %20, align 4
  br label %227

227:                                              ; preds = %354, %226
  %228 = load i32, ptr %20, align 4
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %228, %233
  br i1 %234, label %235, label %357

235:                                              ; preds = %227
  %236 = load ptr, ptr %31, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = load i32, ptr %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct._dist_graph_elem, ptr %236, i64 %242
  %244 = getelementptr inbounds %struct._dist_graph_elem, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %33, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct._dist_graph_elem, ptr %246, i64 %252
  %254 = getelementptr inbounds %struct._dist_graph_elem, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %245, %255
  store i32 %256, ptr %39, align 4
  %257 = load ptr, ptr %17, align 8
  %258 = icmp ne ptr inttoptr (i64 2 to ptr), %257
  br i1 %258, label %259, label %272

259:                                              ; preds = %235
  %260 = load i32, ptr %39, align 4
  %261 = mul nsw i32 %260, 2
  store i32 %261, ptr %39, align 4
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr %26, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %29, align 8
  %268 = load i32, ptr %39, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  store i32 %266, ptr %271, align 4
  br label %272

272:                                              ; preds = %259, %235
  %273 = load ptr, ptr %16, align 8
  %274 = load i32, ptr %26, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %29, align 8
  %279 = load i32, ptr %39, align 4
  %280 = add nsw i32 %279, 0
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %278, i64 %281
  store i32 %277, ptr %282, align 4
  %283 = load ptr, ptr %33, align 8
  %284 = load ptr, ptr %14, align 8
  %285 = load i32, ptr %19, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct._dist_graph_elem, ptr %283, i64 %289
  %291 = getelementptr inbounds %struct._dist_graph_elem, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 4
  %294 = load ptr, ptr %31, align 8
  %295 = load ptr, ptr %16, align 8
  %296 = load i32, ptr %26, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct._dist_graph_elem, ptr %294, i64 %300
  %302 = getelementptr inbounds %struct._dist_graph_elem, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %33, align 8
  %305 = load ptr, ptr %16, align 8
  %306 = load i32, ptr %26, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct._dist_graph_elem, ptr %304, i64 %310
  %312 = getelementptr inbounds %struct._dist_graph_elem, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = add nsw i32 %303, %313
  store i32 %314, ptr %39, align 4
  %315 = load ptr, ptr %17, align 8
  %316 = icmp ne ptr inttoptr (i64 2 to ptr), %315
  br i1 %316, label %317, label %330

317:                                              ; preds = %272
  %318 = load i32, ptr %39, align 4
  %319 = mul nsw i32 %318, 2
  store i32 %319, ptr %39, align 4
  %320 = load ptr, ptr %17, align 8
  %321 = load i32, ptr %26, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %28, align 8
  %326 = load i32, ptr %39, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %325, i64 %328
  store i32 %324, ptr %329, align 4
  br label %330

330:                                              ; preds = %317, %272
  %331 = load ptr, ptr %14, align 8
  %332 = load i32, ptr %19, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %28, align 8
  %337 = load i32, ptr %39, align 4
  %338 = add nsw i32 %337, 0
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %336, i64 %339
  store i32 %335, ptr %340, align 4
  %341 = load ptr, ptr %33, align 8
  %342 = load ptr, ptr %16, align 8
  %343 = load i32, ptr %26, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct._dist_graph_elem, ptr %341, i64 %347
  %349 = getelementptr inbounds %struct._dist_graph_elem, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 4
  %352 = load i32, ptr %26, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %26, align 4
  br label %354

354:                                              ; preds = %330
  %355 = load i32, ptr %20, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %20, align 4
  br label %227, !llvm.loop !8

357:                                              ; preds = %227
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %19, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %19, align 4
  br label %222, !llvm.loop !9

361:                                              ; preds = %222
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds %struct.ompi_communicator_t, ptr %362, i32 0, i32 23
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %364, i32 0, i32 26
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %33, align 8
  %368 = load ptr, ptr %12, align 8
  %369 = load ptr, ptr %12, align 8
  %370 = getelementptr inbounds %struct.ompi_communicator_t, ptr %369, i32 0, i32 23
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %371, i32 0, i32 27
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 %366(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %367, i32 noundef 2, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_sum, ptr noundef %368, ptr noundef %373)
  store i32 %374, ptr %21, align 4
  %375 = call ptr @opal_obj_new(ptr noundef @mca_topo_base_comm_dist_graph_2_2_0_t_class)
  store ptr %375, ptr %38, align 8
  %376 = load ptr, ptr %38, align 8
  %377 = icmp eq ptr null, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %361
  store i32 -2, ptr %21, align 4
  br label %789

379:                                              ; preds = %361
  %380 = load ptr, ptr %33, align 8
  %381 = getelementptr inbounds %struct._dist_graph_elem, ptr %380, i64 0
  %382 = getelementptr inbounds %struct._dist_graph_elem, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  %384 = load ptr, ptr %38, align 8
  %385 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %384, i32 0, i32 5
  store i32 %383, ptr %385, align 8
  %386 = load ptr, ptr %33, align 8
  %387 = getelementptr inbounds %struct._dist_graph_elem, ptr %386, i64 0
  %388 = getelementptr inbounds %struct._dist_graph_elem, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = load ptr, ptr %38, align 8
  %391 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %390, i32 0, i32 6
  store i32 %389, ptr %391, align 4
  %392 = load ptr, ptr %17, align 8
  %393 = icmp ne ptr %392, inttoptr (i64 2 to ptr)
  %394 = load ptr, ptr %38, align 8
  %395 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %394, i32 0, i32 7
  %396 = zext i1 %393 to i8
  store i8 %396, ptr %395, align 8
  %397 = load ptr, ptr %38, align 8
  %398 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %397, i32 0, i32 5
  %399 = load i32, ptr %398, align 8
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %434

401:                                              ; preds = %379
  %402 = load ptr, ptr %38, align 8
  %403 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %402, i32 0, i32 5
  %404 = load i32, ptr %403, align 8
  %405 = sext i32 %404 to i64
  %406 = mul i64 4, %405
  %407 = call noalias ptr @malloc(i64 noundef %406) #6
  %408 = load ptr, ptr %38, align 8
  %409 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %408, i32 0, i32 1
  store ptr %407, ptr %409, align 8
  %410 = load ptr, ptr %38, align 8
  %411 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr null, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %401
  store i32 -2, ptr %21, align 4
  br label %789

415:                                              ; preds = %401
  %416 = load ptr, ptr %17, align 8
  %417 = icmp ne ptr inttoptr (i64 2 to ptr), %416
  br i1 %417, label %418, label %433

418:                                              ; preds = %415
  %419 = load ptr, ptr %38, align 8
  %420 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %419, i32 0, i32 5
  %421 = load i32, ptr %420, align 8
  %422 = sext i32 %421 to i64
  %423 = mul i64 4, %422
  %424 = call noalias ptr @malloc(i64 noundef %423) #6
  %425 = load ptr, ptr %38, align 8
  %426 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %425, i32 0, i32 2
  store ptr %424, ptr %426, align 8
  %427 = load ptr, ptr %38, align 8
  %428 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr null, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %418
  store i32 -2, ptr %21, align 4
  br label %789

432:                                              ; preds = %418
  br label %433

433:                                              ; preds = %432, %415
  br label %434

434:                                              ; preds = %433, %379
  %435 = load ptr, ptr %38, align 8
  %436 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %435, i32 0, i32 6
  %437 = load i32, ptr %436, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %472

439:                                              ; preds = %434
  %440 = load ptr, ptr %38, align 8
  %441 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %440, i32 0, i32 6
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = mul i64 4, %443
  %445 = call noalias ptr @malloc(i64 noundef %444) #6
  %446 = load ptr, ptr %38, align 8
  %447 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %446, i32 0, i32 3
  store ptr %445, ptr %447, align 8
  %448 = load ptr, ptr %38, align 8
  %449 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr null, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %439
  store i32 -2, ptr %21, align 4
  br label %789

453:                                              ; preds = %439
  %454 = load ptr, ptr %17, align 8
  %455 = icmp ne ptr inttoptr (i64 2 to ptr), %454
  br i1 %455, label %456, label %471

456:                                              ; preds = %453
  %457 = load ptr, ptr %38, align 8
  %458 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %457, i32 0, i32 6
  %459 = load i32, ptr %458, align 4
  %460 = sext i32 %459 to i64
  %461 = mul i64 4, %460
  %462 = call noalias ptr @malloc(i64 noundef %461) #6
  %463 = load ptr, ptr %38, align 8
  %464 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %463, i32 0, i32 4
  store ptr %462, ptr %464, align 8
  %465 = load ptr, ptr %38, align 8
  %466 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %465, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr null, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %456
  store i32 -2, ptr %21, align 4
  br label %789

470:                                              ; preds = %456
  br label %471

471:                                              ; preds = %470, %453
  br label %472

472:                                              ; preds = %471, %434
  %473 = load i32, ptr %27, align 4
  %474 = sext i32 %473 to i64
  %475 = mul i64 16, %474
  %476 = call noalias ptr @malloc(i64 noundef %475) #6
  store ptr %476, ptr %37, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %24, align 4
  br label %477

477:                                              ; preds = %560, %472
  %478 = load i32, ptr %19, align 4
  %479 = load i32, ptr %27, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %563

481:                                              ; preds = %477
  %482 = load ptr, ptr %32, align 8
  %483 = load i32, ptr %19, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct._dist_graph_elem, ptr %482, i64 %484
  %486 = getelementptr inbounds %struct._dist_graph_elem, ptr %485, i32 0, i32 0
  %487 = load i32, ptr %486, align 4
  store i32 %487, ptr %22, align 4
  %488 = icmp ne i32 0, %487
  br i1 %488, label %489, label %520

489:                                              ; preds = %481
  %490 = load ptr, ptr %31, align 8
  %491 = load i32, ptr %19, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct._dist_graph_elem, ptr %490, i64 %492
  %494 = getelementptr inbounds %struct._dist_graph_elem, ptr %493, i32 0, i32 0
  %495 = load i32, ptr %494, align 4
  store i32 %495, ptr %40, align 4
  %496 = load ptr, ptr %17, align 8
  %497 = icmp ne ptr inttoptr (i64 2 to ptr), %496
  br i1 %497, label %498, label %503

498:                                              ; preds = %489
  %499 = load i32, ptr %22, align 4
  %500 = mul nsw i32 %499, 2
  store i32 %500, ptr %22, align 4
  %501 = load i32, ptr %40, align 4
  %502 = mul nsw i32 %501, 2
  store i32 %502, ptr %40, align 4
  br label %503

503:                                              ; preds = %498, %489
  %504 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %505 = load ptr, ptr %28, align 8
  %506 = load i32, ptr %40, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %22, align 4
  %510 = sext i32 %509 to i64
  %511 = load i32, ptr %19, align 4
  %512 = load ptr, ptr %12, align 8
  %513 = load ptr, ptr %37, align 8
  %514 = load i32, ptr %24, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %513, i64 %515
  %517 = call i32 %504(ptr noundef %508, i64 noundef %510, ptr noundef @ompi_mpi_int, i32 noundef %511, i32 noundef -50, i32 noundef 4, ptr noundef %512, ptr noundef %516)
  store i32 %517, ptr %21, align 4
  %518 = load i32, ptr %24, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %24, align 4
  br label %520

520:                                              ; preds = %503, %481
  %521 = load ptr, ptr %32, align 8
  %522 = load i32, ptr %19, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct._dist_graph_elem, ptr %521, i64 %523
  %525 = getelementptr inbounds %struct._dist_graph_elem, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %22, align 4
  %527 = icmp ne i32 0, %526
  br i1 %527, label %528, label %559

528:                                              ; preds = %520
  %529 = load ptr, ptr %31, align 8
  %530 = load i32, ptr %19, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct._dist_graph_elem, ptr %529, i64 %531
  %533 = getelementptr inbounds %struct._dist_graph_elem, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4
  store i32 %534, ptr %40, align 4
  %535 = load ptr, ptr %17, align 8
  %536 = icmp ne ptr inttoptr (i64 2 to ptr), %535
  br i1 %536, label %537, label %542

537:                                              ; preds = %528
  %538 = load i32, ptr %22, align 4
  %539 = mul nsw i32 %538, 2
  store i32 %539, ptr %22, align 4
  %540 = load i32, ptr %40, align 4
  %541 = mul nsw i32 %540, 2
  store i32 %541, ptr %40, align 4
  br label %542

542:                                              ; preds = %537, %528
  %543 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %544 = load ptr, ptr %29, align 8
  %545 = load i32, ptr %40, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %544, i64 %546
  %548 = load i32, ptr %22, align 4
  %549 = sext i32 %548 to i64
  %550 = load i32, ptr %19, align 4
  %551 = load ptr, ptr %12, align 8
  %552 = load ptr, ptr %37, align 8
  %553 = load i32, ptr %24, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %552, i64 %554
  %556 = call i32 %543(ptr noundef %547, i64 noundef %549, ptr noundef @ompi_mpi_int, i32 noundef %550, i32 noundef -51, i32 noundef 4, ptr noundef %551, ptr noundef %555)
  store i32 %556, ptr %21, align 4
  %557 = load i32, ptr %24, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %24, align 4
  br label %559

559:                                              ; preds = %542, %520
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %19, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %19, align 4
  br label %477, !llvm.loop !10

563:                                              ; preds = %477
  %564 = load ptr, ptr %38, align 8
  %565 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %564, i32 0, i32 5
  %566 = load i32, ptr %565, align 8
  store i32 %566, ptr %22, align 4
  %567 = load ptr, ptr %38, align 8
  %568 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  store ptr %569, ptr %30, align 8
  %570 = load ptr, ptr %17, align 8
  %571 = icmp ne ptr inttoptr (i64 2 to ptr), %570
  br i1 %571, label %572, label %587

572:                                              ; preds = %563
  %573 = load i32, ptr %22, align 4
  %574 = mul nsw i32 %573, 2
  store i32 %574, ptr %22, align 4
  %575 = load i32, ptr %22, align 4
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %577, label %586

577:                                              ; preds = %572
  %578 = load i32, ptr %22, align 4
  %579 = sext i32 %578 to i64
  %580 = mul i64 %579, 4
  %581 = call noalias ptr @malloc(i64 noundef %580) #6
  store ptr %581, ptr %30, align 8
  %582 = load ptr, ptr %30, align 8
  %583 = icmp eq ptr null, %582
  br i1 %583, label %584, label %585

584:                                              ; preds = %577
  store i32 -2, ptr %21, align 4
  br label %789

585:                                              ; preds = %577
  br label %586

586:                                              ; preds = %585, %572
  br label %587

587:                                              ; preds = %586, %563
  %588 = load i32, ptr %22, align 4
  store i32 %588, ptr %23, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %25, align 4
  br label %589

589:                                              ; preds = %664, %587
  %590 = load i32, ptr %23, align 4
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %667

592:                                              ; preds = %589
  %593 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %594 = load ptr, ptr %30, align 8
  %595 = load i32, ptr %22, align 4
  %596 = load i32, ptr %23, align 4
  %597 = sub nsw i32 %595, %596
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %594, i64 %598
  %600 = load i32, ptr %23, align 4
  %601 = sext i32 %600 to i64
  %602 = load ptr, ptr %12, align 8
  %603 = call i32 %593(ptr noundef %599, i64 noundef %601, ptr noundef @ompi_mpi_int, i32 noundef -1, i32 noundef -50, ptr noundef %602, ptr noundef %36)
  %604 = getelementptr inbounds %struct.ompi_status_public_t, ptr %36, i32 0, i32 4
  %605 = load i64, ptr %604, align 8
  %606 = load i64, ptr %34, align 8
  %607 = udiv i64 %605, %606
  store i64 %607, ptr %35, align 8
  %608 = load ptr, ptr %17, align 8
  %609 = icmp ne ptr inttoptr (i64 2 to ptr), %608
  br i1 %609, label %610, label %658

610:                                              ; preds = %592
  store i32 0, ptr %20, align 4
  br label %611

611:                                              ; preds = %652, %610
  %612 = load i32, ptr %20, align 4
  %613 = load i64, ptr %35, align 8
  %614 = trunc i64 %613 to i32
  %615 = ashr i32 %614, 1
  %616 = icmp slt i32 %612, %615
  br i1 %616, label %617, label %657

617:                                              ; preds = %611
  %618 = load ptr, ptr %30, align 8
  %619 = load i32, ptr %20, align 4
  %620 = mul nsw i32 2, %619
  %621 = add nsw i32 %620, 0
  %622 = load i32, ptr %22, align 4
  %623 = load i32, ptr %23, align 4
  %624 = sub nsw i32 %622, %623
  %625 = add nsw i32 %621, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, ptr %618, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = load ptr, ptr %38, align 8
  %630 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8
  %632 = load i32, ptr %25, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %631, i64 %633
  store i32 %628, ptr %634, align 4
  %635 = load ptr, ptr %30, align 8
  %636 = load i32, ptr %20, align 4
  %637 = mul nsw i32 2, %636
  %638 = add nsw i32 %637, 1
  %639 = load i32, ptr %22, align 4
  %640 = load i32, ptr %23, align 4
  %641 = sub nsw i32 %639, %640
  %642 = add nsw i32 %638, %641
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %635, i64 %643
  %645 = load i32, ptr %644, align 4
  %646 = load ptr, ptr %38, align 8
  %647 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  %649 = load i32, ptr %25, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, ptr %648, i64 %650
  store i32 %645, ptr %651, align 4
  br label %652

652:                                              ; preds = %617
  %653 = load i32, ptr %20, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %20, align 4
  %655 = load i32, ptr %25, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %25, align 4
  br label %611, !llvm.loop !11

657:                                              ; preds = %611
  br label %658

658:                                              ; preds = %657, %592
  %659 = load i64, ptr %35, align 8
  %660 = load i32, ptr %23, align 4
  %661 = sext i32 %660 to i64
  %662 = sub i64 %661, %659
  %663 = trunc i64 %662 to i32
  store i32 %663, ptr %23, align 4
  br label %664

664:                                              ; preds = %658
  %665 = load i32, ptr %19, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %19, align 4
  br label %589, !llvm.loop !12

667:                                              ; preds = %589
  %668 = load ptr, ptr %17, align 8
  %669 = icmp ne ptr inttoptr (i64 2 to ptr), %668
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %671) #7
  br label %672

672:                                              ; preds = %670, %667
  %673 = load ptr, ptr %38, align 8
  %674 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %673, i32 0, i32 6
  %675 = load i32, ptr %674, align 4
  store i32 %675, ptr %22, align 4
  %676 = load ptr, ptr %38, align 8
  %677 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %676, i32 0, i32 3
  %678 = load ptr, ptr %677, align 8
  store ptr %678, ptr %30, align 8
  %679 = load ptr, ptr %17, align 8
  %680 = icmp ne ptr inttoptr (i64 2 to ptr), %679
  br i1 %680, label %681, label %696

681:                                              ; preds = %672
  %682 = load i32, ptr %22, align 4
  %683 = mul nsw i32 %682, 2
  store i32 %683, ptr %22, align 4
  %684 = load i32, ptr %22, align 4
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %686, label %695

686:                                              ; preds = %681
  %687 = load i32, ptr %22, align 4
  %688 = sext i32 %687 to i64
  %689 = mul i64 %688, 4
  %690 = call noalias ptr @malloc(i64 noundef %689) #6
  store ptr %690, ptr %30, align 8
  %691 = load ptr, ptr %30, align 8
  %692 = icmp eq ptr null, %691
  br i1 %692, label %693, label %694

693:                                              ; preds = %686
  store i32 -2, ptr %21, align 4
  br label %789

694:                                              ; preds = %686
  br label %695

695:                                              ; preds = %694, %681
  br label %696

696:                                              ; preds = %695, %672
  %697 = load i32, ptr %22, align 4
  store i32 %697, ptr %23, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %25, align 4
  br label %698

698:                                              ; preds = %773, %696
  %699 = load i32, ptr %23, align 4
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %701, label %776

701:                                              ; preds = %698
  %702 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %703 = load ptr, ptr %30, align 8
  %704 = load i32, ptr %22, align 4
  %705 = load i32, ptr %23, align 4
  %706 = sub nsw i32 %704, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, ptr %703, i64 %707
  %709 = load i32, ptr %23, align 4
  %710 = sext i32 %709 to i64
  %711 = load ptr, ptr %12, align 8
  %712 = call i32 %702(ptr noundef %708, i64 noundef %710, ptr noundef @ompi_mpi_int, i32 noundef -1, i32 noundef -51, ptr noundef %711, ptr noundef %36)
  %713 = getelementptr inbounds %struct.ompi_status_public_t, ptr %36, i32 0, i32 4
  %714 = load i64, ptr %713, align 8
  %715 = load i64, ptr %34, align 8
  %716 = udiv i64 %714, %715
  store i64 %716, ptr %35, align 8
  %717 = load ptr, ptr %17, align 8
  %718 = icmp ne ptr inttoptr (i64 2 to ptr), %717
  br i1 %718, label %719, label %767

719:                                              ; preds = %701
  store i32 0, ptr %20, align 4
  br label %720

720:                                              ; preds = %761, %719
  %721 = load i32, ptr %20, align 4
  %722 = load i64, ptr %35, align 8
  %723 = trunc i64 %722 to i32
  %724 = ashr i32 %723, 1
  %725 = icmp slt i32 %721, %724
  br i1 %725, label %726, label %766

726:                                              ; preds = %720
  %727 = load ptr, ptr %30, align 8
  %728 = load i32, ptr %20, align 4
  %729 = mul nsw i32 2, %728
  %730 = add nsw i32 %729, 0
  %731 = load i32, ptr %22, align 4
  %732 = load i32, ptr %23, align 4
  %733 = sub nsw i32 %731, %732
  %734 = add nsw i32 %730, %733
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %727, i64 %735
  %737 = load i32, ptr %736, align 4
  %738 = load ptr, ptr %38, align 8
  %739 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %738, i32 0, i32 3
  %740 = load ptr, ptr %739, align 8
  %741 = load i32, ptr %25, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %740, i64 %742
  store i32 %737, ptr %743, align 4
  %744 = load ptr, ptr %30, align 8
  %745 = load i32, ptr %20, align 4
  %746 = mul nsw i32 2, %745
  %747 = add nsw i32 %746, 1
  %748 = load i32, ptr %22, align 4
  %749 = load i32, ptr %23, align 4
  %750 = sub nsw i32 %748, %749
  %751 = add nsw i32 %747, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, ptr %744, i64 %752
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %38, align 8
  %756 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %755, i32 0, i32 4
  %757 = load ptr, ptr %756, align 8
  %758 = load i32, ptr %25, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, ptr %757, i64 %759
  store i32 %754, ptr %760, align 4
  br label %761

761:                                              ; preds = %726
  %762 = load i32, ptr %20, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %20, align 4
  %764 = load i32, ptr %25, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %25, align 4
  br label %720, !llvm.loop !13

766:                                              ; preds = %720
  br label %767

767:                                              ; preds = %766, %701
  %768 = load i64, ptr %35, align 8
  %769 = load i32, ptr %23, align 4
  %770 = sext i32 %769 to i64
  %771 = sub i64 %770, %768
  %772 = trunc i64 %771 to i32
  store i32 %772, ptr %23, align 4
  br label %773

773:                                              ; preds = %767
  %774 = load i32, ptr %19, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %19, align 4
  br label %698, !llvm.loop !14

776:                                              ; preds = %698
  %777 = load ptr, ptr %17, align 8
  %778 = icmp ne ptr inttoptr (i64 2 to ptr), %777
  br i1 %778, label %779, label %781

779:                                              ; preds = %776
  %780 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %780) #7
  br label %781

781:                                              ; preds = %779, %776
  %782 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %783 = load i32, ptr %24, align 4
  %784 = sext i32 %783 to i64
  %785 = load ptr, ptr %37, align 8
  %786 = call i32 %782(i64 noundef %784, ptr noundef %785, ptr noundef null)
  store i32 %786, ptr %21, align 4
  %787 = load ptr, ptr %38, align 8
  %788 = load ptr, ptr %18, align 8
  store ptr %787, ptr %788, align 8
  store ptr null, ptr %38, align 8
  br label %789

789:                                              ; preds = %781, %693, %584, %469, %452, %431, %414, %378, %201, %50
  %790 = load ptr, ptr %37, align 8
  %791 = icmp ne ptr null, %790
  br i1 %791, label %792, label %794

792:                                              ; preds = %789
  %793 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %793) #7
  br label %794

794:                                              ; preds = %792, %789
  %795 = load ptr, ptr %28, align 8
  %796 = icmp ne ptr null, %795
  br i1 %796, label %797, label %799

797:                                              ; preds = %794
  %798 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %798) #7
  br label %799

799:                                              ; preds = %797, %794
  %800 = load ptr, ptr %32, align 8
  %801 = icmp ne ptr null, %800
  br i1 %801, label %802, label %804

802:                                              ; preds = %799
  %803 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %803) #7
  br label %804

804:                                              ; preds = %802, %799
  %805 = load ptr, ptr %38, align 8
  %806 = icmp ne ptr null, %805
  br i1 %806, label %807, label %820

807:                                              ; preds = %804
  br label %808

808:                                              ; preds = %807
  %809 = load ptr, ptr %38, align 8
  store ptr %809, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %810 = load ptr, ptr %9, align 8
  %811 = getelementptr inbounds %struct.opal_object_t, ptr %810, i32 0, i32 1
  %812 = load i32, ptr %10, align 4
  %813 = call i32 @opal_thread_add_fetch_32(ptr noundef %811, i32 noundef %812)
  %814 = icmp eq i32 0, %813
  br i1 %814, label %815, label %818

815:                                              ; preds = %808
  %816 = load ptr, ptr %38, align 8
  call void @opal_obj_run_destructors(ptr noundef %816)
  %817 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %817) #7
  store ptr null, ptr %38, align 8
  br label %818

818:                                              ; preds = %815, %808
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819, %804
  %821 = load i32, ptr %21, align 4
  ret i32 %821
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #6
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_dist_graph_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = call i32 @ompi_comm_dup_with_info(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %24, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %10
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.opal_object_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @opal_thread_add_fetch_32(ptr noundef %34, i32 noundef %35)
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %14, align 8
  call void @opal_obj_run_destructors(ptr noundef %39)
  %40 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %40) #7
  store ptr null, ptr %14, align 8
  br label %41

41:                                               ; preds = %38, %31
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %24, align 4
  store i32 %43, ptr %13, align 4
  br label %83

44:                                               ; preds = %10
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ompi_communicator_t, ptr %47, i32 0, i32 17
  store ptr %45, ptr %48, align 8
  %49 = load i32, ptr %22, align 4
  %50 = icmp ne i32 %49, 0
  %51 = load ptr, ptr %23, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ompi_communicator_t, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %54, i32 0, i32 2
  %56 = zext i1 %50 to i8
  store i8 %56, ptr %55, align 4
  %57 = load ptr, ptr %23, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ompi_communicator_t, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 1024
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %16, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ompi_communicator_t, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %73, i32 0, i32 5
  %75 = call i32 @mca_topo_base_dist_graph_distribute(ptr noundef %62, ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %74)
  store i32 %75, ptr %24, align 4
  %76 = load i32, ptr %24, align 4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %44
  %79 = load ptr, ptr %23, align 8
  %80 = call i32 @ompi_comm_free(ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %44
  %82 = load i32, ptr %24, align 4
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %81, %42
  %84 = load i32, ptr %13, align 4
  ret i32 %84
}

declare i32 @ompi_comm_dup_with_info(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ompi_comm_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @mca_topo_base_comm_dist_graph_2_2_0_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %11, i32 0, i32 5
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %13, i32 0, i32 6
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %15, i32 0, i32 7
  store i8 0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_topo_base_comm_dist_graph_2_2_0_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #7
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

declare void @opal_class_initialize(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !16

19:                                               ; preds = %9
  ret void
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
