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
  %41 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %6
  %45 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 2
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.prte_job_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = call ptr @prte_util_print_jobids(ptr noundef %61)
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %21, align 4
  %65 = zext i32 %64 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef @.str, ptr noundef %62, i32 noundef %63, i64 noundef %65)
  br label %66

66:                                               ; preds = %56, %48, %44, %6
  %67 = load i32, ptr %20, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.prte_app_context_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %130

72:                                               ; preds = %66
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %73, i32 0, i32 9
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %109, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.prte_app_context_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.prte_app_context_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, i32 noundef %80, ptr noundef %83, ptr noundef %85)
  br label %87

87:                                               ; preds = %77
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef @.str.3, ptr noundef %105, ptr noundef @.str.4, i32 noundef 67, i32 noundef 1)
  br label %106

106:                                              ; preds = %103, %96, %93, %90
  store i32 1, ptr @prte_exit_status, align 4
  br label %107

107:                                              ; preds = %106, %87
  br label %108

108:                                              ; preds = %107
  store i32 -43, ptr %16, align 4
  br label %589

109:                                              ; preds = %72
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.prte_job_t, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.prte_job_map_t, ptr %112, i32 0, i32 5
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 16384
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.prte_job_t, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.prte_job_map_t, ptr %121, i32 0, i32 5
  store i16 1, ptr %122, align 4
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %123, i32 0, i32 25
  store i16 1, ptr %124, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %125, i32 0, i32 25
  %127 = load i16, ptr %126, align 8
  store i16 %127, ptr %34, align 2
  br label %128

128:                                              ; preds = %118, %109
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %66
  store i32 0, ptr %25, align 4
  br label %131

131:                                              ; preds = %588, %130
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.pmix_list_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pmix_list_item_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %27, align 8
  %136 = load ptr, ptr %27, align 8
  %137 = getelementptr inbounds %struct.pmix_list_item_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %28, align 8
  br label %139

139:                                              ; preds = %488, %131
  %140 = load ptr, ptr %27, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.pmix_list_t, ptr %141, i32 0, i32 1
  %143 = icmp ne ptr %140, %142
  br i1 %143, label %144, label %493

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %146 = load i32, ptr %145, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %150, 64
  br i1 %151, label %152, label %166

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp sge i32 %158, 2
  br i1 %159, label %160, label %166

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %27, align 8
  %164 = getelementptr inbounds %struct.prte_node_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef @.str.5, ptr noundef %165)
  br label %166

166:                                              ; preds = %160, %152, %148, %144
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr %27, align 8
  %169 = load ptr, ptr %22, align 8
  call void @prte_rmaps_base_get_cpuset(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %170 = load i8, ptr %33, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %188

172:                                              ; preds = %166
  %173 = load i32, ptr %29, align 4
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %174, i32 0, i32 16
  store i32 %173, ptr %175, align 8
  %176 = load i32, ptr %30, align 4
  %177 = icmp slt i32 0, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %172
  %179 = load i32, ptr %30, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %30, align 4
  %181 = load i32, ptr %30, align 4
  %182 = icmp eq i32 0, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load i32, ptr %29, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %29, align 4
  br label %186

186:                                              ; preds = %183, %178
  br label %187

187:                                              ; preds = %186, %172
  br label %223

188:                                              ; preds = %166
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %189, i32 0, i32 7
  %191 = load i8, ptr %190, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %203, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %17, align 8
  %195 = load ptr, ptr %27, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = call i32 @prte_rmaps_base_check_support(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %24, align 4
  %198 = load i32, ptr %24, align 4
  %199 = icmp ne i32 0, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = load i32, ptr %24, align 4
  store i32 %201, ptr %16, align 4
  br label %589

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %202, %188
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds %struct.prte_app_context_t, ptr %204, i32 0, i32 11
  %206 = load i8, ptr %205, align 8
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 2
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr %27, align 8
  %212 = getelementptr inbounds %struct.prte_node_t, ptr %211, i32 0, i32 13
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %22, align 8
  %215 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %214, i32 0, i32 16
  store i32 %213, ptr %215, align 8
  br label %222

216:                                              ; preds = %203
  %217 = load ptr, ptr %27, align 8
  %218 = getelementptr inbounds %struct.prte_node_t, ptr %217, i32 0, i32 12
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %220, i32 0, i32 16
  store i32 %219, ptr %221, align 8
  br label %222

222:                                              ; preds = %216, %210
  br label %223

223:                                              ; preds = %222, %187
  %224 = load ptr, ptr %22, align 8
  %225 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %224, i32 0, i32 9
  %226 = load i8, ptr %225, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %243, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %27, align 8
  %230 = getelementptr inbounds %struct.prte_node_t, ptr %229, i32 0, i32 13
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %232, i32 0, i32 16
  %234 = load i32, ptr %233, align 8
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %228
  %237 = load ptr, ptr %27, align 8
  %238 = getelementptr inbounds %struct.prte_node_t, ptr %237, i32 0, i32 13
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %22, align 8
  %241 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %240, i32 0, i32 16
  store i32 %239, ptr %241, align 8
  br label %242

242:                                              ; preds = %236, %228
  br label %243

243:                                              ; preds = %242, %223
  %244 = load ptr, ptr %27, align 8
  %245 = load ptr, ptr %22, align 8
  %246 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %244, ptr noundef null, ptr noundef %245)
  store i32 %246, ptr %26, align 4
  %247 = load ptr, ptr %22, align 8
  %248 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %247, i32 0, i32 16
  %249 = load i32, ptr %248, align 8
  %250 = load i32, ptr %26, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %276

252:                                              ; preds = %243
  %253 = load ptr, ptr %22, align 8
  %254 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %253, i32 0, i32 16
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr %27, align 8
  %257 = getelementptr inbounds %struct.prte_node_t, ptr %256, i32 0, i32 13
  %258 = load i32, ptr %257, align 8
  %259 = icmp sle i32 %255, %258
  br i1 %259, label %260, label %276

260:                                              ; preds = %252
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds %struct.prte_job_t, ptr %261, i32 0, i32 14
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.prte_job_map_t, ptr %263, i32 0, i32 5
  %265 = load i16, ptr %264, align 4
  %266 = zext i16 %265 to i32
  %267 = and i32 %266, 16384
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %276, label %269

269:                                              ; preds = %260
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %270, i32 0, i32 25
  store i16 1, ptr %271, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds %struct.prte_job_t, ptr %272, i32 0, i32 14
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.prte_job_map_t, ptr %274, i32 0, i32 5
  store i16 1, ptr %275, align 4
  br label %276

276:                                              ; preds = %269, %260, %252, %243
  %277 = load ptr, ptr %17, align 8
  %278 = load ptr, ptr %18, align 8
  %279 = load ptr, ptr %27, align 8
  %280 = load ptr, ptr %19, align 8
  %281 = load ptr, ptr %22, align 8
  %282 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef null, ptr noundef %281)
  br i1 %282, label %287, label %283

283:                                              ; preds = %276
  store i32 -2, ptr %24, align 4
  %284 = load i16, ptr %34, align 2
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %285, i32 0, i32 25
  store i16 %284, ptr %286, align 8
  br label %488

287:                                              ; preds = %276
  %288 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %289 = load i32, ptr %288, align 4
  %290 = icmp sge i32 %289, 0
  br i1 %290, label %291, label %312

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %293 = load i32, ptr %292, align 4
  %294 = icmp slt i32 %293, 64
  br i1 %294, label %295, label %312

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = icmp sge i32 %301, 2
  br i1 %302, label %303, label %312

303:                                              ; preds = %295
  %304 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %22, align 8
  %307 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %306, i32 0, i32 16
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr %27, align 8
  %310 = getelementptr inbounds %struct.prte_node_t, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %305, ptr noundef @.str.6, i32 noundef %308, ptr noundef %311)
  br label %312

312:                                              ; preds = %303, %295, %291, %287
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
  store ptr %334, ptr %32, align 8
  %335 = load ptr, ptr %32, align 8
  %336 = icmp eq ptr null, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %327
  store i32 -43, ptr %24, align 4
  br label %466

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
  %350 = load ptr, ptr %32, align 8
  store ptr %350, ptr %35, align 8
  %351 = load ptr, ptr %35, align 8
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
  %370 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %370)
  %371 = load ptr, ptr %35, align 8
  %372 = getelementptr inbounds %struct.pmix_object_t, ptr %371, i32 0, i32 3
  %373 = getelementptr inbounds %struct.pmix_tma, ptr %372, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr null, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %369
  %377 = load ptr, ptr %35, align 8
  %378 = getelementptr inbounds %struct.pmix_object_t, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %378, ptr noundef %379)
  br label %382

380:                                              ; preds = %369
  %381 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %381) #5
  br label %382

382:                                              ; preds = %380, %376
  store ptr null, ptr %32, align 8
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
  %390 = load ptr, ptr %32, align 8
  store ptr %390, ptr %36, align 8
  %391 = load ptr, ptr %36, align 8
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
  %410 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %410)
  %411 = load ptr, ptr %36, align 8
  %412 = getelementptr inbounds %struct.pmix_object_t, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds %struct.pmix_tma, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr null, %414
  br i1 %415, label %416, label %420

416:                                              ; preds = %409
  %417 = load ptr, ptr %36, align 8
  %418 = getelementptr inbounds %struct.pmix_object_t, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %418, ptr noundef %419)
  br label %422

420:                                              ; preds = %409
  %421 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %421) #5
  br label %422

422:                                              ; preds = %420, %416
  store ptr null, ptr %32, align 8
  br label %423

423:                                              ; preds = %422, %399
  br label %424

424:                                              ; preds = %423
  br label %497

425:                                              ; preds = %385
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %32, align 8
  store ptr %428, ptr %37, align 8
  %429 = load ptr, ptr %37, align 8
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
  %448 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %448)
  %449 = load ptr, ptr %37, align 8
  %450 = getelementptr inbounds %struct.pmix_object_t, ptr %449, i32 0, i32 3
  %451 = getelementptr inbounds %struct.pmix_tma, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr null, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %447
  %455 = load ptr, ptr %37, align 8
  %456 = getelementptr inbounds %struct.pmix_object_t, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %456, ptr noundef %457)
  br label %460

458:                                              ; preds = %447
  %459 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %459) #5
  br label %460

460:                                              ; preds = %458, %454
  store ptr null, ptr %32, align 8
  br label %461

461:                                              ; preds = %460, %437
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %23, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %23, align 4
  br label %313, !llvm.loop !4

466:                                              ; preds = %384, %337, %325
  %467 = load i32, ptr %25, align 4
  %468 = load ptr, ptr %18, align 8
  %469 = getelementptr inbounds %struct.prte_app_context_t, ptr %468, i32 0, i32 4
  %470 = load i32, ptr %469, align 8
  %471 = icmp eq i32 %467, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %466
  store i32 0, ptr %16, align 4
  br label %589

473:                                              ; preds = %466
  %474 = load i16, ptr %34, align 2
  %475 = load ptr, ptr %22, align 8
  %476 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %475, i32 0, i32 25
  store i16 %474, ptr %476, align 8
  %477 = load ptr, ptr %22, align 8
  %478 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %477, i32 0, i32 29
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ne ptr null, %479
  br i1 %480, label %481, label %487

481:                                              ; preds = %473
  %482 = load ptr, ptr %22, align 8
  %483 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %482, i32 0, i32 29
  %484 = load ptr, ptr %483, align 8
  call void @hwloc_bitmap_free(ptr noundef %484)
  %485 = load ptr, ptr %22, align 8
  %486 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %485, i32 0, i32 29
  store ptr null, ptr %486, align 8
  br label %487

487:                                              ; preds = %481, %473
  br label %488

488:                                              ; preds = %487, %283
  %489 = load ptr, ptr %28, align 8
  store ptr %489, ptr %27, align 8
  %490 = load ptr, ptr %27, align 8
  %491 = getelementptr inbounds %struct.pmix_list_item_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  store ptr %492, ptr %28, align 8
  br label %139, !llvm.loop !6

493:                                              ; preds = %139
  %494 = load i8, ptr %33, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %531

496:                                              ; preds = %493
  br label %497

497:                                              ; preds = %496, %424
  %498 = load i32, ptr %24, align 4
  %499 = icmp ne i32 -43, %498
  br i1 %499, label %500, label %530

500:                                              ; preds = %497
  %501 = load i32, ptr %24, align 4
  %502 = call ptr @prte_strerror(i32 noundef %501)
  %503 = load ptr, ptr %18, align 8
  %504 = icmp eq ptr null, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %500
  br label %510

506:                                              ; preds = %500
  %507 = load ptr, ptr %18, align 8
  %508 = getelementptr inbounds %struct.prte_app_context_t, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8
  br label %510

510:                                              ; preds = %506, %505
  %511 = phi ptr [ @.str.8, %505 ], [ %509, %506 ]
  %512 = load ptr, ptr %18, align 8
  %513 = icmp eq ptr null, %512
  br i1 %513, label %514, label %515

514:                                              ; preds = %510
  br label %519

515:                                              ; preds = %510
  %516 = load ptr, ptr %18, align 8
  %517 = getelementptr inbounds %struct.prte_app_context_t, ptr %516, i32 0, i32 4
  %518 = load i32, ptr %517, align 8
  br label %519

519:                                              ; preds = %515, %514
  %520 = phi i32 [ -1, %514 ], [ %518, %515 ]
  %521 = load ptr, ptr %22, align 8
  %522 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %521, i32 0, i32 11
  %523 = load i16, ptr %522, align 2
  %524 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %523)
  %525 = load ptr, ptr %22, align 8
  %526 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %525, i32 0, i32 25
  %527 = load i16, ptr %526, align 8
  %528 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %527)
  %529 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 1, ptr noundef %502, ptr noundef %511, i32 noundef %520, ptr noundef %524, ptr noundef %528)
  br label %530

530:                                              ; preds = %519, %497
  store i32 -43, ptr %16, align 4
  br label %589

531:                                              ; preds = %493
  %532 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %533 = load i32, ptr %532, align 4
  %534 = icmp sge i32 %533, 0
  br i1 %534, label %535, label %554

535:                                              ; preds = %531
  %536 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %537 = load i32, ptr %536, align 4
  %538 = icmp slt i32 %537, 64
  br i1 %538, label %539, label %554

539:                                              ; preds = %535
  %540 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %541 = load i32, ptr %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %543, i32 0, i32 2
  %545 = load i32, ptr %544, align 4
  %546 = icmp sge i32 %545, 2
  br i1 %546, label %547, label %554

547:                                              ; preds = %539
  %548 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %549 = load i32, ptr %548, align 4
  %550 = load ptr, ptr %17, align 8
  %551 = getelementptr inbounds %struct.prte_job_t, ptr %550, i32 0, i32 4
  %552 = getelementptr inbounds [256 x i8], ptr %551, i64 0, i64 0
  %553 = call ptr @prte_util_print_jobids(ptr noundef %552)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %549, ptr noundef @.str.9, ptr noundef %553)
  br label %554

554:                                              ; preds = %547, %539, %535, %531
  %555 = load ptr, ptr %18, align 8
  %556 = getelementptr inbounds %struct.prte_app_context_t, ptr %555, i32 0, i32 4
  %557 = load i32, ptr %556, align 8
  %558 = load i32, ptr %25, align 4
  %559 = sub nsw i32 %557, %558
  %560 = sitofp i32 %559 to float
  %561 = load ptr, ptr %19, align 8
  %562 = call i64 @pmix_list_get_size(ptr noundef %561)
  %563 = uitofp i64 %562 to float
  %564 = fdiv float %560, %563
  store float %564, ptr %31, align 4
  %565 = load float, ptr %31, align 4
  %566 = fptosi float %565 to i32
  store i32 %566, ptr %29, align 4
  %567 = load float, ptr %31, align 4
  %568 = load i32, ptr %29, align 4
  %569 = sitofp i32 %568 to float
  %570 = fsub float %567, %569
  %571 = fcmp olt float 0.000000e+00, %570
  br i1 %571, label %572, label %588

572:                                              ; preds = %554
  %573 = load ptr, ptr %18, align 8
  %574 = getelementptr inbounds %struct.prte_app_context_t, ptr %573, i32 0, i32 4
  %575 = load i32, ptr %574, align 8
  %576 = load i32, ptr %25, align 4
  %577 = sub nsw i32 %575, %576
  %578 = sext i32 %577 to i64
  %579 = load i32, ptr %29, align 4
  %580 = sext i32 %579 to i64
  %581 = load ptr, ptr %19, align 8
  %582 = call i64 @pmix_list_get_size(ptr noundef %581)
  %583 = mul i64 %580, %582
  %584 = sub i64 %578, %583
  %585 = trunc i64 %584 to i32
  store i32 %585, ptr %30, align 4
  %586 = load i32, ptr %29, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %29, align 4
  br label %588

588:                                              ; preds = %572, %554
  store i8 1, ptr %33, align 1
  br label %131

589:                                              ; preds = %530, %472, %200, %108
  %590 = load i32, ptr %16, align 4
  ret i32 %590
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
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %6
  %42 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 2
  br i1 %52, label %53, label %66

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.prte_job_t, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = call ptr @prte_util_print_jobids(ptr noundef %58)
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.prte_app_context_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %21, align 4
  %65 = zext i32 %64 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef @.str.10, ptr noundef %59, i32 noundef %62, i32 noundef %63, i64 noundef %65)
  br label %66

66:                                               ; preds = %53, %45, %41, %6
  %67 = load i32, ptr %20, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.prte_app_context_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %127

72:                                               ; preds = %66
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %73, i32 0, i32 9
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %109, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.prte_app_context_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.prte_app_context_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, i32 noundef %80, ptr noundef %83, ptr noundef %85)
  br label %87

87:                                               ; preds = %77
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef @.str.3, ptr noundef %105, ptr noundef @.str.4, i32 noundef 240, i32 noundef 1)
  br label %106

106:                                              ; preds = %103, %96, %93, %90
  store i32 1, ptr @prte_exit_status, align 4
  br label %107

107:                                              ; preds = %106, %87
  br label %108

108:                                              ; preds = %107
  store i32 -43, ptr %16, align 4
  br label %497

109:                                              ; preds = %72
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
  store i16 1, ptr %31, align 2
  br label %125

125:                                              ; preds = %118, %109
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %66
  store i32 0, ptr %25, align 4
  br label %128

128:                                              ; preds = %496, %127
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.prte_app_context_t, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %25, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %19, align 8
  %136 = call i64 @pmix_list_get_size(ptr noundef %135)
  %137 = udiv i64 %134, %136
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %139, i32 0, i32 16
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %141, i32 0, i32 16
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %128
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %146, i32 0, i32 16
  store i32 1, ptr %147, align 8
  br label %148

148:                                              ; preds = %145, %128
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds %struct.pmix_list_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.pmix_list_item_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %27, align 8
  %153 = load ptr, ptr %27, align 8
  %154 = getelementptr inbounds %struct.pmix_list_item_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %28, align 8
  br label %156

156:                                              ; preds = %430, %148
  %157 = load ptr, ptr %27, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct.pmix_list_t, ptr %158, i32 0, i32 1
  %160 = icmp ne ptr %157, %159
  br i1 %160, label %161, label %435

161:                                              ; preds = %156
  %162 = load ptr, ptr %17, align 8
  %163 = load ptr, ptr %27, align 8
  %164 = load ptr, ptr %22, align 8
  call void @prte_rmaps_base_get_cpuset(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %165, i32 0, i32 9
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %184, label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr %27, align 8
  %171 = getelementptr inbounds %struct.prte_node_t, ptr %170, i32 0, i32 13
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %173, i32 0, i32 16
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = load ptr, ptr %27, align 8
  %179 = getelementptr inbounds %struct.prte_node_t, ptr %178, i32 0, i32 13
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %181, i32 0, i32 16
  store i32 %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %177, %169
  br label %184

184:                                              ; preds = %183, %161
  %185 = load ptr, ptr %27, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %185, ptr noundef null, ptr noundef %186)
  store i32 %187, ptr %26, align 4
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %188, i32 0, i32 16
  %190 = load i32, ptr %189, align 8
  %191 = load i32, ptr %26, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %217

193:                                              ; preds = %184
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %194, i32 0, i32 16
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %27, align 8
  %198 = getelementptr inbounds %struct.prte_node_t, ptr %197, i32 0, i32 13
  %199 = load i32, ptr %198, align 8
  %200 = icmp sle i32 %196, %199
  br i1 %200, label %201, label %217

201:                                              ; preds = %193
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct.prte_job_t, ptr %202, i32 0, i32 14
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.prte_job_map_t, ptr %204, i32 0, i32 5
  %206 = load i16, ptr %205, align 4
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, 16384
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %201
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %211, i32 0, i32 25
  store i16 1, ptr %212, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.prte_job_t, ptr %213, i32 0, i32 14
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.prte_job_map_t, ptr %215, i32 0, i32 5
  store i16 1, ptr %216, align 4
  br label %217

217:                                              ; preds = %210, %201, %193, %184
  %218 = load ptr, ptr %17, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = load ptr, ptr %27, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = load ptr, ptr %22, align 8
  %223 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef null, ptr noundef %222)
  br i1 %223, label %228, label %224

224:                                              ; preds = %217
  store i32 -2, ptr %23, align 4
  %225 = load i16, ptr %31, align 2
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %226, i32 0, i32 25
  store i16 %225, ptr %227, align 8
  br label %430

228:                                              ; preds = %217
  %229 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %230 = load i32, ptr %229, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %254

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %234, 64
  br i1 %235, label %236, label %254

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = icmp sge i32 %242, 10
  br i1 %243, label %244, label %254

244:                                              ; preds = %236
  %245 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %246 = load i32, ptr %245, align 4
  %247 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %248 = load ptr, ptr %27, align 8
  %249 = getelementptr inbounds %struct.prte_node_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %251, i32 0, i32 16
  %253 = load i32, ptr %252, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef @.str.11, ptr noundef %247, ptr noundef %250, i32 noundef %253)
  br label %254

254:                                              ; preds = %244, %236, %232, %228
  store i32 0, ptr %24, align 4
  br label %255

255:                                              ; preds = %405, %254
  %256 = load i32, ptr %24, align 4
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %257, i32 0, i32 16
  %259 = load i32, ptr %258, align 8
  %260 = icmp slt i32 %256, %259
  br i1 %260, label %261, label %267

261:                                              ; preds = %255
  %262 = load i32, ptr %25, align 4
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds %struct.prte_app_context_t, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 8
  %266 = icmp slt i32 %262, %265
  br label %267

267:                                              ; preds = %261, %255
  %268 = phi i1 [ false, %255 ], [ %266, %261 ]
  br i1 %268, label %269, label %408

269:                                              ; preds = %267
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds %struct.prte_app_context_t, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %27, align 8
  %275 = load ptr, ptr %22, align 8
  %276 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %270, i32 noundef %273, ptr noundef %274, ptr noundef null, ptr noundef %275)
  store ptr %276, ptr %30, align 8
  %277 = load ptr, ptr %30, align 8
  %278 = icmp eq ptr null, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %269
  store i32 -43, ptr %23, align 4
  br label %408

280:                                              ; preds = %269
  %281 = load i32, ptr %25, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %25, align 4
  %283 = load ptr, ptr %17, align 8
  %284 = load ptr, ptr %18, align 8
  %285 = load ptr, ptr %27, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store i32 %287, ptr %23, align 4
  %288 = load i32, ptr %23, align 4
  %289 = icmp eq i32 -46, %288
  br i1 %289, label %290, label %327

290:                                              ; preds = %280
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %30, align 8
  store ptr %292, ptr %32, align 8
  %293 = load ptr, ptr %32, align 8
  store ptr %293, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = call i32 @pthread_mutex_lock(ptr noundef %294) #5
  store i32 %295, ptr %9, align 4
  %296 = load i32, ptr %9, align 4
  %297 = icmp eq i32 %296, 35
  br i1 %297, label %298, label %301

298:                                              ; preds = %291
  %299 = load i32, ptr %9, align 4
  %300 = call ptr @__errno_location() #6
  store i32 %299, ptr %300, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

301:                                              ; preds = %291
  %302 = load i32, ptr %8, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.pmix_object_t, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, %302
  store i32 %306, ptr %304, align 8
  store i32 %306, ptr %9, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = call i32 @pthread_mutex_unlock(ptr noundef %307) #5
  %309 = load i32, ptr %9, align 4
  %310 = icmp eq i32 0, %309
  br i1 %310, label %311, label %325

311:                                              ; preds = %301
  %312 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %312)
  %313 = load ptr, ptr %32, align 8
  %314 = getelementptr inbounds %struct.pmix_object_t, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds %struct.pmix_tma, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr null, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %311
  %319 = load ptr, ptr %32, align 8
  %320 = getelementptr inbounds %struct.pmix_object_t, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %320, ptr noundef %321)
  br label %324

322:                                              ; preds = %311
  %323 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %323) #5
  br label %324

324:                                              ; preds = %322, %318
  store ptr null, ptr %30, align 8
  br label %325

325:                                              ; preds = %324, %301
  br label %326

326:                                              ; preds = %325
  br label %408

327:                                              ; preds = %280
  %328 = load i32, ptr %23, align 4
  %329 = icmp ne i32 0, %328
  br i1 %329, label %330, label %367

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %30, align 8
  store ptr %332, ptr %33, align 8
  %333 = load ptr, ptr %33, align 8
  store ptr %333, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %334 = load ptr, ptr %10, align 8
  %335 = call i32 @pthread_mutex_lock(ptr noundef %334) #5
  store i32 %335, ptr %12, align 4
  %336 = load i32, ptr %12, align 4
  %337 = icmp eq i32 %336, 35
  br i1 %337, label %338, label %341

338:                                              ; preds = %331
  %339 = load i32, ptr %12, align 4
  %340 = call ptr @__errno_location() #6
  store i32 %339, ptr %340, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

341:                                              ; preds = %331
  %342 = load i32, ptr %11, align 4
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds %struct.pmix_object_t, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 8
  %346 = add nsw i32 %345, %342
  store i32 %346, ptr %344, align 8
  store i32 %346, ptr %12, align 4
  %347 = load ptr, ptr %10, align 8
  %348 = call i32 @pthread_mutex_unlock(ptr noundef %347) #5
  %349 = load i32, ptr %12, align 4
  %350 = icmp eq i32 0, %349
  br i1 %350, label %351, label %365

351:                                              ; preds = %341
  %352 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %352)
  %353 = load ptr, ptr %33, align 8
  %354 = getelementptr inbounds %struct.pmix_object_t, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds %struct.pmix_tma, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr null, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %351
  %359 = load ptr, ptr %33, align 8
  %360 = getelementptr inbounds %struct.pmix_object_t, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %360, ptr noundef %361)
  br label %364

362:                                              ; preds = %351
  %363 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %363) #5
  br label %364

364:                                              ; preds = %362, %358
  store ptr null, ptr %30, align 8
  br label %365

365:                                              ; preds = %364, %341
  br label %366

366:                                              ; preds = %365
  br label %439

367:                                              ; preds = %327
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %30, align 8
  store ptr %370, ptr %34, align 8
  %371 = load ptr, ptr %34, align 8
  store ptr %371, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %372 = load ptr, ptr %13, align 8
  %373 = call i32 @pthread_mutex_lock(ptr noundef %372) #5
  store i32 %373, ptr %15, align 4
  %374 = load i32, ptr %15, align 4
  %375 = icmp eq i32 %374, 35
  br i1 %375, label %376, label %379

376:                                              ; preds = %369
  %377 = load i32, ptr %15, align 4
  %378 = call ptr @__errno_location() #6
  store i32 %377, ptr %378, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

379:                                              ; preds = %369
  %380 = load i32, ptr %14, align 4
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds %struct.pmix_object_t, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 8
  %384 = add nsw i32 %383, %380
  store i32 %384, ptr %382, align 8
  store i32 %384, ptr %15, align 4
  %385 = load ptr, ptr %13, align 8
  %386 = call i32 @pthread_mutex_unlock(ptr noundef %385) #5
  %387 = load i32, ptr %15, align 4
  %388 = icmp eq i32 0, %387
  br i1 %388, label %389, label %403

389:                                              ; preds = %379
  %390 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %390)
  %391 = load ptr, ptr %34, align 8
  %392 = getelementptr inbounds %struct.pmix_object_t, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds %struct.pmix_tma, ptr %392, i32 0, i32 5
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr null, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %389
  %397 = load ptr, ptr %34, align 8
  %398 = getelementptr inbounds %struct.pmix_object_t, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %398, ptr noundef %399)
  br label %402

400:                                              ; preds = %389
  %401 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %401) #5
  br label %402

402:                                              ; preds = %400, %396
  store ptr null, ptr %30, align 8
  br label %403

403:                                              ; preds = %402, %379
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %24, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %24, align 4
  br label %255, !llvm.loop !8

408:                                              ; preds = %326, %279, %267
  %409 = load i32, ptr %25, align 4
  %410 = load ptr, ptr %18, align 8
  %411 = getelementptr inbounds %struct.prte_app_context_t, ptr %410, i32 0, i32 4
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %409, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %408
  store i32 0, ptr %16, align 4
  br label %497

415:                                              ; preds = %408
  %416 = load i16, ptr %31, align 2
  %417 = load ptr, ptr %22, align 8
  %418 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %417, i32 0, i32 25
  store i16 %416, ptr %418, align 8
  %419 = load ptr, ptr %22, align 8
  %420 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %419, i32 0, i32 29
  %421 = load ptr, ptr %420, align 8
  %422 = icmp ne ptr null, %421
  br i1 %422, label %423, label %429

423:                                              ; preds = %415
  %424 = load ptr, ptr %22, align 8
  %425 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %424, i32 0, i32 29
  %426 = load ptr, ptr %425, align 8
  call void @hwloc_bitmap_free(ptr noundef %426)
  %427 = load ptr, ptr %22, align 8
  %428 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %427, i32 0, i32 29
  store ptr null, ptr %428, align 8
  br label %429

429:                                              ; preds = %423, %415
  br label %430

430:                                              ; preds = %429, %224
  %431 = load ptr, ptr %28, align 8
  store ptr %431, ptr %27, align 8
  %432 = load ptr, ptr %27, align 8
  %433 = getelementptr inbounds %struct.pmix_list_item_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %28, align 8
  br label %156, !llvm.loop !9

435:                                              ; preds = %156
  %436 = load i8, ptr %29, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %473

438:                                              ; preds = %435
  br label %439

439:                                              ; preds = %438, %366
  %440 = load i32, ptr %23, align 4
  %441 = icmp ne i32 -43, %440
  br i1 %441, label %442, label %472

442:                                              ; preds = %439
  %443 = load i32, ptr %23, align 4
  %444 = call ptr @prte_strerror(i32 noundef %443)
  %445 = load ptr, ptr %18, align 8
  %446 = icmp eq ptr null, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  br label %452

448:                                              ; preds = %442
  %449 = load ptr, ptr %18, align 8
  %450 = getelementptr inbounds %struct.prte_app_context_t, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8
  br label %452

452:                                              ; preds = %448, %447
  %453 = phi ptr [ @.str.8, %447 ], [ %451, %448 ]
  %454 = load ptr, ptr %18, align 8
  %455 = icmp eq ptr null, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  br label %461

457:                                              ; preds = %452
  %458 = load ptr, ptr %18, align 8
  %459 = getelementptr inbounds %struct.prte_app_context_t, ptr %458, i32 0, i32 4
  %460 = load i32, ptr %459, align 8
  br label %461

461:                                              ; preds = %457, %456
  %462 = phi i32 [ -1, %456 ], [ %460, %457 ]
  %463 = load ptr, ptr %22, align 8
  %464 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %463, i32 0, i32 11
  %465 = load i16, ptr %464, align 2
  %466 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %465)
  %467 = load ptr, ptr %22, align 8
  %468 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %467, i32 0, i32 25
  %469 = load i16, ptr %468, align 8
  %470 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %469)
  %471 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 1, ptr noundef %444, ptr noundef %453, i32 noundef %462, ptr noundef %466, ptr noundef %470)
  br label %472

472:                                              ; preds = %461, %439
  store i32 -43, ptr %16, align 4
  br label %497

473:                                              ; preds = %435
  %474 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %475 = load i32, ptr %474, align 4
  %476 = icmp sge i32 %475, 0
  br i1 %476, label %477, label %496

477:                                              ; preds = %473
  %478 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %479 = load i32, ptr %478, align 4
  %480 = icmp slt i32 %479, 64
  br i1 %480, label %481, label %496

481:                                              ; preds = %477
  %482 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4
  %488 = icmp sge i32 %487, 2
  br i1 %488, label %489, label %496

489:                                              ; preds = %481
  %490 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %491 = load i32, ptr %490, align 4
  %492 = load ptr, ptr %17, align 8
  %493 = getelementptr inbounds %struct.prte_job_t, ptr %492, i32 0, i32 4
  %494 = getelementptr inbounds [256 x i8], ptr %493, i64 0, i64 0
  %495 = call ptr @prte_util_print_jobids(ptr noundef %494)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %491, ptr noundef @.str.12, ptr noundef %495)
  br label %496

496:                                              ; preds = %489, %481, %477, %473
  store i8 1, ptr %29, align 1
  br label %128

497:                                              ; preds = %472, %414, %108
  %498 = load i32, ptr %16, align 4
  ret i32 %498
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
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %6
  %48 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %71

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.prte_job_t, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [256 x i8], ptr %63, i64 0, i64 0
  %65 = call ptr @prte_util_print_jobids(ptr noundef %64)
  %66 = load i32, ptr %20, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.prte_app_context_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef @.str.13, ptr noundef %65, i32 noundef %66, i64 noundef %70)
  br label %71

71:                                               ; preds = %59, %51, %47, %6
  %72 = load i32, ptr %20, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.prte_app_context_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %132

77:                                               ; preds = %71
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %78, i32 0, i32 9
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %114, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct.prte_app_context_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.prte_app_context_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, i32 noundef %85, ptr noundef %88, ptr noundef %90)
  br label %92

92:                                               ; preds = %82
  %93 = load i32, ptr @prte_exit_status, align 4
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  %96 = load i32, ptr @prte_debug_output, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load i32, ptr @prte_debug_output, align 4
  %100 = icmp slt i32 %99, 64
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load i32, ptr @prte_debug_output, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load i32, ptr @prte_debug_output, align 4
  %110 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef @.str.3, ptr noundef %110, ptr noundef @.str.4, i32 noundef 391, i32 noundef 1)
  br label %111

111:                                              ; preds = %108, %101, %98, %95
  store i32 1, ptr @prte_exit_status, align 4
  br label %112

112:                                              ; preds = %111, %92
  br label %113

113:                                              ; preds = %112
  store i32 -43, ptr %16, align 4
  br label %641

114:                                              ; preds = %77
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.prte_job_t, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.prte_job_map_t, ptr %117, i32 0, i32 5
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 16384
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.prte_job_t, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.prte_job_map_t, ptr %126, i32 0, i32 5
  store i16 1, ptr %127, align 4
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %128, i32 0, i32 25
  store i16 1, ptr %129, align 8
  store i16 1, ptr %37, align 2
  br label %130

130:                                              ; preds = %123, %114
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %71
  store i32 0, ptr %25, align 4
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @PMIx_Argv_split(ptr noundef %135, i32 noundef 44)
  store ptr %136, ptr %30, align 8
  %137 = load ptr, ptr %30, align 8
  %138 = call i32 @PMIx_Argv_count(ptr noundef %137)
  store i32 %138, ptr %31, align 4
  %139 = load ptr, ptr %30, align 8
  call void @PMIx_Argv_free(ptr noundef %139)
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = call noalias ptr @strdup(ptr noundef %142) #5
  store ptr %143, ptr %36, align 8
  br label %144

144:                                              ; preds = %605, %132
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.pmix_list_t, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.pmix_list_item_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %27, align 8
  %149 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds %struct.pmix_list_item_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %28, align 8
  br label %152

152:                                              ; preds = %549, %144
  %153 = load ptr, ptr %27, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds %struct.pmix_list_t, ptr %154, i32 0, i32 1
  %156 = icmp ne ptr %153, %155
  br i1 %156, label %157, label %554

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %159 = load i32, ptr %158, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %179

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %163, 64
  br i1 %164, label %165, label %179

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = icmp sge i32 %171, 2
  br i1 %172, label %173, label %179

173:                                              ; preds = %165
  %174 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %27, align 8
  %177 = getelementptr inbounds %struct.prte_node_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %175, ptr noundef @.str.14, ptr noundef %178)
  br label %179

179:                                              ; preds = %173, %165, %161, %157
  %180 = load ptr, ptr %17, align 8
  %181 = load ptr, ptr %27, align 8
  %182 = load ptr, ptr %22, align 8
  call void @prte_rmaps_base_get_cpuset(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  %183 = load i8, ptr %32, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %201

185:                                              ; preds = %179
  %186 = load i32, ptr %33, align 4
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %187, i32 0, i32 16
  store i32 %186, ptr %188, align 8
  %189 = load i32, ptr %34, align 4
  %190 = icmp slt i32 0, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %185
  %192 = load i32, ptr %34, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %34, align 4
  %194 = load i32, ptr %34, align 4
  %195 = icmp eq i32 0, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load i32, ptr %33, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %33, align 4
  br label %199

199:                                              ; preds = %196, %191
  br label %200

200:                                              ; preds = %199, %185
  br label %236

201:                                              ; preds = %179
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %202, i32 0, i32 13
  %204 = load i8, ptr %203, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %211, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %207, i32 0, i32 10
  %209 = load i8, ptr %208, align 4
  %210 = trunc i8 %209 to i1
  br i1 %210, label %215, label %211

211:                                              ; preds = %206, %201
  %212 = load i32, ptr %31, align 4
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %213, i32 0, i32 16
  store i32 %212, ptr %214, align 8
  br label %235

215:                                              ; preds = %206
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds %struct.prte_app_context_t, ptr %216, i32 0, i32 11
  %218 = load i8, ptr %217, align 8
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 2
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %27, align 8
  %224 = getelementptr inbounds %struct.prte_node_t, ptr %223, i32 0, i32 13
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %226, i32 0, i32 16
  store i32 %225, ptr %227, align 8
  br label %234

228:                                              ; preds = %215
  %229 = load ptr, ptr %27, align 8
  %230 = getelementptr inbounds %struct.prte_node_t, ptr %229, i32 0, i32 12
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %232, i32 0, i32 16
  store i32 %231, ptr %233, align 8
  br label %234

234:                                              ; preds = %228, %222
  br label %235

235:                                              ; preds = %234, %211
  br label %236

236:                                              ; preds = %235, %200
  %237 = load ptr, ptr %22, align 8
  %238 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %237, i32 0, i32 9
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %256, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %27, align 8
  %243 = getelementptr inbounds %struct.prte_node_t, ptr %242, i32 0, i32 13
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %22, align 8
  %246 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %245, i32 0, i32 16
  %247 = load i32, ptr %246, align 8
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %241
  %250 = load ptr, ptr %27, align 8
  %251 = getelementptr inbounds %struct.prte_node_t, ptr %250, i32 0, i32 13
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr %22, align 8
  %254 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %253, i32 0, i32 16
  store i32 %252, ptr %254, align 8
  br label %255

255:                                              ; preds = %249, %241
  br label %256

256:                                              ; preds = %255, %236
  %257 = load ptr, ptr %27, align 8
  %258 = load ptr, ptr %22, align 8
  %259 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %257, ptr noundef null, ptr noundef %258)
  store i32 %259, ptr %26, align 4
  %260 = load ptr, ptr %22, align 8
  %261 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %260, i32 0, i32 16
  %262 = load i32, ptr %261, align 8
  %263 = load i32, ptr %26, align 4
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %289

265:                                              ; preds = %256
  %266 = load ptr, ptr %22, align 8
  %267 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %266, i32 0, i32 16
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %27, align 8
  %270 = getelementptr inbounds %struct.prte_node_t, ptr %269, i32 0, i32 13
  %271 = load i32, ptr %270, align 8
  %272 = icmp sle i32 %268, %271
  br i1 %272, label %273, label %289

273:                                              ; preds = %265
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds %struct.prte_job_t, ptr %274, i32 0, i32 14
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.prte_job_map_t, ptr %276, i32 0, i32 5
  %278 = load i16, ptr %277, align 4
  %279 = zext i16 %278 to i32
  %280 = and i32 %279, 16384
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %289, label %282

282:                                              ; preds = %273
  %283 = load ptr, ptr %22, align 8
  %284 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %283, i32 0, i32 25
  store i16 1, ptr %284, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %struct.prte_job_t, ptr %285, i32 0, i32 14
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.prte_job_map_t, ptr %287, i32 0, i32 5
  store i16 1, ptr %288, align 4
  br label %289

289:                                              ; preds = %282, %273, %265, %256
  %290 = load ptr, ptr %17, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = load ptr, ptr %27, align 8
  %293 = load ptr, ptr %19, align 8
  %294 = load ptr, ptr %22, align 8
  %295 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef null, ptr noundef %294)
  br i1 %295, label %300, label %296

296:                                              ; preds = %289
  store i32 -2, ptr %24, align 4
  %297 = load i16, ptr %37, align 2
  %298 = load ptr, ptr %22, align 8
  %299 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %298, i32 0, i32 25
  store i16 %297, ptr %299, align 8
  br label %549

300:                                              ; preds = %289
  %301 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %302 = load i32, ptr %301, align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %325

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %306 = load i32, ptr %305, align 4
  %307 = icmp slt i32 %306, 64
  br i1 %307, label %308, label %325

308:                                              ; preds = %304
  %309 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = icmp sge i32 %314, 2
  br i1 %315, label %316, label %325

316:                                              ; preds = %308
  %317 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %22, align 8
  %320 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %319, i32 0, i32 16
  %321 = load i32, ptr %320, align 8
  %322 = load ptr, ptr %27, align 8
  %323 = getelementptr inbounds %struct.prte_node_t, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %318, ptr noundef @.str.15, i32 noundef %321, ptr noundef %324)
  br label %325

325:                                              ; preds = %316, %308, %304, %300
  store i32 0, ptr %23, align 4
  br label %326

326:                                              ; preds = %476, %325
  %327 = load i32, ptr %23, align 4
  %328 = load ptr, ptr %22, align 8
  %329 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %328, i32 0, i32 16
  %330 = load i32, ptr %329, align 8
  %331 = icmp slt i32 %327, %330
  br i1 %331, label %332, label %338

332:                                              ; preds = %326
  %333 = load i32, ptr %25, align 4
  %334 = load ptr, ptr %18, align 8
  %335 = getelementptr inbounds %struct.prte_app_context_t, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %335, align 8
  %337 = icmp slt i32 %333, %336
  br label %338

338:                                              ; preds = %332, %326
  %339 = phi i1 [ false, %326 ], [ %337, %332 ]
  br i1 %339, label %340, label %479

340:                                              ; preds = %338
  %341 = load ptr, ptr %17, align 8
  %342 = load ptr, ptr %18, align 8
  %343 = getelementptr inbounds %struct.prte_app_context_t, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8
  %345 = load ptr, ptr %27, align 8
  %346 = load ptr, ptr %22, align 8
  %347 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %341, i32 noundef %344, ptr noundef %345, ptr noundef null, ptr noundef %346)
  store ptr %347, ptr %29, align 8
  %348 = load ptr, ptr %29, align 8
  %349 = icmp eq ptr null, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %340
  store i32 -43, ptr %24, align 4
  br label %611

351:                                              ; preds = %340
  %352 = load i32, ptr %25, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %25, align 4
  %354 = load ptr, ptr %17, align 8
  %355 = load ptr, ptr %18, align 8
  %356 = load ptr, ptr %27, align 8
  %357 = load ptr, ptr %22, align 8
  %358 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357)
  store i32 %358, ptr %24, align 4
  %359 = load i32, ptr %24, align 4
  %360 = icmp eq i32 -46, %359
  br i1 %360, label %361, label %398

361:                                              ; preds = %351
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %29, align 8
  store ptr %363, ptr %38, align 8
  %364 = load ptr, ptr %38, align 8
  store ptr %364, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %365 = load ptr, ptr %7, align 8
  %366 = call i32 @pthread_mutex_lock(ptr noundef %365) #5
  store i32 %366, ptr %9, align 4
  %367 = load i32, ptr %9, align 4
  %368 = icmp eq i32 %367, 35
  br i1 %368, label %369, label %372

369:                                              ; preds = %362
  %370 = load i32, ptr %9, align 4
  %371 = call ptr @__errno_location() #6
  store i32 %370, ptr %371, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

372:                                              ; preds = %362
  %373 = load i32, ptr %8, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.pmix_object_t, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 8
  %377 = add nsw i32 %376, %373
  store i32 %377, ptr %375, align 8
  store i32 %377, ptr %9, align 4
  %378 = load ptr, ptr %7, align 8
  %379 = call i32 @pthread_mutex_unlock(ptr noundef %378) #5
  %380 = load i32, ptr %9, align 4
  %381 = icmp eq i32 0, %380
  br i1 %381, label %382, label %396

382:                                              ; preds = %372
  %383 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %383)
  %384 = load ptr, ptr %38, align 8
  %385 = getelementptr inbounds %struct.pmix_object_t, ptr %384, i32 0, i32 3
  %386 = getelementptr inbounds %struct.pmix_tma, ptr %385, i32 0, i32 5
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr null, %387
  br i1 %388, label %389, label %393

389:                                              ; preds = %382
  %390 = load ptr, ptr %38, align 8
  %391 = getelementptr inbounds %struct.pmix_object_t, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %391, ptr noundef %392)
  br label %395

393:                                              ; preds = %382
  %394 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %394) #5
  br label %395

395:                                              ; preds = %393, %389
  store ptr null, ptr %29, align 8
  br label %396

396:                                              ; preds = %395, %372
  br label %397

397:                                              ; preds = %396
  br label %479

398:                                              ; preds = %351
  %399 = load i32, ptr %24, align 4
  %400 = icmp ne i32 0, %399
  br i1 %400, label %401, label %438

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %29, align 8
  store ptr %403, ptr %39, align 8
  %404 = load ptr, ptr %39, align 8
  store ptr %404, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %405 = load ptr, ptr %10, align 8
  %406 = call i32 @pthread_mutex_lock(ptr noundef %405) #5
  store i32 %406, ptr %12, align 4
  %407 = load i32, ptr %12, align 4
  %408 = icmp eq i32 %407, 35
  br i1 %408, label %409, label %412

409:                                              ; preds = %402
  %410 = load i32, ptr %12, align 4
  %411 = call ptr @__errno_location() #6
  store i32 %410, ptr %411, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

412:                                              ; preds = %402
  %413 = load i32, ptr %11, align 4
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds %struct.pmix_object_t, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 8
  %417 = add nsw i32 %416, %413
  store i32 %417, ptr %415, align 8
  store i32 %417, ptr %12, align 4
  %418 = load ptr, ptr %10, align 8
  %419 = call i32 @pthread_mutex_unlock(ptr noundef %418) #5
  %420 = load i32, ptr %12, align 4
  %421 = icmp eq i32 0, %420
  br i1 %421, label %422, label %436

422:                                              ; preds = %412
  %423 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %423)
  %424 = load ptr, ptr %39, align 8
  %425 = getelementptr inbounds %struct.pmix_object_t, ptr %424, i32 0, i32 3
  %426 = getelementptr inbounds %struct.pmix_tma, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr null, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %422
  %430 = load ptr, ptr %39, align 8
  %431 = getelementptr inbounds %struct.pmix_object_t, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %431, ptr noundef %432)
  br label %435

433:                                              ; preds = %422
  %434 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %434) #5
  br label %435

435:                                              ; preds = %433, %429
  store ptr null, ptr %29, align 8
  br label %436

436:                                              ; preds = %435, %412
  br label %437

437:                                              ; preds = %436
  br label %611

438:                                              ; preds = %398
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %29, align 8
  store ptr %441, ptr %40, align 8
  %442 = load ptr, ptr %40, align 8
  store ptr %442, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %443 = load ptr, ptr %13, align 8
  %444 = call i32 @pthread_mutex_lock(ptr noundef %443) #5
  store i32 %444, ptr %15, align 4
  %445 = load i32, ptr %15, align 4
  %446 = icmp eq i32 %445, 35
  br i1 %446, label %447, label %450

447:                                              ; preds = %440
  %448 = load i32, ptr %15, align 4
  %449 = call ptr @__errno_location() #6
  store i32 %448, ptr %449, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

450:                                              ; preds = %440
  %451 = load i32, ptr %14, align 4
  %452 = load ptr, ptr %13, align 8
  %453 = getelementptr inbounds %struct.pmix_object_t, ptr %452, i32 0, i32 2
  %454 = load i32, ptr %453, align 8
  %455 = add nsw i32 %454, %451
  store i32 %455, ptr %453, align 8
  store i32 %455, ptr %15, align 4
  %456 = load ptr, ptr %13, align 8
  %457 = call i32 @pthread_mutex_unlock(ptr noundef %456) #5
  %458 = load i32, ptr %15, align 4
  %459 = icmp eq i32 0, %458
  br i1 %459, label %460, label %474

460:                                              ; preds = %450
  %461 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %461)
  %462 = load ptr, ptr %40, align 8
  %463 = getelementptr inbounds %struct.pmix_object_t, ptr %462, i32 0, i32 3
  %464 = getelementptr inbounds %struct.pmix_tma, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ne ptr null, %465
  br i1 %466, label %467, label %471

467:                                              ; preds = %460
  %468 = load ptr, ptr %40, align 8
  %469 = getelementptr inbounds %struct.pmix_object_t, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %469, ptr noundef %470)
  br label %473

471:                                              ; preds = %460
  %472 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %472) #5
  br label %473

473:                                              ; preds = %471, %467
  store ptr null, ptr %29, align 8
  br label %474

474:                                              ; preds = %473, %450
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %23, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %23, align 4
  br label %326, !llvm.loop !10

479:                                              ; preds = %397, %338
  %480 = load i32, ptr %25, align 4
  %481 = load ptr, ptr %18, align 8
  %482 = getelementptr inbounds %struct.prte_app_context_t, ptr %481, i32 0, i32 4
  %483 = load i32, ptr %482, align 8
  %484 = icmp eq i32 %480, %483
  br i1 %484, label %485, label %513

485:                                              ; preds = %479
  %486 = load ptr, ptr %22, align 8
  %487 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %486, i32 0, i32 29
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr null, %488
  br i1 %489, label %490, label %496

490:                                              ; preds = %485
  %491 = load ptr, ptr %22, align 8
  %492 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %491, i32 0, i32 29
  %493 = load ptr, ptr %492, align 8
  call void @hwloc_bitmap_free(ptr noundef %493)
  %494 = load ptr, ptr %22, align 8
  %495 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %494, i32 0, i32 29
  store ptr null, ptr %495, align 8
  br label %496

496:                                              ; preds = %490, %485
  %497 = load ptr, ptr %22, align 8
  %498 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %497, i32 0, i32 5
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr null, %499
  br i1 %500, label %501, label %507

501:                                              ; preds = %496
  %502 = load ptr, ptr %22, align 8
  %503 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %502, i32 0, i32 5
  %504 = load ptr, ptr %503, align 8
  call void @hwloc_bitmap_free(ptr noundef %504)
  %505 = load ptr, ptr %22, align 8
  %506 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %505, i32 0, i32 5
  store ptr null, ptr %506, align 8
  br label %507

507:                                              ; preds = %501, %496
  %508 = load ptr, ptr %36, align 8
  %509 = icmp ne ptr null, %508
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  %511 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %511) #5
  br label %512

512:                                              ; preds = %510, %507
  store i32 0, ptr %16, align 4
  br label %641

513:                                              ; preds = %479
  %514 = load ptr, ptr %22, align 8
  %515 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %514, i32 0, i32 29
  %516 = load ptr, ptr %515, align 8
  %517 = icmp ne ptr null, %516
  br i1 %517, label %518, label %524

518:                                              ; preds = %513
  %519 = load ptr, ptr %22, align 8
  %520 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %519, i32 0, i32 29
  %521 = load ptr, ptr %520, align 8
  call void @hwloc_bitmap_free(ptr noundef %521)
  %522 = load ptr, ptr %22, align 8
  %523 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %522, i32 0, i32 29
  store ptr null, ptr %523, align 8
  br label %524

524:                                              ; preds = %518, %513
  %525 = load ptr, ptr %22, align 8
  %526 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %525, i32 0, i32 5
  %527 = load ptr, ptr %526, align 8
  %528 = icmp ne ptr null, %527
  br i1 %528, label %529, label %535

529:                                              ; preds = %524
  %530 = load ptr, ptr %22, align 8
  %531 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %530, i32 0, i32 5
  %532 = load ptr, ptr %531, align 8
  call void @hwloc_bitmap_free(ptr noundef %532)
  %533 = load ptr, ptr %22, align 8
  %534 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %533, i32 0, i32 5
  store ptr null, ptr %534, align 8
  br label %535

535:                                              ; preds = %529, %524
  %536 = load ptr, ptr %22, align 8
  %537 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %536, i32 0, i32 4
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr null, %538
  br i1 %539, label %540, label %544

540:                                              ; preds = %535
  %541 = load ptr, ptr %22, align 8
  %542 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %541, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8
  call void @free(ptr noundef %543) #5
  br label %544

544:                                              ; preds = %540, %535
  %545 = load ptr, ptr %36, align 8
  %546 = call noalias ptr @strdup(ptr noundef %545) #5
  %547 = load ptr, ptr %22, align 8
  %548 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %547, i32 0, i32 4
  store ptr %546, ptr %548, align 8
  br label %549

549:                                              ; preds = %544, %296
  %550 = load ptr, ptr %28, align 8
  store ptr %550, ptr %27, align 8
  %551 = load ptr, ptr %27, align 8
  %552 = getelementptr inbounds %struct.pmix_list_item_t, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  store ptr %553, ptr %28, align 8
  br label %152, !llvm.loop !11

554:                                              ; preds = %152
  %555 = load ptr, ptr %22, align 8
  %556 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %555, i32 0, i32 9
  %557 = load i8, ptr %556, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %610

559:                                              ; preds = %554
  %560 = load i8, ptr %32, align 1
  %561 = trunc i8 %560 to i1
  br i1 %561, label %610, label %562

562:                                              ; preds = %559
  %563 = load ptr, ptr %18, align 8
  %564 = getelementptr inbounds %struct.prte_app_context_t, ptr %563, i32 0, i32 4
  %565 = load i32, ptr %564, align 8
  %566 = load i32, ptr %25, align 4
  %567 = sub nsw i32 %565, %566
  %568 = sitofp i32 %567 to float
  %569 = load ptr, ptr %19, align 8
  %570 = call i64 @pmix_list_get_size(ptr noundef %569)
  %571 = uitofp i64 %570 to float
  %572 = fdiv float %568, %571
  store float %572, ptr %35, align 4
  %573 = load float, ptr %35, align 4
  %574 = fptosi float %573 to i32
  store i32 %574, ptr %33, align 4
  %575 = load float, ptr %35, align 4
  %576 = load i32, ptr %33, align 4
  %577 = sitofp i32 %576 to float
  %578 = fsub float %575, %577
  %579 = fcmp olt float 0.000000e+00, %578
  br i1 %579, label %580, label %596

580:                                              ; preds = %562
  %581 = load ptr, ptr %18, align 8
  %582 = getelementptr inbounds %struct.prte_app_context_t, ptr %581, i32 0, i32 4
  %583 = load i32, ptr %582, align 8
  %584 = load i32, ptr %25, align 4
  %585 = sub nsw i32 %583, %584
  %586 = sext i32 %585 to i64
  %587 = load i32, ptr %33, align 4
  %588 = sext i32 %587 to i64
  %589 = load ptr, ptr %19, align 8
  %590 = call i64 @pmix_list_get_size(ptr noundef %589)
  %591 = mul i64 %588, %590
  %592 = sub i64 %586, %591
  %593 = trunc i64 %592 to i32
  store i32 %593, ptr %34, align 4
  %594 = load i32, ptr %33, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %33, align 4
  br label %596

596:                                              ; preds = %580, %562
  %597 = load ptr, ptr %22, align 8
  %598 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %597, i32 0, i32 4
  %599 = load ptr, ptr %598, align 8
  %600 = icmp ne ptr null, %599
  br i1 %600, label %601, label %605

601:                                              ; preds = %596
  %602 = load ptr, ptr %22, align 8
  %603 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %602, i32 0, i32 4
  %604 = load ptr, ptr %603, align 8
  call void @free(ptr noundef %604) #5
  br label %605

605:                                              ; preds = %601, %596
  %606 = load ptr, ptr %36, align 8
  %607 = call noalias ptr @strdup(ptr noundef %606) #5
  %608 = load ptr, ptr %22, align 8
  %609 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %608, i32 0, i32 4
  store ptr %607, ptr %609, align 8
  store i8 1, ptr %32, align 1
  br label %144

610:                                              ; preds = %559, %554
  br label %611

611:                                              ; preds = %610, %437, %350
  %612 = load i32, ptr %24, align 4
  %613 = icmp ne i32 -43, %612
  br i1 %613, label %614, label %635

614:                                              ; preds = %611
  %615 = load ptr, ptr %18, align 8
  %616 = icmp eq ptr null, %615
  br i1 %616, label %617, label %618

617:                                              ; preds = %614
  br label %622

618:                                              ; preds = %614
  %619 = load ptr, ptr %18, align 8
  %620 = getelementptr inbounds %struct.prte_app_context_t, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8
  br label %622

622:                                              ; preds = %618, %617
  %623 = phi ptr [ @.str.8, %617 ], [ %621, %618 ]
  %624 = load ptr, ptr %18, align 8
  %625 = icmp eq ptr null, %624
  br i1 %625, label %626, label %627

626:                                              ; preds = %622
  br label %631

627:                                              ; preds = %622
  %628 = load ptr, ptr %18, align 8
  %629 = getelementptr inbounds %struct.prte_app_context_t, ptr %628, i32 0, i32 4
  %630 = load i32, ptr %629, align 8
  br label %631

631:                                              ; preds = %627, %626
  %632 = phi i32 [ -1, %626 ], [ %630, %627 ]
  %633 = load ptr, ptr %36, align 8
  %634 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1, ptr noundef %623, i32 noundef %632, ptr noundef %633)
  br label %635

635:                                              ; preds = %631, %611
  %636 = load ptr, ptr %36, align 8
  %637 = icmp ne ptr null, %636
  br i1 %637, label %638, label %640

638:                                              ; preds = %635
  %639 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %639) #5
  br label %640

640:                                              ; preds = %638, %635
  store i32 -43, ptr %16, align 4
  br label %641

641:                                              ; preds = %640, %512, %113
  %642 = load i32, ptr %16, align 4
  ret i32 %642
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
  %51 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %6
  %55 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %80

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 2
  br i1 %65, label %66, label %80

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %28, align 8
  %70 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %69, i32 0, i32 17
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @hwloc_obj_type_string(i32 noundef %71) #6
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds %struct.prte_job_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 0
  %76 = call ptr @prte_util_print_jobids(ptr noundef %75)
  %77 = load i32, ptr %26, align 4
  %78 = load i32, ptr %27, align 4
  %79 = zext i32 %78 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef @.str.18, ptr noundef %72, ptr noundef %76, i32 noundef %77, i64 noundef %79)
  br label %80

80:                                               ; preds = %66, %58, %54, %6
  %81 = load i32, ptr %26, align 4
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds %struct.prte_app_context_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %141

86:                                               ; preds = %80
  %87 = load ptr, ptr %28, align 8
  %88 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %87, i32 0, i32 9
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %123, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds %struct.prte_app_context_t, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds %struct.prte_app_context_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, i32 noundef %94, ptr noundef %97, ptr noundef %99)
  br label %101

101:                                              ; preds = %91
  %102 = load i32, ptr @prte_exit_status, align 4
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %101
  %105 = load i32, ptr @prte_debug_output, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load i32, ptr @prte_debug_output, align 4
  %109 = icmp slt i32 %108, 64
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load i32, ptr @prte_debug_output, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i32, ptr @prte_debug_output, align 4
  %119 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef @.str.3, ptr noundef %119, ptr noundef @.str.4, i32 noundef 589, i32 noundef 1)
  br label %120

120:                                              ; preds = %117, %110, %107, %104
  store i32 1, ptr @prte_exit_status, align 4
  br label %121

121:                                              ; preds = %120, %101
  br label %122

122:                                              ; preds = %121
  store i32 -43, ptr %22, align 4
  br label %652

123:                                              ; preds = %86
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds %struct.prte_job_t, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.prte_job_map_t, ptr %126, i32 0, i32 5
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 16384
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %123
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds %struct.prte_job_t, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.prte_job_map_t, ptr %135, i32 0, i32 5
  store i16 1, ptr %136, align 4
  %137 = load ptr, ptr %28, align 8
  %138 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %137, i32 0, i32 25
  store i16 1, ptr %138, align 8
  store i16 1, ptr %42, align 2
  br label %139

139:                                              ; preds = %132, %123
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %80
  store i8 1, ptr %37, align 1
  store i32 0, ptr %30, align 4
  br label %142

142:                                              ; preds = %585, %141
  store i8 1, ptr %37, align 1
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds %struct.pmix_list_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.pmix_list_item_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %31, align 8
  %147 = load ptr, ptr %31, align 8
  %148 = getelementptr inbounds %struct.pmix_list_item_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %32, align 8
  br label %150

150:                                              ; preds = %569, %142
  %151 = load ptr, ptr %31, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds %struct.pmix_list_t, ptr %152, i32 0, i32 1
  %154 = icmp ne ptr %151, %153
  br i1 %154, label %155, label %574

155:                                              ; preds = %150
  store i8 0, ptr %38, align 1
  %156 = load ptr, ptr %23, align 8
  %157 = load ptr, ptr %31, align 8
  %158 = load ptr, ptr %28, align 8
  call void @prte_rmaps_base_get_cpuset(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %28, align 8
  %160 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %159, i32 0, i32 7
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %180, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %23, align 8
  %165 = load ptr, ptr %31, align 8
  %166 = load ptr, ptr %28, align 8
  %167 = call i32 @prte_rmaps_base_check_support(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %29, align 4
  %168 = load i32, ptr %29, align 4
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %29, align 4
  %173 = icmp ne i32 -43, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %29, align 4
  %176 = call ptr @prte_strerror(i32 noundef %175)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %176, ptr noundef @.str.4, i32 noundef 625)
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177
  br label %595

179:                                              ; preds = %163
  br label %180

180:                                              ; preds = %179, %155
  %181 = load ptr, ptr %28, align 8
  %182 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %181, i32 0, i32 24
  store i32 0, ptr %182, align 4
  %183 = load ptr, ptr %31, align 8
  %184 = getelementptr inbounds %struct.prte_node_t, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.prte_topology_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %28, align 8
  %189 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %188, i32 0, i32 17
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %28, align 8
  %192 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %191, i32 0, i32 18
  %193 = load i32, ptr %192, align 8
  %194 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %187, i32 noundef %190, i32 noundef %193)
  store i32 %194, ptr %41, align 4
  %195 = load i32, ptr %41, align 4
  %196 = icmp eq i32 0, %195
  br i1 %196, label %197, label %238

197:                                              ; preds = %180
  %198 = load ptr, ptr %25, align 8
  %199 = load ptr, ptr %31, align 8
  %200 = getelementptr inbounds %struct.prte_node_t, ptr %199, i32 0, i32 0
  %201 = call ptr @pmix_list_remove_item(ptr noundef %198, ptr noundef %200)
  br label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %31, align 8
  store ptr %203, ptr %43, align 8
  %204 = load ptr, ptr %43, align 8
  store ptr %204, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = call i32 @pthread_mutex_lock(ptr noundef %205) #5
  store i32 %206, ptr %9, align 4
  %207 = load i32, ptr %9, align 4
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load i32, ptr %9, align 4
  %211 = call ptr @__errno_location() #6
  store i32 %210, ptr %211, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

212:                                              ; preds = %202
  %213 = load i32, ptr %8, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.pmix_object_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, %213
  store i32 %217, ptr %215, align 8
  store i32 %217, ptr %9, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = call i32 @pthread_mutex_unlock(ptr noundef %218) #5
  %220 = load i32, ptr %9, align 4
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %212
  %223 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %223)
  %224 = load ptr, ptr %43, align 8
  %225 = getelementptr inbounds %struct.pmix_object_t, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds %struct.pmix_tma, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = load ptr, ptr %43, align 8
  %231 = getelementptr inbounds %struct.pmix_object_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %231, ptr noundef %232)
  br label %235

233:                                              ; preds = %222
  %234 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %234) #5
  br label %235

235:                                              ; preds = %233, %229
  store ptr null, ptr %31, align 8
  br label %236

236:                                              ; preds = %235, %212
  br label %237

237:                                              ; preds = %236
  br label %569

238:                                              ; preds = %180
  %239 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %240 = load i32, ptr %239, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %265

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %244, 64
  br i1 %245, label %246, label %265

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = icmp sge i32 %252, 2
  br i1 %253, label %254, label %265

254:                                              ; preds = %246
  %255 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %41, align 4
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %258, i32 0, i32 17
  %260 = load i32, ptr %259, align 4
  %261 = call ptr @hwloc_obj_type_string(i32 noundef %260) #6
  %262 = load ptr, ptr %31, align 8
  %263 = getelementptr inbounds %struct.prte_node_t, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef @.str.20, i32 noundef %257, ptr noundef %261, ptr noundef %264)
  br label %265

265:                                              ; preds = %254, %246, %242, %238
  store i8 0, ptr %36, align 1
  br label %266

266:                                              ; preds = %556, %265
  store i32 0, ptr %40, align 4
  br label %267

267:                                              ; preds = %533, %266
  %268 = load i32, ptr %40, align 4
  %269 = load i32, ptr %41, align 4
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %271, label %281

271:                                              ; preds = %267
  %272 = load i32, ptr %30, align 4
  %273 = load ptr, ptr %24, align 8
  %274 = getelementptr inbounds %struct.prte_app_context_t, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 8
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %271
  %278 = load i8, ptr %36, align 1
  %279 = trunc i8 %278 to i1
  %280 = xor i1 %279, true
  br label %281

281:                                              ; preds = %277, %271, %267
  %282 = phi i1 [ false, %271 ], [ false, %267 ], [ %280, %277 ]
  br i1 %282, label %283, label %536

283:                                              ; preds = %281
  %284 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %285 = load i32, ptr %284, align 4
  %286 = icmp sge i32 %285, 0
  br i1 %286, label %287, label %303

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %289 = load i32, ptr %288, align 4
  %290 = icmp slt i32 %289, 64
  br i1 %290, label %291, label %303

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = icmp sge i32 %297, 10
  br i1 %298, label %299, label %303

299:                                              ; preds = %291
  %300 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %40, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %301, ptr noundef @.str.21, i32 noundef %302)
  br label %303

303:                                              ; preds = %299, %291, %287, %283
  %304 = load ptr, ptr %31, align 8
  %305 = getelementptr inbounds %struct.prte_node_t, ptr %304, i32 0, i32 16
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.prte_topology_t, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %28, align 8
  %310 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %309, i32 0, i32 17
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %28, align 8
  %313 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %312, i32 0, i32 18
  %314 = load i32, ptr %313, align 8
  %315 = load i32, ptr %40, align 4
  %316 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %308, i32 noundef %311, i32 noundef %314, i32 noundef %315)
  store ptr %316, ptr %39, align 8
  %317 = load ptr, ptr %39, align 8
  %318 = icmp eq ptr null, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %303
  br label %536

320:                                              ; preds = %303
  %321 = load ptr, ptr %31, align 8
  %322 = load ptr, ptr %39, align 8
  %323 = load ptr, ptr %28, align 8
  %324 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  store i32 %324, ptr %33, align 4
  %325 = load i32, ptr %33, align 4
  %326 = load ptr, ptr %28, align 8
  %327 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %326, i32 0, i32 0
  %328 = load i16, ptr %327, align 8
  %329 = zext i16 %328 to i32
  %330 = icmp slt i32 %325, %329
  br i1 %330, label %331, label %337

331:                                              ; preds = %320
  %332 = load ptr, ptr %28, align 8
  %333 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %332, i32 0, i32 10
  %334 = load i8, ptr %333, align 4
  %335 = trunc i8 %334 to i1
  br i1 %335, label %337, label %336

336:                                              ; preds = %331
  store i8 1, ptr %38, align 1
  br label %533

337:                                              ; preds = %331, %320
  %338 = load ptr, ptr %28, align 8
  %339 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %338, i32 0, i32 16
  store i32 1, ptr %339, align 8
  %340 = load ptr, ptr %23, align 8
  %341 = load ptr, ptr %24, align 8
  %342 = load ptr, ptr %31, align 8
  %343 = load ptr, ptr %25, align 8
  %344 = load ptr, ptr %39, align 8
  %345 = load ptr, ptr %28, align 8
  %346 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345)
  br i1 %346, label %356, label %347

347:                                              ; preds = %337
  store i32 -2, ptr %29, align 4
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %29, align 4
  %350 = icmp ne i32 -43, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i32, ptr %29, align 4
  %353 = call ptr @prte_strerror(i32 noundef %352)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %353, ptr noundef @.str.4, i32 noundef 671)
  br label %354

354:                                              ; preds = %351, %348
  br label %355

355:                                              ; preds = %354
  br label %533

356:                                              ; preds = %337
  %357 = load ptr, ptr %23, align 8
  %358 = load ptr, ptr %24, align 8
  %359 = getelementptr inbounds %struct.prte_app_context_t, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %31, align 8
  %362 = load ptr, ptr %39, align 8
  %363 = load ptr, ptr %28, align 8
  %364 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %357, i32 noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %34, align 8
  %365 = load ptr, ptr %34, align 8
  %366 = icmp eq ptr null, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %356
  store i32 -2, ptr %29, align 4
  br label %595

368:                                              ; preds = %356
  %369 = load i32, ptr %30, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %30, align 4
  %371 = load ptr, ptr %23, align 8
  %372 = load ptr, ptr %24, align 8
  %373 = load ptr, ptr %31, align 8
  %374 = load ptr, ptr %28, align 8
  %375 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374)
  store i32 %375, ptr %29, align 4
  %376 = load i32, ptr %29, align 4
  %377 = icmp eq i32 -46, %376
  br i1 %377, label %378, label %455

378:                                              ; preds = %368
  %379 = load ptr, ptr %25, align 8
  %380 = load ptr, ptr %31, align 8
  %381 = getelementptr inbounds %struct.prte_node_t, ptr %380, i32 0, i32 0
  %382 = call ptr @pmix_list_remove_item(ptr noundef %379, ptr noundef %381)
  br label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr %31, align 8
  store ptr %384, ptr %44, align 8
  %385 = load ptr, ptr %44, align 8
  store ptr %385, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %386 = load ptr, ptr %10, align 8
  %387 = call i32 @pthread_mutex_lock(ptr noundef %386) #5
  store i32 %387, ptr %12, align 4
  %388 = load i32, ptr %12, align 4
  %389 = icmp eq i32 %388, 35
  br i1 %389, label %390, label %393

390:                                              ; preds = %383
  %391 = load i32, ptr %12, align 4
  %392 = call ptr @__errno_location() #6
  store i32 %391, ptr %392, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

393:                                              ; preds = %383
  %394 = load i32, ptr %11, align 4
  %395 = load ptr, ptr %10, align 8
  %396 = getelementptr inbounds %struct.pmix_object_t, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 8
  %398 = add nsw i32 %397, %394
  store i32 %398, ptr %396, align 8
  store i32 %398, ptr %12, align 4
  %399 = load ptr, ptr %10, align 8
  %400 = call i32 @pthread_mutex_unlock(ptr noundef %399) #5
  %401 = load i32, ptr %12, align 4
  %402 = icmp eq i32 0, %401
  br i1 %402, label %403, label %417

403:                                              ; preds = %393
  %404 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %404)
  %405 = load ptr, ptr %44, align 8
  %406 = getelementptr inbounds %struct.pmix_object_t, ptr %405, i32 0, i32 3
  %407 = getelementptr inbounds %struct.pmix_tma, ptr %406, i32 0, i32 5
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr null, %408
  br i1 %409, label %410, label %414

410:                                              ; preds = %403
  %411 = load ptr, ptr %44, align 8
  %412 = getelementptr inbounds %struct.pmix_object_t, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %412, ptr noundef %413)
  br label %416

414:                                              ; preds = %403
  %415 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %415) #5
  br label %416

416:                                              ; preds = %414, %410
  store ptr null, ptr %31, align 8
  br label %417

417:                                              ; preds = %416, %393
  br label %418

418:                                              ; preds = %417
  store i8 1, ptr %36, align 1
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %34, align 8
  store ptr %420, ptr %45, align 8
  %421 = load ptr, ptr %45, align 8
  store ptr %421, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %422 = load ptr, ptr %13, align 8
  %423 = call i32 @pthread_mutex_lock(ptr noundef %422) #5
  store i32 %423, ptr %15, align 4
  %424 = load i32, ptr %15, align 4
  %425 = icmp eq i32 %424, 35
  br i1 %425, label %426, label %429

426:                                              ; preds = %419
  %427 = load i32, ptr %15, align 4
  %428 = call ptr @__errno_location() #6
  store i32 %427, ptr %428, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

429:                                              ; preds = %419
  %430 = load i32, ptr %14, align 4
  %431 = load ptr, ptr %13, align 8
  %432 = getelementptr inbounds %struct.pmix_object_t, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 8
  %434 = add nsw i32 %433, %430
  store i32 %434, ptr %432, align 8
  store i32 %434, ptr %15, align 4
  %435 = load ptr, ptr %13, align 8
  %436 = call i32 @pthread_mutex_unlock(ptr noundef %435) #5
  %437 = load i32, ptr %15, align 4
  %438 = icmp eq i32 0, %437
  br i1 %438, label %439, label %453

439:                                              ; preds = %429
  %440 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %440)
  %441 = load ptr, ptr %45, align 8
  %442 = getelementptr inbounds %struct.pmix_object_t, ptr %441, i32 0, i32 3
  %443 = getelementptr inbounds %struct.pmix_tma, ptr %442, i32 0, i32 5
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr null, %444
  br i1 %445, label %446, label %450

446:                                              ; preds = %439
  %447 = load ptr, ptr %45, align 8
  %448 = getelementptr inbounds %struct.pmix_object_t, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %448, ptr noundef %449)
  br label %452

450:                                              ; preds = %439
  %451 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %451) #5
  br label %452

452:                                              ; preds = %450, %446
  store ptr null, ptr %34, align 8
  br label %453

453:                                              ; preds = %452, %429
  br label %454

454:                                              ; preds = %453
  br label %536

455:                                              ; preds = %368
  %456 = load i32, ptr %29, align 4
  %457 = icmp ne i32 0, %456
  br i1 %457, label %458, label %495

458:                                              ; preds = %455
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %34, align 8
  store ptr %460, ptr %46, align 8
  %461 = load ptr, ptr %46, align 8
  store ptr %461, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %462 = load ptr, ptr %16, align 8
  %463 = call i32 @pthread_mutex_lock(ptr noundef %462) #5
  store i32 %463, ptr %18, align 4
  %464 = load i32, ptr %18, align 4
  %465 = icmp eq i32 %464, 35
  br i1 %465, label %466, label %469

466:                                              ; preds = %459
  %467 = load i32, ptr %18, align 4
  %468 = call ptr @__errno_location() #6
  store i32 %467, ptr %468, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

469:                                              ; preds = %459
  %470 = load i32, ptr %17, align 4
  %471 = load ptr, ptr %16, align 8
  %472 = getelementptr inbounds %struct.pmix_object_t, ptr %471, i32 0, i32 2
  %473 = load i32, ptr %472, align 8
  %474 = add nsw i32 %473, %470
  store i32 %474, ptr %472, align 8
  store i32 %474, ptr %18, align 4
  %475 = load ptr, ptr %16, align 8
  %476 = call i32 @pthread_mutex_unlock(ptr noundef %475) #5
  %477 = load i32, ptr %18, align 4
  %478 = icmp eq i32 0, %477
  br i1 %478, label %479, label %493

479:                                              ; preds = %469
  %480 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %480)
  %481 = load ptr, ptr %46, align 8
  %482 = getelementptr inbounds %struct.pmix_object_t, ptr %481, i32 0, i32 3
  %483 = getelementptr inbounds %struct.pmix_tma, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr null, %484
  br i1 %485, label %486, label %490

486:                                              ; preds = %479
  %487 = load ptr, ptr %46, align 8
  %488 = getelementptr inbounds %struct.pmix_object_t, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %488, ptr noundef %489)
  br label %492

490:                                              ; preds = %479
  %491 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %491) #5
  br label %492

492:                                              ; preds = %490, %486
  store ptr null, ptr %34, align 8
  br label %493

493:                                              ; preds = %492, %469
  br label %494

494:                                              ; preds = %493
  br label %595

495:                                              ; preds = %455
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %34, align 8
  store ptr %498, ptr %47, align 8
  %499 = load ptr, ptr %47, align 8
  store ptr %499, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %500 = load ptr, ptr %19, align 8
  %501 = call i32 @pthread_mutex_lock(ptr noundef %500) #5
  store i32 %501, ptr %21, align 4
  %502 = load i32, ptr %21, align 4
  %503 = icmp eq i32 %502, 35
  br i1 %503, label %504, label %507

504:                                              ; preds = %497
  %505 = load i32, ptr %21, align 4
  %506 = call ptr @__errno_location() #6
  store i32 %505, ptr %506, align 4
  call void @perror(ptr noundef @.str.23) #5
  call void @abort() #7
  unreachable

507:                                              ; preds = %497
  %508 = load i32, ptr %20, align 4
  %509 = load ptr, ptr %19, align 8
  %510 = getelementptr inbounds %struct.pmix_object_t, ptr %509, i32 0, i32 2
  %511 = load i32, ptr %510, align 8
  %512 = add nsw i32 %511, %508
  store i32 %512, ptr %510, align 8
  store i32 %512, ptr %21, align 4
  %513 = load ptr, ptr %19, align 8
  %514 = call i32 @pthread_mutex_unlock(ptr noundef %513) #5
  %515 = load i32, ptr %21, align 4
  %516 = icmp eq i32 0, %515
  br i1 %516, label %517, label %531

517:                                              ; preds = %507
  %518 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %518)
  %519 = load ptr, ptr %47, align 8
  %520 = getelementptr inbounds %struct.pmix_object_t, ptr %519, i32 0, i32 3
  %521 = getelementptr inbounds %struct.pmix_tma, ptr %520, i32 0, i32 5
  %522 = load ptr, ptr %521, align 8
  %523 = icmp ne ptr null, %522
  br i1 %523, label %524, label %528

524:                                              ; preds = %517
  %525 = load ptr, ptr %47, align 8
  %526 = getelementptr inbounds %struct.pmix_object_t, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %526, ptr noundef %527)
  br label %530

528:                                              ; preds = %517
  %529 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %529) #5
  br label %530

530:                                              ; preds = %528, %524
  store ptr null, ptr %34, align 8
  br label %531

531:                                              ; preds = %530, %507
  br label %532

532:                                              ; preds = %531
  store i8 0, ptr %37, align 1
  br label %533

533:                                              ; preds = %532, %355, %336
  %534 = load i32, ptr %40, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %40, align 4
  br label %267, !llvm.loop !12

536:                                              ; preds = %454, %319, %281
  %537 = load i32, ptr %30, align 4
  %538 = load ptr, ptr %24, align 8
  %539 = getelementptr inbounds %struct.prte_app_context_t, ptr %538, i32 0, i32 4
  %540 = load i32, ptr %539, align 8
  %541 = icmp slt i32 %537, %540
  br i1 %541, label %542, label %557

542:                                              ; preds = %536
  %543 = load i8, ptr %37, align 1
  %544 = trunc i8 %543 to i1
  br i1 %544, label %557, label %545

545:                                              ; preds = %542
  %546 = load i8, ptr %36, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %557, label %548

548:                                              ; preds = %545
  %549 = load i8, ptr %38, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %557, label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr %28, align 8
  %553 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %552, i32 0, i32 12
  %554 = load i8, ptr %553, align 8
  %555 = trunc i8 %554 to i1
  br i1 %555, label %557, label %556

556:                                              ; preds = %551
  br label %266

557:                                              ; preds = %551, %548, %545, %542, %536
  %558 = load ptr, ptr %28, align 8
  %559 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %558, i32 0, i32 29
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr null, %560
  br i1 %561, label %562, label %568

562:                                              ; preds = %557
  %563 = load ptr, ptr %28, align 8
  %564 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %563, i32 0, i32 29
  %565 = load ptr, ptr %564, align 8
  call void @hwloc_bitmap_free(ptr noundef %565)
  %566 = load ptr, ptr %28, align 8
  %567 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %566, i32 0, i32 29
  store ptr null, ptr %567, align 8
  br label %568

568:                                              ; preds = %562, %557
  br label %569

569:                                              ; preds = %568, %237
  %570 = load ptr, ptr %32, align 8
  store ptr %570, ptr %31, align 8
  %571 = load ptr, ptr %31, align 8
  %572 = getelementptr inbounds %struct.pmix_list_item_t, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  store ptr %573, ptr %32, align 8
  br label %150, !llvm.loop !13

574:                                              ; preds = %150
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %30, align 4
  %577 = load ptr, ptr %24, align 8
  %578 = getelementptr inbounds %struct.prte_app_context_t, ptr %577, i32 0, i32 4
  %579 = load i32, ptr %578, align 8
  %580 = icmp slt i32 %576, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %575
  %582 = load i8, ptr %37, align 1
  %583 = trunc i8 %582 to i1
  %584 = xor i1 %583, true
  br label %585

585:                                              ; preds = %581, %575
  %586 = phi i1 [ false, %575 ], [ %584, %581 ]
  br i1 %586, label %142, label %587, !llvm.loop !14

587:                                              ; preds = %585
  %588 = load i32, ptr %30, align 4
  %589 = load ptr, ptr %24, align 8
  %590 = getelementptr inbounds %struct.prte_app_context_t, ptr %589, i32 0, i32 4
  %591 = load i32, ptr %590, align 8
  %592 = icmp eq i32 %588, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %587
  store i32 0, ptr %22, align 4
  br label %652

594:                                              ; preds = %587
  br label %595

595:                                              ; preds = %594, %494, %367, %178
  %596 = load i8, ptr %38, align 1
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %622

598:                                              ; preds = %595
  %599 = load ptr, ptr %24, align 8
  %600 = icmp eq ptr null, %599
  br i1 %600, label %601, label %602

601:                                              ; preds = %598
  br label %606

602:                                              ; preds = %598
  %603 = load ptr, ptr %24, align 8
  %604 = getelementptr inbounds %struct.prte_app_context_t, ptr %603, i32 0, i32 3
  %605 = load ptr, ptr %604, align 8
  br label %606

606:                                              ; preds = %602, %601
  %607 = phi ptr [ @.str.8, %601 ], [ %605, %602 ]
  %608 = load ptr, ptr %24, align 8
  %609 = icmp eq ptr null, %608
  br i1 %609, label %610, label %611

610:                                              ; preds = %606
  br label %615

611:                                              ; preds = %606
  %612 = load ptr, ptr %24, align 8
  %613 = getelementptr inbounds %struct.prte_app_context_t, ptr %612, i32 0, i32 4
  %614 = load i32, ptr %613, align 8
  br label %615

615:                                              ; preds = %611, %610
  %616 = phi i32 [ -1, %610 ], [ %614, %611 ]
  %617 = load ptr, ptr %28, align 8
  %618 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %617, i32 0, i32 25
  %619 = load i16, ptr %618, align 8
  %620 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %619)
  %621 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.22, i32 noundef 1, ptr noundef %607, i32 noundef %616, ptr noundef %620)
  store i32 -43, ptr %22, align 4
  br label %652

622:                                              ; preds = %595
  %623 = load i32, ptr %29, align 4
  %624 = call ptr @prte_strerror(i32 noundef %623)
  %625 = load ptr, ptr %24, align 8
  %626 = icmp eq ptr null, %625
  br i1 %626, label %627, label %628

627:                                              ; preds = %622
  br label %632

628:                                              ; preds = %622
  %629 = load ptr, ptr %24, align 8
  %630 = getelementptr inbounds %struct.prte_app_context_t, ptr %629, i32 0, i32 3
  %631 = load ptr, ptr %630, align 8
  br label %632

632:                                              ; preds = %628, %627
  %633 = phi ptr [ @.str.8, %627 ], [ %631, %628 ]
  %634 = load ptr, ptr %24, align 8
  %635 = icmp eq ptr null, %634
  br i1 %635, label %636, label %637

636:                                              ; preds = %632
  br label %641

637:                                              ; preds = %632
  %638 = load ptr, ptr %24, align 8
  %639 = getelementptr inbounds %struct.prte_app_context_t, ptr %638, i32 0, i32 4
  %640 = load i32, ptr %639, align 8
  br label %641

641:                                              ; preds = %637, %636
  %642 = phi i32 [ -1, %636 ], [ %640, %637 ]
  %643 = load ptr, ptr %28, align 8
  %644 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %643, i32 0, i32 11
  %645 = load i16, ptr %644, align 2
  %646 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %645)
  %647 = load ptr, ptr %28, align 8
  %648 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %647, i32 0, i32 25
  %649 = load i16, ptr %648, align 8
  %650 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %649)
  %651 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 1, ptr noundef %624, ptr noundef %633, i32 noundef %642, ptr noundef %646, ptr noundef %650)
  store i32 -43, ptr %22, align 4
  br label %652

652:                                              ; preds = %641, %615, %593, %122
  %653 = load i32, ptr %22, align 4
  ret i32 %653
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
