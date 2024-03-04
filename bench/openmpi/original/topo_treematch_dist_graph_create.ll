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
  br label %2596

102:                                              ; preds = %10
  %103 = load i32, ptr %20, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %134, label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %2594, %524, %502, %425, %348, %143, %137, %105
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
  br label %2596

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
  br i1 %438, label %439, label %477

439:                                              ; preds = %428
  %440 = load ptr, ptr %28, align 8
  %441 = getelementptr inbounds %struct.hwloc_obj, ptr %440, i32 0, i32 25
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %26, align 8
  %444 = call i32 @hwloc_bitmap_isincluded(ptr noundef %442, ptr noundef %443) #9
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %467

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
  br i1 %456, label %466, label %457

457:                                              ; preds = %446
  %458 = load i16, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 8), align 4
  %459 = zext i16 %458 to i32
  %460 = load i32, ptr %41, align 4
  %461 = srem i32 %459, %460
  store i32 %461, ptr %39, align 4
  %462 = load ptr, ptr @opal_hwloc_topology, align 8
  %463 = call i32 @hwloc_topology_get_depth(ptr noundef %462) #9
  %464 = sub nsw i32 %463, 1
  store i32 %464, ptr %38, align 4
  %465 = load i32, ptr %41, align 4
  store i32 %465, ptr %40, align 4
  br label %466

466:                                              ; preds = %457, %446
  br label %476

467:                                              ; preds = %439
  %468 = load i32, ptr %45, align 4
  %469 = load i32, ptr %43, align 4
  %470 = load i32, ptr %40, align 4
  %471 = load i32, ptr %44, align 4
  %472 = load ptr, ptr %34, align 8
  %473 = load ptr, ptr %33, align 8
  %474 = load ptr, ptr %13, align 8
  %475 = call i32 @check_oversubscribing(i32 noundef %468, i32 noundef %469, i32 noundef %470, i32 noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474)
  store i32 %475, ptr %53, align 4
  br label %476

476:                                              ; preds = %467, %466
  br label %477

477:                                              ; preds = %476, %428
  %478 = load i32, ptr %52, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %524, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %53, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %524, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %28, align 8
  %485 = getelementptr inbounds %struct.hwloc_obj, ptr %484, i32 0, i32 25
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %26, align 8
  %488 = call i32 @hwloc_bitmap_isincluded(ptr noundef %486, ptr noundef %487) #9
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %522

490:                                              ; preds = %483
  %491 = load i16, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 8), align 4
  %492 = zext i16 %491 to i32
  %493 = load i32, ptr %40, align 4
  %494 = srem i32 %492, %493
  store i32 %494, ptr %39, align 4
  %495 = load i32, ptr %37, align 4
  store i32 %495, ptr %38, align 4
  %496 = load ptr, ptr @opal_hwloc_topology, align 8
  %497 = load i32, ptr %38, align 4
  %498 = load i32, ptr %39, align 4
  %499 = call ptr @hwloc_get_obj_by_depth(ptr noundef %496, i32 noundef %497, i32 noundef %498) #9
  store ptr %499, ptr %27, align 8
  %500 = load ptr, ptr %27, align 8
  %501 = icmp eq ptr null, %500
  br i1 %501, label %502, label %506

502:                                              ; preds = %490
  %503 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %503) #11
  %504 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %504) #11
  %505 = load ptr, ptr %26, align 8
  call void @hwloc_bitmap_free(ptr noundef %505)
  br label %106

506:                                              ; preds = %490
  %507 = load ptr, ptr %26, align 8
  %508 = load ptr, ptr %27, align 8
  %509 = getelementptr inbounds %struct.hwloc_obj, ptr %508, i32 0, i32 25
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 @hwloc_bitmap_copy(ptr noundef %507, ptr noundef %510)
  %512 = load ptr, ptr %26, align 8
  %513 = call i32 @hwloc_bitmap_singlify(ptr noundef %512)
  %514 = load ptr, ptr @opal_hwloc_topology, align 8
  %515 = load ptr, ptr %26, align 8
  %516 = call i32 @hwloc_set_cpubind(ptr noundef %514, ptr noundef %515, i32 noundef 0)
  store i32 %516, ptr %48, align 4
  %517 = load i32, ptr %48, align 4
  %518 = icmp eq i32 -1, %517
  br i1 %518, label %519, label %520

519:                                              ; preds = %506
  br label %521

520:                                              ; preds = %506
  br label %521

521:                                              ; preds = %520, %519
  br label %523

522:                                              ; preds = %483
  br label %523

523:                                              ; preds = %522, %521
  br label %528

524:                                              ; preds = %480, %477
  %525 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %525) #11
  %526 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %526) #11
  %527 = load ptr, ptr %26, align 8
  call void @hwloc_bitmap_free(ptr noundef %527)
  br label %106

528:                                              ; preds = %523
  %529 = load i32, ptr %44, align 4
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = call noalias ptr @calloc(i64 noundef %531, i64 noundef 8) #12
  store ptr %532, ptr %25, align 8
  %533 = load i32, ptr %45, align 4
  %534 = load ptr, ptr %33, align 8
  %535 = getelementptr inbounds i32, ptr %534, i64 0
  %536 = load i32, ptr %535, align 4
  %537 = icmp eq i32 %533, %536
  br i1 %537, label %538, label %685

538:                                              ; preds = %528
  %539 = load i32, ptr %38, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %59, align 4
  %541 = load i32, ptr %59, align 4
  %542 = sext i32 %541 to i64
  %543 = call noalias ptr @calloc(i64 noundef %542, i64 noundef 4) #12
  store ptr %543, ptr %60, align 8
  store i32 1, ptr %42, align 4
  %544 = load ptr, ptr @opal_hwloc_topology, align 8
  %545 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %544, i32 noundef 0) #9
  %546 = load ptr, ptr %60, align 8
  %547 = getelementptr inbounds i32, ptr %546, i64 0
  store i32 %545, ptr %547, align 4
  store i32 1, ptr %49, align 4
  br label %548

548:                                              ; preds = %583, %538
  %549 = load i32, ptr %49, align 4
  %550 = load i32, ptr %59, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %586

552:                                              ; preds = %548
  %553 = load ptr, ptr @opal_hwloc_topology, align 8
  %554 = load i32, ptr %49, align 4
  %555 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %553, i32 noundef %554) #9
  %556 = load ptr, ptr %60, align 8
  %557 = load i32, ptr %49, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %556, i64 %558
  store i32 %555, ptr %559, align 4
  %560 = load ptr, ptr %60, align 8
  %561 = load i32, ptr %49, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %560, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %582

566:                                              ; preds = %552
  %567 = load ptr, ptr %60, align 8
  %568 = load i32, ptr %49, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %567, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = load ptr, ptr %60, align 8
  %573 = load i32, ptr %49, align 4
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %572, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = icmp ne i32 %571, %577
  br i1 %578, label %579, label %582

579:                                              ; preds = %566
  %580 = load i32, ptr %42, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %42, align 4
  br label %582

582:                                              ; preds = %579, %566, %552
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %49, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %49, align 4
  br label %548, !llvm.loop !9

586:                                              ; preds = %548
  %587 = load i32, ptr %42, align 4
  %588 = sext i32 %587 to i64
  %589 = call noalias ptr @calloc(i64 noundef %588, i64 noundef 8) #12
  store ptr %589, ptr %29, align 8
  store i32 0, ptr %51, align 4
  store i32 1, ptr %49, align 4
  br label %590

590:                                              ; preds = %618, %586
  %591 = load i32, ptr %49, align 4
  %592 = load i32, ptr %59, align 4
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %594, label %621

594:                                              ; preds = %590
  %595 = load ptr, ptr %60, align 8
  %596 = load i32, ptr %49, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %595, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = load ptr, ptr %60, align 8
  %601 = load i32, ptr %49, align 4
  %602 = sub nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, ptr %600, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = icmp ne i32 %599, %605
  br i1 %606, label %607, label %617

607:                                              ; preds = %594
  %608 = load ptr, ptr @opal_hwloc_topology, align 8
  %609 = load i32, ptr %49, align 4
  %610 = sub nsw i32 %609, 1
  %611 = call ptr @hwloc_get_obj_by_depth(ptr noundef %608, i32 noundef %610, i32 noundef 0) #9
  %612 = load ptr, ptr %29, align 8
  %613 = load i32, ptr %51, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %51, align 4
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds ptr, ptr %612, i64 %615
  store ptr %611, ptr %616, align 8
  br label %617

617:                                              ; preds = %607, %594
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %49, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %49, align 4
  br label %590, !llvm.loop !10

621:                                              ; preds = %590
  %622 = load ptr, ptr @opal_hwloc_topology, align 8
  %623 = load i32, ptr %38, align 4
  %624 = call ptr @hwloc_get_obj_by_depth(ptr noundef %622, i32 noundef %623, i32 noundef 0) #9
  %625 = load ptr, ptr %29, align 8
  %626 = load i32, ptr %51, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds ptr, ptr %625, i64 %627
  store ptr %624, ptr %628, align 8
  %629 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %629) #11
  store i32 0, ptr %49, align 4
  br label %630

630:                                              ; preds = %635, %621
  %631 = load i32, ptr %49, align 4
  %632 = load i32, ptr %42, align 4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %638

634:                                              ; preds = %630
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %49, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %49, align 4
  br label %630, !llvm.loop !11

638:                                              ; preds = %630
  %639 = load i32, ptr %44, align 4
  %640 = sext i32 %639 to i64
  %641 = call noalias ptr @calloc(i64 noundef %640, i64 noundef 4) #12
  store ptr %641, ptr %36, align 8
  %642 = load i32, ptr %39, align 4
  %643 = load ptr, ptr %36, align 8
  %644 = getelementptr inbounds i32, ptr %643, i64 0
  store i32 %642, ptr %644, align 4
  store i32 1, ptr %49, align 4
  br label %645

645:                                              ; preds = %671, %638
  %646 = load i32, ptr %49, align 4
  %647 = load i32, ptr %44, align 4
  %648 = icmp slt i32 %646, %647
  br i1 %648, label %649, label %674

649:                                              ; preds = %645
  %650 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %651 = load ptr, ptr %36, align 8
  %652 = load i32, ptr %49, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %651, i64 %653
  %655 = load ptr, ptr %33, align 8
  %656 = load i32, ptr %49, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %655, i64 %657
  %659 = load i32, ptr %658, align 4
  %660 = load ptr, ptr %13, align 8
  %661 = load ptr, ptr %25, align 8
  %662 = load i32, ptr %49, align 4
  %663 = sub nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %661, i64 %664
  %666 = call i32 %650(ptr noundef %654, i64 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %659, i32 noundef -111, ptr noundef %660, ptr noundef %665)
  store i32 %666, ptr %22, align 4
  %667 = icmp ne i32 0, %666
  br i1 %667, label %668, label %670

668:                                              ; preds = %649
  %669 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %669) #11
  store ptr null, ptr %25, align 8
  br label %2555

670:                                              ; preds = %649
  br label %671

671:                                              ; preds = %670
  %672 = load i32, ptr %49, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %49, align 4
  br label %645, !llvm.loop !12

674:                                              ; preds = %645
  %675 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %676 = load i32, ptr %44, align 4
  %677 = sub nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = load ptr, ptr %25, align 8
  %680 = call i32 %675(i64 noundef %678, ptr noundef %679, ptr noundef null)
  store i32 %680, ptr %22, align 4
  %681 = icmp ne i32 0, %680
  br i1 %681, label %682, label %684

682:                                              ; preds = %674
  %683 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %683) #11
  store ptr null, ptr %25, align 8
  br label %2555

684:                                              ; preds = %674
  br label %696

685:                                              ; preds = %528
  %686 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %687 = load ptr, ptr %33, align 8
  %688 = getelementptr inbounds i32, ptr %687, i64 0
  %689 = load i32, ptr %688, align 4
  %690 = load ptr, ptr %13, align 8
  %691 = call i32 %686(ptr noundef %39, i64 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %689, i32 noundef -111, i32 noundef 4, ptr noundef %690)
  store i32 %691, ptr %22, align 4
  %692 = icmp ne i32 0, %691
  br i1 %692, label %693, label %695

693:                                              ; preds = %685
  %694 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %694) #11
  store ptr null, ptr %25, align 8
  br label %2555

695:                                              ; preds = %685
  br label %696

696:                                              ; preds = %695, %684
  %697 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %697) #11
  store ptr null, ptr %25, align 8
  %698 = load i32, ptr getelementptr inbounds (%struct.mca_topo_treematch_component_2_2_0_t, ptr @mca_topo_treematch_component, i32 0, i32 1), align 8
  %699 = icmp eq i32 0, %698
  br i1 %699, label %700, label %1748

700:                                              ; preds = %696
  store ptr null, ptr %61, align 8
  store i32 0, ptr %62, align 4
  %701 = load i32, ptr %45, align 4
  %702 = icmp eq i32 0, %701
  br i1 %702, label %703, label %709

703:                                              ; preds = %700
  %704 = load i32, ptr %46, align 4
  %705 = load i32, ptr %46, align 4
  %706 = mul nsw i32 %704, %705
  %707 = sext i32 %706 to i64
  %708 = call noalias ptr @calloc(i64 noundef %707, i64 noundef 8) #12
  store ptr %708, ptr %30, align 8
  br label %713

709:                                              ; preds = %700
  %710 = load i32, ptr %46, align 4
  %711 = sext i32 %710 to i64
  %712 = call noalias ptr @calloc(i64 noundef %711, i64 noundef 8) #12
  store ptr %712, ptr %30, align 8
  br label %713

713:                                              ; preds = %709, %703
  %714 = load ptr, ptr %23, align 8
  %715 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %714, i32 0, i32 7
  %716 = load i8, ptr %715, align 8
  %717 = trunc i8 %716 to i1
  %718 = zext i1 %717 to i32
  %719 = icmp eq i32 1, %718
  br i1 %719, label %720, label %783

720:                                              ; preds = %713
  store i32 0, ptr %49, align 4
  br label %721

721:                                              ; preds = %748, %720
  %722 = load i32, ptr %49, align 4
  %723 = load ptr, ptr %23, align 8
  %724 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %723, i32 0, i32 5
  %725 = load i32, ptr %724, align 8
  %726 = icmp slt i32 %722, %725
  br i1 %726, label %727, label %751

727:                                              ; preds = %721
  %728 = load ptr, ptr %23, align 8
  %729 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %728, i32 0, i32 2
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %49, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %730, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = sitofp i32 %734 to double
  %736 = load ptr, ptr %30, align 8
  %737 = load ptr, ptr %23, align 8
  %738 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  %740 = load i32, ptr %49, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %739, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, ptr %736, i64 %744
  %746 = load double, ptr %745, align 8
  %747 = fadd double %746, %735
  store double %747, ptr %745, align 8
  br label %748

748:                                              ; preds = %727
  %749 = load i32, ptr %49, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %49, align 4
  br label %721, !llvm.loop !13

751:                                              ; preds = %721
  store i32 0, ptr %49, align 4
  br label %752

752:                                              ; preds = %779, %751
  %753 = load i32, ptr %49, align 4
  %754 = load ptr, ptr %23, align 8
  %755 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %754, i32 0, i32 6
  %756 = load i32, ptr %755, align 4
  %757 = icmp slt i32 %753, %756
  br i1 %757, label %758, label %782

758:                                              ; preds = %752
  %759 = load ptr, ptr %23, align 8
  %760 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %759, i32 0, i32 4
  %761 = load ptr, ptr %760, align 8
  %762 = load i32, ptr %49, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %761, i64 %763
  %765 = load i32, ptr %764, align 4
  %766 = sitofp i32 %765 to double
  %767 = load ptr, ptr %30, align 8
  %768 = load ptr, ptr %23, align 8
  %769 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %768, i32 0, i32 3
  %770 = load ptr, ptr %769, align 8
  %771 = load i32, ptr %49, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, ptr %770, i64 %772
  %774 = load i32, ptr %773, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %767, i64 %775
  %777 = load double, ptr %776, align 8
  %778 = fadd double %777, %766
  store double %778, ptr %776, align 8
  br label %779

779:                                              ; preds = %758
  %780 = load i32, ptr %49, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %49, align 4
  br label %752, !llvm.loop !14

782:                                              ; preds = %752
  br label %783

783:                                              ; preds = %782, %713
  %784 = load ptr, ptr %13, align 8
  %785 = getelementptr inbounds %struct.ompi_communicator_t, ptr %784, i32 0, i32 23
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %786, i32 0, i32 18
  %788 = load ptr, ptr %787, align 8
  %789 = load i32, ptr %45, align 4
  %790 = icmp eq i32 0, %789
  br i1 %790, label %791, label %792

791:                                              ; preds = %783
  br label %794

792:                                              ; preds = %783
  %793 = load ptr, ptr %30, align 8
  br label %794

794:                                              ; preds = %792, %791
  %795 = phi ptr [ inttoptr (i64 1 to ptr), %791 ], [ %793, %792 ]
  %796 = load i32, ptr %46, align 4
  %797 = load ptr, ptr %30, align 8
  %798 = load i32, ptr %46, align 4
  %799 = load ptr, ptr %13, align 8
  %800 = load ptr, ptr %13, align 8
  %801 = getelementptr inbounds %struct.ompi_communicator_t, ptr %800, i32 0, i32 23
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %802, i32 0, i32 19
  %804 = load ptr, ptr %803, align 8
  %805 = call i32 %788(ptr noundef %795, i32 noundef %796, ptr noundef @ompi_mpi_double, ptr noundef %797, i32 noundef %798, ptr noundef @ompi_mpi_double, i32 noundef 0, ptr noundef %799, ptr noundef %804)
  store i32 %805, ptr %22, align 4
  %806 = load i32, ptr %22, align 4
  %807 = icmp ne i32 0, %806
  br i1 %807, label %808, label %809

808:                                              ; preds = %794
  br label %2555

809:                                              ; preds = %794
  %810 = load i32, ptr %45, align 4
  %811 = load ptr, ptr %33, align 8
  %812 = getelementptr inbounds i32, ptr %811, i64 0
  %813 = load i32, ptr %812, align 4
  %814 = icmp eq i32 %810, %813
  br i1 %814, label %815, label %1697

815:                                              ; preds = %809
  store ptr null, ptr %63, align 8
  store ptr null, ptr %64, align 8
  store ptr null, ptr %65, align 8
  %816 = load i32, ptr %40, align 4
  %817 = sext i32 %816 to i64
  %818 = mul i64 %817, 4
  %819 = call noalias ptr @malloc(i64 noundef %818) #10
  store ptr %819, ptr %64, align 8
  store i32 0, ptr %49, align 4
  br label %820

820:                                              ; preds = %862, %815
  %821 = load i32, ptr %49, align 4
  %822 = load i32, ptr %40, align 4
  %823 = icmp slt i32 %821, %822
  br i1 %823, label %824, label %865

824:                                              ; preds = %820
  %825 = load ptr, ptr %64, align 8
  %826 = load i32, ptr %49, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i32, ptr %825, i64 %827
  store i32 -1, ptr %828, align 4
  %829 = load ptr, ptr @opal_hwloc_topology, align 8
  %830 = load i32, ptr %38, align 4
  %831 = load i32, ptr %49, align 4
  %832 = call ptr @hwloc_get_obj_by_depth(ptr noundef %829, i32 noundef %830, i32 noundef %831) #9
  store ptr %832, ptr %27, align 8
  store i32 0, ptr %50, align 4
  br label %833

833:                                              ; preds = %858, %824
  %834 = load i32, ptr %50, align 4
  %835 = load i32, ptr %44, align 4
  %836 = icmp slt i32 %834, %835
  br i1 %836, label %837, label %861

837:                                              ; preds = %833
  %838 = load ptr, ptr %36, align 8
  %839 = load i32, ptr %50, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, ptr %838, i64 %840
  %842 = load i32, ptr %841, align 4
  %843 = load ptr, ptr %27, align 8
  %844 = getelementptr inbounds %struct.hwloc_obj, ptr %843, i32 0, i32 7
  %845 = load i32, ptr %844, align 4
  %846 = icmp eq i32 %842, %845
  br i1 %846, label %847, label %857

847:                                              ; preds = %837
  %848 = load ptr, ptr %33, align 8
  %849 = load i32, ptr %50, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i32, ptr %848, i64 %850
  %852 = load i32, ptr %851, align 4
  %853 = load ptr, ptr %64, align 8
  %854 = load i32, ptr %49, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32, ptr %853, i64 %855
  store i32 %852, ptr %856, align 4
  br label %861

857:                                              ; preds = %837
  br label %858

858:                                              ; preds = %857
  %859 = load i32, ptr %50, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %50, align 4
  br label %833, !llvm.loop !15

861:                                              ; preds = %847, %833
  br label %862

862:                                              ; preds = %861
  %863 = load i32, ptr %49, align 4
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %49, align 4
  br label %820, !llvm.loop !16

865:                                              ; preds = %820
  %866 = load i32, ptr %45, align 4
  %867 = icmp eq i32 0, %866
  br i1 %867, label %868, label %1035

868:                                              ; preds = %865
  %869 = load i32, ptr %43, align 4
  %870 = icmp sgt i32 %869, 1
  br i1 %870, label %871, label %1024

871:                                              ; preds = %868
  store ptr null, ptr %67, align 8
  %872 = load i32, ptr %43, align 4
  %873 = sext i32 %872 to i64
  %874 = call noalias ptr @calloc(i64 noundef %873, i64 noundef 4) #12
  store ptr %874, ptr %67, align 8
  %875 = load i32, ptr %43, align 4
  %876 = sub nsw i32 %875, 1
  %877 = sext i32 %876 to i64
  %878 = call noalias ptr @calloc(i64 noundef %877, i64 noundef 8) #12
  store ptr %878, ptr %25, align 8
  %879 = load i32, ptr %40, align 4
  %880 = load ptr, ptr %67, align 8
  %881 = getelementptr inbounds i32, ptr %880, i64 0
  store i32 %879, ptr %881, align 4
  store i32 1, ptr %49, align 4
  br label %882

882:                                              ; preds = %909, %871
  %883 = load i32, ptr %49, align 4
  %884 = load i32, ptr %43, align 4
  %885 = icmp slt i32 %883, %884
  br i1 %885, label %886, label %912

886:                                              ; preds = %882
  %887 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %888 = load ptr, ptr %67, align 8
  %889 = load i32, ptr %49, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i32, ptr %888, i64 %890
  %892 = load ptr, ptr %34, align 8
  %893 = load i32, ptr %49, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i32, ptr %892, i64 %894
  %896 = load i32, ptr %895, align 4
  %897 = load ptr, ptr %13, align 8
  %898 = load ptr, ptr %25, align 8
  %899 = load i32, ptr %49, align 4
  %900 = sub nsw i32 %899, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds ptr, ptr %898, i64 %901
  %903 = call i32 %887(ptr noundef %891, i64 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %896, i32 noundef -112, ptr noundef %897, ptr noundef %902)
  store i32 %903, ptr %22, align 4
  %904 = icmp ne i32 0, %903
  br i1 %904, label %905, label %908

905:                                              ; preds = %886
  %906 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %906) #11
  %907 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %907) #11
  br label %2555

908:                                              ; preds = %886
  br label %909

909:                                              ; preds = %908
  %910 = load i32, ptr %49, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %49, align 4
  br label %882, !llvm.loop !17

912:                                              ; preds = %882
  %913 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %914 = load i32, ptr %43, align 4
  %915 = sub nsw i32 %914, 1
  %916 = sext i32 %915 to i64
  %917 = load ptr, ptr %25, align 8
  %918 = call i32 %913(i64 noundef %916, ptr noundef %917, ptr noundef null)
  store i32 %918, ptr %22, align 4
  %919 = icmp ne i32 0, %918
  br i1 %919, label %920, label %922

920:                                              ; preds = %912
  %921 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %921) #11
  br label %2555

922:                                              ; preds = %912
  store i32 0, ptr %49, align 4
  br label %923

923:                                              ; preds = %935, %922
  %924 = load i32, ptr %49, align 4
  %925 = load i32, ptr %43, align 4
  %926 = icmp slt i32 %924, %925
  br i1 %926, label %927, label %938

927:                                              ; preds = %923
  %928 = load ptr, ptr %67, align 8
  %929 = load i32, ptr %49, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i32, ptr %928, i64 %930
  %932 = load i32, ptr %931, align 4
  %933 = load i32, ptr %62, align 4
  %934 = add nsw i32 %933, %932
  store i32 %934, ptr %62, align 4
  br label %935

935:                                              ; preds = %927
  %936 = load i32, ptr %49, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %49, align 4
  br label %923, !llvm.loop !18

938:                                              ; preds = %923
  %939 = load i32, ptr %62, align 4
  %940 = sext i32 %939 to i64
  %941 = mul i64 %940, 4
  %942 = call noalias ptr @malloc(i64 noundef %941) #10
  store ptr %942, ptr %61, align 8
  store i32 0, ptr %49, align 4
  br label %943

943:                                              ; preds = %952, %938
  %944 = load i32, ptr %49, align 4
  %945 = load i32, ptr %62, align 4
  %946 = icmp slt i32 %944, %945
  br i1 %946, label %947, label %955

947:                                              ; preds = %943
  %948 = load ptr, ptr %61, align 8
  %949 = load i32, ptr %49, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, ptr %948, i64 %950
  store i32 -1, ptr %951, align 4
  br label %952

952:                                              ; preds = %947
  %953 = load i32, ptr %49, align 4
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %49, align 4
  br label %943, !llvm.loop !19

955:                                              ; preds = %943
  %956 = load ptr, ptr %61, align 8
  %957 = load ptr, ptr %64, align 8
  %958 = load ptr, ptr %67, align 8
  %959 = getelementptr inbounds i32, ptr %958, i64 0
  %960 = load i32, ptr %959, align 4
  %961 = sext i32 %960 to i64
  %962 = mul i64 %961, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %956, ptr align 4 %957, i64 %962, i1 false)
  %963 = load ptr, ptr %67, align 8
  %964 = getelementptr inbounds i32, ptr %963, i64 0
  %965 = load i32, ptr %964, align 4
  store i32 %965, ptr %68, align 4
  store i32 1, ptr %49, align 4
  br label %966

966:                                              ; preds = %1007, %955
  %967 = load i32, ptr %49, align 4
  %968 = load i32, ptr %43, align 4
  %969 = icmp slt i32 %967, %968
  br i1 %969, label %970, label %1010

970:                                              ; preds = %966
  %971 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %972 = load ptr, ptr %61, align 8
  %973 = load i32, ptr %68, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i32, ptr %972, i64 %974
  %976 = load ptr, ptr %67, align 8
  %977 = load i32, ptr %49, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i32, ptr %976, i64 %978
  %980 = load i32, ptr %979, align 4
  %981 = sext i32 %980 to i64
  %982 = load ptr, ptr %34, align 8
  %983 = load i32, ptr %49, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i32, ptr %982, i64 %984
  %986 = load i32, ptr %985, align 4
  %987 = load ptr, ptr %13, align 8
  %988 = load ptr, ptr %25, align 8
  %989 = load i32, ptr %49, align 4
  %990 = sub nsw i32 %989, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds ptr, ptr %988, i64 %991
  %993 = call i32 %971(ptr noundef %975, i64 noundef %981, ptr noundef @ompi_mpi_int, i32 noundef %986, i32 noundef -113, ptr noundef %987, ptr noundef %992)
  store i32 %993, ptr %22, align 4
  %994 = icmp ne i32 0, %993
  br i1 %994, label %995, label %999

995:                                              ; preds = %970
  %996 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %996) #11
  %997 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %997) #11
  %998 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %998) #11
  br label %2555

999:                                              ; preds = %970
  %1000 = load ptr, ptr %67, align 8
  %1001 = load i32, ptr %49, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i32, ptr %1000, i64 %1002
  %1004 = load i32, ptr %1003, align 4
  %1005 = load i32, ptr %68, align 4
  %1006 = add nsw i32 %1005, %1004
  store i32 %1006, ptr %68, align 4
  br label %1007

1007:                                             ; preds = %999
  %1008 = load i32, ptr %49, align 4
  %1009 = add nsw i32 %1008, 1
  store i32 %1009, ptr %49, align 4
  br label %966, !llvm.loop !20

1010:                                             ; preds = %966
  %1011 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %1012 = load i32, ptr %43, align 4
  %1013 = sub nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = load ptr, ptr %25, align 8
  %1016 = call i32 %1011(i64 noundef %1014, ptr noundef %1015, ptr noundef null)
  store i32 %1016, ptr %22, align 4
  %1017 = icmp ne i32 0, %1016
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1010
  %1019 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %1019) #11
  %1020 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %1020) #11
  %1021 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1021) #11
  br label %2555

1022:                                             ; preds = %1010
  %1023 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %1023) #11
  br label %1034

1024:                                             ; preds = %868
  %1025 = load i32, ptr %40, align 4
  store i32 %1025, ptr %62, align 4
  %1026 = load i32, ptr %62, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = call noalias ptr @calloc(i64 noundef %1027, i64 noundef 4) #12
  store ptr %1028, ptr %61, align 8
  %1029 = load ptr, ptr %61, align 8
  %1030 = load ptr, ptr %64, align 8
  %1031 = load i32, ptr %62, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = mul i64 %1032, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1029, ptr align 4 %1030, i64 %1033, i1 false)
  br label %1034

1034:                                             ; preds = %1024, %1022
  br label %1057

1035:                                             ; preds = %865
  %1036 = load i32, ptr %43, align 4
  %1037 = icmp sgt i32 %1036, 1
  br i1 %1037, label %1038, label %1056

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %1040 = load ptr, ptr %13, align 8
  %1041 = call i32 %1039(ptr noundef %40, i64 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, i32 noundef -112, i32 noundef 4, ptr noundef %1040)
  store i32 %1041, ptr %22, align 4
  %1042 = icmp ne i32 0, %1041
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %1044) #11
  br label %2555

1045:                                             ; preds = %1038
  %1046 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %1047 = load ptr, ptr %64, align 8
  %1048 = load i32, ptr %40, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = load ptr, ptr %13, align 8
  %1051 = call i32 %1046(ptr noundef %1047, i64 noundef %1049, ptr noundef @ompi_mpi_int, i32 noundef 0, i32 noundef -113, i32 noundef 4, ptr noundef %1050)
  store i32 %1051, ptr %22, align 4
  %1052 = icmp ne i32 0, %1051
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1045
  %1054 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %1054) #11
  br label %2555

1055:                                             ; preds = %1045
  br label %1056

1056:                                             ; preds = %1055, %1035
  br label %1057

1057:                                             ; preds = %1056, %1034
  %1058 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %1058) #11
  %1059 = load i32, ptr %45, align 4
  %1060 = icmp eq i32 0, %1059
  br i1 %1060, label %1061, label %1067

1061:                                             ; preds = %1057
  %1062 = load i32, ptr %43, align 4
  %1063 = mul nsw i32 %1062, 101
  %1064 = sext i32 %1063 to i64
  %1065 = mul i64 %1064, 4
  %1066 = call noalias ptr @malloc(i64 noundef %1065) #10
  store ptr %1066, ptr %65, align 8
  br label %1069

1067:                                             ; preds = %1057
  %1068 = call noalias ptr @malloc(i64 noundef 404) #10
  store ptr %1068, ptr %65, align 8
  br label %1069

1069:                                             ; preds = %1067, %1061
  %1070 = load i32, ptr %42, align 4
  %1071 = load ptr, ptr %65, align 8
  %1072 = getelementptr inbounds i32, ptr %1071, i64 0
  store i32 %1070, ptr %1072, align 4
  store i32 0, ptr %49, align 4
  br label %1073

1073:                                             ; preds = %1092, %1069
  %1074 = load i32, ptr %49, align 4
  %1075 = load ptr, ptr %65, align 8
  %1076 = getelementptr inbounds i32, ptr %1075, i64 0
  %1077 = load i32, ptr %1076, align 4
  %1078 = icmp slt i32 %1074, %1077
  br i1 %1078, label %1079, label %1095

1079:                                             ; preds = %1073
  %1080 = load ptr, ptr %29, align 8
  %1081 = load i32, ptr %49, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds ptr, ptr %1080, i64 %1082
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds %struct.hwloc_obj, ptr %1084, i32 0, i32 14
  %1086 = load i32, ptr %1085, align 8
  %1087 = load ptr, ptr %65, align 8
  %1088 = load i32, ptr %49, align 4
  %1089 = add nsw i32 %1088, 1
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i32, ptr %1087, i64 %1090
  store i32 %1086, ptr %1091, align 4
  br label %1092

1092:                                             ; preds = %1079
  %1093 = load i32, ptr %49, align 4
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %49, align 4
  br label %1073, !llvm.loop !21

1095:                                             ; preds = %1073
  br label %1096

1096:                                             ; preds = %1104, %1095
  %1097 = load i32, ptr %49, align 4
  %1098 = icmp slt i32 %1097, 101
  br i1 %1098, label %1099, label %1107

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %65, align 8
  %1101 = load i32, ptr %49, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i32, ptr %1100, i64 %1102
  store i32 0, ptr %1103, align 4
  br label %1104

1104:                                             ; preds = %1099
  %1105 = load i32, ptr %49, align 4
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %49, align 4
  br label %1096, !llvm.loop !22

1107:                                             ; preds = %1096
  %1108 = load i32, ptr %43, align 4
  %1109 = icmp sgt i32 %1108, 1
  br i1 %1109, label %1110, label %1168

1110:                                             ; preds = %1107
  %1111 = load i32, ptr %45, align 4
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1122

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %1115 = load ptr, ptr %65, align 8
  %1116 = load ptr, ptr %13, align 8
  %1117 = call i32 %1114(ptr noundef %1115, i64 noundef 101, ptr noundef @ompi_mpi_int, i32 noundef 0, i32 noundef -114, i32 noundef 4, ptr noundef %1116)
  store i32 %1117, ptr %22, align 4
  %1118 = icmp ne i32 0, %1117
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1113
  %1120 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1120) #11
  br label %2555

1121:                                             ; preds = %1113
  br label %1167

1122:                                             ; preds = %1110
  store i32 1, ptr %49, align 4
  br label %1123

1123:                                             ; preds = %1151, %1122
  %1124 = load i32, ptr %49, align 4
  %1125 = load i32, ptr %43, align 4
  %1126 = icmp slt i32 %1124, %1125
  br i1 %1126, label %1127, label %1154

1127:                                             ; preds = %1123
  %1128 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %1129 = load ptr, ptr %65, align 8
  %1130 = load i32, ptr %49, align 4
  %1131 = mul nsw i32 %1130, 101
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i32, ptr %1129, i64 %1132
  %1134 = load ptr, ptr %34, align 8
  %1135 = load i32, ptr %49, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i32, ptr %1134, i64 %1136
  %1138 = load i32, ptr %1137, align 4
  %1139 = load ptr, ptr %13, align 8
  %1140 = load ptr, ptr %25, align 8
  %1141 = load i32, ptr %49, align 4
  %1142 = sub nsw i32 %1141, 1
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds ptr, ptr %1140, i64 %1143
  %1145 = call i32 %1128(ptr noundef %1133, i64 noundef 101, ptr noundef @ompi_mpi_int, i32 noundef %1138, i32 noundef -114, ptr noundef %1139, ptr noundef %1144)
  store i32 %1145, ptr %22, align 4
  %1146 = icmp ne i32 0, %1145
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %1127
  %1148 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1148) #11
  %1149 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1149) #11
  br label %2555

1150:                                             ; preds = %1127
  br label %1151

1151:                                             ; preds = %1150
  %1152 = load i32, ptr %49, align 4
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %49, align 4
  br label %1123, !llvm.loop !23

1154:                                             ; preds = %1123
  %1155 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %1156 = load i32, ptr %43, align 4
  %1157 = sub nsw i32 %1156, 1
  %1158 = sext i32 %1157 to i64
  %1159 = load ptr, ptr %25, align 8
  %1160 = call i32 %1155(i64 noundef %1158, ptr noundef %1159, ptr noundef null)
  store i32 %1160, ptr %22, align 4
  %1161 = icmp ne i32 0, %1160
  br i1 %1161, label %1162, label %1165

1162:                                             ; preds = %1154
  %1163 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1163) #11
  %1164 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1164) #11
  br label %2555

1165:                                             ; preds = %1154
  %1166 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1166) #11
  store ptr null, ptr %25, align 8
  br label %1167

1167:                                             ; preds = %1165, %1121
  br label %1168

1168:                                             ; preds = %1167, %1107
  %1169 = load i32, ptr %45, align 4
  %1170 = icmp eq i32 0, %1169
  br i1 %1170, label %1171, label %1696

1171:                                             ; preds = %1168
  store ptr null, ptr %69, align 8
  store ptr null, ptr %70, align 8
  store ptr null, ptr %71, align 8
  store ptr null, ptr %72, align 8
  %1172 = call noalias ptr @malloc(i64 noundef 96) #10
  store ptr %1172, ptr %63, align 8
  %1173 = load ptr, ptr %65, align 8
  %1174 = getelementptr inbounds i32, ptr %1173, i64 0
  %1175 = load i32, ptr %1174, align 4
  %1176 = load ptr, ptr %63, align 8
  %1177 = getelementptr inbounds %struct.tm_topology_t, ptr %1176, i32 0, i32 1
  store i32 %1175, ptr %1177, align 8
  store i32 1, ptr %49, align 4
  br label %1178

1178:                                             ; preds = %1203, %1171
  %1179 = load i32, ptr %49, align 4
  %1180 = load i32, ptr %43, align 4
  %1181 = icmp slt i32 %1179, %1180
  br i1 %1181, label %1182, label %1206

1182:                                             ; preds = %1178
  %1183 = load ptr, ptr %65, align 8
  %1184 = load i32, ptr %49, align 4
  %1185 = mul nsw i32 %1184, 101
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds i32, ptr %1183, i64 %1186
  %1188 = load i32, ptr %1187, align 4
  %1189 = load ptr, ptr %63, align 8
  %1190 = getelementptr inbounds %struct.tm_topology_t, ptr %1189, i32 0, i32 1
  %1191 = load i32, ptr %1190, align 8
  %1192 = icmp slt i32 %1188, %1191
  br i1 %1192, label %1193, label %1202

1193:                                             ; preds = %1182
  %1194 = load ptr, ptr %65, align 8
  %1195 = load i32, ptr %49, align 4
  %1196 = mul nsw i32 %1195, 101
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i32, ptr %1194, i64 %1197
  %1199 = load i32, ptr %1198, align 4
  %1200 = load ptr, ptr %63, align 8
  %1201 = getelementptr inbounds %struct.tm_topology_t, ptr %1200, i32 0, i32 1
  store i32 %1199, ptr %1201, align 8
  br label %1202

1202:                                             ; preds = %1193, %1182
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load i32, ptr %49, align 4
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, ptr %49, align 4
  br label %1178, !llvm.loop !24

1206:                                             ; preds = %1178
  store i32 0, ptr %49, align 4
  br label %1207

1207:                                             ; preds = %1250, %1206
  %1208 = load i32, ptr %49, align 4
  %1209 = load i32, ptr %43, align 4
  %1210 = icmp slt i32 %1208, %1209
  br i1 %1210, label %1211, label %1253

1211:                                             ; preds = %1207
  %1212 = load ptr, ptr %65, align 8
  %1213 = load i32, ptr %49, align 4
  %1214 = mul nsw i32 %1213, 101
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds i32, ptr %1212, i64 %1215
  store ptr %1216, ptr %73, align 8
  %1217 = load ptr, ptr %73, align 8
  %1218 = load i32, ptr %1217, align 4
  %1219 = load ptr, ptr %63, align 8
  %1220 = getelementptr inbounds %struct.tm_topology_t, ptr %1219, i32 0, i32 1
  %1221 = load i32, ptr %1220, align 8
  %1222 = sub nsw i32 %1218, %1221
  store i32 %1222, ptr %74, align 4
  store i32 1, ptr %50, align 4
  br label %1223

1223:                                             ; preds = %1246, %1211
  %1224 = load i32, ptr %50, align 4
  %1225 = load i32, ptr %74, align 4
  %1226 = icmp sle i32 %1224, %1225
  br i1 %1226, label %1227, label %1249

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr %73, align 8
  %1229 = load ptr, ptr %63, align 8
  %1230 = getelementptr inbounds %struct.tm_topology_t, ptr %1229, i32 0, i32 1
  %1231 = load i32, ptr %1230, align 8
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds i32, ptr %1228, i64 %1232
  %1234 = load i32, ptr %50, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds i32, ptr %1233, i64 %1235
  %1237 = load i32, ptr %1236, align 4
  %1238 = load ptr, ptr %73, align 8
  %1239 = load ptr, ptr %63, align 8
  %1240 = getelementptr inbounds %struct.tm_topology_t, ptr %1239, i32 0, i32 1
  %1241 = load i32, ptr %1240, align 8
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds i32, ptr %1238, i64 %1242
  %1244 = load i32, ptr %1243, align 4
  %1245 = mul nsw i32 %1244, %1237
  store i32 %1245, ptr %1243, align 4
  br label %1246

1246:                                             ; preds = %1227
  %1247 = load i32, ptr %50, align 4
  %1248 = add nsw i32 %1247, 1
  store i32 %1248, ptr %50, align 4
  br label %1223, !llvm.loop !25

1249:                                             ; preds = %1223
  br label %1250

1250:                                             ; preds = %1249
  %1251 = load i32, ptr %49, align 4
  %1252 = add nsw i32 %1251, 1
  store i32 %1252, ptr %49, align 4
  br label %1207, !llvm.loop !26

1253:                                             ; preds = %1207
  %1254 = load i32, ptr %43, align 4
  %1255 = icmp sgt i32 %1254, 1
  br i1 %1255, label %1256, label %1325

1256:                                             ; preds = %1253
  %1257 = load ptr, ptr %63, align 8
  %1258 = getelementptr inbounds %struct.tm_topology_t, ptr %1257, i32 0, i32 1
  %1259 = load i32, ptr %1258, align 8
  %1260 = add nsw i32 %1259, 1
  store i32 %1260, ptr %1258, align 8
  %1261 = load ptr, ptr %63, align 8
  %1262 = getelementptr inbounds %struct.tm_topology_t, ptr %1261, i32 0, i32 1
  %1263 = load i32, ptr %1262, align 8
  %1264 = sext i32 %1263 to i64
  %1265 = call noalias ptr @calloc(i64 noundef %1264, i64 noundef 4) #12
  %1266 = load ptr, ptr %63, align 8
  %1267 = getelementptr inbounds %struct.tm_topology_t, ptr %1266, i32 0, i32 0
  store ptr %1265, ptr %1267, align 8
  %1268 = load i32, ptr %43, align 4
  %1269 = load ptr, ptr %63, align 8
  %1270 = getelementptr inbounds %struct.tm_topology_t, ptr %1269, i32 0, i32 0
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds i32, ptr %1271, i64 0
  store i32 %1268, ptr %1272, align 4
  store i32 1, ptr %49, align 4
  br label %1273

1273:                                             ; preds = %1321, %1256
  %1274 = load i32, ptr %49, align 4
  %1275 = load ptr, ptr %63, align 8
  %1276 = getelementptr inbounds %struct.tm_topology_t, ptr %1275, i32 0, i32 1
  %1277 = load i32, ptr %1276, align 8
  %1278 = icmp slt i32 %1274, %1277
  br i1 %1278, label %1279, label %1324

1279:                                             ; preds = %1273
  %1280 = load ptr, ptr %65, align 8
  %1281 = load i32, ptr %49, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds i32, ptr %1280, i64 %1282
  %1284 = load i32, ptr %1283, align 4
  store i32 %1284, ptr %66, align 4
  store i32 1, ptr %50, align 4
  br label %1285

1285:                                             ; preds = %1310, %1279
  %1286 = load i32, ptr %50, align 4
  %1287 = load i32, ptr %43, align 4
  %1288 = icmp slt i32 %1286, %1287
  br i1 %1288, label %1289, label %1313

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %65, align 8
  %1291 = load i32, ptr %50, align 4
  %1292 = mul nsw i32 %1291, 101
  %1293 = load i32, ptr %49, align 4
  %1294 = add nsw i32 %1292, %1293
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds i32, ptr %1290, i64 %1295
  %1297 = load i32, ptr %1296, align 4
  %1298 = load i32, ptr %66, align 4
  %1299 = icmp slt i32 %1297, %1298
  br i1 %1299, label %1300, label %1309

1300:                                             ; preds = %1289
  %1301 = load ptr, ptr %65, align 8
  %1302 = load i32, ptr %50, align 4
  %1303 = mul nsw i32 %1302, 101
  %1304 = load i32, ptr %49, align 4
  %1305 = add nsw i32 %1303, %1304
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds i32, ptr %1301, i64 %1306
  %1308 = load i32, ptr %1307, align 4
  store i32 %1308, ptr %66, align 4
  br label %1309

1309:                                             ; preds = %1300, %1289
  br label %1310

1310:                                             ; preds = %1309
  %1311 = load i32, ptr %50, align 4
  %1312 = add nsw i32 %1311, 1
  store i32 %1312, ptr %50, align 4
  br label %1285, !llvm.loop !27

1313:                                             ; preds = %1285
  %1314 = load i32, ptr %66, align 4
  %1315 = load ptr, ptr %63, align 8
  %1316 = getelementptr inbounds %struct.tm_topology_t, ptr %1315, i32 0, i32 0
  %1317 = load ptr, ptr %1316, align 8
  %1318 = load i32, ptr %49, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds i32, ptr %1317, i64 %1319
  store i32 %1314, ptr %1320, align 4
  br label %1321

1321:                                             ; preds = %1313
  %1322 = load i32, ptr %49, align 4
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, ptr %49, align 4
  br label %1273, !llvm.loop !28

1324:                                             ; preds = %1273
  br label %1356

1325:                                             ; preds = %1253
  %1326 = load ptr, ptr %63, align 8
  %1327 = getelementptr inbounds %struct.tm_topology_t, ptr %1326, i32 0, i32 1
  %1328 = load i32, ptr %1327, align 8
  %1329 = sext i32 %1328 to i64
  %1330 = call noalias ptr @calloc(i64 noundef %1329, i64 noundef 4) #12
  %1331 = load ptr, ptr %63, align 8
  %1332 = getelementptr inbounds %struct.tm_topology_t, ptr %1331, i32 0, i32 0
  store ptr %1330, ptr %1332, align 8
  store i32 0, ptr %49, align 4
  br label %1333

1333:                                             ; preds = %1352, %1325
  %1334 = load i32, ptr %49, align 4
  %1335 = load ptr, ptr %63, align 8
  %1336 = getelementptr inbounds %struct.tm_topology_t, ptr %1335, i32 0, i32 1
  %1337 = load i32, ptr %1336, align 8
  %1338 = icmp slt i32 %1334, %1337
  br i1 %1338, label %1339, label %1355

1339:                                             ; preds = %1333
  %1340 = load ptr, ptr %65, align 8
  %1341 = load i32, ptr %49, align 4
  %1342 = add nsw i32 %1341, 1
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds i32, ptr %1340, i64 %1343
  %1345 = load i32, ptr %1344, align 4
  %1346 = load ptr, ptr %63, align 8
  %1347 = getelementptr inbounds %struct.tm_topology_t, ptr %1346, i32 0, i32 0
  %1348 = load ptr, ptr %1347, align 8
  %1349 = load i32, ptr %49, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds i32, ptr %1348, i64 %1350
  store i32 %1345, ptr %1351, align 4
  br label %1352

1352:                                             ; preds = %1339
  %1353 = load i32, ptr %49, align 4
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, ptr %49, align 4
  br label %1333, !llvm.loop !29

1355:                                             ; preds = %1333
  br label %1356

1356:                                             ; preds = %1355, %1324
  %1357 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1357) #11
  store i32 0, ptr %49, align 4
  br label %1358

1358:                                             ; preds = %1365, %1356
  %1359 = load i32, ptr %49, align 4
  %1360 = load ptr, ptr %63, align 8
  %1361 = getelementptr inbounds %struct.tm_topology_t, ptr %1360, i32 0, i32 1
  %1362 = load i32, ptr %1361, align 8
  %1363 = icmp slt i32 %1359, %1362
  br i1 %1363, label %1364, label %1368

1364:                                             ; preds = %1358
  br label %1365

1365:                                             ; preds = %1364
  %1366 = load i32, ptr %49, align 4
  %1367 = add nsw i32 %1366, 1
  store i32 %1367, ptr %49, align 4
  br label %1358, !llvm.loop !30

1368:                                             ; preds = %1358
  %1369 = load ptr, ptr %63, align 8
  %1370 = getelementptr inbounds %struct.tm_topology_t, ptr %1369, i32 0, i32 1
  %1371 = load i32, ptr %1370, align 8
  %1372 = sext i32 %1371 to i64
  %1373 = call noalias ptr @calloc(i64 noundef %1372, i64 noundef 8) #12
  %1374 = load ptr, ptr %63, align 8
  %1375 = getelementptr inbounds %struct.tm_topology_t, ptr %1374, i32 0, i32 2
  store ptr %1373, ptr %1375, align 8
  %1376 = load ptr, ptr %63, align 8
  %1377 = getelementptr inbounds %struct.tm_topology_t, ptr %1376, i32 0, i32 2
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds i64, ptr %1378, i64 0
  store i64 1, ptr %1379, align 8
  store i32 1, ptr %49, align 4
  br label %1380

1380:                                             ; preds = %1411, %1368
  %1381 = load i32, ptr %49, align 4
  %1382 = load ptr, ptr %63, align 8
  %1383 = getelementptr inbounds %struct.tm_topology_t, ptr %1382, i32 0, i32 1
  %1384 = load i32, ptr %1383, align 8
  %1385 = icmp slt i32 %1381, %1384
  br i1 %1385, label %1386, label %1414

1386:                                             ; preds = %1380
  %1387 = load ptr, ptr %63, align 8
  %1388 = getelementptr inbounds %struct.tm_topology_t, ptr %1387, i32 0, i32 2
  %1389 = load ptr, ptr %1388, align 8
  %1390 = load i32, ptr %49, align 4
  %1391 = sub nsw i32 %1390, 1
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds i64, ptr %1389, i64 %1392
  %1394 = load i64, ptr %1393, align 8
  %1395 = load ptr, ptr %63, align 8
  %1396 = getelementptr inbounds %struct.tm_topology_t, ptr %1395, i32 0, i32 0
  %1397 = load ptr, ptr %1396, align 8
  %1398 = load i32, ptr %49, align 4
  %1399 = sub nsw i32 %1398, 1
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds i32, ptr %1397, i64 %1400
  %1402 = load i32, ptr %1401, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = mul i64 %1394, %1403
  %1405 = load ptr, ptr %63, align 8
  %1406 = getelementptr inbounds %struct.tm_topology_t, ptr %1405, i32 0, i32 2
  %1407 = load ptr, ptr %1406, align 8
  %1408 = load i32, ptr %49, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i64, ptr %1407, i64 %1409
  store i64 %1404, ptr %1410, align 8
  br label %1411

1411:                                             ; preds = %1386
  %1412 = load i32, ptr %49, align 4
  %1413 = add nsw i32 %1412, 1
  store i32 %1413, ptr %49, align 4
  br label %1380, !llvm.loop !31

1414:                                             ; preds = %1380
  %1415 = load i32, ptr %62, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = mul i64 %1416, 4
  %1418 = call noalias ptr @malloc(i64 noundef %1417) #10
  %1419 = load ptr, ptr %63, align 8
  %1420 = getelementptr inbounds %struct.tm_topology_t, ptr %1419, i32 0, i32 4
  store ptr %1418, ptr %1420, align 8
  %1421 = load i32, ptr %62, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = mul i64 %1422, 4
  %1424 = call noalias ptr @malloc(i64 noundef %1423) #10
  %1425 = load ptr, ptr %63, align 8
  %1426 = getelementptr inbounds %struct.tm_topology_t, ptr %1425, i32 0, i32 5
  store ptr %1424, ptr %1426, align 8
  store i32 0, ptr %49, align 4
  br label %1427

1427:                                             ; preds = %1444, %1414
  %1428 = load i32, ptr %49, align 4
  %1429 = load i32, ptr %62, align 4
  %1430 = icmp slt i32 %1428, %1429
  br i1 %1430, label %1431, label %1447

1431:                                             ; preds = %1427
  %1432 = load ptr, ptr %63, align 8
  %1433 = getelementptr inbounds %struct.tm_topology_t, ptr %1432, i32 0, i32 5
  %1434 = load ptr, ptr %1433, align 8
  %1435 = load i32, ptr %49, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i32, ptr %1434, i64 %1436
  store i32 -1, ptr %1437, align 4
  %1438 = load ptr, ptr %63, align 8
  %1439 = getelementptr inbounds %struct.tm_topology_t, ptr %1438, i32 0, i32 4
  %1440 = load ptr, ptr %1439, align 8
  %1441 = load i32, ptr %49, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds i32, ptr %1440, i64 %1442
  store i32 -1, ptr %1443, align 4
  br label %1444

1444:                                             ; preds = %1431
  %1445 = load i32, ptr %49, align 4
  %1446 = add nsw i32 %1445, 1
  store i32 %1446, ptr %49, align 4
  br label %1427, !llvm.loop !32

1447:                                             ; preds = %1427
  store i32 0, ptr %49, align 4
  br label %1448

1448:                                             ; preds = %1483, %1447
  %1449 = load i32, ptr %49, align 4
  %1450 = load i32, ptr %62, align 4
  %1451 = icmp slt i32 %1449, %1450
  br i1 %1451, label %1452, label %1486

1452:                                             ; preds = %1448
  %1453 = load ptr, ptr %61, align 8
  %1454 = load i32, ptr %49, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds i32, ptr %1453, i64 %1455
  %1457 = load i32, ptr %1456, align 4
  %1458 = load ptr, ptr %63, align 8
  %1459 = getelementptr inbounds %struct.tm_topology_t, ptr %1458, i32 0, i32 4
  %1460 = load ptr, ptr %1459, align 8
  %1461 = load i32, ptr %49, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i32, ptr %1460, i64 %1462
  store i32 %1457, ptr %1463, align 4
  %1464 = load ptr, ptr %61, align 8
  %1465 = load i32, ptr %49, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i32, ptr %1464, i64 %1466
  %1468 = load i32, ptr %1467, align 4
  %1469 = icmp ne i32 %1468, -1
  br i1 %1469, label %1470, label %1482

1470:                                             ; preds = %1452
  %1471 = load i32, ptr %49, align 4
  %1472 = load ptr, ptr %63, align 8
  %1473 = getelementptr inbounds %struct.tm_topology_t, ptr %1472, i32 0, i32 5
  %1474 = load ptr, ptr %1473, align 8
  %1475 = load ptr, ptr %61, align 8
  %1476 = load i32, ptr %49, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i32, ptr %1475, i64 %1477
  %1479 = load i32, ptr %1478, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds i32, ptr %1474, i64 %1480
  store i32 %1471, ptr %1481, align 4
  br label %1482

1482:                                             ; preds = %1470, %1452
  br label %1483

1483:                                             ; preds = %1482
  %1484 = load i32, ptr %49, align 4
  %1485 = add nsw i32 %1484, 1
  store i32 %1485, ptr %49, align 4
  br label %1448, !llvm.loop !33

1486:                                             ; preds = %1448
  %1487 = load ptr, ptr %63, align 8
  %1488 = getelementptr inbounds %struct.tm_topology_t, ptr %1487, i32 0, i32 1
  %1489 = load i32, ptr %1488, align 8
  %1490 = sext i32 %1489 to i64
  %1491 = call noalias ptr @calloc(i64 noundef %1490, i64 noundef 8) #12
  %1492 = load ptr, ptr %63, align 8
  %1493 = getelementptr inbounds %struct.tm_topology_t, ptr %1492, i32 0, i32 8
  store ptr %1491, ptr %1493, align 8
  %1494 = load i32, ptr %62, align 4
  %1495 = load ptr, ptr %63, align 8
  %1496 = getelementptr inbounds %struct.tm_topology_t, ptr %1495, i32 0, i32 12
  store i32 %1494, ptr %1496, align 8
  %1497 = load ptr, ptr %63, align 8
  %1498 = getelementptr inbounds %struct.tm_topology_t, ptr %1497, i32 0, i32 10
  store i32 0, ptr %1498, align 8
  store i32 0, ptr %49, align 4
  br label %1499

1499:                                             ; preds = %1518, %1486
  %1500 = load i32, ptr %49, align 4
  %1501 = load ptr, ptr %63, align 8
  %1502 = getelementptr inbounds %struct.tm_topology_t, ptr %1501, i32 0, i32 12
  %1503 = load i32, ptr %1502, align 8
  %1504 = icmp slt i32 %1500, %1503
  br i1 %1504, label %1505, label %1521

1505:                                             ; preds = %1499
  %1506 = load ptr, ptr %61, align 8
  %1507 = load i32, ptr %49, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds i32, ptr %1506, i64 %1508
  %1510 = load i32, ptr %1509, align 4
  %1511 = icmp ne i32 %1510, -1
  br i1 %1511, label %1512, label %1517

1512:                                             ; preds = %1505
  %1513 = load ptr, ptr %63, align 8
  %1514 = getelementptr inbounds %struct.tm_topology_t, ptr %1513, i32 0, i32 10
  %1515 = load i32, ptr %1514, align 8
  %1516 = add nsw i32 %1515, 1
  store i32 %1516, ptr %1514, align 8
  br label %1517

1517:                                             ; preds = %1512, %1505
  br label %1518

1518:                                             ; preds = %1517
  %1519 = load i32, ptr %49, align 4
  %1520 = add nsw i32 %1519, 1
  store i32 %1520, ptr %49, align 4
  br label %1499, !llvm.loop !34

1521:                                             ; preds = %1499
  %1522 = load ptr, ptr %63, align 8
  %1523 = getelementptr inbounds %struct.tm_topology_t, ptr %1522, i32 0, i32 10
  %1524 = load i32, ptr %1523, align 8
  %1525 = sext i32 %1524 to i64
  %1526 = call noalias ptr @calloc(i64 noundef %1525, i64 noundef 4) #12
  %1527 = load ptr, ptr %63, align 8
  %1528 = getelementptr inbounds %struct.tm_topology_t, ptr %1527, i32 0, i32 9
  store ptr %1526, ptr %1528, align 8
  store i32 0, ptr %51, align 4
  store i32 0, ptr %49, align 4
  br label %1529

1529:                                             ; preds = %1556, %1521
  %1530 = load i32, ptr %49, align 4
  %1531 = load ptr, ptr %63, align 8
  %1532 = getelementptr inbounds %struct.tm_topology_t, ptr %1531, i32 0, i32 12
  %1533 = load i32, ptr %1532, align 8
  %1534 = icmp slt i32 %1530, %1533
  br i1 %1534, label %1535, label %1559

1535:                                             ; preds = %1529
  %1536 = load ptr, ptr %61, align 8
  %1537 = load i32, ptr %49, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds i32, ptr %1536, i64 %1538
  %1540 = load i32, ptr %1539, align 4
  %1541 = icmp ne i32 %1540, -1
  br i1 %1541, label %1542, label %1555

1542:                                             ; preds = %1535
  %1543 = load ptr, ptr %61, align 8
  %1544 = load i32, ptr %49, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds i32, ptr %1543, i64 %1545
  %1547 = load i32, ptr %1546, align 4
  %1548 = load ptr, ptr %63, align 8
  %1549 = getelementptr inbounds %struct.tm_topology_t, ptr %1548, i32 0, i32 9
  %1550 = load ptr, ptr %1549, align 8
  %1551 = load i32, ptr %51, align 4
  %1552 = add nsw i32 %1551, 1
  store i32 %1552, ptr %51, align 4
  %1553 = sext i32 %1551 to i64
  %1554 = getelementptr inbounds i32, ptr %1550, i64 %1553
  store i32 %1547, ptr %1554, align 4
  br label %1555

1555:                                             ; preds = %1542, %1535
  br label %1556

1556:                                             ; preds = %1555
  %1557 = load i32, ptr %49, align 4
  %1558 = add nsw i32 %1557, 1
  store i32 %1558, ptr %49, align 4
  br label %1529, !llvm.loop !35

1559:                                             ; preds = %1529
  %1560 = load ptr, ptr %63, align 8
  %1561 = getelementptr inbounds %struct.tm_topology_t, ptr %1560, i32 0, i32 11
  store i32 1, ptr %1561, align 4
  %1562 = load i32, ptr %46, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = mul i64 %1563, 8
  %1565 = call noalias ptr @malloc(i64 noundef %1564) #10
  store ptr %1565, ptr %72, align 8
  store i32 0, ptr %49, align 4
  br label %1566

1566:                                             ; preds = %1581, %1559
  %1567 = load i32, ptr %49, align 4
  %1568 = load i32, ptr %46, align 4
  %1569 = icmp slt i32 %1567, %1568
  br i1 %1569, label %1570, label %1584

1570:                                             ; preds = %1566
  %1571 = load ptr, ptr %30, align 8
  %1572 = load i32, ptr %49, align 4
  %1573 = load i32, ptr %46, align 4
  %1574 = mul nsw i32 %1572, %1573
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds double, ptr %1571, i64 %1575
  %1577 = load ptr, ptr %72, align 8
  %1578 = load i32, ptr %49, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds ptr, ptr %1577, i64 %1579
  store ptr %1576, ptr %1580, align 8
  br label %1581

1581:                                             ; preds = %1570
  %1582 = load i32, ptr %49, align 4
  %1583 = add nsw i32 %1582, 1
  store i32 %1583, ptr %49, align 4
  br label %1566, !llvm.loop !36

1584:                                             ; preds = %1566
  store i32 0, ptr %49, align 4
  br label %1585

1585:                                             ; preds = %1645, %1584
  %1586 = load i32, ptr %49, align 4
  %1587 = load i32, ptr %46, align 4
  %1588 = icmp slt i32 %1586, %1587
  br i1 %1588, label %1589, label %1648

1589:                                             ; preds = %1585
  %1590 = load i32, ptr %49, align 4
  store i32 %1590, ptr %50, align 4
  br label %1591

1591:                                             ; preds = %1641, %1589
  %1592 = load i32, ptr %50, align 4
  %1593 = load i32, ptr %46, align 4
  %1594 = icmp slt i32 %1592, %1593
  br i1 %1594, label %1595, label %1644

1595:                                             ; preds = %1591
  %1596 = load ptr, ptr %72, align 8
  %1597 = load i32, ptr %49, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds ptr, ptr %1596, i64 %1598
  %1600 = load ptr, ptr %1599, align 8
  %1601 = load i32, ptr %50, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds double, ptr %1600, i64 %1602
  %1604 = load double, ptr %1603, align 8
  %1605 = load ptr, ptr %72, align 8
  %1606 = load i32, ptr %50, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds ptr, ptr %1605, i64 %1607
  %1609 = load ptr, ptr %1608, align 8
  %1610 = load i32, ptr %49, align 4
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds double, ptr %1609, i64 %1611
  %1613 = load double, ptr %1612, align 8
  %1614 = fadd double %1604, %1613
  %1615 = fdiv double %1614, 2.000000e+00
  %1616 = load ptr, ptr %72, align 8
  %1617 = load i32, ptr %49, align 4
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds ptr, ptr %1616, i64 %1618
  %1620 = load ptr, ptr %1619, align 8
  %1621 = load i32, ptr %50, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds double, ptr %1620, i64 %1622
  store double %1615, ptr %1623, align 8
  %1624 = load ptr, ptr %72, align 8
  %1625 = load i32, ptr %49, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds ptr, ptr %1624, i64 %1626
  %1628 = load ptr, ptr %1627, align 8
  %1629 = load i32, ptr %50, align 4
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds double, ptr %1628, i64 %1630
  %1632 = load double, ptr %1631, align 8
  %1633 = load ptr, ptr %72, align 8
  %1634 = load i32, ptr %50, align 4
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds ptr, ptr %1633, i64 %1635
  %1637 = load ptr, ptr %1636, align 8
  %1638 = load i32, ptr %49, align 4
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds double, ptr %1637, i64 %1639
  store double %1632, ptr %1640, align 8
  br label %1641

1641:                                             ; preds = %1595
  %1642 = load i32, ptr %50, align 4
  %1643 = add nsw i32 %1642, 1
  store i32 %1643, ptr %50, align 4
  br label %1591, !llvm.loop !37

1644:                                             ; preds = %1591
  br label %1645

1645:                                             ; preds = %1644
  %1646 = load i32, ptr %49, align 4
  %1647 = add nsw i32 %1646, 1
  store i32 %1647, ptr %49, align 4
  br label %1585, !llvm.loop !38

1648:                                             ; preds = %1585
  %1649 = load ptr, ptr %72, align 8
  %1650 = load i32, ptr %46, align 4
  %1651 = call ptr @tm_build_affinity_mat(ptr noundef %1649, i32 noundef %1650)
  store ptr %1651, ptr %71, align 8
  %1652 = load ptr, ptr %63, align 8
  %1653 = load ptr, ptr %71, align 8
  %1654 = call ptr @tm_build_tree_from_topology(ptr noundef %1652, ptr noundef %1653, ptr noundef null, ptr noundef null)
  store ptr %1654, ptr %69, align 8
  %1655 = load ptr, ptr %63, align 8
  %1656 = load ptr, ptr %69, align 8
  %1657 = call ptr @tm_compute_mapping(ptr noundef %1655, ptr noundef %1656)
  store ptr %1657, ptr %70, align 8
  %1658 = load ptr, ptr %70, align 8
  %1659 = getelementptr inbounds %struct.tm_solution_t, ptr %1658, i32 0, i32 3
  %1660 = load i64, ptr %1659, align 8
  %1661 = call noalias ptr @calloc(i64 noundef %1660, i64 noundef 4) #12
  store ptr %1661, ptr %35, align 8
  store i32 0, ptr %51, align 4
  br label %1662

1662:                                             ; preds = %1683, %1648
  %1663 = load i32, ptr %51, align 4
  %1664 = load ptr, ptr %70, align 8
  %1665 = getelementptr inbounds %struct.tm_solution_t, ptr %1664, i32 0, i32 3
  %1666 = load i64, ptr %1665, align 8
  %1667 = trunc i64 %1666 to i32
  %1668 = icmp slt i32 %1663, %1667
  br i1 %1668, label %1669, label %1686

1669:                                             ; preds = %1662
  %1670 = load ptr, ptr %70, align 8
  %1671 = getelementptr inbounds %struct.tm_solution_t, ptr %1670, i32 0, i32 2
  %1672 = load ptr, ptr %1671, align 8
  %1673 = load i32, ptr %51, align 4
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds ptr, ptr %1672, i64 %1674
  %1676 = load ptr, ptr %1675, align 8
  %1677 = getelementptr inbounds i32, ptr %1676, i64 0
  %1678 = load i32, ptr %1677, align 4
  %1679 = load ptr, ptr %35, align 8
  %1680 = load i32, ptr %51, align 4
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds i32, ptr %1679, i64 %1681
  store i32 %1678, ptr %1682, align 4
  br label %1683

1683:                                             ; preds = %1669
  %1684 = load i32, ptr %51, align 4
  %1685 = add nsw i32 %1684, 1
  store i32 %1685, ptr %51, align 4
  br label %1662, !llvm.loop !39

1686:                                             ; preds = %1662
  %1687 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1687) #11
  %1688 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %1688) #11
  %1689 = load ptr, ptr %71, align 8
  %1690 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %1689, i32 0, i32 1
  %1691 = load ptr, ptr %1690, align 8
  call void @free(ptr noundef %1691) #11
  %1692 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %1692) #11
  %1693 = load ptr, ptr %70, align 8
  call void @tm_free_solution(ptr noundef %1693)
  %1694 = load ptr, ptr %69, align 8
  call void @tm_free_tree(ptr noundef %1694)
  %1695 = load ptr, ptr %63, align 8
  call void @tm_free_topology(ptr noundef %1695)
  br label %1696

1696:                                             ; preds = %1686, %1168
  br label %1697

1697:                                             ; preds = %1696, %809
  %1698 = load ptr, ptr %13, align 8
  %1699 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1698, i32 0, i32 23
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1700, i32 0, i32 30
  %1702 = load ptr, ptr %1701, align 8
  %1703 = load ptr, ptr %35, align 8
  %1704 = load ptr, ptr %13, align 8
  %1705 = load ptr, ptr %13, align 8
  %1706 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1705, i32 0, i32 23
  %1707 = load ptr, ptr %1706, align 8
  %1708 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1707, i32 0, i32 31
  %1709 = load ptr, ptr %1708, align 8
  %1710 = call i32 %1702(ptr noundef %1703, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %47, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %1704, ptr noundef %1709)
  store i32 %1710, ptr %22, align 4
  %1711 = icmp ne i32 0, %1710
  br i1 %1711, label %1712, label %1718

1712:                                             ; preds = %1697
  %1713 = load ptr, ptr %35, align 8
  %1714 = icmp ne ptr null, %1713
  br i1 %1714, label %1715, label %1717

1715:                                             ; preds = %1712
  %1716 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1716) #11
  store ptr null, ptr %35, align 8
  br label %1717

1717:                                             ; preds = %1715, %1712
  br label %2555

1718:                                             ; preds = %1697
  %1719 = load i32, ptr %45, align 4
  %1720 = icmp eq i32 0, %1719
  br i1 %1720, label %1721, label %1723

1721:                                             ; preds = %1718
  %1722 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1722) #11
  store ptr null, ptr %35, align 8
  br label %1723

1723:                                             ; preds = %1721, %1718
  %1724 = load ptr, ptr %13, align 8
  %1725 = load i32, ptr %47, align 4
  %1726 = load ptr, ptr %21, align 8
  %1727 = call i32 @ompi_comm_split(ptr noundef %1724, i32 noundef 0, i32 noundef %1725, ptr noundef %1726, i1 noundef zeroext false)
  store i32 %1727, ptr %22, align 4
  %1728 = icmp ne i32 0, %1727
  br i1 %1728, label %1729, label %1730

1729:                                             ; preds = %1723
  br label %2555

1730:                                             ; preds = %1723
  %1731 = load ptr, ptr %21, align 8
  %1732 = load ptr, ptr %1731, align 8
  %1733 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1732, i32 0, i32 7
  %1734 = load i32, ptr %1733, align 8
  %1735 = or i32 %1734, 1024
  store i32 %1735, ptr %1733, align 8
  %1736 = load ptr, ptr %12, align 8
  %1737 = load ptr, ptr %21, align 8
  %1738 = load ptr, ptr %1737, align 8
  %1739 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1738, i32 0, i32 17
  store ptr %1736, ptr %1739, align 8
  %1740 = load i32, ptr %20, align 4
  %1741 = icmp ne i32 %1740, 0
  %1742 = load ptr, ptr %21, align 8
  %1743 = load ptr, ptr %1742, align 8
  %1744 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1743, i32 0, i32 17
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %1745, i32 0, i32 2
  %1747 = zext i1 %1741 to i8
  store i8 %1747, ptr %1746, align 4
  br label %2520

1748:                                             ; preds = %696
  store ptr null, ptr %75, align 8
  store ptr null, ptr %76, align 8
  store ptr null, ptr %77, align 8
  store i32 0, ptr %78, align 4
  store i32 0, ptr %79, align 4
  store i32 0, ptr %80, align 4
  store ptr null, ptr %81, align 8
  %1749 = load ptr, ptr %13, align 8
  %1750 = load ptr, ptr %32, align 8
  %1751 = load i32, ptr %45, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds i32, ptr %1750, i64 %1752
  %1754 = load i32, ptr %1753, align 4
  %1755 = load i32, ptr %45, align 4
  %1756 = call i32 @ompi_comm_split(ptr noundef %1749, i32 noundef %1754, i32 noundef %1755, ptr noundef %81, i1 noundef zeroext false)
  store i32 %1756, ptr %22, align 4
  %1757 = icmp ne i32 0, %1756
  br i1 %1757, label %1758, label %1759

1758:                                             ; preds = %1748
  br label %2555

1759:                                             ; preds = %1748
  %1760 = load i32, ptr %44, align 4
  %1761 = sext i32 %1760 to i64
  %1762 = call noalias ptr @calloc(i64 noundef %1761, i64 noundef 4) #12
  store ptr %1762, ptr %76, align 8
  %1763 = load ptr, ptr %81, align 8
  %1764 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1763, i32 0, i32 23
  %1765 = load ptr, ptr %1764, align 8
  %1766 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1765, i32 0, i32 0
  %1767 = load ptr, ptr %1766, align 8
  %1768 = load ptr, ptr %76, align 8
  %1769 = load ptr, ptr %81, align 8
  %1770 = load ptr, ptr %81, align 8
  %1771 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1770, i32 0, i32 23
  %1772 = load ptr, ptr %1771, align 8
  %1773 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1772, i32 0, i32 1
  %1774 = load ptr, ptr %1773, align 8
  %1775 = call i32 %1767(ptr noundef %45, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %1768, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %1769, ptr noundef %1774)
  store i32 %1775, ptr %22, align 4
  %1776 = icmp ne i32 0, %1775
  br i1 %1776, label %1777, label %1780

1777:                                             ; preds = %1759
  %1778 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %1778) #11
  %1779 = call i32 @ompi_comm_free(ptr noundef %81)
  br label %2555

1780:                                             ; preds = %1759
  %1781 = load i32, ptr %46, align 4
  %1782 = sext i32 %1781 to i64
  %1783 = mul i64 %1782, 4
  %1784 = call noalias ptr @malloc(i64 noundef %1783) #10
  store ptr %1784, ptr %75, align 8
  store i32 0, ptr %49, align 4
  br label %1785

1785:                                             ; preds = %1790, %1780
  %1786 = load i32, ptr %49, align 4
  %1787 = load i32, ptr %46, align 4
  %1788 = icmp slt i32 %1786, %1787
  br i1 %1788, label %1789, label %1796

1789:                                             ; preds = %1785
  br label %1790

1790:                                             ; preds = %1789
  %1791 = load ptr, ptr %75, align 8
  %1792 = load i32, ptr %49, align 4
  %1793 = add nsw i32 %1792, 1
  store i32 %1793, ptr %49, align 4
  %1794 = sext i32 %1792 to i64
  %1795 = getelementptr inbounds i32, ptr %1791, i64 %1794
  store i32 -1, ptr %1795, align 4
  br label %1785, !llvm.loop !40

1796:                                             ; preds = %1785
  store i32 0, ptr %49, align 4
  br label %1797

1797:                                             ; preds = %1811, %1796
  %1798 = load i32, ptr %49, align 4
  %1799 = load i32, ptr %44, align 4
  %1800 = icmp slt i32 %1798, %1799
  br i1 %1800, label %1801, label %1814

1801:                                             ; preds = %1797
  %1802 = load i32, ptr %49, align 4
  %1803 = load ptr, ptr %75, align 8
  %1804 = load ptr, ptr %76, align 8
  %1805 = load i32, ptr %49, align 4
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds i32, ptr %1804, i64 %1806
  %1808 = load i32, ptr %1807, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds i32, ptr %1803, i64 %1809
  store i32 %1802, ptr %1810, align 4
  br label %1811

1811:                                             ; preds = %1801
  %1812 = load i32, ptr %49, align 4
  %1813 = add nsw i32 %1812, 1
  store i32 %1813, ptr %49, align 4
  br label %1797, !llvm.loop !41

1814:                                             ; preds = %1797
  %1815 = load i32, ptr %45, align 4
  %1816 = load ptr, ptr %33, align 8
  %1817 = getelementptr inbounds i32, ptr %1816, i64 0
  %1818 = load i32, ptr %1817, align 4
  %1819 = icmp eq i32 %1815, %1818
  br i1 %1819, label %1820, label %1826

1820:                                             ; preds = %1814
  %1821 = load i32, ptr %44, align 4
  %1822 = load i32, ptr %44, align 4
  %1823 = mul nsw i32 %1821, %1822
  %1824 = sext i32 %1823 to i64
  %1825 = call noalias ptr @calloc(i64 noundef %1824, i64 noundef 8) #12
  store ptr %1825, ptr %30, align 8
  br label %1830

1826:                                             ; preds = %1814
  %1827 = load i32, ptr %44, align 4
  %1828 = sext i32 %1827 to i64
  %1829 = call noalias ptr @calloc(i64 noundef %1828, i64 noundef 8) #12
  store ptr %1829, ptr %30, align 8
  br label %1830

1830:                                             ; preds = %1826, %1820
  %1831 = load ptr, ptr %23, align 8
  %1832 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %1831, i32 0, i32 7
  %1833 = load i8, ptr %1832, align 8
  %1834 = trunc i8 %1833 to i1
  %1835 = zext i1 %1834 to i32
  %1836 = icmp eq i32 1, %1835
  br i1 %1836, label %1837, label %1936

1837:                                             ; preds = %1830
  store i32 0, ptr %49, align 4
  br label %1838

1838:                                             ; preds = %1883, %1837
  %1839 = load i32, ptr %49, align 4
  %1840 = load ptr, ptr %23, align 8
  %1841 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %1840, i32 0, i32 5
  %1842 = load i32, ptr %1841, align 8
  %1843 = icmp slt i32 %1839, %1842
  br i1 %1843, label %1844, label %1886

1844:                                             ; preds = %1838
  %1845 = load ptr, ptr %75, align 8
  %1846 = load ptr, ptr %23, align 8
  %1847 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %1846, i32 0, i32 1
  %1848 = load ptr, ptr %1847, align 8
  %1849 = load i32, ptr %49, align 4
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds i32, ptr %1848, i64 %1850
  %1852 = load i32, ptr %1851, align 4
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr inbounds i32, ptr %1845, i64 %1853
  %1855 = load i32, ptr %1854, align 4
  %1856 = icmp ne i32 %1855, -1
  br i1 %1856, label %1857, label %1882

1857:                                             ; preds = %1844
  %1858 = load ptr, ptr %23, align 8
  %1859 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %1858, i32 0, i32 2
  %1860 = load ptr, ptr %1859, align 8
  %1861 = load i32, ptr %49, align 4
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds i32, ptr %1860, i64 %1862
  %1864 = load i32, ptr %1863, align 4
  %1865 = sitofp i32 %1864 to double
  %1866 = load ptr, ptr %30, align 8
  %1867 = load ptr, ptr %75, align 8
  %1868 = load ptr, ptr %23, align 8
  %1869 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %1868, i32 0, i32 1
  %1870 = load ptr, ptr %1869, align 8
  %1871 = load i32, ptr %49, align 4
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds i32, ptr %1870, i64 %1872
  %1874 = load i32, ptr %1873, align 4
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds i32, ptr %1867, i64 %1875
  %1877 = load i32, ptr %1876, align 4
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds double, ptr %1866, i64 %1878
  %1880 = load double, ptr %1879, align 8
  %1881 = fadd double %1880, %1865
  store double %1881, ptr %1879, align 8
  br label %1882

1882:                                             ; preds = %1857, %1844
  br label %1883

1883:                                             ; preds = %1882
  %1884 = load i32, ptr %49, align 4
  %1885 = add nsw i32 %1884, 1
  store i32 %1885, ptr %49, align 4
  br label %1838, !llvm.loop !42

1886:                                             ; preds = %1838
  store i32 0, ptr %49, align 4
  br label %1887

1887:                                             ; preds = %1932, %1886
  %1888 = load i32, ptr %49, align 4
  %1889 = load ptr, ptr %23, align 8
  %1890 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %1889, i32 0, i32 6
  %1891 = load i32, ptr %1890, align 4
  %1892 = icmp slt i32 %1888, %1891
  br i1 %1892, label %1893, label %1935

1893:                                             ; preds = %1887
  %1894 = load ptr, ptr %75, align 8
  %1895 = load ptr, ptr %23, align 8
  %1896 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %1895, i32 0, i32 3
  %1897 = load ptr, ptr %1896, align 8
  %1898 = load i32, ptr %49, align 4
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds i32, ptr %1897, i64 %1899
  %1901 = load i32, ptr %1900, align 4
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds i32, ptr %1894, i64 %1902
  %1904 = load i32, ptr %1903, align 4
  %1905 = icmp ne i32 %1904, -1
  br i1 %1905, label %1906, label %1931

1906:                                             ; preds = %1893
  %1907 = load ptr, ptr %23, align 8
  %1908 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %1907, i32 0, i32 4
  %1909 = load ptr, ptr %1908, align 8
  %1910 = load i32, ptr %49, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds i32, ptr %1909, i64 %1911
  %1913 = load i32, ptr %1912, align 4
  %1914 = sitofp i32 %1913 to double
  %1915 = load ptr, ptr %30, align 8
  %1916 = load ptr, ptr %75, align 8
  %1917 = load ptr, ptr %23, align 8
  %1918 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %1917, i32 0, i32 3
  %1919 = load ptr, ptr %1918, align 8
  %1920 = load i32, ptr %49, align 4
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds i32, ptr %1919, i64 %1921
  %1923 = load i32, ptr %1922, align 4
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds i32, ptr %1916, i64 %1924
  %1926 = load i32, ptr %1925, align 4
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds double, ptr %1915, i64 %1927
  %1929 = load double, ptr %1928, align 8
  %1930 = fadd double %1929, %1914
  store double %1930, ptr %1928, align 8
  br label %1931

1931:                                             ; preds = %1906, %1893
  br label %1932

1932:                                             ; preds = %1931
  %1933 = load i32, ptr %49, align 4
  %1934 = add nsw i32 %1933, 1
  store i32 %1934, ptr %49, align 4
  br label %1887, !llvm.loop !43

1935:                                             ; preds = %1887
  br label %1936

1936:                                             ; preds = %1935, %1830
  %1937 = load ptr, ptr %81, align 8
  %1938 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1937, i32 0, i32 23
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1939, i32 0, i32 18
  %1941 = load ptr, ptr %1940, align 8
  %1942 = load i32, ptr %45, align 4
  %1943 = load ptr, ptr %33, align 8
  %1944 = getelementptr inbounds i32, ptr %1943, i64 0
  %1945 = load i32, ptr %1944, align 4
  %1946 = icmp eq i32 %1942, %1945
  br i1 %1946, label %1947, label %1948

1947:                                             ; preds = %1936
  br label %1950

1948:                                             ; preds = %1936
  %1949 = load ptr, ptr %30, align 8
  br label %1950

1950:                                             ; preds = %1948, %1947
  %1951 = phi ptr [ inttoptr (i64 1 to ptr), %1947 ], [ %1949, %1948 ]
  %1952 = load i32, ptr %44, align 4
  %1953 = load ptr, ptr %30, align 8
  %1954 = load i32, ptr %44, align 4
  %1955 = load ptr, ptr %81, align 8
  %1956 = load ptr, ptr %81, align 8
  %1957 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1956, i32 0, i32 23
  %1958 = load ptr, ptr %1957, align 8
  %1959 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1958, i32 0, i32 19
  %1960 = load ptr, ptr %1959, align 8
  %1961 = call i32 %1941(ptr noundef %1951, i32 noundef %1952, ptr noundef @ompi_mpi_double, ptr noundef %1953, i32 noundef %1954, ptr noundef @ompi_mpi_double, i32 noundef 0, ptr noundef %1955, ptr noundef %1960)
  store i32 %1961, ptr %22, align 4
  %1962 = icmp ne i32 0, %1961
  br i1 %1962, label %1963, label %1967

1963:                                             ; preds = %1950
  %1964 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %1964) #11
  %1965 = call i32 @ompi_comm_free(ptr noundef %81)
  %1966 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1966) #11
  br label %2555

1967:                                             ; preds = %1950
  %1968 = load i32, ptr %45, align 4
  %1969 = load ptr, ptr %33, align 8
  %1970 = getelementptr inbounds i32, ptr %1969, i64 0
  %1971 = load i32, ptr %1970, align 4
  %1972 = icmp eq i32 %1968, %1971
  br i1 %1972, label %1973, label %2356

1973:                                             ; preds = %1967
  store ptr null, ptr %82, align 8
  store ptr null, ptr %83, align 8
  store ptr null, ptr %84, align 8
  store ptr null, ptr %85, align 8
  store ptr null, ptr %86, align 8
  store ptr null, ptr %87, align 8
  %1974 = load i32, ptr %44, align 4
  %1975 = sext i32 %1974 to i64
  %1976 = mul i64 %1975, 8
  %1977 = call noalias ptr @malloc(i64 noundef %1976) #10
  store ptr %1977, ptr %86, align 8
  store i32 0, ptr %49, align 4
  br label %1978

1978:                                             ; preds = %1993, %1973
  %1979 = load i32, ptr %49, align 4
  %1980 = load i32, ptr %44, align 4
  %1981 = icmp slt i32 %1979, %1980
  br i1 %1981, label %1982, label %1996

1982:                                             ; preds = %1978
  %1983 = load ptr, ptr %30, align 8
  %1984 = load i32, ptr %49, align 4
  %1985 = load i32, ptr %44, align 4
  %1986 = mul nsw i32 %1984, %1985
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds double, ptr %1983, i64 %1987
  %1989 = load ptr, ptr %86, align 8
  %1990 = load i32, ptr %49, align 4
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds ptr, ptr %1989, i64 %1991
  store ptr %1988, ptr %1992, align 8
  br label %1993

1993:                                             ; preds = %1982
  %1994 = load i32, ptr %49, align 4
  %1995 = add nsw i32 %1994, 1
  store i32 %1995, ptr %49, align 4
  br label %1978, !llvm.loop !44

1996:                                             ; preds = %1978
  store i32 0, ptr %49, align 4
  br label %1997

1997:                                             ; preds = %2057, %1996
  %1998 = load i32, ptr %49, align 4
  %1999 = load i32, ptr %44, align 4
  %2000 = icmp slt i32 %1998, %1999
  br i1 %2000, label %2001, label %2060

2001:                                             ; preds = %1997
  %2002 = load i32, ptr %49, align 4
  store i32 %2002, ptr %50, align 4
  br label %2003

2003:                                             ; preds = %2053, %2001
  %2004 = load i32, ptr %50, align 4
  %2005 = load i32, ptr %44, align 4
  %2006 = icmp slt i32 %2004, %2005
  br i1 %2006, label %2007, label %2056

2007:                                             ; preds = %2003
  %2008 = load ptr, ptr %86, align 8
  %2009 = load i32, ptr %49, align 4
  %2010 = sext i32 %2009 to i64
  %2011 = getelementptr inbounds ptr, ptr %2008, i64 %2010
  %2012 = load ptr, ptr %2011, align 8
  %2013 = load i32, ptr %50, align 4
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds double, ptr %2012, i64 %2014
  %2016 = load double, ptr %2015, align 8
  %2017 = load ptr, ptr %86, align 8
  %2018 = load i32, ptr %50, align 4
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds ptr, ptr %2017, i64 %2019
  %2021 = load ptr, ptr %2020, align 8
  %2022 = load i32, ptr %49, align 4
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds double, ptr %2021, i64 %2023
  %2025 = load double, ptr %2024, align 8
  %2026 = fadd double %2016, %2025
  %2027 = fdiv double %2026, 2.000000e+00
  %2028 = load ptr, ptr %86, align 8
  %2029 = load i32, ptr %49, align 4
  %2030 = sext i32 %2029 to i64
  %2031 = getelementptr inbounds ptr, ptr %2028, i64 %2030
  %2032 = load ptr, ptr %2031, align 8
  %2033 = load i32, ptr %50, align 4
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds double, ptr %2032, i64 %2034
  store double %2027, ptr %2035, align 8
  %2036 = load ptr, ptr %86, align 8
  %2037 = load i32, ptr %49, align 4
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds ptr, ptr %2036, i64 %2038
  %2040 = load ptr, ptr %2039, align 8
  %2041 = load i32, ptr %50, align 4
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds double, ptr %2040, i64 %2042
  %2044 = load double, ptr %2043, align 8
  %2045 = load ptr, ptr %86, align 8
  %2046 = load i32, ptr %50, align 4
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds ptr, ptr %2045, i64 %2047
  %2049 = load ptr, ptr %2048, align 8
  %2050 = load i32, ptr %49, align 4
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds double, ptr %2049, i64 %2051
  store double %2044, ptr %2052, align 8
  br label %2053

2053:                                             ; preds = %2007
  %2054 = load i32, ptr %50, align 4
  %2055 = add nsw i32 %2054, 1
  store i32 %2055, ptr %50, align 4
  br label %2003, !llvm.loop !45

2056:                                             ; preds = %2003
  br label %2057

2057:                                             ; preds = %2056
  %2058 = load i32, ptr %49, align 4
  %2059 = add nsw i32 %2058, 1
  store i32 %2059, ptr %49, align 4
  br label %1997, !llvm.loop !46

2060:                                             ; preds = %1997
  %2061 = call noalias ptr @malloc(i64 noundef 96) #10
  store ptr %2061, ptr %82, align 8
  %2062 = load i32, ptr %42, align 4
  %2063 = load ptr, ptr %82, align 8
  %2064 = getelementptr inbounds %struct.tm_topology_t, ptr %2063, i32 0, i32 1
  store i32 %2062, ptr %2064, align 8
  %2065 = load ptr, ptr %82, align 8
  %2066 = getelementptr inbounds %struct.tm_topology_t, ptr %2065, i32 0, i32 1
  %2067 = load i32, ptr %2066, align 8
  %2068 = sext i32 %2067 to i64
  %2069 = call noalias ptr @calloc(i64 noundef %2068, i64 noundef 4) #12
  %2070 = load ptr, ptr %82, align 8
  %2071 = getelementptr inbounds %struct.tm_topology_t, ptr %2070, i32 0, i32 0
  store ptr %2069, ptr %2071, align 8
  %2072 = load ptr, ptr %82, align 8
  %2073 = getelementptr inbounds %struct.tm_topology_t, ptr %2072, i32 0, i32 1
  %2074 = load i32, ptr %2073, align 8
  %2075 = sext i32 %2074 to i64
  %2076 = call noalias ptr @calloc(i64 noundef %2075, i64 noundef 8) #12
  %2077 = load ptr, ptr %82, align 8
  %2078 = getelementptr inbounds %struct.tm_topology_t, ptr %2077, i32 0, i32 2
  store ptr %2076, ptr %2078, align 8
  store i32 0, ptr %49, align 4
  br label %2079

2079:                                             ; preds = %2116, %2060
  %2080 = load i32, ptr %49, align 4
  %2081 = load ptr, ptr %82, align 8
  %2082 = getelementptr inbounds %struct.tm_topology_t, ptr %2081, i32 0, i32 1
  %2083 = load i32, ptr %2082, align 8
  %2084 = icmp slt i32 %2080, %2083
  br i1 %2084, label %2085, label %2119

2085:                                             ; preds = %2079
  %2086 = load ptr, ptr @opal_hwloc_topology, align 8
  %2087 = load ptr, ptr %29, align 8
  %2088 = load i32, ptr %49, align 4
  %2089 = sext i32 %2088 to i64
  %2090 = getelementptr inbounds ptr, ptr %2087, i64 %2089
  %2091 = load ptr, ptr %2090, align 8
  %2092 = getelementptr inbounds %struct.hwloc_obj, ptr %2091, i32 0, i32 6
  %2093 = load i32, ptr %2092, align 8
  %2094 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %2086, i32 noundef %2093) #9
  store i32 %2094, ptr %88, align 4
  %2095 = load i32, ptr %88, align 4
  %2096 = sext i32 %2095 to i64
  %2097 = load ptr, ptr %82, align 8
  %2098 = getelementptr inbounds %struct.tm_topology_t, ptr %2097, i32 0, i32 2
  %2099 = load ptr, ptr %2098, align 8
  %2100 = load i32, ptr %49, align 4
  %2101 = sext i32 %2100 to i64
  %2102 = getelementptr inbounds i64, ptr %2099, i64 %2101
  store i64 %2096, ptr %2102, align 8
  %2103 = load ptr, ptr %29, align 8
  %2104 = load i32, ptr %49, align 4
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds ptr, ptr %2103, i64 %2105
  %2107 = load ptr, ptr %2106, align 8
  %2108 = getelementptr inbounds %struct.hwloc_obj, ptr %2107, i32 0, i32 14
  %2109 = load i32, ptr %2108, align 8
  %2110 = load ptr, ptr %82, align 8
  %2111 = getelementptr inbounds %struct.tm_topology_t, ptr %2110, i32 0, i32 0
  %2112 = load ptr, ptr %2111, align 8
  %2113 = load i32, ptr %49, align 4
  %2114 = sext i32 %2113 to i64
  %2115 = getelementptr inbounds i32, ptr %2112, i64 %2114
  store i32 %2109, ptr %2115, align 4
  br label %2116

2116:                                             ; preds = %2085
  %2117 = load i32, ptr %49, align 4
  %2118 = add nsw i32 %2117, 1
  store i32 %2118, ptr %49, align 4
  br label %2079, !llvm.loop !47

2119:                                             ; preds = %2079
  %2120 = load i32, ptr %40, align 4
  %2121 = sext i32 %2120 to i64
  %2122 = mul i64 %2121, 4
  %2123 = call noalias ptr @malloc(i64 noundef %2122) #10
  store ptr %2123, ptr %87, align 8
  store i32 0, ptr %49, align 4
  br label %2124

2124:                                             ; preds = %2162, %2119
  %2125 = load i32, ptr %49, align 4
  %2126 = load i32, ptr %40, align 4
  %2127 = icmp slt i32 %2125, %2126
  br i1 %2127, label %2128, label %2165

2128:                                             ; preds = %2124
  %2129 = load ptr, ptr %87, align 8
  %2130 = load i32, ptr %49, align 4
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds i32, ptr %2129, i64 %2131
  store i32 -1, ptr %2132, align 4
  %2133 = load ptr, ptr @opal_hwloc_topology, align 8
  %2134 = load i32, ptr %38, align 4
  %2135 = load i32, ptr %49, align 4
  %2136 = call ptr @hwloc_get_obj_by_depth(ptr noundef %2133, i32 noundef %2134, i32 noundef %2135) #9
  store ptr %2136, ptr %27, align 8
  store i32 0, ptr %50, align 4
  br label %2137

2137:                                             ; preds = %2158, %2128
  %2138 = load i32, ptr %50, align 4
  %2139 = load i32, ptr %44, align 4
  %2140 = icmp slt i32 %2138, %2139
  br i1 %2140, label %2141, label %2161

2141:                                             ; preds = %2137
  %2142 = load ptr, ptr %36, align 8
  %2143 = load i32, ptr %50, align 4
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds i32, ptr %2142, i64 %2144
  %2146 = load i32, ptr %2145, align 4
  %2147 = load ptr, ptr %27, align 8
  %2148 = getelementptr inbounds %struct.hwloc_obj, ptr %2147, i32 0, i32 7
  %2149 = load i32, ptr %2148, align 4
  %2150 = icmp eq i32 %2146, %2149
  br i1 %2150, label %2151, label %2157

2151:                                             ; preds = %2141
  %2152 = load i32, ptr %50, align 4
  %2153 = load ptr, ptr %87, align 8
  %2154 = load i32, ptr %49, align 4
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds i32, ptr %2153, i64 %2155
  store i32 %2152, ptr %2156, align 4
  br label %2161

2157:                                             ; preds = %2141
  br label %2158

2158:                                             ; preds = %2157
  %2159 = load i32, ptr %50, align 4
  %2160 = add nsw i32 %2159, 1
  store i32 %2160, ptr %50, align 4
  br label %2137, !llvm.loop !48

2161:                                             ; preds = %2151, %2137
  br label %2162

2162:                                             ; preds = %2161
  %2163 = load i32, ptr %49, align 4
  %2164 = add nsw i32 %2163, 1
  store i32 %2164, ptr %49, align 4
  br label %2124, !llvm.loop !49

2165:                                             ; preds = %2124
  %2166 = load i32, ptr %40, align 4
  %2167 = sext i32 %2166 to i64
  %2168 = mul i64 %2167, 4
  %2169 = call noalias ptr @malloc(i64 noundef %2168) #10
  %2170 = load ptr, ptr %82, align 8
  %2171 = getelementptr inbounds %struct.tm_topology_t, ptr %2170, i32 0, i32 4
  store ptr %2169, ptr %2171, align 8
  %2172 = load i32, ptr %40, align 4
  %2173 = sext i32 %2172 to i64
  %2174 = mul i64 %2173, 4
  %2175 = call noalias ptr @malloc(i64 noundef %2174) #10
  %2176 = load ptr, ptr %82, align 8
  %2177 = getelementptr inbounds %struct.tm_topology_t, ptr %2176, i32 0, i32 5
  store ptr %2175, ptr %2177, align 8
  store i32 1, ptr %49, align 4
  br label %2178

2178:                                             ; preds = %2195, %2165
  %2179 = load i32, ptr %49, align 4
  %2180 = load i32, ptr %40, align 4
  %2181 = icmp slt i32 %2179, %2180
  br i1 %2181, label %2182, label %2198

2182:                                             ; preds = %2178
  %2183 = load ptr, ptr %82, align 8
  %2184 = getelementptr inbounds %struct.tm_topology_t, ptr %2183, i32 0, i32 5
  %2185 = load ptr, ptr %2184, align 8
  %2186 = load i32, ptr %49, align 4
  %2187 = sext i32 %2186 to i64
  %2188 = getelementptr inbounds i32, ptr %2185, i64 %2187
  store i32 -1, ptr %2188, align 4
  %2189 = load ptr, ptr %82, align 8
  %2190 = getelementptr inbounds %struct.tm_topology_t, ptr %2189, i32 0, i32 4
  %2191 = load ptr, ptr %2190, align 8
  %2192 = load i32, ptr %49, align 4
  %2193 = sext i32 %2192 to i64
  %2194 = getelementptr inbounds i32, ptr %2191, i64 %2193
  store i32 -1, ptr %2194, align 4
  br label %2195

2195:                                             ; preds = %2182
  %2196 = load i32, ptr %49, align 4
  %2197 = add nsw i32 %2196, 1
  store i32 %2197, ptr %49, align 4
  br label %2178, !llvm.loop !50

2198:                                             ; preds = %2178
  store i32 0, ptr %49, align 4
  br label %2199

2199:                                             ; preds = %2234, %2198
  %2200 = load i32, ptr %49, align 4
  %2201 = load i32, ptr %40, align 4
  %2202 = icmp slt i32 %2200, %2201
  br i1 %2202, label %2203, label %2237

2203:                                             ; preds = %2199
  %2204 = load ptr, ptr %87, align 8
  %2205 = load i32, ptr %49, align 4
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds i32, ptr %2204, i64 %2206
  %2208 = load i32, ptr %2207, align 4
  %2209 = load ptr, ptr %82, align 8
  %2210 = getelementptr inbounds %struct.tm_topology_t, ptr %2209, i32 0, i32 4
  %2211 = load ptr, ptr %2210, align 8
  %2212 = load i32, ptr %49, align 4
  %2213 = sext i32 %2212 to i64
  %2214 = getelementptr inbounds i32, ptr %2211, i64 %2213
  store i32 %2208, ptr %2214, align 4
  %2215 = load ptr, ptr %87, align 8
  %2216 = load i32, ptr %49, align 4
  %2217 = sext i32 %2216 to i64
  %2218 = getelementptr inbounds i32, ptr %2215, i64 %2217
  %2219 = load i32, ptr %2218, align 4
  %2220 = icmp ne i32 %2219, -1
  br i1 %2220, label %2221, label %2233

2221:                                             ; preds = %2203
  %2222 = load i32, ptr %49, align 4
  %2223 = load ptr, ptr %82, align 8
  %2224 = getelementptr inbounds %struct.tm_topology_t, ptr %2223, i32 0, i32 5
  %2225 = load ptr, ptr %2224, align 8
  %2226 = load ptr, ptr %87, align 8
  %2227 = load i32, ptr %49, align 4
  %2228 = sext i32 %2227 to i64
  %2229 = getelementptr inbounds i32, ptr %2226, i64 %2228
  %2230 = load i32, ptr %2229, align 4
  %2231 = sext i32 %2230 to i64
  %2232 = getelementptr inbounds i32, ptr %2225, i64 %2231
  store i32 %2222, ptr %2232, align 4
  br label %2233

2233:                                             ; preds = %2221, %2203
  br label %2234

2234:                                             ; preds = %2233
  %2235 = load i32, ptr %49, align 4
  %2236 = add nsw i32 %2235, 1
  store i32 %2236, ptr %49, align 4
  br label %2199, !llvm.loop !51

2237:                                             ; preds = %2199
  %2238 = load ptr, ptr %82, align 8
  %2239 = getelementptr inbounds %struct.tm_topology_t, ptr %2238, i32 0, i32 1
  %2240 = load i32, ptr %2239, align 8
  %2241 = sext i32 %2240 to i64
  %2242 = call noalias ptr @calloc(i64 noundef %2241, i64 noundef 8) #12
  %2243 = load ptr, ptr %82, align 8
  %2244 = getelementptr inbounds %struct.tm_topology_t, ptr %2243, i32 0, i32 8
  store ptr %2242, ptr %2244, align 8
  %2245 = load i32, ptr %40, align 4
  %2246 = load ptr, ptr %82, align 8
  %2247 = getelementptr inbounds %struct.tm_topology_t, ptr %2246, i32 0, i32 12
  store i32 %2245, ptr %2247, align 8
  %2248 = load ptr, ptr %82, align 8
  %2249 = getelementptr inbounds %struct.tm_topology_t, ptr %2248, i32 0, i32 10
  store i32 0, ptr %2249, align 8
  store i32 0, ptr %49, align 4
  br label %2250

2250:                                             ; preds = %2267, %2237
  %2251 = load i32, ptr %49, align 4
  %2252 = load i32, ptr %40, align 4
  %2253 = icmp slt i32 %2251, %2252
  br i1 %2253, label %2254, label %2270

2254:                                             ; preds = %2250
  %2255 = load ptr, ptr %87, align 8
  %2256 = load i32, ptr %49, align 4
  %2257 = sext i32 %2256 to i64
  %2258 = getelementptr inbounds i32, ptr %2255, i64 %2257
  %2259 = load i32, ptr %2258, align 4
  %2260 = icmp ne i32 %2259, -1
  br i1 %2260, label %2261, label %2266

2261:                                             ; preds = %2254
  %2262 = load ptr, ptr %82, align 8
  %2263 = getelementptr inbounds %struct.tm_topology_t, ptr %2262, i32 0, i32 10
  %2264 = load i32, ptr %2263, align 8
  %2265 = add nsw i32 %2264, 1
  store i32 %2265, ptr %2263, align 8
  br label %2266

2266:                                             ; preds = %2261, %2254
  br label %2267

2267:                                             ; preds = %2266
  %2268 = load i32, ptr %49, align 4
  %2269 = add nsw i32 %2268, 1
  store i32 %2269, ptr %49, align 4
  br label %2250, !llvm.loop !52

2270:                                             ; preds = %2250
  %2271 = load ptr, ptr %82, align 8
  %2272 = getelementptr inbounds %struct.tm_topology_t, ptr %2271, i32 0, i32 10
  %2273 = load i32, ptr %2272, align 8
  %2274 = sext i32 %2273 to i64
  %2275 = call noalias ptr @calloc(i64 noundef %2274, i64 noundef 4) #12
  %2276 = load ptr, ptr %82, align 8
  %2277 = getelementptr inbounds %struct.tm_topology_t, ptr %2276, i32 0, i32 9
  store ptr %2275, ptr %2277, align 8
  store i32 0, ptr %51, align 4
  store i32 0, ptr %49, align 4
  br label %2278

2278:                                             ; preds = %2303, %2270
  %2279 = load i32, ptr %49, align 4
  %2280 = load i32, ptr %40, align 4
  %2281 = icmp slt i32 %2279, %2280
  br i1 %2281, label %2282, label %2306

2282:                                             ; preds = %2278
  %2283 = load ptr, ptr %87, align 8
  %2284 = load i32, ptr %49, align 4
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr inbounds i32, ptr %2283, i64 %2285
  %2287 = load i32, ptr %2286, align 4
  %2288 = icmp ne i32 %2287, -1
  br i1 %2288, label %2289, label %2302

2289:                                             ; preds = %2282
  %2290 = load ptr, ptr %87, align 8
  %2291 = load i32, ptr %49, align 4
  %2292 = sext i32 %2291 to i64
  %2293 = getelementptr inbounds i32, ptr %2290, i64 %2292
  %2294 = load i32, ptr %2293, align 4
  %2295 = load ptr, ptr %82, align 8
  %2296 = getelementptr inbounds %struct.tm_topology_t, ptr %2295, i32 0, i32 9
  %2297 = load ptr, ptr %2296, align 8
  %2298 = load i32, ptr %51, align 4
  %2299 = add nsw i32 %2298, 1
  store i32 %2299, ptr %51, align 4
  %2300 = sext i32 %2298 to i64
  %2301 = getelementptr inbounds i32, ptr %2297, i64 %2300
  store i32 %2294, ptr %2301, align 4
  br label %2302

2302:                                             ; preds = %2289, %2282
  br label %2303

2303:                                             ; preds = %2302
  %2304 = load i32, ptr %49, align 4
  %2305 = add nsw i32 %2304, 1
  store i32 %2305, ptr %49, align 4
  br label %2278, !llvm.loop !53

2306:                                             ; preds = %2278
  %2307 = load ptr, ptr %82, align 8
  %2308 = getelementptr inbounds %struct.tm_topology_t, ptr %2307, i32 0, i32 11
  store i32 1, ptr %2308, align 4
  %2309 = load ptr, ptr %86, align 8
  %2310 = load i32, ptr %44, align 4
  %2311 = call ptr @tm_build_affinity_mat(ptr noundef %2309, i32 noundef %2310)
  store ptr %2311, ptr %85, align 8
  %2312 = load ptr, ptr %82, align 8
  %2313 = load ptr, ptr %85, align 8
  %2314 = call ptr @tm_build_tree_from_topology(ptr noundef %2312, ptr noundef %2313, ptr noundef null, ptr noundef null)
  store ptr %2314, ptr %83, align 8
  %2315 = load ptr, ptr %82, align 8
  %2316 = load ptr, ptr %83, align 8
  %2317 = call ptr @tm_compute_mapping(ptr noundef %2315, ptr noundef %2316)
  store ptr %2317, ptr %84, align 8
  %2318 = load ptr, ptr %84, align 8
  %2319 = getelementptr inbounds %struct.tm_solution_t, ptr %2318, i32 0, i32 3
  %2320 = load i64, ptr %2319, align 8
  %2321 = call noalias ptr @calloc(i64 noundef %2320, i64 noundef 4) #12
  store ptr %2321, ptr %35, align 8
  store i32 0, ptr %51, align 4
  br label %2322

2322:                                             ; preds = %2343, %2306
  %2323 = load i32, ptr %51, align 4
  %2324 = load ptr, ptr %84, align 8
  %2325 = getelementptr inbounds %struct.tm_solution_t, ptr %2324, i32 0, i32 3
  %2326 = load i64, ptr %2325, align 8
  %2327 = trunc i64 %2326 to i32
  %2328 = icmp slt i32 %2323, %2327
  br i1 %2328, label %2329, label %2346

2329:                                             ; preds = %2322
  %2330 = load ptr, ptr %84, align 8
  %2331 = getelementptr inbounds %struct.tm_solution_t, ptr %2330, i32 0, i32 2
  %2332 = load ptr, ptr %2331, align 8
  %2333 = load i32, ptr %51, align 4
  %2334 = sext i32 %2333 to i64
  %2335 = getelementptr inbounds ptr, ptr %2332, i64 %2334
  %2336 = load ptr, ptr %2335, align 8
  %2337 = getelementptr inbounds i32, ptr %2336, i64 0
  %2338 = load i32, ptr %2337, align 4
  %2339 = load ptr, ptr %35, align 8
  %2340 = load i32, ptr %51, align 4
  %2341 = sext i32 %2340 to i64
  %2342 = getelementptr inbounds i32, ptr %2339, i64 %2341
  store i32 %2338, ptr %2342, align 4
  br label %2343

2343:                                             ; preds = %2329
  %2344 = load i32, ptr %51, align 4
  %2345 = add nsw i32 %2344, 1
  store i32 %2345, ptr %51, align 4
  br label %2322, !llvm.loop !54

2346:                                             ; preds = %2322
  %2347 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %2347) #11
  %2348 = load ptr, ptr %85, align 8
  %2349 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %2348, i32 0, i32 1
  %2350 = load ptr, ptr %2349, align 8
  call void @free(ptr noundef %2350) #11
  %2351 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %2351) #11
  %2352 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %2352) #11
  %2353 = load ptr, ptr %84, align 8
  call void @tm_free_solution(ptr noundef %2353)
  %2354 = load ptr, ptr %83, align 8
  call void @tm_free_tree(ptr noundef %2354)
  %2355 = load ptr, ptr %82, align 8
  call void @tm_free_topology(ptr noundef %2355)
  br label %2356

2356:                                             ; preds = %2346, %1967
  %2357 = load ptr, ptr %81, align 8
  %2358 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2357, i32 0, i32 23
  %2359 = load ptr, ptr %2358, align 8
  %2360 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2359, i32 0, i32 30
  %2361 = load ptr, ptr %2360, align 8
  %2362 = load ptr, ptr %35, align 8
  %2363 = load ptr, ptr %81, align 8
  %2364 = load ptr, ptr %81, align 8
  %2365 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2364, i32 0, i32 23
  %2366 = load ptr, ptr %2365, align 8
  %2367 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2366, i32 0, i32 31
  %2368 = load ptr, ptr %2367, align 8
  %2369 = call i32 %2361(ptr noundef %2362, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %47, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %2363, ptr noundef %2368)
  store i32 %2369, ptr %22, align 4
  %2370 = icmp ne i32 0, %2369
  br i1 %2370, label %2371, label %2380

2371:                                             ; preds = %2356
  %2372 = load ptr, ptr %35, align 8
  %2373 = icmp ne ptr null, %2372
  br i1 %2373, label %2374, label %2376

2374:                                             ; preds = %2371
  %2375 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %2375) #11
  store ptr null, ptr %35, align 8
  br label %2376

2376:                                             ; preds = %2374, %2371
  %2377 = call i32 @ompi_comm_free(ptr noundef %81)
  %2378 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %2378) #11
  %2379 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2379) #11
  br label %2555

2380:                                             ; preds = %2356
  %2381 = load i32, ptr %43, align 4
  %2382 = sub nsw i32 %2381, 1
  %2383 = sext i32 %2382 to i64
  %2384 = mul i64 %2383, 4
  %2385 = call noalias ptr @malloc(i64 noundef %2384) #10
  store ptr %2385, ptr %77, align 8
  store i32 0, ptr %51, align 4
  br label %2386

2386:                                             ; preds = %2396, %2380
  %2387 = load i32, ptr %51, align 4
  %2388 = load i32, ptr %43, align 4
  %2389 = sub nsw i32 %2388, 1
  %2390 = icmp slt i32 %2387, %2389
  br i1 %2390, label %2391, label %2399

2391:                                             ; preds = %2386
  %2392 = load ptr, ptr %77, align 8
  %2393 = load i32, ptr %51, align 4
  %2394 = sext i32 %2393 to i64
  %2395 = getelementptr inbounds i32, ptr %2392, i64 %2394
  store i32 -1, ptr %2395, align 4
  br label %2396

2396:                                             ; preds = %2391
  %2397 = load i32, ptr %51, align 4
  %2398 = add nsw i32 %2397, 1
  store i32 %2398, ptr %51, align 4
  br label %2386, !llvm.loop !55

2399:                                             ; preds = %2386
  br label %2400

2400:                                             ; preds = %2475, %2399
  %2401 = load i32, ptr %78, align 4
  %2402 = load i32, ptr %45, align 4
  %2403 = icmp ne i32 %2401, %2402
  br i1 %2403, label %2404, label %2416

2404:                                             ; preds = %2400
  %2405 = load ptr, ptr %32, align 8
  %2406 = load i32, ptr %78, align 4
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds i32, ptr %2405, i64 %2407
  %2409 = load i32, ptr %2408, align 4
  %2410 = load ptr, ptr %32, align 8
  %2411 = load i32, ptr %45, align 4
  %2412 = sext i32 %2411 to i64
  %2413 = getelementptr inbounds i32, ptr %2410, i64 %2412
  %2414 = load i32, ptr %2413, align 4
  %2415 = icmp ne i32 %2409, %2414
  br label %2416

2416:                                             ; preds = %2404, %2400
  %2417 = phi i1 [ false, %2400 ], [ %2415, %2404 ]
  br i1 %2417, label %2418, label %2478

2418:                                             ; preds = %2416
  store i32 0, ptr %51, align 4
  br label %2419

2419:                                             ; preds = %2437, %2418
  %2420 = load i32, ptr %51, align 4
  %2421 = load i32, ptr %80, align 4
  %2422 = icmp slt i32 %2420, %2421
  br i1 %2422, label %2423, label %2440

2423:                                             ; preds = %2419
  %2424 = load ptr, ptr %77, align 8
  %2425 = load i32, ptr %51, align 4
  %2426 = sext i32 %2425 to i64
  %2427 = getelementptr inbounds i32, ptr %2424, i64 %2426
  %2428 = load i32, ptr %2427, align 4
  %2429 = load ptr, ptr %32, align 8
  %2430 = load i32, ptr %78, align 4
  %2431 = sext i32 %2430 to i64
  %2432 = getelementptr inbounds i32, ptr %2429, i64 %2431
  %2433 = load i32, ptr %2432, align 4
  %2434 = icmp eq i32 %2428, %2433
  br i1 %2434, label %2435, label %2436

2435:                                             ; preds = %2423
  br label %2475

2436:                                             ; preds = %2423
  br label %2437

2437:                                             ; preds = %2436
  %2438 = load i32, ptr %51, align 4
  %2439 = add nsw i32 %2438, 1
  store i32 %2439, ptr %51, align 4
  br label %2419, !llvm.loop !56

2440:                                             ; preds = %2419
  br label %2441

2441:                                             ; preds = %2461, %2440
  %2442 = load i32, ptr %51, align 4
  %2443 = load i32, ptr %46, align 4
  %2444 = icmp slt i32 %2442, %2443
  br i1 %2444, label %2445, label %2464

2445:                                             ; preds = %2441
  %2446 = load ptr, ptr %32, align 8
  %2447 = load i32, ptr %51, align 4
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds i32, ptr %2446, i64 %2448
  %2450 = load i32, ptr %2449, align 4
  %2451 = load ptr, ptr %32, align 8
  %2452 = load i32, ptr %78, align 4
  %2453 = sext i32 %2452 to i64
  %2454 = getelementptr inbounds i32, ptr %2451, i64 %2453
  %2455 = load i32, ptr %2454, align 4
  %2456 = icmp eq i32 %2450, %2455
  br i1 %2456, label %2457, label %2460

2457:                                             ; preds = %2445
  %2458 = load i32, ptr %79, align 4
  %2459 = add nsw i32 %2458, 1
  store i32 %2459, ptr %79, align 4
  br label %2460

2460:                                             ; preds = %2457, %2445
  br label %2461

2461:                                             ; preds = %2460
  %2462 = load i32, ptr %51, align 4
  %2463 = add nsw i32 %2462, 1
  store i32 %2463, ptr %51, align 4
  br label %2441, !llvm.loop !57

2464:                                             ; preds = %2441
  %2465 = load ptr, ptr %32, align 8
  %2466 = load i32, ptr %78, align 4
  %2467 = sext i32 %2466 to i64
  %2468 = getelementptr inbounds i32, ptr %2465, i64 %2467
  %2469 = load i32, ptr %2468, align 4
  %2470 = load ptr, ptr %77, align 8
  %2471 = load i32, ptr %80, align 4
  %2472 = add nsw i32 %2471, 1
  store i32 %2472, ptr %80, align 4
  %2473 = sext i32 %2471 to i64
  %2474 = getelementptr inbounds i32, ptr %2470, i64 %2473
  store i32 %2469, ptr %2474, align 4
  br label %2475

2475:                                             ; preds = %2464, %2435
  %2476 = load i32, ptr %78, align 4
  %2477 = add nsw i32 %2476, 1
  store i32 %2477, ptr %78, align 4
  br label %2400, !llvm.loop !58

2478:                                             ; preds = %2416
  %2479 = load i32, ptr %79, align 4
  %2480 = load i32, ptr %47, align 4
  %2481 = add nsw i32 %2480, %2479
  store i32 %2481, ptr %47, align 4
  %2482 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %2482) #11
  %2483 = load i32, ptr %45, align 4
  %2484 = load ptr, ptr %33, align 8
  %2485 = getelementptr inbounds i32, ptr %2484, i64 0
  %2486 = load i32, ptr %2485, align 4
  %2487 = icmp eq i32 %2483, %2486
  br i1 %2487, label %2488, label %2490

2488:                                             ; preds = %2478
  %2489 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %2489) #11
  store ptr null, ptr %35, align 8
  br label %2490

2490:                                             ; preds = %2488, %2478
  %2491 = load ptr, ptr %13, align 8
  %2492 = load i32, ptr %47, align 4
  %2493 = load ptr, ptr %21, align 8
  %2494 = call i32 @ompi_comm_split(ptr noundef %2491, i32 noundef 0, i32 noundef %2492, ptr noundef %2493, i1 noundef zeroext false)
  store i32 %2494, ptr %22, align 4
  %2495 = icmp ne i32 0, %2494
  br i1 %2495, label %2496, label %2500

2496:                                             ; preds = %2490
  %2497 = call i32 @ompi_comm_free(ptr noundef %81)
  %2498 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %2498) #11
  %2499 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2499) #11
  br label %2555

2500:                                             ; preds = %2490
  %2501 = load ptr, ptr %21, align 8
  %2502 = load ptr, ptr %2501, align 8
  %2503 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2502, i32 0, i32 7
  %2504 = load i32, ptr %2503, align 8
  %2505 = or i32 %2504, 1024
  store i32 %2505, ptr %2503, align 8
  %2506 = load ptr, ptr %12, align 8
  %2507 = load ptr, ptr %21, align 8
  %2508 = load ptr, ptr %2507, align 8
  %2509 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2508, i32 0, i32 17
  store ptr %2506, ptr %2509, align 8
  %2510 = load i32, ptr %20, align 4
  %2511 = icmp ne i32 %2510, 0
  %2512 = load ptr, ptr %21, align 8
  %2513 = load ptr, ptr %2512, align 8
  %2514 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2513, i32 0, i32 17
  %2515 = load ptr, ptr %2514, align 8
  %2516 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %2515, i32 0, i32 2
  %2517 = zext i1 %2511 to i8
  store i8 %2517, ptr %2516, align 4
  %2518 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2518) #11
  %2519 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %2519) #11
  br label %2520

2520:                                             ; preds = %2500, %1730
  %2521 = load ptr, ptr %13, align 8
  %2522 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2521, i32 0, i32 14
  %2523 = load ptr, ptr %2522, align 8
  %2524 = load ptr, ptr %23, align 8
  %2525 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %2524, i32 0, i32 5
  %2526 = load i32, ptr %2525, align 8
  %2527 = load ptr, ptr %23, align 8
  %2528 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %2527, i32 0, i32 1
  %2529 = load ptr, ptr %2528, align 8
  %2530 = load ptr, ptr %21, align 8
  %2531 = load ptr, ptr %2530, align 8
  %2532 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2531, i32 0, i32 14
  %2533 = load ptr, ptr %2532, align 8
  %2534 = load ptr, ptr %23, align 8
  %2535 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %2534, i32 0, i32 1
  %2536 = load ptr, ptr %2535, align 8
  %2537 = call i32 @ompi_group_translate_ranks(ptr noundef %2523, i32 noundef %2526, ptr noundef %2529, ptr noundef %2533, ptr noundef %2536)
  %2538 = load ptr, ptr %13, align 8
  %2539 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2538, i32 0, i32 14
  %2540 = load ptr, ptr %2539, align 8
  %2541 = load ptr, ptr %23, align 8
  %2542 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %2541, i32 0, i32 6
  %2543 = load i32, ptr %2542, align 4
  %2544 = load ptr, ptr %23, align 8
  %2545 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %2544, i32 0, i32 3
  %2546 = load ptr, ptr %2545, align 8
  %2547 = load ptr, ptr %21, align 8
  %2548 = load ptr, ptr %2547, align 8
  %2549 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2548, i32 0, i32 14
  %2550 = load ptr, ptr %2549, align 8
  %2551 = load ptr, ptr %23, align 8
  %2552 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %2551, i32 0, i32 3
  %2553 = load ptr, ptr %2552, align 8
  %2554 = call i32 @ompi_group_translate_ranks(ptr noundef %2540, i32 noundef %2543, ptr noundef %2546, ptr noundef %2550, ptr noundef %2553)
  br label %2555

2555:                                             ; preds = %2520, %2496, %2376, %1963, %1777, %1758, %1729, %1717, %1162, %1147, %1119, %1053, %1043, %1018, %995, %920, %905, %808, %693, %682, %668
  %2556 = load ptr, ptr %25, align 8
  %2557 = icmp ne ptr null, %2556
  br i1 %2557, label %2558, label %2560

2558:                                             ; preds = %2555
  %2559 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %2559) #11
  br label %2560

2560:                                             ; preds = %2558, %2555
  %2561 = load ptr, ptr %29, align 8
  %2562 = icmp ne ptr null, %2561
  br i1 %2562, label %2563, label %2565

2563:                                             ; preds = %2560
  %2564 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %2564) #11
  br label %2565

2565:                                             ; preds = %2563, %2560
  %2566 = load ptr, ptr %30, align 8
  %2567 = icmp ne ptr null, %2566
  br i1 %2567, label %2568, label %2570

2568:                                             ; preds = %2565
  %2569 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %2569) #11
  br label %2570

2570:                                             ; preds = %2568, %2565
  %2571 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %2571) #11
  %2572 = load ptr, ptr %33, align 8
  %2573 = icmp ne ptr null, %2572
  br i1 %2573, label %2574, label %2576

2574:                                             ; preds = %2570
  %2575 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %2575) #11
  br label %2576

2576:                                             ; preds = %2574, %2570
  %2577 = load ptr, ptr %34, align 8
  %2578 = icmp ne ptr null, %2577
  br i1 %2578, label %2579, label %2581

2579:                                             ; preds = %2576
  %2580 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %2580) #11
  br label %2581

2581:                                             ; preds = %2579, %2576
  %2582 = load ptr, ptr %36, align 8
  %2583 = icmp ne ptr null, %2582
  br i1 %2583, label %2584, label %2586

2584:                                             ; preds = %2581
  %2585 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %2585) #11
  br label %2586

2586:                                             ; preds = %2584, %2581
  %2587 = load ptr, ptr %26, align 8
  %2588 = icmp ne ptr null, %2587
  br i1 %2588, label %2589, label %2591

2589:                                             ; preds = %2586
  %2590 = load ptr, ptr %26, align 8
  call void @hwloc_bitmap_free(ptr noundef %2590)
  br label %2591

2591:                                             ; preds = %2589, %2586
  %2592 = load i32, ptr %22, align 4
  %2593 = icmp ne i32 0, %2592
  br i1 %2593, label %2594, label %2595

2594:                                             ; preds = %2591
  br label %106

2595:                                             ; preds = %2591
  store i32 0, ptr %11, align 4
  br label %2596

2596:                                             ; preds = %2595, %132, %100
  %2597 = load i32, ptr %11, align 4
  ret i32 %2597
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
