target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_rmaps_base_module_4_0_0_t = type { ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i32, ptr, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }

@prte_rmaps_round_robin_module = global %struct.prte_rmaps_base_module_4_0_0_t { ptr @prte_rmaps_rr_map }, align 8
@prte_mca_rmaps_round_robin_component = external global %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_rmaps_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [56 x i8] c"mca:rmaps:rr: job %s is being restarted - rr cannot map\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"mca:rmaps:rr: job %s not using rr mapper\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"mca:rmaps:rr: mapping job %s\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"rmaps_rr.c\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_rr_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.pmix_list_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr @prte_mca_rmaps_round_robin_component, ptr %17, align 8
  store i8 1, ptr %18, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.prte_job_t, ptr %23, i32 0, i32 25
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 512
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %2
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.prte_job_t, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = call ptr @prte_util_print_jobids(ptr noundef %46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str, ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %35, %32, %29
  store i32 -46, ptr %9, align 4
  br label %414

49:                                               ; preds = %2
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.prte_job_t, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.prte_job_map_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %87

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.prte_job_t, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.prte_job_map_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @strcasecmp(ptr noundef %61, ptr noundef %64) #7
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %56
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %72 = icmp slt i32 %71, 64
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %78, 5
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.prte_job_t, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  %85 = call ptr @prte_util_print_jobids(ptr noundef %84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef @.str.1, ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %73, %70, %67
  store i32 -46, ptr %9, align 4
  br label %414

87:                                               ; preds = %56, %49
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.prte_job_t, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.prte_job_map_t, ptr %90, i32 0, i32 3
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 255
  %95 = icmp slt i32 16, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %87
  %97 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %101 = icmp slt i32 %100, 64
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sge i32 %107, 5
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.prte_job_t, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [256 x i8], ptr %112, i64 0, i64 0
  %114 = call ptr @prte_util_print_jobids(ptr noundef %113)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %110, ptr noundef @.str.1, ptr noundef %114)
  br label %115

115:                                              ; preds = %109, %102, %99, %96
  store i32 -46, ptr %9, align 4
  br label %414

116:                                              ; preds = %87
  %117 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  %120 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %121 = icmp slt i32 %120, 64
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sge i32 %127, 5
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.prte_job_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds [256 x i8], ptr %132, i64 0, i64 0
  %134 = call ptr @prte_util_print_jobids(ptr noundef %133)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef @.str.2, ptr noundef %134)
  br label %135

135:                                              ; preds = %129, %122, %119, %116
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.prte_job_t, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.prte_job_map_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.prte_job_t, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.prte_job_map_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %147) #8
  br label %148

148:                                              ; preds = %142, %135
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %149, i32 0, i32 11
  %151 = getelementptr inbounds [64 x i8], ptr %150, i64 0, i64 0
  %152 = call noalias ptr @strdup(ptr noundef %151) #8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.prte_job_t, ptr %153, i32 0, i32 14
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.prte_job_map_t, ptr %155, i32 0, i32 2
  store ptr %152, ptr %156, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.prte_job_t, ptr %157, i32 0, i32 12
  store i32 0, ptr %158, align 4
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %359, %148
  %160 = load i32, ptr %13, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.prte_job_t, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8
  %166 = icmp slt i32 %160, %165
  br i1 %166, label %167, label %362

167:                                              ; preds = %159
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.prte_job_t, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %13, align 4
  %172 = call ptr @pmix_pointer_array_get_item(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %12, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = icmp eq ptr null, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  br label %359

176:                                              ; preds = %167
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr @pmix_class_init_epoch, align 4
  %181 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %184

184:                                              ; preds = %183, %179
  %185 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %185, align 8
  %186 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %186, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.prte_job_t, ptr %192, i32 0, i32 14
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.prte_job_map_t, ptr %194, i32 0, i32 3
  %196 = load i16, ptr %195, align 8
  %197 = load i8, ptr %18, align 1
  %198 = trunc i8 %197 to i1
  %199 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef %14, ptr noundef %15, ptr noundef %190, ptr noundef %191, i16 noundef zeroext %196, i1 noundef zeroext %198, i1 noundef zeroext false)
  store i32 %199, ptr %16, align 4
  %200 = load i32, ptr %16, align 4
  %201 = icmp ne i32 0, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %189
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %16, align 4
  %205 = icmp ne i32 -43, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, ptr %16, align 4
  %208 = call ptr @prte_strerror(i32 noundef %207)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %208, ptr noundef @.str.4, i32 noundef 115)
  br label %209

209:                                              ; preds = %206, %203
  br label %210

210:                                              ; preds = %209
  br label %367

211:                                              ; preds = %189
  store i8 0, ptr %18, align 1
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %212, i32 0, i32 11
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = icmp eq i32 1, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %211
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr %15, align 4
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.prte_app_context_t, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = call i32 @prte_rmaps_rr_bynode(ptr noundef %218, ptr noundef %219, ptr noundef %14, i32 noundef %220, i32 noundef %223, ptr noundef %224)
  store i32 %225, ptr %16, align 4
  br label %294

226:                                              ; preds = %211
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %227, i32 0, i32 11
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp eq i32 9, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %226
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %15, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.prte_app_context_t, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = call i32 @prte_rmaps_rr_byslot(ptr noundef %233, ptr noundef %234, ptr noundef %14, i32 noundef %235, i32 noundef %238, ptr noundef %239)
  store i32 %240, ptr %16, align 4
  br label %293

241:                                              ; preds = %226
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %242, i32 0, i32 11
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = icmp eq i32 11, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %241
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr %15, align 4
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.prte_app_context_t, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = call i32 @prte_rmaps_rr_bycpu(ptr noundef %248, ptr noundef %249, ptr noundef %14, i32 noundef %250, i32 noundef %253, ptr noundef %254)
  store i32 %255, ptr %16, align 4
  br label %292

256:                                              ; preds = %241
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr %15, align 4
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct.prte_app_context_t, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = call i32 @prte_rmaps_rr_byobj(ptr noundef %257, ptr noundef %258, ptr noundef %14, i32 noundef %259, i32 noundef %262, ptr noundef %263)
  store i32 %264, ptr %16, align 4
  %265 = load i32, ptr %16, align 4
  %266 = icmp eq i32 -13, %265
  br i1 %266, label %267, label %291

267:                                              ; preds = %256
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.prte_job_t, ptr %268, i32 0, i32 14
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.prte_job_map_t, ptr %270, i32 0, i32 3
  %272 = load i16, ptr %271, align 8
  %273 = zext i16 %272 to i32
  %274 = and i32 %273, 65280
  %275 = or i32 9, %274
  %276 = trunc i32 %275 to i16
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.prte_job_t, ptr %277, i32 0, i32 14
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.prte_job_map_t, ptr %279, i32 0, i32 3
  store i16 %276, ptr %280, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %281, i32 0, i32 11
  store i16 9, ptr %282, align 2
  %283 = load ptr, ptr %10, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr %15, align 4
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct.prte_app_context_t, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = call i32 @prte_rmaps_rr_byslot(ptr noundef %283, ptr noundef %284, ptr noundef %14, i32 noundef %285, i32 noundef %288, ptr noundef %289)
  store i32 %290, ptr %16, align 4
  br label %291

291:                                              ; preds = %267, %256
  br label %292

292:                                              ; preds = %291, %247
  br label %293

293:                                              ; preds = %292, %232
  br label %294

294:                                              ; preds = %293, %217
  %295 = load i32, ptr %16, align 4
  %296 = icmp ne i32 0, %295
  br i1 %296, label %297, label %306

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %16, align 4
  %300 = icmp ne i32 -43, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i32, ptr %16, align 4
  %303 = call ptr @prte_strerror(i32 noundef %302)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %303, ptr noundef @.str.4, i32 noundef 151)
  br label %304

304:                                              ; preds = %301, %298
  br label %305

305:                                              ; preds = %304
  br label %367

306:                                              ; preds = %294
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds %struct.prte_app_context_t, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds %struct.prte_job_t, ptr %310, i32 0, i32 12
  %312 = load i32, ptr %311, align 4
  %313 = add i32 %312, %309
  store i32 %313, ptr %311, align 4
  br label %314

314:                                              ; preds = %306
  br label %315

315:                                              ; preds = %354, %314
  %316 = call ptr @pmix_list_remove_first(ptr noundef %14)
  store ptr %316, ptr %19, align 8
  %317 = icmp ne ptr null, %316
  br i1 %317, label %318, label %355

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %19, align 8
  store ptr %320, ptr %20, align 8
  %321 = load ptr, ptr %20, align 8
  store ptr %321, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %322 = load ptr, ptr %3, align 8
  %323 = call i32 @pthread_mutex_lock(ptr noundef %322) #8
  store i32 %323, ptr %5, align 4
  %324 = load i32, ptr %5, align 4
  %325 = icmp eq i32 %324, 35
  br i1 %325, label %326, label %329

326:                                              ; preds = %319
  %327 = load i32, ptr %5, align 4
  %328 = call ptr @__errno_location() #9
  store i32 %327, ptr %328, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

329:                                              ; preds = %319
  %330 = load i32, ptr %4, align 4
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.pmix_object_t, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = add nsw i32 %333, %330
  store i32 %334, ptr %332, align 8
  store i32 %334, ptr %5, align 4
  %335 = load ptr, ptr %3, align 8
  %336 = call i32 @pthread_mutex_unlock(ptr noundef %335) #8
  %337 = load i32, ptr %5, align 4
  %338 = icmp eq i32 0, %337
  br i1 %338, label %339, label %353

339:                                              ; preds = %329
  %340 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %340)
  %341 = load ptr, ptr %20, align 8
  %342 = getelementptr inbounds %struct.pmix_object_t, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds %struct.pmix_tma, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr null, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %339
  %347 = load ptr, ptr %20, align 8
  %348 = getelementptr inbounds %struct.pmix_object_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %348, ptr noundef %349)
  br label %352

350:                                              ; preds = %339
  %351 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %351) #8
  br label %352

352:                                              ; preds = %350, %346
  store ptr null, ptr %19, align 8
  br label %353

353:                                              ; preds = %352, %329
  br label %354

354:                                              ; preds = %353
  br label %315, !llvm.loop !4

355:                                              ; preds = %315
  br label %356

356:                                              ; preds = %355
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %175
  %360 = load i32, ptr %13, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %13, align 4
  br label %159, !llvm.loop !6

362:                                              ; preds = %159
  %363 = load ptr, ptr %10, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %363, ptr noundef %364)
  store i32 %365, ptr %16, align 4
  %366 = load i32, ptr %16, align 4
  store i32 %366, ptr %9, align 4
  br label %414

367:                                              ; preds = %305, %210
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %408, %368
  %370 = call ptr @pmix_list_remove_first(ptr noundef %14)
  store ptr %370, ptr %21, align 8
  %371 = icmp ne ptr null, %370
  br i1 %371, label %372, label %409

372:                                              ; preds = %369
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %21, align 8
  store ptr %374, ptr %22, align 8
  %375 = load ptr, ptr %22, align 8
  store ptr %375, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = call i32 @pthread_mutex_lock(ptr noundef %376) #8
  store i32 %377, ptr %8, align 4
  %378 = load i32, ptr %8, align 4
  %379 = icmp eq i32 %378, 35
  br i1 %379, label %380, label %383

380:                                              ; preds = %373
  %381 = load i32, ptr %8, align 4
  %382 = call ptr @__errno_location() #9
  store i32 %381, ptr %382, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

383:                                              ; preds = %373
  %384 = load i32, ptr %7, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct.pmix_object_t, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8
  %388 = add nsw i32 %387, %384
  store i32 %388, ptr %386, align 8
  store i32 %388, ptr %8, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = call i32 @pthread_mutex_unlock(ptr noundef %389) #8
  %391 = load i32, ptr %8, align 4
  %392 = icmp eq i32 0, %391
  br i1 %392, label %393, label %407

393:                                              ; preds = %383
  %394 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %394)
  %395 = load ptr, ptr %22, align 8
  %396 = getelementptr inbounds %struct.pmix_object_t, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds %struct.pmix_tma, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr null, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %393
  %401 = load ptr, ptr %22, align 8
  %402 = getelementptr inbounds %struct.pmix_object_t, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %21, align 8
  call void @pmix_tma_free(ptr noundef %402, ptr noundef %403)
  br label %406

404:                                              ; preds = %393
  %405 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %405) #8
  br label %406

406:                                              ; preds = %404, %400
  store ptr null, ptr %21, align 8
  br label %407

407:                                              ; preds = %406, %383
  br label %408

408:                                              ; preds = %407
  br label %369, !llvm.loop !7

409:                                              ; preds = %369
  br label %410

410:                                              ; preds = %409
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %16, align 4
  store i32 %413, ptr %9, align 4
  br label %414

414:                                              ; preds = %412, %362, %115, %86, %48
  %415 = load i32, ptr %9, align 4
  ret i32 %415
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

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

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

declare i32 @prte_rmaps_base_get_target_nodes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @prte_strerror(i32 noundef) #1

declare i32 @prte_rmaps_rr_bynode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @prte_rmaps_rr_byslot(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @prte_rmaps_rr_bycpu(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @prte_rmaps_rr_byobj(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare i32 @prte_rmaps_base_compute_vpids(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
