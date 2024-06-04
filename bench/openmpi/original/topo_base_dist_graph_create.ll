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
  br label %808

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
  br label %808

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

222:                                              ; preds = %360, %202
  %223 = load i32, ptr %19, align 4
  %224 = load i32, ptr %13, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %363

226:                                              ; preds = %222
  store i32 0, ptr %20, align 4
  br label %227

227:                                              ; preds = %356, %226
  %228 = load i32, ptr %20, align 4
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %228, %233
  br i1 %234, label %235, label %359

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
  %258 = inttoptr i64 2 to ptr
  %259 = icmp ne ptr %258, %257
  br i1 %259, label %260, label %273

260:                                              ; preds = %235
  %261 = load i32, ptr %39, align 4
  %262 = mul nsw i32 %261, 2
  store i32 %262, ptr %39, align 4
  %263 = load ptr, ptr %17, align 8
  %264 = load i32, ptr %26, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %29, align 8
  %269 = load i32, ptr %39, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  store i32 %267, ptr %272, align 4
  br label %273

273:                                              ; preds = %260, %235
  %274 = load ptr, ptr %16, align 8
  %275 = load i32, ptr %26, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %29, align 8
  %280 = load i32, ptr %39, align 4
  %281 = add nsw i32 %280, 0
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  store i32 %278, ptr %283, align 4
  %284 = load ptr, ptr %33, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = load i32, ptr %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct._dist_graph_elem, ptr %284, i64 %290
  %292 = getelementptr inbounds %struct._dist_graph_elem, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4
  %295 = load ptr, ptr %31, align 8
  %296 = load ptr, ptr %16, align 8
  %297 = load i32, ptr %26, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct._dist_graph_elem, ptr %295, i64 %301
  %303 = getelementptr inbounds %struct._dist_graph_elem, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %33, align 8
  %306 = load ptr, ptr %16, align 8
  %307 = load i32, ptr %26, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct._dist_graph_elem, ptr %305, i64 %311
  %313 = getelementptr inbounds %struct._dist_graph_elem, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %304, %314
  store i32 %315, ptr %39, align 4
  %316 = load ptr, ptr %17, align 8
  %317 = inttoptr i64 2 to ptr
  %318 = icmp ne ptr %317, %316
  br i1 %318, label %319, label %332

319:                                              ; preds = %273
  %320 = load i32, ptr %39, align 4
  %321 = mul nsw i32 %320, 2
  store i32 %321, ptr %39, align 4
  %322 = load ptr, ptr %17, align 8
  %323 = load i32, ptr %26, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %28, align 8
  %328 = load i32, ptr %39, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %327, i64 %330
  store i32 %326, ptr %331, align 4
  br label %332

332:                                              ; preds = %319, %273
  %333 = load ptr, ptr %14, align 8
  %334 = load i32, ptr %19, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %28, align 8
  %339 = load i32, ptr %39, align 4
  %340 = add nsw i32 %339, 0
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %338, i64 %341
  store i32 %337, ptr %342, align 4
  %343 = load ptr, ptr %33, align 8
  %344 = load ptr, ptr %16, align 8
  %345 = load i32, ptr %26, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct._dist_graph_elem, ptr %343, i64 %349
  %351 = getelementptr inbounds %struct._dist_graph_elem, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %351, align 4
  %354 = load i32, ptr %26, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %26, align 4
  br label %356

356:                                              ; preds = %332
  %357 = load i32, ptr %20, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %20, align 4
  br label %227, !llvm.loop !8

359:                                              ; preds = %227
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %19, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %19, align 4
  br label %222, !llvm.loop !9

363:                                              ; preds = %222
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds %struct.ompi_communicator_t, ptr %364, i32 0, i32 23
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %366, i32 0, i32 26
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %33, align 8
  %370 = load ptr, ptr %12, align 8
  %371 = load ptr, ptr %12, align 8
  %372 = getelementptr inbounds %struct.ompi_communicator_t, ptr %371, i32 0, i32 23
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %373, i32 0, i32 27
  %375 = load ptr, ptr %374, align 8
  %376 = inttoptr i64 1 to ptr
  %377 = call i32 %368(ptr noundef %376, ptr noundef %369, i32 noundef 2, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_sum, ptr noundef %370, ptr noundef %375)
  store i32 %377, ptr %21, align 4
  %378 = call ptr @opal_obj_new(ptr noundef @mca_topo_base_comm_dist_graph_2_2_0_t_class)
  store ptr %378, ptr %38, align 8
  %379 = load ptr, ptr %38, align 8
  %380 = icmp eq ptr null, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %363
  store i32 -2, ptr %21, align 4
  br label %808

382:                                              ; preds = %363
  %383 = load ptr, ptr %33, align 8
  %384 = getelementptr inbounds %struct._dist_graph_elem, ptr %383, i64 0
  %385 = getelementptr inbounds %struct._dist_graph_elem, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %38, align 8
  %388 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %387, i32 0, i32 5
  store i32 %386, ptr %388, align 8
  %389 = load ptr, ptr %33, align 8
  %390 = getelementptr inbounds %struct._dist_graph_elem, ptr %389, i64 0
  %391 = getelementptr inbounds %struct._dist_graph_elem, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4
  %393 = load ptr, ptr %38, align 8
  %394 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %393, i32 0, i32 6
  store i32 %392, ptr %394, align 4
  %395 = load ptr, ptr %17, align 8
  %396 = inttoptr i64 2 to ptr
  %397 = icmp ne ptr %395, %396
  %398 = load ptr, ptr %38, align 8
  %399 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %398, i32 0, i32 7
  %400 = zext i1 %397 to i8
  store i8 %400, ptr %399, align 8
  %401 = load ptr, ptr %38, align 8
  %402 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %401, i32 0, i32 5
  %403 = load i32, ptr %402, align 8
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %439

405:                                              ; preds = %382
  %406 = load ptr, ptr %38, align 8
  %407 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %406, i32 0, i32 5
  %408 = load i32, ptr %407, align 8
  %409 = sext i32 %408 to i64
  %410 = mul i64 4, %409
  %411 = call noalias ptr @malloc(i64 noundef %410) #6
  %412 = load ptr, ptr %38, align 8
  %413 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %412, i32 0, i32 1
  store ptr %411, ptr %413, align 8
  %414 = load ptr, ptr %38, align 8
  %415 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr null, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %405
  store i32 -2, ptr %21, align 4
  br label %808

419:                                              ; preds = %405
  %420 = load ptr, ptr %17, align 8
  %421 = inttoptr i64 2 to ptr
  %422 = icmp ne ptr %421, %420
  br i1 %422, label %423, label %438

423:                                              ; preds = %419
  %424 = load ptr, ptr %38, align 8
  %425 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %424, i32 0, i32 5
  %426 = load i32, ptr %425, align 8
  %427 = sext i32 %426 to i64
  %428 = mul i64 4, %427
  %429 = call noalias ptr @malloc(i64 noundef %428) #6
  %430 = load ptr, ptr %38, align 8
  %431 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %430, i32 0, i32 2
  store ptr %429, ptr %431, align 8
  %432 = load ptr, ptr %38, align 8
  %433 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr null, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %423
  store i32 -2, ptr %21, align 4
  br label %808

437:                                              ; preds = %423
  br label %438

438:                                              ; preds = %437, %419
  br label %439

439:                                              ; preds = %438, %382
  %440 = load ptr, ptr %38, align 8
  %441 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %440, i32 0, i32 6
  %442 = load i32, ptr %441, align 4
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %478

444:                                              ; preds = %439
  %445 = load ptr, ptr %38, align 8
  %446 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %445, i32 0, i32 6
  %447 = load i32, ptr %446, align 4
  %448 = sext i32 %447 to i64
  %449 = mul i64 4, %448
  %450 = call noalias ptr @malloc(i64 noundef %449) #6
  %451 = load ptr, ptr %38, align 8
  %452 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %451, i32 0, i32 3
  store ptr %450, ptr %452, align 8
  %453 = load ptr, ptr %38, align 8
  %454 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr null, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %444
  store i32 -2, ptr %21, align 4
  br label %808

458:                                              ; preds = %444
  %459 = load ptr, ptr %17, align 8
  %460 = inttoptr i64 2 to ptr
  %461 = icmp ne ptr %460, %459
  br i1 %461, label %462, label %477

462:                                              ; preds = %458
  %463 = load ptr, ptr %38, align 8
  %464 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %463, i32 0, i32 6
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = mul i64 4, %466
  %468 = call noalias ptr @malloc(i64 noundef %467) #6
  %469 = load ptr, ptr %38, align 8
  %470 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %469, i32 0, i32 4
  store ptr %468, ptr %470, align 8
  %471 = load ptr, ptr %38, align 8
  %472 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %471, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr null, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %462
  store i32 -2, ptr %21, align 4
  br label %808

476:                                              ; preds = %462
  br label %477

477:                                              ; preds = %476, %458
  br label %478

478:                                              ; preds = %477, %439
  %479 = load i32, ptr %27, align 4
  %480 = sext i32 %479 to i64
  %481 = mul i64 16, %480
  %482 = call noalias ptr @malloc(i64 noundef %481) #6
  store ptr %482, ptr %37, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %24, align 4
  br label %483

483:                                              ; preds = %570, %478
  %484 = load i32, ptr %19, align 4
  %485 = load i32, ptr %27, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %573

487:                                              ; preds = %483
  %488 = load ptr, ptr %32, align 8
  %489 = load i32, ptr %19, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct._dist_graph_elem, ptr %488, i64 %490
  %492 = getelementptr inbounds %struct._dist_graph_elem, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 4
  store i32 %493, ptr %22, align 4
  %494 = icmp ne i32 0, %493
  br i1 %494, label %495, label %528

495:                                              ; preds = %487
  %496 = load ptr, ptr %31, align 8
  %497 = load i32, ptr %19, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct._dist_graph_elem, ptr %496, i64 %498
  %500 = getelementptr inbounds %struct._dist_graph_elem, ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 4
  store i32 %501, ptr %40, align 4
  %502 = load ptr, ptr %17, align 8
  %503 = inttoptr i64 2 to ptr
  %504 = icmp ne ptr %503, %502
  br i1 %504, label %505, label %510

505:                                              ; preds = %495
  %506 = load i32, ptr %22, align 4
  %507 = mul nsw i32 %506, 2
  store i32 %507, ptr %22, align 4
  %508 = load i32, ptr %40, align 4
  %509 = mul nsw i32 %508, 2
  store i32 %509, ptr %40, align 4
  br label %510

510:                                              ; preds = %505, %495
  %511 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %28, align 8
  %514 = load i32, ptr %40, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  %517 = load i32, ptr %22, align 4
  %518 = sext i32 %517 to i64
  %519 = load i32, ptr %19, align 4
  %520 = load ptr, ptr %12, align 8
  %521 = load ptr, ptr %37, align 8
  %522 = load i32, ptr %24, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds ptr, ptr %521, i64 %523
  %525 = call i32 %512(ptr noundef %516, i64 noundef %518, ptr noundef @ompi_mpi_int, i32 noundef %519, i32 noundef -50, i32 noundef 4, ptr noundef %520, ptr noundef %524)
  store i32 %525, ptr %21, align 4
  %526 = load i32, ptr %24, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %24, align 4
  br label %528

528:                                              ; preds = %510, %487
  %529 = load ptr, ptr %32, align 8
  %530 = load i32, ptr %19, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct._dist_graph_elem, ptr %529, i64 %531
  %533 = getelementptr inbounds %struct._dist_graph_elem, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4
  store i32 %534, ptr %22, align 4
  %535 = icmp ne i32 0, %534
  br i1 %535, label %536, label %569

536:                                              ; preds = %528
  %537 = load ptr, ptr %31, align 8
  %538 = load i32, ptr %19, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct._dist_graph_elem, ptr %537, i64 %539
  %541 = getelementptr inbounds %struct._dist_graph_elem, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 4
  store i32 %542, ptr %40, align 4
  %543 = load ptr, ptr %17, align 8
  %544 = inttoptr i64 2 to ptr
  %545 = icmp ne ptr %544, %543
  br i1 %545, label %546, label %551

546:                                              ; preds = %536
  %547 = load i32, ptr %22, align 4
  %548 = mul nsw i32 %547, 2
  store i32 %548, ptr %22, align 4
  %549 = load i32, ptr %40, align 4
  %550 = mul nsw i32 %549, 2
  store i32 %550, ptr %40, align 4
  br label %551

551:                                              ; preds = %546, %536
  %552 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %29, align 8
  %555 = load i32, ptr %40, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  %558 = load i32, ptr %22, align 4
  %559 = sext i32 %558 to i64
  %560 = load i32, ptr %19, align 4
  %561 = load ptr, ptr %12, align 8
  %562 = load ptr, ptr %37, align 8
  %563 = load i32, ptr %24, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds ptr, ptr %562, i64 %564
  %566 = call i32 %553(ptr noundef %557, i64 noundef %559, ptr noundef @ompi_mpi_int, i32 noundef %560, i32 noundef -51, i32 noundef 4, ptr noundef %561, ptr noundef %565)
  store i32 %566, ptr %21, align 4
  %567 = load i32, ptr %24, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %24, align 4
  br label %569

569:                                              ; preds = %551, %528
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %19, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %19, align 4
  br label %483, !llvm.loop !10

573:                                              ; preds = %483
  %574 = load ptr, ptr %38, align 8
  %575 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %574, i32 0, i32 5
  %576 = load i32, ptr %575, align 8
  store i32 %576, ptr %22, align 4
  %577 = load ptr, ptr %38, align 8
  %578 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  store ptr %579, ptr %30, align 8
  %580 = load ptr, ptr %17, align 8
  %581 = inttoptr i64 2 to ptr
  %582 = icmp ne ptr %581, %580
  br i1 %582, label %583, label %598

583:                                              ; preds = %573
  %584 = load i32, ptr %22, align 4
  %585 = mul nsw i32 %584, 2
  store i32 %585, ptr %22, align 4
  %586 = load i32, ptr %22, align 4
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %588, label %597

588:                                              ; preds = %583
  %589 = load i32, ptr %22, align 4
  %590 = sext i32 %589 to i64
  %591 = mul i64 %590, 4
  %592 = call noalias ptr @malloc(i64 noundef %591) #6
  store ptr %592, ptr %30, align 8
  %593 = load ptr, ptr %30, align 8
  %594 = icmp eq ptr null, %593
  br i1 %594, label %595, label %596

595:                                              ; preds = %588
  store i32 -2, ptr %21, align 4
  br label %808

596:                                              ; preds = %588
  br label %597

597:                                              ; preds = %596, %583
  br label %598

598:                                              ; preds = %597, %573
  %599 = load i32, ptr %22, align 4
  store i32 %599, ptr %23, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %25, align 4
  br label %600

600:                                              ; preds = %677, %598
  %601 = load i32, ptr %23, align 4
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %680

603:                                              ; preds = %600
  %604 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %30, align 8
  %607 = load i32, ptr %22, align 4
  %608 = load i32, ptr %23, align 4
  %609 = sub nsw i32 %607, %608
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %606, i64 %610
  %612 = load i32, ptr %23, align 4
  %613 = sext i32 %612 to i64
  %614 = load ptr, ptr %12, align 8
  %615 = call i32 %605(ptr noundef %611, i64 noundef %613, ptr noundef @ompi_mpi_int, i32 noundef -1, i32 noundef -50, ptr noundef %614, ptr noundef %36)
  %616 = getelementptr inbounds %struct.ompi_status_public_t, ptr %36, i32 0, i32 4
  %617 = load i64, ptr %616, align 8
  %618 = load i64, ptr %34, align 8
  %619 = udiv i64 %617, %618
  store i64 %619, ptr %35, align 8
  %620 = load ptr, ptr %17, align 8
  %621 = inttoptr i64 2 to ptr
  %622 = icmp ne ptr %621, %620
  br i1 %622, label %623, label %671

623:                                              ; preds = %603
  store i32 0, ptr %20, align 4
  br label %624

624:                                              ; preds = %665, %623
  %625 = load i32, ptr %20, align 4
  %626 = load i64, ptr %35, align 8
  %627 = trunc i64 %626 to i32
  %628 = ashr i32 %627, 1
  %629 = icmp slt i32 %625, %628
  br i1 %629, label %630, label %670

630:                                              ; preds = %624
  %631 = load ptr, ptr %30, align 8
  %632 = load i32, ptr %20, align 4
  %633 = mul nsw i32 2, %632
  %634 = add nsw i32 %633, 0
  %635 = load i32, ptr %22, align 4
  %636 = load i32, ptr %23, align 4
  %637 = sub nsw i32 %635, %636
  %638 = add nsw i32 %634, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %631, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = load ptr, ptr %38, align 8
  %643 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %25, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %644, i64 %646
  store i32 %641, ptr %647, align 4
  %648 = load ptr, ptr %30, align 8
  %649 = load i32, ptr %20, align 4
  %650 = mul nsw i32 2, %649
  %651 = add nsw i32 %650, 1
  %652 = load i32, ptr %22, align 4
  %653 = load i32, ptr %23, align 4
  %654 = sub nsw i32 %652, %653
  %655 = add nsw i32 %651, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %648, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = load ptr, ptr %38, align 8
  %660 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  %662 = load i32, ptr %25, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %661, i64 %663
  store i32 %658, ptr %664, align 4
  br label %665

665:                                              ; preds = %630
  %666 = load i32, ptr %20, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %20, align 4
  %668 = load i32, ptr %25, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %25, align 4
  br label %624, !llvm.loop !11

670:                                              ; preds = %624
  br label %671

671:                                              ; preds = %670, %603
  %672 = load i64, ptr %35, align 8
  %673 = load i32, ptr %23, align 4
  %674 = sext i32 %673 to i64
  %675 = sub i64 %674, %672
  %676 = trunc i64 %675 to i32
  store i32 %676, ptr %23, align 4
  br label %677

677:                                              ; preds = %671
  %678 = load i32, ptr %19, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %19, align 4
  br label %600, !llvm.loop !12

680:                                              ; preds = %600
  %681 = load ptr, ptr %17, align 8
  %682 = inttoptr i64 2 to ptr
  %683 = icmp ne ptr %682, %681
  br i1 %683, label %684, label %686

684:                                              ; preds = %680
  %685 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %685) #7
  br label %686

686:                                              ; preds = %684, %680
  %687 = load ptr, ptr %38, align 8
  %688 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %687, i32 0, i32 6
  %689 = load i32, ptr %688, align 4
  store i32 %689, ptr %22, align 4
  %690 = load ptr, ptr %38, align 8
  %691 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %690, i32 0, i32 3
  %692 = load ptr, ptr %691, align 8
  store ptr %692, ptr %30, align 8
  %693 = load ptr, ptr %17, align 8
  %694 = inttoptr i64 2 to ptr
  %695 = icmp ne ptr %694, %693
  br i1 %695, label %696, label %711

696:                                              ; preds = %686
  %697 = load i32, ptr %22, align 4
  %698 = mul nsw i32 %697, 2
  store i32 %698, ptr %22, align 4
  %699 = load i32, ptr %22, align 4
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %701, label %710

701:                                              ; preds = %696
  %702 = load i32, ptr %22, align 4
  %703 = sext i32 %702 to i64
  %704 = mul i64 %703, 4
  %705 = call noalias ptr @malloc(i64 noundef %704) #6
  store ptr %705, ptr %30, align 8
  %706 = load ptr, ptr %30, align 8
  %707 = icmp eq ptr null, %706
  br i1 %707, label %708, label %709

708:                                              ; preds = %701
  store i32 -2, ptr %21, align 4
  br label %808

709:                                              ; preds = %701
  br label %710

710:                                              ; preds = %709, %696
  br label %711

711:                                              ; preds = %710, %686
  %712 = load i32, ptr %22, align 4
  store i32 %712, ptr %23, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %25, align 4
  br label %713

713:                                              ; preds = %790, %711
  %714 = load i32, ptr %23, align 4
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %716, label %793

716:                                              ; preds = %713
  %717 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %30, align 8
  %720 = load i32, ptr %22, align 4
  %721 = load i32, ptr %23, align 4
  %722 = sub nsw i32 %720, %721
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, ptr %719, i64 %723
  %725 = load i32, ptr %23, align 4
  %726 = sext i32 %725 to i64
  %727 = load ptr, ptr %12, align 8
  %728 = call i32 %718(ptr noundef %724, i64 noundef %726, ptr noundef @ompi_mpi_int, i32 noundef -1, i32 noundef -51, ptr noundef %727, ptr noundef %36)
  %729 = getelementptr inbounds %struct.ompi_status_public_t, ptr %36, i32 0, i32 4
  %730 = load i64, ptr %729, align 8
  %731 = load i64, ptr %34, align 8
  %732 = udiv i64 %730, %731
  store i64 %732, ptr %35, align 8
  %733 = load ptr, ptr %17, align 8
  %734 = inttoptr i64 2 to ptr
  %735 = icmp ne ptr %734, %733
  br i1 %735, label %736, label %784

736:                                              ; preds = %716
  store i32 0, ptr %20, align 4
  br label %737

737:                                              ; preds = %778, %736
  %738 = load i32, ptr %20, align 4
  %739 = load i64, ptr %35, align 8
  %740 = trunc i64 %739 to i32
  %741 = ashr i32 %740, 1
  %742 = icmp slt i32 %738, %741
  br i1 %742, label %743, label %783

743:                                              ; preds = %737
  %744 = load ptr, ptr %30, align 8
  %745 = load i32, ptr %20, align 4
  %746 = mul nsw i32 2, %745
  %747 = add nsw i32 %746, 0
  %748 = load i32, ptr %22, align 4
  %749 = load i32, ptr %23, align 4
  %750 = sub nsw i32 %748, %749
  %751 = add nsw i32 %747, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, ptr %744, i64 %752
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %38, align 8
  %756 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %755, i32 0, i32 3
  %757 = load ptr, ptr %756, align 8
  %758 = load i32, ptr %25, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, ptr %757, i64 %759
  store i32 %754, ptr %760, align 4
  %761 = load ptr, ptr %30, align 8
  %762 = load i32, ptr %20, align 4
  %763 = mul nsw i32 2, %762
  %764 = add nsw i32 %763, 1
  %765 = load i32, ptr %22, align 4
  %766 = load i32, ptr %23, align 4
  %767 = sub nsw i32 %765, %766
  %768 = add nsw i32 %764, %767
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %761, i64 %769
  %771 = load i32, ptr %770, align 4
  %772 = load ptr, ptr %38, align 8
  %773 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %772, i32 0, i32 4
  %774 = load ptr, ptr %773, align 8
  %775 = load i32, ptr %25, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, ptr %774, i64 %776
  store i32 %771, ptr %777, align 4
  br label %778

778:                                              ; preds = %743
  %779 = load i32, ptr %20, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %20, align 4
  %781 = load i32, ptr %25, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %25, align 4
  br label %737, !llvm.loop !13

783:                                              ; preds = %737
  br label %784

784:                                              ; preds = %783, %716
  %785 = load i64, ptr %35, align 8
  %786 = load i32, ptr %23, align 4
  %787 = sext i32 %786 to i64
  %788 = sub i64 %787, %785
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %23, align 4
  br label %790

790:                                              ; preds = %784
  %791 = load i32, ptr %19, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %19, align 4
  br label %713, !llvm.loop !14

793:                                              ; preds = %713
  %794 = load ptr, ptr %17, align 8
  %795 = inttoptr i64 2 to ptr
  %796 = icmp ne ptr %795, %794
  br i1 %796, label %797, label %799

797:                                              ; preds = %793
  %798 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %798) #7
  br label %799

799:                                              ; preds = %797, %793
  %800 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %801 = load ptr, ptr %800, align 8
  %802 = load i32, ptr %24, align 4
  %803 = sext i32 %802 to i64
  %804 = load ptr, ptr %37, align 8
  %805 = call i32 %801(i64 noundef %803, ptr noundef %804, ptr noundef null)
  store i32 %805, ptr %21, align 4
  %806 = load ptr, ptr %38, align 8
  %807 = load ptr, ptr %18, align 8
  store ptr %806, ptr %807, align 8
  store ptr null, ptr %38, align 8
  br label %808

808:                                              ; preds = %799, %708, %595, %475, %457, %436, %418, %381, %201, %50
  %809 = load ptr, ptr %37, align 8
  %810 = icmp ne ptr null, %809
  br i1 %810, label %811, label %813

811:                                              ; preds = %808
  %812 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %812) #7
  br label %813

813:                                              ; preds = %811, %808
  %814 = load ptr, ptr %28, align 8
  %815 = icmp ne ptr null, %814
  br i1 %815, label %816, label %818

816:                                              ; preds = %813
  %817 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %817) #7
  br label %818

818:                                              ; preds = %816, %813
  %819 = load ptr, ptr %32, align 8
  %820 = icmp ne ptr null, %819
  br i1 %820, label %821, label %823

821:                                              ; preds = %818
  %822 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %822) #7
  br label %823

823:                                              ; preds = %821, %818
  %824 = load ptr, ptr %38, align 8
  %825 = icmp ne ptr null, %824
  br i1 %825, label %826, label %839

826:                                              ; preds = %823
  br label %827

827:                                              ; preds = %826
  %828 = load ptr, ptr %38, align 8
  store ptr %828, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %829 = load ptr, ptr %9, align 8
  %830 = getelementptr inbounds %struct.opal_object_t, ptr %829, i32 0, i32 1
  %831 = load i32, ptr %10, align 4
  %832 = call i32 @opal_thread_add_fetch_32(ptr noundef %830, i32 noundef %831)
  %833 = icmp eq i32 0, %832
  br i1 %833, label %834, label %837

834:                                              ; preds = %827
  %835 = load ptr, ptr %38, align 8
  call void @opal_obj_run_destructors(ptr noundef %835)
  %836 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %836) #7
  store ptr null, ptr %38, align 8
  br label %837

837:                                              ; preds = %834, %827
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838, %823
  %840 = load i32, ptr %21, align 4
  ret i32 %840
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
