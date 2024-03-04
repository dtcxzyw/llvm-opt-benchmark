target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i32, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }

@prte_rmaps_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [64 x i8] c"mca:rmaps:rr: mapping by slot for job %s slots %d num_procs %lu\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"prte-rmaps-base:alloc-error\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_exit_status = external global i32, align 4
@prte_debug_output = external global i32, align 4
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"rmaps_rr_mappers.c\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"mca:rmaps:rr:slot working node %s\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"mca:rmaps:rr:slot assigning %d procs to node %s\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"failed-map\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"mca:rmaps:rr:slot job %s is oversubscribed - performing second pass\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"mca:rmaps:rr: mapping by node for job %s app %d slots %d num_procs %lu\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"%s NODE %s ASSIGNING %d PROCS\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"mca:rmaps:rr:node job %s is oversubscribed - performing second pass\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"mca:rmaps:rr: mapping by cpu for job %s slots %d num_procs %lu\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"mca:rmaps:rr:cpu working node %s\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"mca:rmaps:rr:cpu assigning %d procs to node %s\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"help-prte-rmaps-rr.txt\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"prte-rmaps-rr:not-enough-cpus\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"mca:rmaps:rr:byobj mapping by %s for job %s slots %d num_procs %lu\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"mca:rmaps:rr: found %u %s objects on node %s\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"mca:rmaps:rr: assigning proc to object %d\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"allocation-overload\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_rr_byslot(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i16, align 2
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store i32 %3, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  store ptr %5, ptr %22, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i8 0, ptr %33, align 1
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %38, i32 0, i32 25
  %40 = load i16, ptr %39, align 8
  store i16 %40, ptr %34, align 2
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %6
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 2
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.prte_job_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = call ptr @prte_util_print_jobids(ptr noundef %57)
  %59 = load i32, ptr %20, align 4
  %60 = load i32, ptr %21, align 4
  %61 = zext i32 %60 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef @.str, ptr noundef %58, i32 noundef %59, i64 noundef %61)
  br label %62

62:                                               ; preds = %53, %46, %43, %6
  %63 = load i32, ptr %20, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.prte_app_context_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %125

68:                                               ; preds = %62
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %69, i32 0, i32 9
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %104, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.prte_app_context_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.prte_app_context_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %81 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, i32 noundef %76, ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr @prte_exit_status, align 4
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = load i32, ptr @prte_debug_output, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = load i32, ptr @prte_debug_output, align 4
  %90 = icmp slt i32 %89, 64
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i32, ptr @prte_debug_output, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i32, ptr @prte_debug_output, align 4
  %100 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef @.str.3, ptr noundef %100, ptr noundef @.str.4, i32 noundef 67, i32 noundef 1)
  br label %101

101:                                              ; preds = %98, %91, %88, %85
  store i32 1, ptr @prte_exit_status, align 4
  br label %102

102:                                              ; preds = %101, %82
  br label %103

103:                                              ; preds = %102
  store i32 -43, ptr %16, align 4
  br label %572

104:                                              ; preds = %68
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.prte_job_t, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.prte_job_map_t, ptr %107, i32 0, i32 5
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 16384
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.prte_job_t, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.prte_job_map_t, ptr %116, i32 0, i32 5
  store i16 1, ptr %117, align 4
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %118, i32 0, i32 25
  store i16 1, ptr %119, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %120, i32 0, i32 25
  %122 = load i16, ptr %121, align 8
  store i16 %122, ptr %34, align 2
  br label %123

123:                                              ; preds = %113, %104
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %62
  store i32 0, ptr %25, align 4
  br label %126

126:                                              ; preds = %571, %125
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.pmix_list_t, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.pmix_list_item_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %27, align 8
  %131 = load ptr, ptr %27, align 8
  %132 = getelementptr inbounds %struct.pmix_list_item_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %28, align 8
  br label %134

134:                                              ; preds = %475, %126
  %135 = load ptr, ptr %27, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.pmix_list_t, ptr %136, i32 0, i32 1
  %138 = icmp ne ptr %135, %137
  br i1 %138, label %139, label %480

139:                                              ; preds = %134
  %140 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  %143 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %144 = icmp slt i32 %143, 64
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = icmp sge i32 %150, 2
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds %struct.prte_node_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %153, ptr noundef @.str.5, ptr noundef %156)
  br label %157

157:                                              ; preds = %152, %145, %142, %139
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %27, align 8
  %160 = load ptr, ptr %22, align 8
  call void @prte_rmaps_base_get_cpuset(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %161 = load i8, ptr %33, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %179

163:                                              ; preds = %157
  %164 = load i32, ptr %29, align 4
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %165, i32 0, i32 16
  store i32 %164, ptr %166, align 8
  %167 = load i32, ptr %30, align 4
  %168 = icmp slt i32 0, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %163
  %170 = load i32, ptr %30, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %30, align 4
  %172 = load i32, ptr %30, align 4
  %173 = icmp eq i32 0, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load i32, ptr %29, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %29, align 4
  br label %177

177:                                              ; preds = %174, %169
  br label %178

178:                                              ; preds = %177, %163
  br label %214

179:                                              ; preds = %157
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %180, i32 0, i32 7
  %182 = load i8, ptr %181, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %194, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %27, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = call i32 @prte_rmaps_base_check_support(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %24, align 4
  %189 = load i32, ptr %24, align 4
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load i32, ptr %24, align 4
  store i32 %192, ptr %16, align 4
  br label %572

193:                                              ; preds = %184
  br label %194

194:                                              ; preds = %193, %179
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct.prte_app_context_t, ptr %195, i32 0, i32 11
  %197 = load i8, ptr %196, align 8
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 2
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %27, align 8
  %203 = getelementptr inbounds %struct.prte_node_t, ptr %202, i32 0, i32 13
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %205, i32 0, i32 16
  store i32 %204, ptr %206, align 8
  br label %213

207:                                              ; preds = %194
  %208 = load ptr, ptr %27, align 8
  %209 = getelementptr inbounds %struct.prte_node_t, ptr %208, i32 0, i32 12
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %211, i32 0, i32 16
  store i32 %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %207, %201
  br label %214

214:                                              ; preds = %213, %178
  %215 = load ptr, ptr %22, align 8
  %216 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %215, i32 0, i32 9
  %217 = load i8, ptr %216, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %234, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %27, align 8
  %221 = getelementptr inbounds %struct.prte_node_t, ptr %220, i32 0, i32 13
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %223, i32 0, i32 16
  %225 = load i32, ptr %224, align 8
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %219
  %228 = load ptr, ptr %27, align 8
  %229 = getelementptr inbounds %struct.prte_node_t, ptr %228, i32 0, i32 13
  %230 = load i32, ptr %229, align 8
  %231 = load ptr, ptr %22, align 8
  %232 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %231, i32 0, i32 16
  store i32 %230, ptr %232, align 8
  br label %233

233:                                              ; preds = %227, %219
  br label %234

234:                                              ; preds = %233, %214
  %235 = load ptr, ptr %27, align 8
  %236 = load ptr, ptr %22, align 8
  %237 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %235, ptr noundef null, ptr noundef %236)
  store i32 %237, ptr %26, align 4
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %238, i32 0, i32 16
  %240 = load i32, ptr %239, align 8
  %241 = load i32, ptr %26, align 4
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %267

243:                                              ; preds = %234
  %244 = load ptr, ptr %22, align 8
  %245 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %244, i32 0, i32 16
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %27, align 8
  %248 = getelementptr inbounds %struct.prte_node_t, ptr %247, i32 0, i32 13
  %249 = load i32, ptr %248, align 8
  %250 = icmp sle i32 %246, %249
  br i1 %250, label %251, label %267

251:                                              ; preds = %243
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds %struct.prte_job_t, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.prte_job_map_t, ptr %254, i32 0, i32 5
  %256 = load i16, ptr %255, align 4
  %257 = zext i16 %256 to i32
  %258 = and i32 %257, 16384
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %267, label %260

260:                                              ; preds = %251
  %261 = load ptr, ptr %22, align 8
  %262 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %261, i32 0, i32 25
  store i16 1, ptr %262, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct.prte_job_t, ptr %263, i32 0, i32 14
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.prte_job_map_t, ptr %265, i32 0, i32 5
  store i16 1, ptr %266, align 4
  br label %267

267:                                              ; preds = %260, %251, %243, %234
  %268 = load ptr, ptr %17, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = load ptr, ptr %27, align 8
  %271 = load ptr, ptr %19, align 8
  %272 = load ptr, ptr %22, align 8
  %273 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef null, ptr noundef %272)
  br i1 %273, label %278, label %274

274:                                              ; preds = %267
  store i32 -2, ptr %24, align 4
  %275 = load i16, ptr %34, align 2
  %276 = load ptr, ptr %22, align 8
  %277 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %276, i32 0, i32 25
  store i16 %275, ptr %277, align 8
  br label %475

278:                                              ; preds = %267
  %279 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %299

281:                                              ; preds = %278
  %282 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %283 = icmp slt i32 %282, 64
  br i1 %283, label %284, label %299

284:                                              ; preds = %281
  %285 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = icmp sge i32 %289, 2
  br i1 %290, label %291, label %299

291:                                              ; preds = %284
  %292 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %293 = load ptr, ptr %22, align 8
  %294 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %293, i32 0, i32 16
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %27, align 8
  %297 = getelementptr inbounds %struct.prte_node_t, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %292, ptr noundef @.str.6, i32 noundef %295, ptr noundef %298)
  br label %299

299:                                              ; preds = %291, %284, %281, %278
  store i32 0, ptr %23, align 4
  br label %300

300:                                              ; preds = %450, %299
  %301 = load i32, ptr %23, align 4
  %302 = load ptr, ptr %22, align 8
  %303 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %302, i32 0, i32 16
  %304 = load i32, ptr %303, align 8
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %306, label %312

306:                                              ; preds = %300
  %307 = load i32, ptr %25, align 4
  %308 = load ptr, ptr %18, align 8
  %309 = getelementptr inbounds %struct.prte_app_context_t, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 8
  %311 = icmp slt i32 %307, %310
  br label %312

312:                                              ; preds = %306, %300
  %313 = phi i1 [ false, %300 ], [ %311, %306 ]
  br i1 %313, label %314, label %453

314:                                              ; preds = %312
  %315 = load ptr, ptr %17, align 8
  %316 = load ptr, ptr %18, align 8
  %317 = getelementptr inbounds %struct.prte_app_context_t, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8
  %319 = load ptr, ptr %27, align 8
  %320 = load ptr, ptr %22, align 8
  %321 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %315, i32 noundef %318, ptr noundef %319, ptr noundef null, ptr noundef %320)
  store ptr %321, ptr %32, align 8
  %322 = load ptr, ptr %32, align 8
  %323 = icmp eq ptr null, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %314
  store i32 -43, ptr %24, align 4
  br label %453

325:                                              ; preds = %314
  %326 = load i32, ptr %25, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %25, align 4
  %328 = load ptr, ptr %17, align 8
  %329 = load ptr, ptr %18, align 8
  %330 = load ptr, ptr %27, align 8
  %331 = load ptr, ptr %22, align 8
  %332 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331)
  store i32 %332, ptr %24, align 4
  %333 = load i32, ptr %24, align 4
  %334 = icmp eq i32 -46, %333
  br i1 %334, label %335, label %372

335:                                              ; preds = %325
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %32, align 8
  store ptr %337, ptr %35, align 8
  %338 = load ptr, ptr %35, align 8
  store ptr %338, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %339 = load ptr, ptr %7, align 8
  %340 = call i32 @pthread_mutex_lock(ptr noundef %339) #5
  store i32 %340, ptr %9, align 4
  %341 = load i32, ptr %9, align 4
  %342 = icmp eq i32 %341, 35
  br i1 %342, label %343, label %346

343:                                              ; preds = %336
  %344 = load i32, ptr %9, align 4
  %345 = call ptr @__errno_location() #6
  store i32 %344, ptr %345, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

346:                                              ; preds = %336
  %347 = load i32, ptr %8, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.pmix_object_t, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 8
  %351 = add nsw i32 %350, %347
  store i32 %351, ptr %349, align 8
  store i32 %351, ptr %9, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = call i32 @pthread_mutex_unlock(ptr noundef %352) #5
  %354 = load i32, ptr %9, align 4
  %355 = icmp eq i32 0, %354
  br i1 %355, label %356, label %370

356:                                              ; preds = %346
  %357 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %357)
  %358 = load ptr, ptr %35, align 8
  %359 = getelementptr inbounds %struct.pmix_object_t, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds %struct.pmix_tma, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr null, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %356
  %364 = load ptr, ptr %35, align 8
  %365 = getelementptr inbounds %struct.pmix_object_t, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %365, ptr noundef %366)
  br label %369

367:                                              ; preds = %356
  %368 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %368) #5
  br label %369

369:                                              ; preds = %367, %363
  store ptr null, ptr %32, align 8
  br label %370

370:                                              ; preds = %369, %346
  br label %371

371:                                              ; preds = %370
  br label %453

372:                                              ; preds = %325
  %373 = load i32, ptr %24, align 4
  %374 = icmp ne i32 0, %373
  br i1 %374, label %375, label %412

375:                                              ; preds = %372
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %32, align 8
  store ptr %377, ptr %36, align 8
  %378 = load ptr, ptr %36, align 8
  store ptr %378, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %379 = load ptr, ptr %10, align 8
  %380 = call i32 @pthread_mutex_lock(ptr noundef %379) #5
  store i32 %380, ptr %12, align 4
  %381 = load i32, ptr %12, align 4
  %382 = icmp eq i32 %381, 35
  br i1 %382, label %383, label %386

383:                                              ; preds = %376
  %384 = load i32, ptr %12, align 4
  %385 = call ptr @__errno_location() #6
  store i32 %384, ptr %385, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

386:                                              ; preds = %376
  %387 = load i32, ptr %11, align 4
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds %struct.pmix_object_t, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 8
  %391 = add nsw i32 %390, %387
  store i32 %391, ptr %389, align 8
  store i32 %391, ptr %12, align 4
  %392 = load ptr, ptr %10, align 8
  %393 = call i32 @pthread_mutex_unlock(ptr noundef %392) #5
  %394 = load i32, ptr %12, align 4
  %395 = icmp eq i32 0, %394
  br i1 %395, label %396, label %410

396:                                              ; preds = %386
  %397 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %397)
  %398 = load ptr, ptr %36, align 8
  %399 = getelementptr inbounds %struct.pmix_object_t, ptr %398, i32 0, i32 3
  %400 = getelementptr inbounds %struct.pmix_tma, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr null, %401
  br i1 %402, label %403, label %407

403:                                              ; preds = %396
  %404 = load ptr, ptr %36, align 8
  %405 = getelementptr inbounds %struct.pmix_object_t, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %405, ptr noundef %406)
  br label %409

407:                                              ; preds = %396
  %408 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %408) #5
  br label %409

409:                                              ; preds = %407, %403
  store ptr null, ptr %32, align 8
  br label %410

410:                                              ; preds = %409, %386
  br label %411

411:                                              ; preds = %410
  br label %484

412:                                              ; preds = %372
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %32, align 8
  store ptr %415, ptr %37, align 8
  %416 = load ptr, ptr %37, align 8
  store ptr %416, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %417 = load ptr, ptr %13, align 8
  %418 = call i32 @pthread_mutex_lock(ptr noundef %417) #5
  store i32 %418, ptr %15, align 4
  %419 = load i32, ptr %15, align 4
  %420 = icmp eq i32 %419, 35
  br i1 %420, label %421, label %424

421:                                              ; preds = %414
  %422 = load i32, ptr %15, align 4
  %423 = call ptr @__errno_location() #6
  store i32 %422, ptr %423, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

424:                                              ; preds = %414
  %425 = load i32, ptr %14, align 4
  %426 = load ptr, ptr %13, align 8
  %427 = getelementptr inbounds %struct.pmix_object_t, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 8
  %429 = add nsw i32 %428, %425
  store i32 %429, ptr %427, align 8
  store i32 %429, ptr %15, align 4
  %430 = load ptr, ptr %13, align 8
  %431 = call i32 @pthread_mutex_unlock(ptr noundef %430) #5
  %432 = load i32, ptr %15, align 4
  %433 = icmp eq i32 0, %432
  br i1 %433, label %434, label %448

434:                                              ; preds = %424
  %435 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %435)
  %436 = load ptr, ptr %37, align 8
  %437 = getelementptr inbounds %struct.pmix_object_t, ptr %436, i32 0, i32 3
  %438 = getelementptr inbounds %struct.pmix_tma, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr null, %439
  br i1 %440, label %441, label %445

441:                                              ; preds = %434
  %442 = load ptr, ptr %37, align 8
  %443 = getelementptr inbounds %struct.pmix_object_t, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %443, ptr noundef %444)
  br label %447

445:                                              ; preds = %434
  %446 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %446) #5
  br label %447

447:                                              ; preds = %445, %441
  store ptr null, ptr %32, align 8
  br label %448

448:                                              ; preds = %447, %424
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %23, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %23, align 4
  br label %300, !llvm.loop !4

453:                                              ; preds = %371, %324, %312
  %454 = load i32, ptr %25, align 4
  %455 = load ptr, ptr %18, align 8
  %456 = getelementptr inbounds %struct.prte_app_context_t, ptr %455, i32 0, i32 4
  %457 = load i32, ptr %456, align 8
  %458 = icmp eq i32 %454, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %453
  store i32 0, ptr %16, align 4
  br label %572

460:                                              ; preds = %453
  %461 = load i16, ptr %34, align 2
  %462 = load ptr, ptr %22, align 8
  %463 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %462, i32 0, i32 25
  store i16 %461, ptr %463, align 8
  %464 = load ptr, ptr %22, align 8
  %465 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %464, i32 0, i32 29
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ne ptr null, %466
  br i1 %467, label %468, label %474

468:                                              ; preds = %460
  %469 = load ptr, ptr %22, align 8
  %470 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %469, i32 0, i32 29
  %471 = load ptr, ptr %470, align 8
  call void @hwloc_bitmap_free(ptr noundef %471)
  %472 = load ptr, ptr %22, align 8
  %473 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %472, i32 0, i32 29
  store ptr null, ptr %473, align 8
  br label %474

474:                                              ; preds = %468, %460
  br label %475

475:                                              ; preds = %474, %274
  %476 = load ptr, ptr %28, align 8
  store ptr %476, ptr %27, align 8
  %477 = load ptr, ptr %27, align 8
  %478 = getelementptr inbounds %struct.pmix_list_item_t, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  store ptr %479, ptr %28, align 8
  br label %134, !llvm.loop !6

480:                                              ; preds = %134
  %481 = load i8, ptr %33, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %518

483:                                              ; preds = %480
  br label %484

484:                                              ; preds = %483, %411
  %485 = load i32, ptr %24, align 4
  %486 = icmp ne i32 -43, %485
  br i1 %486, label %487, label %517

487:                                              ; preds = %484
  %488 = load i32, ptr %24, align 4
  %489 = call ptr @prte_strerror(i32 noundef %488)
  %490 = load ptr, ptr %18, align 8
  %491 = icmp eq ptr null, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %487
  br label %497

493:                                              ; preds = %487
  %494 = load ptr, ptr %18, align 8
  %495 = getelementptr inbounds %struct.prte_app_context_t, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8
  br label %497

497:                                              ; preds = %493, %492
  %498 = phi ptr [ @.str.8, %492 ], [ %496, %493 ]
  %499 = load ptr, ptr %18, align 8
  %500 = icmp eq ptr null, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %497
  br label %506

502:                                              ; preds = %497
  %503 = load ptr, ptr %18, align 8
  %504 = getelementptr inbounds %struct.prte_app_context_t, ptr %503, i32 0, i32 4
  %505 = load i32, ptr %504, align 8
  br label %506

506:                                              ; preds = %502, %501
  %507 = phi i32 [ -1, %501 ], [ %505, %502 ]
  %508 = load ptr, ptr %22, align 8
  %509 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %508, i32 0, i32 11
  %510 = load i16, ptr %509, align 2
  %511 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %510)
  %512 = load ptr, ptr %22, align 8
  %513 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %512, i32 0, i32 25
  %514 = load i16, ptr %513, align 8
  %515 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %514)
  %516 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 1, ptr noundef %489, ptr noundef %498, i32 noundef %507, ptr noundef %511, ptr noundef %515)
  br label %517

517:                                              ; preds = %506, %484
  store i32 -43, ptr %16, align 4
  br label %572

518:                                              ; preds = %480
  %519 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %520 = icmp sge i32 %519, 0
  br i1 %520, label %521, label %537

521:                                              ; preds = %518
  %522 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %523 = icmp slt i32 %522, 64
  br i1 %523, label %524, label %537

524:                                              ; preds = %521
  %525 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 4
  %530 = icmp sge i32 %529, 2
  br i1 %530, label %531, label %537

531:                                              ; preds = %524
  %532 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %533 = load ptr, ptr %17, align 8
  %534 = getelementptr inbounds %struct.prte_job_t, ptr %533, i32 0, i32 4
  %535 = getelementptr inbounds [256 x i8], ptr %534, i64 0, i64 0
  %536 = call ptr @prte_util_print_jobids(ptr noundef %535)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %532, ptr noundef @.str.9, ptr noundef %536)
  br label %537

537:                                              ; preds = %531, %524, %521, %518
  %538 = load ptr, ptr %18, align 8
  %539 = getelementptr inbounds %struct.prte_app_context_t, ptr %538, i32 0, i32 4
  %540 = load i32, ptr %539, align 8
  %541 = load i32, ptr %25, align 4
  %542 = sub nsw i32 %540, %541
  %543 = sitofp i32 %542 to float
  %544 = load ptr, ptr %19, align 8
  %545 = call i64 @pmix_list_get_size(ptr noundef %544)
  %546 = uitofp i64 %545 to float
  %547 = fdiv float %543, %546
  store float %547, ptr %31, align 4
  %548 = load float, ptr %31, align 4
  %549 = fptosi float %548 to i32
  store i32 %549, ptr %29, align 4
  %550 = load float, ptr %31, align 4
  %551 = load i32, ptr %29, align 4
  %552 = sitofp i32 %551 to float
  %553 = fsub float %550, %552
  %554 = fcmp olt float 0.000000e+00, %553
  br i1 %554, label %555, label %571

555:                                              ; preds = %537
  %556 = load ptr, ptr %18, align 8
  %557 = getelementptr inbounds %struct.prte_app_context_t, ptr %556, i32 0, i32 4
  %558 = load i32, ptr %557, align 8
  %559 = load i32, ptr %25, align 4
  %560 = sub nsw i32 %558, %559
  %561 = sext i32 %560 to i64
  %562 = load i32, ptr %29, align 4
  %563 = sext i32 %562 to i64
  %564 = load ptr, ptr %19, align 8
  %565 = call i64 @pmix_list_get_size(ptr noundef %564)
  %566 = mul i64 %563, %565
  %567 = sub i64 %561, %566
  %568 = trunc i64 %567 to i32
  store i32 %568, ptr %30, align 4
  %569 = load i32, ptr %29, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %29, align 4
  br label %571

571:                                              ; preds = %555, %537
  store i8 1, ptr %33, align 1
  br label %126

572:                                              ; preds = %517, %459, %191, %103
  %573 = load i32, ptr %16, align 4
  ret i32 %573
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare void @prte_rmaps_base_get_cpuset(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_rmaps_base_check_support(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_rmaps_base_get_ncpus(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @prte_rmaps_base_check_avail(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prte_rmaps_base_setup_proc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_rmaps_base_check_oversubscribed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !7

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
  call void @free(ptr noundef %14) #5
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @hwloc_bitmap_free(ptr noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) #1

declare ptr @prte_hwloc_base_print_binding(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_rr_bynode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i16, align 2
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store i32 %3, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  store ptr %5, ptr %22, align 8
  store i8 0, ptr %29, align 1
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %35, i32 0, i32 25
  %37 = load i16, ptr %36, align 8
  store i16 %37, ptr %31, align 2
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %6
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.prte_job_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = call ptr @prte_util_print_jobids(ptr noundef %54)
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.prte_app_context_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %20, align 4
  %60 = load i32, ptr %21, align 4
  %61 = zext i32 %60 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.10, ptr noundef %55, i32 noundef %58, i32 noundef %59, i64 noundef %61)
  br label %62

62:                                               ; preds = %50, %43, %40, %6
  %63 = load i32, ptr %20, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.prte_app_context_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %122

68:                                               ; preds = %62
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %69, i32 0, i32 9
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %104, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.prte_app_context_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.prte_app_context_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %81 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, i32 noundef %76, ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr @prte_exit_status, align 4
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = load i32, ptr @prte_debug_output, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = load i32, ptr @prte_debug_output, align 4
  %90 = icmp slt i32 %89, 64
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i32, ptr @prte_debug_output, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i32, ptr @prte_debug_output, align 4
  %100 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef @.str.3, ptr noundef %100, ptr noundef @.str.4, i32 noundef 240, i32 noundef 1)
  br label %101

101:                                              ; preds = %98, %91, %88, %85
  store i32 1, ptr @prte_exit_status, align 4
  br label %102

102:                                              ; preds = %101, %82
  br label %103

103:                                              ; preds = %102
  store i32 -43, ptr %16, align 4
  br label %484

104:                                              ; preds = %68
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.prte_job_t, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.prte_job_map_t, ptr %107, i32 0, i32 5
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 16384
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.prte_job_t, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.prte_job_map_t, ptr %116, i32 0, i32 5
  store i16 1, ptr %117, align 4
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %118, i32 0, i32 25
  store i16 1, ptr %119, align 8
  store i16 1, ptr %31, align 2
  br label %120

120:                                              ; preds = %113, %104
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %62
  store i32 0, ptr %25, align 4
  br label %123

123:                                              ; preds = %483, %122
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct.prte_app_context_t, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %25, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %19, align 8
  %131 = call i64 @pmix_list_get_size(ptr noundef %130)
  %132 = udiv i64 %129, %131
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %134, i32 0, i32 16
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %136, i32 0, i32 16
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %123
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %141, i32 0, i32 16
  store i32 1, ptr %142, align 8
  br label %143

143:                                              ; preds = %140, %123
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.pmix_list_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.pmix_list_item_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %27, align 8
  %148 = load ptr, ptr %27, align 8
  %149 = getelementptr inbounds %struct.pmix_list_item_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %28, align 8
  br label %151

151:                                              ; preds = %421, %143
  %152 = load ptr, ptr %27, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.pmix_list_t, ptr %153, i32 0, i32 1
  %155 = icmp ne ptr %152, %154
  br i1 %155, label %156, label %426

156:                                              ; preds = %151
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %27, align 8
  %159 = load ptr, ptr %22, align 8
  call void @prte_rmaps_base_get_cpuset(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %160, i32 0, i32 9
  %162 = load i8, ptr %161, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %179, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr %27, align 8
  %166 = getelementptr inbounds %struct.prte_node_t, ptr %165, i32 0, i32 13
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %168, i32 0, i32 16
  %170 = load i32, ptr %169, align 8
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %164
  %173 = load ptr, ptr %27, align 8
  %174 = getelementptr inbounds %struct.prte_node_t, ptr %173, i32 0, i32 13
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %176, i32 0, i32 16
  store i32 %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %172, %164
  br label %179

179:                                              ; preds = %178, %156
  %180 = load ptr, ptr %27, align 8
  %181 = load ptr, ptr %22, align 8
  %182 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %180, ptr noundef null, ptr noundef %181)
  store i32 %182, ptr %26, align 4
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %183, i32 0, i32 16
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr %26, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %212

188:                                              ; preds = %179
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %189, i32 0, i32 16
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %27, align 8
  %193 = getelementptr inbounds %struct.prte_node_t, ptr %192, i32 0, i32 13
  %194 = load i32, ptr %193, align 8
  %195 = icmp sle i32 %191, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %188
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.prte_job_t, ptr %197, i32 0, i32 14
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.prte_job_map_t, ptr %199, i32 0, i32 5
  %201 = load i16, ptr %200, align 4
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 16384
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %196
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %206, i32 0, i32 25
  store i16 1, ptr %207, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.prte_job_t, ptr %208, i32 0, i32 14
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.prte_job_map_t, ptr %210, i32 0, i32 5
  store i16 1, ptr %211, align 4
  br label %212

212:                                              ; preds = %205, %196, %188, %179
  %213 = load ptr, ptr %17, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = load ptr, ptr %27, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = load ptr, ptr %22, align 8
  %218 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef null, ptr noundef %217)
  br i1 %218, label %223, label %219

219:                                              ; preds = %212
  store i32 -2, ptr %23, align 4
  %220 = load i16, ptr %31, align 2
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %221, i32 0, i32 25
  store i16 %220, ptr %222, align 8
  br label %421

223:                                              ; preds = %212
  %224 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %223
  %227 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %228 = icmp slt i32 %227, 64
  br i1 %228, label %229, label %245

229:                                              ; preds = %226
  %230 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = icmp sge i32 %234, 10
  br i1 %235, label %236, label %245

236:                                              ; preds = %229
  %237 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %238 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %239 = load ptr, ptr %27, align 8
  %240 = getelementptr inbounds %struct.prte_node_t, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %242, i32 0, i32 16
  %244 = load i32, ptr %243, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %237, ptr noundef @.str.11, ptr noundef %238, ptr noundef %241, i32 noundef %244)
  br label %245

245:                                              ; preds = %236, %229, %226, %223
  store i32 0, ptr %24, align 4
  br label %246

246:                                              ; preds = %396, %245
  %247 = load i32, ptr %24, align 4
  %248 = load ptr, ptr %22, align 8
  %249 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %248, i32 0, i32 16
  %250 = load i32, ptr %249, align 8
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = load i32, ptr %25, align 4
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds %struct.prte_app_context_t, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8
  %257 = icmp slt i32 %253, %256
  br label %258

258:                                              ; preds = %252, %246
  %259 = phi i1 [ false, %246 ], [ %257, %252 ]
  br i1 %259, label %260, label %399

260:                                              ; preds = %258
  %261 = load ptr, ptr %17, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds %struct.prte_app_context_t, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %27, align 8
  %266 = load ptr, ptr %22, align 8
  %267 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %261, i32 noundef %264, ptr noundef %265, ptr noundef null, ptr noundef %266)
  store ptr %267, ptr %30, align 8
  %268 = load ptr, ptr %30, align 8
  %269 = icmp eq ptr null, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %260
  store i32 -43, ptr %23, align 4
  br label %399

271:                                              ; preds = %260
  %272 = load i32, ptr %25, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %25, align 4
  %274 = load ptr, ptr %17, align 8
  %275 = load ptr, ptr %18, align 8
  %276 = load ptr, ptr %27, align 8
  %277 = load ptr, ptr %22, align 8
  %278 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store i32 %278, ptr %23, align 4
  %279 = load i32, ptr %23, align 4
  %280 = icmp eq i32 -46, %279
  br i1 %280, label %281, label %318

281:                                              ; preds = %271
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %30, align 8
  store ptr %283, ptr %32, align 8
  %284 = load ptr, ptr %32, align 8
  store ptr %284, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %285 = load ptr, ptr %7, align 8
  %286 = call i32 @pthread_mutex_lock(ptr noundef %285) #5
  store i32 %286, ptr %9, align 4
  %287 = load i32, ptr %9, align 4
  %288 = icmp eq i32 %287, 35
  br i1 %288, label %289, label %292

289:                                              ; preds = %282
  %290 = load i32, ptr %9, align 4
  %291 = call ptr @__errno_location() #6
  store i32 %290, ptr %291, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

292:                                              ; preds = %282
  %293 = load i32, ptr %8, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.pmix_object_t, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8
  %297 = add nsw i32 %296, %293
  store i32 %297, ptr %295, align 8
  store i32 %297, ptr %9, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = call i32 @pthread_mutex_unlock(ptr noundef %298) #5
  %300 = load i32, ptr %9, align 4
  %301 = icmp eq i32 0, %300
  br i1 %301, label %302, label %316

302:                                              ; preds = %292
  %303 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %303)
  %304 = load ptr, ptr %32, align 8
  %305 = getelementptr inbounds %struct.pmix_object_t, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds %struct.pmix_tma, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr null, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %302
  %310 = load ptr, ptr %32, align 8
  %311 = getelementptr inbounds %struct.pmix_object_t, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %311, ptr noundef %312)
  br label %315

313:                                              ; preds = %302
  %314 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %314) #5
  br label %315

315:                                              ; preds = %313, %309
  store ptr null, ptr %30, align 8
  br label %316

316:                                              ; preds = %315, %292
  br label %317

317:                                              ; preds = %316
  br label %399

318:                                              ; preds = %271
  %319 = load i32, ptr %23, align 4
  %320 = icmp ne i32 0, %319
  br i1 %320, label %321, label %358

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %30, align 8
  store ptr %323, ptr %33, align 8
  %324 = load ptr, ptr %33, align 8
  store ptr %324, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %325 = load ptr, ptr %10, align 8
  %326 = call i32 @pthread_mutex_lock(ptr noundef %325) #5
  store i32 %326, ptr %12, align 4
  %327 = load i32, ptr %12, align 4
  %328 = icmp eq i32 %327, 35
  br i1 %328, label %329, label %332

329:                                              ; preds = %322
  %330 = load i32, ptr %12, align 4
  %331 = call ptr @__errno_location() #6
  store i32 %330, ptr %331, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

332:                                              ; preds = %322
  %333 = load i32, ptr %11, align 4
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.pmix_object_t, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, %333
  store i32 %337, ptr %335, align 8
  store i32 %337, ptr %12, align 4
  %338 = load ptr, ptr %10, align 8
  %339 = call i32 @pthread_mutex_unlock(ptr noundef %338) #5
  %340 = load i32, ptr %12, align 4
  %341 = icmp eq i32 0, %340
  br i1 %341, label %342, label %356

342:                                              ; preds = %332
  %343 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %343)
  %344 = load ptr, ptr %33, align 8
  %345 = getelementptr inbounds %struct.pmix_object_t, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds %struct.pmix_tma, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr null, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %342
  %350 = load ptr, ptr %33, align 8
  %351 = getelementptr inbounds %struct.pmix_object_t, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %351, ptr noundef %352)
  br label %355

353:                                              ; preds = %342
  %354 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %354) #5
  br label %355

355:                                              ; preds = %353, %349
  store ptr null, ptr %30, align 8
  br label %356

356:                                              ; preds = %355, %332
  br label %357

357:                                              ; preds = %356
  br label %430

358:                                              ; preds = %318
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %30, align 8
  store ptr %361, ptr %34, align 8
  %362 = load ptr, ptr %34, align 8
  store ptr %362, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %363 = load ptr, ptr %13, align 8
  %364 = call i32 @pthread_mutex_lock(ptr noundef %363) #5
  store i32 %364, ptr %15, align 4
  %365 = load i32, ptr %15, align 4
  %366 = icmp eq i32 %365, 35
  br i1 %366, label %367, label %370

367:                                              ; preds = %360
  %368 = load i32, ptr %15, align 4
  %369 = call ptr @__errno_location() #6
  store i32 %368, ptr %369, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

370:                                              ; preds = %360
  %371 = load i32, ptr %14, align 4
  %372 = load ptr, ptr %13, align 8
  %373 = getelementptr inbounds %struct.pmix_object_t, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 8
  %375 = add nsw i32 %374, %371
  store i32 %375, ptr %373, align 8
  store i32 %375, ptr %15, align 4
  %376 = load ptr, ptr %13, align 8
  %377 = call i32 @pthread_mutex_unlock(ptr noundef %376) #5
  %378 = load i32, ptr %15, align 4
  %379 = icmp eq i32 0, %378
  br i1 %379, label %380, label %394

380:                                              ; preds = %370
  %381 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %381)
  %382 = load ptr, ptr %34, align 8
  %383 = getelementptr inbounds %struct.pmix_object_t, ptr %382, i32 0, i32 3
  %384 = getelementptr inbounds %struct.pmix_tma, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr null, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %380
  %388 = load ptr, ptr %34, align 8
  %389 = getelementptr inbounds %struct.pmix_object_t, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %389, ptr noundef %390)
  br label %393

391:                                              ; preds = %380
  %392 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %392) #5
  br label %393

393:                                              ; preds = %391, %387
  store ptr null, ptr %30, align 8
  br label %394

394:                                              ; preds = %393, %370
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %24, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %24, align 4
  br label %246, !llvm.loop !8

399:                                              ; preds = %317, %270, %258
  %400 = load i32, ptr %25, align 4
  %401 = load ptr, ptr %18, align 8
  %402 = getelementptr inbounds %struct.prte_app_context_t, ptr %401, i32 0, i32 4
  %403 = load i32, ptr %402, align 8
  %404 = icmp eq i32 %400, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %399
  store i32 0, ptr %16, align 4
  br label %484

406:                                              ; preds = %399
  %407 = load i16, ptr %31, align 2
  %408 = load ptr, ptr %22, align 8
  %409 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %408, i32 0, i32 25
  store i16 %407, ptr %409, align 8
  %410 = load ptr, ptr %22, align 8
  %411 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %410, i32 0, i32 29
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr null, %412
  br i1 %413, label %414, label %420

414:                                              ; preds = %406
  %415 = load ptr, ptr %22, align 8
  %416 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %415, i32 0, i32 29
  %417 = load ptr, ptr %416, align 8
  call void @hwloc_bitmap_free(ptr noundef %417)
  %418 = load ptr, ptr %22, align 8
  %419 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %418, i32 0, i32 29
  store ptr null, ptr %419, align 8
  br label %420

420:                                              ; preds = %414, %406
  br label %421

421:                                              ; preds = %420, %219
  %422 = load ptr, ptr %28, align 8
  store ptr %422, ptr %27, align 8
  %423 = load ptr, ptr %27, align 8
  %424 = getelementptr inbounds %struct.pmix_list_item_t, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %28, align 8
  br label %151, !llvm.loop !9

426:                                              ; preds = %151
  %427 = load i8, ptr %29, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %464

429:                                              ; preds = %426
  br label %430

430:                                              ; preds = %429, %357
  %431 = load i32, ptr %23, align 4
  %432 = icmp ne i32 -43, %431
  br i1 %432, label %433, label %463

433:                                              ; preds = %430
  %434 = load i32, ptr %23, align 4
  %435 = call ptr @prte_strerror(i32 noundef %434)
  %436 = load ptr, ptr %18, align 8
  %437 = icmp eq ptr null, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %433
  br label %443

439:                                              ; preds = %433
  %440 = load ptr, ptr %18, align 8
  %441 = getelementptr inbounds %struct.prte_app_context_t, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  br label %443

443:                                              ; preds = %439, %438
  %444 = phi ptr [ @.str.8, %438 ], [ %442, %439 ]
  %445 = load ptr, ptr %18, align 8
  %446 = icmp eq ptr null, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %443
  br label %452

448:                                              ; preds = %443
  %449 = load ptr, ptr %18, align 8
  %450 = getelementptr inbounds %struct.prte_app_context_t, ptr %449, i32 0, i32 4
  %451 = load i32, ptr %450, align 8
  br label %452

452:                                              ; preds = %448, %447
  %453 = phi i32 [ -1, %447 ], [ %451, %448 ]
  %454 = load ptr, ptr %22, align 8
  %455 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %454, i32 0, i32 11
  %456 = load i16, ptr %455, align 2
  %457 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %456)
  %458 = load ptr, ptr %22, align 8
  %459 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %458, i32 0, i32 25
  %460 = load i16, ptr %459, align 8
  %461 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %460)
  %462 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 1, ptr noundef %435, ptr noundef %444, i32 noundef %453, ptr noundef %457, ptr noundef %461)
  br label %463

463:                                              ; preds = %452, %430
  store i32 -43, ptr %16, align 4
  br label %484

464:                                              ; preds = %426
  %465 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %466 = icmp sge i32 %465, 0
  br i1 %466, label %467, label %483

467:                                              ; preds = %464
  %468 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %469 = icmp slt i32 %468, 64
  br i1 %469, label %470, label %483

470:                                              ; preds = %467
  %471 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 4
  %476 = icmp sge i32 %475, 2
  br i1 %476, label %477, label %483

477:                                              ; preds = %470
  %478 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %479 = load ptr, ptr %17, align 8
  %480 = getelementptr inbounds %struct.prte_job_t, ptr %479, i32 0, i32 4
  %481 = getelementptr inbounds [256 x i8], ptr %480, i64 0, i64 0
  %482 = call ptr @prte_util_print_jobids(ptr noundef %481)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %478, ptr noundef @.str.12, ptr noundef %482)
  br label %483

483:                                              ; preds = %477, %470, %467, %464
  store i8 1, ptr %29, align 1
  br label %123

484:                                              ; preds = %463, %405, %103
  %485 = load i32, ptr %16, align 4
  ret i32 %485
}

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_rr_bycpu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i16, align 2
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store i32 %3, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  store ptr %5, ptr %22, align 8
  store i8 0, ptr %32, align 1
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store ptr null, ptr %36, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %41, i32 0, i32 25
  %43 = load i16, ptr %42, align 8
  store i16 %43, ptr %37, align 2
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %6
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %48 = icmp slt i32 %47, 64
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 2
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.prte_job_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  %61 = call ptr @prte_util_print_jobids(ptr noundef %60)
  %62 = load i32, ptr %20, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.prte_app_context_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef @.str.13, ptr noundef %61, i32 noundef %62, i64 noundef %66)
  br label %67

67:                                               ; preds = %56, %49, %46, %6
  %68 = load i32, ptr %20, align 4
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.prte_app_context_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %127

73:                                               ; preds = %67
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %74, i32 0, i32 9
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %109, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.prte_app_context_t, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.prte_app_context_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %86 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, i32 noundef %81, ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr @prte_exit_status, align 4
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load i32, ptr @prte_debug_output, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load i32, ptr @prte_debug_output, align 4
  %95 = icmp slt i32 %94, 64
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load i32, ptr @prte_debug_output, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load i32, ptr @prte_debug_output, align 4
  %105 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef @.str.3, ptr noundef %105, ptr noundef @.str.4, i32 noundef 391, i32 noundef 1)
  br label %106

106:                                              ; preds = %103, %96, %93, %90
  store i32 1, ptr @prte_exit_status, align 4
  br label %107

107:                                              ; preds = %106, %87
  br label %108

108:                                              ; preds = %107
  store i32 -43, ptr %16, align 4
  br label %628

109:                                              ; preds = %73
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.prte_job_t, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.prte_job_map_t, ptr %112, i32 0, i32 5
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 16384
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.prte_job_t, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.prte_job_map_t, ptr %121, i32 0, i32 5
  store i16 1, ptr %122, align 4
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %123, i32 0, i32 25
  store i16 1, ptr %124, align 8
  store i16 1, ptr %37, align 2
  br label %125

125:                                              ; preds = %118, %109
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %67
  store i32 0, ptr %25, align 4
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @PMIx_Argv_split(ptr noundef %130, i32 noundef 44)
  store ptr %131, ptr %30, align 8
  %132 = load ptr, ptr %30, align 8
  %133 = call i32 @PMIx_Argv_count(ptr noundef %132)
  store i32 %133, ptr %31, align 4
  %134 = load ptr, ptr %30, align 8
  call void @PMIx_Argv_free(ptr noundef %134)
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = call noalias ptr @strdup(ptr noundef %137) #5
  store ptr %138, ptr %36, align 8
  br label %139

139:                                              ; preds = %592, %127
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.pmix_list_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.pmix_list_item_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %27, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds %struct.pmix_list_item_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %28, align 8
  br label %147

147:                                              ; preds = %536, %139
  %148 = load ptr, ptr %27, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds %struct.pmix_list_t, ptr %149, i32 0, i32 1
  %151 = icmp ne ptr %148, %150
  br i1 %151, label %152, label %541

152:                                              ; preds = %147
  %153 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %157 = icmp slt i32 %156, 64
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp sge i32 %163, 2
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %167 = load ptr, ptr %27, align 8
  %168 = getelementptr inbounds %struct.prte_node_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef @.str.14, ptr noundef %169)
  br label %170

170:                                              ; preds = %165, %158, %155, %152
  %171 = load ptr, ptr %17, align 8
  %172 = load ptr, ptr %27, align 8
  %173 = load ptr, ptr %22, align 8
  call void @prte_rmaps_base_get_cpuset(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %174 = load i8, ptr %32, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %192

176:                                              ; preds = %170
  %177 = load i32, ptr %33, align 4
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %178, i32 0, i32 16
  store i32 %177, ptr %179, align 8
  %180 = load i32, ptr %34, align 4
  %181 = icmp slt i32 0, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %176
  %183 = load i32, ptr %34, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %34, align 4
  %185 = load i32, ptr %34, align 4
  %186 = icmp eq i32 0, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i32, ptr %33, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %33, align 4
  br label %190

190:                                              ; preds = %187, %182
  br label %191

191:                                              ; preds = %190, %176
  br label %227

192:                                              ; preds = %170
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %193, i32 0, i32 13
  %195 = load i8, ptr %194, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %202, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %22, align 8
  %199 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %198, i32 0, i32 10
  %200 = load i8, ptr %199, align 4
  %201 = trunc i8 %200 to i1
  br i1 %201, label %206, label %202

202:                                              ; preds = %197, %192
  %203 = load i32, ptr %31, align 4
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %204, i32 0, i32 16
  store i32 %203, ptr %205, align 8
  br label %226

206:                                              ; preds = %197
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds %struct.prte_app_context_t, ptr %207, i32 0, i32 11
  %209 = load i8, ptr %208, align 8
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 2
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %206
  %214 = load ptr, ptr %27, align 8
  %215 = getelementptr inbounds %struct.prte_node_t, ptr %214, i32 0, i32 13
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %217, i32 0, i32 16
  store i32 %216, ptr %218, align 8
  br label %225

219:                                              ; preds = %206
  %220 = load ptr, ptr %27, align 8
  %221 = getelementptr inbounds %struct.prte_node_t, ptr %220, i32 0, i32 12
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %223, i32 0, i32 16
  store i32 %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %219, %213
  br label %226

226:                                              ; preds = %225, %202
  br label %227

227:                                              ; preds = %226, %191
  %228 = load ptr, ptr %22, align 8
  %229 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %228, i32 0, i32 9
  %230 = load i8, ptr %229, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %247, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %27, align 8
  %234 = getelementptr inbounds %struct.prte_node_t, ptr %233, i32 0, i32 13
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %236, i32 0, i32 16
  %238 = load i32, ptr %237, align 8
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %232
  %241 = load ptr, ptr %27, align 8
  %242 = getelementptr inbounds %struct.prte_node_t, ptr %241, i32 0, i32 13
  %243 = load i32, ptr %242, align 8
  %244 = load ptr, ptr %22, align 8
  %245 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %244, i32 0, i32 16
  store i32 %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %240, %232
  br label %247

247:                                              ; preds = %246, %227
  %248 = load ptr, ptr %27, align 8
  %249 = load ptr, ptr %22, align 8
  %250 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %248, ptr noundef null, ptr noundef %249)
  store i32 %250, ptr %26, align 4
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %251, i32 0, i32 16
  %253 = load i32, ptr %252, align 8
  %254 = load i32, ptr %26, align 4
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %280

256:                                              ; preds = %247
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %257, i32 0, i32 16
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr %27, align 8
  %261 = getelementptr inbounds %struct.prte_node_t, ptr %260, i32 0, i32 13
  %262 = load i32, ptr %261, align 8
  %263 = icmp sle i32 %259, %262
  br i1 %263, label %264, label %280

264:                                              ; preds = %256
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds %struct.prte_job_t, ptr %265, i32 0, i32 14
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.prte_job_map_t, ptr %267, i32 0, i32 5
  %269 = load i16, ptr %268, align 4
  %270 = zext i16 %269 to i32
  %271 = and i32 %270, 16384
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %264
  %274 = load ptr, ptr %22, align 8
  %275 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %274, i32 0, i32 25
  store i16 1, ptr %275, align 8
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds %struct.prte_job_t, ptr %276, i32 0, i32 14
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.prte_job_map_t, ptr %278, i32 0, i32 5
  store i16 1, ptr %279, align 4
  br label %280

280:                                              ; preds = %273, %264, %256, %247
  %281 = load ptr, ptr %17, align 8
  %282 = load ptr, ptr %18, align 8
  %283 = load ptr, ptr %27, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = load ptr, ptr %22, align 8
  %286 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef null, ptr noundef %285)
  br i1 %286, label %291, label %287

287:                                              ; preds = %280
  store i32 -2, ptr %24, align 4
  %288 = load i16, ptr %37, align 2
  %289 = load ptr, ptr %22, align 8
  %290 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %289, i32 0, i32 25
  store i16 %288, ptr %290, align 8
  br label %536

291:                                              ; preds = %280
  %292 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %312

294:                                              ; preds = %291
  %295 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %296 = icmp slt i32 %295, 64
  br i1 %296, label %297, label %312

297:                                              ; preds = %294
  %298 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = icmp sge i32 %302, 2
  br i1 %303, label %304, label %312

304:                                              ; preds = %297
  %305 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %306 = load ptr, ptr %22, align 8
  %307 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %306, i32 0, i32 16
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr %27, align 8
  %310 = getelementptr inbounds %struct.prte_node_t, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %305, ptr noundef @.str.15, i32 noundef %308, ptr noundef %311)
  br label %312

312:                                              ; preds = %304, %297, %294, %291
  store i32 0, ptr %23, align 4
  br label %313

313:                                              ; preds = %463, %312
  %314 = load i32, ptr %23, align 4
  %315 = load ptr, ptr %22, align 8
  %316 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %315, i32 0, i32 16
  %317 = load i32, ptr %316, align 8
  %318 = icmp slt i32 %314, %317
  br i1 %318, label %319, label %325

319:                                              ; preds = %313
  %320 = load i32, ptr %25, align 4
  %321 = load ptr, ptr %18, align 8
  %322 = getelementptr inbounds %struct.prte_app_context_t, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 8
  %324 = icmp slt i32 %320, %323
  br label %325

325:                                              ; preds = %319, %313
  %326 = phi i1 [ false, %313 ], [ %324, %319 ]
  br i1 %326, label %327, label %466

327:                                              ; preds = %325
  %328 = load ptr, ptr %17, align 8
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds %struct.prte_app_context_t, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = load ptr, ptr %27, align 8
  %333 = load ptr, ptr %22, align 8
  %334 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %328, i32 noundef %331, ptr noundef %332, ptr noundef null, ptr noundef %333)
  store ptr %334, ptr %29, align 8
  %335 = load ptr, ptr %29, align 8
  %336 = icmp eq ptr null, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %327
  store i32 -43, ptr %24, align 4
  br label %598

338:                                              ; preds = %327
  %339 = load i32, ptr %25, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %25, align 4
  %341 = load ptr, ptr %17, align 8
  %342 = load ptr, ptr %18, align 8
  %343 = load ptr, ptr %27, align 8
  %344 = load ptr, ptr %22, align 8
  %345 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344)
  store i32 %345, ptr %24, align 4
  %346 = load i32, ptr %24, align 4
  %347 = icmp eq i32 -46, %346
  br i1 %347, label %348, label %385

348:                                              ; preds = %338
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %29, align 8
  store ptr %350, ptr %38, align 8
  %351 = load ptr, ptr %38, align 8
  store ptr %351, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = call i32 @pthread_mutex_lock(ptr noundef %352) #5
  store i32 %353, ptr %9, align 4
  %354 = load i32, ptr %9, align 4
  %355 = icmp eq i32 %354, 35
  br i1 %355, label %356, label %359

356:                                              ; preds = %349
  %357 = load i32, ptr %9, align 4
  %358 = call ptr @__errno_location() #6
  store i32 %357, ptr %358, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

359:                                              ; preds = %349
  %360 = load i32, ptr %8, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.pmix_object_t, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 8
  %364 = add nsw i32 %363, %360
  store i32 %364, ptr %362, align 8
  store i32 %364, ptr %9, align 4
  %365 = load ptr, ptr %7, align 8
  %366 = call i32 @pthread_mutex_unlock(ptr noundef %365) #5
  %367 = load i32, ptr %9, align 4
  %368 = icmp eq i32 0, %367
  br i1 %368, label %369, label %383

369:                                              ; preds = %359
  %370 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %370)
  %371 = load ptr, ptr %38, align 8
  %372 = getelementptr inbounds %struct.pmix_object_t, ptr %371, i32 0, i32 3
  %373 = getelementptr inbounds %struct.pmix_tma, ptr %372, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr null, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %369
  %377 = load ptr, ptr %38, align 8
  %378 = getelementptr inbounds %struct.pmix_object_t, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %378, ptr noundef %379)
  br label %382

380:                                              ; preds = %369
  %381 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %381) #5
  br label %382

382:                                              ; preds = %380, %376
  store ptr null, ptr %29, align 8
  br label %383

383:                                              ; preds = %382, %359
  br label %384

384:                                              ; preds = %383
  br label %466

385:                                              ; preds = %338
  %386 = load i32, ptr %24, align 4
  %387 = icmp ne i32 0, %386
  br i1 %387, label %388, label %425

388:                                              ; preds = %385
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %29, align 8
  store ptr %390, ptr %39, align 8
  %391 = load ptr, ptr %39, align 8
  store ptr %391, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %392 = load ptr, ptr %10, align 8
  %393 = call i32 @pthread_mutex_lock(ptr noundef %392) #5
  store i32 %393, ptr %12, align 4
  %394 = load i32, ptr %12, align 4
  %395 = icmp eq i32 %394, 35
  br i1 %395, label %396, label %399

396:                                              ; preds = %389
  %397 = load i32, ptr %12, align 4
  %398 = call ptr @__errno_location() #6
  store i32 %397, ptr %398, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

399:                                              ; preds = %389
  %400 = load i32, ptr %11, align 4
  %401 = load ptr, ptr %10, align 8
  %402 = getelementptr inbounds %struct.pmix_object_t, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 8
  %404 = add nsw i32 %403, %400
  store i32 %404, ptr %402, align 8
  store i32 %404, ptr %12, align 4
  %405 = load ptr, ptr %10, align 8
  %406 = call i32 @pthread_mutex_unlock(ptr noundef %405) #5
  %407 = load i32, ptr %12, align 4
  %408 = icmp eq i32 0, %407
  br i1 %408, label %409, label %423

409:                                              ; preds = %399
  %410 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %410)
  %411 = load ptr, ptr %39, align 8
  %412 = getelementptr inbounds %struct.pmix_object_t, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds %struct.pmix_tma, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr null, %414
  br i1 %415, label %416, label %420

416:                                              ; preds = %409
  %417 = load ptr, ptr %39, align 8
  %418 = getelementptr inbounds %struct.pmix_object_t, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %418, ptr noundef %419)
  br label %422

420:                                              ; preds = %409
  %421 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %421) #5
  br label %422

422:                                              ; preds = %420, %416
  store ptr null, ptr %29, align 8
  br label %423

423:                                              ; preds = %422, %399
  br label %424

424:                                              ; preds = %423
  br label %598

425:                                              ; preds = %385
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %29, align 8
  store ptr %428, ptr %40, align 8
  %429 = load ptr, ptr %40, align 8
  store ptr %429, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %430 = load ptr, ptr %13, align 8
  %431 = call i32 @pthread_mutex_lock(ptr noundef %430) #5
  store i32 %431, ptr %15, align 4
  %432 = load i32, ptr %15, align 4
  %433 = icmp eq i32 %432, 35
  br i1 %433, label %434, label %437

434:                                              ; preds = %427
  %435 = load i32, ptr %15, align 4
  %436 = call ptr @__errno_location() #6
  store i32 %435, ptr %436, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

437:                                              ; preds = %427
  %438 = load i32, ptr %14, align 4
  %439 = load ptr, ptr %13, align 8
  %440 = getelementptr inbounds %struct.pmix_object_t, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 8
  %442 = add nsw i32 %441, %438
  store i32 %442, ptr %440, align 8
  store i32 %442, ptr %15, align 4
  %443 = load ptr, ptr %13, align 8
  %444 = call i32 @pthread_mutex_unlock(ptr noundef %443) #5
  %445 = load i32, ptr %15, align 4
  %446 = icmp eq i32 0, %445
  br i1 %446, label %447, label %461

447:                                              ; preds = %437
  %448 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %448)
  %449 = load ptr, ptr %40, align 8
  %450 = getelementptr inbounds %struct.pmix_object_t, ptr %449, i32 0, i32 3
  %451 = getelementptr inbounds %struct.pmix_tma, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr null, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %447
  %455 = load ptr, ptr %40, align 8
  %456 = getelementptr inbounds %struct.pmix_object_t, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %456, ptr noundef %457)
  br label %460

458:                                              ; preds = %447
  %459 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %459) #5
  br label %460

460:                                              ; preds = %458, %454
  store ptr null, ptr %29, align 8
  br label %461

461:                                              ; preds = %460, %437
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %23, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %23, align 4
  br label %313, !llvm.loop !10

466:                                              ; preds = %384, %325
  %467 = load i32, ptr %25, align 4
  %468 = load ptr, ptr %18, align 8
  %469 = getelementptr inbounds %struct.prte_app_context_t, ptr %468, i32 0, i32 4
  %470 = load i32, ptr %469, align 8
  %471 = icmp eq i32 %467, %470
  br i1 %471, label %472, label %500

472:                                              ; preds = %466
  %473 = load ptr, ptr %22, align 8
  %474 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %473, i32 0, i32 29
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr null, %475
  br i1 %476, label %477, label %483

477:                                              ; preds = %472
  %478 = load ptr, ptr %22, align 8
  %479 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %478, i32 0, i32 29
  %480 = load ptr, ptr %479, align 8
  call void @hwloc_bitmap_free(ptr noundef %480)
  %481 = load ptr, ptr %22, align 8
  %482 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %481, i32 0, i32 29
  store ptr null, ptr %482, align 8
  br label %483

483:                                              ; preds = %477, %472
  %484 = load ptr, ptr %22, align 8
  %485 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %484, i32 0, i32 5
  %486 = load ptr, ptr %485, align 8
  %487 = icmp ne ptr null, %486
  br i1 %487, label %488, label %494

488:                                              ; preds = %483
  %489 = load ptr, ptr %22, align 8
  %490 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %489, i32 0, i32 5
  %491 = load ptr, ptr %490, align 8
  call void @hwloc_bitmap_free(ptr noundef %491)
  %492 = load ptr, ptr %22, align 8
  %493 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %492, i32 0, i32 5
  store ptr null, ptr %493, align 8
  br label %494

494:                                              ; preds = %488, %483
  %495 = load ptr, ptr %36, align 8
  %496 = icmp ne ptr null, %495
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %498) #5
  br label %499

499:                                              ; preds = %497, %494
  store i32 0, ptr %16, align 4
  br label %628

500:                                              ; preds = %466
  %501 = load ptr, ptr %22, align 8
  %502 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %501, i32 0, i32 29
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ne ptr null, %503
  br i1 %504, label %505, label %511

505:                                              ; preds = %500
  %506 = load ptr, ptr %22, align 8
  %507 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %506, i32 0, i32 29
  %508 = load ptr, ptr %507, align 8
  call void @hwloc_bitmap_free(ptr noundef %508)
  %509 = load ptr, ptr %22, align 8
  %510 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %509, i32 0, i32 29
  store ptr null, ptr %510, align 8
  br label %511

511:                                              ; preds = %505, %500
  %512 = load ptr, ptr %22, align 8
  %513 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %512, i32 0, i32 5
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr null, %514
  br i1 %515, label %516, label %522

516:                                              ; preds = %511
  %517 = load ptr, ptr %22, align 8
  %518 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %517, i32 0, i32 5
  %519 = load ptr, ptr %518, align 8
  call void @hwloc_bitmap_free(ptr noundef %519)
  %520 = load ptr, ptr %22, align 8
  %521 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %520, i32 0, i32 5
  store ptr null, ptr %521, align 8
  br label %522

522:                                              ; preds = %516, %511
  %523 = load ptr, ptr %22, align 8
  %524 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %523, i32 0, i32 4
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr null, %525
  br i1 %526, label %527, label %531

527:                                              ; preds = %522
  %528 = load ptr, ptr %22, align 8
  %529 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %528, i32 0, i32 4
  %530 = load ptr, ptr %529, align 8
  call void @free(ptr noundef %530) #5
  br label %531

531:                                              ; preds = %527, %522
  %532 = load ptr, ptr %36, align 8
  %533 = call noalias ptr @strdup(ptr noundef %532) #5
  %534 = load ptr, ptr %22, align 8
  %535 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %534, i32 0, i32 4
  store ptr %533, ptr %535, align 8
  br label %536

536:                                              ; preds = %531, %287
  %537 = load ptr, ptr %28, align 8
  store ptr %537, ptr %27, align 8
  %538 = load ptr, ptr %27, align 8
  %539 = getelementptr inbounds %struct.pmix_list_item_t, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  store ptr %540, ptr %28, align 8
  br label %147, !llvm.loop !11

541:                                              ; preds = %147
  %542 = load ptr, ptr %22, align 8
  %543 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %542, i32 0, i32 9
  %544 = load i8, ptr %543, align 1
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %597

546:                                              ; preds = %541
  %547 = load i8, ptr %32, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %597, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr %18, align 8
  %551 = getelementptr inbounds %struct.prte_app_context_t, ptr %550, i32 0, i32 4
  %552 = load i32, ptr %551, align 8
  %553 = load i32, ptr %25, align 4
  %554 = sub nsw i32 %552, %553
  %555 = sitofp i32 %554 to float
  %556 = load ptr, ptr %19, align 8
  %557 = call i64 @pmix_list_get_size(ptr noundef %556)
  %558 = uitofp i64 %557 to float
  %559 = fdiv float %555, %558
  store float %559, ptr %35, align 4
  %560 = load float, ptr %35, align 4
  %561 = fptosi float %560 to i32
  store i32 %561, ptr %33, align 4
  %562 = load float, ptr %35, align 4
  %563 = load i32, ptr %33, align 4
  %564 = sitofp i32 %563 to float
  %565 = fsub float %562, %564
  %566 = fcmp olt float 0.000000e+00, %565
  br i1 %566, label %567, label %583

567:                                              ; preds = %549
  %568 = load ptr, ptr %18, align 8
  %569 = getelementptr inbounds %struct.prte_app_context_t, ptr %568, i32 0, i32 4
  %570 = load i32, ptr %569, align 8
  %571 = load i32, ptr %25, align 4
  %572 = sub nsw i32 %570, %571
  %573 = sext i32 %572 to i64
  %574 = load i32, ptr %33, align 4
  %575 = sext i32 %574 to i64
  %576 = load ptr, ptr %19, align 8
  %577 = call i64 @pmix_list_get_size(ptr noundef %576)
  %578 = mul i64 %575, %577
  %579 = sub i64 %573, %578
  %580 = trunc i64 %579 to i32
  store i32 %580, ptr %34, align 4
  %581 = load i32, ptr %33, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %33, align 4
  br label %583

583:                                              ; preds = %567, %549
  %584 = load ptr, ptr %22, align 8
  %585 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %584, i32 0, i32 4
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr null, %586
  br i1 %587, label %588, label %592

588:                                              ; preds = %583
  %589 = load ptr, ptr %22, align 8
  %590 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %589, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8
  call void @free(ptr noundef %591) #5
  br label %592

592:                                              ; preds = %588, %583
  %593 = load ptr, ptr %36, align 8
  %594 = call noalias ptr @strdup(ptr noundef %593) #5
  %595 = load ptr, ptr %22, align 8
  %596 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %595, i32 0, i32 4
  store ptr %594, ptr %596, align 8
  store i8 1, ptr %32, align 1
  br label %139

597:                                              ; preds = %546, %541
  br label %598

598:                                              ; preds = %597, %424, %337
  %599 = load i32, ptr %24, align 4
  %600 = icmp ne i32 -43, %599
  br i1 %600, label %601, label %622

601:                                              ; preds = %598
  %602 = load ptr, ptr %18, align 8
  %603 = icmp eq ptr null, %602
  br i1 %603, label %604, label %605

604:                                              ; preds = %601
  br label %609

605:                                              ; preds = %601
  %606 = load ptr, ptr %18, align 8
  %607 = getelementptr inbounds %struct.prte_app_context_t, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8
  br label %609

609:                                              ; preds = %605, %604
  %610 = phi ptr [ @.str.8, %604 ], [ %608, %605 ]
  %611 = load ptr, ptr %18, align 8
  %612 = icmp eq ptr null, %611
  br i1 %612, label %613, label %614

613:                                              ; preds = %609
  br label %618

614:                                              ; preds = %609
  %615 = load ptr, ptr %18, align 8
  %616 = getelementptr inbounds %struct.prte_app_context_t, ptr %615, i32 0, i32 4
  %617 = load i32, ptr %616, align 8
  br label %618

618:                                              ; preds = %614, %613
  %619 = phi i32 [ -1, %613 ], [ %617, %614 ]
  %620 = load ptr, ptr %36, align 8
  %621 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1, ptr noundef %610, i32 noundef %619, ptr noundef %620)
  br label %622

622:                                              ; preds = %618, %598
  %623 = load ptr, ptr %36, align 8
  %624 = icmp ne ptr null, %623
  br i1 %624, label %625, label %627

625:                                              ; preds = %622
  %626 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %626) #5
  br label %627

627:                                              ; preds = %625, %622
  store i32 -43, ptr %16, align 4
  br label %628

628:                                              ; preds = %627, %499, %108
  %629 = load i32, ptr %16, align 4
  ret i32 %629
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_rr_byobj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i16, align 2
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  store i32 %3, ptr %26, align 4
  store i32 %4, ptr %27, align 4
  store ptr %5, ptr %28, align 8
  store i8 0, ptr %35, align 1
  store ptr null, ptr %39, align 8
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %48, i32 0, i32 25
  %50 = load i16, ptr %49, align 8
  store i16 %50, ptr %42, align 2
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %6
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 2
  br i1 %62, label %63, label %76

63:                                               ; preds = %56
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %65 = load ptr, ptr %28, align 8
  %66 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @hwloc_obj_type_string(i32 noundef %67) #6
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds %struct.prte_job_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 0
  %72 = call ptr @prte_util_print_jobids(ptr noundef %71)
  %73 = load i32, ptr %26, align 4
  %74 = load i32, ptr %27, align 4
  %75 = zext i32 %74 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.18, ptr noundef %68, ptr noundef %72, i32 noundef %73, i64 noundef %75)
  br label %76

76:                                               ; preds = %63, %56, %53, %6
  %77 = load i32, ptr %26, align 4
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds %struct.prte_app_context_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %136

82:                                               ; preds = %76
  %83 = load ptr, ptr %28, align 8
  %84 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %83, i32 0, i32 9
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %118, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds %struct.prte_app_context_t, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds %struct.prte_app_context_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %95 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, i32 noundef %90, ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr @prte_exit_status, align 4
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %96
  %100 = load i32, ptr @prte_debug_output, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load i32, ptr @prte_debug_output, align 4
  %104 = icmp slt i32 %103, 64
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load i32, ptr @prte_debug_output, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp sge i32 %110, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i32, ptr @prte_debug_output, align 4
  %114 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef @.str.3, ptr noundef %114, ptr noundef @.str.4, i32 noundef 589, i32 noundef 1)
  br label %115

115:                                              ; preds = %112, %105, %102, %99
  store i32 1, ptr @prte_exit_status, align 4
  br label %116

116:                                              ; preds = %115, %96
  br label %117

117:                                              ; preds = %116
  store i32 -43, ptr %22, align 4
  br label %639

118:                                              ; preds = %82
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds %struct.prte_job_t, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.prte_job_map_t, ptr %121, i32 0, i32 5
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 16384
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %118
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds %struct.prte_job_t, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.prte_job_map_t, ptr %130, i32 0, i32 5
  store i16 1, ptr %131, align 4
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %132, i32 0, i32 25
  store i16 1, ptr %133, align 8
  store i16 1, ptr %42, align 2
  br label %134

134:                                              ; preds = %127, %118
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %76
  store i8 1, ptr %37, align 1
  store i32 0, ptr %30, align 4
  br label %137

137:                                              ; preds = %572, %136
  store i8 1, ptr %37, align 1
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds %struct.pmix_list_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.pmix_list_item_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %31, align 8
  %142 = load ptr, ptr %31, align 8
  %143 = getelementptr inbounds %struct.pmix_list_item_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %32, align 8
  br label %145

145:                                              ; preds = %556, %137
  %146 = load ptr, ptr %31, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds %struct.pmix_list_t, ptr %147, i32 0, i32 1
  %149 = icmp ne ptr %146, %148
  br i1 %149, label %150, label %561

150:                                              ; preds = %145
  store i8 0, ptr %38, align 1
  %151 = load ptr, ptr %23, align 8
  %152 = load ptr, ptr %31, align 8
  %153 = load ptr, ptr %28, align 8
  call void @prte_rmaps_base_get_cpuset(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %28, align 8
  %155 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %154, i32 0, i32 7
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %175, label %158

158:                                              ; preds = %150
  %159 = load ptr, ptr %23, align 8
  %160 = load ptr, ptr %31, align 8
  %161 = load ptr, ptr %28, align 8
  %162 = call i32 @prte_rmaps_base_check_support(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %29, align 4
  %163 = load i32, ptr %29, align 4
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %29, align 4
  %168 = icmp ne i32 -43, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, ptr %29, align 4
  %171 = call ptr @prte_strerror(i32 noundef %170)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %171, ptr noundef @.str.4, i32 noundef 625)
  br label %172

172:                                              ; preds = %169, %166
  br label %173

173:                                              ; preds = %172
  br label %582

174:                                              ; preds = %158
  br label %175

175:                                              ; preds = %174, %150
  %176 = load ptr, ptr %28, align 8
  %177 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %176, i32 0, i32 24
  store i32 0, ptr %177, align 4
  %178 = load ptr, ptr %31, align 8
  %179 = getelementptr inbounds %struct.prte_node_t, ptr %178, i32 0, i32 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.prte_topology_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %28, align 8
  %184 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %183, i32 0, i32 17
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %28, align 8
  %187 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %186, i32 0, i32 18
  %188 = load i32, ptr %187, align 8
  %189 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %182, i32 noundef %185, i32 noundef %188)
  store i32 %189, ptr %41, align 4
  %190 = load i32, ptr %41, align 4
  %191 = icmp eq i32 0, %190
  br i1 %191, label %192, label %233

192:                                              ; preds = %175
  %193 = load ptr, ptr %25, align 8
  %194 = load ptr, ptr %31, align 8
  %195 = getelementptr inbounds %struct.prte_node_t, ptr %194, i32 0, i32 0
  %196 = call ptr @pmix_list_remove_item(ptr noundef %193, ptr noundef %195)
  br label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %31, align 8
  store ptr %198, ptr %43, align 8
  %199 = load ptr, ptr %43, align 8
  store ptr %199, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = call i32 @pthread_mutex_lock(ptr noundef %200) #5
  store i32 %201, ptr %9, align 4
  %202 = load i32, ptr %9, align 4
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = load i32, ptr %9, align 4
  %206 = call ptr @__errno_location() #6
  store i32 %205, ptr %206, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

207:                                              ; preds = %197
  %208 = load i32, ptr %8, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.pmix_object_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, %208
  store i32 %212, ptr %210, align 8
  store i32 %212, ptr %9, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = call i32 @pthread_mutex_unlock(ptr noundef %213) #5
  %215 = load i32, ptr %9, align 4
  %216 = icmp eq i32 0, %215
  br i1 %216, label %217, label %231

217:                                              ; preds = %207
  %218 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %218)
  %219 = load ptr, ptr %43, align 8
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds %struct.pmix_tma, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = load ptr, ptr %43, align 8
  %226 = getelementptr inbounds %struct.pmix_object_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %226, ptr noundef %227)
  br label %230

228:                                              ; preds = %217
  %229 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %229) #5
  br label %230

230:                                              ; preds = %228, %224
  store ptr null, ptr %31, align 8
  br label %231

231:                                              ; preds = %230, %207
  br label %232

232:                                              ; preds = %231
  br label %556

233:                                              ; preds = %175
  %234 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %256

236:                                              ; preds = %233
  %237 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %238 = icmp slt i32 %237, 64
  br i1 %238, label %239, label %256

239:                                              ; preds = %236
  %240 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = icmp sge i32 %244, 2
  br i1 %245, label %246, label %256

246:                                              ; preds = %239
  %247 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %248 = load i32, ptr %41, align 4
  %249 = load ptr, ptr %28, align 8
  %250 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %249, i32 0, i32 17
  %251 = load i32, ptr %250, align 4
  %252 = call ptr @hwloc_obj_type_string(i32 noundef %251) #6
  %253 = load ptr, ptr %31, align 8
  %254 = getelementptr inbounds %struct.prte_node_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %247, ptr noundef @.str.20, i32 noundef %248, ptr noundef %252, ptr noundef %255)
  br label %256

256:                                              ; preds = %246, %239, %236, %233
  store i8 0, ptr %36, align 1
  br label %257

257:                                              ; preds = %543, %256
  store i32 0, ptr %40, align 4
  br label %258

258:                                              ; preds = %520, %257
  %259 = load i32, ptr %40, align 4
  %260 = load i32, ptr %41, align 4
  %261 = icmp ult i32 %259, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %258
  %263 = load i32, ptr %30, align 4
  %264 = load ptr, ptr %24, align 8
  %265 = getelementptr inbounds %struct.prte_app_context_t, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = load i8, ptr %36, align 1
  %270 = trunc i8 %269 to i1
  %271 = xor i1 %270, true
  br label %272

272:                                              ; preds = %268, %262, %258
  %273 = phi i1 [ false, %262 ], [ false, %258 ], [ %271, %268 ]
  br i1 %273, label %274, label %523

274:                                              ; preds = %272
  %275 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %290

277:                                              ; preds = %274
  %278 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %279 = icmp slt i32 %278, 64
  br i1 %279, label %280, label %290

280:                                              ; preds = %277
  %281 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4
  %286 = icmp sge i32 %285, 10
  br i1 %286, label %287, label %290

287:                                              ; preds = %280
  %288 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %289 = load i32, ptr %40, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %288, ptr noundef @.str.21, i32 noundef %289)
  br label %290

290:                                              ; preds = %287, %280, %277, %274
  %291 = load ptr, ptr %31, align 8
  %292 = getelementptr inbounds %struct.prte_node_t, ptr %291, i32 0, i32 16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.prte_topology_t, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %28, align 8
  %297 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %296, i32 0, i32 17
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %28, align 8
  %300 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %299, i32 0, i32 18
  %301 = load i32, ptr %300, align 8
  %302 = load i32, ptr %40, align 4
  %303 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %295, i32 noundef %298, i32 noundef %301, i32 noundef %302)
  store ptr %303, ptr %39, align 8
  %304 = load ptr, ptr %39, align 8
  %305 = icmp eq ptr null, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %290
  br label %523

307:                                              ; preds = %290
  %308 = load ptr, ptr %31, align 8
  %309 = load ptr, ptr %39, align 8
  %310 = load ptr, ptr %28, align 8
  %311 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %308, ptr noundef %309, ptr noundef %310)
  store i32 %311, ptr %33, align 4
  %312 = load i32, ptr %33, align 4
  %313 = load ptr, ptr %28, align 8
  %314 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %313, i32 0, i32 0
  %315 = load i16, ptr %314, align 8
  %316 = zext i16 %315 to i32
  %317 = icmp slt i32 %312, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %307
  %319 = load ptr, ptr %28, align 8
  %320 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %319, i32 0, i32 10
  %321 = load i8, ptr %320, align 4
  %322 = trunc i8 %321 to i1
  br i1 %322, label %324, label %323

323:                                              ; preds = %318
  store i8 1, ptr %38, align 1
  br label %520

324:                                              ; preds = %318, %307
  %325 = load ptr, ptr %28, align 8
  %326 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %325, i32 0, i32 16
  store i32 1, ptr %326, align 8
  %327 = load ptr, ptr %23, align 8
  %328 = load ptr, ptr %24, align 8
  %329 = load ptr, ptr %31, align 8
  %330 = load ptr, ptr %25, align 8
  %331 = load ptr, ptr %39, align 8
  %332 = load ptr, ptr %28, align 8
  %333 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332)
  br i1 %333, label %343, label %334

334:                                              ; preds = %324
  store i32 -2, ptr %29, align 4
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %29, align 4
  %337 = icmp ne i32 -43, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i32, ptr %29, align 4
  %340 = call ptr @prte_strerror(i32 noundef %339)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %340, ptr noundef @.str.4, i32 noundef 671)
  br label %341

341:                                              ; preds = %338, %335
  br label %342

342:                                              ; preds = %341
  br label %520

343:                                              ; preds = %324
  %344 = load ptr, ptr %23, align 8
  %345 = load ptr, ptr %24, align 8
  %346 = getelementptr inbounds %struct.prte_app_context_t, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %31, align 8
  %349 = load ptr, ptr %39, align 8
  %350 = load ptr, ptr %28, align 8
  %351 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %344, i32 noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350)
  store ptr %351, ptr %34, align 8
  %352 = load ptr, ptr %34, align 8
  %353 = icmp eq ptr null, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %343
  store i32 -2, ptr %29, align 4
  br label %582

355:                                              ; preds = %343
  %356 = load i32, ptr %30, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %30, align 4
  %358 = load ptr, ptr %23, align 8
  %359 = load ptr, ptr %24, align 8
  %360 = load ptr, ptr %31, align 8
  %361 = load ptr, ptr %28, align 8
  %362 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361)
  store i32 %362, ptr %29, align 4
  %363 = load i32, ptr %29, align 4
  %364 = icmp eq i32 -46, %363
  br i1 %364, label %365, label %442

365:                                              ; preds = %355
  %366 = load ptr, ptr %25, align 8
  %367 = load ptr, ptr %31, align 8
  %368 = getelementptr inbounds %struct.prte_node_t, ptr %367, i32 0, i32 0
  %369 = call ptr @pmix_list_remove_item(ptr noundef %366, ptr noundef %368)
  br label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr %31, align 8
  store ptr %371, ptr %44, align 8
  %372 = load ptr, ptr %44, align 8
  store ptr %372, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %373 = load ptr, ptr %10, align 8
  %374 = call i32 @pthread_mutex_lock(ptr noundef %373) #5
  store i32 %374, ptr %12, align 4
  %375 = load i32, ptr %12, align 4
  %376 = icmp eq i32 %375, 35
  br i1 %376, label %377, label %380

377:                                              ; preds = %370
  %378 = load i32, ptr %12, align 4
  %379 = call ptr @__errno_location() #6
  store i32 %378, ptr %379, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

380:                                              ; preds = %370
  %381 = load i32, ptr %11, align 4
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds %struct.pmix_object_t, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 8
  %385 = add nsw i32 %384, %381
  store i32 %385, ptr %383, align 8
  store i32 %385, ptr %12, align 4
  %386 = load ptr, ptr %10, align 8
  %387 = call i32 @pthread_mutex_unlock(ptr noundef %386) #5
  %388 = load i32, ptr %12, align 4
  %389 = icmp eq i32 0, %388
  br i1 %389, label %390, label %404

390:                                              ; preds = %380
  %391 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %391)
  %392 = load ptr, ptr %44, align 8
  %393 = getelementptr inbounds %struct.pmix_object_t, ptr %392, i32 0, i32 3
  %394 = getelementptr inbounds %struct.pmix_tma, ptr %393, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr null, %395
  br i1 %396, label %397, label %401

397:                                              ; preds = %390
  %398 = load ptr, ptr %44, align 8
  %399 = getelementptr inbounds %struct.pmix_object_t, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %399, ptr noundef %400)
  br label %403

401:                                              ; preds = %390
  %402 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %402) #5
  br label %403

403:                                              ; preds = %401, %397
  store ptr null, ptr %31, align 8
  br label %404

404:                                              ; preds = %403, %380
  br label %405

405:                                              ; preds = %404
  store i8 1, ptr %36, align 1
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %34, align 8
  store ptr %407, ptr %45, align 8
  %408 = load ptr, ptr %45, align 8
  store ptr %408, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %409 = load ptr, ptr %13, align 8
  %410 = call i32 @pthread_mutex_lock(ptr noundef %409) #5
  store i32 %410, ptr %15, align 4
  %411 = load i32, ptr %15, align 4
  %412 = icmp eq i32 %411, 35
  br i1 %412, label %413, label %416

413:                                              ; preds = %406
  %414 = load i32, ptr %15, align 4
  %415 = call ptr @__errno_location() #6
  store i32 %414, ptr %415, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

416:                                              ; preds = %406
  %417 = load i32, ptr %14, align 4
  %418 = load ptr, ptr %13, align 8
  %419 = getelementptr inbounds %struct.pmix_object_t, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 8
  %421 = add nsw i32 %420, %417
  store i32 %421, ptr %419, align 8
  store i32 %421, ptr %15, align 4
  %422 = load ptr, ptr %13, align 8
  %423 = call i32 @pthread_mutex_unlock(ptr noundef %422) #5
  %424 = load i32, ptr %15, align 4
  %425 = icmp eq i32 0, %424
  br i1 %425, label %426, label %440

426:                                              ; preds = %416
  %427 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %427)
  %428 = load ptr, ptr %45, align 8
  %429 = getelementptr inbounds %struct.pmix_object_t, ptr %428, i32 0, i32 3
  %430 = getelementptr inbounds %struct.pmix_tma, ptr %429, i32 0, i32 5
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr null, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %426
  %434 = load ptr, ptr %45, align 8
  %435 = getelementptr inbounds %struct.pmix_object_t, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %435, ptr noundef %436)
  br label %439

437:                                              ; preds = %426
  %438 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %438) #5
  br label %439

439:                                              ; preds = %437, %433
  store ptr null, ptr %34, align 8
  br label %440

440:                                              ; preds = %439, %416
  br label %441

441:                                              ; preds = %440
  br label %523

442:                                              ; preds = %355
  %443 = load i32, ptr %29, align 4
  %444 = icmp ne i32 0, %443
  br i1 %444, label %445, label %482

445:                                              ; preds = %442
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %34, align 8
  store ptr %447, ptr %46, align 8
  %448 = load ptr, ptr %46, align 8
  store ptr %448, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %449 = load ptr, ptr %16, align 8
  %450 = call i32 @pthread_mutex_lock(ptr noundef %449) #5
  store i32 %450, ptr %18, align 4
  %451 = load i32, ptr %18, align 4
  %452 = icmp eq i32 %451, 35
  br i1 %452, label %453, label %456

453:                                              ; preds = %446
  %454 = load i32, ptr %18, align 4
  %455 = call ptr @__errno_location() #6
  store i32 %454, ptr %455, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

456:                                              ; preds = %446
  %457 = load i32, ptr %17, align 4
  %458 = load ptr, ptr %16, align 8
  %459 = getelementptr inbounds %struct.pmix_object_t, ptr %458, i32 0, i32 2
  %460 = load i32, ptr %459, align 8
  %461 = add nsw i32 %460, %457
  store i32 %461, ptr %459, align 8
  store i32 %461, ptr %18, align 4
  %462 = load ptr, ptr %16, align 8
  %463 = call i32 @pthread_mutex_unlock(ptr noundef %462) #5
  %464 = load i32, ptr %18, align 4
  %465 = icmp eq i32 0, %464
  br i1 %465, label %466, label %480

466:                                              ; preds = %456
  %467 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %467)
  %468 = load ptr, ptr %46, align 8
  %469 = getelementptr inbounds %struct.pmix_object_t, ptr %468, i32 0, i32 3
  %470 = getelementptr inbounds %struct.pmix_tma, ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr null, %471
  br i1 %472, label %473, label %477

473:                                              ; preds = %466
  %474 = load ptr, ptr %46, align 8
  %475 = getelementptr inbounds %struct.pmix_object_t, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %475, ptr noundef %476)
  br label %479

477:                                              ; preds = %466
  %478 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %478) #5
  br label %479

479:                                              ; preds = %477, %473
  store ptr null, ptr %34, align 8
  br label %480

480:                                              ; preds = %479, %456
  br label %481

481:                                              ; preds = %480
  br label %582

482:                                              ; preds = %442
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %34, align 8
  store ptr %485, ptr %47, align 8
  %486 = load ptr, ptr %47, align 8
  store ptr %486, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %487 = load ptr, ptr %19, align 8
  %488 = call i32 @pthread_mutex_lock(ptr noundef %487) #5
  store i32 %488, ptr %21, align 4
  %489 = load i32, ptr %21, align 4
  %490 = icmp eq i32 %489, 35
  br i1 %490, label %491, label %494

491:                                              ; preds = %484
  %492 = load i32, ptr %21, align 4
  %493 = call ptr @__errno_location() #6
  store i32 %492, ptr %493, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

494:                                              ; preds = %484
  %495 = load i32, ptr %20, align 4
  %496 = load ptr, ptr %19, align 8
  %497 = getelementptr inbounds %struct.pmix_object_t, ptr %496, i32 0, i32 2
  %498 = load i32, ptr %497, align 8
  %499 = add nsw i32 %498, %495
  store i32 %499, ptr %497, align 8
  store i32 %499, ptr %21, align 4
  %500 = load ptr, ptr %19, align 8
  %501 = call i32 @pthread_mutex_unlock(ptr noundef %500) #5
  %502 = load i32, ptr %21, align 4
  %503 = icmp eq i32 0, %502
  br i1 %503, label %504, label %518

504:                                              ; preds = %494
  %505 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %505)
  %506 = load ptr, ptr %47, align 8
  %507 = getelementptr inbounds %struct.pmix_object_t, ptr %506, i32 0, i32 3
  %508 = getelementptr inbounds %struct.pmix_tma, ptr %507, i32 0, i32 5
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr null, %509
  br i1 %510, label %511, label %515

511:                                              ; preds = %504
  %512 = load ptr, ptr %47, align 8
  %513 = getelementptr inbounds %struct.pmix_object_t, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %513, ptr noundef %514)
  br label %517

515:                                              ; preds = %504
  %516 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %516) #5
  br label %517

517:                                              ; preds = %515, %511
  store ptr null, ptr %34, align 8
  br label %518

518:                                              ; preds = %517, %494
  br label %519

519:                                              ; preds = %518
  store i8 0, ptr %37, align 1
  br label %520

520:                                              ; preds = %519, %342, %323
  %521 = load i32, ptr %40, align 4
  %522 = add i32 %521, 1
  store i32 %522, ptr %40, align 4
  br label %258, !llvm.loop !12

523:                                              ; preds = %441, %306, %272
  %524 = load i32, ptr %30, align 4
  %525 = load ptr, ptr %24, align 8
  %526 = getelementptr inbounds %struct.prte_app_context_t, ptr %525, i32 0, i32 4
  %527 = load i32, ptr %526, align 8
  %528 = icmp slt i32 %524, %527
  br i1 %528, label %529, label %544

529:                                              ; preds = %523
  %530 = load i8, ptr %37, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %544, label %532

532:                                              ; preds = %529
  %533 = load i8, ptr %36, align 1
  %534 = trunc i8 %533 to i1
  br i1 %534, label %544, label %535

535:                                              ; preds = %532
  %536 = load i8, ptr %38, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %544, label %538

538:                                              ; preds = %535
  %539 = load ptr, ptr %28, align 8
  %540 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %539, i32 0, i32 12
  %541 = load i8, ptr %540, align 8
  %542 = trunc i8 %541 to i1
  br i1 %542, label %544, label %543

543:                                              ; preds = %538
  br label %257

544:                                              ; preds = %538, %535, %532, %529, %523
  %545 = load ptr, ptr %28, align 8
  %546 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %545, i32 0, i32 29
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr null, %547
  br i1 %548, label %549, label %555

549:                                              ; preds = %544
  %550 = load ptr, ptr %28, align 8
  %551 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %550, i32 0, i32 29
  %552 = load ptr, ptr %551, align 8
  call void @hwloc_bitmap_free(ptr noundef %552)
  %553 = load ptr, ptr %28, align 8
  %554 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %553, i32 0, i32 29
  store ptr null, ptr %554, align 8
  br label %555

555:                                              ; preds = %549, %544
  br label %556

556:                                              ; preds = %555, %232
  %557 = load ptr, ptr %32, align 8
  store ptr %557, ptr %31, align 8
  %558 = load ptr, ptr %31, align 8
  %559 = getelementptr inbounds %struct.pmix_list_item_t, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  store ptr %560, ptr %32, align 8
  br label %145, !llvm.loop !13

561:                                              ; preds = %145
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %30, align 4
  %564 = load ptr, ptr %24, align 8
  %565 = getelementptr inbounds %struct.prte_app_context_t, ptr %564, i32 0, i32 4
  %566 = load i32, ptr %565, align 8
  %567 = icmp slt i32 %563, %566
  br i1 %567, label %568, label %572

568:                                              ; preds = %562
  %569 = load i8, ptr %37, align 1
  %570 = trunc i8 %569 to i1
  %571 = xor i1 %570, true
  br label %572

572:                                              ; preds = %568, %562
  %573 = phi i1 [ false, %562 ], [ %571, %568 ]
  br i1 %573, label %137, label %574, !llvm.loop !14

574:                                              ; preds = %572
  %575 = load i32, ptr %30, align 4
  %576 = load ptr, ptr %24, align 8
  %577 = getelementptr inbounds %struct.prte_app_context_t, ptr %576, i32 0, i32 4
  %578 = load i32, ptr %577, align 8
  %579 = icmp eq i32 %575, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %574
  store i32 0, ptr %22, align 4
  br label %639

581:                                              ; preds = %574
  br label %582

582:                                              ; preds = %581, %481, %354, %173
  %583 = load i8, ptr %38, align 1
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %609

585:                                              ; preds = %582
  %586 = load ptr, ptr %24, align 8
  %587 = icmp eq ptr null, %586
  br i1 %587, label %588, label %589

588:                                              ; preds = %585
  br label %593

589:                                              ; preds = %585
  %590 = load ptr, ptr %24, align 8
  %591 = getelementptr inbounds %struct.prte_app_context_t, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %591, align 8
  br label %593

593:                                              ; preds = %589, %588
  %594 = phi ptr [ @.str.8, %588 ], [ %592, %589 ]
  %595 = load ptr, ptr %24, align 8
  %596 = icmp eq ptr null, %595
  br i1 %596, label %597, label %598

597:                                              ; preds = %593
  br label %602

598:                                              ; preds = %593
  %599 = load ptr, ptr %24, align 8
  %600 = getelementptr inbounds %struct.prte_app_context_t, ptr %599, i32 0, i32 4
  %601 = load i32, ptr %600, align 8
  br label %602

602:                                              ; preds = %598, %597
  %603 = phi i32 [ -1, %597 ], [ %601, %598 ]
  %604 = load ptr, ptr %28, align 8
  %605 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %604, i32 0, i32 25
  %606 = load i16, ptr %605, align 8
  %607 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %606)
  %608 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.22, i32 noundef 1, ptr noundef %594, i32 noundef %603, ptr noundef %607)
  store i32 -43, ptr %22, align 4
  br label %639

609:                                              ; preds = %582
  %610 = load i32, ptr %29, align 4
  %611 = call ptr @prte_strerror(i32 noundef %610)
  %612 = load ptr, ptr %24, align 8
  %613 = icmp eq ptr null, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %609
  br label %619

615:                                              ; preds = %609
  %616 = load ptr, ptr %24, align 8
  %617 = getelementptr inbounds %struct.prte_app_context_t, ptr %616, i32 0, i32 3
  %618 = load ptr, ptr %617, align 8
  br label %619

619:                                              ; preds = %615, %614
  %620 = phi ptr [ @.str.8, %614 ], [ %618, %615 ]
  %621 = load ptr, ptr %24, align 8
  %622 = icmp eq ptr null, %621
  br i1 %622, label %623, label %624

623:                                              ; preds = %619
  br label %628

624:                                              ; preds = %619
  %625 = load ptr, ptr %24, align 8
  %626 = getelementptr inbounds %struct.prte_app_context_t, ptr %625, i32 0, i32 4
  %627 = load i32, ptr %626, align 8
  br label %628

628:                                              ; preds = %624, %623
  %629 = phi i32 [ -1, %623 ], [ %627, %624 ]
  %630 = load ptr, ptr %28, align 8
  %631 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %630, i32 0, i32 11
  %632 = load i16, ptr %631, align 2
  %633 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %632)
  %634 = load ptr, ptr %28, align 8
  %635 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %634, i32 0, i32 25
  %636 = load i16, ptr %635, align 8
  %637 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %636)
  %638 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 1, ptr noundef %611, ptr noundef %620, i32 noundef %629, ptr noundef %633, ptr noundef %637)
  store i32 -43, ptr %22, align 4
  br label %639

639:                                              ; preds = %628, %602, %580, %117
  %640 = load i32, ptr %22, align 4
  ret i32 %640
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) #3

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

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
