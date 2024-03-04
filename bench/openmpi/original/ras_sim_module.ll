target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_ras_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr }
%struct.prte_ras_sim_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }

@prte_ras_sim_module = global %struct.prte_ras_base_module_2_0_0_t { ptr null, ptr @allocate, ptr null, ptr @finalize }, align 8
@prte_mca_ras_simulator_component = external global %struct.prte_ras_sim_component_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"nodeA\00", align 1
@prte_node_topologies = external global ptr, align 8
@prte_node_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%0*d\00", align 1
@prte_ras_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Created Node <%10s> [%3d : %3d]\00", align 1
@prte_num_allocated_nodes = external global i32, align 4
@pmix_class_init_epoch = external global i32, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @allocate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [6 x i8], align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %23, align 8
  store i8 0, ptr %25, align 1
  %27 = load ptr, ptr getelementptr inbounds (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 1), align 8
  %28 = call ptr @PMIx_Argv_split(ptr noundef %27, i32 noundef 44)
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = call i32 @PMIx_Argv_count(ptr noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr getelementptr inbounds (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 2), align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %2
  %34 = load ptr, ptr getelementptr inbounds (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 2), align 8
  %35 = call ptr @PMIx_Argv_split(ptr noundef %34, i32 noundef 44)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = call i32 @PMIx_Argv_count(ptr noundef %36)
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %33
  %42 = load ptr, ptr %20, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %22, align 8
  %48 = load i32, ptr %14, align 4
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %56, %41
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %22, align 8
  %55 = call i32 @PMIx_Argv_append_nosize(ptr noundef %20, ptr noundef %54)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %49, !llvm.loop !4

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr getelementptr inbounds (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 3), align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 3), align 8
  %66 = call ptr @PMIx_Argv_split(ptr noundef %65, i32 noundef 44)
  store ptr %66, ptr %21, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = call i32 @PMIx_Argv_count(ptr noundef %67)
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %64
  %73 = load ptr, ptr %21, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %22, align 8
  %79 = load i32, ptr %14, align 4
  store i32 %79, ptr %10, align 4
  br label %80

80:                                               ; preds = %87, %72
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %13, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %22, align 8
  %86 = call i32 @PMIx_Argv_append_nosize(ptr noundef %21, ptr noundef %85)
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %80, !llvm.loop !6

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %64
  br label %92

92:                                               ; preds = %91, %61
  %93 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 0
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef 6, ptr noundef @.str) #9
  store ptr null, ptr %23, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.prte_job_t, ptr %95, i32 0, i32 26
  %97 = call zeroext i1 @prte_get_attribute(ptr noundef %96, i16 noundef zeroext 237, ptr noundef %23, i16 noundef zeroext 3)
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store ptr null, ptr %23, align 8
  br label %99

99:                                               ; preds = %98, %92
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.prte_job_t, ptr %100, i32 0, i32 26
  %102 = call zeroext i1 @prte_get_attribute(ptr noundef %101, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i8 1, ptr %25, align 1
  br label %105

104:                                              ; preds = %99
  store i8 0, ptr %25, align 1
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr @prte_node_topologies, align 8
  %107 = call ptr @pmix_pointer_array_get_item(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -13, ptr %6, align 4
  br label %323

111:                                              ; preds = %105
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.prte_topology_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %23, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load ptr, ptr %17, align 8
  %119 = load i8, ptr %25, align 1
  %120 = trunc i8 %119 to i1
  %121 = load ptr, ptr %23, align 8
  %122 = call ptr @prte_hwloc_base_generate_cpuset(ptr noundef %118, i1 noundef zeroext %120, ptr noundef %121)
  store ptr %122, ptr %26, align 8
  br label %126

123:                                              ; preds = %111
  %124 = load ptr, ptr %17, align 8
  %125 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %124)
  store ptr %125, ptr %26, align 8
  br label %126

126:                                              ; preds = %123, %117
  store i32 0, ptr %10, align 4
  br label %127

127:                                              ; preds = %292, %126
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %295

134:                                              ; preds = %127
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 @strtol(ptr noundef %139, ptr noundef null, i32 noundef 10) #9
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %13, align 4
  %142 = load i32, ptr %13, align 4
  store i32 %142, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %149, %134
  %144 = load i32, ptr %11, align 4
  %145 = icmp ne i32 0, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load i32, ptr %11, align 4
  %148 = sdiv i32 %147, 10
  store i32 %148, ptr %11, align 4
  br label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %12, align 4
  br label %143, !llvm.loop !7

152:                                              ; preds = %143
  %153 = load i32, ptr %10, align 4
  %154 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 4
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, %153
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %154, align 1
  store i32 0, ptr %9, align 4
  br label %159

159:                                              ; preds = %288, %152
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %13, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %291

163:                                              ; preds = %159
  %164 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %164, ptr %15, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.prte_node_t, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 0
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %9, align 4
  %170 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %166, ptr noundef @.str.1, ptr noundef %167, i32 noundef %168, i32 noundef %169)
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.prte_node_t, ptr %171, i32 0, i32 11
  store i8 3, ptr %172, align 2
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.prte_node_t, ptr %173, i32 0, i32 14
  store i32 0, ptr %174, align 4
  %175 = load ptr, ptr %21, align 8
  %176 = icmp eq ptr null, %175
  br i1 %176, label %184, label %177

177:                                              ; preds = %163
  %178 = load ptr, ptr %21, align 8
  %179 = load i32, ptr %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %177, %163
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct.prte_node_t, ptr %185, i32 0, i32 15
  store i32 0, ptr %186, align 8
  br label %202

187:                                              ; preds = %177
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.prte_topology_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @hwloc_get_root_obj(ptr noundef %190) #10
  store ptr %191, ptr %18, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.prte_topology_t, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load i8, ptr %25, align 1
  %196 = trunc i8 %195 to i1
  %197 = load ptr, ptr %26, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = call i32 @prte_hwloc_base_get_npus(ptr noundef %194, i1 noundef zeroext %196, ptr noundef %197, ptr noundef %198)
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct.prte_node_t, ptr %200, i32 0, i32 15
  store i32 %199, ptr %201, align 8
  br label %202

202:                                              ; preds = %187, %184
  %203 = load ptr, ptr %20, align 8
  %204 = icmp eq ptr null, %203
  br i1 %204, label %212, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %20, align 8
  %207 = load i32, ptr %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr null, %210
  br i1 %211, label %212, label %227

212:                                              ; preds = %205, %202
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.prte_topology_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @hwloc_get_root_obj(ptr noundef %215) #10
  store ptr %216, ptr %18, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.prte_topology_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load i8, ptr %25, align 1
  %221 = trunc i8 %220 to i1
  %222 = load ptr, ptr %26, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = call i32 @prte_hwloc_base_get_npus(ptr noundef %219, i1 noundef zeroext %221, ptr noundef %222, ptr noundef %223)
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct.prte_node_t, ptr %225, i32 0, i32 12
  store i32 %224, ptr %226, align 4
  br label %237

227:                                              ; preds = %205
  %228 = load ptr, ptr %20, align 8
  %229 = load i32, ptr %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = call i64 @strtol(ptr noundef %232, ptr noundef null, i32 noundef 10) #9
  %234 = trunc i64 %233 to i32
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct.prte_node_t, ptr %235, i32 0, i32 12
  store i32 %234, ptr %236, align 4
  br label %237

237:                                              ; preds = %227, %212
  %238 = load ptr, ptr %16, align 8
  store ptr %238, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %239 = load ptr, ptr %3, align 8
  %240 = call i32 @pthread_mutex_lock(ptr noundef %239) #9
  store i32 %240, ptr %5, align 4
  %241 = load i32, ptr %5, align 4
  %242 = icmp eq i32 %241, 35
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  %244 = load i32, ptr %5, align 4
  %245 = call ptr @__errno_location() #11
  store i32 %244, ptr %245, align 4
  call void @perror(ptr noundef @.str.3) #9
  call void @abort() #12
  unreachable

246:                                              ; preds = %237
  %247 = load i32, ptr %4, align 4
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.pmix_object_t, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  %251 = add nsw i32 %250, %247
  store i32 %251, ptr %249, align 8
  store i32 %251, ptr %5, align 4
  %252 = load ptr, ptr %3, align 8
  %253 = call i32 @pthread_mutex_unlock(ptr noundef %252) #9
  %254 = load ptr, ptr %16, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds %struct.prte_node_t, ptr %255, i32 0, i32 16
  store ptr %254, ptr %256, align 8
  %257 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %280

259:                                              ; preds = %246
  %260 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %261 = icmp slt i32 %260, 64
  br i1 %261, label %262, label %280

262:                                              ; preds = %259
  %263 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4
  %268 = icmp sge i32 %267, 1
  br i1 %268, label %269, label %280

269:                                              ; preds = %262
  %270 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds %struct.prte_node_t, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr inbounds %struct.prte_node_t, ptr %274, i32 0, i32 12
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds %struct.prte_node_t, ptr %277, i32 0, i32 15
  %279 = load i32, ptr %278, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %270, ptr noundef @.str.2, ptr noundef %273, i32 noundef %276, i32 noundef %279)
  br label %280

280:                                              ; preds = %269, %262, %259, %246
  %281 = load ptr, ptr %26, align 8
  %282 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %281)
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct.prte_node_t, ptr %283, i32 0, i32 6
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct.prte_node_t, ptr %286, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %285, ptr noundef %287)
  br label %288

288:                                              ; preds = %280
  %289 = load i32, ptr %9, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %9, align 4
  br label %159, !llvm.loop !8

291:                                              ; preds = %159
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %10, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %10, align 4
  br label %127, !llvm.loop !9

295:                                              ; preds = %127
  %296 = load ptr, ptr %26, align 8
  call void @hwloc_bitmap_free(ptr noundef %296)
  %297 = load ptr, ptr %8, align 8
  %298 = call i64 @pmix_list_get_size(ptr noundef %297)
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr @prte_num_allocated_nodes, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.prte_job_t, ptr %300, i32 0, i32 26
  %302 = call i32 @prte_set_attribute(ptr noundef %301, i16 noundef zeroext 269, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  %303 = load ptr, ptr %21, align 8
  %304 = icmp ne ptr null, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %295
  %306 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %306)
  br label %307

307:                                              ; preds = %305, %295
  %308 = load ptr, ptr %20, align 8
  %309 = icmp ne ptr null, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %311)
  br label %312

312:                                              ; preds = %310, %307
  %313 = load ptr, ptr %19, align 8
  %314 = icmp ne ptr null, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %316)
  br label %317

317:                                              ; preds = %315, %312
  %318 = load ptr, ptr %23, align 8
  %319 = icmp ne ptr null, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %321) #9
  br label %322

322:                                              ; preds = %320, %317
  store i32 0, ptr %6, align 4
  br label %323

323:                                              ; preds = %322, %110
  %324 = load i32, ptr %6, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define internal i32 @finalize() #0 {
  ret i32 0
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @prte_hwloc_base_generate_cpuset(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @prte_hwloc_base_filter_cpus(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #10
  ret ptr %4
}

declare i32 @prte_hwloc_base_get_npus(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
