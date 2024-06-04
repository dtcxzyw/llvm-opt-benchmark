target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_topo_treematch_component_2_2_0_t = type { %struct.mca_topo_base_component_2_2_0_t, i32 }
%struct.mca_topo_base_component_2_2_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.ompi_predefined_op_t = type opaque
%struct.mca_topo_base_module_t = type { %struct.opal_object_t, i32, i8, ptr, %union.anon, %union.mca_topo_base_comm_cgd_union_2_2_0_t }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.mca_topo_base_cart_module_2_2_0_t }
%struct.mca_topo_base_cart_module_2_2_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.mca_topo_base_comm_cgd_union_2_2_0_t = type { ptr }
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
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.pmix_value = type { i16, %union.anon.1 }
%union.anon.1 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.mca_topo_base_comm_dist_graph_2_2_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tm_topology_t = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.tm_solution_t = type { ptr, i64, ptr, i64, i32 }
%struct.tm_affinity_mat_t = type { ptr, ptr, i32, i64 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.2, ptr }
%union.anon.2 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@opal_hwloc_topology = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"pmix.nodeid\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Unable to extract peer %s nodeid from the modex.\0A\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@mca_topo_treematch_component = external global %struct.mca_topo_treematch_component_2_2_0_t, align 8
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@opal_uses_threads = external global i8, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_topo_treematch_dist_graph_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca %struct.pmix_proc, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %96, i32 0, i32 5
  %98 = call i32 @mca_topo_base_dist_graph_distribute(ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %97)
  store i32 %98, ptr %22, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %10
  %101 = load i32, ptr %22, align 4
  store i32 %101, ptr %11, align 4
  br label %2613

102:                                              ; preds = %10
  %103 = load i32, ptr %20, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %134, label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %2611, %526, %504, %425, %348, %143, %137, %105
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.ompi_communicator_t, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = call i32 @ompi_comm_create(ptr noundef %107, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %22, align 4
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %106
  %115 = load ptr, ptr %21, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.ompi_communicator_t, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8
  %119 = or i32 %118, 1024
  store i32 %119, ptr %117, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ompi_communicator_t, ptr %122, i32 0, i32 17
  store ptr %120, ptr %123, align 8
  %124 = load i32, ptr %20, align 4
  %125 = icmp ne i32 %124, 0
  %126 = load ptr, ptr %21, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.ompi_communicator_t, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %129, i32 0, i32 2
  %131 = zext i1 %125 to i8
  store i8 %131, ptr %130, align 4
  br label %132

132:                                              ; preds = %114, %106
  %133 = load i32, ptr %22, align 4
  store i32 %133, ptr %11, align 4
  br label %2613

134:                                              ; preds = %102
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 -1, ptr %39, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 4
  store i32 -1, ptr %47, align 4
  store i32 0, ptr %52, align 4
  store i32 0, ptr %53, align 4
  %135 = call i32 @opal_hwloc_base_get_topology()
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %106

138:                                              ; preds = %134
  %139 = load ptr, ptr @opal_hwloc_topology, align 8
  %140 = call ptr @hwloc_get_root_obj(ptr noundef %139) #9
  store ptr %140, ptr %28, align 8
  %141 = load ptr, ptr %28, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %106

144:                                              ; preds = %138
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %23, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = call i32 @ompi_comm_rank(ptr noundef %148)
  store i32 %149, ptr %45, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = call i32 @ompi_comm_size(ptr noundef %150)
  store i32 %151, ptr %46, align 4
  %152 = load i32, ptr %46, align 4
  %153 = sext i32 %152 to i64
  %154 = mul i64 %153, 4
  %155 = call noalias ptr @malloc(i64 noundef %154) #10
  store ptr %155, ptr %31, align 8
  %156 = load i32, ptr %46, align 4
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 4
  %159 = call noalias ptr @malloc(i64 noundef %158) #10
  store ptr %159, ptr %32, align 8
  store i32 0, ptr %49, align 4
  br label %160

160:                                              ; preds = %281, %144
  %161 = load i32, ptr %49, align 4
  %162 = load i32, ptr %46, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %284

164:                                              ; preds = %160
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.ompi_communicator_t, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %49, align 4
  %169 = call ptr @ompi_group_peer_lookup(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %24, align 8
  %170 = load i32, ptr %49, align 4
  %171 = load i32, ptr %45, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %189, label %173

173:                                              ; preds = %164
  %174 = load ptr, ptr %24, align 8
  %175 = getelementptr inbounds %struct.ompi_proc_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.opal_proc_t, ptr %175, i32 0, i32 3
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %173
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds %struct.ompi_proc_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.opal_proc_t, ptr %183, i32 0, i32 3
  %185 = load i16, ptr %184, align 4
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %181, %164
  %190 = load i32, ptr %49, align 4
  %191 = load ptr, ptr %31, align 8
  %192 = load i32, ptr %44, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %44, align 4
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  store i32 %190, ptr %195, align 4
  br label %196

196:                                              ; preds = %189, %181, %173
  store ptr %54, ptr %55, align 8
  br label %197

197:                                              ; preds = %196
  store ptr null, ptr %57, align 8
  br label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds %struct.pmix_proc, ptr %56, i32 0, i32 0
  %200 = getelementptr inbounds [256 x i8], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %24, align 8
  %202 = getelementptr inbounds %struct.ompi_proc_t, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.opal_proc_t, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.opal_process_name_t, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = call i32 @opal_pmix_convert_jobid(ptr noundef %200, i32 noundef %205)
  br label %207

207:                                              ; preds = %198
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds %struct.ompi_proc_t, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.opal_proc_t, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct.opal_process_name_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 -2, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  %215 = getelementptr inbounds %struct.pmix_proc, ptr %56, i32 0, i32 1
  store i32 -2, ptr %215, align 4
  br label %233

216:                                              ; preds = %207
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds %struct.ompi_proc_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.opal_proc_t, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.opal_process_name_t, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 -1, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = getelementptr inbounds %struct.pmix_proc, ptr %56, i32 0, i32 1
  store i32 -4, ptr %224, align 4
  br label %232

225:                                              ; preds = %216
  %226 = load ptr, ptr %24, align 8
  %227 = getelementptr inbounds %struct.ompi_proc_t, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.opal_proc_t, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds %struct.opal_process_name_t, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds %struct.pmix_proc, ptr %56, i32 0, i32 1
  store i32 %230, ptr %231, align 4
  br label %232

232:                                              ; preds = %225, %223
  br label %233

233:                                              ; preds = %232, %214
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = call i32 @PMIx_Get(ptr noundef %56, ptr noundef @.str, ptr noundef null, i64 noundef 0, ptr noundef %57)
  store i32 %236, ptr %22, align 4
  %237 = load ptr, ptr %57, align 8
  %238 = icmp eq ptr null, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i32 -46, ptr %22, align 4
  br label %255

240:                                              ; preds = %235
  %241 = load ptr, ptr %57, align 8
  %242 = getelementptr inbounds %struct.pmix_value, ptr %241, i32 0, i32 0
  %243 = load i16, ptr %242, align 8
  %244 = zext i16 %243 to i32
  %245 = icmp ne i32 %244, 14
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  store i32 -18, ptr %22, align 4
  br label %254

247:                                              ; preds = %240
  %248 = load i32, ptr %22, align 4
  %249 = icmp eq i32 0, %248
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load ptr, ptr %57, align 8
  %252 = call i32 @PMIx_Value_unload(ptr noundef %251, ptr noundef %55, ptr noundef %58)
  store i32 %252, ptr %22, align 4
  br label %253

253:                                              ; preds = %250, %247
  br label %254

254:                                              ; preds = %253, %246
  br label %255

255:                                              ; preds = %254, %239
  %256 = load ptr, ptr %57, align 8
  %257 = icmp ne ptr null, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %57, align 8
  call void @PMIx_Value_free(ptr noundef %260, i64 noundef 1)
  store ptr null, ptr %57, align 8
  br label %261

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %255
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %22, align 4
  %265 = icmp ne i32 0, %264
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = load ptr, ptr %24, align 8
  %268 = getelementptr inbounds %struct.ompi_proc_t, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds %struct.opal_proc_t, ptr %268, i32 0, i32 1
  %270 = call ptr @ompi_pmix_print_name(ptr noundef %269)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %270)
  %271 = load ptr, ptr %32, align 8
  %272 = load i32, ptr %49, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  store i32 -1, ptr %274, align 4
  br label %281

275:                                              ; preds = %263
  %276 = load i32, ptr %54, align 4
  %277 = load ptr, ptr %32, align 8
  %278 = load i32, ptr %49, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %276, ptr %280, align 4
  br label %281

281:                                              ; preds = %275, %266
  %282 = load i32, ptr %49, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %49, align 4
  br label %160, !llvm.loop !4

284:                                              ; preds = %160
  %285 = load i32, ptr %44, align 4
  %286 = sext i32 %285 to i64
  %287 = mul i64 %286, 4
  %288 = call noalias ptr @malloc(i64 noundef %287) #10
  store ptr %288, ptr %33, align 8
  %289 = load ptr, ptr %33, align 8
  %290 = load ptr, ptr %31, align 8
  %291 = load i32, ptr %44, align 4
  %292 = sext i32 %291 to i64
  %293 = mul i64 %292, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 %290, i64 %293, i1 false)
  %294 = load ptr, ptr %31, align 8
  %295 = load ptr, ptr %32, align 8
  %296 = load i32, ptr %46, align 4
  %297 = sext i32 %296 to i64
  %298 = mul i64 %297, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %294, ptr align 4 %295, i64 %298, i1 false)
  store i32 0, ptr %49, align 4
  br label %299

299:                                              ; preds = %342, %284
  %300 = load i32, ptr %49, align 4
  %301 = load i32, ptr %46, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %345

303:                                              ; preds = %299
  %304 = load ptr, ptr %31, align 8
  %305 = load i32, ptr %49, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 -1, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %303
  br label %342

311:                                              ; preds = %303
  %312 = load i32, ptr %43, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %43, align 4
  %314 = load i32, ptr %49, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %50, align 4
  br label %316

316:                                              ; preds = %338, %311
  %317 = load i32, ptr %50, align 4
  %318 = load i32, ptr %46, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %341

320:                                              ; preds = %316
  %321 = load ptr, ptr %31, align 8
  %322 = load i32, ptr %49, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %31, align 8
  %327 = load i32, ptr %50, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %325, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %320
  %333 = load ptr, ptr %31, align 8
  %334 = load i32, ptr %50, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  store i32 -1, ptr %336, align 4
  br label %337

337:                                              ; preds = %332, %320
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %50, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %50, align 4
  br label %316, !llvm.loop !6

341:                                              ; preds = %316
  br label %342

342:                                              ; preds = %341, %310
  %343 = load i32, ptr %49, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %49, align 4
  br label %299, !llvm.loop !7

345:                                              ; preds = %299
  %346 = load i32, ptr %43, align 4
  %347 = icmp eq i32 0, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %349) #11
  %350 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %350) #11
  %351 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %351) #11
  br label %106

352:                                              ; preds = %345
  %353 = load i32, ptr %45, align 4
  %354 = icmp eq i32 0, %353
  br i1 %354, label %355, label %382

355:                                              ; preds = %352
  %356 = load i32, ptr %43, align 4
  %357 = sext i32 %356 to i64
  %358 = call noalias ptr @calloc(i64 noundef %357, i64 noundef 4) #12
  store ptr %358, ptr %34, align 8
  store i32 0, ptr %51, align 4
  store i32 0, ptr %49, align 4
  br label %359

359:                                              ; preds = %378, %355
  %360 = load i32, ptr %49, align 4
  %361 = load i32, ptr %46, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %381

363:                                              ; preds = %359
  %364 = load ptr, ptr %31, align 8
  %365 = load i32, ptr %49, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = icmp ne i32 %368, -1
  br i1 %369, label %370, label %377

370:                                              ; preds = %363
  %371 = load i32, ptr %49, align 4
  %372 = load ptr, ptr %34, align 8
  %373 = load i32, ptr %51, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %51, align 4
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds i32, ptr %372, i64 %375
  store i32 %371, ptr %376, align 4
  br label %377

377:                                              ; preds = %370, %363
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %49, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %49, align 4
  br label %359, !llvm.loop !8

381:                                              ; preds = %359
  br label %382

382:                                              ; preds = %381, %352
  %383 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %383) #11
  %384 = call noalias ptr @hwloc_bitmap_alloc_full()
  store ptr %384, ptr %26, align 8
  %385 = load ptr, ptr @opal_hwloc_topology, align 8
  %386 = load ptr, ptr %26, align 8
  %387 = call i32 @hwloc_get_cpubind(ptr noundef %385, ptr noundef %386, i32 noundef 0)
  %388 = load ptr, ptr @opal_hwloc_topology, align 8
  %389 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %388, i32 noundef 3) #9
  store i32 %389, ptr %41, align 4
  %390 = load ptr, ptr %28, align 8
  %391 = getelementptr inbounds %struct.hwloc_obj, ptr %390, i32 0, i32 25
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %26, align 8
  %394 = call i32 @hwloc_bitmap_isincluded(ptr noundef %392, ptr noundef %393) #9
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %406

396:                                              ; preds = %382
  %397 = load i32, ptr %45, align 4
  %398 = icmp eq i32 0, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %399, %396
  %401 = load ptr, ptr @opal_hwloc_topology, align 8
  %402 = call i32 @hwloc_get_type_or_above_depth(ptr noundef %401, i32 noundef 2) #9
  store i32 %402, ptr %37, align 4
  %403 = load ptr, ptr @opal_hwloc_topology, align 8
  %404 = load i32, ptr %37, align 4
  %405 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %403, i32 noundef %404) #9
  store i32 %405, ptr %40, align 4
  br label %419

406:                                              ; preds = %382
  %407 = load ptr, ptr @opal_hwloc_topology, align 8
  %408 = load ptr, ptr %26, align 8
  %409 = call ptr @hwloc_get_obj_covering_cpuset(ptr noundef %407, ptr noundef %408) #9
  store ptr %409, ptr %27, align 8
  %410 = load ptr, ptr %27, align 8
  %411 = getelementptr inbounds %struct.hwloc_obj, ptr %410, i32 0, i32 7
  %412 = load i32, ptr %411, align 4
  store i32 %412, ptr %39, align 4
  %413 = load ptr, ptr %27, align 8
  %414 = getelementptr inbounds %struct.hwloc_obj, ptr %413, i32 0, i32 6
  %415 = load i32, ptr %414, align 8
  store i32 %415, ptr %38, align 4
  %416 = load ptr, ptr @opal_hwloc_topology, align 8
  %417 = load i32, ptr %38, align 4
  %418 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %416, i32 noundef %417) #9
  store i32 %418, ptr %40, align 4
  br label %419

419:                                              ; preds = %406, %400
  %420 = load i32, ptr %40, align 4
  %421 = icmp eq i32 0, %420
  br i1 %421, label %425, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %41, align 4
  %424 = icmp eq i32 0, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %422, %419
  %426 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %426) #11
  %427 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %427) #11
  br label %106

428:                                              ; preds = %422
  %429 = load i32, ptr %45, align 4
  %430 = load i32, ptr %43, align 4
  %431 = load i32, ptr %40, align 4
  %432 = load i32, ptr %44, align 4
  %433 = load ptr, ptr %34, align 8
  %434 = load ptr, ptr %33, align 8
  %435 = load ptr, ptr %13, align 8
  %436 = call i32 @check_oversubscribing(i32 noundef %429, i32 noundef %430, i32 noundef %431, i32 noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435)
  store i32 %436, ptr %52, align 4
  %437 = load i32, ptr %52, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %478

439:                                              ; preds = %428
  %440 = load ptr, ptr %28, align 8
  %441 = getelementptr inbounds %struct.hwloc_obj, ptr %440, i32 0, i32 25
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %26, align 8
  %444 = call i32 @hwloc_bitmap_isincluded(ptr noundef %442, ptr noundef %443) #9
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %468

446:                                              ; preds = %439
  %447 = load i32, ptr %45, align 4
  %448 = load i32, ptr %43, align 4
  %449 = load i32, ptr %41, align 4
  %450 = load i32, ptr %44, align 4
  %451 = load ptr, ptr %34, align 8
  %452 = load ptr, ptr %33, align 8
  %453 = load ptr, ptr %13, align 8
  %454 = call i32 @check_oversubscribing(i32 noundef %447, i32 noundef %448, i32 noundef %449, i32 noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453)
  store i32 %454, ptr %53, align 4
  %455 = load i32, ptr %53, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %467, label %457

457:                                              ; preds = %446
  %458 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 8
  %459 = load i16, ptr %458, align 4
  %460 = zext i16 %459 to i32
  %461 = load i32, ptr %41, align 4
  %462 = srem i32 %460, %461
  store i32 %462, ptr %39, align 4
  %463 = load ptr, ptr @opal_hwloc_topology, align 8
  %464 = call i32 @hwloc_topology_get_depth(ptr noundef %463) #9
  %465 = sub nsw i32 %464, 1
  store i32 %465, ptr %38, align 4
  %466 = load i32, ptr %41, align 4
  store i32 %466, ptr %40, align 4
  br label %467

467:                                              ; preds = %457, %446
  br label %477

468:                                              ; preds = %439
  %469 = load i32, ptr %45, align 4
  %470 = load i32, ptr %43, align 4
  %471 = load i32, ptr %40, align 4
  %472 = load i32, ptr %44, align 4
  %473 = load ptr, ptr %34, align 8
  %474 = load ptr, ptr %33, align 8
  %475 = load ptr, ptr %13, align 8
  %476 = call i32 @check_oversubscribing(i32 noundef %469, i32 noundef %470, i32 noundef %471, i32 noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475)
  store i32 %476, ptr %53, align 4
  br label %477

477:                                              ; preds = %468, %467
  br label %478

478:                                              ; preds = %477, %428
  %479 = load i32, ptr %52, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %526, label %481

481:                                              ; preds = %478
  %482 = load i32, ptr %53, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %526, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %28, align 8
  %486 = getelementptr inbounds %struct.hwloc_obj, ptr %485, i32 0, i32 25
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %26, align 8
  %489 = call i32 @hwloc_bitmap_isincluded(ptr noundef %487, ptr noundef %488) #9
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %524

491:                                              ; preds = %484
  %492 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 8
  %493 = load i16, ptr %492, align 4
  %494 = zext i16 %493 to i32
  %495 = load i32, ptr %40, align 4
  %496 = srem i32 %494, %495
  store i32 %496, ptr %39, align 4
  %497 = load i32, ptr %37, align 4
  store i32 %497, ptr %38, align 4
  %498 = load ptr, ptr @opal_hwloc_topology, align 8
  %499 = load i32, ptr %38, align 4
  %500 = load i32, ptr %39, align 4
  %501 = call ptr @hwloc_get_obj_by_depth(ptr noundef %498, i32 noundef %499, i32 noundef %500) #9
  store ptr %501, ptr %27, align 8
  %502 = load ptr, ptr %27, align 8
  %503 = icmp eq ptr null, %502
  br i1 %503, label %504, label %508

504:                                              ; preds = %491
  %505 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %505) #11
  %506 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %506) #11
  %507 = load ptr, ptr %26, align 8
  call void @hwloc_bitmap_free(ptr noundef %507)
  br label %106

508:                                              ; preds = %491
  %509 = load ptr, ptr %26, align 8
  %510 = load ptr, ptr %27, align 8
  %511 = getelementptr inbounds %struct.hwloc_obj, ptr %510, i32 0, i32 25
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 @hwloc_bitmap_copy(ptr noundef %509, ptr noundef %512)
  %514 = load ptr, ptr %26, align 8
  %515 = call i32 @hwloc_bitmap_singlify(ptr noundef %514)
  %516 = load ptr, ptr @opal_hwloc_topology, align 8
  %517 = load ptr, ptr %26, align 8
  %518 = call i32 @hwloc_set_cpubind(ptr noundef %516, ptr noundef %517, i32 noundef 0)
  store i32 %518, ptr %48, align 4
  %519 = load i32, ptr %48, align 4
  %520 = icmp eq i32 -1, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %508
  br label %523

522:                                              ; preds = %508
  br label %523

523:                                              ; preds = %522, %521
  br label %525

524:                                              ; preds = %484
  br label %525

525:                                              ; preds = %524, %523
  br label %530

526:                                              ; preds = %481, %478
  %527 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %527) #11
  %528 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %528) #11
  %529 = load ptr, ptr %26, align 8
  call void @hwloc_bitmap_free(ptr noundef %529)
  br label %106

530:                                              ; preds = %525
  %531 = load i32, ptr %44, align 4
  %532 = sub nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = call noalias ptr @calloc(i64 noundef %533, i64 noundef 8) #12
  store ptr %534, ptr %25, align 8
  %535 = load i32, ptr %45, align 4
  %536 = load ptr, ptr %33, align 8
  %537 = getelementptr inbounds i32, ptr %536, i64 0
  %538 = load i32, ptr %537, align 4
  %539 = icmp eq i32 %535, %538
  br i1 %539, label %540, label %689

540:                                              ; preds = %530
  %541 = load i32, ptr %38, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %59, align 4
  %543 = load i32, ptr %59, align 4
  %544 = sext i32 %543 to i64
  %545 = call noalias ptr @calloc(i64 noundef %544, i64 noundef 4) #12
  store ptr %545, ptr %60, align 8
  store i32 1, ptr %42, align 4
  %546 = load ptr, ptr @opal_hwloc_topology, align 8
  %547 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %546, i32 noundef 0) #9
  %548 = load ptr, ptr %60, align 8
  %549 = getelementptr inbounds i32, ptr %548, i64 0
  store i32 %547, ptr %549, align 4
  store i32 1, ptr %49, align 4
  br label %550

550:                                              ; preds = %585, %540
  %551 = load i32, ptr %49, align 4
  %552 = load i32, ptr %59, align 4
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %554, label %588

554:                                              ; preds = %550
  %555 = load ptr, ptr @opal_hwloc_topology, align 8
  %556 = load i32, ptr %49, align 4
  %557 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %555, i32 noundef %556) #9
  %558 = load ptr, ptr %60, align 8
  %559 = load i32, ptr %49, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %558, i64 %560
  store i32 %557, ptr %561, align 4
  %562 = load ptr, ptr %60, align 8
  %563 = load i32, ptr %49, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %562, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %584

568:                                              ; preds = %554
  %569 = load ptr, ptr %60, align 8
  %570 = load i32, ptr %49, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %569, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = load ptr, ptr %60, align 8
  %575 = load i32, ptr %49, align 4
  %576 = sub nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %574, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = icmp ne i32 %573, %579
  br i1 %580, label %581, label %584

581:                                              ; preds = %568
  %582 = load i32, ptr %42, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %42, align 4
  br label %584

584:                                              ; preds = %581, %568, %554
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %49, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %49, align 4
  br label %550, !llvm.loop !9

588:                                              ; preds = %550
  %589 = load i32, ptr %42, align 4
  %590 = sext i32 %589 to i64
  %591 = call noalias ptr @calloc(i64 noundef %590, i64 noundef 8) #12
  store ptr %591, ptr %29, align 8
  store i32 0, ptr %51, align 4
  store i32 1, ptr %49, align 4
  br label %592

592:                                              ; preds = %620, %588
  %593 = load i32, ptr %49, align 4
  %594 = load i32, ptr %59, align 4
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %596, label %623

596:                                              ; preds = %592
  %597 = load ptr, ptr %60, align 8
  %598 = load i32, ptr %49, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %597, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = load ptr, ptr %60, align 8
  %603 = load i32, ptr %49, align 4
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %602, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = icmp ne i32 %601, %607
  br i1 %608, label %609, label %619

609:                                              ; preds = %596
  %610 = load ptr, ptr @opal_hwloc_topology, align 8
  %611 = load i32, ptr %49, align 4
  %612 = sub nsw i32 %611, 1
  %613 = call ptr @hwloc_get_obj_by_depth(ptr noundef %610, i32 noundef %612, i32 noundef 0) #9
  %614 = load ptr, ptr %29, align 8
  %615 = load i32, ptr %51, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %51, align 4
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds ptr, ptr %614, i64 %617
  store ptr %613, ptr %618, align 8
  br label %619

619:                                              ; preds = %609, %596
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %49, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %49, align 4
  br label %592, !llvm.loop !10

623:                                              ; preds = %592
  %624 = load ptr, ptr @opal_hwloc_topology, align 8
  %625 = load i32, ptr %38, align 4
  %626 = call ptr @hwloc_get_obj_by_depth(ptr noundef %624, i32 noundef %625, i32 noundef 0) #9
  %627 = load ptr, ptr %29, align 8
  %628 = load i32, ptr %51, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds ptr, ptr %627, i64 %629
  store ptr %626, ptr %630, align 8
  %631 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %631) #11
  store i32 0, ptr %49, align 4
  br label %632

632:                                              ; preds = %637, %623
  %633 = load i32, ptr %49, align 4
  %634 = load i32, ptr %42, align 4
  %635 = icmp slt i32 %633, %634
  br i1 %635, label %636, label %640

636:                                              ; preds = %632
  br label %637

637:                                              ; preds = %636
  %638 = load i32, ptr %49, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %49, align 4
  br label %632, !llvm.loop !11

640:                                              ; preds = %632
  %641 = load i32, ptr %44, align 4
  %642 = sext i32 %641 to i64
  %643 = call noalias ptr @calloc(i64 noundef %642, i64 noundef 4) #12
  store ptr %643, ptr %36, align 8
  %644 = load i32, ptr %39, align 4
  %645 = load ptr, ptr %36, align 8
  %646 = getelementptr inbounds i32, ptr %645, i64 0
  store i32 %644, ptr %646, align 4
  store i32 1, ptr %49, align 4
  br label %647

647:                                              ; preds = %674, %640
  %648 = load i32, ptr %49, align 4
  %649 = load i32, ptr %44, align 4
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %677

651:                                              ; preds = %647
  %652 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %36, align 8
  %655 = load i32, ptr %49, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %654, i64 %656
  %658 = load ptr, ptr %33, align 8
  %659 = load i32, ptr %49, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %658, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = load ptr, ptr %13, align 8
  %664 = load ptr, ptr %25, align 8
  %665 = load i32, ptr %49, align 4
  %666 = sub nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds ptr, ptr %664, i64 %667
  %669 = call i32 %653(ptr noundef %657, i64 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %662, i32 noundef -111, ptr noundef %663, ptr noundef %668)
  store i32 %669, ptr %22, align 4
  %670 = icmp ne i32 0, %669
  br i1 %670, label %671, label %673

671:                                              ; preds = %651
  %672 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %672) #11
  store ptr null, ptr %25, align 8
  br label %2572

673:                                              ; preds = %651
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %49, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %49, align 4
  br label %647, !llvm.loop !12

677:                                              ; preds = %647
  %678 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %679 = load ptr, ptr %678, align 8
  %680 = load i32, ptr %44, align 4
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = load ptr, ptr %25, align 8
  %684 = call i32 %679(i64 noundef %682, ptr noundef %683, ptr noundef null)
  store i32 %684, ptr %22, align 4
  %685 = icmp ne i32 0, %684
  br i1 %685, label %686, label %688

686:                                              ; preds = %677
  %687 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %687) #11
  store ptr null, ptr %25, align 8
  br label %2572

688:                                              ; preds = %677
  br label %701

689:                                              ; preds = %530
  %690 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %33, align 8
  %693 = getelementptr inbounds i32, ptr %692, i64 0
  %694 = load i32, ptr %693, align 4
  %695 = load ptr, ptr %13, align 8
  %696 = call i32 %691(ptr noundef %39, i64 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %694, i32 noundef -111, i32 noundef 4, ptr noundef %695)
  store i32 %696, ptr %22, align 4
  %697 = icmp ne i32 0, %696
  br i1 %697, label %698, label %700

698:                                              ; preds = %689
  %699 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %699) #11
  store ptr null, ptr %25, align 8
  br label %2572

700:                                              ; preds = %689
  br label %701

701:                                              ; preds = %700, %688
  %702 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %702) #11
  store ptr null, ptr %25, align 8
  %703 = getelementptr inbounds %struct.mca_topo_treematch_component_2_2_0_t, ptr @mca_topo_treematch_component, i32 0, i32 1
  %704 = load i32, ptr %703, align 8
  %705 = icmp eq i32 0, %704
  br i1 %705, label %706, label %1764

706:                                              ; preds = %701
  store ptr null, ptr %61, align 8
  store i32 0, ptr %62, align 4
  %707 = load i32, ptr %45, align 4
  %708 = icmp eq i32 0, %707
  br i1 %708, label %709, label %715

709:                                              ; preds = %706
  %710 = load i32, ptr %46, align 4
  %711 = load i32, ptr %46, align 4
  %712 = mul nsw i32 %710, %711
  %713 = sext i32 %712 to i64
  %714 = call noalias ptr @calloc(i64 noundef %713, i64 noundef 8) #12
  store ptr %714, ptr %30, align 8
  br label %719

715:                                              ; preds = %706
  %716 = load i32, ptr %46, align 4
  %717 = sext i32 %716 to i64
  %718 = call noalias ptr @calloc(i64 noundef %717, i64 noundef 8) #12
  store ptr %718, ptr %30, align 8
  br label %719

719:                                              ; preds = %715, %709
  %720 = load ptr, ptr %23, align 8
  %721 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %720, i32 0, i32 7
  %722 = load i8, ptr %721, align 8
  %723 = trunc i8 %722 to i1
  %724 = zext i1 %723 to i32
  %725 = icmp eq i32 1, %724
  br i1 %725, label %726, label %789

726:                                              ; preds = %719
  store i32 0, ptr %49, align 4
  br label %727

727:                                              ; preds = %754, %726
  %728 = load i32, ptr %49, align 4
  %729 = load ptr, ptr %23, align 8
  %730 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %729, i32 0, i32 5
  %731 = load i32, ptr %730, align 8
  %732 = icmp slt i32 %728, %731
  br i1 %732, label %733, label %757

733:                                              ; preds = %727
  %734 = load ptr, ptr %23, align 8
  %735 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %734, i32 0, i32 2
  %736 = load ptr, ptr %735, align 8
  %737 = load i32, ptr %49, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, ptr %736, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = sitofp i32 %740 to double
  %742 = load ptr, ptr %30, align 8
  %743 = load ptr, ptr %23, align 8
  %744 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  %746 = load i32, ptr %49, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %745, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, ptr %742, i64 %750
  %752 = load double, ptr %751, align 8
  %753 = fadd double %752, %741
  store double %753, ptr %751, align 8
  br label %754

754:                                              ; preds = %733
  %755 = load i32, ptr %49, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %49, align 4
  br label %727, !llvm.loop !13

757:                                              ; preds = %727
  store i32 0, ptr %49, align 4
  br label %758

758:                                              ; preds = %785, %757
  %759 = load i32, ptr %49, align 4
  %760 = load ptr, ptr %23, align 8
  %761 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %760, i32 0, i32 6
  %762 = load i32, ptr %761, align 4
  %763 = icmp slt i32 %759, %762
  br i1 %763, label %764, label %788

764:                                              ; preds = %758
  %765 = load ptr, ptr %23, align 8
  %766 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %765, i32 0, i32 4
  %767 = load ptr, ptr %766, align 8
  %768 = load i32, ptr %49, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %767, i64 %769
  %771 = load i32, ptr %770, align 4
  %772 = sitofp i32 %771 to double
  %773 = load ptr, ptr %30, align 8
  %774 = load ptr, ptr %23, align 8
  %775 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %774, i32 0, i32 3
  %776 = load ptr, ptr %775, align 8
  %777 = load i32, ptr %49, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, ptr %776, i64 %778
  %780 = load i32, ptr %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds double, ptr %773, i64 %781
  %783 = load double, ptr %782, align 8
  %784 = fadd double %783, %772
  store double %784, ptr %782, align 8
  br label %785

785:                                              ; preds = %764
  %786 = load i32, ptr %49, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %49, align 4
  br label %758, !llvm.loop !14

788:                                              ; preds = %758
  br label %789

789:                                              ; preds = %788, %719
  %790 = load ptr, ptr %13, align 8
  %791 = getelementptr inbounds %struct.ompi_communicator_t, ptr %790, i32 0, i32 23
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %792, i32 0, i32 18
  %794 = load ptr, ptr %793, align 8
  %795 = load i32, ptr %45, align 4
  %796 = icmp eq i32 0, %795
  br i1 %796, label %797, label %799

797:                                              ; preds = %789
  %798 = inttoptr i64 1 to ptr
  br label %801

799:                                              ; preds = %789
  %800 = load ptr, ptr %30, align 8
  br label %801

801:                                              ; preds = %799, %797
  %802 = phi ptr [ %798, %797 ], [ %800, %799 ]
  %803 = load i32, ptr %46, align 4
  %804 = load ptr, ptr %30, align 8
  %805 = load i32, ptr %46, align 4
  %806 = load ptr, ptr %13, align 8
  %807 = load ptr, ptr %13, align 8
  %808 = getelementptr inbounds %struct.ompi_communicator_t, ptr %807, i32 0, i32 23
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %809, i32 0, i32 19
  %811 = load ptr, ptr %810, align 8
  %812 = call i32 %794(ptr noundef %802, i32 noundef %803, ptr noundef @ompi_mpi_double, ptr noundef %804, i32 noundef %805, ptr noundef @ompi_mpi_double, i32 noundef 0, ptr noundef %806, ptr noundef %811)
  store i32 %812, ptr %22, align 4
  %813 = load i32, ptr %22, align 4
  %814 = icmp ne i32 0, %813
  br i1 %814, label %815, label %816

815:                                              ; preds = %801
  br label %2572

816:                                              ; preds = %801
  %817 = load i32, ptr %45, align 4
  %818 = load ptr, ptr %33, align 8
  %819 = getelementptr inbounds i32, ptr %818, i64 0
  %820 = load i32, ptr %819, align 4
  %821 = icmp eq i32 %817, %820
  br i1 %821, label %822, label %1713

822:                                              ; preds = %816
  store ptr null, ptr %63, align 8
  store ptr null, ptr %64, align 8
  store ptr null, ptr %65, align 8
  %823 = load i32, ptr %40, align 4
  %824 = sext i32 %823 to i64
  %825 = mul i64 %824, 4
  %826 = call noalias ptr @malloc(i64 noundef %825) #10
  store ptr %826, ptr %64, align 8
  store i32 0, ptr %49, align 4
  br label %827

827:                                              ; preds = %869, %822
  %828 = load i32, ptr %49, align 4
  %829 = load i32, ptr %40, align 4
  %830 = icmp slt i32 %828, %829
  br i1 %830, label %831, label %872

831:                                              ; preds = %827
  %832 = load ptr, ptr %64, align 8
  %833 = load i32, ptr %49, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, ptr %832, i64 %834
  store i32 -1, ptr %835, align 4
  %836 = load ptr, ptr @opal_hwloc_topology, align 8
  %837 = load i32, ptr %38, align 4
  %838 = load i32, ptr %49, align 4
  %839 = call ptr @hwloc_get_obj_by_depth(ptr noundef %836, i32 noundef %837, i32 noundef %838) #9
  store ptr %839, ptr %27, align 8
  store i32 0, ptr %50, align 4
  br label %840

840:                                              ; preds = %865, %831
  %841 = load i32, ptr %50, align 4
  %842 = load i32, ptr %44, align 4
  %843 = icmp slt i32 %841, %842
  br i1 %843, label %844, label %868

844:                                              ; preds = %840
  %845 = load ptr, ptr %36, align 8
  %846 = load i32, ptr %50, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, ptr %845, i64 %847
  %849 = load i32, ptr %848, align 4
  %850 = load ptr, ptr %27, align 8
  %851 = getelementptr inbounds %struct.hwloc_obj, ptr %850, i32 0, i32 7
  %852 = load i32, ptr %851, align 4
  %853 = icmp eq i32 %849, %852
  br i1 %853, label %854, label %864

854:                                              ; preds = %844
  %855 = load ptr, ptr %33, align 8
  %856 = load i32, ptr %50, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, ptr %855, i64 %857
  %859 = load i32, ptr %858, align 4
  %860 = load ptr, ptr %64, align 8
  %861 = load i32, ptr %49, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, ptr %860, i64 %862
  store i32 %859, ptr %863, align 4
  br label %868

864:                                              ; preds = %844
  br label %865

865:                                              ; preds = %864
  %866 = load i32, ptr %50, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %50, align 4
  br label %840, !llvm.loop !15

868:                                              ; preds = %854, %840
  br label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %49, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %49, align 4
  br label %827, !llvm.loop !16

872:                                              ; preds = %827
  %873 = load i32, ptr %45, align 4
  %874 = icmp eq i32 0, %873
  br i1 %874, label %875, label %1046

875:                                              ; preds = %872
  %876 = load i32, ptr %43, align 4
  %877 = icmp sgt i32 %876, 1
  br i1 %877, label %878, label %1035

878:                                              ; preds = %875
  store ptr null, ptr %67, align 8
  %879 = load i32, ptr %43, align 4
  %880 = sext i32 %879 to i64
  %881 = call noalias ptr @calloc(i64 noundef %880, i64 noundef 4) #12
  store ptr %881, ptr %67, align 8
  %882 = load i32, ptr %43, align 4
  %883 = sub nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = call noalias ptr @calloc(i64 noundef %884, i64 noundef 8) #12
  store ptr %885, ptr %25, align 8
  %886 = load i32, ptr %40, align 4
  %887 = load ptr, ptr %67, align 8
  %888 = getelementptr inbounds i32, ptr %887, i64 0
  store i32 %886, ptr %888, align 4
  store i32 1, ptr %49, align 4
  br label %889

889:                                              ; preds = %917, %878
  %890 = load i32, ptr %49, align 4
  %891 = load i32, ptr %43, align 4
  %892 = icmp slt i32 %890, %891
  br i1 %892, label %893, label %920

893:                                              ; preds = %889
  %894 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %67, align 8
  %897 = load i32, ptr %49, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, ptr %896, i64 %898
  %900 = load ptr, ptr %34, align 8
  %901 = load i32, ptr %49, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i32, ptr %900, i64 %902
  %904 = load i32, ptr %903, align 4
  %905 = load ptr, ptr %13, align 8
  %906 = load ptr, ptr %25, align 8
  %907 = load i32, ptr %49, align 4
  %908 = sub nsw i32 %907, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds ptr, ptr %906, i64 %909
  %911 = call i32 %895(ptr noundef %899, i64 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %904, i32 noundef -112, ptr noundef %905, ptr noundef %910)
  store i32 %911, ptr %22, align 4
  %912 = icmp ne i32 0, %911
  br i1 %912, label %913, label %916

913:                                              ; preds = %893
  %914 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %914) #11
  %915 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %915) #11
  br label %2572

916:                                              ; preds = %893
  br label %917

917:                                              ; preds = %916
  %918 = load i32, ptr %49, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %49, align 4
  br label %889, !llvm.loop !17

920:                                              ; preds = %889
  %921 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %922 = load ptr, ptr %921, align 8
  %923 = load i32, ptr %43, align 4
  %924 = sub nsw i32 %923, 1
  %925 = sext i32 %924 to i64
  %926 = load ptr, ptr %25, align 8
  %927 = call i32 %922(i64 noundef %925, ptr noundef %926, ptr noundef null)
  store i32 %927, ptr %22, align 4
  %928 = icmp ne i32 0, %927
  br i1 %928, label %929, label %931

929:                                              ; preds = %920
  %930 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %930) #11
  br label %2572

931:                                              ; preds = %920
  store i32 0, ptr %49, align 4
  br label %932

932:                                              ; preds = %944, %931
  %933 = load i32, ptr %49, align 4
  %934 = load i32, ptr %43, align 4
  %935 = icmp slt i32 %933, %934
  br i1 %935, label %936, label %947

936:                                              ; preds = %932
  %937 = load ptr, ptr %67, align 8
  %938 = load i32, ptr %49, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i32, ptr %937, i64 %939
  %941 = load i32, ptr %940, align 4
  %942 = load i32, ptr %62, align 4
  %943 = add nsw i32 %942, %941
  store i32 %943, ptr %62, align 4
  br label %944

944:                                              ; preds = %936
  %945 = load i32, ptr %49, align 4
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %49, align 4
  br label %932, !llvm.loop !18

947:                                              ; preds = %932
  %948 = load i32, ptr %62, align 4
  %949 = sext i32 %948 to i64
  %950 = mul i64 %949, 4
  %951 = call noalias ptr @malloc(i64 noundef %950) #10
  store ptr %951, ptr %61, align 8
  store i32 0, ptr %49, align 4
  br label %952

952:                                              ; preds = %961, %947
  %953 = load i32, ptr %49, align 4
  %954 = load i32, ptr %62, align 4
  %955 = icmp slt i32 %953, %954
  br i1 %955, label %956, label %964

956:                                              ; preds = %952
  %957 = load ptr, ptr %61, align 8
  %958 = load i32, ptr %49, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i32, ptr %957, i64 %959
  store i32 -1, ptr %960, align 4
  br label %961

961:                                              ; preds = %956
  %962 = load i32, ptr %49, align 4
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %49, align 4
  br label %952, !llvm.loop !19

964:                                              ; preds = %952
  %965 = load ptr, ptr %61, align 8
  %966 = load ptr, ptr %64, align 8
  %967 = load ptr, ptr %67, align 8
  %968 = getelementptr inbounds i32, ptr %967, i64 0
  %969 = load i32, ptr %968, align 4
  %970 = sext i32 %969 to i64
  %971 = mul i64 %970, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %965, ptr align 4 %966, i64 %971, i1 false)
  %972 = load ptr, ptr %67, align 8
  %973 = getelementptr inbounds i32, ptr %972, i64 0
  %974 = load i32, ptr %973, align 4
  store i32 %974, ptr %68, align 4
  store i32 1, ptr %49, align 4
  br label %975

975:                                              ; preds = %1017, %964
  %976 = load i32, ptr %49, align 4
  %977 = load i32, ptr %43, align 4
  %978 = icmp slt i32 %976, %977
  br i1 %978, label %979, label %1020

979:                                              ; preds = %975
  %980 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %61, align 8
  %983 = load i32, ptr %68, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i32, ptr %982, i64 %984
  %986 = load ptr, ptr %67, align 8
  %987 = load i32, ptr %49, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i32, ptr %986, i64 %988
  %990 = load i32, ptr %989, align 4
  %991 = sext i32 %990 to i64
  %992 = load ptr, ptr %34, align 8
  %993 = load i32, ptr %49, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i32, ptr %992, i64 %994
  %996 = load i32, ptr %995, align 4
  %997 = load ptr, ptr %13, align 8
  %998 = load ptr, ptr %25, align 8
  %999 = load i32, ptr %49, align 4
  %1000 = sub nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds ptr, ptr %998, i64 %1001
  %1003 = call i32 %981(ptr noundef %985, i64 noundef %991, ptr noundef @ompi_mpi_int, i32 noundef %996, i32 noundef -113, ptr noundef %997, ptr noundef %1002)
  store i32 %1003, ptr %22, align 4
  %1004 = icmp ne i32 0, %1003
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %979
  %1006 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %1006) #11
  %1007 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %1007) #11
  %1008 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1008) #11
  br label %2572

1009:                                             ; preds = %979
  %1010 = load ptr, ptr %67, align 8
  %1011 = load i32, ptr %49, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i32, ptr %1010, i64 %1012
  %1014 = load i32, ptr %1013, align 4
  %1015 = load i32, ptr %68, align 4
  %1016 = add nsw i32 %1015, %1014
  store i32 %1016, ptr %68, align 4
  br label %1017

1017:                                             ; preds = %1009
  %1018 = load i32, ptr %49, align 4
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %49, align 4
  br label %975, !llvm.loop !20

1020:                                             ; preds = %975
  %1021 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load i32, ptr %43, align 4
  %1024 = sub nsw i32 %1023, 1
  %1025 = sext i32 %1024 to i64
  %1026 = load ptr, ptr %25, align 8
  %1027 = call i32 %1022(i64 noundef %1025, ptr noundef %1026, ptr noundef null)
  store i32 %1027, ptr %22, align 4
  %1028 = icmp ne i32 0, %1027
  br i1 %1028, label %1029, label %1033

1029:                                             ; preds = %1020
  %1030 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %1030) #11
  %1031 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %1031) #11
  %1032 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1032) #11
  br label %2572

1033:                                             ; preds = %1020
  %1034 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %1034) #11
  br label %1045

1035:                                             ; preds = %875
  %1036 = load i32, ptr %40, align 4
  store i32 %1036, ptr %62, align 4
  %1037 = load i32, ptr %62, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = call noalias ptr @calloc(i64 noundef %1038, i64 noundef 4) #12
  store ptr %1039, ptr %61, align 8
  %1040 = load ptr, ptr %61, align 8
  %1041 = load ptr, ptr %64, align 8
  %1042 = load i32, ptr %62, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = mul i64 %1043, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1040, ptr align 4 %1041, i64 %1044, i1 false)
  br label %1045

1045:                                             ; preds = %1035, %1033
  br label %1070

1046:                                             ; preds = %872
  %1047 = load i32, ptr %43, align 4
  %1048 = icmp sgt i32 %1047, 1
  br i1 %1048, label %1049, label %1069

1049:                                             ; preds = %1046
  %1050 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %13, align 8
  %1053 = call i32 %1051(ptr noundef %40, i64 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, i32 noundef -112, i32 noundef 4, ptr noundef %1052)
  store i32 %1053, ptr %22, align 4
  %1054 = icmp ne i32 0, %1053
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1049
  %1056 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %1056) #11
  br label %2572

1057:                                             ; preds = %1049
  %1058 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %64, align 8
  %1061 = load i32, ptr %40, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = load ptr, ptr %13, align 8
  %1064 = call i32 %1059(ptr noundef %1060, i64 noundef %1062, ptr noundef @ompi_mpi_int, i32 noundef 0, i32 noundef -113, i32 noundef 4, ptr noundef %1063)
  store i32 %1064, ptr %22, align 4
  %1065 = icmp ne i32 0, %1064
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1057
  %1067 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %1067) #11
  br label %2572

1068:                                             ; preds = %1057
  br label %1069

1069:                                             ; preds = %1068, %1046
  br label %1070

1070:                                             ; preds = %1069, %1045
  %1071 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %1071) #11
  %1072 = load i32, ptr %45, align 4
  %1073 = icmp eq i32 0, %1072
  br i1 %1073, label %1074, label %1080

1074:                                             ; preds = %1070
  %1075 = load i32, ptr %43, align 4
  %1076 = mul nsw i32 %1075, 101
  %1077 = sext i32 %1076 to i64
  %1078 = mul i64 %1077, 4
  %1079 = call noalias ptr @malloc(i64 noundef %1078) #10
  store ptr %1079, ptr %65, align 8
  br label %1082

1080:                                             ; preds = %1070
  %1081 = call noalias ptr @malloc(i64 noundef 404) #10
  store ptr %1081, ptr %65, align 8
  br label %1082

1082:                                             ; preds = %1080, %1074
  %1083 = load i32, ptr %42, align 4
  %1084 = load ptr, ptr %65, align 8
  %1085 = getelementptr inbounds i32, ptr %1084, i64 0
  store i32 %1083, ptr %1085, align 4
  store i32 0, ptr %49, align 4
  br label %1086

1086:                                             ; preds = %1105, %1082
  %1087 = load i32, ptr %49, align 4
  %1088 = load ptr, ptr %65, align 8
  %1089 = getelementptr inbounds i32, ptr %1088, i64 0
  %1090 = load i32, ptr %1089, align 4
  %1091 = icmp slt i32 %1087, %1090
  br i1 %1091, label %1092, label %1108

1092:                                             ; preds = %1086
  %1093 = load ptr, ptr %29, align 8
  %1094 = load i32, ptr %49, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds ptr, ptr %1093, i64 %1095
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds %struct.hwloc_obj, ptr %1097, i32 0, i32 14
  %1099 = load i32, ptr %1098, align 8
  %1100 = load ptr, ptr %65, align 8
  %1101 = load i32, ptr %49, align 4
  %1102 = add nsw i32 %1101, 1
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i32, ptr %1100, i64 %1103
  store i32 %1099, ptr %1104, align 4
  br label %1105

1105:                                             ; preds = %1092
  %1106 = load i32, ptr %49, align 4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %49, align 4
  br label %1086, !llvm.loop !21

1108:                                             ; preds = %1086
  br label %1109

1109:                                             ; preds = %1117, %1108
  %1110 = load i32, ptr %49, align 4
  %1111 = icmp slt i32 %1110, 101
  br i1 %1111, label %1112, label %1120

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr %65, align 8
  %1114 = load i32, ptr %49, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i32, ptr %1113, i64 %1115
  store i32 0, ptr %1116, align 4
  br label %1117

1117:                                             ; preds = %1112
  %1118 = load i32, ptr %49, align 4
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr %49, align 4
  br label %1109, !llvm.loop !22

1120:                                             ; preds = %1109
  %1121 = load i32, ptr %43, align 4
  %1122 = icmp sgt i32 %1121, 1
  br i1 %1122, label %1123, label %1184

1123:                                             ; preds = %1120
  %1124 = load i32, ptr %45, align 4
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1136

1126:                                             ; preds = %1123
  %1127 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %1128 = load ptr, ptr %1127, align 8
  %1129 = load ptr, ptr %65, align 8
  %1130 = load ptr, ptr %13, align 8
  %1131 = call i32 %1128(ptr noundef %1129, i64 noundef 101, ptr noundef @ompi_mpi_int, i32 noundef 0, i32 noundef -114, i32 noundef 4, ptr noundef %1130)
  store i32 %1131, ptr %22, align 4
  %1132 = icmp ne i32 0, %1131
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1126
  %1134 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1134) #11
  br label %2572

1135:                                             ; preds = %1126
  br label %1183

1136:                                             ; preds = %1123
  store i32 1, ptr %49, align 4
  br label %1137

1137:                                             ; preds = %1166, %1136
  %1138 = load i32, ptr %49, align 4
  %1139 = load i32, ptr %43, align 4
  %1140 = icmp slt i32 %1138, %1139
  br i1 %1140, label %1141, label %1169

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load ptr, ptr %65, align 8
  %1145 = load i32, ptr %49, align 4
  %1146 = mul nsw i32 %1145, 101
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds i32, ptr %1144, i64 %1147
  %1149 = load ptr, ptr %34, align 8
  %1150 = load i32, ptr %49, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i32, ptr %1149, i64 %1151
  %1153 = load i32, ptr %1152, align 4
  %1154 = load ptr, ptr %13, align 8
  %1155 = load ptr, ptr %25, align 8
  %1156 = load i32, ptr %49, align 4
  %1157 = sub nsw i32 %1156, 1
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds ptr, ptr %1155, i64 %1158
  %1160 = call i32 %1143(ptr noundef %1148, i64 noundef 101, ptr noundef @ompi_mpi_int, i32 noundef %1153, i32 noundef -114, ptr noundef %1154, ptr noundef %1159)
  store i32 %1160, ptr %22, align 4
  %1161 = icmp ne i32 0, %1160
  br i1 %1161, label %1162, label %1165

1162:                                             ; preds = %1141
  %1163 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1163) #11
  %1164 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1164) #11
  br label %2572

1165:                                             ; preds = %1141
  br label %1166

1166:                                             ; preds = %1165
  %1167 = load i32, ptr %49, align 4
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %49, align 4
  br label %1137, !llvm.loop !23

1169:                                             ; preds = %1137
  %1170 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load i32, ptr %43, align 4
  %1173 = sub nsw i32 %1172, 1
  %1174 = sext i32 %1173 to i64
  %1175 = load ptr, ptr %25, align 8
  %1176 = call i32 %1171(i64 noundef %1174, ptr noundef %1175, ptr noundef null)
  store i32 %1176, ptr %22, align 4
  %1177 = icmp ne i32 0, %1176
  br i1 %1177, label %1178, label %1181

1178:                                             ; preds = %1169
  %1179 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1179) #11
  %1180 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1180) #11
  br label %2572

1181:                                             ; preds = %1169
  %1182 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1182) #11
  store ptr null, ptr %25, align 8
  br label %1183

1183:                                             ; preds = %1181, %1135
  br label %1184

1184:                                             ; preds = %1183, %1120
  %1185 = load i32, ptr %45, align 4
  %1186 = icmp eq i32 0, %1185
  br i1 %1186, label %1187, label %1712

1187:                                             ; preds = %1184
  store ptr null, ptr %69, align 8
  store ptr null, ptr %70, align 8
  store ptr null, ptr %71, align 8
  store ptr null, ptr %72, align 8
  %1188 = call noalias ptr @malloc(i64 noundef 96) #10
  store ptr %1188, ptr %63, align 8
  %1189 = load ptr, ptr %65, align 8
  %1190 = getelementptr inbounds i32, ptr %1189, i64 0
  %1191 = load i32, ptr %1190, align 4
  %1192 = load ptr, ptr %63, align 8
  %1193 = getelementptr inbounds %struct.tm_topology_t, ptr %1192, i32 0, i32 1
  store i32 %1191, ptr %1193, align 8
  store i32 1, ptr %49, align 4
  br label %1194

1194:                                             ; preds = %1219, %1187
  %1195 = load i32, ptr %49, align 4
  %1196 = load i32, ptr %43, align 4
  %1197 = icmp slt i32 %1195, %1196
  br i1 %1197, label %1198, label %1222

1198:                                             ; preds = %1194
  %1199 = load ptr, ptr %65, align 8
  %1200 = load i32, ptr %49, align 4
  %1201 = mul nsw i32 %1200, 101
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds i32, ptr %1199, i64 %1202
  %1204 = load i32, ptr %1203, align 4
  %1205 = load ptr, ptr %63, align 8
  %1206 = getelementptr inbounds %struct.tm_topology_t, ptr %1205, i32 0, i32 1
  %1207 = load i32, ptr %1206, align 8
  %1208 = icmp slt i32 %1204, %1207
  br i1 %1208, label %1209, label %1218

1209:                                             ; preds = %1198
  %1210 = load ptr, ptr %65, align 8
  %1211 = load i32, ptr %49, align 4
  %1212 = mul nsw i32 %1211, 101
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds i32, ptr %1210, i64 %1213
  %1215 = load i32, ptr %1214, align 4
  %1216 = load ptr, ptr %63, align 8
  %1217 = getelementptr inbounds %struct.tm_topology_t, ptr %1216, i32 0, i32 1
  store i32 %1215, ptr %1217, align 8
  br label %1218

1218:                                             ; preds = %1209, %1198
  br label %1219

1219:                                             ; preds = %1218
  %1220 = load i32, ptr %49, align 4
  %1221 = add nsw i32 %1220, 1
  store i32 %1221, ptr %49, align 4
  br label %1194, !llvm.loop !24

1222:                                             ; preds = %1194
  store i32 0, ptr %49, align 4
  br label %1223

1223:                                             ; preds = %1266, %1222
  %1224 = load i32, ptr %49, align 4
  %1225 = load i32, ptr %43, align 4
  %1226 = icmp slt i32 %1224, %1225
  br i1 %1226, label %1227, label %1269

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr %65, align 8
  %1229 = load i32, ptr %49, align 4
  %1230 = mul nsw i32 %1229, 101
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i32, ptr %1228, i64 %1231
  store ptr %1232, ptr %73, align 8
  %1233 = load ptr, ptr %73, align 8
  %1234 = load i32, ptr %1233, align 4
  %1235 = load ptr, ptr %63, align 8
  %1236 = getelementptr inbounds %struct.tm_topology_t, ptr %1235, i32 0, i32 1
  %1237 = load i32, ptr %1236, align 8
  %1238 = sub nsw i32 %1234, %1237
  store i32 %1238, ptr %74, align 4
  store i32 1, ptr %50, align 4
  br label %1239

1239:                                             ; preds = %1262, %1227
  %1240 = load i32, ptr %50, align 4
  %1241 = load i32, ptr %74, align 4
  %1242 = icmp sle i32 %1240, %1241
  br i1 %1242, label %1243, label %1265

1243:                                             ; preds = %1239
  %1244 = load ptr, ptr %73, align 8
  %1245 = load ptr, ptr %63, align 8
  %1246 = getelementptr inbounds %struct.tm_topology_t, ptr %1245, i32 0, i32 1
  %1247 = load i32, ptr %1246, align 8
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds i32, ptr %1244, i64 %1248
  %1250 = load i32, ptr %50, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i32, ptr %1249, i64 %1251
  %1253 = load i32, ptr %1252, align 4
  %1254 = load ptr, ptr %73, align 8
  %1255 = load ptr, ptr %63, align 8
  %1256 = getelementptr inbounds %struct.tm_topology_t, ptr %1255, i32 0, i32 1
  %1257 = load i32, ptr %1256, align 8
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds i32, ptr %1254, i64 %1258
  %1260 = load i32, ptr %1259, align 4
  %1261 = mul nsw i32 %1260, %1253
  store i32 %1261, ptr %1259, align 4
  br label %1262

1262:                                             ; preds = %1243
  %1263 = load i32, ptr %50, align 4
  %1264 = add nsw i32 %1263, 1
  store i32 %1264, ptr %50, align 4
  br label %1239, !llvm.loop !25

1265:                                             ; preds = %1239
  br label %1266

1266:                                             ; preds = %1265
  %1267 = load i32, ptr %49, align 4
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, ptr %49, align 4
  br label %1223, !llvm.loop !26

1269:                                             ; preds = %1223
  %1270 = load i32, ptr %43, align 4
  %1271 = icmp sgt i32 %1270, 1
  br i1 %1271, label %1272, label %1341

1272:                                             ; preds = %1269
  %1273 = load ptr, ptr %63, align 8
  %1274 = getelementptr inbounds %struct.tm_topology_t, ptr %1273, i32 0, i32 1
  %1275 = load i32, ptr %1274, align 8
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, ptr %1274, align 8
  %1277 = load ptr, ptr %63, align 8
  %1278 = getelementptr inbounds %struct.tm_topology_t, ptr %1277, i32 0, i32 1
  %1279 = load i32, ptr %1278, align 8
  %1280 = sext i32 %1279 to i64
  %1281 = call noalias ptr @calloc(i64 noundef %1280, i64 noundef 4) #12
  %1282 = load ptr, ptr %63, align 8
  %1283 = getelementptr inbounds %struct.tm_topology_t, ptr %1282, i32 0, i32 0
  store ptr %1281, ptr %1283, align 8
  %1284 = load i32, ptr %43, align 4
  %1285 = load ptr, ptr %63, align 8
  %1286 = getelementptr inbounds %struct.tm_topology_t, ptr %1285, i32 0, i32 0
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds i32, ptr %1287, i64 0
  store i32 %1284, ptr %1288, align 4
  store i32 1, ptr %49, align 4
  br label %1289

1289:                                             ; preds = %1337, %1272
  %1290 = load i32, ptr %49, align 4
  %1291 = load ptr, ptr %63, align 8
  %1292 = getelementptr inbounds %struct.tm_topology_t, ptr %1291, i32 0, i32 1
  %1293 = load i32, ptr %1292, align 8
  %1294 = icmp slt i32 %1290, %1293
  br i1 %1294, label %1295, label %1340

1295:                                             ; preds = %1289
  %1296 = load ptr, ptr %65, align 8
  %1297 = load i32, ptr %49, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i32, ptr %1296, i64 %1298
  %1300 = load i32, ptr %1299, align 4
  store i32 %1300, ptr %66, align 4
  store i32 1, ptr %50, align 4
  br label %1301

1301:                                             ; preds = %1326, %1295
  %1302 = load i32, ptr %50, align 4
  %1303 = load i32, ptr %43, align 4
  %1304 = icmp slt i32 %1302, %1303
  br i1 %1304, label %1305, label %1329

1305:                                             ; preds = %1301
  %1306 = load ptr, ptr %65, align 8
  %1307 = load i32, ptr %50, align 4
  %1308 = mul nsw i32 %1307, 101
  %1309 = load i32, ptr %49, align 4
  %1310 = add nsw i32 %1308, %1309
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds i32, ptr %1306, i64 %1311
  %1313 = load i32, ptr %1312, align 4
  %1314 = load i32, ptr %66, align 4
  %1315 = icmp slt i32 %1313, %1314
  br i1 %1315, label %1316, label %1325

1316:                                             ; preds = %1305
  %1317 = load ptr, ptr %65, align 8
  %1318 = load i32, ptr %50, align 4
  %1319 = mul nsw i32 %1318, 101
  %1320 = load i32, ptr %49, align 4
  %1321 = add nsw i32 %1319, %1320
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds i32, ptr %1317, i64 %1322
  %1324 = load i32, ptr %1323, align 4
  store i32 %1324, ptr %66, align 4
  br label %1325

1325:                                             ; preds = %1316, %1305
  br label %1326

1326:                                             ; preds = %1325
  %1327 = load i32, ptr %50, align 4
  %1328 = add nsw i32 %1327, 1
  store i32 %1328, ptr %50, align 4
  br label %1301, !llvm.loop !27

1329:                                             ; preds = %1301
  %1330 = load i32, ptr %66, align 4
  %1331 = load ptr, ptr %63, align 8
  %1332 = getelementptr inbounds %struct.tm_topology_t, ptr %1331, i32 0, i32 0
  %1333 = load ptr, ptr %1332, align 8
  %1334 = load i32, ptr %49, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds i32, ptr %1333, i64 %1335
  store i32 %1330, ptr %1336, align 4
  br label %1337

1337:                                             ; preds = %1329
  %1338 = load i32, ptr %49, align 4
  %1339 = add nsw i32 %1338, 1
  store i32 %1339, ptr %49, align 4
  br label %1289, !llvm.loop !28

1340:                                             ; preds = %1289
  br label %1372

1341:                                             ; preds = %1269
  %1342 = load ptr, ptr %63, align 8
  %1343 = getelementptr inbounds %struct.tm_topology_t, ptr %1342, i32 0, i32 1
  %1344 = load i32, ptr %1343, align 8
  %1345 = sext i32 %1344 to i64
  %1346 = call noalias ptr @calloc(i64 noundef %1345, i64 noundef 4) #12
  %1347 = load ptr, ptr %63, align 8
  %1348 = getelementptr inbounds %struct.tm_topology_t, ptr %1347, i32 0, i32 0
  store ptr %1346, ptr %1348, align 8
  store i32 0, ptr %49, align 4
  br label %1349

1349:                                             ; preds = %1368, %1341
  %1350 = load i32, ptr %49, align 4
  %1351 = load ptr, ptr %63, align 8
  %1352 = getelementptr inbounds %struct.tm_topology_t, ptr %1351, i32 0, i32 1
  %1353 = load i32, ptr %1352, align 8
  %1354 = icmp slt i32 %1350, %1353
  br i1 %1354, label %1355, label %1371

1355:                                             ; preds = %1349
  %1356 = load ptr, ptr %65, align 8
  %1357 = load i32, ptr %49, align 4
  %1358 = add nsw i32 %1357, 1
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds i32, ptr %1356, i64 %1359
  %1361 = load i32, ptr %1360, align 4
  %1362 = load ptr, ptr %63, align 8
  %1363 = getelementptr inbounds %struct.tm_topology_t, ptr %1362, i32 0, i32 0
  %1364 = load ptr, ptr %1363, align 8
  %1365 = load i32, ptr %49, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds i32, ptr %1364, i64 %1366
  store i32 %1361, ptr %1367, align 4
  br label %1368

1368:                                             ; preds = %1355
  %1369 = load i32, ptr %49, align 4
  %1370 = add nsw i32 %1369, 1
  store i32 %1370, ptr %49, align 4
  br label %1349, !llvm.loop !29

1371:                                             ; preds = %1349
  br label %1372

1372:                                             ; preds = %1371, %1340
  %1373 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1373) #11
  store i32 0, ptr %49, align 4
  br label %1374

1374:                                             ; preds = %1381, %1372
  %1375 = load i32, ptr %49, align 4
  %1376 = load ptr, ptr %63, align 8
  %1377 = getelementptr inbounds %struct.tm_topology_t, ptr %1376, i32 0, i32 1
  %1378 = load i32, ptr %1377, align 8
  %1379 = icmp slt i32 %1375, %1378
  br i1 %1379, label %1380, label %1384

1380:                                             ; preds = %1374
  br label %1381

1381:                                             ; preds = %1380
  %1382 = load i32, ptr %49, align 4
  %1383 = add nsw i32 %1382, 1
  store i32 %1383, ptr %49, align 4
  br label %1374, !llvm.loop !30

1384:                                             ; preds = %1374
  %1385 = load ptr, ptr %63, align 8
  %1386 = getelementptr inbounds %struct.tm_topology_t, ptr %1385, i32 0, i32 1
  %1387 = load i32, ptr %1386, align 8
  %1388 = sext i32 %1387 to i64
  %1389 = call noalias ptr @calloc(i64 noundef %1388, i64 noundef 8) #12
  %1390 = load ptr, ptr %63, align 8
  %1391 = getelementptr inbounds %struct.tm_topology_t, ptr %1390, i32 0, i32 2
  store ptr %1389, ptr %1391, align 8
  %1392 = load ptr, ptr %63, align 8
  %1393 = getelementptr inbounds %struct.tm_topology_t, ptr %1392, i32 0, i32 2
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds i64, ptr %1394, i64 0
  store i64 1, ptr %1395, align 8
  store i32 1, ptr %49, align 4
  br label %1396

1396:                                             ; preds = %1427, %1384
  %1397 = load i32, ptr %49, align 4
  %1398 = load ptr, ptr %63, align 8
  %1399 = getelementptr inbounds %struct.tm_topology_t, ptr %1398, i32 0, i32 1
  %1400 = load i32, ptr %1399, align 8
  %1401 = icmp slt i32 %1397, %1400
  br i1 %1401, label %1402, label %1430

1402:                                             ; preds = %1396
  %1403 = load ptr, ptr %63, align 8
  %1404 = getelementptr inbounds %struct.tm_topology_t, ptr %1403, i32 0, i32 2
  %1405 = load ptr, ptr %1404, align 8
  %1406 = load i32, ptr %49, align 4
  %1407 = sub nsw i32 %1406, 1
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds i64, ptr %1405, i64 %1408
  %1410 = load i64, ptr %1409, align 8
  %1411 = load ptr, ptr %63, align 8
  %1412 = getelementptr inbounds %struct.tm_topology_t, ptr %1411, i32 0, i32 0
  %1413 = load ptr, ptr %1412, align 8
  %1414 = load i32, ptr %49, align 4
  %1415 = sub nsw i32 %1414, 1
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds i32, ptr %1413, i64 %1416
  %1418 = load i32, ptr %1417, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = mul i64 %1410, %1419
  %1421 = load ptr, ptr %63, align 8
  %1422 = getelementptr inbounds %struct.tm_topology_t, ptr %1421, i32 0, i32 2
  %1423 = load ptr, ptr %1422, align 8
  %1424 = load i32, ptr %49, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds i64, ptr %1423, i64 %1425
  store i64 %1420, ptr %1426, align 8
  br label %1427

1427:                                             ; preds = %1402
  %1428 = load i32, ptr %49, align 4
  %1429 = add nsw i32 %1428, 1
  store i32 %1429, ptr %49, align 4
  br label %1396, !llvm.loop !31

1430:                                             ; preds = %1396
  %1431 = load i32, ptr %62, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = mul i64 %1432, 4
  %1434 = call noalias ptr @malloc(i64 noundef %1433) #10
  %1435 = load ptr, ptr %63, align 8
  %1436 = getelementptr inbounds %struct.tm_topology_t, ptr %1435, i32 0, i32 4
  store ptr %1434, ptr %1436, align 8
  %1437 = load i32, ptr %62, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = mul i64 %1438, 4
  %1440 = call noalias ptr @malloc(i64 noundef %1439) #10
  %1441 = load ptr, ptr %63, align 8
  %1442 = getelementptr inbounds %struct.tm_topology_t, ptr %1441, i32 0, i32 5
  store ptr %1440, ptr %1442, align 8
  store i32 0, ptr %49, align 4
  br label %1443

1443:                                             ; preds = %1460, %1430
  %1444 = load i32, ptr %49, align 4
  %1445 = load i32, ptr %62, align 4
  %1446 = icmp slt i32 %1444, %1445
  br i1 %1446, label %1447, label %1463

1447:                                             ; preds = %1443
  %1448 = load ptr, ptr %63, align 8
  %1449 = getelementptr inbounds %struct.tm_topology_t, ptr %1448, i32 0, i32 5
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load i32, ptr %49, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds i32, ptr %1450, i64 %1452
  store i32 -1, ptr %1453, align 4
  %1454 = load ptr, ptr %63, align 8
  %1455 = getelementptr inbounds %struct.tm_topology_t, ptr %1454, i32 0, i32 4
  %1456 = load ptr, ptr %1455, align 8
  %1457 = load i32, ptr %49, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds i32, ptr %1456, i64 %1458
  store i32 -1, ptr %1459, align 4
  br label %1460

1460:                                             ; preds = %1447
  %1461 = load i32, ptr %49, align 4
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %49, align 4
  br label %1443, !llvm.loop !32

1463:                                             ; preds = %1443
  store i32 0, ptr %49, align 4
  br label %1464

1464:                                             ; preds = %1499, %1463
  %1465 = load i32, ptr %49, align 4
  %1466 = load i32, ptr %62, align 4
  %1467 = icmp slt i32 %1465, %1466
  br i1 %1467, label %1468, label %1502

1468:                                             ; preds = %1464
  %1469 = load ptr, ptr %61, align 8
  %1470 = load i32, ptr %49, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds i32, ptr %1469, i64 %1471
  %1473 = load i32, ptr %1472, align 4
  %1474 = load ptr, ptr %63, align 8
  %1475 = getelementptr inbounds %struct.tm_topology_t, ptr %1474, i32 0, i32 4
  %1476 = load ptr, ptr %1475, align 8
  %1477 = load i32, ptr %49, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds i32, ptr %1476, i64 %1478
  store i32 %1473, ptr %1479, align 4
  %1480 = load ptr, ptr %61, align 8
  %1481 = load i32, ptr %49, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds i32, ptr %1480, i64 %1482
  %1484 = load i32, ptr %1483, align 4
  %1485 = icmp ne i32 %1484, -1
  br i1 %1485, label %1486, label %1498

1486:                                             ; preds = %1468
  %1487 = load i32, ptr %49, align 4
  %1488 = load ptr, ptr %63, align 8
  %1489 = getelementptr inbounds %struct.tm_topology_t, ptr %1488, i32 0, i32 5
  %1490 = load ptr, ptr %1489, align 8
  %1491 = load ptr, ptr %61, align 8
  %1492 = load i32, ptr %49, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds i32, ptr %1491, i64 %1493
  %1495 = load i32, ptr %1494, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds i32, ptr %1490, i64 %1496
  store i32 %1487, ptr %1497, align 4
  br label %1498

1498:                                             ; preds = %1486, %1468
  br label %1499

1499:                                             ; preds = %1498
  %1500 = load i32, ptr %49, align 4
  %1501 = add nsw i32 %1500, 1
  store i32 %1501, ptr %49, align 4
  br label %1464, !llvm.loop !33

1502:                                             ; preds = %1464
  %1503 = load ptr, ptr %63, align 8
  %1504 = getelementptr inbounds %struct.tm_topology_t, ptr %1503, i32 0, i32 1
  %1505 = load i32, ptr %1504, align 8
  %1506 = sext i32 %1505 to i64
  %1507 = call noalias ptr @calloc(i64 noundef %1506, i64 noundef 8) #12
  %1508 = load ptr, ptr %63, align 8
  %1509 = getelementptr inbounds %struct.tm_topology_t, ptr %1508, i32 0, i32 8
  store ptr %1507, ptr %1509, align 8
  %1510 = load i32, ptr %62, align 4
  %1511 = load ptr, ptr %63, align 8
  %1512 = getelementptr inbounds %struct.tm_topology_t, ptr %1511, i32 0, i32 12
  store i32 %1510, ptr %1512, align 8
  %1513 = load ptr, ptr %63, align 8
  %1514 = getelementptr inbounds %struct.tm_topology_t, ptr %1513, i32 0, i32 10
  store i32 0, ptr %1514, align 8
  store i32 0, ptr %49, align 4
  br label %1515

1515:                                             ; preds = %1534, %1502
  %1516 = load i32, ptr %49, align 4
  %1517 = load ptr, ptr %63, align 8
  %1518 = getelementptr inbounds %struct.tm_topology_t, ptr %1517, i32 0, i32 12
  %1519 = load i32, ptr %1518, align 8
  %1520 = icmp slt i32 %1516, %1519
  br i1 %1520, label %1521, label %1537

1521:                                             ; preds = %1515
  %1522 = load ptr, ptr %61, align 8
  %1523 = load i32, ptr %49, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds i32, ptr %1522, i64 %1524
  %1526 = load i32, ptr %1525, align 4
  %1527 = icmp ne i32 %1526, -1
  br i1 %1527, label %1528, label %1533

1528:                                             ; preds = %1521
  %1529 = load ptr, ptr %63, align 8
  %1530 = getelementptr inbounds %struct.tm_topology_t, ptr %1529, i32 0, i32 10
  %1531 = load i32, ptr %1530, align 8
  %1532 = add nsw i32 %1531, 1
  store i32 %1532, ptr %1530, align 8
  br label %1533

1533:                                             ; preds = %1528, %1521
  br label %1534

1534:                                             ; preds = %1533
  %1535 = load i32, ptr %49, align 4
  %1536 = add nsw i32 %1535, 1
  store i32 %1536, ptr %49, align 4
  br label %1515, !llvm.loop !34

1537:                                             ; preds = %1515
  %1538 = load ptr, ptr %63, align 8
  %1539 = getelementptr inbounds %struct.tm_topology_t, ptr %1538, i32 0, i32 10
  %1540 = load i32, ptr %1539, align 8
  %1541 = sext i32 %1540 to i64
  %1542 = call noalias ptr @calloc(i64 noundef %1541, i64 noundef 4) #12
  %1543 = load ptr, ptr %63, align 8
  %1544 = getelementptr inbounds %struct.tm_topology_t, ptr %1543, i32 0, i32 9
  store ptr %1542, ptr %1544, align 8
  store i32 0, ptr %51, align 4
  store i32 0, ptr %49, align 4
  br label %1545

1545:                                             ; preds = %1572, %1537
  %1546 = load i32, ptr %49, align 4
  %1547 = load ptr, ptr %63, align 8
  %1548 = getelementptr inbounds %struct.tm_topology_t, ptr %1547, i32 0, i32 12
  %1549 = load i32, ptr %1548, align 8
  %1550 = icmp slt i32 %1546, %1549
  br i1 %1550, label %1551, label %1575

1551:                                             ; preds = %1545
  %1552 = load ptr, ptr %61, align 8
  %1553 = load i32, ptr %49, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds i32, ptr %1552, i64 %1554
  %1556 = load i32, ptr %1555, align 4
  %1557 = icmp ne i32 %1556, -1
  br i1 %1557, label %1558, label %1571

1558:                                             ; preds = %1551
  %1559 = load ptr, ptr %61, align 8
  %1560 = load i32, ptr %49, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds i32, ptr %1559, i64 %1561
  %1563 = load i32, ptr %1562, align 4
  %1564 = load ptr, ptr %63, align 8
  %1565 = getelementptr inbounds %struct.tm_topology_t, ptr %1564, i32 0, i32 9
  %1566 = load ptr, ptr %1565, align 8
  %1567 = load i32, ptr %51, align 4
  %1568 = add nsw i32 %1567, 1
  store i32 %1568, ptr %51, align 4
  %1569 = sext i32 %1567 to i64
  %1570 = getelementptr inbounds i32, ptr %1566, i64 %1569
  store i32 %1563, ptr %1570, align 4
  br label %1571

1571:                                             ; preds = %1558, %1551
  br label %1572

1572:                                             ; preds = %1571
  %1573 = load i32, ptr %49, align 4
  %1574 = add nsw i32 %1573, 1
  store i32 %1574, ptr %49, align 4
  br label %1545, !llvm.loop !35

1575:                                             ; preds = %1545
  %1576 = load ptr, ptr %63, align 8
  %1577 = getelementptr inbounds %struct.tm_topology_t, ptr %1576, i32 0, i32 11
  store i32 1, ptr %1577, align 4
  %1578 = load i32, ptr %46, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = mul i64 %1579, 8
  %1581 = call noalias ptr @malloc(i64 noundef %1580) #10
  store ptr %1581, ptr %72, align 8
  store i32 0, ptr %49, align 4
  br label %1582

1582:                                             ; preds = %1597, %1575
  %1583 = load i32, ptr %49, align 4
  %1584 = load i32, ptr %46, align 4
  %1585 = icmp slt i32 %1583, %1584
  br i1 %1585, label %1586, label %1600

1586:                                             ; preds = %1582
  %1587 = load ptr, ptr %30, align 8
  %1588 = load i32, ptr %49, align 4
  %1589 = load i32, ptr %46, align 4
  %1590 = mul nsw i32 %1588, %1589
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds double, ptr %1587, i64 %1591
  %1593 = load ptr, ptr %72, align 8
  %1594 = load i32, ptr %49, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds ptr, ptr %1593, i64 %1595
  store ptr %1592, ptr %1596, align 8
  br label %1597

1597:                                             ; preds = %1586
  %1598 = load i32, ptr %49, align 4
  %1599 = add nsw i32 %1598, 1
  store i32 %1599, ptr %49, align 4
  br label %1582, !llvm.loop !36

1600:                                             ; preds = %1582
  store i32 0, ptr %49, align 4
  br label %1601

1601:                                             ; preds = %1661, %1600
  %1602 = load i32, ptr %49, align 4
  %1603 = load i32, ptr %46, align 4
  %1604 = icmp slt i32 %1602, %1603
  br i1 %1604, label %1605, label %1664

1605:                                             ; preds = %1601
  %1606 = load i32, ptr %49, align 4
  store i32 %1606, ptr %50, align 4
  br label %1607

1607:                                             ; preds = %1657, %1605
  %1608 = load i32, ptr %50, align 4
  %1609 = load i32, ptr %46, align 4
  %1610 = icmp slt i32 %1608, %1609
  br i1 %1610, label %1611, label %1660

1611:                                             ; preds = %1607
  %1612 = load ptr, ptr %72, align 8
  %1613 = load i32, ptr %49, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds ptr, ptr %1612, i64 %1614
  %1616 = load ptr, ptr %1615, align 8
  %1617 = load i32, ptr %50, align 4
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds double, ptr %1616, i64 %1618
  %1620 = load double, ptr %1619, align 8
  %1621 = load ptr, ptr %72, align 8
  %1622 = load i32, ptr %50, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds ptr, ptr %1621, i64 %1623
  %1625 = load ptr, ptr %1624, align 8
  %1626 = load i32, ptr %49, align 4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds double, ptr %1625, i64 %1627
  %1629 = load double, ptr %1628, align 8
  %1630 = fadd double %1620, %1629
  %1631 = fdiv double %1630, 2.000000e+00
  %1632 = load ptr, ptr %72, align 8
  %1633 = load i32, ptr %49, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds ptr, ptr %1632, i64 %1634
  %1636 = load ptr, ptr %1635, align 8
  %1637 = load i32, ptr %50, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds double, ptr %1636, i64 %1638
  store double %1631, ptr %1639, align 8
  %1640 = load ptr, ptr %72, align 8
  %1641 = load i32, ptr %49, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds ptr, ptr %1640, i64 %1642
  %1644 = load ptr, ptr %1643, align 8
  %1645 = load i32, ptr %50, align 4
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds double, ptr %1644, i64 %1646
  %1648 = load double, ptr %1647, align 8
  %1649 = load ptr, ptr %72, align 8
  %1650 = load i32, ptr %50, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds ptr, ptr %1649, i64 %1651
  %1653 = load ptr, ptr %1652, align 8
  %1654 = load i32, ptr %49, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds double, ptr %1653, i64 %1655
  store double %1648, ptr %1656, align 8
  br label %1657

1657:                                             ; preds = %1611
  %1658 = load i32, ptr %50, align 4
  %1659 = add nsw i32 %1658, 1
  store i32 %1659, ptr %50, align 4
  br label %1607, !llvm.loop !37

1660:                                             ; preds = %1607
  br label %1661

1661:                                             ; preds = %1660
  %1662 = load i32, ptr %49, align 4
  %1663 = add nsw i32 %1662, 1
  store i32 %1663, ptr %49, align 4
  br label %1601, !llvm.loop !38

1664:                                             ; preds = %1601
  %1665 = load ptr, ptr %72, align 8
  %1666 = load i32, ptr %46, align 4
  %1667 = call ptr @tm_build_affinity_mat(ptr noundef %1665, i32 noundef %1666)
  store ptr %1667, ptr %71, align 8
  %1668 = load ptr, ptr %63, align 8
  %1669 = load ptr, ptr %71, align 8
  %1670 = call ptr @tm_build_tree_from_topology(ptr noundef %1668, ptr noundef %1669, ptr noundef null, ptr noundef null)
  store ptr %1670, ptr %69, align 8
  %1671 = load ptr, ptr %63, align 8
  %1672 = load ptr, ptr %69, align 8
  %1673 = call ptr @tm_compute_mapping(ptr noundef %1671, ptr noundef %1672)
  store ptr %1673, ptr %70, align 8
  %1674 = load ptr, ptr %70, align 8
  %1675 = getelementptr inbounds %struct.tm_solution_t, ptr %1674, i32 0, i32 3
  %1676 = load i64, ptr %1675, align 8
  %1677 = call noalias ptr @calloc(i64 noundef %1676, i64 noundef 4) #12
  store ptr %1677, ptr %35, align 8
  store i32 0, ptr %51, align 4
  br label %1678

1678:                                             ; preds = %1699, %1664
  %1679 = load i32, ptr %51, align 4
  %1680 = load ptr, ptr %70, align 8
  %1681 = getelementptr inbounds %struct.tm_solution_t, ptr %1680, i32 0, i32 3
  %1682 = load i64, ptr %1681, align 8
  %1683 = trunc i64 %1682 to i32
  %1684 = icmp slt i32 %1679, %1683
  br i1 %1684, label %1685, label %1702

1685:                                             ; preds = %1678
  %1686 = load ptr, ptr %70, align 8
  %1687 = getelementptr inbounds %struct.tm_solution_t, ptr %1686, i32 0, i32 2
  %1688 = load ptr, ptr %1687, align 8
  %1689 = load i32, ptr %51, align 4
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds ptr, ptr %1688, i64 %1690
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds i32, ptr %1692, i64 0
  %1694 = load i32, ptr %1693, align 4
  %1695 = load ptr, ptr %35, align 8
  %1696 = load i32, ptr %51, align 4
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds i32, ptr %1695, i64 %1697
  store i32 %1694, ptr %1698, align 4
  br label %1699

1699:                                             ; preds = %1685
  %1700 = load i32, ptr %51, align 4
  %1701 = add nsw i32 %1700, 1
  store i32 %1701, ptr %51, align 4
  br label %1678, !llvm.loop !39

1702:                                             ; preds = %1678
  %1703 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1703) #11
  %1704 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %1704) #11
  %1705 = load ptr, ptr %71, align 8
  %1706 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %1705, i32 0, i32 1
  %1707 = load ptr, ptr %1706, align 8
  call void @free(ptr noundef %1707) #11
  %1708 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %1708) #11
  %1709 = load ptr, ptr %70, align 8
  call void @tm_free_solution(ptr noundef %1709)
  %1710 = load ptr, ptr %69, align 8
  call void @tm_free_tree(ptr noundef %1710)
  %1711 = load ptr, ptr %63, align 8
  call void @tm_free_topology(ptr noundef %1711)
  br label %1712

1712:                                             ; preds = %1702, %1184
  br label %1713

1713:                                             ; preds = %1712, %816
  %1714 = load ptr, ptr %13, align 8
  %1715 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1714, i32 0, i32 23
  %1716 = load ptr, ptr %1715, align 8
  %1717 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1716, i32 0, i32 30
  %1718 = load ptr, ptr %1717, align 8
  %1719 = load ptr, ptr %35, align 8
  %1720 = load ptr, ptr %13, align 8
  %1721 = load ptr, ptr %13, align 8
  %1722 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1721, i32 0, i32 23
  %1723 = load ptr, ptr %1722, align 8
  %1724 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1723, i32 0, i32 31
  %1725 = load ptr, ptr %1724, align 8
  %1726 = call i32 %1718(ptr noundef %1719, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %47, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %1720, ptr noundef %1725)
  store i32 %1726, ptr %22, align 4
  %1727 = icmp ne i32 0, %1726
  br i1 %1727, label %1728, label %1734

1728:                                             ; preds = %1713
  %1729 = load ptr, ptr %35, align 8
  %1730 = icmp ne ptr null, %1729
  br i1 %1730, label %1731, label %1733

1731:                                             ; preds = %1728
  %1732 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1732) #11
  store ptr null, ptr %35, align 8
  br label %1733

1733:                                             ; preds = %1731, %1728
  br label %2572

1734:                                             ; preds = %1713
  %1735 = load i32, ptr %45, align 4
  %1736 = icmp eq i32 0, %1735
  br i1 %1736, label %1737, label %1739

1737:                                             ; preds = %1734
  %1738 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1738) #11
  store ptr null, ptr %35, align 8
  br label %1739

1739:                                             ; preds = %1737, %1734
  %1740 = load ptr, ptr %13, align 8
  %1741 = load i32, ptr %47, align 4
  %1742 = load ptr, ptr %21, align 8
  %1743 = call i32 @ompi_comm_split(ptr noundef %1740, i32 noundef 0, i32 noundef %1741, ptr noundef %1742, i1 noundef zeroext false)
  store i32 %1743, ptr %22, align 4
  %1744 = icmp ne i32 0, %1743
  br i1 %1744, label %1745, label %1746

1745:                                             ; preds = %1739
  br label %2572

1746:                                             ; preds = %1739
  %1747 = load ptr, ptr %21, align 8
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1748, i32 0, i32 7
  %1750 = load i32, ptr %1749, align 8
  %1751 = or i32 %1750, 1024
  store i32 %1751, ptr %1749, align 8
  %1752 = load ptr, ptr %12, align 8
  %1753 = load ptr, ptr %21, align 8
  %1754 = load ptr, ptr %1753, align 8
  %1755 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1754, i32 0, i32 17
  store ptr %1752, ptr %1755, align 8
  %1756 = load i32, ptr %20, align 4
  %1757 = icmp ne i32 %1756, 0
  %1758 = load ptr, ptr %21, align 8
  %1759 = load ptr, ptr %1758, align 8
  %1760 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1759, i32 0, i32 17
  %1761 = load ptr, ptr %1760, align 8
  %1762 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %1761, i32 0, i32 2
  %1763 = zext i1 %1757 to i8
  store i8 %1763, ptr %1762, align 4
  br label %2537

1764:                                             ; preds = %701
  store ptr null, ptr %75, align 8
  store ptr null, ptr %76, align 8
  store ptr null, ptr %77, align 8
  store i32 0, ptr %78, align 4
  store i32 0, ptr %79, align 4
  store i32 0, ptr %80, align 4
  store ptr null, ptr %81, align 8
  %1765 = load ptr, ptr %13, align 8
  %1766 = load ptr, ptr %32, align 8
  %1767 = load i32, ptr %45, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds i32, ptr %1766, i64 %1768
  %1770 = load i32, ptr %1769, align 4
  %1771 = load i32, ptr %45, align 4
  %1772 = call i32 @ompi_comm_split(ptr noundef %1765, i32 noundef %1770, i32 noundef %1771, ptr noundef %81, i1 noundef zeroext false)
  store i32 %1772, ptr %22, align 4
  %1773 = icmp ne i32 0, %1772
  br i1 %1773, label %1774, label %1775

1774:                                             ; preds = %1764
  br label %2572

1775:                                             ; preds = %1764
  %1776 = load i32, ptr %44, align 4
  %1777 = sext i32 %1776 to i64
  %1778 = call noalias ptr @calloc(i64 noundef %1777, i64 noundef 4) #12
  store ptr %1778, ptr %76, align 8
  %1779 = load ptr, ptr %81, align 8
  %1780 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1779, i32 0, i32 23
  %1781 = load ptr, ptr %1780, align 8
  %1782 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1781, i32 0, i32 0
  %1783 = load ptr, ptr %1782, align 8
  %1784 = load ptr, ptr %76, align 8
  %1785 = load ptr, ptr %81, align 8
  %1786 = load ptr, ptr %81, align 8
  %1787 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1786, i32 0, i32 23
  %1788 = load ptr, ptr %1787, align 8
  %1789 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1788, i32 0, i32 1
  %1790 = load ptr, ptr %1789, align 8
  %1791 = call i32 %1783(ptr noundef %45, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %1784, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %1785, ptr noundef %1790)
  store i32 %1791, ptr %22, align 4
  %1792 = icmp ne i32 0, %1791
  br i1 %1792, label %1793, label %1796

1793:                                             ; preds = %1775
  %1794 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %1794) #11
  %1795 = call i32 @ompi_comm_free(ptr noundef %81)
  br label %2572

1796:                                             ; preds = %1775
  %1797 = load i32, ptr %46, align 4
  %1798 = sext i32 %1797 to i64
  %1799 = mul i64 %1798, 4
  %1800 = call noalias ptr @malloc(i64 noundef %1799) #10
  store ptr %1800, ptr %75, align 8
  store i32 0, ptr %49, align 4
  br label %1801

1801:                                             ; preds = %1806, %1796
  %1802 = load i32, ptr %49, align 4
  %1803 = load i32, ptr %46, align 4
  %1804 = icmp slt i32 %1802, %1803
  br i1 %1804, label %1805, label %1812

1805:                                             ; preds = %1801
  br label %1806

1806:                                             ; preds = %1805
  %1807 = load ptr, ptr %75, align 8
  %1808 = load i32, ptr %49, align 4
  %1809 = add nsw i32 %1808, 1
  store i32 %1809, ptr %49, align 4
  %1810 = sext i32 %1808 to i64
  %1811 = getelementptr inbounds i32, ptr %1807, i64 %1810
  store i32 -1, ptr %1811, align 4
  br label %1801, !llvm.loop !40

1812:                                             ; preds = %1801
  store i32 0, ptr %49, align 4
  br label %1813

1813:                                             ; preds = %1827, %1812
  %1814 = load i32, ptr %49, align 4
  %1815 = load i32, ptr %44, align 4
  %1816 = icmp slt i32 %1814, %1815
  br i1 %1816, label %1817, label %1830

1817:                                             ; preds = %1813
  %1818 = load i32, ptr %49, align 4
  %1819 = load ptr, ptr %75, align 8
  %1820 = load ptr, ptr %76, align 8
  %1821 = load i32, ptr %49, align 4
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds i32, ptr %1820, i64 %1822
  %1824 = load i32, ptr %1823, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds i32, ptr %1819, i64 %1825
  store i32 %1818, ptr %1826, align 4
  br label %1827

1827:                                             ; preds = %1817
  %1828 = load i32, ptr %49, align 4
  %1829 = add nsw i32 %1828, 1
  store i32 %1829, ptr %49, align 4
  br label %1813, !llvm.loop !41

1830:                                             ; preds = %1813
  %1831 = load i32, ptr %45, align 4
  %1832 = load ptr, ptr %33, align 8
  %1833 = getelementptr inbounds i32, ptr %1832, i64 0
  %1834 = load i32, ptr %1833, align 4
  %1835 = icmp eq i32 %1831, %1834
  br i1 %1835, label %1836, label %1842

1836:                                             ; preds = %1830
  %1837 = load i32, ptr %44, align 4
  %1838 = load i32, ptr %44, align 4
  %1839 = mul nsw i32 %1837, %1838
  %1840 = sext i32 %1839 to i64
  %1841 = call noalias ptr @calloc(i64 noundef %1840, i64 noundef 8) #12
  store ptr %1841, ptr %30, align 8
  br label %1846

1842:                                             ; preds = %1830
  %1843 = load i32, ptr %44, align 4
  %1844 = sext i32 %1843 to i64
  %1845 = call noalias ptr @calloc(i64 noundef %1844, i64 noundef 8) #12
  store ptr %1845, ptr %30, align 8
  br label %1846

1846:                                             ; preds = %1842, %1836
  %1847 = load ptr, ptr %23, align 8
  %1848 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %1847, i32 0, i32 7
  %1849 = load i8, ptr %1848, align 8
  %1850 = trunc i8 %1849 to i1
  %1851 = zext i1 %1850 to i32
  %1852 = icmp eq i32 1, %1851
  br i1 %1852, label %1853, label %1952

1853:                                             ; preds = %1846
  store i32 0, ptr %49, align 4
  br label %1854

1854:                                             ; preds = %1899, %1853
  %1855 = load i32, ptr %49, align 4
  %1856 = load ptr, ptr %23, align 8
  %1857 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %1856, i32 0, i32 5
  %1858 = load i32, ptr %1857, align 8
  %1859 = icmp slt i32 %1855, %1858
  br i1 %1859, label %1860, label %1902

1860:                                             ; preds = %1854
  %1861 = load ptr, ptr %75, align 8
  %1862 = load ptr, ptr %23, align 8
  %1863 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %1862, i32 0, i32 1
  %1864 = load ptr, ptr %1863, align 8
  %1865 = load i32, ptr %49, align 4
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds i32, ptr %1864, i64 %1866
  %1868 = load i32, ptr %1867, align 4
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds i32, ptr %1861, i64 %1869
  %1871 = load i32, ptr %1870, align 4
  %1872 = icmp ne i32 %1871, -1
  br i1 %1872, label %1873, label %1898

1873:                                             ; preds = %1860
  %1874 = load ptr, ptr %23, align 8
  %1875 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %1874, i32 0, i32 2
  %1876 = load ptr, ptr %1875, align 8
  %1877 = load i32, ptr %49, align 4
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds i32, ptr %1876, i64 %1878
  %1880 = load i32, ptr %1879, align 4
  %1881 = sitofp i32 %1880 to double
  %1882 = load ptr, ptr %30, align 8
  %1883 = load ptr, ptr %75, align 8
  %1884 = load ptr, ptr %23, align 8
  %1885 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %1884, i32 0, i32 1
  %1886 = load ptr, ptr %1885, align 8
  %1887 = load i32, ptr %49, align 4
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds i32, ptr %1886, i64 %1888
  %1890 = load i32, ptr %1889, align 4
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds i32, ptr %1883, i64 %1891
  %1893 = load i32, ptr %1892, align 4
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds double, ptr %1882, i64 %1894
  %1896 = load double, ptr %1895, align 8
  %1897 = fadd double %1896, %1881
  store double %1897, ptr %1895, align 8
  br label %1898

1898:                                             ; preds = %1873, %1860
  br label %1899

1899:                                             ; preds = %1898
  %1900 = load i32, ptr %49, align 4
  %1901 = add nsw i32 %1900, 1
  store i32 %1901, ptr %49, align 4
  br label %1854, !llvm.loop !42

1902:                                             ; preds = %1854
  store i32 0, ptr %49, align 4
  br label %1903

1903:                                             ; preds = %1948, %1902
  %1904 = load i32, ptr %49, align 4
  %1905 = load ptr, ptr %23, align 8
  %1906 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %1905, i32 0, i32 6
  %1907 = load i32, ptr %1906, align 4
  %1908 = icmp slt i32 %1904, %1907
  br i1 %1908, label %1909, label %1951

1909:                                             ; preds = %1903
  %1910 = load ptr, ptr %75, align 8
  %1911 = load ptr, ptr %23, align 8
  %1912 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %1911, i32 0, i32 3
  %1913 = load ptr, ptr %1912, align 8
  %1914 = load i32, ptr %49, align 4
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds i32, ptr %1913, i64 %1915
  %1917 = load i32, ptr %1916, align 4
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds i32, ptr %1910, i64 %1918
  %1920 = load i32, ptr %1919, align 4
  %1921 = icmp ne i32 %1920, -1
  br i1 %1921, label %1922, label %1947

1922:                                             ; preds = %1909
  %1923 = load ptr, ptr %23, align 8
  %1924 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %1923, i32 0, i32 4
  %1925 = load ptr, ptr %1924, align 8
  %1926 = load i32, ptr %49, align 4
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds i32, ptr %1925, i64 %1927
  %1929 = load i32, ptr %1928, align 4
  %1930 = sitofp i32 %1929 to double
  %1931 = load ptr, ptr %30, align 8
  %1932 = load ptr, ptr %75, align 8
  %1933 = load ptr, ptr %23, align 8
  %1934 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %1933, i32 0, i32 3
  %1935 = load ptr, ptr %1934, align 8
  %1936 = load i32, ptr %49, align 4
  %1937 = sext i32 %1936 to i64
  %1938 = getelementptr inbounds i32, ptr %1935, i64 %1937
  %1939 = load i32, ptr %1938, align 4
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds i32, ptr %1932, i64 %1940
  %1942 = load i32, ptr %1941, align 4
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds double, ptr %1931, i64 %1943
  %1945 = load double, ptr %1944, align 8
  %1946 = fadd double %1945, %1930
  store double %1946, ptr %1944, align 8
  br label %1947

1947:                                             ; preds = %1922, %1909
  br label %1948

1948:                                             ; preds = %1947
  %1949 = load i32, ptr %49, align 4
  %1950 = add nsw i32 %1949, 1
  store i32 %1950, ptr %49, align 4
  br label %1903, !llvm.loop !43

1951:                                             ; preds = %1903
  br label %1952

1952:                                             ; preds = %1951, %1846
  %1953 = load ptr, ptr %81, align 8
  %1954 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1953, i32 0, i32 23
  %1955 = load ptr, ptr %1954, align 8
  %1956 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1955, i32 0, i32 18
  %1957 = load ptr, ptr %1956, align 8
  %1958 = load i32, ptr %45, align 4
  %1959 = load ptr, ptr %33, align 8
  %1960 = getelementptr inbounds i32, ptr %1959, i64 0
  %1961 = load i32, ptr %1960, align 4
  %1962 = icmp eq i32 %1958, %1961
  br i1 %1962, label %1963, label %1965

1963:                                             ; preds = %1952
  %1964 = inttoptr i64 1 to ptr
  br label %1967

1965:                                             ; preds = %1952
  %1966 = load ptr, ptr %30, align 8
  br label %1967

1967:                                             ; preds = %1965, %1963
  %1968 = phi ptr [ %1964, %1963 ], [ %1966, %1965 ]
  %1969 = load i32, ptr %44, align 4
  %1970 = load ptr, ptr %30, align 8
  %1971 = load i32, ptr %44, align 4
  %1972 = load ptr, ptr %81, align 8
  %1973 = load ptr, ptr %81, align 8
  %1974 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1973, i32 0, i32 23
  %1975 = load ptr, ptr %1974, align 8
  %1976 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1975, i32 0, i32 19
  %1977 = load ptr, ptr %1976, align 8
  %1978 = call i32 %1957(ptr noundef %1968, i32 noundef %1969, ptr noundef @ompi_mpi_double, ptr noundef %1970, i32 noundef %1971, ptr noundef @ompi_mpi_double, i32 noundef 0, ptr noundef %1972, ptr noundef %1977)
  store i32 %1978, ptr %22, align 4
  %1979 = icmp ne i32 0, %1978
  br i1 %1979, label %1980, label %1984

1980:                                             ; preds = %1967
  %1981 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %1981) #11
  %1982 = call i32 @ompi_comm_free(ptr noundef %81)
  %1983 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1983) #11
  br label %2572

1984:                                             ; preds = %1967
  %1985 = load i32, ptr %45, align 4
  %1986 = load ptr, ptr %33, align 8
  %1987 = getelementptr inbounds i32, ptr %1986, i64 0
  %1988 = load i32, ptr %1987, align 4
  %1989 = icmp eq i32 %1985, %1988
  br i1 %1989, label %1990, label %2373

1990:                                             ; preds = %1984
  store ptr null, ptr %82, align 8
  store ptr null, ptr %83, align 8
  store ptr null, ptr %84, align 8
  store ptr null, ptr %85, align 8
  store ptr null, ptr %86, align 8
  store ptr null, ptr %87, align 8
  %1991 = load i32, ptr %44, align 4
  %1992 = sext i32 %1991 to i64
  %1993 = mul i64 %1992, 8
  %1994 = call noalias ptr @malloc(i64 noundef %1993) #10
  store ptr %1994, ptr %86, align 8
  store i32 0, ptr %49, align 4
  br label %1995

1995:                                             ; preds = %2010, %1990
  %1996 = load i32, ptr %49, align 4
  %1997 = load i32, ptr %44, align 4
  %1998 = icmp slt i32 %1996, %1997
  br i1 %1998, label %1999, label %2013

1999:                                             ; preds = %1995
  %2000 = load ptr, ptr %30, align 8
  %2001 = load i32, ptr %49, align 4
  %2002 = load i32, ptr %44, align 4
  %2003 = mul nsw i32 %2001, %2002
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds double, ptr %2000, i64 %2004
  %2006 = load ptr, ptr %86, align 8
  %2007 = load i32, ptr %49, align 4
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds ptr, ptr %2006, i64 %2008
  store ptr %2005, ptr %2009, align 8
  br label %2010

2010:                                             ; preds = %1999
  %2011 = load i32, ptr %49, align 4
  %2012 = add nsw i32 %2011, 1
  store i32 %2012, ptr %49, align 4
  br label %1995, !llvm.loop !44

2013:                                             ; preds = %1995
  store i32 0, ptr %49, align 4
  br label %2014

2014:                                             ; preds = %2074, %2013
  %2015 = load i32, ptr %49, align 4
  %2016 = load i32, ptr %44, align 4
  %2017 = icmp slt i32 %2015, %2016
  br i1 %2017, label %2018, label %2077

2018:                                             ; preds = %2014
  %2019 = load i32, ptr %49, align 4
  store i32 %2019, ptr %50, align 4
  br label %2020

2020:                                             ; preds = %2070, %2018
  %2021 = load i32, ptr %50, align 4
  %2022 = load i32, ptr %44, align 4
  %2023 = icmp slt i32 %2021, %2022
  br i1 %2023, label %2024, label %2073

2024:                                             ; preds = %2020
  %2025 = load ptr, ptr %86, align 8
  %2026 = load i32, ptr %49, align 4
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds ptr, ptr %2025, i64 %2027
  %2029 = load ptr, ptr %2028, align 8
  %2030 = load i32, ptr %50, align 4
  %2031 = sext i32 %2030 to i64
  %2032 = getelementptr inbounds double, ptr %2029, i64 %2031
  %2033 = load double, ptr %2032, align 8
  %2034 = load ptr, ptr %86, align 8
  %2035 = load i32, ptr %50, align 4
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds ptr, ptr %2034, i64 %2036
  %2038 = load ptr, ptr %2037, align 8
  %2039 = load i32, ptr %49, align 4
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds double, ptr %2038, i64 %2040
  %2042 = load double, ptr %2041, align 8
  %2043 = fadd double %2033, %2042
  %2044 = fdiv double %2043, 2.000000e+00
  %2045 = load ptr, ptr %86, align 8
  %2046 = load i32, ptr %49, align 4
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds ptr, ptr %2045, i64 %2047
  %2049 = load ptr, ptr %2048, align 8
  %2050 = load i32, ptr %50, align 4
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds double, ptr %2049, i64 %2051
  store double %2044, ptr %2052, align 8
  %2053 = load ptr, ptr %86, align 8
  %2054 = load i32, ptr %49, align 4
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds ptr, ptr %2053, i64 %2055
  %2057 = load ptr, ptr %2056, align 8
  %2058 = load i32, ptr %50, align 4
  %2059 = sext i32 %2058 to i64
  %2060 = getelementptr inbounds double, ptr %2057, i64 %2059
  %2061 = load double, ptr %2060, align 8
  %2062 = load ptr, ptr %86, align 8
  %2063 = load i32, ptr %50, align 4
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds ptr, ptr %2062, i64 %2064
  %2066 = load ptr, ptr %2065, align 8
  %2067 = load i32, ptr %49, align 4
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds double, ptr %2066, i64 %2068
  store double %2061, ptr %2069, align 8
  br label %2070

2070:                                             ; preds = %2024
  %2071 = load i32, ptr %50, align 4
  %2072 = add nsw i32 %2071, 1
  store i32 %2072, ptr %50, align 4
  br label %2020, !llvm.loop !45

2073:                                             ; preds = %2020
  br label %2074

2074:                                             ; preds = %2073
  %2075 = load i32, ptr %49, align 4
  %2076 = add nsw i32 %2075, 1
  store i32 %2076, ptr %49, align 4
  br label %2014, !llvm.loop !46

2077:                                             ; preds = %2014
  %2078 = call noalias ptr @malloc(i64 noundef 96) #10
  store ptr %2078, ptr %82, align 8
  %2079 = load i32, ptr %42, align 4
  %2080 = load ptr, ptr %82, align 8
  %2081 = getelementptr inbounds %struct.tm_topology_t, ptr %2080, i32 0, i32 1
  store i32 %2079, ptr %2081, align 8
  %2082 = load ptr, ptr %82, align 8
  %2083 = getelementptr inbounds %struct.tm_topology_t, ptr %2082, i32 0, i32 1
  %2084 = load i32, ptr %2083, align 8
  %2085 = sext i32 %2084 to i64
  %2086 = call noalias ptr @calloc(i64 noundef %2085, i64 noundef 4) #12
  %2087 = load ptr, ptr %82, align 8
  %2088 = getelementptr inbounds %struct.tm_topology_t, ptr %2087, i32 0, i32 0
  store ptr %2086, ptr %2088, align 8
  %2089 = load ptr, ptr %82, align 8
  %2090 = getelementptr inbounds %struct.tm_topology_t, ptr %2089, i32 0, i32 1
  %2091 = load i32, ptr %2090, align 8
  %2092 = sext i32 %2091 to i64
  %2093 = call noalias ptr @calloc(i64 noundef %2092, i64 noundef 8) #12
  %2094 = load ptr, ptr %82, align 8
  %2095 = getelementptr inbounds %struct.tm_topology_t, ptr %2094, i32 0, i32 2
  store ptr %2093, ptr %2095, align 8
  store i32 0, ptr %49, align 4
  br label %2096

2096:                                             ; preds = %2133, %2077
  %2097 = load i32, ptr %49, align 4
  %2098 = load ptr, ptr %82, align 8
  %2099 = getelementptr inbounds %struct.tm_topology_t, ptr %2098, i32 0, i32 1
  %2100 = load i32, ptr %2099, align 8
  %2101 = icmp slt i32 %2097, %2100
  br i1 %2101, label %2102, label %2136

2102:                                             ; preds = %2096
  %2103 = load ptr, ptr @opal_hwloc_topology, align 8
  %2104 = load ptr, ptr %29, align 8
  %2105 = load i32, ptr %49, align 4
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds ptr, ptr %2104, i64 %2106
  %2108 = load ptr, ptr %2107, align 8
  %2109 = getelementptr inbounds %struct.hwloc_obj, ptr %2108, i32 0, i32 6
  %2110 = load i32, ptr %2109, align 8
  %2111 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %2103, i32 noundef %2110) #9
  store i32 %2111, ptr %88, align 4
  %2112 = load i32, ptr %88, align 4
  %2113 = sext i32 %2112 to i64
  %2114 = load ptr, ptr %82, align 8
  %2115 = getelementptr inbounds %struct.tm_topology_t, ptr %2114, i32 0, i32 2
  %2116 = load ptr, ptr %2115, align 8
  %2117 = load i32, ptr %49, align 4
  %2118 = sext i32 %2117 to i64
  %2119 = getelementptr inbounds i64, ptr %2116, i64 %2118
  store i64 %2113, ptr %2119, align 8
  %2120 = load ptr, ptr %29, align 8
  %2121 = load i32, ptr %49, align 4
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds ptr, ptr %2120, i64 %2122
  %2124 = load ptr, ptr %2123, align 8
  %2125 = getelementptr inbounds %struct.hwloc_obj, ptr %2124, i32 0, i32 14
  %2126 = load i32, ptr %2125, align 8
  %2127 = load ptr, ptr %82, align 8
  %2128 = getelementptr inbounds %struct.tm_topology_t, ptr %2127, i32 0, i32 0
  %2129 = load ptr, ptr %2128, align 8
  %2130 = load i32, ptr %49, align 4
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds i32, ptr %2129, i64 %2131
  store i32 %2126, ptr %2132, align 4
  br label %2133

2133:                                             ; preds = %2102
  %2134 = load i32, ptr %49, align 4
  %2135 = add nsw i32 %2134, 1
  store i32 %2135, ptr %49, align 4
  br label %2096, !llvm.loop !47

2136:                                             ; preds = %2096
  %2137 = load i32, ptr %40, align 4
  %2138 = sext i32 %2137 to i64
  %2139 = mul i64 %2138, 4
  %2140 = call noalias ptr @malloc(i64 noundef %2139) #10
  store ptr %2140, ptr %87, align 8
  store i32 0, ptr %49, align 4
  br label %2141

2141:                                             ; preds = %2179, %2136
  %2142 = load i32, ptr %49, align 4
  %2143 = load i32, ptr %40, align 4
  %2144 = icmp slt i32 %2142, %2143
  br i1 %2144, label %2145, label %2182

2145:                                             ; preds = %2141
  %2146 = load ptr, ptr %87, align 8
  %2147 = load i32, ptr %49, align 4
  %2148 = sext i32 %2147 to i64
  %2149 = getelementptr inbounds i32, ptr %2146, i64 %2148
  store i32 -1, ptr %2149, align 4
  %2150 = load ptr, ptr @opal_hwloc_topology, align 8
  %2151 = load i32, ptr %38, align 4
  %2152 = load i32, ptr %49, align 4
  %2153 = call ptr @hwloc_get_obj_by_depth(ptr noundef %2150, i32 noundef %2151, i32 noundef %2152) #9
  store ptr %2153, ptr %27, align 8
  store i32 0, ptr %50, align 4
  br label %2154

2154:                                             ; preds = %2175, %2145
  %2155 = load i32, ptr %50, align 4
  %2156 = load i32, ptr %44, align 4
  %2157 = icmp slt i32 %2155, %2156
  br i1 %2157, label %2158, label %2178

2158:                                             ; preds = %2154
  %2159 = load ptr, ptr %36, align 8
  %2160 = load i32, ptr %50, align 4
  %2161 = sext i32 %2160 to i64
  %2162 = getelementptr inbounds i32, ptr %2159, i64 %2161
  %2163 = load i32, ptr %2162, align 4
  %2164 = load ptr, ptr %27, align 8
  %2165 = getelementptr inbounds %struct.hwloc_obj, ptr %2164, i32 0, i32 7
  %2166 = load i32, ptr %2165, align 4
  %2167 = icmp eq i32 %2163, %2166
  br i1 %2167, label %2168, label %2174

2168:                                             ; preds = %2158
  %2169 = load i32, ptr %50, align 4
  %2170 = load ptr, ptr %87, align 8
  %2171 = load i32, ptr %49, align 4
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds i32, ptr %2170, i64 %2172
  store i32 %2169, ptr %2173, align 4
  br label %2178

2174:                                             ; preds = %2158
  br label %2175

2175:                                             ; preds = %2174
  %2176 = load i32, ptr %50, align 4
  %2177 = add nsw i32 %2176, 1
  store i32 %2177, ptr %50, align 4
  br label %2154, !llvm.loop !48

2178:                                             ; preds = %2168, %2154
  br label %2179

2179:                                             ; preds = %2178
  %2180 = load i32, ptr %49, align 4
  %2181 = add nsw i32 %2180, 1
  store i32 %2181, ptr %49, align 4
  br label %2141, !llvm.loop !49

2182:                                             ; preds = %2141
  %2183 = load i32, ptr %40, align 4
  %2184 = sext i32 %2183 to i64
  %2185 = mul i64 %2184, 4
  %2186 = call noalias ptr @malloc(i64 noundef %2185) #10
  %2187 = load ptr, ptr %82, align 8
  %2188 = getelementptr inbounds %struct.tm_topology_t, ptr %2187, i32 0, i32 4
  store ptr %2186, ptr %2188, align 8
  %2189 = load i32, ptr %40, align 4
  %2190 = sext i32 %2189 to i64
  %2191 = mul i64 %2190, 4
  %2192 = call noalias ptr @malloc(i64 noundef %2191) #10
  %2193 = load ptr, ptr %82, align 8
  %2194 = getelementptr inbounds %struct.tm_topology_t, ptr %2193, i32 0, i32 5
  store ptr %2192, ptr %2194, align 8
  store i32 1, ptr %49, align 4
  br label %2195

2195:                                             ; preds = %2212, %2182
  %2196 = load i32, ptr %49, align 4
  %2197 = load i32, ptr %40, align 4
  %2198 = icmp slt i32 %2196, %2197
  br i1 %2198, label %2199, label %2215

2199:                                             ; preds = %2195
  %2200 = load ptr, ptr %82, align 8
  %2201 = getelementptr inbounds %struct.tm_topology_t, ptr %2200, i32 0, i32 5
  %2202 = load ptr, ptr %2201, align 8
  %2203 = load i32, ptr %49, align 4
  %2204 = sext i32 %2203 to i64
  %2205 = getelementptr inbounds i32, ptr %2202, i64 %2204
  store i32 -1, ptr %2205, align 4
  %2206 = load ptr, ptr %82, align 8
  %2207 = getelementptr inbounds %struct.tm_topology_t, ptr %2206, i32 0, i32 4
  %2208 = load ptr, ptr %2207, align 8
  %2209 = load i32, ptr %49, align 4
  %2210 = sext i32 %2209 to i64
  %2211 = getelementptr inbounds i32, ptr %2208, i64 %2210
  store i32 -1, ptr %2211, align 4
  br label %2212

2212:                                             ; preds = %2199
  %2213 = load i32, ptr %49, align 4
  %2214 = add nsw i32 %2213, 1
  store i32 %2214, ptr %49, align 4
  br label %2195, !llvm.loop !50

2215:                                             ; preds = %2195
  store i32 0, ptr %49, align 4
  br label %2216

2216:                                             ; preds = %2251, %2215
  %2217 = load i32, ptr %49, align 4
  %2218 = load i32, ptr %40, align 4
  %2219 = icmp slt i32 %2217, %2218
  br i1 %2219, label %2220, label %2254

2220:                                             ; preds = %2216
  %2221 = load ptr, ptr %87, align 8
  %2222 = load i32, ptr %49, align 4
  %2223 = sext i32 %2222 to i64
  %2224 = getelementptr inbounds i32, ptr %2221, i64 %2223
  %2225 = load i32, ptr %2224, align 4
  %2226 = load ptr, ptr %82, align 8
  %2227 = getelementptr inbounds %struct.tm_topology_t, ptr %2226, i32 0, i32 4
  %2228 = load ptr, ptr %2227, align 8
  %2229 = load i32, ptr %49, align 4
  %2230 = sext i32 %2229 to i64
  %2231 = getelementptr inbounds i32, ptr %2228, i64 %2230
  store i32 %2225, ptr %2231, align 4
  %2232 = load ptr, ptr %87, align 8
  %2233 = load i32, ptr %49, align 4
  %2234 = sext i32 %2233 to i64
  %2235 = getelementptr inbounds i32, ptr %2232, i64 %2234
  %2236 = load i32, ptr %2235, align 4
  %2237 = icmp ne i32 %2236, -1
  br i1 %2237, label %2238, label %2250

2238:                                             ; preds = %2220
  %2239 = load i32, ptr %49, align 4
  %2240 = load ptr, ptr %82, align 8
  %2241 = getelementptr inbounds %struct.tm_topology_t, ptr %2240, i32 0, i32 5
  %2242 = load ptr, ptr %2241, align 8
  %2243 = load ptr, ptr %87, align 8
  %2244 = load i32, ptr %49, align 4
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds i32, ptr %2243, i64 %2245
  %2247 = load i32, ptr %2246, align 4
  %2248 = sext i32 %2247 to i64
  %2249 = getelementptr inbounds i32, ptr %2242, i64 %2248
  store i32 %2239, ptr %2249, align 4
  br label %2250

2250:                                             ; preds = %2238, %2220
  br label %2251

2251:                                             ; preds = %2250
  %2252 = load i32, ptr %49, align 4
  %2253 = add nsw i32 %2252, 1
  store i32 %2253, ptr %49, align 4
  br label %2216, !llvm.loop !51

2254:                                             ; preds = %2216
  %2255 = load ptr, ptr %82, align 8
  %2256 = getelementptr inbounds %struct.tm_topology_t, ptr %2255, i32 0, i32 1
  %2257 = load i32, ptr %2256, align 8
  %2258 = sext i32 %2257 to i64
  %2259 = call noalias ptr @calloc(i64 noundef %2258, i64 noundef 8) #12
  %2260 = load ptr, ptr %82, align 8
  %2261 = getelementptr inbounds %struct.tm_topology_t, ptr %2260, i32 0, i32 8
  store ptr %2259, ptr %2261, align 8
  %2262 = load i32, ptr %40, align 4
  %2263 = load ptr, ptr %82, align 8
  %2264 = getelementptr inbounds %struct.tm_topology_t, ptr %2263, i32 0, i32 12
  store i32 %2262, ptr %2264, align 8
  %2265 = load ptr, ptr %82, align 8
  %2266 = getelementptr inbounds %struct.tm_topology_t, ptr %2265, i32 0, i32 10
  store i32 0, ptr %2266, align 8
  store i32 0, ptr %49, align 4
  br label %2267

2267:                                             ; preds = %2284, %2254
  %2268 = load i32, ptr %49, align 4
  %2269 = load i32, ptr %40, align 4
  %2270 = icmp slt i32 %2268, %2269
  br i1 %2270, label %2271, label %2287

2271:                                             ; preds = %2267
  %2272 = load ptr, ptr %87, align 8
  %2273 = load i32, ptr %49, align 4
  %2274 = sext i32 %2273 to i64
  %2275 = getelementptr inbounds i32, ptr %2272, i64 %2274
  %2276 = load i32, ptr %2275, align 4
  %2277 = icmp ne i32 %2276, -1
  br i1 %2277, label %2278, label %2283

2278:                                             ; preds = %2271
  %2279 = load ptr, ptr %82, align 8
  %2280 = getelementptr inbounds %struct.tm_topology_t, ptr %2279, i32 0, i32 10
  %2281 = load i32, ptr %2280, align 8
  %2282 = add nsw i32 %2281, 1
  store i32 %2282, ptr %2280, align 8
  br label %2283

2283:                                             ; preds = %2278, %2271
  br label %2284

2284:                                             ; preds = %2283
  %2285 = load i32, ptr %49, align 4
  %2286 = add nsw i32 %2285, 1
  store i32 %2286, ptr %49, align 4
  br label %2267, !llvm.loop !52

2287:                                             ; preds = %2267
  %2288 = load ptr, ptr %82, align 8
  %2289 = getelementptr inbounds %struct.tm_topology_t, ptr %2288, i32 0, i32 10
  %2290 = load i32, ptr %2289, align 8
  %2291 = sext i32 %2290 to i64
  %2292 = call noalias ptr @calloc(i64 noundef %2291, i64 noundef 4) #12
  %2293 = load ptr, ptr %82, align 8
  %2294 = getelementptr inbounds %struct.tm_topology_t, ptr %2293, i32 0, i32 9
  store ptr %2292, ptr %2294, align 8
  store i32 0, ptr %51, align 4
  store i32 0, ptr %49, align 4
  br label %2295

2295:                                             ; preds = %2320, %2287
  %2296 = load i32, ptr %49, align 4
  %2297 = load i32, ptr %40, align 4
  %2298 = icmp slt i32 %2296, %2297
  br i1 %2298, label %2299, label %2323

2299:                                             ; preds = %2295
  %2300 = load ptr, ptr %87, align 8
  %2301 = load i32, ptr %49, align 4
  %2302 = sext i32 %2301 to i64
  %2303 = getelementptr inbounds i32, ptr %2300, i64 %2302
  %2304 = load i32, ptr %2303, align 4
  %2305 = icmp ne i32 %2304, -1
  br i1 %2305, label %2306, label %2319

2306:                                             ; preds = %2299
  %2307 = load ptr, ptr %87, align 8
  %2308 = load i32, ptr %49, align 4
  %2309 = sext i32 %2308 to i64
  %2310 = getelementptr inbounds i32, ptr %2307, i64 %2309
  %2311 = load i32, ptr %2310, align 4
  %2312 = load ptr, ptr %82, align 8
  %2313 = getelementptr inbounds %struct.tm_topology_t, ptr %2312, i32 0, i32 9
  %2314 = load ptr, ptr %2313, align 8
  %2315 = load i32, ptr %51, align 4
  %2316 = add nsw i32 %2315, 1
  store i32 %2316, ptr %51, align 4
  %2317 = sext i32 %2315 to i64
  %2318 = getelementptr inbounds i32, ptr %2314, i64 %2317
  store i32 %2311, ptr %2318, align 4
  br label %2319

2319:                                             ; preds = %2306, %2299
  br label %2320

2320:                                             ; preds = %2319
  %2321 = load i32, ptr %49, align 4
  %2322 = add nsw i32 %2321, 1
  store i32 %2322, ptr %49, align 4
  br label %2295, !llvm.loop !53

2323:                                             ; preds = %2295
  %2324 = load ptr, ptr %82, align 8
  %2325 = getelementptr inbounds %struct.tm_topology_t, ptr %2324, i32 0, i32 11
  store i32 1, ptr %2325, align 4
  %2326 = load ptr, ptr %86, align 8
  %2327 = load i32, ptr %44, align 4
  %2328 = call ptr @tm_build_affinity_mat(ptr noundef %2326, i32 noundef %2327)
  store ptr %2328, ptr %85, align 8
  %2329 = load ptr, ptr %82, align 8
  %2330 = load ptr, ptr %85, align 8
  %2331 = call ptr @tm_build_tree_from_topology(ptr noundef %2329, ptr noundef %2330, ptr noundef null, ptr noundef null)
  store ptr %2331, ptr %83, align 8
  %2332 = load ptr, ptr %82, align 8
  %2333 = load ptr, ptr %83, align 8
  %2334 = call ptr @tm_compute_mapping(ptr noundef %2332, ptr noundef %2333)
  store ptr %2334, ptr %84, align 8
  %2335 = load ptr, ptr %84, align 8
  %2336 = getelementptr inbounds %struct.tm_solution_t, ptr %2335, i32 0, i32 3
  %2337 = load i64, ptr %2336, align 8
  %2338 = call noalias ptr @calloc(i64 noundef %2337, i64 noundef 4) #12
  store ptr %2338, ptr %35, align 8
  store i32 0, ptr %51, align 4
  br label %2339

2339:                                             ; preds = %2360, %2323
  %2340 = load i32, ptr %51, align 4
  %2341 = load ptr, ptr %84, align 8
  %2342 = getelementptr inbounds %struct.tm_solution_t, ptr %2341, i32 0, i32 3
  %2343 = load i64, ptr %2342, align 8
  %2344 = trunc i64 %2343 to i32
  %2345 = icmp slt i32 %2340, %2344
  br i1 %2345, label %2346, label %2363

2346:                                             ; preds = %2339
  %2347 = load ptr, ptr %84, align 8
  %2348 = getelementptr inbounds %struct.tm_solution_t, ptr %2347, i32 0, i32 2
  %2349 = load ptr, ptr %2348, align 8
  %2350 = load i32, ptr %51, align 4
  %2351 = sext i32 %2350 to i64
  %2352 = getelementptr inbounds ptr, ptr %2349, i64 %2351
  %2353 = load ptr, ptr %2352, align 8
  %2354 = getelementptr inbounds i32, ptr %2353, i64 0
  %2355 = load i32, ptr %2354, align 4
  %2356 = load ptr, ptr %35, align 8
  %2357 = load i32, ptr %51, align 4
  %2358 = sext i32 %2357 to i64
  %2359 = getelementptr inbounds i32, ptr %2356, i64 %2358
  store i32 %2355, ptr %2359, align 4
  br label %2360

2360:                                             ; preds = %2346
  %2361 = load i32, ptr %51, align 4
  %2362 = add nsw i32 %2361, 1
  store i32 %2362, ptr %51, align 4
  br label %2339, !llvm.loop !54

2363:                                             ; preds = %2339
  %2364 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %2364) #11
  %2365 = load ptr, ptr %85, align 8
  %2366 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %2365, i32 0, i32 1
  %2367 = load ptr, ptr %2366, align 8
  call void @free(ptr noundef %2367) #11
  %2368 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %2368) #11
  %2369 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %2369) #11
  %2370 = load ptr, ptr %84, align 8
  call void @tm_free_solution(ptr noundef %2370)
  %2371 = load ptr, ptr %83, align 8
  call void @tm_free_tree(ptr noundef %2371)
  %2372 = load ptr, ptr %82, align 8
  call void @tm_free_topology(ptr noundef %2372)
  br label %2373

2373:                                             ; preds = %2363, %1984
  %2374 = load ptr, ptr %81, align 8
  %2375 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2374, i32 0, i32 23
  %2376 = load ptr, ptr %2375, align 8
  %2377 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2376, i32 0, i32 30
  %2378 = load ptr, ptr %2377, align 8
  %2379 = load ptr, ptr %35, align 8
  %2380 = load ptr, ptr %81, align 8
  %2381 = load ptr, ptr %81, align 8
  %2382 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2381, i32 0, i32 23
  %2383 = load ptr, ptr %2382, align 8
  %2384 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2383, i32 0, i32 31
  %2385 = load ptr, ptr %2384, align 8
  %2386 = call i32 %2378(ptr noundef %2379, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %47, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %2380, ptr noundef %2385)
  store i32 %2386, ptr %22, align 4
  %2387 = icmp ne i32 0, %2386
  br i1 %2387, label %2388, label %2397

2388:                                             ; preds = %2373
  %2389 = load ptr, ptr %35, align 8
  %2390 = icmp ne ptr null, %2389
  br i1 %2390, label %2391, label %2393

2391:                                             ; preds = %2388
  %2392 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %2392) #11
  store ptr null, ptr %35, align 8
  br label %2393

2393:                                             ; preds = %2391, %2388
  %2394 = call i32 @ompi_comm_free(ptr noundef %81)
  %2395 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %2395) #11
  %2396 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2396) #11
  br label %2572

2397:                                             ; preds = %2373
  %2398 = load i32, ptr %43, align 4
  %2399 = sub nsw i32 %2398, 1
  %2400 = sext i32 %2399 to i64
  %2401 = mul i64 %2400, 4
  %2402 = call noalias ptr @malloc(i64 noundef %2401) #10
  store ptr %2402, ptr %77, align 8
  store i32 0, ptr %51, align 4
  br label %2403

2403:                                             ; preds = %2413, %2397
  %2404 = load i32, ptr %51, align 4
  %2405 = load i32, ptr %43, align 4
  %2406 = sub nsw i32 %2405, 1
  %2407 = icmp slt i32 %2404, %2406
  br i1 %2407, label %2408, label %2416

2408:                                             ; preds = %2403
  %2409 = load ptr, ptr %77, align 8
  %2410 = load i32, ptr %51, align 4
  %2411 = sext i32 %2410 to i64
  %2412 = getelementptr inbounds i32, ptr %2409, i64 %2411
  store i32 -1, ptr %2412, align 4
  br label %2413

2413:                                             ; preds = %2408
  %2414 = load i32, ptr %51, align 4
  %2415 = add nsw i32 %2414, 1
  store i32 %2415, ptr %51, align 4
  br label %2403, !llvm.loop !55

2416:                                             ; preds = %2403
  br label %2417

2417:                                             ; preds = %2492, %2416
  %2418 = load i32, ptr %78, align 4
  %2419 = load i32, ptr %45, align 4
  %2420 = icmp ne i32 %2418, %2419
  br i1 %2420, label %2421, label %2433

2421:                                             ; preds = %2417
  %2422 = load ptr, ptr %32, align 8
  %2423 = load i32, ptr %78, align 4
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds i32, ptr %2422, i64 %2424
  %2426 = load i32, ptr %2425, align 4
  %2427 = load ptr, ptr %32, align 8
  %2428 = load i32, ptr %45, align 4
  %2429 = sext i32 %2428 to i64
  %2430 = getelementptr inbounds i32, ptr %2427, i64 %2429
  %2431 = load i32, ptr %2430, align 4
  %2432 = icmp ne i32 %2426, %2431
  br label %2433

2433:                                             ; preds = %2421, %2417
  %2434 = phi i1 [ false, %2417 ], [ %2432, %2421 ]
  br i1 %2434, label %2435, label %2495

2435:                                             ; preds = %2433
  store i32 0, ptr %51, align 4
  br label %2436

2436:                                             ; preds = %2454, %2435
  %2437 = load i32, ptr %51, align 4
  %2438 = load i32, ptr %80, align 4
  %2439 = icmp slt i32 %2437, %2438
  br i1 %2439, label %2440, label %2457

2440:                                             ; preds = %2436
  %2441 = load ptr, ptr %77, align 8
  %2442 = load i32, ptr %51, align 4
  %2443 = sext i32 %2442 to i64
  %2444 = getelementptr inbounds i32, ptr %2441, i64 %2443
  %2445 = load i32, ptr %2444, align 4
  %2446 = load ptr, ptr %32, align 8
  %2447 = load i32, ptr %78, align 4
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds i32, ptr %2446, i64 %2448
  %2450 = load i32, ptr %2449, align 4
  %2451 = icmp eq i32 %2445, %2450
  br i1 %2451, label %2452, label %2453

2452:                                             ; preds = %2440
  br label %2492

2453:                                             ; preds = %2440
  br label %2454

2454:                                             ; preds = %2453
  %2455 = load i32, ptr %51, align 4
  %2456 = add nsw i32 %2455, 1
  store i32 %2456, ptr %51, align 4
  br label %2436, !llvm.loop !56

2457:                                             ; preds = %2436
  br label %2458

2458:                                             ; preds = %2478, %2457
  %2459 = load i32, ptr %51, align 4
  %2460 = load i32, ptr %46, align 4
  %2461 = icmp slt i32 %2459, %2460
  br i1 %2461, label %2462, label %2481

2462:                                             ; preds = %2458
  %2463 = load ptr, ptr %32, align 8
  %2464 = load i32, ptr %51, align 4
  %2465 = sext i32 %2464 to i64
  %2466 = getelementptr inbounds i32, ptr %2463, i64 %2465
  %2467 = load i32, ptr %2466, align 4
  %2468 = load ptr, ptr %32, align 8
  %2469 = load i32, ptr %78, align 4
  %2470 = sext i32 %2469 to i64
  %2471 = getelementptr inbounds i32, ptr %2468, i64 %2470
  %2472 = load i32, ptr %2471, align 4
  %2473 = icmp eq i32 %2467, %2472
  br i1 %2473, label %2474, label %2477

2474:                                             ; preds = %2462
  %2475 = load i32, ptr %79, align 4
  %2476 = add nsw i32 %2475, 1
  store i32 %2476, ptr %79, align 4
  br label %2477

2477:                                             ; preds = %2474, %2462
  br label %2478

2478:                                             ; preds = %2477
  %2479 = load i32, ptr %51, align 4
  %2480 = add nsw i32 %2479, 1
  store i32 %2480, ptr %51, align 4
  br label %2458, !llvm.loop !57

2481:                                             ; preds = %2458
  %2482 = load ptr, ptr %32, align 8
  %2483 = load i32, ptr %78, align 4
  %2484 = sext i32 %2483 to i64
  %2485 = getelementptr inbounds i32, ptr %2482, i64 %2484
  %2486 = load i32, ptr %2485, align 4
  %2487 = load ptr, ptr %77, align 8
  %2488 = load i32, ptr %80, align 4
  %2489 = add nsw i32 %2488, 1
  store i32 %2489, ptr %80, align 4
  %2490 = sext i32 %2488 to i64
  %2491 = getelementptr inbounds i32, ptr %2487, i64 %2490
  store i32 %2486, ptr %2491, align 4
  br label %2492

2492:                                             ; preds = %2481, %2452
  %2493 = load i32, ptr %78, align 4
  %2494 = add nsw i32 %2493, 1
  store i32 %2494, ptr %78, align 4
  br label %2417, !llvm.loop !58

2495:                                             ; preds = %2433
  %2496 = load i32, ptr %79, align 4
  %2497 = load i32, ptr %47, align 4
  %2498 = add nsw i32 %2497, %2496
  store i32 %2498, ptr %47, align 4
  %2499 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %2499) #11
  %2500 = load i32, ptr %45, align 4
  %2501 = load ptr, ptr %33, align 8
  %2502 = getelementptr inbounds i32, ptr %2501, i64 0
  %2503 = load i32, ptr %2502, align 4
  %2504 = icmp eq i32 %2500, %2503
  br i1 %2504, label %2505, label %2507

2505:                                             ; preds = %2495
  %2506 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %2506) #11
  store ptr null, ptr %35, align 8
  br label %2507

2507:                                             ; preds = %2505, %2495
  %2508 = load ptr, ptr %13, align 8
  %2509 = load i32, ptr %47, align 4
  %2510 = load ptr, ptr %21, align 8
  %2511 = call i32 @ompi_comm_split(ptr noundef %2508, i32 noundef 0, i32 noundef %2509, ptr noundef %2510, i1 noundef zeroext false)
  store i32 %2511, ptr %22, align 4
  %2512 = icmp ne i32 0, %2511
  br i1 %2512, label %2513, label %2517

2513:                                             ; preds = %2507
  %2514 = call i32 @ompi_comm_free(ptr noundef %81)
  %2515 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %2515) #11
  %2516 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2516) #11
  br label %2572

2517:                                             ; preds = %2507
  %2518 = load ptr, ptr %21, align 8
  %2519 = load ptr, ptr %2518, align 8
  %2520 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2519, i32 0, i32 7
  %2521 = load i32, ptr %2520, align 8
  %2522 = or i32 %2521, 1024
  store i32 %2522, ptr %2520, align 8
  %2523 = load ptr, ptr %12, align 8
  %2524 = load ptr, ptr %21, align 8
  %2525 = load ptr, ptr %2524, align 8
  %2526 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2525, i32 0, i32 17
  store ptr %2523, ptr %2526, align 8
  %2527 = load i32, ptr %20, align 4
  %2528 = icmp ne i32 %2527, 0
  %2529 = load ptr, ptr %21, align 8
  %2530 = load ptr, ptr %2529, align 8
  %2531 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2530, i32 0, i32 17
  %2532 = load ptr, ptr %2531, align 8
  %2533 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %2532, i32 0, i32 2
  %2534 = zext i1 %2528 to i8
  store i8 %2534, ptr %2533, align 4
  %2535 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2535) #11
  %2536 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %2536) #11
  br label %2537

2537:                                             ; preds = %2517, %1746
  %2538 = load ptr, ptr %13, align 8
  %2539 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2538, i32 0, i32 14
  %2540 = load ptr, ptr %2539, align 8
  %2541 = load ptr, ptr %23, align 8
  %2542 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %2541, i32 0, i32 5
  %2543 = load i32, ptr %2542, align 8
  %2544 = load ptr, ptr %23, align 8
  %2545 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %2544, i32 0, i32 1
  %2546 = load ptr, ptr %2545, align 8
  %2547 = load ptr, ptr %21, align 8
  %2548 = load ptr, ptr %2547, align 8
  %2549 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2548, i32 0, i32 14
  %2550 = load ptr, ptr %2549, align 8
  %2551 = load ptr, ptr %23, align 8
  %2552 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %2551, i32 0, i32 1
  %2553 = load ptr, ptr %2552, align 8
  %2554 = call i32 @ompi_group_translate_ranks(ptr noundef %2540, i32 noundef %2543, ptr noundef %2546, ptr noundef %2550, ptr noundef %2553)
  %2555 = load ptr, ptr %13, align 8
  %2556 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2555, i32 0, i32 14
  %2557 = load ptr, ptr %2556, align 8
  %2558 = load ptr, ptr %23, align 8
  %2559 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %2558, i32 0, i32 6
  %2560 = load i32, ptr %2559, align 4
  %2561 = load ptr, ptr %23, align 8
  %2562 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %2561, i32 0, i32 3
  %2563 = load ptr, ptr %2562, align 8
  %2564 = load ptr, ptr %21, align 8
  %2565 = load ptr, ptr %2564, align 8
  %2566 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2565, i32 0, i32 14
  %2567 = load ptr, ptr %2566, align 8
  %2568 = load ptr, ptr %23, align 8
  %2569 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %2568, i32 0, i32 3
  %2570 = load ptr, ptr %2569, align 8
  %2571 = call i32 @ompi_group_translate_ranks(ptr noundef %2557, i32 noundef %2560, ptr noundef %2563, ptr noundef %2567, ptr noundef %2570)
  br label %2572

2572:                                             ; preds = %2537, %2513, %2393, %1980, %1793, %1774, %1745, %1733, %1178, %1162, %1133, %1066, %1055, %1029, %1005, %929, %913, %815, %698, %686, %671
  %2573 = load ptr, ptr %25, align 8
  %2574 = icmp ne ptr null, %2573
  br i1 %2574, label %2575, label %2577

2575:                                             ; preds = %2572
  %2576 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %2576) #11
  br label %2577

2577:                                             ; preds = %2575, %2572
  %2578 = load ptr, ptr %29, align 8
  %2579 = icmp ne ptr null, %2578
  br i1 %2579, label %2580, label %2582

2580:                                             ; preds = %2577
  %2581 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %2581) #11
  br label %2582

2582:                                             ; preds = %2580, %2577
  %2583 = load ptr, ptr %30, align 8
  %2584 = icmp ne ptr null, %2583
  br i1 %2584, label %2585, label %2587

2585:                                             ; preds = %2582
  %2586 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %2586) #11
  br label %2587

2587:                                             ; preds = %2585, %2582
  %2588 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %2588) #11
  %2589 = load ptr, ptr %33, align 8
  %2590 = icmp ne ptr null, %2589
  br i1 %2590, label %2591, label %2593

2591:                                             ; preds = %2587
  %2592 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %2592) #11
  br label %2593

2593:                                             ; preds = %2591, %2587
  %2594 = load ptr, ptr %34, align 8
  %2595 = icmp ne ptr null, %2594
  br i1 %2595, label %2596, label %2598

2596:                                             ; preds = %2593
  %2597 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %2597) #11
  br label %2598

2598:                                             ; preds = %2596, %2593
  %2599 = load ptr, ptr %36, align 8
  %2600 = icmp ne ptr null, %2599
  br i1 %2600, label %2601, label %2603

2601:                                             ; preds = %2598
  %2602 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %2602) #11
  br label %2603

2603:                                             ; preds = %2601, %2598
  %2604 = load ptr, ptr %26, align 8
  %2605 = icmp ne ptr null, %2604
  br i1 %2605, label %2606, label %2608

2606:                                             ; preds = %2603
  %2607 = load ptr, ptr %26, align 8
  call void @hwloc_bitmap_free(ptr noundef %2607)
  br label %2608

2608:                                             ; preds = %2606, %2603
  %2609 = load i32, ptr %22, align 4
  %2610 = icmp ne i32 0, %2609
  br i1 %2610, label %2611, label %2612

2611:                                             ; preds = %2608
  br label %106

2612:                                             ; preds = %2608
  store i32 0, ptr %11, align 4
  br label %2613

2613:                                             ; preds = %2612, %132, %100
  %2614 = load i32, ptr %11, align 4
  ret i32 %2614
}

declare i32 @mca_topo_base_dist_graph_distribute(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_comm_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opal_hwloc_base_get_topology() #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #9
  ret ptr %4
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare ptr @ompi_pmix_print_name(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare noalias ptr @hwloc_bitmap_alloc_full() #1

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_by_type(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @hwloc_get_type_depth(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %18, i32 noundef %19) #9
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_type_or_above_depth(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @hwloc_get_type_depth(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %29

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %26, %14
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @hwloc_get_depth_type(ptr noundef %16, i32 noundef %17) #9
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @hwloc_compare_types(i32 noundef %18, i32 noundef %19) #13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %29

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %15

29:                                               ; preds = %22, %12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_covering_cpuset(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @hwloc_get_root_obj(ptr noundef %8) #9
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @hwloc_bitmap_iszero(ptr noundef %10) #9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @hwloc_bitmap_isincluded(ptr noundef %14, ptr noundef %17) #9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  br label %33

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %31, %21
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @hwloc_get_child_covering_cpuset(ptr noundef %23, ptr noundef %24, ptr noundef %25) #9
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %6, align 8
  br label %22

33:                                               ; preds = %29, %20
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @check_oversubscribing(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %17, align 4
  br label %29

29:                                               ; preds = %28, %24
  br label %30

30:                                               ; preds = %29, %7
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.ompi_communicator_t, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.ompi_communicator_t, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %35(ptr noundef %17, ptr noundef %16, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_sum, ptr noundef %36, ptr noundef %41)
  store i32 %42, ptr %18, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %30
  %45 = load i32, ptr %18, align 4
  store i32 %45, ptr %8, align 4
  br label %48

46:                                               ; preds = %30
  %47 = load i32, ptr %16, align 4
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %46, %44
  %49 = load i32, ptr %8, align 4
  ret i32 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #7

declare void @hwloc_bitmap_free(ptr noundef) #1

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #1

declare i32 @hwloc_bitmap_singlify(ptr noundef) #1

declare i32 @hwloc_set_cpubind(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @tm_build_affinity_mat(ptr noundef, i32 noundef) #1

declare hidden ptr @tm_build_tree_from_topology(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @tm_compute_mapping(ptr noundef, ptr noundef) #1

declare hidden void @tm_free_solution(ptr noundef) #1

declare hidden void @tm_free_tree(ptr noundef) #1

declare hidden void @tm_free_topology(ptr noundef) #1

declare i32 @ompi_comm_split(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @ompi_comm_free(ptr noundef) #1

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @ompi_proc_for_name(i64) #1

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

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @hwloc_compare_types(i32 noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_depth_type(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_child_covering_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @hwloc_bitmap_iszero(ptr noundef %9) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.hwloc_obj, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %34, %13
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @hwloc_bitmap_isincluded(ptr noundef %26, ptr noundef %29) #9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %4, align 8
  br label %39

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  br label %17, !llvm.loop !59

38:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %39

39:                                               ; preds = %38, %32, %12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(none) }

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
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
