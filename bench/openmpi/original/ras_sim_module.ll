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
  %27 = getelementptr inbounds %struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @PMIx_Argv_split(ptr noundef %28, i32 noundef 44)
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = call i32 @PMIx_Argv_count(ptr noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = getelementptr inbounds %struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %2
  %36 = getelementptr inbounds %struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @PMIx_Argv_split(ptr noundef %37, i32 noundef 44)
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = call i32 @PMIx_Argv_count(ptr noundef %39)
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  %45 = load ptr, ptr %20, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %22, align 8
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %59, %44
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %22, align 8
  %58 = call i32 @PMIx_Argv_append_nosize(ptr noundef %20, ptr noundef %57)
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %52, !llvm.loop !4

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %35
  br label %64

64:                                               ; preds = %63, %2
  %65 = getelementptr inbounds %struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @PMIx_Argv_split(ptr noundef %70, i32 noundef 44)
  store ptr %71, ptr %21, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = call i32 @PMIx_Argv_count(ptr noundef %72)
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %13, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %68
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %22, align 8
  %84 = load i32, ptr %14, align 4
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %92, %77
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr %22, align 8
  %91 = call i32 @PMIx_Argv_append_nosize(ptr noundef %21, ptr noundef %90)
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %85, !llvm.loop !6

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %68
  br label %97

97:                                               ; preds = %96, %64
  %98 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 0
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef 6, ptr noundef @.str) #9
  store ptr null, ptr %23, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.prte_job_t, ptr %100, i32 0, i32 26
  %102 = call zeroext i1 @prte_get_attribute(ptr noundef %101, i16 noundef zeroext 237, ptr noundef %23, i16 noundef zeroext 3)
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store ptr null, ptr %23, align 8
  br label %104

104:                                              ; preds = %103, %97
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.prte_job_t, ptr %105, i32 0, i32 26
  %107 = call zeroext i1 @prte_get_attribute(ptr noundef %106, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i8 1, ptr %25, align 1
  br label %110

109:                                              ; preds = %104
  store i8 0, ptr %25, align 1
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr @prte_node_topologies, align 8
  %112 = call ptr @pmix_pointer_array_get_item(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 -13, ptr %6, align 4
  br label %332

116:                                              ; preds = %110
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.prte_topology_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr %17, align 8
  %124 = load i8, ptr %25, align 1
  %125 = trunc i8 %124 to i1
  %126 = load ptr, ptr %23, align 8
  %127 = call ptr @prte_hwloc_base_generate_cpuset(ptr noundef %123, i1 noundef zeroext %125, ptr noundef %126)
  store ptr %127, ptr %26, align 8
  br label %131

128:                                              ; preds = %116
  %129 = load ptr, ptr %17, align 8
  %130 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %129)
  store ptr %130, ptr %26, align 8
  br label %131

131:                                              ; preds = %128, %122
  store i32 0, ptr %10, align 4
  br label %132

132:                                              ; preds = %301, %131
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %304

139:                                              ; preds = %132
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 @strtol(ptr noundef %144, ptr noundef null, i32 noundef 10) #9
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %13, align 4
  %147 = load i32, ptr %13, align 4
  store i32 %147, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %148

148:                                              ; preds = %154, %139
  %149 = load i32, ptr %11, align 4
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load i32, ptr %11, align 4
  %153 = sdiv i32 %152, 10
  store i32 %153, ptr %11, align 4
  br label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %12, align 4
  br label %148, !llvm.loop !7

157:                                              ; preds = %148
  %158 = load i32, ptr %10, align 4
  %159 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 4
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, %158
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %159, align 1
  store i32 0, ptr %9, align 4
  br label %164

164:                                              ; preds = %297, %157
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %13, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %300

168:                                              ; preds = %164
  %169 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %169, ptr %15, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.prte_node_t, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 0
  %173 = load i32, ptr %12, align 4
  %174 = load i32, ptr %9, align 4
  %175 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %171, ptr noundef @.str.1, ptr noundef %172, i32 noundef %173, i32 noundef %174)
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.prte_node_t, ptr %176, i32 0, i32 11
  store i8 3, ptr %177, align 2
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.prte_node_t, ptr %178, i32 0, i32 14
  store i32 0, ptr %179, align 4
  %180 = load ptr, ptr %21, align 8
  %181 = icmp eq ptr null, %180
  br i1 %181, label %189, label %182

182:                                              ; preds = %168
  %183 = load ptr, ptr %21, align 8
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %182, %168
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.prte_node_t, ptr %190, i32 0, i32 15
  store i32 0, ptr %191, align 8
  br label %207

192:                                              ; preds = %182
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.prte_topology_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @hwloc_get_root_obj(ptr noundef %195) #10
  store ptr %196, ptr %18, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.prte_topology_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load i8, ptr %25, align 1
  %201 = trunc i8 %200 to i1
  %202 = load ptr, ptr %26, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = call i32 @prte_hwloc_base_get_npus(ptr noundef %199, i1 noundef zeroext %201, ptr noundef %202, ptr noundef %203)
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.prte_node_t, ptr %205, i32 0, i32 15
  store i32 %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %192, %189
  %208 = load ptr, ptr %20, align 8
  %209 = icmp eq ptr null, %208
  br i1 %209, label %217, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %20, align 8
  %212 = load i32, ptr %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr null, %215
  br i1 %216, label %217, label %232

217:                                              ; preds = %210, %207
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct.prte_topology_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @hwloc_get_root_obj(ptr noundef %220) #10
  store ptr %221, ptr %18, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.prte_topology_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = load i8, ptr %25, align 1
  %226 = trunc i8 %225 to i1
  %227 = load ptr, ptr %26, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = call i32 @prte_hwloc_base_get_npus(ptr noundef %224, i1 noundef zeroext %226, ptr noundef %227, ptr noundef %228)
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct.prte_node_t, ptr %230, i32 0, i32 12
  store i32 %229, ptr %231, align 4
  br label %242

232:                                              ; preds = %210
  %233 = load ptr, ptr %20, align 8
  %234 = load i32, ptr %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = call i64 @strtol(ptr noundef %237, ptr noundef null, i32 noundef 10) #9
  %239 = trunc i64 %238 to i32
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.prte_node_t, ptr %240, i32 0, i32 12
  store i32 %239, ptr %241, align 4
  br label %242

242:                                              ; preds = %232, %217
  %243 = load ptr, ptr %16, align 8
  store ptr %243, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %244 = load ptr, ptr %3, align 8
  %245 = call i32 @pthread_mutex_lock(ptr noundef %244) #9
  store i32 %245, ptr %5, align 4
  %246 = load i32, ptr %5, align 4
  %247 = icmp eq i32 %246, 35
  br i1 %247, label %248, label %251

248:                                              ; preds = %242
  %249 = load i32, ptr %5, align 4
  %250 = call ptr @__errno_location() #11
  store i32 %249, ptr %250, align 4
  call void @perror(ptr noundef @.str.3) #9
  call void @abort() #12
  unreachable

251:                                              ; preds = %242
  %252 = load i32, ptr %4, align 4
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.pmix_object_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, %252
  store i32 %256, ptr %254, align 8
  store i32 %256, ptr %5, align 4
  %257 = load ptr, ptr %3, align 8
  %258 = call i32 @pthread_mutex_unlock(ptr noundef %257) #9
  %259 = load ptr, ptr %16, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds %struct.prte_node_t, ptr %260, i32 0, i32 16
  store ptr %259, ptr %261, align 8
  %262 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %263 = load i32, ptr %262, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %289

265:                                              ; preds = %251
  %266 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %267, 64
  br i1 %268, label %269, label %289

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4
  %276 = icmp sge i32 %275, 1
  br i1 %276, label %277, label %289

277:                                              ; preds = %269
  %278 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds %struct.prte_node_t, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct.prte_node_t, ptr %283, i32 0, i32 12
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct.prte_node_t, ptr %286, i32 0, i32 15
  %288 = load i32, ptr %287, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %279, ptr noundef @.str.2, ptr noundef %282, i32 noundef %285, i32 noundef %288)
  br label %289

289:                                              ; preds = %277, %269, %265, %251
  %290 = load ptr, ptr %26, align 8
  %291 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %290)
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds %struct.prte_node_t, ptr %292, i32 0, i32 6
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds %struct.prte_node_t, ptr %295, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %294, ptr noundef %296)
  br label %297

297:                                              ; preds = %289
  %298 = load i32, ptr %9, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4
  br label %164, !llvm.loop !8

300:                                              ; preds = %164
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %10, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %10, align 4
  br label %132, !llvm.loop !9

304:                                              ; preds = %132
  %305 = load ptr, ptr %26, align 8
  call void @hwloc_bitmap_free(ptr noundef %305)
  %306 = load ptr, ptr %8, align 8
  %307 = call i64 @pmix_list_get_size(ptr noundef %306)
  %308 = trunc i64 %307 to i32
  store i32 %308, ptr @prte_num_allocated_nodes, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.prte_job_t, ptr %309, i32 0, i32 26
  %311 = call i32 @prte_set_attribute(ptr noundef %310, i16 noundef zeroext 269, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  %312 = load ptr, ptr %21, align 8
  %313 = icmp ne ptr null, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %304
  %315 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %315)
  br label %316

316:                                              ; preds = %314, %304
  %317 = load ptr, ptr %20, align 8
  %318 = icmp ne ptr null, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %320)
  br label %321

321:                                              ; preds = %319, %316
  %322 = load ptr, ptr %19, align 8
  %323 = icmp ne ptr null, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %325)
  br label %326

326:                                              ; preds = %324, %321
  %327 = load ptr, ptr %23, align 8
  %328 = icmp ne ptr null, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %330) #9
  br label %331

331:                                              ; preds = %329, %326
  store i32 0, ptr %6, align 4
  br label %332

332:                                              ; preds = %331, %115
  %333 = load i32, ptr %6, align 4
  ret i32 %333
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
