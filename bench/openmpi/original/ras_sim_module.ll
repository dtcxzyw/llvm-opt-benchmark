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
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %21 = alloca [6 x i8], align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 6, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 1), align 8, !tbaa !15
  %26 = call ptr @PMIx_Argv_split(ptr noundef %25, i32 noundef 44)
  store ptr %26, ptr %16, align 8, !tbaa !9
  %27 = load ptr, ptr %16, align 8, !tbaa !9
  %28 = call i32 @PMIx_Argv_count(ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !19
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 2), align 8, !tbaa !20
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %2
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 2), align 8, !tbaa !20
  %33 = call ptr @PMIx_Argv_split(ptr noundef %32, i32 noundef 44)
  store ptr %33, ptr %17, align 8, !tbaa !9
  %34 = load ptr, ptr %17, align 8, !tbaa !9
  %35 = call i32 @PMIx_Argv_count(ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !19
  %36 = load i32, ptr %11, align 4, !tbaa !19
  %37 = load i32, ptr %10, align 4, !tbaa !19
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %31
  %40 = load ptr, ptr %17, align 8, !tbaa !9
  %41 = load i32, ptr %11, align 4, !tbaa !19
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  store ptr %45, ptr %19, align 8, !tbaa !11
  %46 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %46, ptr %7, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %54, %39
  %48 = load i32, ptr %7, align 4, !tbaa !19
  %49 = load i32, ptr %10, align 4, !tbaa !19
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %19, align 8, !tbaa !11
  %53 = call i32 @PMIx_Argv_append_nosize(ptr noundef %17, ptr noundef %52)
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4, !tbaa !19
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !19
  br label %47, !llvm.loop !21

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %31
  br label %59

59:                                               ; preds = %58, %2
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 3), align 8, !tbaa !23
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %90

62:                                               ; preds = %59
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 3), align 8, !tbaa !23
  %64 = call ptr @PMIx_Argv_split(ptr noundef %63, i32 noundef 44)
  store ptr %64, ptr %18, align 8, !tbaa !9
  %65 = load ptr, ptr %18, align 8, !tbaa !9
  %66 = call i32 @PMIx_Argv_count(ptr noundef %65)
  store i32 %66, ptr %11, align 4, !tbaa !19
  %67 = load i32, ptr %11, align 4, !tbaa !19
  %68 = load i32, ptr %10, align 4, !tbaa !19
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %62
  %71 = load ptr, ptr %18, align 8, !tbaa !9
  %72 = load i32, ptr %11, align 4, !tbaa !19
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  store ptr %76, ptr %19, align 8, !tbaa !11
  %77 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %77, ptr %7, align 4, !tbaa !19
  br label %78

78:                                               ; preds = %85, %70
  %79 = load i32, ptr %7, align 4, !tbaa !19
  %80 = load i32, ptr %10, align 4, !tbaa !19
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %19, align 8, !tbaa !11
  %84 = call i32 @PMIx_Argv_append_nosize(ptr noundef %18, ptr noundef %83)
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %7, align 4, !tbaa !19
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !19
  br label %78, !llvm.loop !24

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %62
  br label %90

90:                                               ; preds = %89, %59
  %91 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef 6, ptr noundef @.str) #13
  store ptr null, ptr %20, align 8, !tbaa !11
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.prte_job_t, ptr %93, i32 0, i32 27
  %95 = call zeroext i1 @prte_get_attribute(ptr noundef %94, i16 noundef zeroext 237, ptr noundef %20, i16 noundef zeroext 3)
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store ptr null, ptr %20, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.prte_job_t, ptr %98, i32 0, i32 27
  %100 = call zeroext i1 @prte_get_attribute(ptr noundef %99, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i8 1, ptr %22, align 1, !tbaa !13
  br label %103

102:                                              ; preds = %97
  store i8 0, ptr %22, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !25
  %105 = call ptr @pmix_pointer_array_get_item(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %13, align 8, !tbaa !3
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %307

109:                                              ; preds = %103
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  store ptr %112, ptr %14, align 8, !tbaa !33
  %113 = load ptr, ptr %20, align 8, !tbaa !11
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load ptr, ptr %14, align 8, !tbaa !33
  %117 = load i8, ptr %22, align 1, !tbaa !13, !range !34, !noundef !35
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %20, align 8, !tbaa !11
  %120 = call ptr @prte_hwloc_base_generate_cpuset(ptr noundef %116, i1 noundef zeroext %118, ptr noundef %119)
  store ptr %120, ptr %23, align 8, !tbaa !36
  br label %124

121:                                              ; preds = %109
  %122 = load ptr, ptr %14, align 8, !tbaa !33
  %123 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %122)
  store ptr %123, ptr %23, align 8, !tbaa !36
  br label %124

124:                                              ; preds = %121, %115
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %125

125:                                              ; preds = %276, %124
  %126 = load ptr, ptr %16, align 8, !tbaa !9
  %127 = load i32, ptr %7, align 4, !tbaa !19
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %279

132:                                              ; preds = %125
  %133 = load ptr, ptr %16, align 8, !tbaa !9
  %134 = load i32, ptr %7, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = call i64 @strtol(ptr noundef %137, ptr noundef null, i32 noundef 10) #13
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %10, align 4, !tbaa !19
  %140 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %140, ptr %8, align 4, !tbaa !19
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %141

141:                                              ; preds = %147, %132
  %142 = load i32, ptr %8, align 4, !tbaa !19
  %143 = icmp ne i32 0, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i32, ptr %8, align 4, !tbaa !19
  %146 = sdiv i32 %145, 10
  store i32 %146, ptr %8, align 4, !tbaa !19
  br label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %9, align 4, !tbaa !19
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4, !tbaa !19
  br label %141, !llvm.loop !38

150:                                              ; preds = %141
  %151 = load i32, ptr %7, align 4, !tbaa !19
  %152 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 4
  %153 = load i8, ptr %152, align 1, !tbaa !39
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, %151
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %152, align 1, !tbaa !39
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %157

157:                                              ; preds = %272, %150
  %158 = load i32, ptr %6, align 4, !tbaa !19
  %159 = load i32, ptr %10, align 4, !tbaa !19
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %275

161:                                              ; preds = %157
  %162 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %162, ptr %12, align 8, !tbaa !3
  %163 = load ptr, ptr %12, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.prte_node_t, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  %166 = load i32, ptr %9, align 4, !tbaa !19
  %167 = load i32, ptr %6, align 4, !tbaa !19
  %168 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %164, ptr noundef @.str.1, ptr noundef %165, i32 noundef %166, i32 noundef %167)
  %169 = load ptr, ptr %12, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.prte_node_t, ptr %169, i32 0, i32 11
  store i8 3, ptr %170, align 2, !tbaa !40
  %171 = load ptr, ptr %12, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.prte_node_t, ptr %171, i32 0, i32 14
  store i32 0, ptr %172, align 4, !tbaa !48
  %173 = load ptr, ptr %18, align 8, !tbaa !9
  %174 = icmp eq ptr null, %173
  br i1 %174, label %182, label %175

175:                                              ; preds = %161
  %176 = load ptr, ptr %18, align 8, !tbaa !9
  %177 = load i32, ptr %7, align 4, !tbaa !19
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %175, %161
  %183 = load ptr, ptr %12, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.prte_node_t, ptr %183, i32 0, i32 15
  store i32 0, ptr %184, align 8, !tbaa !49
  br label %200

185:                                              ; preds = %175
  %186 = load ptr, ptr %13, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %189 = call ptr @hwloc_get_root_obj(ptr noundef %188) #14
  store ptr %189, ptr %15, align 8, !tbaa !50
  %190 = load ptr, ptr %13, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !27
  %193 = load i8, ptr %22, align 1, !tbaa !13, !range !34, !noundef !35
  %194 = trunc i8 %193 to i1
  %195 = load ptr, ptr %23, align 8, !tbaa !36
  %196 = load ptr, ptr %15, align 8, !tbaa !50
  %197 = call i32 @prte_hwloc_base_get_npus(ptr noundef %192, i1 noundef zeroext %194, ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %12, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.prte_node_t, ptr %198, i32 0, i32 15
  store i32 %197, ptr %199, align 8, !tbaa !49
  br label %200

200:                                              ; preds = %185, %182
  %201 = load ptr, ptr %17, align 8, !tbaa !9
  %202 = icmp eq ptr null, %201
  br i1 %202, label %210, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %17, align 8, !tbaa !9
  %205 = load i32, ptr %7, align 4, !tbaa !19
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !11
  %209 = icmp eq ptr null, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %203, %200
  %211 = load ptr, ptr %13, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !27
  %214 = call ptr @hwloc_get_root_obj(ptr noundef %213) #14
  store ptr %214, ptr %15, align 8, !tbaa !50
  %215 = load ptr, ptr %13, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !27
  %218 = load i8, ptr %22, align 1, !tbaa !13, !range !34, !noundef !35
  %219 = trunc i8 %218 to i1
  %220 = load ptr, ptr %23, align 8, !tbaa !36
  %221 = load ptr, ptr %15, align 8, !tbaa !50
  %222 = call i32 @prte_hwloc_base_get_npus(ptr noundef %217, i1 noundef zeroext %219, ptr noundef %220, ptr noundef %221)
  %223 = load ptr, ptr %12, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.prte_node_t, ptr %223, i32 0, i32 12
  store i32 %222, ptr %224, align 4, !tbaa !52
  br label %235

225:                                              ; preds = %203
  %226 = load ptr, ptr %17, align 8, !tbaa !9
  %227 = load i32, ptr %7, align 4, !tbaa !19
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !11
  %231 = call i64 @strtol(ptr noundef %230, ptr noundef null, i32 noundef 10) #13
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %12, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.prte_node_t, ptr %233, i32 0, i32 12
  store i32 %232, ptr %234, align 4, !tbaa !52
  br label %235

235:                                              ; preds = %225, %210
  %236 = load ptr, ptr %13, align 8, !tbaa !3
  %237 = call i32 @pmix_obj_update(ptr noundef %236, i32 noundef 1)
  %238 = load ptr, ptr %13, align 8, !tbaa !3
  %239 = load ptr, ptr %12, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.prte_node_t, ptr %239, i32 0, i32 16
  store ptr %238, ptr %240, align 8, !tbaa !53
  %241 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !54
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %264

243:                                              ; preds = %235
  %244 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !54
  %245 = icmp slt i32 %244, 64
  br i1 %245, label %246, label %264

246:                                              ; preds = %243
  %247 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !54
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !57
  %252 = icmp sge i32 %251, 1
  br i1 %252, label %253, label %264

253:                                              ; preds = %246
  %254 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !54
  %255 = load ptr, ptr %12, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.prte_node_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !59
  %258 = load ptr, ptr %12, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.prte_node_t, ptr %258, i32 0, i32 12
  %260 = load i32, ptr %259, align 4, !tbaa !52
  %261 = load ptr, ptr %12, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.prte_node_t, ptr %261, i32 0, i32 15
  %263 = load i32, ptr %262, align 8, !tbaa !49
  call void (i32, ptr, ...) @pmix_output(i32 noundef %254, ptr noundef @.str.2, ptr noundef %257, i32 noundef %260, i32 noundef %263)
  br label %264

264:                                              ; preds = %253, %246, %243, %235
  %265 = load ptr, ptr %23, align 8, !tbaa !36
  %266 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %265)
  %267 = load ptr, ptr %12, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.prte_node_t, ptr %267, i32 0, i32 6
  store ptr %266, ptr %268, align 8, !tbaa !60
  %269 = load ptr, ptr %5, align 8, !tbaa !7
  %270 = load ptr, ptr %12, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.prte_node_t, ptr %270, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %269, ptr noundef %271)
  br label %272

272:                                              ; preds = %264
  %273 = load i32, ptr %6, align 4, !tbaa !19
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %6, align 4, !tbaa !19
  br label %157, !llvm.loop !61

275:                                              ; preds = %157
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %7, align 4, !tbaa !19
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %7, align 4, !tbaa !19
  br label %125, !llvm.loop !62

279:                                              ; preds = %125
  %280 = load ptr, ptr %23, align 8, !tbaa !36
  call void @hwloc_bitmap_free(ptr noundef %280)
  %281 = load ptr, ptr %5, align 8, !tbaa !7
  %282 = call i64 @pmix_list_get_size(ptr noundef %281)
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr @prte_num_allocated_nodes, align 4, !tbaa !19
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.prte_job_t, ptr %284, i32 0, i32 27
  %286 = call i32 @prte_set_attribute(ptr noundef %285, i16 noundef zeroext 269, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  %287 = load ptr, ptr %18, align 8, !tbaa !9
  %288 = icmp ne ptr null, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %279
  %290 = load ptr, ptr %18, align 8, !tbaa !9
  call void @PMIx_Argv_free(ptr noundef %290)
  br label %291

291:                                              ; preds = %289, %279
  %292 = load ptr, ptr %17, align 8, !tbaa !9
  %293 = icmp ne ptr null, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = load ptr, ptr %17, align 8, !tbaa !9
  call void @PMIx_Argv_free(ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %291
  %297 = load ptr, ptr %16, align 8, !tbaa !9
  %298 = icmp ne ptr null, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load ptr, ptr %16, align 8, !tbaa !9
  call void @PMIx_Argv_free(ptr noundef %300)
  br label %301

301:                                              ; preds = %299, %296
  %302 = load ptr, ptr %20, align 8, !tbaa !11
  %303 = icmp ne ptr null, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load ptr, ptr %20, align 8, !tbaa !11
  call void @free(ptr noundef %305) #13
  br label %306

306:                                              ; preds = %304, %301
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %307

307:                                              ; preds = %306, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %308 = load i32, ptr %3, align 4
  ret i32 %308
}

; Function Attrs: nounwind uwtable
define internal i32 @finalize() #0 {
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare i32 @PMIx_Argv_count(ptr noundef) #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = load i32, ptr %5, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @prte_hwloc_base_generate_cpuset(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @prte_hwloc_base_filter_cpus(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !72
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !74
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !67
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !75
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !76
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !77
  %36 = load ptr, ptr %5, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !78
  %39 = load ptr, ptr %5, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !79
  %42 = load ptr, ptr %5, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !80
  %45 = load ptr, ptr %5, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !81
  %48 = load ptr, ptr %5, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !82
  %51 = load ptr, ptr %5, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !83
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !84
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !72
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #14
  ret ptr %4
}

declare i32 @prte_hwloc_base_get_npus(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !19
  call void @perror(ptr noundef @.str.3)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !76
  store i32 %19, ptr %5, align 4, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !86
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !87
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !87
  %21 = load ptr, ptr %4, align 8, !tbaa !85
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !86
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !88
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !88
  ret i64 %5
}

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = load i64, ptr %5, align 8, !tbaa !89
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !89
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !72
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !92

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !5, i64 0}
!15 = !{!16, !12, i64 224}
!16 = !{!"prte_ras_sim_component_t", !17, i64 0, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !14, i64 264, !14, i64 265}
!17 = !{!"pmix_mca_base_component_2_1_0_t", !18, i64 0, !18, i64 4, !18, i64 8, !5, i64 12, !18, i64 28, !18, i64 32, !18, i64 36, !5, i64 40, !18, i64 72, !18, i64 76, !18, i64 80, !5, i64 84, !18, i64 148, !18, i64 152, !18, i64 156, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !5, i64 192}
!18 = !{!"int", !5, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!16, !12, i64 232}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!16, !12, i64 240}
!24 = distinct !{!24, !22}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!27 = !{!28, !32, i64 128}
!28 = !{!"", !29, i64 0, !18, i64 120, !32, i64 128, !12, i64 136}
!29 = !{!"pmix_object_t", !5, i64 0, !30, i64 40, !18, i64 48, !31, i64 56}
!30 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!31 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!32 = !{!"p1 _ZTS14hwloc_topology", !4, i64 0}
!33 = !{!32, !32, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14hwloc_bitmap_s", !4, i64 0}
!38 = distinct !{!38, !22}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !5, i64 218}
!41 = !{!"", !42, i64 0, !18, i64 144, !12, i64 152, !12, i64 160, !10, i64 168, !44, i64 176, !37, i64 184, !37, i64 192, !45, i64 200, !26, i64 208, !45, i64 216, !5, i64 218, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !4, i64 240, !5, i64 248, !46, i64 256}
!42 = !{!"pmix_list_item_t", !29, i64 0, !43, i64 120, !43, i64 128, !18, i64 136}
!43 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!44 = !{!"p1 _ZTS11prte_proc_t", !4, i64 0}
!45 = !{!"short", !5, i64 0}
!46 = !{!"pmix_list_t", !29, i64 0, !42, i64 120, !47, i64 264}
!47 = !{!"long", !5, i64 0}
!48 = !{!41, !18, i64 228}
!49 = !{!41, !18, i64 232}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9hwloc_obj", !4, i64 0}
!52 = !{!41, !18, i64 220}
!53 = !{!41, !4, i64 240}
!54 = !{!55, !18, i64 76}
!55 = !{!"pmix_mca_base_framework_t", !12, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !18, i64 48, !18, i64 52, !56, i64 56, !12, i64 64, !18, i64 72, !18, i64 76, !46, i64 80, !46, i64 352}
!56 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!57 = !{!58, !18, i64 4}
!58 = !{!"", !14, i64 0, !14, i64 1, !18, i64 4, !14, i64 8, !18, i64 12, !12, i64 16, !12, i64 24, !18, i64 32, !12, i64 40, !18, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !12, i64 56, !18, i64 64, !18, i64 68}
!59 = !{!41, !12, i64 152}
!60 = !{!41, !37, i64 184}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!64, !18, i64 128}
!64 = !{!"pmix_pointer_array_t", !29, i64 0, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !65, i64 144, !4, i64 152}
!65 = !{!"p1 long", !4, i64 0}
!66 = !{!64, !4, i64 152}
!67 = !{!30, !30, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!70 = !{!71, !47, i64 56}
!71 = !{!"pmix_class_t", !12, i64 0, !30, i64 8, !4, i64 16, !4, i64 24, !18, i64 32, !18, i64 36, !4, i64 40, !4, i64 48, !47, i64 56}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!74 = !{!71, !18, i64 32}
!75 = !{!29, !30, i64 40}
!76 = !{!29, !18, i64 48}
!77 = !{!29, !4, i64 56}
!78 = !{!29, !4, i64 64}
!79 = !{!29, !4, i64 72}
!80 = !{!29, !4, i64 80}
!81 = !{!29, !4, i64 96}
!82 = !{!29, !4, i64 104}
!83 = !{!29, !4, i64 112}
!84 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!85 = !{!43, !43, i64 0}
!86 = !{!42, !43, i64 128}
!87 = !{!42, !43, i64 120}
!88 = !{!46, !47, i64 264}
!89 = !{!47, !47, i64 0}
!90 = !{!31, !4, i64 0}
!91 = !{!71, !4, i64 40}
!92 = distinct !{!92, !22}
